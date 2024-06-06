//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.5.0"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @sum_kernel(ptr %0, ptr %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 !dbg !3 {
  %9 = shl i32 %5, 3, !dbg !6
  %10 = insertelement <8 x i32> poison, i32 %9, i64 0, !dbg !7
  %11 = shufflevector <8 x i32> %10, <8 x i32> poison, <8 x i32> zeroinitializer, !dbg !7
  %12 = or disjoint <8 x i32> %11, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, !dbg !7
  %13 = extractelement <8 x i32> %12, i64 0, !dbg !8
  %14 = mul i32 %13, %2, !dbg !8
  %15 = insertelement <64 x i32> poison, i32 %14, i64 0, !dbg !8
  %16 = shufflevector <64 x i32> %15, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %17 = extractelement <8 x i32> %12, i64 1, !dbg !8
  %18 = mul i32 %17, %2, !dbg !8
  %19 = insertelement <64 x i32> poison, i32 %18, i64 0, !dbg !8
  %20 = shufflevector <64 x i32> %19, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %21 = extractelement <8 x i32> %12, i64 2, !dbg !8
  %22 = mul i32 %21, %2, !dbg !8
  %23 = insertelement <64 x i32> poison, i32 %22, i64 0, !dbg !8
  %24 = shufflevector <64 x i32> %23, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %25 = extractelement <8 x i32> %12, i64 3, !dbg !8
  %26 = mul i32 %25, %2, !dbg !8
  %27 = insertelement <64 x i32> poison, i32 %26, i64 0, !dbg !8
  %28 = shufflevector <64 x i32> %27, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %29 = extractelement <8 x i32> %12, i64 4, !dbg !8
  %30 = mul i32 %29, %2, !dbg !8
  %31 = insertelement <64 x i32> poison, i32 %30, i64 0, !dbg !8
  %32 = shufflevector <64 x i32> %31, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %33 = extractelement <8 x i32> %12, i64 5, !dbg !8
  %34 = mul i32 %33, %2, !dbg !8
  %35 = insertelement <64 x i32> poison, i32 %34, i64 0, !dbg !8
  %36 = shufflevector <64 x i32> %35, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %37 = extractelement <8 x i32> %12, i64 6, !dbg !8
  %38 = mul i32 %37, %2, !dbg !8
  %39 = insertelement <64 x i32> poison, i32 %38, i64 0, !dbg !8
  %40 = shufflevector <64 x i32> %39, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %41 = extractelement <8 x i32> %12, i64 7, !dbg !8
  %42 = mul i32 %41, %2, !dbg !8
  %43 = insertelement <64 x i32> poison, i32 %42, i64 0, !dbg !8
  %44 = shufflevector <64 x i32> %43, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %45 = add <64 x i32> %16, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %46 = add <64 x i32> %20, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %47 = add <64 x i32> %24, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %48 = add <64 x i32> %28, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %49 = add <64 x i32> %32, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %50 = add <64 x i32> %36, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %51 = add <64 x i32> %40, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %52 = add <64 x i32> %44, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %53 = ptrtoint ptr %1 to i64, !dbg !9
  %54 = insertelement <64 x i64> poison, i64 %53, i64 0, !dbg !9
  %55 = shufflevector <64 x i64> %54, <64 x i64> poison, <64 x i32> zeroinitializer, !dbg !9
  %56 = shl <64 x i32> %45, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %57 = shl <64 x i32> %46, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %58 = shl <64 x i32> %47, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %59 = shl <64 x i32> %48, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %60 = shl <64 x i32> %49, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %61 = shl <64 x i32> %50, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %62 = shl <64 x i32> %51, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %63 = shl <64 x i32> %52, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %64 = sext <64 x i32> %56 to <64 x i64>, !dbg !9
  %65 = sext <64 x i32> %57 to <64 x i64>, !dbg !9
  %66 = sext <64 x i32> %58 to <64 x i64>, !dbg !9
  %67 = sext <64 x i32> %59 to <64 x i64>, !dbg !9
  %68 = sext <64 x i32> %60 to <64 x i64>, !dbg !9
  %69 = sext <64 x i32> %61 to <64 x i64>, !dbg !9
  %70 = sext <64 x i32> %62 to <64 x i64>, !dbg !9
  %71 = sext <64 x i32> %63 to <64 x i64>, !dbg !9
  %72 = add <64 x i64> %55, %64, !dbg !9
  %73 = add <64 x i64> %55, %65, !dbg !9
  %74 = add <64 x i64> %55, %66, !dbg !9
  %75 = add <64 x i64> %55, %67, !dbg !9
  %76 = add <64 x i64> %55, %68, !dbg !9
  %77 = add <64 x i64> %55, %69, !dbg !9
  %78 = add <64 x i64> %55, %70, !dbg !9
  %79 = add <64 x i64> %55, %71, !dbg !9
  %80 = extractelement <64 x i64> %72, i64 0, !dbg !10
  %81 = inttoptr i64 %80 to ptr, !dbg !10
  %82 = load <64 x float>, ptr %81, align 4, !dbg !10
  %83 = extractelement <64 x i64> %73, i64 0, !dbg !10
  %84 = inttoptr i64 %83 to ptr, !dbg !10
  %85 = load <64 x float>, ptr %84, align 4, !dbg !10
  %86 = extractelement <64 x i64> %74, i64 0, !dbg !10
  %87 = inttoptr i64 %86 to ptr, !dbg !10
  %88 = load <64 x float>, ptr %87, align 4, !dbg !10
  %89 = extractelement <64 x i64> %75, i64 0, !dbg !10
  %90 = inttoptr i64 %89 to ptr, !dbg !10
  %91 = load <64 x float>, ptr %90, align 4, !dbg !10
  %92 = extractelement <64 x i64> %76, i64 0, !dbg !10
  %93 = inttoptr i64 %92 to ptr, !dbg !10
  %94 = load <64 x float>, ptr %93, align 4, !dbg !10
  %95 = extractelement <64 x i64> %77, i64 0, !dbg !10
  %96 = inttoptr i64 %95 to ptr, !dbg !10
  %97 = load <64 x float>, ptr %96, align 4, !dbg !10
  %98 = extractelement <64 x i64> %78, i64 0, !dbg !10
  %99 = inttoptr i64 %98 to ptr, !dbg !10
  %100 = load <64 x float>, ptr %99, align 4, !dbg !10
  %101 = extractelement <64 x i64> %79, i64 0, !dbg !10
  %102 = inttoptr i64 %101 to ptr, !dbg !10
  %103 = load <64 x float>, ptr %102, align 4, !dbg !10
  %104 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %82), !dbg !11
  %105 = insertelement <8 x float> poison, float %104, i64 0, !dbg !11
  %106 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %85), !dbg !11
  %107 = insertelement <8 x float> %105, float %106, i64 1, !dbg !11
  %108 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %88), !dbg !11
  %109 = insertelement <8 x float> %107, float %108, i64 2, !dbg !11
  %110 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %91), !dbg !11
  %111 = insertelement <8 x float> %109, float %110, i64 3, !dbg !11
  %112 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %94), !dbg !11
  %113 = insertelement <8 x float> %111, float %112, i64 4, !dbg !11
  %114 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %97), !dbg !11
  %115 = insertelement <8 x float> %113, float %114, i64 5, !dbg !11
  %116 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %100), !dbg !11
  %117 = insertelement <8 x float> %115, float %116, i64 6, !dbg !11
  %118 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %103), !dbg !11
  %119 = insertelement <8 x float> %117, float %118, i64 7, !dbg !11
  %120 = ptrtoint ptr %0 to i64, !dbg !15
  %121 = shl i32 %13, 2, !dbg !16
  %122 = sext i32 %121 to i64, !dbg !16
  %123 = add i64 %122, %120, !dbg !16
  %124 = inttoptr i64 %123 to ptr, !dbg !16
  store <8 x float> %119, ptr %124, align 4, !dbg !16
  ret void, !dbg !17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v64f32(float, <64 x float>) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = distinct !DICompileUnit(language: DW_LANG_C, file: !2, producer: "triton", isOptimized: true, runtimeVersion: 0, emissionKind: LineTablesOnly)
!2 = !DIFile(filename: "sum-2d-test.py", directory: "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/test/cpu")
!3 = distinct !DISubprogram(name: "sum_kernel", linkageName: "sum_kernel", scope: !2, file: !2, line: 11, type: !4, scopeLine: 11, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1)
!4 = !DISubroutineType(cc: DW_CC_normal, types: !5)
!5 = !{}
!6 = !DILocation(line: 13, column: 29, scope: !3)
!7 = !DILocation(line: 15, column: 29, scope: !3)
!8 = !DILocation(line: 16, column: 68, scope: !3)
!9 = !DILocation(line: 16, column: 30, scope: !3)
!10 = !DILocation(line: 21, column: 22, scope: !3)
!11 = !DILocation(line: 267, column: 36, scope: !12, inlinedAt: !14)
!12 = distinct !DILexicalBlockFile(scope: !3, file: !13, discriminator: 0)
!13 = !DIFile(filename: "standard.py", directory: "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language")
!14 = !DILocation(line: 23, column: 17, scope: !3)
!15 = !DILocation(line: 25, column: 31, scope: !3)
!16 = !DILocation(line: 31, column: 30, scope: !3)
!17 = !DILocation(line: 27, column: 4, scope: !3)


//===--ASM-----------------------------------------------------------------===//
	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0
lCPI0_0:
	.long	4
	.long	5
	.long	6
	.long	7
lCPI0_1:
	.space	4
	.long	1
	.long	2
	.long	3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0
lCPI0_2:
	.long	0
	.long	4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_sum_kernel
	.p2align	2
_sum_kernel:
Lfunc_begin0:
	.cfi_sections .debug_frame
	.cfi_startproc
	.file	1 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/test/cpu" "sum-2d-test.py"
	.loc	1 13 29 prologue_end
	lsl	w8, w5, #3
	.loc	1 15 29
	dup.4s	v0, w8
Lloh0:
	adrp	x9, lCPI0_0@PAGE
Lloh1:
	ldr	q1, [x9, lCPI0_0@PAGEOFF]
	orr.16b	v1, v0, v1
Lloh2:
	adrp	x9, lCPI0_1@PAGE
Lloh3:
	ldr	q2, [x9, lCPI0_1@PAGEOFF]
	orr.16b	v0, v0, v2
	.loc	1 16 68
	mul	w8, w8, w2
	.loc	1 16 30 is_stmt 0
	fmov	s2, w8
	shl.2s	v2, v2, #2
	.loc	1 16 68
	mov.s	w8, v0[1]
Lloh4:
	adrp	x9, lCPI0_2@PAGE
	.loc	1 16 30
Lloh5:
	ldr	d3, [x9, lCPI0_2@PAGEOFF]
	add.2s	v2, v2, v3
	.loc	1 16 68
	mul	w8, w8, w2
	.loc	1 16 30
	fmov	s4, w8
	shl.2s	v4, v4, #2
	.loc	1 16 68
	mov.s	w8, v0[2]
	.loc	1 16 30
	add.2s	v4, v4, v3
	.loc	1 16 68
	mul	w8, w8, w2
	.loc	1 16 30
	fmov	s5, w8
	shl.2s	v5, v5, #2
	.loc	1 16 68
	mov.s	w8, v0[3]
	.loc	1 16 30
	add.2s	v0, v5, v3
	.loc	1 16 68
	mul	w8, w8, w2
	.loc	1 16 30
	fmov	s5, w8
	shl.2s	v5, v5, #2
	.loc	1 16 68
	mov.s	w8, v1[1]
	.loc	1 16 30
	add.2s	v5, v5, v3
	.loc	1 16 68
	mov.s	w9, v1[2]
	mov.s	w10, v1[3]
	fmov	w11, s1
	mul	w11, w11, w2
	.loc	1 16 30
	fmov	s1, w11
	shl.2s	v1, v1, #2
	add.2s	v1, v1, v3
	.loc	1 16 68
	mul	w8, w8, w2
	.loc	1 16 30
	fmov	s6, w8
	shl.2s	v6, v6, #2
	add.2s	v16, v6, v3
	.loc	1 16 68
	mul	w8, w9, w2
	.loc	1 16 30
	fmov	s6, w8
	shl.2s	v6, v6, #2
	add.2s	v17, v6, v3
	.loc	1 16 68
	mul	w8, w10, w2
	.loc	1 16 30
	fmov	s6, w8
	shl.2s	v6, v6, #2
	add.2s	v18, v6, v3
	fmov	d19, x1
	saddw.2d	v20, v19, v2
	saddw.2d	v7, v19, v4
	saddw.2d	v6, v19, v0
	saddw.2d	v5, v19, v5
	saddw.2d	v4, v19, v1
	saddw.2d	v3, v19, v16
	saddw.2d	v2, v19, v17
	saddw.2d	v0, v19, v18
	.loc	1 21 22 is_stmt 1
	fmov	x10, d20
	ldr	q16, [x10]
	mov	s17, v16[1]
	movi	d1, #0000000000000000
Ltmp0:
	.file	2 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	fadd	s18, s16, s1
	fadd	s17, s18, s17
Ltmp1:
	.loc	1 21 22
	mov	s18, v16[2]
Ltmp2:
	.loc	2 267 36
	fadd	s17, s17, s18
