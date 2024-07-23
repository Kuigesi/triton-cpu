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

struct ConvertMulSumToDotHorizontalSum
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
    SmallVector<Value> mats(numOfOuts);

    Type outResTy = VectorType::get(resLanes, resTy.getElementType());

    Value zeroRes = rewriter.create<arith::ConstantOp>(loc, outResTy, rewriter.getZeroAttr(outResTy));
    for (int64_t outIdx = 0; outIdx < numOfOuts; outIdx += 1) {
        outRes[outIdx] = zeroRes;
        mats[outIdx] = rewriter.create<vector::ExtractOp>(loc, matInput, outIdx);
    }
    
    SmallVector<Type> resultTypes = {outResTy};
    llvm::StringRef intrin("llvm.aarch64.neon.bfdot.v4f32.v8bf16");
    SmallVector<Value> args;

    for (int64_t idx = 0; idx < numOfOps; idx += 1) {
        auto subVec = rewriter.create<vector::ExtractOp>(loc, vecInput, idx);
        for (int64_t outIdx = 0; outIdx < numOfOuts; outIdx += 1) {
            auto subMat = rewriter.create<vector::ExtractOp>(loc, mats[outIdx], idx);
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

struct ConvertMulSumToDotPack
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

    if (outDim % resLanes != 0)
        return failure();

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

    if (kVal % lanes != 0)
        return failure();
    
    const int numOfRegs = outDim / resLanes;
    const int numOfOps = kVal / lanes;

    Type vecResTy =
        VectorType::get({numOfRegs, resLanes}, resTy.getElementType());

    Type subResTy = VectorType::get(resLanes, resTy.getElementType());
    Type subInputTy = VectorType::get(lanes, matValTy.getElementType());
        
    acc = rewriter.create<vector::ShapeCastOp>(loc, vecResTy, acc);

    Type inElemTy = matValTy.getElementType();
    Type wordTy = IntegerType::get(ctx, 32);
    
    vecVal = shapeCast(loc, vecVal, {numOfOps, resLanes, 2}, rewriter);
    vecVal = rewriter.create<vector::BitCastOp>(loc, VectorType::get({numOfOps, resLanes, 1}, wordTy), vecVal);
    vecVal = shapeCast(loc, vecVal, {numOfOps, resLanes}, rewriter);
    matVal = shapeCast(loc, matVal, {numOfRegs * resLanes, numOfOps * resLanes, 2}, rewriter);
    matVal = rewriter.create<vector::BitCastOp>(loc, VectorType::get({numOfRegs * resLanes, numOfOps * resLanes, 1}, wordTy), matVal);
    matVal = shapeCast(loc, matVal, {numOfRegs * resLanes, numOfOps * resLanes}, rewriter);
    matVal = rewriter.create<vector::TransposeOp>(loc, matVal, SmallVector<int64_t, 2>{1, 0});
    matVal = shapeCast(loc, matVal, {numOfOps, resLanes, numOfRegs, resLanes}, rewriter);
        
        
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
        Value fullVec = rewriter.create<vector::ExtractOp>(loc, vecVal, idx);
        for (int64_t vecIdx = 0; vecIdx < resLanes; vecIdx +=1) {
            SmallVector<int64_t> shuffleMask(resLanes, vecIdx);
            Value subVec = rewriter.create<vector::ShuffleOp>(loc, fullVec, fullVec, shuffleMask);
            subVec = rewriter.create<vector::BitCastOp>(loc, VectorType::get({lanes}, inElemTy), subVec);
            for (int64_t outIdx = 0; outIdx < numOfRegs; outIdx += 1) {
                Value subMat = rewriter.create<vector::ExtractOp>(loc, matVal, SmallVector<int64_t, 2>{idx, vecIdx, outIdx});
                subMat = rewriter.create<vector::BitCastOp>(loc, VectorType::get({lanes}, inElemTy), subMat);
                args = {subRes[outIdx], subMat, subVec};
                auto callIntrOp = rewriter.create<LLVM::CallIntrinsicOp>(loc, resultTypes, intrin, args, LLVM::FastmathFlags::fast);
                subRes[outIdx] = callIntrOp.getResult(0);
            }
        }
    }


        /*
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
        */

    for (int64_t outIdx = 0; outIdx < numOfRegs; outIdx += 1) {
        res = rewriter.create<vector::InsertOp>(loc, subRes[outIdx], res, outIdx);
    }
        
    res = rewriter.create<vector::ShapeCastOp>(loc, resTy, res);
    rewriter.replaceOp(op, res);
    return success();
  }
};

struct ConvertDotProduct
    : public triton::cpu::impl::ConvertDotProductBase<ConvertDotProduct> {
  ConvertDotProduct() = default;
  ConvertDotProduct(bool useHorizontalSum) {
    this->useHorizontalSum = useHorizontalSum;
  }

  void runOnOperation() override {
    MLIRContext *context = &getContext();
    ModuleOp mod = getOperation();

    RewritePatternSet patterns(context);
    
    if (useHorizontalSum) {
        patterns.add<ConvertMulSumToDotHorizontalSum>(context);
    } else {
        patterns.add<ConvertMulSumToDotPack>(context);
    }

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

std::unique_ptr<OperationPass<ModuleOp>> createConvertDotProduct(bool useHorizontalSum) {
  return std::make_unique<ConvertDotProduct>(useHorizontalSum);
}

} // namespace cpu
} // namespace triton
} // namespace mlir