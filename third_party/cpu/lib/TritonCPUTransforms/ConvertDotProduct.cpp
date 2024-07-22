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

    if (outDim < 1)
        return failure();

    if (kVal % lanes != 0)
        return failure();
    
    const int numOfOuts = outDim;
    const int numOfOps = kVal / lanes;

    Value matInput;
    Value vecInput;

    if (outDim == 1) {
        matInput = shapeCast(loc, lhs, {1, numOfOps, lanes}, rewriter);
        vecInput = shapeCast(loc, rhs, {numOfOps, lanes}, rewriter);
    } else {
        vector::BroadcastOp broadCastOp;
        if (rhs.getDefiningOp<vector::BroadcastOp>()) {
            matInput = lhs;
            broadCastOp = rhs.getDefiningOp<vector::BroadcastOp>();
        } else {
            matInput = rhs;
            broadCastOp = lhs.getDefiningOp<vector::BroadcastOp>();
        }
        if (!broadCastOp || !broadCastOp->hasOneUse())
            return failure();
        vecInput = broadCastOp.getSource();

        if (cast<VectorType>(vecInput.getType()).getDimSize(0) != 1 || cast<VectorType>(matInput.getType()).getDimSize(0) != outDim)
            return failure();

        matInput = shapeCast(loc, matInput, {numOfOuts, numOfOps, lanes}, rewriter);
        vecInput = shapeCast(loc, vecInput, {numOfOps, lanes}, rewriter);
    }

    SmallVector<Value> outRes(numOfOuts);

    Type outResTy = VectorType::get(resLanes, resTy.getElementType());

    Value zeroRes = rewriter.create<arith::ConstantOp>(loc, outResTy, rewriter.getZeroAttr(outResTy));
    for (int64_t outIdx = 0; outIdx < numOfOuts; outIdx += 1) {
        outRes[outIdx] = zeroRes;
    }
    
    SmallVector<Type> resultTypes = {outResTy};
    llvm::StringRef intrin("llvm.aarch64.neon.bfdot.v4f32.v8bf16");
    SmallVector<Value> args;

    for (int64_t idx = 0; idx < numOfOps; idx += 1) {
        auto subVec = rewriter.create<vector::ExtractOp>(loc, vecInput, idx);
        for (int64_t outIdx = 0; outIdx < numOfOuts; outIdx += 1) {
            auto subMat = rewriter.create<vector::ExtractOp>(loc, matInput, SmallVector<int64_t, 2>{outIdx, idx});
            args = {outRes[outIdx], subMat, subVec};
            auto callIntrOp = rewriter.create<LLVM::CallIntrinsicOp>(loc, resultTypes, intrin, args, LLVM::FastmathFlags::fast);
            outRes[outIdx] = callIntrOp.getResult(0);
        }
    }

    Value res = rewriter.create<arith::ConstantOp>(loc, resTy, rewriter.getZeroAttr(resTy));
    
    resultTypes = {resTy.getElementType()};
    intrin = "llvm.aarch64.neon.faddv.f32.v4f32";
    for (int64_t outIdx = 0; outIdx < numOfOuts; outIdx += 1) {
        args = {outRes[outIdx]};
        auto callIntrOp = rewriter.create<LLVM::CallIntrinsicOp>(loc, resultTypes, intrin, args, LLVM::FastmathFlags::fast);
        res = rewriter.create<vector::InsertOp>(loc, callIntrOp.getResult(0), res, outIdx);
    }
    
    if (!isZeroConst(acc)) {
        res = rewriter.create<arith::AddFOp>(loc, res, acc);
    }
    rewriter.replaceOp(op, res);
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