Ltmp3:
	.loc	1 21 22
	ldr	q18, [x10, #16]
	mov	s16, v16[3]
Ltmp4:
	.loc	2 267 36
	fadd	s16, s17, s16
Ltmp5:
	.loc	1 21 22
	mov	s17, v18[1]
Ltmp6:
	.loc	2 267 36
	fadd	s16, s16, s18
	fadd	s16, s16, s17
Ltmp7:
	.loc	1 21 22
	mov	s17, v18[3]
	mov	s18, v18[2]
Ltmp8:
	.loc	2 267 36
	fadd	s16, s16, s18
	fadd	s16, s16, s17
Ltmp9:
	.loc	1 21 22
	ldp	q17, q19, [x10, #32]
	mov	s18, v17[1]
Ltmp10:
	.loc	2 267 36
	fadd	s16, s16, s17
	fadd	s16, s16, s18
Ltmp11:
	.loc	1 21 22
	mov	s18, v17[2]
Ltmp12:
	.loc	2 267 36
	fadd	s16, s16, s18
Ltmp13:
	.loc	1 21 22
	fmov	x15, d7
	mov	s7, v17[3]
Ltmp14:
	.loc	2 267 36
	fadd	s20, s16, s7
Ltmp15:
	.loc	1 21 22
	fmov	x14, d6
	ldp	q18, q7, [x10, #224]
	fmov	x13, d5
	mov	s6, v7[3]
	fmov	x12, d4
	mov	s16, v7[2]
	fmov	x11, d3
	mov	s17, v7[1]
	fmov	x9, d2
	mov	s2, v19[3]
	fmov	x8, d0
	mov	s0, v19[2]
Ltmp16:
	.loc	2 267 36
	fadd	s3, s20, s19
Ltmp17:
	.loc	1 21 22
	mov	s4, v19[1]
Ltmp18:
	.loc	2 267 36
	fadd	s3, s3, s4
	fadd	s0, s3, s0
Ltmp19:
	.loc	1 21 22
	ldp	q4, q3, [x10, #64]
Ltmp20:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp21:
	.loc	1 21 22
	mov	s2, v4[1]
Ltmp22:
	.loc	2 267 36
	fadd	s0, s0, s4
	fadd	s0, s0, s2
Ltmp23:
	.loc	1 21 22
	mov	s2, v4[2]
Ltmp24:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp25:
	.loc	1 21 22
	mov	s2, v3[2]
	mov	s4, v4[3]
Ltmp26:
	.loc	2 267 36
	fadd	s0, s0, s4
Ltmp27:
	.loc	1 21 22
	mov	s4, v3[1]
Ltmp28:
	.loc	2 267 36
	fadd	s0, s0, s3
	fadd	s0, s0, s4
	fadd	s0, s0, s2
Ltmp29:
	.loc	1 21 22
	ldp	q4, q2, [x10, #96]
	mov	s3, v3[3]
Ltmp30:
	.loc	2 267 36
	fadd	s0, s0, s3
Ltmp31:
	.loc	1 21 22
	mov	s3, v4[1]
Ltmp32:
	.loc	2 267 36
	fadd	s0, s0, s4
	fadd	s0, s0, s3
Ltmp33:
	.loc	1 21 22
	mov	s3, v4[2]
Ltmp34:
	.loc	2 267 36
	fadd	s0, s0, s3
Ltmp35:
	.loc	1 21 22
	mov	s3, v2[2]
	mov	s4, v4[3]
Ltmp36:
	.loc	2 267 36
	fadd	s0, s0, s4
Ltmp37:
	.loc	1 21 22
	mov	s4, v2[1]
Ltmp38:
	.loc	2 267 36
	fadd	s0, s0, s2
	fadd	s0, s0, s4
	fadd	s0, s0, s3
Ltmp39:
	.loc	1 21 22
	ldp	q4, q3, [x10, #128]
	mov	s2, v2[3]
Ltmp40:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp41:
	.loc	1 21 22
	mov	s2, v4[1]
Ltmp42:
	.loc	2 267 36
	fadd	s0, s0, s4
	fadd	s0, s0, s2
Ltmp43:
	.loc	1 21 22
	mov	s2, v4[2]
Ltmp44:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp45:
	.loc	1 21 22
	mov	s2, v3[2]
	mov	s4, v4[3]
Ltmp46:
	.loc	2 267 36
	fadd	s0, s0, s4
Ltmp47:
	.loc	1 21 22
	mov	s4, v3[1]
Ltmp48:
	.loc	2 267 36
	fadd	s0, s0, s3
	fadd	s0, s0, s4
	fadd	s0, s0, s2
Ltmp49:
	.loc	1 21 22
	ldp	q4, q2, [x10, #160]
	mov	s3, v3[3]
Ltmp50:
	.loc	2 267 36
	fadd	s0, s0, s3
Ltmp51:
	.loc	1 21 22
	mov	s3, v4[1]
Ltmp52:
	.loc	2 267 36
	fadd	s0, s0, s4
	fadd	s0, s0, s3
Ltmp53:
	.loc	1 21 22
	mov	s3, v4[2]
Ltmp54:
	.loc	2 267 36
	fadd	s0, s0, s3
Ltmp55:
	.loc	1 21 22
	mov	s3, v2[2]
	mov	s4, v4[3]
Ltmp56:
	.loc	2 267 36
	fadd	s0, s0, s4
Ltmp57:
	.loc	1 21 22
	mov	s4, v2[1]
Ltmp58:
	.loc	2 267 36
	fadd	s0, s0, s2
	fadd	s0, s0, s4
	fadd	s0, s0, s3
Ltmp59:
	.loc	1 21 22
	ldp	q4, q3, [x10, #192]
	mov	s2, v2[3]
Ltmp60:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp61:
	.loc	1 21 22
	mov	s2, v4[1]
Ltmp62:
	.loc	2 267 36
	fadd	s0, s0, s4
	fadd	s0, s0, s2
Ltmp63:
	.loc	1 21 22
	mov	s2, v4[2]
Ltmp64:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp65:
	.loc	1 21 22
	mov	s5, v18[3]
	mov	s2, v4[3]
Ltmp66:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp67:
	.loc	1 21 22
	mov	s2, v3[1]
Ltmp68:
	.loc	2 267 36
	fadd	s0, s0, s3
	fadd	s0, s0, s2
Ltmp69:
	.loc	1 21 22
	mov	s2, v3[2]
Ltmp70:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp71:
	.loc	1 21 22
	mov	s2, v18[2]
	mov	s3, v3[3]
Ltmp72:
	.loc	2 267 36
	fadd	s0, s0, s3
Ltmp73:
	.loc	1 21 22
	mov	s3, v18[1]
Ltmp74:
	.loc	2 267 36
	fadd	s0, s0, s18
	fadd	s0, s0, s3
Ltmp75:
	.loc	1 21 22
	ldp	q3, q4, [x15, #224]
Ltmp76:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp77:
	.loc	1 21 22
	mov	s2, v4[3]
Ltmp78:
	.loc	2 267 36
	fadd	s0, s0, s5
Ltmp79:
	.loc	1 21 22
	mov	s5, v4[2]
Ltmp80:
	.loc	2 267 36
	fadd	s0, s0, s7
	fadd	s0, s0, s17
Ltmp81:
	.loc	1 21 22
	ldp	q17, q7, [x15]
Ltmp82:
	.loc	2 267 36
	fadd	s0, s0, s16
Ltmp83:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp84:
	.loc	2 267 36
	fadd	s0, s0, s6
	fadd	s6, s17, s1
	fadd	s6, s6, s16
Ltmp85:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp86:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp87:
	.loc	1 21 22
	mov	s16, v7[2]
	mov	s17, v17[3]
Ltmp88:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp89:
	.loc	1 21 22
	mov	s17, v7[1]
Ltmp90:
	.loc	2 267 36
	fadd	s6, s6, s7
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp91:
	.loc	1 21 22
	ldp	q17, q16, [x15, #32]
	mov	s7, v7[3]
Ltmp92:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp93:
	.loc	1 21 22
	mov	s7, v17[1]
Ltmp94:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp95:
	.loc	1 21 22
	mov	s7, v17[2]
Ltmp96:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp97:
	.loc	1 21 22
	mov	s7, v16[2]
	mov	s17, v17[3]
Ltmp98:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp99:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp100:
	.loc	2 267 36
	fadd	s6, s6, s16
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp101:
	.loc	1 21 22
	ldp	q17, q7, [x15, #64]
	mov	s16, v16[3]
Ltmp102:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp103:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp104:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp105:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp106:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp107:
	.loc	1 21 22
	mov	s16, v7[2]
	mov	s17, v17[3]
Ltmp108:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp109:
	.loc	1 21 22
	mov	s17, v7[1]
Ltmp110:
	.loc	2 267 36
	fadd	s6, s6, s7
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp111:
	.loc	1 21 22
	ldp	q17, q16, [x15, #96]
	mov	s7, v7[3]
Ltmp112:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp113:
	.loc	1 21 22
	mov	s7, v17[1]
Ltmp114:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp115:
	.loc	1 21 22
	mov	s7, v17[2]
Ltmp116:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp117:
	.loc	1 21 22
	mov	s7, v16[2]
	mov	s17, v17[3]
Ltmp118:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp119:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp120:
	.loc	2 267 36
	fadd	s6, s6, s16
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp121:
	.loc	1 21 22
	ldp	q17, q7, [x15, #128]
	mov	s16, v16[3]
Ltmp122:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp123:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp124:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp125:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp126:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp127:
	.loc	1 21 22
	mov	s16, v7[2]
	mov	s17, v17[3]
Ltmp128:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp129:
	.loc	1 21 22
	mov	s17, v7[1]
Ltmp130:
	.loc	2 267 36
	fadd	s6, s6, s7
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp131:
	.loc	1 21 22
	ldp	q17, q16, [x15, #160]
	mov	s7, v7[3]
Ltmp132:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp133:
	.loc	1 21 22
	mov	s7, v17[1]
Ltmp134:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp135:
	.loc	1 21 22
	mov	s7, v17[2]
Ltmp136:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp137:
	.loc	1 21 22
	mov	s7, v16[2]
	mov	s17, v17[3]
Ltmp138:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp139:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp140:
	.loc	2 267 36
	fadd	s6, s6, s16
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp141:
	.loc	1 21 22
	ldp	q17, q7, [x15, #192]
	mov	s16, v16[3]
Ltmp142:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp143:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp144:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp145:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp146:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp147:
	.loc	1 21 22
	mov	s16, v4[1]
	mov	s17, v17[3]
Ltmp148:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp149:
	.loc	1 21 22
	mov	s17, v7[1]
Ltmp150:
	.loc	2 267 36
	fadd	s6, s6, s7
	fadd	s6, s6, s17
Ltmp151:
	.loc	1 21 22
	mov	s17, v7[2]
Ltmp152:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp153:
	.loc	1 21 22
	mov	s17, v3[3]
	mov	s7, v7[3]
Ltmp154:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp155:
	.loc	1 21 22
	mov	s7, v3[2]
Ltmp156:
	.loc	2 267 36
	fadd	s6, s6, s3
Ltmp157:
	.loc	1 21 22
	mov	s3, v3[1]
Ltmp158:
	.loc	2 267 36
	fadd	s3, s6, s3
	fadd	s3, s3, s7
Ltmp159:
	.loc	1 21 22
	ldp	q7, q6, [x14, #224]
Ltmp160:
	.loc	2 267 36
	fadd	s17, s3, s17
Ltmp161:
	.loc	1 21 22
	mov	s3, v6[3]
Ltmp162:
	.loc	2 267 36
	fadd	s4, s17, s4
	fadd	s4, s4, s16
Ltmp163:
	.loc	1 21 22
	ldp	q17, q16, [x14]
Ltmp164:
	.loc	2 267 36
	fadd	s4, s4, s5
Ltmp165:
	.loc	1 21 22
	mov	s5, v17[1]
Ltmp166:
	.loc	2 267 36
	fadd	s2, s4, s2
	fadd	s4, s17, s1
	fadd	s4, s4, s5
Ltmp167:
	.loc	1 21 22
	mov	s5, v17[2]
Ltmp168:
	.loc	2 267 36
	fadd	s4, s4, s5
Ltmp169:
	.loc	1 21 22
	mov	s5, v16[2]
	mov	s17, v17[3]
Ltmp170:
	.loc	2 267 36
	fadd	s4, s4, s17
Ltmp171:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp172:
	.loc	2 267 36
	fadd	s4, s4, s16
	fadd	s4, s4, s17
	fadd	s4, s4, s5
Ltmp173:
	.loc	1 21 22
	ldp	q17, q5, [x14, #32]
	mov	s16, v16[3]
Ltmp174:
	.loc	2 267 36
	fadd	s4, s4, s16
Ltmp175:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp176:
	.loc	2 267 36
	fadd	s4, s4, s17
	fadd	s4, s4, s16
Ltmp177:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp178:
	.loc	2 267 36
	fadd	s4, s4, s16
Ltmp179:
	.loc	1 21 22
	mov	s16, v5[2]
	mov	s17, v17[3]
Ltmp180:
	.loc	2 267 36
	fadd	s4, s4, s17
Ltmp181:
	.loc	1 21 22
	mov	s17, v5[1]
Ltmp182:
	.loc	2 267 36
	fadd	s4, s4, s5
	fadd	s4, s4, s17
	fadd	s4, s4, s16
Ltmp183:
	.loc	1 21 22
	ldp	q17, q16, [x14, #64]
	mov	s5, v5[3]
Ltmp184:
	.loc	2 267 36
	fadd	s4, s4, s5
Ltmp185:
	.loc	1 21 22
	mov	s5, v17[1]
Ltmp186:
	.loc	2 267 36
	fadd	s4, s4, s17
	fadd	s4, s4, s5
Ltmp187:
	.loc	1 21 22
	mov	s5, v17[2]
Ltmp188:
	.loc	2 267 36
	fadd	s4, s4, s5
Ltmp189:
	.loc	1 21 22
	mov	s5, v16[2]
	mov	s17, v17[3]
Ltmp190:
	.loc	2 267 36
	fadd	s4, s4, s17
Ltmp191:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp192:
	.loc	2 267 36
	fadd	s4, s4, s16
	fadd	s4, s4, s17
	fadd	s4, s4, s5
Ltmp193:
	.loc	1 21 22
	ldp	q17, q5, [x14, #96]
	mov	s16, v16[3]
Ltmp194:
	.loc	2 267 36
	fadd	s4, s4, s16
Ltmp195:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp196:
	.loc	2 267 36
	fadd	s4, s4, s17
	fadd	s4, s4, s16
Ltmp197:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp198:
	.loc	2 267 36
	fadd	s4, s4, s16
Ltmp199:
	.loc	1 21 22
	mov	s16, v5[2]
	mov	s17, v17[3]
Ltmp200:
	.loc	2 267 36
	fadd	s4, s4, s17
Ltmp201:
	.loc	1 21 22
	mov	s17, v5[1]
Ltmp202:
	.loc	2 267 36
	fadd	s4, s4, s5
	fadd	s4, s4, s17
	fadd	s4, s4, s16
Ltmp203:
	.loc	1 21 22
	ldp	q17, q16, [x14, #128]
	mov	s5, v5[3]
Ltmp204:
	.loc	2 267 36
	fadd	s4, s4, s5
Ltmp205:
	.loc	1 21 22
	mov	s5, v17[1]
Ltmp206:
	.loc	2 267 36
	fadd	s4, s4, s17
	fadd	s4, s4, s5
Ltmp207:
	.loc	1 21 22
	mov	s5, v17[2]
Ltmp208:
	.loc	2 267 36
	fadd	s4, s4, s5
Ltmp209:
	.loc	1 21 22
	mov	s5, v16[2]
	mov	s17, v17[3]
Ltmp210:
	.loc	2 267 36
	fadd	s4, s4, s17
Ltmp211:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp212:
	.loc	2 267 36
	fadd	s4, s4, s16
	fadd	s4, s4, s17
	fadd	s4, s4, s5
Ltmp213:
	.loc	1 21 22
	ldp	q17, q5, [x14, #160]
	mov	s16, v16[3]
Ltmp214:
	.loc	2 267 36
	fadd	s4, s4, s16
Ltmp215:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp216:
	.loc	2 267 36
	fadd	s4, s4, s17
	fadd	s4, s4, s16
Ltmp217:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp218:
	.loc	2 267 36
	fadd	s4, s4, s16
Ltmp219:
	.loc	1 21 22
	mov	s16, v5[2]
	mov	s17, v17[3]
Ltmp220:
	.loc	2 267 36
	fadd	s4, s4, s17
Ltmp221:
	.loc	1 21 22
	mov	s17, v5[1]
Ltmp222:
	.loc	2 267 36
	fadd	s4, s4, s5
	fadd	s4, s4, s17
	fadd	s4, s4, s16
Ltmp223:
	.loc	1 21 22
	ldp	q17, q16, [x14, #192]
	mov	s5, v5[3]
Ltmp224:
	.loc	2 267 36
	fadd	s4, s4, s5
Ltmp225:
	.loc	1 21 22
	mov	s5, v17[1]
Ltmp226:
	.loc	2 267 36
	fadd	s4, s4, s17
	fadd	s4, s4, s5
Ltmp227:
	.loc	1 21 22
	mov	s5, v17[2]
Ltmp228:
	.loc	2 267 36
	fadd	s4, s4, s5
Ltmp229:
	.loc	1 21 22
	mov	s18, v6[2]
	mov	s5, v17[3]
Ltmp230:
	.loc	2 267 36
	fadd	s4, s4, s5
Ltmp231:
	.loc	1 21 22
	mov	s5, v16[1]
Ltmp232:
	.loc	2 267 36
	fadd	s4, s4, s16
	fadd	s4, s4, s5
Ltmp233:
	.loc	1 21 22
	mov	s5, v16[2]
Ltmp234:
	.loc	2 267 36
	fadd	s4, s4, s5
Ltmp235:
	.loc	1 21 22
	mov	s17, v6[1]
	mov	s5, v16[3]
Ltmp236:
	.loc	2 267 36
	fadd	s4, s4, s5
Ltmp237:
	.loc	1 21 22
	mov	s5, v7[1]
Ltmp238:
	.loc	2 267 36
	fadd	s4, s4, s7
	fadd	s4, s4, s5
Ltmp239:
	.loc	1 21 22
	mov	s5, v7[3]
	mov	s7, v7[2]
Ltmp240:
	.loc	2 267 36
	fadd	s4, s4, s7
	fadd	s7, s4, s5
Ltmp241:
	.loc	1 21 22
	ldp	q5, q4, [x13, #224]
Ltmp242:
	.loc	2 267 36
	fadd	s6, s7, s6
	fadd	s6, s6, s17
Ltmp243:
	.loc	1 21 22
	ldp	q16, q7, [x13]
Ltmp244:
	.loc	2 267 36
	fadd	s6, s6, s18
Ltmp245:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp246:
	.loc	2 267 36
	fadd	s3, s6, s3
	fadd	s6, s16, s1
	fadd	s6, s6, s17
Ltmp247:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp248:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp249:
	.loc	1 21 22
	mov	s17, v7[2]
	mov	s16, v16[3]
Ltmp250:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp251:
	.loc	1 21 22
	mov	s16, v7[1]
Ltmp252:
	.loc	2 267 36
	fadd	s6, s6, s7
	fadd	s6, s6, s16
	fadd	s6, s6, s17
Ltmp253:
	.loc	1 21 22
	ldp	q17, q16, [x13, #32]
	mov	s7, v7[3]
Ltmp254:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp255:
	.loc	1 21 22
	mov	s7, v17[1]
Ltmp256:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp257:
	.loc	1 21 22
	mov	s7, v17[2]
Ltmp258:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp259:
	.loc	1 21 22
	mov	s7, v16[2]
	mov	s17, v17[3]
Ltmp260:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp261:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp262:
	.loc	2 267 36
	fadd	s6, s6, s16
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp263:
	.loc	1 21 22
	ldp	q17, q7, [x13, #64]
	mov	s16, v16[3]
Ltmp264:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp265:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp266:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp267:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp268:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp269:
	.loc	1 21 22
	mov	s16, v7[2]
	mov	s17, v17[3]
Ltmp270:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp271:
	.loc	1 21 22
	mov	s17, v7[1]
Ltmp272:
	.loc	2 267 36
	fadd	s6, s6, s7
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp273:
	.loc	1 21 22
	ldp	q17, q16, [x13, #96]
	mov	s7, v7[3]
Ltmp274:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp275:
	.loc	1 21 22
	mov	s7, v17[1]
Ltmp276:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp277:
	.loc	1 21 22
	mov	s7, v17[2]
Ltmp278:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp279:
	.loc	1 21 22
	mov	s7, v16[2]
	mov	s17, v17[3]
Ltmp280:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp281:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp282:
	.loc	2 267 36
	fadd	s6, s6, s16
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp283:
	.loc	1 21 22
	ldp	q17, q7, [x13, #128]
	mov	s16, v16[3]
Ltmp284:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp285:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp286:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp287:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp288:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp289:
	.loc	1 21 22
	mov	s16, v7[2]
	mov	s17, v17[3]
Ltmp290:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp291:
	.loc	1 21 22
	mov	s17, v7[1]
Ltmp292:
	.loc	2 267 36
	fadd	s6, s6, s7
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp293:
	.loc	1 21 22
	ldp	q17, q16, [x13, #160]
	mov	s7, v7[3]
Ltmp294:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp295:
	.loc	1 21 22
	mov	s7, v17[1]
Ltmp296:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp297:
	.loc	1 21 22
	mov	s7, v17[2]
Ltmp298:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp299:
	.loc	1 21 22
	mov	s7, v16[2]
	mov	s17, v17[3]
Ltmp300:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp301:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp302:
	.loc	2 267 36
	fadd	s6, s6, s16
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp303:
	.loc	1 21 22
	ldp	q17, q7, [x13, #192]
	mov	s16, v16[3]
Ltmp304:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp305:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp306:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp307:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp308:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp309:
	.loc	1 21 22
	mov	s16, v4[3]
	mov	s17, v17[3]
Ltmp310:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp311:
	.loc	1 21 22
	mov	s17, v7[1]
Ltmp312:
	.loc	2 267 36
	fadd	s6, s6, s7
	fadd	s6, s6, s17
Ltmp313:
	.loc	1 21 22
	mov	s17, v7[2]
Ltmp314:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp315:
	.loc	1 21 22
	mov	s17, v4[2]
	mov	s7, v7[3]
Ltmp316:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp317:
	.loc	1 21 22
	mov	s7, v5[1]
Ltmp318:
	.loc	2 267 36
	fadd	s6, s6, s5
	fadd	s6, s6, s7
Ltmp319:
	.loc	1 21 22
	mov	s7, v5[2]
Ltmp320:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp321:
	.loc	1 21 22
	mov	s7, v4[1]
	mov	s5, v5[3]
Ltmp322:
	.loc	2 267 36
	fadd	s5, s6, s5
	fadd	s4, s5, s4
Ltmp323:
	.loc	1 21 22
	ldp	q6, q5, [x12]
Ltmp324:
	.loc	2 267 36
	fadd	s4, s4, s7
Ltmp325:
	.loc	1 21 22
	mov	s7, v6[2]
Ltmp326:
	.loc	2 267 36
	fadd	s4, s4, s17
Ltmp327:
	.loc	1 21 22
	mov	s17, v6[1]
Ltmp328:
	.loc	2 267 36
	fadd	s4, s4, s16
	fadd	s16, s6, s1
	fadd	s16, s16, s17
	fadd	s7, s16, s7
Ltmp329:
	.loc	1 21 22
	ldp	q17, q16, [x12, #32]
	mov	s6, v6[3]
Ltmp330:
	.loc	2 267 36
	fadd	s6, s7, s6
Ltmp331:
	.loc	1 21 22
	mov	s7, v5[1]
Ltmp332:
	.loc	2 267 36
	fadd	s6, s6, s5
	fadd	s6, s6, s7
Ltmp333:
	.loc	1 21 22
	mov	s7, v5[2]
Ltmp334:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp335:
	.loc	1 21 22
	mov	s7, v17[2]
	mov	s5, v5[3]
Ltmp336:
	.loc	2 267 36
	fadd	s5, s6, s5
Ltmp337:
	.loc	1 21 22
	mov	s6, v17[1]
Ltmp338:
	.loc	2 267 36
	fadd	s5, s5, s17
	fadd	s5, s5, s6
	fadd	s5, s5, s7
Ltmp339:
	.loc	1 21 22
	ldp	q7, q6, [x12, #64]
	mov	s17, v17[3]
Ltmp340:
	.loc	2 267 36
	fadd	s5, s5, s17
Ltmp341:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp342:
	.loc	2 267 36
	fadd	s5, s5, s16
	fadd	s5, s5, s17
Ltmp343:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp344:
	.loc	2 267 36
	fadd	s5, s5, s17
Ltmp345:
	.loc	1 21 22
	mov	s17, v7[2]
	mov	s16, v16[3]
Ltmp346:
	.loc	2 267 36
	fadd	s5, s5, s16
Ltmp347:
	.loc	1 21 22
	mov	s16, v7[1]
Ltmp348:
	.loc	2 267 36
	fadd	s5, s5, s7
	fadd	s5, s5, s16
	fadd	s5, s5, s17
Ltmp349:
	.loc	1 21 22
	ldp	q17, q16, [x12, #96]
	mov	s7, v7[3]
Ltmp350:
	.loc	2 267 36
	fadd	s5, s5, s7
Ltmp351:
	.loc	1 21 22
	mov	s7, v6[1]
Ltmp352:
	.loc	2 267 36
	fadd	s5, s5, s6
	fadd	s5, s5, s7
Ltmp353:
	.loc	1 21 22
	mov	s7, v6[2]
Ltmp354:
	.loc	2 267 36
	fadd	s5, s5, s7
Ltmp355:
	.loc	1 21 22
	mov	s7, v17[2]
	mov	s6, v6[3]
Ltmp356:
	.loc	2 267 36
	fadd	s5, s5, s6
Ltmp357:
	.loc	1 21 22
	mov	s6, v17[1]
Ltmp358:
	.loc	2 267 36
	fadd	s5, s5, s17
	fadd	s5, s5, s6
	fadd	s5, s5, s7
Ltmp359:
	.loc	1 21 22
	ldp	q7, q6, [x12, #128]
	mov	s17, v17[3]
Ltmp360:
	.loc	2 267 36
	fadd	s5, s5, s17
Ltmp361:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp362:
	.loc	2 267 36
	fadd	s5, s5, s16
	fadd	s5, s5, s17
Ltmp363:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp364:
	.loc	2 267 36
	fadd	s5, s5, s17
Ltmp365:
	.loc	1 21 22
	mov	s17, v7[2]
	mov	s16, v16[3]
Ltmp366:
	.loc	2 267 36
	fadd	s5, s5, s16
Ltmp367:
	.loc	1 21 22
	mov	s16, v7[1]
Ltmp368:
	.loc	2 267 36
	fadd	s5, s5, s7
	fadd	s5, s5, s16
	fadd	s5, s5, s17
Ltmp369:
	.loc	1 21 22
	ldp	q17, q16, [x12, #160]
	mov	s7, v7[3]
Ltmp370:
	.loc	2 267 36
	fadd	s5, s5, s7
Ltmp371:
	.loc	1 21 22
	mov	s7, v6[1]
Ltmp372:
	.loc	2 267 36
	fadd	s5, s5, s6
	fadd	s5, s5, s7
Ltmp373:
	.loc	1 21 22
	mov	s7, v6[2]
Ltmp374:
	.loc	2 267 36
	fadd	s5, s5, s7
Ltmp375:
	.loc	1 21 22
	mov	s7, v17[2]
	mov	s6, v6[3]
Ltmp376:
	.loc	2 267 36
	fadd	s5, s5, s6
Ltmp377:
	.loc	1 21 22
	mov	s6, v17[1]
Ltmp378:
	.loc	2 267 36
	fadd	s5, s5, s17
	fadd	s5, s5, s6
	fadd	s5, s5, s7
Ltmp379:
	.loc	1 21 22
	ldp	q7, q6, [x12, #192]
	mov	s17, v17[3]
Ltmp380:
	.loc	2 267 36
	fadd	s5, s5, s17
Ltmp381:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp382:
	.loc	2 267 36
	fadd	s5, s5, s16
	fadd	s5, s5, s17
Ltmp383:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp384:
	.loc	2 267 36
	fadd	s5, s5, s17
Ltmp385:
	.loc	1 21 22
	mov	s17, v7[2]
	mov	s16, v16[3]
Ltmp386:
	.loc	2 267 36
	fadd	s5, s5, s16
Ltmp387:
	.loc	1 21 22
	mov	s16, v7[1]
Ltmp388:
	.loc	2 267 36
	fadd	s5, s5, s7
	fadd	s5, s5, s16
	fadd	s5, s5, s17
Ltmp389:
	.loc	1 21 22
	ldp	q17, q16, [x12, #224]
	mov	s7, v7[3]
Ltmp390:
	.loc	2 267 36
	fadd	s5, s5, s7
Ltmp391:
	.loc	1 21 22
	mov	s7, v6[1]
Ltmp392:
	.loc	2 267 36
	fadd	s5, s5, s6
	fadd	s5, s5, s7
Ltmp393:
	.loc	1 21 22
	mov	s7, v6[2]
Ltmp394:
	.loc	2 267 36
	fadd	s5, s5, s7
Ltmp395:
	.loc	1 21 22
	mov	s7, v16[3]
	mov	s6, v6[3]
Ltmp396:
	.loc	2 267 36
	fadd	s5, s5, s6
Ltmp397:
	.loc	1 21 22
	mov	s6, v17[1]
Ltmp398:
	.loc	2 267 36
	fadd	s5, s5, s17
	fadd	s5, s5, s6
Ltmp399:
	.loc	1 21 22
	mov	s6, v17[2]
Ltmp400:
	.loc	2 267 36
	fadd	s5, s5, s6
Ltmp401:
	.loc	1 21 22
	mov	s6, v16[2]
	mov	s17, v17[3]
Ltmp402:
	.loc	2 267 36
	fadd	s5, s5, s17
Ltmp403:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp404:
	.loc	2 267 36
	fadd	s5, s5, s16
	fadd	s5, s5, s17
Ltmp405:
	.loc	1 21 22
	ldp	q17, q16, [x11]
Ltmp406:
	.loc	2 267 36
	fadd	s5, s5, s6
Ltmp407:
	.loc	1 21 22
	mov	s6, v17[1]
Ltmp408:
	.loc	2 267 36
	fadd	s5, s5, s7
	fadd	s7, s17, s1
	fadd	s6, s7, s6
Ltmp409:
	.loc	1 21 22
	mov	s7, v17[2]
Ltmp410:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp411:
	.loc	1 21 22
	mov	s7, v16[2]
	mov	s17, v17[3]
Ltmp412:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp413:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp414:
	.loc	2 267 36
	fadd	s6, s6, s16
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp415:
	.loc	1 21 22
	ldp	q17, q7, [x11, #32]
	mov	s16, v16[3]
Ltmp416:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp417:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp418:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp419:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp420:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp421:
	.loc	1 21 22
	mov	s16, v7[2]
	mov	s17, v17[3]
Ltmp422:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp423:
	.loc	1 21 22
	mov	s17, v7[1]
Ltmp424:
	.loc	2 267 36
	fadd	s6, s6, s7
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp425:
	.loc	1 21 22
	ldp	q17, q16, [x11, #64]
	mov	s7, v7[3]
Ltmp426:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp427:
	.loc	1 21 22
	mov	s7, v17[1]
Ltmp428:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp429:
	.loc	1 21 22
	mov	s7, v17[2]
Ltmp430:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp431:
	.loc	1 21 22
	mov	s7, v16[2]
	mov	s17, v17[3]
Ltmp432:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp433:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp434:
	.loc	2 267 36
	fadd	s6, s6, s16
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp435:
	.loc	1 21 22
	ldp	q17, q7, [x11, #96]
	mov	s16, v16[3]
Ltmp436:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp437:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp438:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp439:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp440:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp441:
	.loc	1 21 22
	mov	s16, v7[2]
	mov	s17, v17[3]
Ltmp442:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp443:
	.loc	1 21 22
	mov	s17, v7[1]
Ltmp444:
	.loc	2 267 36
	fadd	s6, s6, s7
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp445:
	.loc	1 21 22
	ldp	q17, q16, [x11, #128]
	mov	s7, v7[3]
Ltmp446:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp447:
	.loc	1 21 22
	mov	s7, v17[1]
Ltmp448:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp449:
	.loc	1 21 22
	mov	s7, v17[2]
Ltmp450:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp451:
	.loc	1 21 22
	mov	s7, v16[2]
	mov	s17, v17[3]
Ltmp452:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp453:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp454:
	.loc	2 267 36
	fadd	s6, s6, s16
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp455:
	.loc	1 21 22
	ldp	q17, q7, [x11, #160]
	mov	s16, v16[3]
Ltmp456:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp457:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp458:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp459:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp460:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp461:
	.loc	1 21 22
	mov	s16, v7[2]
	mov	s17, v17[3]
Ltmp462:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp463:
	.loc	1 21 22
	mov	s17, v7[1]
Ltmp464:
	.loc	2 267 36
	fadd	s6, s6, s7
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp465:
	.loc	1 21 22
	ldp	q17, q16, [x11, #192]
	mov	s7, v7[3]
Ltmp466:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp467:
	.loc	1 21 22
	mov	s7, v17[1]
Ltmp468:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp469:
	.loc	1 21 22
	mov	s7, v17[2]
Ltmp470:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp471:
	.loc	1 21 22
	mov	s7, v16[2]
	mov	s17, v17[3]
Ltmp472:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp473:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp474:
	.loc	2 267 36
	fadd	s6, s6, s16
	fadd	s6, s6, s17
	fadd	s6, s6, s7
Ltmp475:
	.loc	1 21 22
	ldp	q17, q7, [x11, #224]
	mov	s16, v16[3]
Ltmp476:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp477:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp478:
	.loc	2 267 36
	fadd	s6, s6, s17
	fadd	s6, s6, s16
Ltmp479:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp480:
	.loc	2 267 36
	fadd	s6, s6, s16
Ltmp481:
	.loc	1 21 22
	mov	s16, v7[3]
	mov	s17, v17[3]
Ltmp482:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp483:
	.loc	1 21 22
	mov	s17, v7[2]
Ltmp484:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp485:
	.loc	1 21 22
	mov	s7, v7[1]
Ltmp486:
	.loc	2 267 36
	fadd	s6, s6, s7
Ltmp487:
	.loc	1 21 22
	ldr	q7, [x9]
Ltmp488:
	.loc	2 267 36
	fadd	s6, s6, s17
Ltmp489:
	.loc	1 21 22
	mov	s17, v7[1]
Ltmp490:
	.loc	2 267 36
	fadd	s6, s6, s16
	fadd	s16, s7, s1
	fadd	s16, s16, s17
Ltmp491:
	.loc	1 21 22
	mov	s17, v7[2]
Ltmp492:
	.loc	2 267 36
	fadd	s16, s16, s17
Ltmp493:
	.loc	1 21 22
	ldr	q17, [x9, #16]
	mov	s7, v7[3]
Ltmp494:
	.loc	2 267 36
	fadd	s7, s16, s7
Ltmp495:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp496:
	.loc	2 267 36
	fadd	s7, s7, s17
	fadd	s7, s7, s16
Ltmp497:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp498:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp499:
	.loc	1 21 22
	ldr	q16, [x9, #32]
	mov	s17, v17[3]
Ltmp500:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp501:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp502:
	.loc	2 267 36
	fadd	s7, s7, s16
	fadd	s7, s7, s17
Ltmp503:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp504:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp505:
	.loc	1 21 22
	ldr	q17, [x9, #48]
	mov	s16, v16[3]
Ltmp506:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp507:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp508:
	.loc	2 267 36
	fadd	s7, s7, s17
	fadd	s7, s7, s16
Ltmp509:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp510:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp511:
	.loc	1 21 22
	ldr	q16, [x9, #64]
	mov	s17, v17[3]
Ltmp512:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp513:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp514:
	.loc	2 267 36
	fadd	s7, s7, s16
	fadd	s7, s7, s17
Ltmp515:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp516:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp517:
	.loc	1 21 22
	ldr	q17, [x9, #80]
	mov	s16, v16[3]
Ltmp518:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp519:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp520:
	.loc	2 267 36
	fadd	s7, s7, s17
	fadd	s7, s7, s16
Ltmp521:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp522:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp523:
	.loc	1 21 22
	ldr	q16, [x9, #96]
	mov	s17, v17[3]
Ltmp524:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp525:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp526:
	.loc	2 267 36
	fadd	s7, s7, s16
	fadd	s7, s7, s17
Ltmp527:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp528:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp529:
	.loc	1 21 22
	ldr	q17, [x9, #112]
	mov	s16, v16[3]
Ltmp530:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp531:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp532:
	.loc	2 267 36
	fadd	s7, s7, s17
	fadd	s7, s7, s16
Ltmp533:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp534:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp535:
	.loc	1 21 22
	ldr	q16, [x9, #128]
	mov	s17, v17[3]
Ltmp536:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp537:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp538:
	.loc	2 267 36
	fadd	s7, s7, s16
	fadd	s7, s7, s17
Ltmp539:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp540:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp541:
	.loc	1 21 22
	ldr	q17, [x9, #144]
	mov	s16, v16[3]
Ltmp542:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp543:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp544:
	.loc	2 267 36
	fadd	s7, s7, s17
	fadd	s7, s7, s16
Ltmp545:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp546:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp547:
	.loc	1 21 22
	ldr	q16, [x9, #160]
	mov	s17, v17[3]
Ltmp548:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp549:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp550:
	.loc	2 267 36
	fadd	s7, s7, s16
	fadd	s7, s7, s17
Ltmp551:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp552:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp553:
	.loc	1 21 22
	ldr	q17, [x9, #176]
	mov	s16, v16[3]
Ltmp554:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp555:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp556:
	.loc	2 267 36
	fadd	s7, s7, s17
	fadd	s7, s7, s16
Ltmp557:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp558:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp559:
	.loc	1 21 22
	ldr	q16, [x9, #192]
	mov	s17, v17[3]
Ltmp560:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp561:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp562:
	.loc	2 267 36
	fadd	s7, s7, s16
	fadd	s7, s7, s17
Ltmp563:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp564:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp565:
	.loc	1 21 22
	ldr	q17, [x9, #208]
	mov	s16, v16[3]
Ltmp566:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp567:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp568:
	.loc	2 267 36
	fadd	s7, s7, s17
	fadd	s7, s7, s16
Ltmp569:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp570:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp571:
	.loc	1 21 22
	ldr	q16, [x9, #224]
	mov	s17, v17[3]
Ltmp572:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp573:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp574:
	.loc	2 267 36
	fadd	s7, s7, s16
	fadd	s7, s7, s17
Ltmp575:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp576:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp577:
	.loc	1 21 22
	ldr	q17, [x9, #240]
	mov	s16, v16[3]
Ltmp578:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp579:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp580:
	.loc	2 267 36
	fadd	s7, s7, s17
	fadd	s7, s7, s16
Ltmp581:
	.loc	1 21 22
	mov	s16, v17[3]
	mov	s17, v17[2]
Ltmp582:
	.loc	2 267 36
	fadd	s7, s7, s17
Ltmp583:
	.loc	1 21 22
	ldr	q17, [x8]
Ltmp584:
	.loc	2 267 36
	fadd	s7, s7, s16
Ltmp585:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp586:
	.loc	2 267 36
	fadd	s1, s17, s1
	fadd	s1, s1, s16
Ltmp587:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp588:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp589:
	.loc	1 21 22
	ldr	q16, [x8, #16]
	mov	s17, v17[3]
Ltmp590:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp591:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp592:
	.loc	2 267 36
	fadd	s1, s1, s16
	fadd	s1, s1, s17
Ltmp593:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp594:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp595:
	.loc	1 21 22
	ldr	q17, [x8, #32]
	mov	s16, v16[3]
Ltmp596:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp597:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp598:
	.loc	2 267 36
	fadd	s1, s1, s17
	fadd	s1, s1, s16
Ltmp599:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp600:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp601:
	.loc	1 21 22
	ldr	q16, [x8, #48]
	mov	s17, v17[3]
Ltmp602:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp603:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp604:
	.loc	2 267 36
	fadd	s1, s1, s16
	fadd	s1, s1, s17
Ltmp605:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp606:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp607:
	.loc	1 21 22
	ldr	q17, [x8, #64]
	mov	s16, v16[3]
Ltmp608:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp609:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp610:
	.loc	2 267 36
	fadd	s1, s1, s17
	fadd	s1, s1, s16
Ltmp611:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp612:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp613:
	.loc	1 21 22
	ldr	q16, [x8, #80]
	mov	s17, v17[3]
Ltmp614:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp615:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp616:
	.loc	2 267 36
	fadd	s1, s1, s16
	fadd	s1, s1, s17
Ltmp617:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp618:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp619:
	.loc	1 21 22
	ldr	q17, [x8, #96]
	mov	s16, v16[3]
Ltmp620:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp621:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp622:
	.loc	2 267 36
	fadd	s1, s1, s17
	fadd	s1, s1, s16
Ltmp623:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp624:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp625:
	.loc	1 21 22
	ldr	q16, [x8, #112]
	mov	s17, v17[3]
Ltmp626:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp627:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp628:
	.loc	2 267 36
	fadd	s1, s1, s16
	fadd	s1, s1, s17
Ltmp629:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp630:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp631:
	.loc	1 21 22
	ldr	q17, [x8, #128]
	mov	s16, v16[3]
Ltmp632:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp633:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp634:
	.loc	2 267 36
	fadd	s1, s1, s17
	fadd	s1, s1, s16
Ltmp635:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp636:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp637:
	.loc	1 21 22
	ldr	q16, [x8, #144]
	mov	s17, v17[3]
Ltmp638:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp639:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp640:
	.loc	2 267 36
	fadd	s1, s1, s16
	fadd	s1, s1, s17
Ltmp641:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp642:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp643:
	.loc	1 21 22
	ldr	q17, [x8, #160]
	mov	s16, v16[3]
Ltmp644:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp645:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp646:
	.loc	2 267 36
	fadd	s1, s1, s17
	fadd	s1, s1, s16
Ltmp647:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp648:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp649:
	.loc	1 21 22
	ldr	q16, [x8, #176]
	mov	s17, v17[3]
Ltmp650:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp651:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp652:
	.loc	2 267 36
	fadd	s1, s1, s16
	fadd	s1, s1, s17
Ltmp653:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp654:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp655:
	.loc	1 21 22
	ldr	q17, [x8, #192]
	mov	s16, v16[3]
Ltmp656:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp657:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp658:
	.loc	2 267 36
	fadd	s1, s1, s17
	fadd	s1, s1, s16
Ltmp659:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp660:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp661:
	.loc	1 21 22
	ldr	q16, [x8, #208]
	mov	s17, v17[3]
Ltmp662:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp663:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp664:
	.loc	2 267 36
	fadd	s1, s1, s16
	fadd	s1, s1, s17
Ltmp665:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp666:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp667:
	.loc	1 21 22
	ldr	q17, [x8, #224]
	mov	s16, v16[3]
Ltmp668:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp669:
	.loc	1 21 22
	mov	s16, v17[1]
Ltmp670:
	.loc	2 267 36
	fadd	s1, s1, s17
	fadd	s1, s1, s16
Ltmp671:
	.loc	1 21 22
	mov	s16, v17[2]
Ltmp672:
	.loc	2 267 36
	fadd	s1, s1, s16
Ltmp673:
	.loc	1 21 22
	ldr	q16, [x8, #240]
	mov	s17, v17[3]
Ltmp674:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp675:
	.loc	1 21 22
	mov	s17, v16[1]
Ltmp676:
	.loc	2 267 36
	fadd	s1, s1, s16
	fadd	s1, s1, s17
Ltmp677:
	.loc	1 21 22
	mov	s17, v16[2]
Ltmp678:
	.loc	2 267 36
	fadd	s1, s1, s17
Ltmp679:
	.loc	1 21 22
	mov	s16, v16[3]
Ltmp680:
	.loc	2 267 36
	fadd	s1, s1, s16
	mov.s	v0[1], v2[0]
	mov.s	v0[2], v3[0]
	mov.s	v0[3], v4[0]
	mov.s	v5[1], v6[0]
	mov.s	v5[2], v7[0]
	mov.s	v5[3], v1[0]
Ltmp681:
	.loc	1 31 30
	lsl	w8, w5, #5
	add	x8, x0, w8, sxtw
	stp	q0, q5, [x8]
	.loc	1 27 4
	ret
Ltmp682:
	.loh AdrpLdr	Lloh4, Lloh5
	.loh AdrpAdrp	Lloh2, Lloh4
	.loh AdrpLdr	Lloh2, Lloh3
	.loh AdrpAdrp	Lloh0, Lloh2
	.loh AdrpLdr	Lloh0, Lloh1
Lfunc_end0:
	.cfi_endproc

	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	23
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	25
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	2
	.byte	46
	.byte	0
	.byte	3
	.byte	14
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	3
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.ascii	"\347\177"
	.byte	25
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	4
	.byte	29
	.byte	0
	.byte	49
	.byte	19
	.byte	85
	.byte	23
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	0
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset0, Ldebug_info_end0-Ldebug_info_start0
	.long	Lset0
Ldebug_info_start0:
	.short	4
.set Lset1, Lsection_abbrev-Lsection_abbrev
	.long	Lset1
	.byte	8
	.byte	1
	.long	0
	.short	2
	.long	7
.set Lset2, Lline_table_start0-Lsection_line
	.long	Lset2
	.long	22

	.quad	Lfunc_begin0
.set Lset3, Lfunc_end0-Lfunc_begin0
	.long	Lset3
	.byte	2
	.long	81
	.byte	1
	.byte	3
	.quad	Lfunc_begin0
.set Lset4, Lfunc_end0-Lfunc_begin0
	.long	Lset4

	.long	42
	.byte	4
	.long	42
.set Lset5, Ldebug_ranges0-Ldebug_range
	.long	Lset5
	.byte	1
	.byte	23
	.byte	17
	.byte	0
	.byte	0
Ldebug_info_end0:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset6, Ltmp0-Lfunc_begin0
	.quad	Lset6
.set Lset7, Ltmp1-Lfunc_begin0
	.quad	Lset7
.set Lset8, Ltmp2-Lfunc_begin0
	.quad	Lset8
.set Lset9, Ltmp3-Lfunc_begin0
	.quad	Lset9
.set Lset10, Ltmp4-Lfunc_begin0
	.quad	Lset10
.set Lset11, Ltmp5-Lfunc_begin0
	.quad	Lset11
.set Lset12, Ltmp6-Lfunc_begin0
	.quad	Lset12
.set Lset13, Ltmp7-Lfunc_begin0
	.quad	Lset13
.set Lset14, Ltmp8-Lfunc_begin0
	.quad	Lset14
.set Lset15, Ltmp9-Lfunc_begin0
	.quad	Lset15
.set Lset16, Ltmp10-Lfunc_begin0
	.quad	Lset16
.set Lset17, Ltmp11-Lfunc_begin0
	.quad	Lset17
.set Lset18, Ltmp12-Lfunc_begin0
	.quad	Lset18
.set Lset19, Ltmp13-Lfunc_begin0
	.quad	Lset19
.set Lset20, Ltmp14-Lfunc_begin0
	.quad	Lset20
.set Lset21, Ltmp15-Lfunc_begin0
	.quad	Lset21
.set Lset22, Ltmp16-Lfunc_begin0
	.quad	Lset22
.set Lset23, Ltmp17-Lfunc_begin0
	.quad	Lset23
.set Lset24, Ltmp18-Lfunc_begin0
	.quad	Lset24
.set Lset25, Ltmp19-Lfunc_begin0
	.quad	Lset25
.set Lset26, Ltmp20-Lfunc_begin0
	.quad	Lset26
.set Lset27, Ltmp21-Lfunc_begin0
	.quad	Lset27
.set Lset28, Ltmp22-Lfunc_begin0
	.quad	Lset28
.set Lset29, Ltmp23-Lfunc_begin0
	.quad	Lset29
.set Lset30, Ltmp24-Lfunc_begin0
	.quad	Lset30
.set Lset31, Ltmp25-Lfunc_begin0
	.quad	Lset31
.set Lset32, Ltmp26-Lfunc_begin0
	.quad	Lset32
.set Lset33, Ltmp27-Lfunc_begin0
	.quad	Lset33
.set Lset34, Ltmp28-Lfunc_begin0
	.quad	Lset34
.set Lset35, Ltmp29-Lfunc_begin0
	.quad	Lset35
.set Lset36, Ltmp30-Lfunc_begin0
	.quad	Lset36
.set Lset37, Ltmp31-Lfunc_begin0
	.quad	Lset37
.set Lset38, Ltmp32-Lfunc_begin0
	.quad	Lset38
.set Lset39, Ltmp33-Lfunc_begin0
	.quad	Lset39
.set Lset40, Ltmp34-Lfunc_begin0
	.quad	Lset40
.set Lset41, Ltmp35-Lfunc_begin0
	.quad	Lset41
.set Lset42, Ltmp36-Lfunc_begin0
	.quad	Lset42
.set Lset43, Ltmp37-Lfunc_begin0
	.quad	Lset43
.set Lset44, Ltmp38-Lfunc_begin0
	.quad	Lset44
.set Lset45, Ltmp39-Lfunc_begin0
	.quad	Lset45
.set Lset46, Ltmp40-Lfunc_begin0
	.quad	Lset46
.set Lset47, Ltmp41-Lfunc_begin0
	.quad	Lset47
.set Lset48, Ltmp42-Lfunc_begin0
	.quad	Lset48
.set Lset49, Ltmp43-Lfunc_begin0
	.quad	Lset49
.set Lset50, Ltmp44-Lfunc_begin0
	.quad	Lset50
.set Lset51, Ltmp45-Lfunc_begin0
	.quad	Lset51
.set Lset52, Ltmp46-Lfunc_begin0
	.quad	Lset52
.set Lset53, Ltmp47-Lfunc_begin0
	.quad	Lset53
.set Lset54, Ltmp48-Lfunc_begin0
	.quad	Lset54
.set Lset55, Ltmp49-Lfunc_begin0
	.quad	Lset55
.set Lset56, Ltmp50-Lfunc_begin0
	.quad	Lset56
.set Lset57, Ltmp51-Lfunc_begin0
	.quad	Lset57
.set Lset58, Ltmp52-Lfunc_begin0
	.quad	Lset58
.set Lset59, Ltmp53-Lfunc_begin0
	.quad	Lset59
.set Lset60, Ltmp54-Lfunc_begin0
	.quad	Lset60
.set Lset61, Ltmp55-Lfunc_begin0
	.quad	Lset61
.set Lset62, Ltmp56-Lfunc_begin0
	.quad	Lset62
.set Lset63, Ltmp57-Lfunc_begin0
	.quad	Lset63
.set Lset64, Ltmp58-Lfunc_begin0
	.quad	Lset64
.set Lset65, Ltmp59-Lfunc_begin0
	.quad	Lset65
.set Lset66, Ltmp60-Lfunc_begin0
	.quad	Lset66
.set Lset67, Ltmp61-Lfunc_begin0
	.quad	Lset67
.set Lset68, Ltmp62-Lfunc_begin0
	.quad	Lset68
.set Lset69, Ltmp63-Lfunc_begin0
	.quad	Lset69
.set Lset70, Ltmp64-Lfunc_begin0
	.quad	Lset70
.set Lset71, Ltmp65-Lfunc_begin0
	.quad	Lset71
.set Lset72, Ltmp66-Lfunc_begin0
	.quad	Lset72
.set Lset73, Ltmp67-Lfunc_begin0
	.quad	Lset73
.set Lset74, Ltmp68-Lfunc_begin0
	.quad	Lset74
.set Lset75, Ltmp69-Lfunc_begin0
	.quad	Lset75
.set Lset76, Ltmp70-Lfunc_begin0
	.quad	Lset76
.set Lset77, Ltmp71-Lfunc_begin0
	.quad	Lset77
.set Lset78, Ltmp72-Lfunc_begin0
	.quad	Lset78
.set Lset79, Ltmp73-Lfunc_begin0
	.quad	Lset79
.set Lset80, Ltmp74-Lfunc_begin0
	.quad	Lset80
.set Lset81, Ltmp75-Lfunc_begin0
	.quad	Lset81
.set Lset82, Ltmp76-Lfunc_begin0
	.quad	Lset82
.set Lset83, Ltmp77-Lfunc_begin0
	.quad	Lset83
.set Lset84, Ltmp78-Lfunc_begin0
	.quad	Lset84
.set Lset85, Ltmp79-Lfunc_begin0
	.quad	Lset85
.set Lset86, Ltmp80-Lfunc_begin0
	.quad	Lset86
.set Lset87, Ltmp81-Lfunc_begin0
	.quad	Lset87
.set Lset88, Ltmp82-Lfunc_begin0
	.quad	Lset88
.set Lset89, Ltmp83-Lfunc_begin0
	.quad	Lset89
.set Lset90, Ltmp84-Lfunc_begin0
	.quad	Lset90
.set Lset91, Ltmp85-Lfunc_begin0
	.quad	Lset91
.set Lset92, Ltmp86-Lfunc_begin0
	.quad	Lset92
.set Lset93, Ltmp87-Lfunc_begin0
	.quad	Lset93
.set Lset94, Ltmp88-Lfunc_begin0
	.quad	Lset94
.set Lset95, Ltmp89-Lfunc_begin0
	.quad	Lset95
.set Lset96, Ltmp90-Lfunc_begin0
	.quad	Lset96
.set Lset97, Ltmp91-Lfunc_begin0
	.quad	Lset97
.set Lset98, Ltmp92-Lfunc_begin0
	.quad	Lset98
.set Lset99, Ltmp93-Lfunc_begin0
	.quad	Lset99
.set Lset100, Ltmp94-Lfunc_begin0
	.quad	Lset100
.set Lset101, Ltmp95-Lfunc_begin0
	.quad	Lset101
.set Lset102, Ltmp96-Lfunc_begin0
	.quad	Lset102
.set Lset103, Ltmp97-Lfunc_begin0
	.quad	Lset103
.set Lset104, Ltmp98-Lfunc_begin0
	.quad	Lset104
.set Lset105, Ltmp99-Lfunc_begin0
	.quad	Lset105
.set Lset106, Ltmp100-Lfunc_begin0
	.quad	Lset106
.set Lset107, Ltmp101-Lfunc_begin0
	.quad	Lset107
.set Lset108, Ltmp102-Lfunc_begin0
	.quad	Lset108
.set Lset109, Ltmp103-Lfunc_begin0
	.quad	Lset109
.set Lset110, Ltmp104-Lfunc_begin0
	.quad	Lset110
.set Lset111, Ltmp105-Lfunc_begin0
	.quad	Lset111
.set Lset112, Ltmp106-Lfunc_begin0
	.quad	Lset112
.set Lset113, Ltmp107-Lfunc_begin0
	.quad	Lset113
.set Lset114, Ltmp108-Lfunc_begin0
	.quad	Lset114
.set Lset115, Ltmp109-Lfunc_begin0
	.quad	Lset115
.set Lset116, Ltmp110-Lfunc_begin0
	.quad	Lset116
.set Lset117, Ltmp111-Lfunc_begin0
	.quad	Lset117
.set Lset118, Ltmp112-Lfunc_begin0
	.quad	Lset118
.set Lset119, Ltmp113-Lfunc_begin0
	.quad	Lset119
.set Lset120, Ltmp114-Lfunc_begin0
	.quad	Lset120
.set Lset121, Ltmp115-Lfunc_begin0
	.quad	Lset121
.set Lset122, Ltmp116-Lfunc_begin0
	.quad	Lset122
.set Lset123, Ltmp117-Lfunc_begin0
	.quad	Lset123
.set Lset124, Ltmp118-Lfunc_begin0
	.quad	Lset124
.set Lset125, Ltmp119-Lfunc_begin0
	.quad	Lset125
.set Lset126, Ltmp120-Lfunc_begin0
	.quad	Lset126
.set Lset127, Ltmp121-Lfunc_begin0
	.quad	Lset127
.set Lset128, Ltmp122-Lfunc_begin0
	.quad	Lset128
.set Lset129, Ltmp123-Lfunc_begin0
	.quad	Lset129
.set Lset130, Ltmp124-Lfunc_begin0
	.quad	Lset130
.set Lset131, Ltmp125-Lfunc_begin0
	.quad	Lset131
.set Lset132, Ltmp126-Lfunc_begin0
	.quad	Lset132
.set Lset133, Ltmp127-Lfunc_begin0
	.quad	Lset133
.set Lset134, Ltmp128-Lfunc_begin0
	.quad	Lset134
.set Lset135, Ltmp129-Lfunc_begin0
	.quad	Lset135
.set Lset136, Ltmp130-Lfunc_begin0
	.quad	Lset136
.set Lset137, Ltmp131-Lfunc_begin0
	.quad	Lset137
.set Lset138, Ltmp132-Lfunc_begin0
	.quad	Lset138
.set Lset139, Ltmp133-Lfunc_begin0
	.quad	Lset139
.set Lset140, Ltmp134-Lfunc_begin0
	.quad	Lset140
.set Lset141, Ltmp135-Lfunc_begin0
	.quad	Lset141
.set Lset142, Ltmp136-Lfunc_begin0
	.quad	Lset142
.set Lset143, Ltmp137-Lfunc_begin0
	.quad	Lset143
.set Lset144, Ltmp138-Lfunc_begin0
	.quad	Lset144
.set Lset145, Ltmp139-Lfunc_begin0
	.quad	Lset145
.set Lset146, Ltmp140-Lfunc_begin0
	.quad	Lset146
.set Lset147, Ltmp141-Lfunc_begin0
	.quad	Lset147
.set Lset148, Ltmp142-Lfunc_begin0
	.quad	Lset148
.set Lset149, Ltmp143-Lfunc_begin0
	.quad	Lset149
.set Lset150, Ltmp144-Lfunc_begin0
	.quad	Lset150
.set Lset151, Ltmp145-Lfunc_begin0
	.quad	Lset151
.set Lset152, Ltmp146-Lfunc_begin0
	.quad	Lset152
.set Lset153, Ltmp147-Lfunc_begin0
	.quad	Lset153
.set Lset154, Ltmp148-Lfunc_begin0
	.quad	Lset154
.set Lset155, Ltmp149-Lfunc_begin0
	.quad	Lset155
.set Lset156, Ltmp150-Lfunc_begin0
	.quad	Lset156
.set Lset157, Ltmp151-Lfunc_begin0
	.quad	Lset157
.set Lset158, Ltmp152-Lfunc_begin0
	.quad	Lset158
.set Lset159, Ltmp153-Lfunc_begin0
	.quad	Lset159
.set Lset160, Ltmp154-Lfunc_begin0
	.quad	Lset160
.set Lset161, Ltmp155-Lfunc_begin0
	.quad	Lset161
.set Lset162, Ltmp156-Lfunc_begin0
	.quad	Lset162
.set Lset163, Ltmp157-Lfunc_begin0
	.quad	Lset163
.set Lset164, Ltmp158-Lfunc_begin0
	.quad	Lset164
.set Lset165, Ltmp159-Lfunc_begin0
	.quad	Lset165
.set Lset166, Ltmp160-Lfunc_begin0
	.quad	Lset166
.set Lset167, Ltmp161-Lfunc_begin0
	.quad	Lset167
.set Lset168, Ltmp162-Lfunc_begin0
	.quad	Lset168
.set Lset169, Ltmp163-Lfunc_begin0
	.quad	Lset169
.set Lset170, Ltmp164-Lfunc_begin0
	.quad	Lset170
.set Lset171, Ltmp165-Lfunc_begin0
	.quad	Lset171
.set Lset172, Ltmp166-Lfunc_begin0
	.quad	Lset172
.set Lset173, Ltmp167-Lfunc_begin0
	.quad	Lset173
.set Lset174, Ltmp168-Lfunc_begin0
	.quad	Lset174
.set Lset175, Ltmp169-Lfunc_begin0
	.quad	Lset175
.set Lset176, Ltmp170-Lfunc_begin0
	.quad	Lset176
.set Lset177, Ltmp171-Lfunc_begin0
	.quad	Lset177
.set Lset178, Ltmp172-Lfunc_begin0
	.quad	Lset178
.set Lset179, Ltmp173-Lfunc_begin0
	.quad	Lset179
.set Lset180, Ltmp174-Lfunc_begin0
	.quad	Lset180
.set Lset181, Ltmp175-Lfunc_begin0
	.quad	Lset181
.set Lset182, Ltmp176-Lfunc_begin0
	.quad	Lset182
.set Lset183, Ltmp177-Lfunc_begin0
	.quad	Lset183
.set Lset184, Ltmp178-Lfunc_begin0
	.quad	Lset184
.set Lset185, Ltmp179-Lfunc_begin0
	.quad	Lset185
.set Lset186, Ltmp180-Lfunc_begin0
	.quad	Lset186
.set Lset187, Ltmp181-Lfunc_begin0
	.quad	Lset187
.set Lset188, Ltmp182-Lfunc_begin0
	.quad	Lset188
.set Lset189, Ltmp183-Lfunc_begin0
	.quad	Lset189
.set Lset190, Ltmp184-Lfunc_begin0
	.quad	Lset190
.set Lset191, Ltmp185-Lfunc_begin0
	.quad	Lset191
.set Lset192, Ltmp186-Lfunc_begin0
	.quad	Lset192
.set Lset193, Ltmp187-Lfunc_begin0
	.quad	Lset193
.set Lset194, Ltmp188-Lfunc_begin0
	.quad	Lset194
.set Lset195, Ltmp189-Lfunc_begin0
	.quad	Lset195
.set Lset196, Ltmp190-Lfunc_begin0
	.quad	Lset196
.set Lset197, Ltmp191-Lfunc_begin0
	.quad	Lset197
.set Lset198, Ltmp192-Lfunc_begin0
	.quad	Lset198
.set Lset199, Ltmp193-Lfunc_begin0
	.quad	Lset199
.set Lset200, Ltmp194-Lfunc_begin0
	.quad	Lset200
.set Lset201, Ltmp195-Lfunc_begin0
	.quad	Lset201
.set Lset202, Ltmp196-Lfunc_begin0
	.quad	Lset202
.set Lset203, Ltmp197-Lfunc_begin0
	.quad	Lset203
.set Lset204, Ltmp198-Lfunc_begin0
	.quad	Lset204
.set Lset205, Ltmp199-Lfunc_begin0
	.quad	Lset205
.set Lset206, Ltmp200-Lfunc_begin0
	.quad	Lset206
.set Lset207, Ltmp201-Lfunc_begin0
	.quad	Lset207
.set Lset208, Ltmp202-Lfunc_begin0
	.quad	Lset208
.set Lset209, Ltmp203-Lfunc_begin0
	.quad	Lset209
.set Lset210, Ltmp204-Lfunc_begin0
	.quad	Lset210
.set Lset211, Ltmp205-Lfunc_begin0
	.quad	Lset211
.set Lset212, Ltmp206-Lfunc_begin0
	.quad	Lset212
.set Lset213, Ltmp207-Lfunc_begin0
	.quad	Lset213
.set Lset214, Ltmp208-Lfunc_begin0
	.quad	Lset214
.set Lset215, Ltmp209-Lfunc_begin0
	.quad	Lset215
.set Lset216, Ltmp210-Lfunc_begin0
	.quad	Lset216
.set Lset217, Ltmp211-Lfunc_begin0
	.quad	Lset217
.set Lset218, Ltmp212-Lfunc_begin0
	.quad	Lset218
.set Lset219, Ltmp213-Lfunc_begin0
	.quad	Lset219
.set Lset220, Ltmp214-Lfunc_begin0
	.quad	Lset220
.set Lset221, Ltmp215-Lfunc_begin0
	.quad	Lset221
.set Lset222, Ltmp216-Lfunc_begin0
	.quad	Lset222
.set Lset223, Ltmp217-Lfunc_begin0
	.quad	Lset223
.set Lset224, Ltmp218-Lfunc_begin0
	.quad	Lset224
.set Lset225, Ltmp219-Lfunc_begin0
	.quad	Lset225
.set Lset226, Ltmp220-Lfunc_begin0
	.quad	Lset226
.set Lset227, Ltmp221-Lfunc_begin0
	.quad	Lset227
.set Lset228, Ltmp222-Lfunc_begin0
	.quad	Lset228
.set Lset229, Ltmp223-Lfunc_begin0
	.quad	Lset229
.set Lset230, Ltmp224-Lfunc_begin0
	.quad	Lset230
.set Lset231, Ltmp225-Lfunc_begin0
	.quad	Lset231
.set Lset232, Ltmp226-Lfunc_begin0
	.quad	Lset232
.set Lset233, Ltmp227-Lfunc_begin0
	.quad	Lset233
.set Lset234, Ltmp228-Lfunc_begin0
	.quad	Lset234
.set Lset235, Ltmp229-Lfunc_begin0
	.quad	Lset235
.set Lset236, Ltmp230-Lfunc_begin0
	.quad	Lset236
.set Lset237, Ltmp231-Lfunc_begin0
	.quad	Lset237
.set Lset238, Ltmp232-Lfunc_begin0
	.quad	Lset238
.set Lset239, Ltmp233-Lfunc_begin0
	.quad	Lset239
.set Lset240, Ltmp234-Lfunc_begin0
	.quad	Lset240
.set Lset241, Ltmp235-Lfunc_begin0
	.quad	Lset241
.set Lset242, Ltmp236-Lfunc_begin0
	.quad	Lset242
.set Lset243, Ltmp237-Lfunc_begin0
	.quad	Lset243
.set Lset244, Ltmp238-Lfunc_begin0
	.quad	Lset244
.set Lset245, Ltmp239-Lfunc_begin0
	.quad	Lset245
.set Lset246, Ltmp240-Lfunc_begin0
	.quad	Lset246
.set Lset247, Ltmp241-Lfunc_begin0
	.quad	Lset247
.set Lset248, Ltmp242-Lfunc_begin0
	.quad	Lset248
.set Lset249, Ltmp243-Lfunc_begin0
	.quad	Lset249
.set Lset250, Ltmp244-Lfunc_begin0
	.quad	Lset250
.set Lset251, Ltmp245-Lfunc_begin0
	.quad	Lset251
.set Lset252, Ltmp246-Lfunc_begin0
	.quad	Lset252
.set Lset253, Ltmp247-Lfunc_begin0
	.quad	Lset253
.set Lset254, Ltmp248-Lfunc_begin0
	.quad	Lset254
.set Lset255, Ltmp249-Lfunc_begin0
	.quad	Lset255
.set Lset256, Ltmp250-Lfunc_begin0
	.quad	Lset256
.set Lset257, Ltmp251-Lfunc_begin0
	.quad	Lset257
.set Lset258, Ltmp252-Lfunc_begin0
	.quad	Lset258
.set Lset259, Ltmp253-Lfunc_begin0
	.quad	Lset259
.set Lset260, Ltmp254-Lfunc_begin0
	.quad	Lset260
.set Lset261, Ltmp255-Lfunc_begin0
	.quad	Lset261
.set Lset262, Ltmp256-Lfunc_begin0
	.quad	Lset262
.set Lset263, Ltmp257-Lfunc_begin0
	.quad	Lset263
.set Lset264, Ltmp258-Lfunc_begin0
	.quad	Lset264
.set Lset265, Ltmp259-Lfunc_begin0
	.quad	Lset265
.set Lset266, Ltmp260-Lfunc_begin0
	.quad	Lset266
.set Lset267, Ltmp261-Lfunc_begin0
	.quad	Lset267
.set Lset268, Ltmp262-Lfunc_begin0
	.quad	Lset268
.set Lset269, Ltmp263-Lfunc_begin0
	.quad	Lset269
.set Lset270, Ltmp264-Lfunc_begin0
	.quad	Lset270
.set Lset271, Ltmp265-Lfunc_begin0
	.quad	Lset271
.set Lset272, Ltmp266-Lfunc_begin0
	.quad	Lset272
.set Lset273, Ltmp267-Lfunc_begin0
	.quad	Lset273
.set Lset274, Ltmp268-Lfunc_begin0
	.quad	Lset274
.set Lset275, Ltmp269-Lfunc_begin0
	.quad	Lset275
.set Lset276, Ltmp270-Lfunc_begin0
	.quad	Lset276
.set Lset277, Ltmp271-Lfunc_begin0
	.quad	Lset277
.set Lset278, Ltmp272-Lfunc_begin0
	.quad	Lset278
.set Lset279, Ltmp273-Lfunc_begin0
	.quad	Lset279
.set Lset280, Ltmp274-Lfunc_begin0
	.quad	Lset280
.set Lset281, Ltmp275-Lfunc_begin0
	.quad	Lset281
.set Lset282, Ltmp276-Lfunc_begin0
	.quad	Lset282
.set Lset283, Ltmp277-Lfunc_begin0
	.quad	Lset283
.set Lset284, Ltmp278-Lfunc_begin0
	.quad	Lset284
.set Lset285, Ltmp279-Lfunc_begin0
	.quad	Lset285
.set Lset286, Ltmp280-Lfunc_begin0
	.quad	Lset286
.set Lset287, Ltmp281-Lfunc_begin0
	.quad	Lset287
.set Lset288, Ltmp282-Lfunc_begin0
	.quad	Lset288
.set Lset289, Ltmp283-Lfunc_begin0
	.quad	Lset289
.set Lset290, Ltmp284-Lfunc_begin0
	.quad	Lset290
.set Lset291, Ltmp285-Lfunc_begin0
	.quad	Lset291
.set Lset292, Ltmp286-Lfunc_begin0
	.quad	Lset292
.set Lset293, Ltmp287-Lfunc_begin0
	.quad	Lset293
.set Lset294, Ltmp288-Lfunc_begin0
	.quad	Lset294
.set Lset295, Ltmp289-Lfunc_begin0
	.quad	Lset295
.set Lset296, Ltmp290-Lfunc_begin0
	.quad	Lset296
.set Lset297, Ltmp291-Lfunc_begin0
	.quad	Lset297
.set Lset298, Ltmp292-Lfunc_begin0
	.quad	Lset298
.set Lset299, Ltmp293-Lfunc_begin0
	.quad	Lset299
.set Lset300, Ltmp294-Lfunc_begin0
	.quad	Lset300
.set Lset301, Ltmp295-Lfunc_begin0
	.quad	Lset301
.set Lset302, Ltmp296-Lfunc_begin0
	.quad	Lset302
.set Lset303, Ltmp297-Lfunc_begin0
	.quad	Lset303
.set Lset304, Ltmp298-Lfunc_begin0
	.quad	Lset304
.set Lset305, Ltmp299-Lfunc_begin0
	.quad	Lset305
.set Lset306, Ltmp300-Lfunc_begin0
	.quad	Lset306
.set Lset307, Ltmp301-Lfunc_begin0
	.quad	Lset307
.set Lset308, Ltmp302-Lfunc_begin0
	.quad	Lset308
.set Lset309, Ltmp303-Lfunc_begin0
	.quad	Lset309
.set Lset310, Ltmp304-Lfunc_begin0
	.quad	Lset310
.set Lset311, Ltmp305-Lfunc_begin0
	.quad	Lset311
.set Lset312, Ltmp306-Lfunc_begin0
	.quad	Lset312
.set Lset313, Ltmp307-Lfunc_begin0
	.quad	Lset313
.set Lset314, Ltmp308-Lfunc_begin0
	.quad	Lset314
.set Lset315, Ltmp309-Lfunc_begin0
	.quad	Lset315
.set Lset316, Ltmp310-Lfunc_begin0
	.quad	Lset316
.set Lset317, Ltmp311-Lfunc_begin0
	.quad	Lset317
.set Lset318, Ltmp312-Lfunc_begin0
	.quad	Lset318
.set Lset319, Ltmp313-Lfunc_begin0
	.quad	Lset319
.set Lset320, Ltmp314-Lfunc_begin0
	.quad	Lset320
.set Lset321, Ltmp315-Lfunc_begin0
	.quad	Lset321
.set Lset322, Ltmp316-Lfunc_begin0
	.quad	Lset322
.set Lset323, Ltmp317-Lfunc_begin0
	.quad	Lset323
.set Lset324, Ltmp318-Lfunc_begin0
	.quad	Lset324
.set Lset325, Ltmp319-Lfunc_begin0
	.quad	Lset325
.set Lset326, Ltmp320-Lfunc_begin0
	.quad	Lset326
.set Lset327, Ltmp321-Lfunc_begin0
	.quad	Lset327
.set Lset328, Ltmp322-Lfunc_begin0
	.quad	Lset328
.set Lset329, Ltmp323-Lfunc_begin0
	.quad	Lset329
.set Lset330, Ltmp324-Lfunc_begin0
	.quad	Lset330
.set Lset331, Ltmp325-Lfunc_begin0
	.quad	Lset331
.set Lset332, Ltmp326-Lfunc_begin0
	.quad	Lset332
.set Lset333, Ltmp327-Lfunc_begin0
	.quad	Lset333
.set Lset334, Ltmp328-Lfunc_begin0
	.quad	Lset334
.set Lset335, Ltmp329-Lfunc_begin0
	.quad	Lset335
.set Lset336, Ltmp330-Lfunc_begin0
	.quad	Lset336
.set Lset337, Ltmp331-Lfunc_begin0
	.quad	Lset337
.set Lset338, Ltmp332-Lfunc_begin0
	.quad	Lset338
.set Lset339, Ltmp333-Lfunc_begin0
	.quad	Lset339
.set Lset340, Ltmp334-Lfunc_begin0
	.quad	Lset340
.set Lset341, Ltmp335-Lfunc_begin0
	.quad	Lset341
.set Lset342, Ltmp336-Lfunc_begin0
	.quad	Lset342
.set Lset343, Ltmp337-Lfunc_begin0
	.quad	Lset343
.set Lset344, Ltmp338-Lfunc_begin0
	.quad	Lset344
.set Lset345, Ltmp339-Lfunc_begin0
	.quad	Lset345
.set Lset346, Ltmp340-Lfunc_begin0
	.quad	Lset346
.set Lset347, Ltmp341-Lfunc_begin0
	.quad	Lset347
.set Lset348, Ltmp342-Lfunc_begin0
	.quad	Lset348
.set Lset349, Ltmp343-Lfunc_begin0
	.quad	Lset349
.set Lset350, Ltmp344-Lfunc_begin0
	.quad	Lset350
.set Lset351, Ltmp345-Lfunc_begin0
	.quad	Lset351
.set Lset352, Ltmp346-Lfunc_begin0
	.quad	Lset352
.set Lset353, Ltmp347-Lfunc_begin0
	.quad	Lset353
.set Lset354, Ltmp348-Lfunc_begin0
	.quad	Lset354
.set Lset355, Ltmp349-Lfunc_begin0
	.quad	Lset355
.set Lset356, Ltmp350-Lfunc_begin0
	.quad	Lset356
.set Lset357, Ltmp351-Lfunc_begin0
	.quad	Lset357
.set Lset358, Ltmp352-Lfunc_begin0
	.quad	Lset358
.set Lset359, Ltmp353-Lfunc_begin0
	.quad	Lset359
.set Lset360, Ltmp354-Lfunc_begin0
	.quad	Lset360
.set Lset361, Ltmp355-Lfunc_begin0
	.quad	Lset361
.set Lset362, Ltmp356-Lfunc_begin0
	.quad	Lset362
.set Lset363, Ltmp357-Lfunc_begin0
	.quad	Lset363
.set Lset364, Ltmp358-Lfunc_begin0
	.quad	Lset364
.set Lset365, Ltmp359-Lfunc_begin0
	.quad	Lset365
.set Lset366, Ltmp360-Lfunc_begin0
	.quad	Lset366
.set Lset367, Ltmp361-Lfunc_begin0
	.quad	Lset367
.set Lset368, Ltmp362-Lfunc_begin0
	.quad	Lset368
.set Lset369, Ltmp363-Lfunc_begin0
	.quad	Lset369
.set Lset370, Ltmp364-Lfunc_begin0
	.quad	Lset370
.set Lset371, Ltmp365-Lfunc_begin0
	.quad	Lset371
.set Lset372, Ltmp366-Lfunc_begin0
	.quad	Lset372
.set Lset373, Ltmp367-Lfunc_begin0
	.quad	Lset373
.set Lset374, Ltmp368-Lfunc_begin0
	.quad	Lset374
.set Lset375, Ltmp369-Lfunc_begin0
	.quad	Lset375
.set Lset376, Ltmp370-Lfunc_begin0
	.quad	Lset376
.set Lset377, Ltmp371-Lfunc_begin0
	.quad	Lset377
.set Lset378, Ltmp372-Lfunc_begin0
	.quad	Lset378
.set Lset379, Ltmp373-Lfunc_begin0
	.quad	Lset379
.set Lset380, Ltmp374-Lfunc_begin0
	.quad	Lset380
.set Lset381, Ltmp375-Lfunc_begin0
	.quad	Lset381
.set Lset382, Ltmp376-Lfunc_begin0
	.quad	Lset382
.set Lset383, Ltmp377-Lfunc_begin0
	.quad	Lset383
.set Lset384, Ltmp378-Lfunc_begin0
	.quad	Lset384
.set Lset385, Ltmp379-Lfunc_begin0
	.quad	Lset385
.set Lset386, Ltmp380-Lfunc_begin0
	.quad	Lset386
.set Lset387, Ltmp381-Lfunc_begin0
	.quad	Lset387
.set Lset388, Ltmp382-Lfunc_begin0
	.quad	Lset388
.set Lset389, Ltmp383-Lfunc_begin0
	.quad	Lset389
.set Lset390, Ltmp384-Lfunc_begin0
	.quad	Lset390
.set Lset391, Ltmp385-Lfunc_begin0
	.quad	Lset391
.set Lset392, Ltmp386-Lfunc_begin0
	.quad	Lset392
.set Lset393, Ltmp387-Lfunc_begin0
	.quad	Lset393
.set Lset394, Ltmp388-Lfunc_begin0
	.quad	Lset394
.set Lset395, Ltmp389-Lfunc_begin0
	.quad	Lset395
.set Lset396, Ltmp390-Lfunc_begin0
	.quad	Lset396
.set Lset397, Ltmp391-Lfunc_begin0
	.quad	Lset397
.set Lset398, Ltmp392-Lfunc_begin0
	.quad	Lset398
.set Lset399, Ltmp393-Lfunc_begin0
	.quad	Lset399
.set Lset400, Ltmp394-Lfunc_begin0
	.quad	Lset400
.set Lset401, Ltmp395-Lfunc_begin0
	.quad	Lset401
.set Lset402, Ltmp396-Lfunc_begin0
	.quad	Lset402
.set Lset403, Ltmp397-Lfunc_begin0
	.quad	Lset403
.set Lset404, Ltmp398-Lfunc_begin0
	.quad	Lset404
.set Lset405, Ltmp399-Lfunc_begin0
	.quad	Lset405
.set Lset406, Ltmp400-Lfunc_begin0
	.quad	Lset406
.set Lset407, Ltmp401-Lfunc_begin0
	.quad	Lset407
.set Lset408, Ltmp402-Lfunc_begin0
	.quad	Lset408
.set Lset409, Ltmp403-Lfunc_begin0
	.quad	Lset409
.set Lset410, Ltmp404-Lfunc_begin0
	.quad	Lset410
.set Lset411, Ltmp405-Lfunc_begin0
	.quad	Lset411
.set Lset412, Ltmp406-Lfunc_begin0
	.quad	Lset412
.set Lset413, Ltmp407-Lfunc_begin0
	.quad	Lset413
.set Lset414, Ltmp408-Lfunc_begin0
	.quad	Lset414
.set Lset415, Ltmp409-Lfunc_begin0
	.quad	Lset415
.set Lset416, Ltmp410-Lfunc_begin0
	.quad	Lset416
.set Lset417, Ltmp411-Lfunc_begin0
	.quad	Lset417
.set Lset418, Ltmp412-Lfunc_begin0
	.quad	Lset418
.set Lset419, Ltmp413-Lfunc_begin0
	.quad	Lset419
.set Lset420, Ltmp414-Lfunc_begin0
	.quad	Lset420
.set Lset421, Ltmp415-Lfunc_begin0
	.quad	Lset421
.set Lset422, Ltmp416-Lfunc_begin0
	.quad	Lset422
.set Lset423, Ltmp417-Lfunc_begin0
	.quad	Lset423
.set Lset424, Ltmp418-Lfunc_begin0
	.quad	Lset424
.set Lset425, Ltmp419-Lfunc_begin0
	.quad	Lset425
.set Lset426, Ltmp420-Lfunc_begin0
	.quad	Lset426
.set Lset427, Ltmp421-Lfunc_begin0
	.quad	Lset427
.set Lset428, Ltmp422-Lfunc_begin0
	.quad	Lset428
.set Lset429, Ltmp423-Lfunc_begin0
	.quad	Lset429
.set Lset430, Ltmp424-Lfunc_begin0
	.quad	Lset430
.set Lset431, Ltmp425-Lfunc_begin0
	.quad	Lset431
.set Lset432, Ltmp426-Lfunc_begin0
	.quad	Lset432
.set Lset433, Ltmp427-Lfunc_begin0
	.quad	Lset433
.set Lset434, Ltmp428-Lfunc_begin0
	.quad	Lset434
.set Lset435, Ltmp429-Lfunc_begin0
	.quad	Lset435
.set Lset436, Ltmp430-Lfunc_begin0
	.quad	Lset436
.set Lset437, Ltmp431-Lfunc_begin0
	.quad	Lset437
.set Lset438, Ltmp432-Lfunc_begin0
	.quad	Lset438
.set Lset439, Ltmp433-Lfunc_begin0
	.quad	Lset439
.set Lset440, Ltmp434-Lfunc_begin0
	.quad	Lset440
.set Lset441, Ltmp435-Lfunc_begin0
	.quad	Lset441
.set Lset442, Ltmp436-Lfunc_begin0
	.quad	Lset442
.set Lset443, Ltmp437-Lfunc_begin0
	.quad	Lset443
.set Lset444, Ltmp438-Lfunc_begin0
	.quad	Lset444
.set Lset445, Ltmp439-Lfunc_begin0
	.quad	Lset445
.set Lset446, Ltmp440-Lfunc_begin0
	.quad	Lset446
.set Lset447, Ltmp441-Lfunc_begin0
	.quad	Lset447
.set Lset448, Ltmp442-Lfunc_begin0
	.quad	Lset448
.set Lset449, Ltmp443-Lfunc_begin0
	.quad	Lset449
.set Lset450, Ltmp444-Lfunc_begin0
	.quad	Lset450
.set Lset451, Ltmp445-Lfunc_begin0
	.quad	Lset451
.set Lset452, Ltmp446-Lfunc_begin0
	.quad	Lset452
.set Lset453, Ltmp447-Lfunc_begin0
	.quad	Lset453
.set Lset454, Ltmp448-Lfunc_begin0
	.quad	Lset454
.set Lset455, Ltmp449-Lfunc_begin0
	.quad	Lset455
.set Lset456, Ltmp450-Lfunc_begin0
	.quad	Lset456
.set Lset457, Ltmp451-Lfunc_begin0
	.quad	Lset457
.set Lset458, Ltmp452-Lfunc_begin0
	.quad	Lset458
.set Lset459, Ltmp453-Lfunc_begin0
	.quad	Lset459
.set Lset460, Ltmp454-Lfunc_begin0
	.quad	Lset460
.set Lset461, Ltmp455-Lfunc_begin0
	.quad	Lset461
.set Lset462, Ltmp456-Lfunc_begin0
	.quad	Lset462
.set Lset463, Ltmp457-Lfunc_begin0
	.quad	Lset463
.set Lset464, Ltmp458-Lfunc_begin0
	.quad	Lset464
.set Lset465, Ltmp459-Lfunc_begin0
	.quad	Lset465
.set Lset466, Ltmp460-Lfunc_begin0
	.quad	Lset466
.set Lset467, Ltmp461-Lfunc_begin0
	.quad	Lset467
.set Lset468, Ltmp462-Lfunc_begin0
	.quad	Lset468
.set Lset469, Ltmp463-Lfunc_begin0
	.quad	Lset469
.set Lset470, Ltmp464-Lfunc_begin0
	.quad	Lset470
.set Lset471, Ltmp465-Lfunc_begin0
	.quad	Lset471
.set Lset472, Ltmp466-Lfunc_begin0
	.quad	Lset472
.set Lset473, Ltmp467-Lfunc_begin0
	.quad	Lset473
.set Lset474, Ltmp468-Lfunc_begin0
	.quad	Lset474
.set Lset475, Ltmp469-Lfunc_begin0
	.quad	Lset475
.set Lset476, Ltmp470-Lfunc_begin0
	.quad	Lset476
.set Lset477, Ltmp471-Lfunc_begin0
	.quad	Lset477
.set Lset478, Ltmp472-Lfunc_begin0
	.quad	Lset478
.set Lset479, Ltmp473-Lfunc_begin0
	.quad	Lset479
.set Lset480, Ltmp474-Lfunc_begin0
	.quad	Lset480
.set Lset481, Ltmp475-Lfunc_begin0
	.quad	Lset481
.set Lset482, Ltmp476-Lfunc_begin0
	.quad	Lset482
.set Lset483, Ltmp477-Lfunc_begin0
	.quad	Lset483
.set Lset484, Ltmp478-Lfunc_begin0
	.quad	Lset484
.set Lset485, Ltmp479-Lfunc_begin0
	.quad	Lset485
.set Lset486, Ltmp480-Lfunc_begin0
	.quad	Lset486
.set Lset487, Ltmp481-Lfunc_begin0
	.quad	Lset487
.set Lset488, Ltmp482-Lfunc_begin0
	.quad	Lset488
.set Lset489, Ltmp483-Lfunc_begin0
	.quad	Lset489
.set Lset490, Ltmp484-Lfunc_begin0
	.quad	Lset490
.set Lset491, Ltmp485-Lfunc_begin0
	.quad	Lset491
.set Lset492, Ltmp486-Lfunc_begin0
	.quad	Lset492
.set Lset493, Ltmp487-Lfunc_begin0
	.quad	Lset493
.set Lset494, Ltmp488-Lfunc_begin0
	.quad	Lset494
.set Lset495, Ltmp489-Lfunc_begin0
	.quad	Lset495
.set Lset496, Ltmp490-Lfunc_begin0
	.quad	Lset496
.set Lset497, Ltmp491-Lfunc_begin0
	.quad	Lset497
.set Lset498, Ltmp492-Lfunc_begin0
	.quad	Lset498
.set Lset499, Ltmp493-Lfunc_begin0
	.quad	Lset499
.set Lset500, Ltmp494-Lfunc_begin0
	.quad	Lset500
.set Lset501, Ltmp495-Lfunc_begin0
	.quad	Lset501
.set Lset502, Ltmp496-Lfunc_begin0
	.quad	Lset502
.set Lset503, Ltmp497-Lfunc_begin0
	.quad	Lset503
.set Lset504, Ltmp498-Lfunc_begin0
	.quad	Lset504
.set Lset505, Ltmp499-Lfunc_begin0
	.quad	Lset505
.set Lset506, Ltmp500-Lfunc_begin0
	.quad	Lset506
.set Lset507, Ltmp501-Lfunc_begin0
	.quad	Lset507
.set Lset508, Ltmp502-Lfunc_begin0
	.quad	Lset508
.set Lset509, Ltmp503-Lfunc_begin0
	.quad	Lset509
.set Lset510, Ltmp504-Lfunc_begin0
	.quad	Lset510
.set Lset511, Ltmp505-Lfunc_begin0
	.quad	Lset511
.set Lset512, Ltmp506-Lfunc_begin0
	.quad	Lset512
.set Lset513, Ltmp507-Lfunc_begin0
	.quad	Lset513
.set Lset514, Ltmp508-Lfunc_begin0
	.quad	Lset514
.set Lset515, Ltmp509-Lfunc_begin0
	.quad	Lset515
.set Lset516, Ltmp510-Lfunc_begin0
	.quad	Lset516
.set Lset517, Ltmp511-Lfunc_begin0
	.quad	Lset517
.set Lset518, Ltmp512-Lfunc_begin0
	.quad	Lset518
.set Lset519, Ltmp513-Lfunc_begin0
	.quad	Lset519
.set Lset520, Ltmp514-Lfunc_begin0
	.quad	Lset520
.set Lset521, Ltmp515-Lfunc_begin0
	.quad	Lset521
.set Lset522, Ltmp516-Lfunc_begin0
	.quad	Lset522
.set Lset523, Ltmp517-Lfunc_begin0
	.quad	Lset523
.set Lset524, Ltmp518-Lfunc_begin0
	.quad	Lset524
.set Lset525, Ltmp519-Lfunc_begin0
	.quad	Lset525
.set Lset526, Ltmp520-Lfunc_begin0
	.quad	Lset526
.set Lset527, Ltmp521-Lfunc_begin0
	.quad	Lset527
.set Lset528, Ltmp522-Lfunc_begin0
	.quad	Lset528
.set Lset529, Ltmp523-Lfunc_begin0
	.quad	Lset529
.set Lset530, Ltmp524-Lfunc_begin0
	.quad	Lset530
.set Lset531, Ltmp525-Lfunc_begin0
	.quad	Lset531
.set Lset532, Ltmp526-Lfunc_begin0
	.quad	Lset532
.set Lset533, Ltmp527-Lfunc_begin0
	.quad	Lset533
.set Lset534, Ltmp528-Lfunc_begin0
	.quad	Lset534
.set Lset535, Ltmp529-Lfunc_begin0
	.quad	Lset535
.set Lset536, Ltmp530-Lfunc_begin0
	.quad	Lset536
.set Lset537, Ltmp531-Lfunc_begin0
	.quad	Lset537
.set Lset538, Ltmp532-Lfunc_begin0
	.quad	Lset538
.set Lset539, Ltmp533-Lfunc_begin0
	.quad	Lset539
.set Lset540, Ltmp534-Lfunc_begin0
	.quad	Lset540
.set Lset541, Ltmp535-Lfunc_begin0
	.quad	Lset541
.set Lset542, Ltmp536-Lfunc_begin0
	.quad	Lset542
.set Lset543, Ltmp537-Lfunc_begin0
	.quad	Lset543
.set Lset544, Ltmp538-Lfunc_begin0
	.quad	Lset544
.set Lset545, Ltmp539-Lfunc_begin0
	.quad	Lset545
.set Lset546, Ltmp540-Lfunc_begin0
	.quad	Lset546
.set Lset547, Ltmp541-Lfunc_begin0
	.quad	Lset547
.set Lset548, Ltmp542-Lfunc_begin0
	.quad	Lset548
.set Lset549, Ltmp543-Lfunc_begin0
	.quad	Lset549
.set Lset550, Ltmp544-Lfunc_begin0
	.quad	Lset550
.set Lset551, Ltmp545-Lfunc_begin0
	.quad	Lset551
.set Lset552, Ltmp546-Lfunc_begin0
	.quad	Lset552
.set Lset553, Ltmp547-Lfunc_begin0
	.quad	Lset553
.set Lset554, Ltmp548-Lfunc_begin0
	.quad	Lset554
.set Lset555, Ltmp549-Lfunc_begin0
	.quad	Lset555
.set Lset556, Ltmp550-Lfunc_begin0
	.quad	Lset556
.set Lset557, Ltmp551-Lfunc_begin0
	.quad	Lset557
.set Lset558, Ltmp552-Lfunc_begin0
	.quad	Lset558
.set Lset559, Ltmp553-Lfunc_begin0
	.quad	Lset559
.set Lset560, Ltmp554-Lfunc_begin0
	.quad	Lset560
.set Lset561, Ltmp555-Lfunc_begin0
	.quad	Lset561
.set Lset562, Ltmp556-Lfunc_begin0
	.quad	Lset562
.set Lset563, Ltmp557-Lfunc_begin0
	.quad	Lset563
.set Lset564, Ltmp558-Lfunc_begin0
	.quad	Lset564
.set Lset565, Ltmp559-Lfunc_begin0
	.quad	Lset565
.set Lset566, Ltmp560-Lfunc_begin0
	.quad	Lset566
.set Lset567, Ltmp561-Lfunc_begin0
	.quad	Lset567
.set Lset568, Ltmp562-Lfunc_begin0
	.quad	Lset568
.set Lset569, Ltmp563-Lfunc_begin0
	.quad	Lset569
.set Lset570, Ltmp564-Lfunc_begin0
	.quad	Lset570
.set Lset571, Ltmp565-Lfunc_begin0
	.quad	Lset571
.set Lset572, Ltmp566-Lfunc_begin0
	.quad	Lset572
.set Lset573, Ltmp567-Lfunc_begin0
	.quad	Lset573
.set Lset574, Ltmp568-Lfunc_begin0
	.quad	Lset574
.set Lset575, Ltmp569-Lfunc_begin0
	.quad	Lset575
.set Lset576, Ltmp570-Lfunc_begin0
	.quad	Lset576
.set Lset577, Ltmp571-Lfunc_begin0
	.quad	Lset577
.set Lset578, Ltmp572-Lfunc_begin0
	.quad	Lset578
.set Lset579, Ltmp573-Lfunc_begin0
	.quad	Lset579
.set Lset580, Ltmp574-Lfunc_begin0
	.quad	Lset580
.set Lset581, Ltmp575-Lfunc_begin0
	.quad	Lset581
.set Lset582, Ltmp576-Lfunc_begin0
	.quad	Lset582
.set Lset583, Ltmp577-Lfunc_begin0
	.quad	Lset583
.set Lset584, Ltmp578-Lfunc_begin0
	.quad	Lset584
.set Lset585, Ltmp579-Lfunc_begin0
	.quad	Lset585
.set Lset586, Ltmp580-Lfunc_begin0
	.quad	Lset586
.set Lset587, Ltmp581-Lfunc_begin0
	.quad	Lset587
.set Lset588, Ltmp582-Lfunc_begin0
	.quad	Lset588
.set Lset589, Ltmp583-Lfunc_begin0
	.quad	Lset589
.set Lset590, Ltmp584-Lfunc_begin0
	.quad	Lset590
.set Lset591, Ltmp585-Lfunc_begin0
	.quad	Lset591
.set Lset592, Ltmp586-Lfunc_begin0
	.quad	Lset592
.set Lset593, Ltmp587-Lfunc_begin0
	.quad	Lset593
.set Lset594, Ltmp588-Lfunc_begin0
	.quad	Lset594
.set Lset595, Ltmp589-Lfunc_begin0
	.quad	Lset595
.set Lset596, Ltmp590-Lfunc_begin0
	.quad	Lset596
.set Lset597, Ltmp591-Lfunc_begin0
	.quad	Lset597
.set Lset598, Ltmp592-Lfunc_begin0
	.quad	Lset598
.set Lset599, Ltmp593-Lfunc_begin0
	.quad	Lset599
.set Lset600, Ltmp594-Lfunc_begin0
	.quad	Lset600
.set Lset601, Ltmp595-Lfunc_begin0
	.quad	Lset601
.set Lset602, Ltmp596-Lfunc_begin0
	.quad	Lset602
.set Lset603, Ltmp597-Lfunc_begin0
	.quad	Lset603
.set Lset604, Ltmp598-Lfunc_begin0
	.quad	Lset604
.set Lset605, Ltmp599-Lfunc_begin0
	.quad	Lset605
.set Lset606, Ltmp600-Lfunc_begin0
	.quad	Lset606
.set Lset607, Ltmp601-Lfunc_begin0
	.quad	Lset607
.set Lset608, Ltmp602-Lfunc_begin0
	.quad	Lset608
.set Lset609, Ltmp603-Lfunc_begin0
	.quad	Lset609
.set Lset610, Ltmp604-Lfunc_begin0
	.quad	Lset610
.set Lset611, Ltmp605-Lfunc_begin0
	.quad	Lset611
.set Lset612, Ltmp606-Lfunc_begin0
	.quad	Lset612
.set Lset613, Ltmp607-Lfunc_begin0
	.quad	Lset613
.set Lset614, Ltmp608-Lfunc_begin0
	.quad	Lset614
.set Lset615, Ltmp609-Lfunc_begin0
	.quad	Lset615
.set Lset616, Ltmp610-Lfunc_begin0
	.quad	Lset616
.set Lset617, Ltmp611-Lfunc_begin0
	.quad	Lset617
.set Lset618, Ltmp612-Lfunc_begin0
	.quad	Lset618
.set Lset619, Ltmp613-Lfunc_begin0
	.quad	Lset619
.set Lset620, Ltmp614-Lfunc_begin0
	.quad	Lset620
.set Lset621, Ltmp615-Lfunc_begin0
	.quad	Lset621
.set Lset622, Ltmp616-Lfunc_begin0
	.quad	Lset622
.set Lset623, Ltmp617-Lfunc_begin0
	.quad	Lset623
.set Lset624, Ltmp618-Lfunc_begin0
	.quad	Lset624
.set Lset625, Ltmp619-Lfunc_begin0
	.quad	Lset625
.set Lset626, Ltmp620-Lfunc_begin0
	.quad	Lset626
.set Lset627, Ltmp621-Lfunc_begin0
	.quad	Lset627
.set Lset628, Ltmp622-Lfunc_begin0
	.quad	Lset628
.set Lset629, Ltmp623-Lfunc_begin0
	.quad	Lset629
.set Lset630, Ltmp624-Lfunc_begin0
	.quad	Lset630
.set Lset631, Ltmp625-Lfunc_begin0
	.quad	Lset631
.set Lset632, Ltmp626-Lfunc_begin0
	.quad	Lset632
.set Lset633, Ltmp627-Lfunc_begin0
	.quad	Lset633
.set Lset634, Ltmp628-Lfunc_begin0
	.quad	Lset634
.set Lset635, Ltmp629-Lfunc_begin0
	.quad	Lset635
.set Lset636, Ltmp630-Lfunc_begin0
	.quad	Lset636
.set Lset637, Ltmp631-Lfunc_begin0
	.quad	Lset637
.set Lset638, Ltmp632-Lfunc_begin0
	.quad	Lset638
.set Lset639, Ltmp633-Lfunc_begin0
	.quad	Lset639
.set Lset640, Ltmp634-Lfunc_begin0
	.quad	Lset640
.set Lset641, Ltmp635-Lfunc_begin0
	.quad	Lset641
.set Lset642, Ltmp636-Lfunc_begin0
	.quad	Lset642
.set Lset643, Ltmp637-Lfunc_begin0
	.quad	Lset643
.set Lset644, Ltmp638-Lfunc_begin0
	.quad	Lset644
.set Lset645, Ltmp639-Lfunc_begin0
	.quad	Lset645
.set Lset646, Ltmp640-Lfunc_begin0
	.quad	Lset646
.set Lset647, Ltmp641-Lfunc_begin0
	.quad	Lset647
.set Lset648, Ltmp642-Lfunc_begin0
	.quad	Lset648
.set Lset649, Ltmp643-Lfunc_begin0
	.quad	Lset649
.set Lset650, Ltmp644-Lfunc_begin0
	.quad	Lset650
.set Lset651, Ltmp645-Lfunc_begin0
	.quad	Lset651
.set Lset652, Ltmp646-Lfunc_begin0
	.quad	Lset652
.set Lset653, Ltmp647-Lfunc_begin0
	.quad	Lset653
.set Lset654, Ltmp648-Lfunc_begin0
	.quad	Lset654
.set Lset655, Ltmp649-Lfunc_begin0
	.quad	Lset655
.set Lset656, Ltmp650-Lfunc_begin0
	.quad	Lset656
.set Lset657, Ltmp651-Lfunc_begin0
	.quad	Lset657
.set Lset658, Ltmp652-Lfunc_begin0
	.quad	Lset658
.set Lset659, Ltmp653-Lfunc_begin0
	.quad	Lset659
.set Lset660, Ltmp654-Lfunc_begin0
	.quad	Lset660
.set Lset661, Ltmp655-Lfunc_begin0
	.quad	Lset661
.set Lset662, Ltmp656-Lfunc_begin0
	.quad	Lset662
.set Lset663, Ltmp657-Lfunc_begin0
	.quad	Lset663
.set Lset664, Ltmp658-Lfunc_begin0
	.quad	Lset664
.set Lset665, Ltmp659-Lfunc_begin0
	.quad	Lset665
.set Lset666, Ltmp660-Lfunc_begin0
	.quad	Lset666
.set Lset667, Ltmp661-Lfunc_begin0
	.quad	Lset667
.set Lset668, Ltmp662-Lfunc_begin0
	.quad	Lset668
.set Lset669, Ltmp663-Lfunc_begin0
	.quad	Lset669
.set Lset670, Ltmp664-Lfunc_begin0
	.quad	Lset670
.set Lset671, Ltmp665-Lfunc_begin0
	.quad	Lset671
.set Lset672, Ltmp666-Lfunc_begin0
	.quad	Lset672
.set Lset673, Ltmp667-Lfunc_begin0
	.quad	Lset673
.set Lset674, Ltmp668-Lfunc_begin0
	.quad	Lset674
.set Lset675, Ltmp669-Lfunc_begin0
	.quad	Lset675
.set Lset676, Ltmp670-Lfunc_begin0
	.quad	Lset676
.set Lset677, Ltmp671-Lfunc_begin0
	.quad	Lset677
.set Lset678, Ltmp672-Lfunc_begin0
	.quad	Lset678
.set Lset679, Ltmp673-Lfunc_begin0
	.quad	Lset679
.set Lset680, Ltmp674-Lfunc_begin0
	.quad	Lset680
.set Lset681, Ltmp675-Lfunc_begin0
	.quad	Lset681
.set Lset682, Ltmp676-Lfunc_begin0
	.quad	Lset682
.set Lset683, Ltmp677-Lfunc_begin0
	.quad	Lset683
.set Lset684, Ltmp678-Lfunc_begin0
	.quad	Lset684
.set Lset685, Ltmp679-Lfunc_begin0
	.quad	Lset685
.set Lset686, Ltmp680-Lfunc_begin0
	.quad	Lset686
.set Lset687, Ltmp681-Lfunc_begin0
	.quad	Lset687
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"triton"
	.asciz	"sum-2d-test.py"
	.asciz	"/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/test/cpu"
	.asciz	"sum_kernel"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	1
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	1831661754
.set Lset688, LNames0-Lnames_begin
	.long	Lset688
LNames0:
	.long	81
	.long	2
	.long	48
	.long	65
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	20
	.long	0
	.long	3
	.short	1
	.short	6
	.short	3
	.short	5
	.short	4
	.short	11
	.long	-1
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:

