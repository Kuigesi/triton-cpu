#include "OptCommon.h"

#include "cpu/include/TritonCPUTransforms/Passes.h"

#include "mlir/Dialect/Affine/IR/AffineOps.h"
#include "mlir/Dialect/LLVMIR/LLVMDialect.h"
#include "mlir/Dialect/Vector/IR/VectorOps.h"
#include "mlir/Pass/Pass.h"
#include "mlir/Transforms/GreedyPatternRewriteDriver.h"

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

struct ConvertContracToDot
    : public OpRewritePattern<vector::ContractionOp> {
  using OpRewritePattern::OpRewritePattern;

  LogicalResult matchAndRewrite(vector::ContractionOp op,
                                PatternRewriter &rewriter) const override {
    MLIRContext *ctx = op.getContext();
    Location loc = op.getLoc();
    Value lhs = op.getLhs();
    Value rhs = op.getRhs();
    Value acc = op.getAcc();

    if (op.getKind() != vector::CombiningKind::ADD)
        return failure();

    auto iteratorTypes = op.getIteratorTypes().getValue();
    if (!vector::isParallelIterator(iteratorTypes[0]) ||
        !vector::isParallelIterator(iteratorTypes[1]) ||
        !vector::isReductionIterator(iteratorTypes[2]))
        return failure();

    auto lhsTy = cast<VectorType>(lhs.getType());
    auto rhsTy = cast<VectorType>(rhs.getType());
    auto accTy = cast<VectorType>(acc.getType());
    auto resTy = cast<VectorType>(op.getType());

    if (!isBf16(lhsTy) || !isBf16(rhsTy) || !isFp32(accTy) || !isFp32(resTy))
        return failure();
    
    // Todo: check that acc is 0
    AffineExpr m, n, k;
    bindDims(rewriter.getContext(), m, n, k);
    
    auto lhsMap = op.getIndexingMapsArray()[0];
    auto rhsMap = op.getIndexingMapsArray()[1];
    auto accMap = op.getIndexingMapsArray()[2];

    if (lhsMap != AffineMap::get(3, 0, {m, k}, ctx) || rhsMap != AffineMap::get(3, 0, {k, n}, ctx) || accMap != AffineMap::get(3, 0, {m, n}, ctx))
        return failure();
    
    int64_t m_val = lhsTy.getDimSize(0);
    int64_t k_val = lhsTy.getDimSize(1);
    int64_t n_val = rhsTy.getDimSize(1);

    std::cout << "m:" << m_val << "\n";
    std::cout << "n:" << n_val << "\n";
    std::cout << "k:" << k_val << "\n";

    constexpr int vecLength = 128;

    constexpr int lanes = vecLength / 16;
    if (m_val != 1 || n_val != 1 || (lhsTy.getNumElements() != rhsTy.getNumElements()) || (lhsTy.getNumElements() != k_val) || (k_val % lanes != 0))
        return failure();
    
    const int numOfOps = k_val / lanes;
    
    Type flattenedTy = VectorType::get(k_val, lhsTy.getElementType());
    
    Type vecLhsTy =
        VectorType::get({k_val / lanes, lanes}, lhsTy.getElementType());
    lhs = rewriter.create<vector::ShapeCastOp>(loc, flattenedTy, lhs);
    lhs = rewriter.create<vector::ShapeCastOp>(loc, vecLhsTy, lhs);

    Type vecRhsTy =
        VectorType::get({k_val / lanes, lanes}, rhsTy.getElementType());
    rhs = rewriter.create<vector::ShapeCastOp>(loc, flattenedTy, rhs);
    rhs = rewriter.create<vector::ShapeCastOp>(loc, vecRhsTy, rhs);
    
    const int resLanes = vecLength / (resTy.getElementType().getIntOrFloatBitWidth());

    Type vecResTy = VectorType::get(resLanes, resTy.getElementType());
    
    Value sub_res = rewriter.create<arith::ConstantOp>(loc, vecResTy,
                                                 rewriter.getZeroAttr(vecResTy));
    SmallVector<Type> resultTypes = {vecResTy};
    llvm::StringRef intrin("llvm.aarch64.neon.bfdot.v4f32.v8bf16");
    SmallVector<Value> args;
    for (int64_t idx = 0; idx < numOfOps; idx += 1) {
        auto sub_lhs = rewriter.create<vector::ExtractOp>(loc, lhs, idx);
        auto sub_rhs = rewriter.create<vector::ExtractOp>(loc, rhs, idx);
        args = {sub_res, sub_lhs, sub_rhs};
        auto call_intr_op = rewriter.create<LLVM::CallIntrinsicOp>(loc, resultTypes, intrin, args, LLVM::FastmathFlags::fast);
        sub_res = call_intr_op.getResult(0);
    }

    resultTypes = {resTy.getElementType()};
    intrin = "llvm.aarch64.neon.faddv.f32.v4f32";
    args = {sub_res};
    auto call_intr_op = rewriter.create<LLVM::CallIntrinsicOp>(loc, resultTypes, intrin, args, LLVM::FastmathFlags::fast);
    auto reduced_res = call_intr_op.getResult(0);
    //auto res = rewriter.create<vector::ShapeCastOp>(loc, resTy, reduced_res);
    auto res = rewriter.create<vector::BroadcastOp>(loc, resTy, reduced_res);
    std::cout << "before replace\n";
    rewriter.replaceOp(op, res);
    std::cout << "after replace\n";
    return success();
  }
};

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

    std::cout << "tag1\n";
    
    if (resTy != accTy || srcRank != 2 || !isFp32(srcTy))
      return failure();

    std::cout << "tag2\n";
    if (op.isReducedDim(0) || !op.isReducedDim(1))
      return failure();

    std::cout << "tag3\n";
    if (op.getKind() != vector::CombiningKind::ADD)
        return failure();

    std::cout << "tag4\n";
    // TODO: support 2-D reduction 
    if (srcTy.getDimSize(0) != 1)
        return failure();

    auto extFOp = src.getDefiningOp<arith::ExtFOp>();

    std::cout << "tag5\n";
    if (!extFOp || !extFOp->hasOneUse())
        return failure();
    
    auto mulFOp  = extFOp.getIn().getDefiningOp<arith::MulFOp>();

    std::cout << "tag6\n";
    if (!mulFOp || !mulFOp->hasOneUse())
        return failure();

    Value lhs = mulFOp.getLhs();
    Value rhs = mulFOp.getRhs();

    auto lhsTy = cast<VectorType>(lhs.getType());
    auto rhsTy = cast<VectorType>(rhs.getType());

    std::cout << "tag7\n";
    if (!isBf16(lhsTy) || !isBf16(rhsTy))
        return failure();

    constexpr int vecLength = 128;

    constexpr int lanes = vecLength / 16;

    int64_t k_val = lhsTy.getDimSize(1);

    std::cout << "tag8\n";
    if (k_val % lanes != 0)
        return failure();
    
    const int numOfOps = k_val / lanes;
    
    Type flattenedTy = VectorType::get(k_val, lhsTy.getElementType());
    
    Type vecLhsTy =
        VectorType::get({k_val / lanes, lanes}, lhsTy.getElementType());
    lhs = rewriter.create<vector::ShapeCastOp>(loc, flattenedTy, lhs);
    lhs = rewriter.create<vector::ShapeCastOp>(loc, vecLhsTy, lhs);

    Type vecRhsTy =
        VectorType::get({k_val / lanes, lanes}, rhsTy.getElementType());
    rhs = rewriter.create<vector::ShapeCastOp>(loc, flattenedTy, rhs);
    rhs = rewriter.create<vector::ShapeCastOp>(loc, vecRhsTy, rhs);
    
    const int resLanes = vecLength / (resTy.getElementType().getIntOrFloatBitWidth());

    Type vecResTy = VectorType::get(resLanes, resTy.getElementType());
    
    Value sub_res = rewriter.create<arith::ConstantOp>(loc, vecResTy,
                                                 rewriter.getZeroAttr(vecResTy));
    SmallVector<Type> resultTypes = {vecResTy};
    llvm::StringRef intrin("llvm.aarch64.neon.bfdot.v4f32.v8bf16");
    SmallVector<Value> args;
    for (int64_t idx = 0; idx < numOfOps; idx += 1) {
        auto sub_lhs = rewriter.create<vector::ExtractOp>(loc, lhs, idx);
        auto sub_rhs = rewriter.create<vector::ExtractOp>(loc, rhs, idx);
        args = {sub_res, sub_lhs, sub_rhs};
        auto call_intr_op = rewriter.create<LLVM::CallIntrinsicOp>(loc, resultTypes, intrin, args, LLVM::FastmathFlags::fast);
        sub_res = call_intr_op.getResult(0);
    }

    resultTypes = {resTy.getElementType()};
    intrin = "llvm.aarch64.neon.faddv.f32.v4f32";
    args = {sub_res};
    auto call_intr_op = rewriter.create<LLVM::CallIntrinsicOp>(loc, resultTypes, intrin, args, LLVM::FastmathFlags::fast);
    auto reduced_res = call_intr_op.getResult(0);
    //auto res = rewriter.create<vector::ShapeCastOp>(loc, resTy, reduced_res);
    Value res = rewriter.create<vector::BroadcastOp>(loc, resTy, reduced_res);
    res = rewriter.create<arith::AddFOp>(loc, res, acc);
    std::cout << "before replace\n";
    rewriter.replaceOp(op, res);
    std::cout << "after replace\n";
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
    
    patterns.add<ConvertContracToDot>(context);
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