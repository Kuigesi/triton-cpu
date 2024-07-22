#include "OptCommon.h"

#include "cpu/include/TritonCPUTransforms/Passes.h"

#include "mlir/Dialect/LLVMIR/LLVMDialect.h"
#include "mlir/Dialect/Vector/IR/VectorOps.h"
#include "mlir/Pass/Pass.h"
#include "mlir/Transforms/GreedyPatternRewriteDriver.h"

#include "include/triton/Analysis/Utility.h"
#include "triton/Dialect/Triton/IR/Dialect.h"
#include "triton/Dialect/TritonCPU/IR/Dialect.h"
#include <iostream>

namespace mlir {
namespace triton {
namespace cpu {
#define GEN_PASS_DEF_CONVERTDOTPRODUCT
#include "cpu/include/TritonCPUTransforms/Passes.h.inc"
} // namespace cpu
} // namespace triton
} // namespace mlir

using namespace mlir;
using namespace mlir::triton;
using namespace mlir::triton::cpu;

namespace {

struct ConvertMulSumToDot
    : public OpRewritePattern<vector::MultiDimReductionOp> {
  using OpRewritePattern::OpRewritePattern;

  LogicalResult matchAndRewrite(vector::MultiDimReductionOp op,
                                PatternRewriter &rewriter) const override {
    MLIRContext *ctx = op.getContext();
    Location loc = op.getLoc();
    Value src = op.getSource();
    Value acc = op.getAcc();
    auto srcTy = cast<VectorType>(src.getType());
    auto accTy = cast<VectorType>(acc.getType());
    auto resTy = cast<VectorType>(op.getType());

    auto srcRank = srcTy.getRank();
    auto outDim = srcTy.getDimSize(0);
    
    if (resTy != accTy || srcRank != 2 || !isFp32(srcTy))
      return failure();

    if (op.isReducedDim(0) || !op.isReducedDim(1))
      return failure();

    if (op.getKind() != vector::CombiningKind::ADD)
        return failure();


    auto extFOp = src.getDefiningOp<arith::ExtFOp>();

    if (!extFOp || !extFOp->hasOneUse())
        return failure();
    
    auto mulFOp  = extFOp.getIn().getDefiningOp<arith::MulFOp>();

    if (!mulFOp || !mulFOp->hasOneUse())
        return failure();

    Value lhs = mulFOp.getLhs();
    Value rhs = mulFOp.getRhs();

    auto lhsTy = cast<VectorType>(lhs.getType());
    auto rhsTy = cast<VectorType>(rhs.getType());

    if (!isBf16(lhsTy) || !isBf16(rhsTy))
        return failure();

    // TODO: support SVE
    constexpr int vecLength = 128;

    const int lanes = vecLength / lhsTy.getElementType().getIntOrFloatBitWidth();
    const int resLanes = vecLength / resTy.getElementType().getIntOrFloatBitWidth();
    int64_t kVal = lhsTy.getDimSize(1);

    if (outDim != 1 && outDim % resLanes != 0)
        return failure();

    if (outDim == 1) {
        if (kVal % lanes != 0)
            return failure();
    
        const int numOfOps = kVal / lanes;
    
        Type vecLhsTy =
            VectorType::get({kVal / lanes, lanes}, lhsTy.getElementType());

        lhs = rewriter.create<vector::ShapeCastOp>(loc, vecLhsTy, lhs);

        Type vecRhsTy =
            VectorType::get({kVal / lanes, lanes}, rhsTy.getElementType());
    
        rhs = rewriter.create<vector::ShapeCastOp>(loc, vecRhsTy, rhs);

        Type vecResTy = VectorType::get(resLanes, resTy.getElementType());
    
        Value subRes = rewriter.create<arith::ConstantOp>(loc, vecResTy,
                                                 rewriter.getZeroAttr(vecResTy));
        SmallVector<Type> resultTypes = {vecResTy};
        llvm::StringRef intrin("llvm.aarch64.neon.bfdot.v4f32.v8bf16");
        SmallVector<Value> args;
        for (int64_t idx = 0; idx < numOfOps; idx += 1) {
            auto subLhs = rewriter.create<vector::ExtractOp>(loc, lhs, idx);
            auto subRhs = rewriter.create<vector::ExtractOp>(loc, rhs, idx);
            args = {subRes, subLhs, subRhs};
            auto callIntrOp = rewriter.create<LLVM::CallIntrinsicOp>(loc, resultTypes, intrin, args, LLVM::FastmathFlags::fast);
            subRes = callIntrOp.getResult(0);
        }

        resultTypes = {resTy.getElementType()};
        intrin = "llvm.aarch64.neon.faddv.f32.v4f32";
        args = {subRes};
        auto callIntrOp = rewriter.create<LLVM::CallIntrinsicOp>(loc, resultTypes, intrin, args, LLVM::FastmathFlags::fast);
        auto reducedRes = callIntrOp.getResult(0);
    
        Value res = rewriter.create<vector::BroadcastOp>(loc, resTy, reducedRes);
        if (!isZeroConst(acc)) {
            res = rewriter.create<arith::AddFOp>(loc, res, acc);
        }
        rewriter.replaceOp(op, res);
    } else {
        Value matVal;
        Value vecVal;
        auto broadCastOp = rhs.getDefiningOp<vector::BroadcastOp>();
        matVal = lhs;
        if (!broadCastOp) {
            broadCastOp = lhs.getDefiningOp<vector::BroadcastOp>();
            matVal = rhs;
        }

        if (!broadCastOp || !broadCastOp->hasOneUse())
            return failure();
        
        vecVal = broadCastOp.getSource();

        auto vecValTy = cast<VectorType>(vecVal.getType());
        auto matValTy = cast<VectorType>(matVal.getType());

        if (vecValTy.getDimSize(0) != 1 || matValTy.getDimSize(0) != outDim)
            return failure();

        const int numOfRegs = outDim / resLanes;
        const int numOfOps = kVal / 2;

        Type vecResTy =
            VectorType::get({numOfRegs, resLanes}, resTy.getElementType());

        Type subResTy = VectorType::get(resLanes, resTy.getElementType());
        Type subInputTy = VectorType::get(lanes, matValTy.getElementType());
        
        acc = rewriter.create<vector::ShapeCastOp>(loc, vecResTy, acc);

        vecVal = rewriter.create<vector::ShapeCastOp>(loc, VectorType::get({numOfOps, 2}, vecValTy.getElementType()), vecVal);
        matVal = rewriter.create<vector::ShapeCastOp>(loc, VectorType::get({numOfRegs, resLanes, numOfOps, 2}, matValTy.getElementType()), matVal);
        matVal = rewriter.create<vector::TransposeOp>(loc, matVal, SmallVector<int64_t, 4>{0, 2, 1, 3});
        matVal = rewriter.create<vector::ShapeCastOp>(loc, VectorType::get({numOfRegs, numOfOps, lanes}, matValTy.getElementType()), matVal);
        
        
        Value res = rewriter.create<arith::ConstantOp>(loc, vecResTy,
                                                 rewriter.getZeroAttr(vecResTy));
        SmallVector<Type> resultTypes = {subResTy};
        llvm::StringRef intrin("llvm.aarch64.neon.bfdot.v4f32.v8bf16");
        SmallVector<Value> args;

        SmallVector<Value> subRes(numOfRegs);
        for (int64_t outIdx = 0; outIdx < numOfRegs; outIdx += 1) {
            subRes[outIdx] = rewriter.create<vector::ExtractOp>(loc, acc, outIdx);
            //Value outMat = rewriter.create<vector::ExtractOp>(loc, matVal, outIdx);
        }
        for (int64_t idx = 0; idx < numOfOps; idx += 1) {
            Value subVec = rewriter.create<vector::ExtractOp>(loc, vecVal, idx);
            subVec = rewriter.create<vector::BroadcastOp>(loc, VectorType::get({lanes / 2, 2}, vecValTy.getElementType()), subVec);
            subVec = rewriter.create<vector::ShapeCastOp>(loc, subInputTy, subVec);
            for (int64_t outIdx = 0; outIdx < numOfRegs; outIdx += 1) {
                //Value subMat = rewriter.create<vector::ExtractOp>(loc, outMat, idx);
                Value subMat = rewriter.create<vector::ExtractOp>(loc, matVal, SmallVector<int64_t, 2>{outIdx, idx});
                args = {subRes[outIdx], subMat, subVec};
                auto callIntrOp = rewriter.create<LLVM::CallIntrinsicOp>(loc, resultTypes, intrin, args, LLVM::FastmathFlags::fast);
                subRes[outIdx] = callIntrOp.getResult(0);
            }
        }

        for (int64_t outIdx = 0; outIdx < numOfRegs; outIdx += 1) {
            res = rewriter.create<vector::InsertOp>(loc, subRes[outIdx], res, outIdx);
        }
        
        res = rewriter.create<vector::ShapeCastOp>(loc, resTy, res);
        rewriter.replaceOp(op, res);
    }
    return success();
  }
};

struct ConvertDotProduct
    : public triton::cpu::impl::ConvertDotProductBase<ConvertDotProduct> {
  ConvertDotProduct() = default;

  void runOnOperation() override {
    MLIRContext *context = &getContext();
    ModuleOp mod = getOperation();

    RewritePatternSet patterns(context);
    
    patterns.add<ConvertMulSumToDot>(context);

    if (failed(mlir::applyPatternsAndFoldGreedily(mod, std::move(patterns))))
      return signalPassFailure();
  }
};

} // namespace

namespace mlir {
namespace triton {
namespace cpu {

std::unique_ptr<OperationPass<ModuleOp>> createConvertDotProduct() {
  return std::make_unique<ConvertDotProduct>();
}

} // namespace cpu
} // namespace triton
} // namespace mlir