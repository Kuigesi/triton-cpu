//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %104 = extractelement <64 x float> %82, i64 0, !dbg !11
  %105 = insertelement <8 x float> poison, float %104, i64 0, !dbg !11
  %106 = extractelement <64 x float> %82, i64 1, !dbg !11
  %107 = insertelement <8 x float> poison, float %106, i64 0, !dbg !11
  %108 = extractelement <64 x float> %82, i64 2, !dbg !11
  %109 = insertelement <8 x float> poison, float %108, i64 0, !dbg !11
  %110 = extractelement <64 x float> %82, i64 3, !dbg !11
  %111 = insertelement <8 x float> poison, float %110, i64 0, !dbg !11
  %112 = extractelement <64 x float> %82, i64 4, !dbg !11
  %113 = insertelement <8 x float> poison, float %112, i64 0, !dbg !11
  %114 = extractelement <64 x float> %82, i64 5, !dbg !11
  %115 = insertelement <8 x float> poison, float %114, i64 0, !dbg !11
  %116 = extractelement <64 x float> %82, i64 6, !dbg !11
  %117 = insertelement <8 x float> poison, float %116, i64 0, !dbg !11
  %118 = extractelement <64 x float> %82, i64 7, !dbg !11
  %119 = insertelement <8 x float> poison, float %118, i64 0, !dbg !11
  %120 = extractelement <64 x float> %82, i64 8, !dbg !11
  %121 = insertelement <8 x float> poison, float %120, i64 0, !dbg !11
  %122 = extractelement <64 x float> %82, i64 9, !dbg !11
  %123 = insertelement <8 x float> poison, float %122, i64 0, !dbg !11
  %124 = extractelement <64 x float> %82, i64 10, !dbg !11
  %125 = insertelement <8 x float> poison, float %124, i64 0, !dbg !11
  %126 = extractelement <64 x float> %82, i64 11, !dbg !11
  %127 = insertelement <8 x float> poison, float %126, i64 0, !dbg !11
  %128 = extractelement <64 x float> %82, i64 12, !dbg !11
  %129 = insertelement <8 x float> poison, float %128, i64 0, !dbg !11
  %130 = extractelement <64 x float> %82, i64 13, !dbg !11
  %131 = insertelement <8 x float> poison, float %130, i64 0, !dbg !11
  %132 = extractelement <64 x float> %82, i64 14, !dbg !11
  %133 = insertelement <8 x float> poison, float %132, i64 0, !dbg !11
  %134 = extractelement <64 x float> %82, i64 15, !dbg !11
  %135 = insertelement <8 x float> poison, float %134, i64 0, !dbg !11
  %136 = extractelement <64 x float> %82, i64 16, !dbg !11
  %137 = insertelement <8 x float> poison, float %136, i64 0, !dbg !11
  %138 = extractelement <64 x float> %82, i64 17, !dbg !11
  %139 = insertelement <8 x float> poison, float %138, i64 0, !dbg !11
  %140 = extractelement <64 x float> %82, i64 18, !dbg !11
  %141 = insertelement <8 x float> poison, float %140, i64 0, !dbg !11
  %142 = extractelement <64 x float> %82, i64 19, !dbg !11
  %143 = insertelement <8 x float> poison, float %142, i64 0, !dbg !11
  %144 = extractelement <64 x float> %82, i64 20, !dbg !11
  %145 = insertelement <8 x float> poison, float %144, i64 0, !dbg !11
  %146 = extractelement <64 x float> %82, i64 21, !dbg !11
  %147 = insertelement <8 x float> poison, float %146, i64 0, !dbg !11
  %148 = extractelement <64 x float> %82, i64 22, !dbg !11
  %149 = insertelement <8 x float> poison, float %148, i64 0, !dbg !11
  %150 = extractelement <64 x float> %82, i64 23, !dbg !11
  %151 = insertelement <8 x float> poison, float %150, i64 0, !dbg !11
  %152 = extractelement <64 x float> %82, i64 24, !dbg !11
  %153 = insertelement <8 x float> poison, float %152, i64 0, !dbg !11
  %154 = extractelement <64 x float> %82, i64 25, !dbg !11
  %155 = insertelement <8 x float> poison, float %154, i64 0, !dbg !11
  %156 = extractelement <64 x float> %82, i64 26, !dbg !11
  %157 = insertelement <8 x float> poison, float %156, i64 0, !dbg !11
  %158 = extractelement <64 x float> %82, i64 27, !dbg !11
  %159 = insertelement <8 x float> poison, float %158, i64 0, !dbg !11
  %160 = extractelement <64 x float> %82, i64 28, !dbg !11
  %161 = insertelement <8 x float> poison, float %160, i64 0, !dbg !11
  %162 = extractelement <64 x float> %82, i64 29, !dbg !11
  %163 = insertelement <8 x float> poison, float %162, i64 0, !dbg !11
  %164 = extractelement <64 x float> %82, i64 30, !dbg !11
  %165 = insertelement <8 x float> poison, float %164, i64 0, !dbg !11
  %166 = extractelement <64 x float> %82, i64 31, !dbg !11
  %167 = insertelement <8 x float> poison, float %166, i64 0, !dbg !11
  %168 = extractelement <64 x float> %82, i64 32, !dbg !11
  %169 = insertelement <8 x float> poison, float %168, i64 0, !dbg !11
  %170 = extractelement <64 x float> %82, i64 33, !dbg !11
  %171 = insertelement <8 x float> poison, float %170, i64 0, !dbg !11
  %172 = extractelement <64 x float> %82, i64 34, !dbg !11
  %173 = insertelement <8 x float> poison, float %172, i64 0, !dbg !11
  %174 = extractelement <64 x float> %82, i64 35, !dbg !11
  %175 = insertelement <8 x float> poison, float %174, i64 0, !dbg !11
  %176 = extractelement <64 x float> %82, i64 36, !dbg !11
  %177 = insertelement <8 x float> poison, float %176, i64 0, !dbg !11
  %178 = extractelement <64 x float> %82, i64 37, !dbg !11
  %179 = insertelement <8 x float> poison, float %178, i64 0, !dbg !11
  %180 = extractelement <64 x float> %82, i64 38, !dbg !11
  %181 = insertelement <8 x float> poison, float %180, i64 0, !dbg !11
  %182 = extractelement <64 x float> %82, i64 39, !dbg !11
  %183 = insertelement <8 x float> poison, float %182, i64 0, !dbg !11
  %184 = extractelement <64 x float> %82, i64 40, !dbg !11
  %185 = insertelement <8 x float> poison, float %184, i64 0, !dbg !11
  %186 = extractelement <64 x float> %82, i64 41, !dbg !11
  %187 = insertelement <8 x float> poison, float %186, i64 0, !dbg !11
  %188 = extractelement <64 x float> %82, i64 42, !dbg !11
  %189 = insertelement <8 x float> poison, float %188, i64 0, !dbg !11
  %190 = extractelement <64 x float> %82, i64 43, !dbg !11
  %191 = insertelement <8 x float> poison, float %190, i64 0, !dbg !11
  %192 = extractelement <64 x float> %82, i64 44, !dbg !11
  %193 = insertelement <8 x float> poison, float %192, i64 0, !dbg !11
  %194 = extractelement <64 x float> %82, i64 45, !dbg !11
  %195 = insertelement <8 x float> poison, float %194, i64 0, !dbg !11
  %196 = extractelement <64 x float> %82, i64 46, !dbg !11
  %197 = insertelement <8 x float> poison, float %196, i64 0, !dbg !11
  %198 = extractelement <64 x float> %82, i64 47, !dbg !11
  %199 = insertelement <8 x float> poison, float %198, i64 0, !dbg !11
  %200 = extractelement <64 x float> %82, i64 48, !dbg !11
  %201 = insertelement <8 x float> poison, float %200, i64 0, !dbg !11
  %202 = extractelement <64 x float> %82, i64 49, !dbg !11
  %203 = insertelement <8 x float> poison, float %202, i64 0, !dbg !11
  %204 = extractelement <64 x float> %82, i64 50, !dbg !11
  %205 = insertelement <8 x float> poison, float %204, i64 0, !dbg !11
  %206 = extractelement <64 x float> %82, i64 51, !dbg !11
  %207 = insertelement <8 x float> poison, float %206, i64 0, !dbg !11
  %208 = extractelement <64 x float> %82, i64 52, !dbg !11
  %209 = insertelement <8 x float> poison, float %208, i64 0, !dbg !11
  %210 = extractelement <64 x float> %82, i64 53, !dbg !11
  %211 = insertelement <8 x float> poison, float %210, i64 0, !dbg !11
  %212 = extractelement <64 x float> %82, i64 54, !dbg !11
  %213 = insertelement <8 x float> poison, float %212, i64 0, !dbg !11
  %214 = extractelement <64 x float> %82, i64 55, !dbg !11
  %215 = insertelement <8 x float> poison, float %214, i64 0, !dbg !11
  %216 = extractelement <64 x float> %82, i64 56, !dbg !11
  %217 = insertelement <8 x float> poison, float %216, i64 0, !dbg !11
  %218 = extractelement <64 x float> %82, i64 57, !dbg !11
  %219 = insertelement <8 x float> poison, float %218, i64 0, !dbg !11
  %220 = extractelement <64 x float> %82, i64 58, !dbg !11
  %221 = insertelement <8 x float> poison, float %220, i64 0, !dbg !11
  %222 = extractelement <64 x float> %82, i64 59, !dbg !11
  %223 = insertelement <8 x float> poison, float %222, i64 0, !dbg !11
  %224 = extractelement <64 x float> %82, i64 60, !dbg !11
  %225 = insertelement <8 x float> poison, float %224, i64 0, !dbg !11
  %226 = extractelement <64 x float> %82, i64 61, !dbg !11
  %227 = insertelement <8 x float> poison, float %226, i64 0, !dbg !11
  %228 = extractelement <64 x float> %82, i64 62, !dbg !11
  %229 = insertelement <8 x float> poison, float %228, i64 0, !dbg !11
  %230 = extractelement <64 x float> %82, i64 63, !dbg !11
  %231 = insertelement <8 x float> poison, float %230, i64 0, !dbg !11
  %232 = extractelement <64 x float> %85, i64 0, !dbg !11
  %233 = insertelement <8 x float> %105, float %232, i64 1, !dbg !11
  %234 = extractelement <64 x float> %85, i64 1, !dbg !11
  %235 = insertelement <8 x float> %107, float %234, i64 1, !dbg !11
  %236 = extractelement <64 x float> %85, i64 2, !dbg !11
  %237 = insertelement <8 x float> %109, float %236, i64 1, !dbg !11
  %238 = extractelement <64 x float> %85, i64 3, !dbg !11
  %239 = insertelement <8 x float> %111, float %238, i64 1, !dbg !11
  %240 = extractelement <64 x float> %85, i64 4, !dbg !11
  %241 = insertelement <8 x float> %113, float %240, i64 1, !dbg !11
  %242 = extractelement <64 x float> %85, i64 5, !dbg !11
  %243 = insertelement <8 x float> %115, float %242, i64 1, !dbg !11
  %244 = extractelement <64 x float> %85, i64 6, !dbg !11
  %245 = insertelement <8 x float> %117, float %244, i64 1, !dbg !11
  %246 = extractelement <64 x float> %85, i64 7, !dbg !11
  %247 = insertelement <8 x float> %119, float %246, i64 1, !dbg !11
  %248 = extractelement <64 x float> %85, i64 8, !dbg !11
  %249 = insertelement <8 x float> %121, float %248, i64 1, !dbg !11
  %250 = extractelement <64 x float> %85, i64 9, !dbg !11
  %251 = insertelement <8 x float> %123, float %250, i64 1, !dbg !11
  %252 = extractelement <64 x float> %85, i64 10, !dbg !11
  %253 = insertelement <8 x float> %125, float %252, i64 1, !dbg !11
  %254 = extractelement <64 x float> %85, i64 11, !dbg !11
  %255 = insertelement <8 x float> %127, float %254, i64 1, !dbg !11
  %256 = extractelement <64 x float> %85, i64 12, !dbg !11
  %257 = insertelement <8 x float> %129, float %256, i64 1, !dbg !11
  %258 = extractelement <64 x float> %85, i64 13, !dbg !11
  %259 = insertelement <8 x float> %131, float %258, i64 1, !dbg !11
  %260 = extractelement <64 x float> %85, i64 14, !dbg !11
  %261 = insertelement <8 x float> %133, float %260, i64 1, !dbg !11
  %262 = extractelement <64 x float> %85, i64 15, !dbg !11
  %263 = insertelement <8 x float> %135, float %262, i64 1, !dbg !11
  %264 = extractelement <64 x float> %85, i64 16, !dbg !11
  %265 = insertelement <8 x float> %137, float %264, i64 1, !dbg !11
  %266 = extractelement <64 x float> %85, i64 17, !dbg !11
  %267 = insertelement <8 x float> %139, float %266, i64 1, !dbg !11
  %268 = extractelement <64 x float> %85, i64 18, !dbg !11
  %269 = insertelement <8 x float> %141, float %268, i64 1, !dbg !11
  %270 = extractelement <64 x float> %85, i64 19, !dbg !11
  %271 = insertelement <8 x float> %143, float %270, i64 1, !dbg !11
  %272 = extractelement <64 x float> %85, i64 20, !dbg !11
  %273 = insertelement <8 x float> %145, float %272, i64 1, !dbg !11
  %274 = extractelement <64 x float> %85, i64 21, !dbg !11
  %275 = insertelement <8 x float> %147, float %274, i64 1, !dbg !11
  %276 = extractelement <64 x float> %85, i64 22, !dbg !11
  %277 = insertelement <8 x float> %149, float %276, i64 1, !dbg !11
  %278 = extractelement <64 x float> %85, i64 23, !dbg !11
  %279 = insertelement <8 x float> %151, float %278, i64 1, !dbg !11
  %280 = extractelement <64 x float> %85, i64 24, !dbg !11
  %281 = insertelement <8 x float> %153, float %280, i64 1, !dbg !11
  %282 = extractelement <64 x float> %85, i64 25, !dbg !11
  %283 = insertelement <8 x float> %155, float %282, i64 1, !dbg !11
  %284 = extractelement <64 x float> %85, i64 26, !dbg !11
  %285 = insertelement <8 x float> %157, float %284, i64 1, !dbg !11
  %286 = extractelement <64 x float> %85, i64 27, !dbg !11
  %287 = insertelement <8 x float> %159, float %286, i64 1, !dbg !11
  %288 = extractelement <64 x float> %85, i64 28, !dbg !11
  %289 = insertelement <8 x float> %161, float %288, i64 1, !dbg !11
  %290 = extractelement <64 x float> %85, i64 29, !dbg !11
  %291 = insertelement <8 x float> %163, float %290, i64 1, !dbg !11
  %292 = extractelement <64 x float> %85, i64 30, !dbg !11
  %293 = insertelement <8 x float> %165, float %292, i64 1, !dbg !11
  %294 = extractelement <64 x float> %85, i64 31, !dbg !11
  %295 = insertelement <8 x float> %167, float %294, i64 1, !dbg !11
  %296 = extractelement <64 x float> %85, i64 32, !dbg !11
  %297 = insertelement <8 x float> %169, float %296, i64 1, !dbg !11
  %298 = extractelement <64 x float> %85, i64 33, !dbg !11
  %299 = insertelement <8 x float> %171, float %298, i64 1, !dbg !11
  %300 = extractelement <64 x float> %85, i64 34, !dbg !11
  %301 = insertelement <8 x float> %173, float %300, i64 1, !dbg !11
  %302 = extractelement <64 x float> %85, i64 35, !dbg !11
  %303 = insertelement <8 x float> %175, float %302, i64 1, !dbg !11
  %304 = extractelement <64 x float> %85, i64 36, !dbg !11
  %305 = insertelement <8 x float> %177, float %304, i64 1, !dbg !11
  %306 = extractelement <64 x float> %85, i64 37, !dbg !11
  %307 = insertelement <8 x float> %179, float %306, i64 1, !dbg !11
  %308 = extractelement <64 x float> %85, i64 38, !dbg !11
  %309 = insertelement <8 x float> %181, float %308, i64 1, !dbg !11
  %310 = extractelement <64 x float> %85, i64 39, !dbg !11
  %311 = insertelement <8 x float> %183, float %310, i64 1, !dbg !11
  %312 = extractelement <64 x float> %85, i64 40, !dbg !11
  %313 = insertelement <8 x float> %185, float %312, i64 1, !dbg !11
  %314 = extractelement <64 x float> %85, i64 41, !dbg !11
  %315 = insertelement <8 x float> %187, float %314, i64 1, !dbg !11
  %316 = extractelement <64 x float> %85, i64 42, !dbg !11
  %317 = insertelement <8 x float> %189, float %316, i64 1, !dbg !11
  %318 = extractelement <64 x float> %85, i64 43, !dbg !11
  %319 = insertelement <8 x float> %191, float %318, i64 1, !dbg !11
  %320 = extractelement <64 x float> %85, i64 44, !dbg !11
  %321 = insertelement <8 x float> %193, float %320, i64 1, !dbg !11
  %322 = extractelement <64 x float> %85, i64 45, !dbg !11
  %323 = insertelement <8 x float> %195, float %322, i64 1, !dbg !11
  %324 = extractelement <64 x float> %85, i64 46, !dbg !11
  %325 = insertelement <8 x float> %197, float %324, i64 1, !dbg !11
  %326 = extractelement <64 x float> %85, i64 47, !dbg !11
  %327 = insertelement <8 x float> %199, float %326, i64 1, !dbg !11
  %328 = extractelement <64 x float> %85, i64 48, !dbg !11
  %329 = insertelement <8 x float> %201, float %328, i64 1, !dbg !11
  %330 = extractelement <64 x float> %85, i64 49, !dbg !11
  %331 = insertelement <8 x float> %203, float %330, i64 1, !dbg !11
  %332 = extractelement <64 x float> %85, i64 50, !dbg !11
  %333 = insertelement <8 x float> %205, float %332, i64 1, !dbg !11
  %334 = extractelement <64 x float> %85, i64 51, !dbg !11
  %335 = insertelement <8 x float> %207, float %334, i64 1, !dbg !11
  %336 = extractelement <64 x float> %85, i64 52, !dbg !11
  %337 = insertelement <8 x float> %209, float %336, i64 1, !dbg !11
  %338 = extractelement <64 x float> %85, i64 53, !dbg !11
  %339 = insertelement <8 x float> %211, float %338, i64 1, !dbg !11
  %340 = extractelement <64 x float> %85, i64 54, !dbg !11
  %341 = insertelement <8 x float> %213, float %340, i64 1, !dbg !11
  %342 = extractelement <64 x float> %85, i64 55, !dbg !11
  %343 = insertelement <8 x float> %215, float %342, i64 1, !dbg !11
  %344 = extractelement <64 x float> %85, i64 56, !dbg !11
  %345 = insertelement <8 x float> %217, float %344, i64 1, !dbg !11
  %346 = extractelement <64 x float> %85, i64 57, !dbg !11
  %347 = insertelement <8 x float> %219, float %346, i64 1, !dbg !11
  %348 = extractelement <64 x float> %85, i64 58, !dbg !11
  %349 = insertelement <8 x float> %221, float %348, i64 1, !dbg !11
  %350 = extractelement <64 x float> %85, i64 59, !dbg !11
  %351 = insertelement <8 x float> %223, float %350, i64 1, !dbg !11
  %352 = extractelement <64 x float> %85, i64 60, !dbg !11
  %353 = insertelement <8 x float> %225, float %352, i64 1, !dbg !11
  %354 = extractelement <64 x float> %85, i64 61, !dbg !11
  %355 = insertelement <8 x float> %227, float %354, i64 1, !dbg !11
  %356 = extractelement <64 x float> %85, i64 62, !dbg !11
  %357 = insertelement <8 x float> %229, float %356, i64 1, !dbg !11
  %358 = extractelement <64 x float> %85, i64 63, !dbg !11
  %359 = insertelement <8 x float> %231, float %358, i64 1, !dbg !11
  %360 = extractelement <64 x float> %88, i64 0, !dbg !11
  %361 = insertelement <8 x float> %233, float %360, i64 2, !dbg !11
  %362 = extractelement <64 x float> %88, i64 1, !dbg !11
  %363 = insertelement <8 x float> %235, float %362, i64 2, !dbg !11
  %364 = extractelement <64 x float> %88, i64 2, !dbg !11
  %365 = insertelement <8 x float> %237, float %364, i64 2, !dbg !11
  %366 = extractelement <64 x float> %88, i64 3, !dbg !11
  %367 = insertelement <8 x float> %239, float %366, i64 2, !dbg !11
  %368 = extractelement <64 x float> %88, i64 4, !dbg !11
  %369 = insertelement <8 x float> %241, float %368, i64 2, !dbg !11
  %370 = extractelement <64 x float> %88, i64 5, !dbg !11
  %371 = insertelement <8 x float> %243, float %370, i64 2, !dbg !11
  %372 = extractelement <64 x float> %88, i64 6, !dbg !11
  %373 = insertelement <8 x float> %245, float %372, i64 2, !dbg !11
  %374 = extractelement <64 x float> %88, i64 7, !dbg !11
  %375 = insertelement <8 x float> %247, float %374, i64 2, !dbg !11
  %376 = extractelement <64 x float> %88, i64 8, !dbg !11
  %377 = insertelement <8 x float> %249, float %376, i64 2, !dbg !11
  %378 = extractelement <64 x float> %88, i64 9, !dbg !11
  %379 = insertelement <8 x float> %251, float %378, i64 2, !dbg !11
  %380 = extractelement <64 x float> %88, i64 10, !dbg !11
  %381 = insertelement <8 x float> %253, float %380, i64 2, !dbg !11
  %382 = extractelement <64 x float> %88, i64 11, !dbg !11
  %383 = insertelement <8 x float> %255, float %382, i64 2, !dbg !11
  %384 = extractelement <64 x float> %88, i64 12, !dbg !11
  %385 = insertelement <8 x float> %257, float %384, i64 2, !dbg !11
  %386 = extractelement <64 x float> %88, i64 13, !dbg !11
  %387 = insertelement <8 x float> %259, float %386, i64 2, !dbg !11
  %388 = extractelement <64 x float> %88, i64 14, !dbg !11
  %389 = insertelement <8 x float> %261, float %388, i64 2, !dbg !11
  %390 = extractelement <64 x float> %88, i64 15, !dbg !11
  %391 = insertelement <8 x float> %263, float %390, i64 2, !dbg !11
  %392 = extractelement <64 x float> %88, i64 16, !dbg !11
  %393 = insertelement <8 x float> %265, float %392, i64 2, !dbg !11
  %394 = extractelement <64 x float> %88, i64 17, !dbg !11
  %395 = insertelement <8 x float> %267, float %394, i64 2, !dbg !11
  %396 = extractelement <64 x float> %88, i64 18, !dbg !11
  %397 = insertelement <8 x float> %269, float %396, i64 2, !dbg !11
  %398 = extractelement <64 x float> %88, i64 19, !dbg !11
  %399 = insertelement <8 x float> %271, float %398, i64 2, !dbg !11
  %400 = extractelement <64 x float> %88, i64 20, !dbg !11
  %401 = insertelement <8 x float> %273, float %400, i64 2, !dbg !11
  %402 = extractelement <64 x float> %88, i64 21, !dbg !11
  %403 = insertelement <8 x float> %275, float %402, i64 2, !dbg !11
  %404 = extractelement <64 x float> %88, i64 22, !dbg !11
  %405 = insertelement <8 x float> %277, float %404, i64 2, !dbg !11
  %406 = extractelement <64 x float> %88, i64 23, !dbg !11
  %407 = insertelement <8 x float> %279, float %406, i64 2, !dbg !11
  %408 = extractelement <64 x float> %88, i64 24, !dbg !11
  %409 = insertelement <8 x float> %281, float %408, i64 2, !dbg !11
  %410 = extractelement <64 x float> %88, i64 25, !dbg !11
  %411 = insertelement <8 x float> %283, float %410, i64 2, !dbg !11
  %412 = extractelement <64 x float> %88, i64 26, !dbg !11
  %413 = insertelement <8 x float> %285, float %412, i64 2, !dbg !11
  %414 = extractelement <64 x float> %88, i64 27, !dbg !11
  %415 = insertelement <8 x float> %287, float %414, i64 2, !dbg !11
  %416 = extractelement <64 x float> %88, i64 28, !dbg !11
  %417 = insertelement <8 x float> %289, float %416, i64 2, !dbg !11
  %418 = extractelement <64 x float> %88, i64 29, !dbg !11
  %419 = insertelement <8 x float> %291, float %418, i64 2, !dbg !11
  %420 = extractelement <64 x float> %88, i64 30, !dbg !11
  %421 = insertelement <8 x float> %293, float %420, i64 2, !dbg !11
  %422 = extractelement <64 x float> %88, i64 31, !dbg !11
  %423 = insertelement <8 x float> %295, float %422, i64 2, !dbg !11
  %424 = extractelement <64 x float> %88, i64 32, !dbg !11
  %425 = insertelement <8 x float> %297, float %424, i64 2, !dbg !11
  %426 = extractelement <64 x float> %88, i64 33, !dbg !11
  %427 = insertelement <8 x float> %299, float %426, i64 2, !dbg !11
  %428 = extractelement <64 x float> %88, i64 34, !dbg !11
  %429 = insertelement <8 x float> %301, float %428, i64 2, !dbg !11
  %430 = extractelement <64 x float> %88, i64 35, !dbg !11
  %431 = insertelement <8 x float> %303, float %430, i64 2, !dbg !11
  %432 = extractelement <64 x float> %88, i64 36, !dbg !11
  %433 = insertelement <8 x float> %305, float %432, i64 2, !dbg !11
  %434 = extractelement <64 x float> %88, i64 37, !dbg !11
  %435 = insertelement <8 x float> %307, float %434, i64 2, !dbg !11
  %436 = extractelement <64 x float> %88, i64 38, !dbg !11
  %437 = insertelement <8 x float> %309, float %436, i64 2, !dbg !11
  %438 = extractelement <64 x float> %88, i64 39, !dbg !11
  %439 = insertelement <8 x float> %311, float %438, i64 2, !dbg !11
  %440 = extractelement <64 x float> %88, i64 40, !dbg !11
  %441 = insertelement <8 x float> %313, float %440, i64 2, !dbg !11
  %442 = extractelement <64 x float> %88, i64 41, !dbg !11
  %443 = insertelement <8 x float> %315, float %442, i64 2, !dbg !11
  %444 = extractelement <64 x float> %88, i64 42, !dbg !11
  %445 = insertelement <8 x float> %317, float %444, i64 2, !dbg !11
  %446 = extractelement <64 x float> %88, i64 43, !dbg !11
  %447 = insertelement <8 x float> %319, float %446, i64 2, !dbg !11
  %448 = extractelement <64 x float> %88, i64 44, !dbg !11
  %449 = insertelement <8 x float> %321, float %448, i64 2, !dbg !11
  %450 = extractelement <64 x float> %88, i64 45, !dbg !11
  %451 = insertelement <8 x float> %323, float %450, i64 2, !dbg !11
  %452 = extractelement <64 x float> %88, i64 46, !dbg !11
  %453 = insertelement <8 x float> %325, float %452, i64 2, !dbg !11
  %454 = extractelement <64 x float> %88, i64 47, !dbg !11
  %455 = insertelement <8 x float> %327, float %454, i64 2, !dbg !11
  %456 = extractelement <64 x float> %88, i64 48, !dbg !11
  %457 = insertelement <8 x float> %329, float %456, i64 2, !dbg !11
  %458 = extractelement <64 x float> %88, i64 49, !dbg !11
  %459 = insertelement <8 x float> %331, float %458, i64 2, !dbg !11
  %460 = extractelement <64 x float> %88, i64 50, !dbg !11
  %461 = insertelement <8 x float> %333, float %460, i64 2, !dbg !11
  %462 = extractelement <64 x float> %88, i64 51, !dbg !11
  %463 = insertelement <8 x float> %335, float %462, i64 2, !dbg !11
  %464 = extractelement <64 x float> %88, i64 52, !dbg !11
  %465 = insertelement <8 x float> %337, float %464, i64 2, !dbg !11
  %466 = extractelement <64 x float> %88, i64 53, !dbg !11
  %467 = insertelement <8 x float> %339, float %466, i64 2, !dbg !11
  %468 = extractelement <64 x float> %88, i64 54, !dbg !11
  %469 = insertelement <8 x float> %341, float %468, i64 2, !dbg !11
  %470 = extractelement <64 x float> %88, i64 55, !dbg !11
  %471 = insertelement <8 x float> %343, float %470, i64 2, !dbg !11
  %472 = extractelement <64 x float> %88, i64 56, !dbg !11
  %473 = insertelement <8 x float> %345, float %472, i64 2, !dbg !11
  %474 = extractelement <64 x float> %88, i64 57, !dbg !11
  %475 = insertelement <8 x float> %347, float %474, i64 2, !dbg !11
  %476 = extractelement <64 x float> %88, i64 58, !dbg !11
  %477 = insertelement <8 x float> %349, float %476, i64 2, !dbg !11
  %478 = extractelement <64 x float> %88, i64 59, !dbg !11
  %479 = insertelement <8 x float> %351, float %478, i64 2, !dbg !11
  %480 = extractelement <64 x float> %88, i64 60, !dbg !11
  %481 = insertelement <8 x float> %353, float %480, i64 2, !dbg !11
  %482 = extractelement <64 x float> %88, i64 61, !dbg !11
  %483 = insertelement <8 x float> %355, float %482, i64 2, !dbg !11
  %484 = extractelement <64 x float> %88, i64 62, !dbg !11
  %485 = insertelement <8 x float> %357, float %484, i64 2, !dbg !11
  %486 = extractelement <64 x float> %88, i64 63, !dbg !11
  %487 = insertelement <8 x float> %359, float %486, i64 2, !dbg !11
  %488 = extractelement <64 x float> %91, i64 0, !dbg !11
  %489 = insertelement <8 x float> %361, float %488, i64 3, !dbg !11
  %490 = extractelement <64 x float> %91, i64 1, !dbg !11
  %491 = insertelement <8 x float> %363, float %490, i64 3, !dbg !11
  %492 = extractelement <64 x float> %91, i64 2, !dbg !11
  %493 = insertelement <8 x float> %365, float %492, i64 3, !dbg !11
  %494 = extractelement <64 x float> %91, i64 3, !dbg !11
  %495 = insertelement <8 x float> %367, float %494, i64 3, !dbg !11
  %496 = extractelement <64 x float> %91, i64 4, !dbg !11
  %497 = insertelement <8 x float> %369, float %496, i64 3, !dbg !11
  %498 = extractelement <64 x float> %91, i64 5, !dbg !11
  %499 = insertelement <8 x float> %371, float %498, i64 3, !dbg !11
  %500 = extractelement <64 x float> %91, i64 6, !dbg !11
  %501 = insertelement <8 x float> %373, float %500, i64 3, !dbg !11
  %502 = extractelement <64 x float> %91, i64 7, !dbg !11
  %503 = insertelement <8 x float> %375, float %502, i64 3, !dbg !11
  %504 = extractelement <64 x float> %91, i64 8, !dbg !11
  %505 = insertelement <8 x float> %377, float %504, i64 3, !dbg !11
  %506 = extractelement <64 x float> %91, i64 9, !dbg !11
  %507 = insertelement <8 x float> %379, float %506, i64 3, !dbg !11
  %508 = extractelement <64 x float> %91, i64 10, !dbg !11
  %509 = insertelement <8 x float> %381, float %508, i64 3, !dbg !11
  %510 = extractelement <64 x float> %91, i64 11, !dbg !11
  %511 = insertelement <8 x float> %383, float %510, i64 3, !dbg !11
  %512 = extractelement <64 x float> %91, i64 12, !dbg !11
  %513 = insertelement <8 x float> %385, float %512, i64 3, !dbg !11
  %514 = extractelement <64 x float> %91, i64 13, !dbg !11
  %515 = insertelement <8 x float> %387, float %514, i64 3, !dbg !11
  %516 = extractelement <64 x float> %91, i64 14, !dbg !11
  %517 = insertelement <8 x float> %389, float %516, i64 3, !dbg !11
  %518 = extractelement <64 x float> %91, i64 15, !dbg !11
  %519 = insertelement <8 x float> %391, float %518, i64 3, !dbg !11
  %520 = extractelement <64 x float> %91, i64 16, !dbg !11
  %521 = insertelement <8 x float> %393, float %520, i64 3, !dbg !11
  %522 = extractelement <64 x float> %91, i64 17, !dbg !11
  %523 = insertelement <8 x float> %395, float %522, i64 3, !dbg !11
  %524 = extractelement <64 x float> %91, i64 18, !dbg !11
  %525 = insertelement <8 x float> %397, float %524, i64 3, !dbg !11
  %526 = extractelement <64 x float> %91, i64 19, !dbg !11
  %527 = insertelement <8 x float> %399, float %526, i64 3, !dbg !11
  %528 = extractelement <64 x float> %91, i64 20, !dbg !11
  %529 = insertelement <8 x float> %401, float %528, i64 3, !dbg !11
  %530 = extractelement <64 x float> %91, i64 21, !dbg !11
  %531 = insertelement <8 x float> %403, float %530, i64 3, !dbg !11
  %532 = extractelement <64 x float> %91, i64 22, !dbg !11
  %533 = insertelement <8 x float> %405, float %532, i64 3, !dbg !11
  %534 = extractelement <64 x float> %91, i64 23, !dbg !11
  %535 = insertelement <8 x float> %407, float %534, i64 3, !dbg !11
  %536 = extractelement <64 x float> %91, i64 24, !dbg !11
  %537 = insertelement <8 x float> %409, float %536, i64 3, !dbg !11
  %538 = extractelement <64 x float> %91, i64 25, !dbg !11
  %539 = insertelement <8 x float> %411, float %538, i64 3, !dbg !11
  %540 = extractelement <64 x float> %91, i64 26, !dbg !11
  %541 = insertelement <8 x float> %413, float %540, i64 3, !dbg !11
  %542 = extractelement <64 x float> %91, i64 27, !dbg !11
  %543 = insertelement <8 x float> %415, float %542, i64 3, !dbg !11
  %544 = extractelement <64 x float> %91, i64 28, !dbg !11
  %545 = insertelement <8 x float> %417, float %544, i64 3, !dbg !11
  %546 = extractelement <64 x float> %91, i64 29, !dbg !11
  %547 = insertelement <8 x float> %419, float %546, i64 3, !dbg !11
  %548 = extractelement <64 x float> %91, i64 30, !dbg !11
  %549 = insertelement <8 x float> %421, float %548, i64 3, !dbg !11
  %550 = extractelement <64 x float> %91, i64 31, !dbg !11
  %551 = insertelement <8 x float> %423, float %550, i64 3, !dbg !11
  %552 = extractelement <64 x float> %91, i64 32, !dbg !11
  %553 = insertelement <8 x float> %425, float %552, i64 3, !dbg !11
  %554 = extractelement <64 x float> %91, i64 33, !dbg !11
  %555 = insertelement <8 x float> %427, float %554, i64 3, !dbg !11
  %556 = extractelement <64 x float> %91, i64 34, !dbg !11
  %557 = insertelement <8 x float> %429, float %556, i64 3, !dbg !11
  %558 = extractelement <64 x float> %91, i64 35, !dbg !11
  %559 = insertelement <8 x float> %431, float %558, i64 3, !dbg !11
  %560 = extractelement <64 x float> %91, i64 36, !dbg !11
  %561 = insertelement <8 x float> %433, float %560, i64 3, !dbg !11
  %562 = extractelement <64 x float> %91, i64 37, !dbg !11
  %563 = insertelement <8 x float> %435, float %562, i64 3, !dbg !11
  %564 = extractelement <64 x float> %91, i64 38, !dbg !11
  %565 = insertelement <8 x float> %437, float %564, i64 3, !dbg !11
  %566 = extractelement <64 x float> %91, i64 39, !dbg !11
  %567 = insertelement <8 x float> %439, float %566, i64 3, !dbg !11
  %568 = extractelement <64 x float> %91, i64 40, !dbg !11
  %569 = insertelement <8 x float> %441, float %568, i64 3, !dbg !11
  %570 = extractelement <64 x float> %91, i64 41, !dbg !11
  %571 = insertelement <8 x float> %443, float %570, i64 3, !dbg !11
  %572 = extractelement <64 x float> %91, i64 42, !dbg !11
  %573 = insertelement <8 x float> %445, float %572, i64 3, !dbg !11
  %574 = extractelement <64 x float> %91, i64 43, !dbg !11
  %575 = insertelement <8 x float> %447, float %574, i64 3, !dbg !11
  %576 = extractelement <64 x float> %91, i64 44, !dbg !11
  %577 = insertelement <8 x float> %449, float %576, i64 3, !dbg !11
  %578 = extractelement <64 x float> %91, i64 45, !dbg !11
  %579 = insertelement <8 x float> %451, float %578, i64 3, !dbg !11
  %580 = extractelement <64 x float> %91, i64 46, !dbg !11
  %581 = insertelement <8 x float> %453, float %580, i64 3, !dbg !11
  %582 = extractelement <64 x float> %91, i64 47, !dbg !11
  %583 = insertelement <8 x float> %455, float %582, i64 3, !dbg !11
  %584 = extractelement <64 x float> %91, i64 48, !dbg !11
  %585 = insertelement <8 x float> %457, float %584, i64 3, !dbg !11
  %586 = extractelement <64 x float> %91, i64 49, !dbg !11
  %587 = insertelement <8 x float> %459, float %586, i64 3, !dbg !11
  %588 = extractelement <64 x float> %91, i64 50, !dbg !11
  %589 = insertelement <8 x float> %461, float %588, i64 3, !dbg !11
  %590 = extractelement <64 x float> %91, i64 51, !dbg !11
  %591 = insertelement <8 x float> %463, float %590, i64 3, !dbg !11
  %592 = extractelement <64 x float> %91, i64 52, !dbg !11
  %593 = insertelement <8 x float> %465, float %592, i64 3, !dbg !11
  %594 = extractelement <64 x float> %91, i64 53, !dbg !11
  %595 = insertelement <8 x float> %467, float %594, i64 3, !dbg !11
  %596 = extractelement <64 x float> %91, i64 54, !dbg !11
  %597 = insertelement <8 x float> %469, float %596, i64 3, !dbg !11
  %598 = extractelement <64 x float> %91, i64 55, !dbg !11
  %599 = insertelement <8 x float> %471, float %598, i64 3, !dbg !11
  %600 = extractelement <64 x float> %91, i64 56, !dbg !11
  %601 = insertelement <8 x float> %473, float %600, i64 3, !dbg !11
  %602 = extractelement <64 x float> %91, i64 57, !dbg !11
  %603 = insertelement <8 x float> %475, float %602, i64 3, !dbg !11
  %604 = extractelement <64 x float> %91, i64 58, !dbg !11
  %605 = insertelement <8 x float> %477, float %604, i64 3, !dbg !11
  %606 = extractelement <64 x float> %91, i64 59, !dbg !11
  %607 = insertelement <8 x float> %479, float %606, i64 3, !dbg !11
  %608 = extractelement <64 x float> %91, i64 60, !dbg !11
  %609 = insertelement <8 x float> %481, float %608, i64 3, !dbg !11
  %610 = extractelement <64 x float> %91, i64 61, !dbg !11
  %611 = insertelement <8 x float> %483, float %610, i64 3, !dbg !11
  %612 = extractelement <64 x float> %91, i64 62, !dbg !11
  %613 = insertelement <8 x float> %485, float %612, i64 3, !dbg !11
  %614 = extractelement <64 x float> %91, i64 63, !dbg !11
  %615 = insertelement <8 x float> %487, float %614, i64 3, !dbg !11
  %616 = extractelement <64 x float> %94, i64 0, !dbg !11
  %617 = insertelement <8 x float> %489, float %616, i64 4, !dbg !11
  %618 = extractelement <64 x float> %94, i64 1, !dbg !11
  %619 = insertelement <8 x float> %491, float %618, i64 4, !dbg !11
  %620 = extractelement <64 x float> %94, i64 2, !dbg !11
  %621 = insertelement <8 x float> %493, float %620, i64 4, !dbg !11
  %622 = extractelement <64 x float> %94, i64 3, !dbg !11
  %623 = insertelement <8 x float> %495, float %622, i64 4, !dbg !11
  %624 = extractelement <64 x float> %94, i64 4, !dbg !11
  %625 = insertelement <8 x float> %497, float %624, i64 4, !dbg !11
  %626 = extractelement <64 x float> %94, i64 5, !dbg !11
  %627 = insertelement <8 x float> %499, float %626, i64 4, !dbg !11
  %628 = extractelement <64 x float> %94, i64 6, !dbg !11
  %629 = insertelement <8 x float> %501, float %628, i64 4, !dbg !11
  %630 = extractelement <64 x float> %94, i64 7, !dbg !11
  %631 = insertelement <8 x float> %503, float %630, i64 4, !dbg !11
  %632 = extractelement <64 x float> %94, i64 8, !dbg !11
  %633 = insertelement <8 x float> %505, float %632, i64 4, !dbg !11
  %634 = extractelement <64 x float> %94, i64 9, !dbg !11
  %635 = insertelement <8 x float> %507, float %634, i64 4, !dbg !11
  %636 = extractelement <64 x float> %94, i64 10, !dbg !11
  %637 = insertelement <8 x float> %509, float %636, i64 4, !dbg !11
  %638 = extractelement <64 x float> %94, i64 11, !dbg !11
  %639 = insertelement <8 x float> %511, float %638, i64 4, !dbg !11
  %640 = extractelement <64 x float> %94, i64 12, !dbg !11
  %641 = insertelement <8 x float> %513, float %640, i64 4, !dbg !11
  %642 = extractelement <64 x float> %94, i64 13, !dbg !11
  %643 = insertelement <8 x float> %515, float %642, i64 4, !dbg !11
  %644 = extractelement <64 x float> %94, i64 14, !dbg !11
  %645 = insertelement <8 x float> %517, float %644, i64 4, !dbg !11
  %646 = extractelement <64 x float> %94, i64 15, !dbg !11
  %647 = insertelement <8 x float> %519, float %646, i64 4, !dbg !11
  %648 = extractelement <64 x float> %94, i64 16, !dbg !11
  %649 = insertelement <8 x float> %521, float %648, i64 4, !dbg !11
  %650 = extractelement <64 x float> %94, i64 17, !dbg !11
  %651 = insertelement <8 x float> %523, float %650, i64 4, !dbg !11
  %652 = extractelement <64 x float> %94, i64 18, !dbg !11
  %653 = insertelement <8 x float> %525, float %652, i64 4, !dbg !11
  %654 = extractelement <64 x float> %94, i64 19, !dbg !11
  %655 = insertelement <8 x float> %527, float %654, i64 4, !dbg !11
  %656 = extractelement <64 x float> %94, i64 20, !dbg !11
  %657 = insertelement <8 x float> %529, float %656, i64 4, !dbg !11
  %658 = extractelement <64 x float> %94, i64 21, !dbg !11
  %659 = insertelement <8 x float> %531, float %658, i64 4, !dbg !11
  %660 = extractelement <64 x float> %94, i64 22, !dbg !11
  %661 = insertelement <8 x float> %533, float %660, i64 4, !dbg !11
  %662 = extractelement <64 x float> %94, i64 23, !dbg !11
  %663 = insertelement <8 x float> %535, float %662, i64 4, !dbg !11
  %664 = extractelement <64 x float> %94, i64 24, !dbg !11
  %665 = insertelement <8 x float> %537, float %664, i64 4, !dbg !11
  %666 = extractelement <64 x float> %94, i64 25, !dbg !11
  %667 = insertelement <8 x float> %539, float %666, i64 4, !dbg !11
  %668 = extractelement <64 x float> %94, i64 26, !dbg !11
  %669 = insertelement <8 x float> %541, float %668, i64 4, !dbg !11
  %670 = extractelement <64 x float> %94, i64 27, !dbg !11
  %671 = insertelement <8 x float> %543, float %670, i64 4, !dbg !11
  %672 = extractelement <64 x float> %94, i64 28, !dbg !11
  %673 = insertelement <8 x float> %545, float %672, i64 4, !dbg !11
  %674 = extractelement <64 x float> %94, i64 29, !dbg !11
  %675 = insertelement <8 x float> %547, float %674, i64 4, !dbg !11
  %676 = extractelement <64 x float> %94, i64 30, !dbg !11
  %677 = insertelement <8 x float> %549, float %676, i64 4, !dbg !11
  %678 = extractelement <64 x float> %94, i64 31, !dbg !11
  %679 = insertelement <8 x float> %551, float %678, i64 4, !dbg !11
  %680 = extractelement <64 x float> %94, i64 32, !dbg !11
  %681 = insertelement <8 x float> %553, float %680, i64 4, !dbg !11
  %682 = extractelement <64 x float> %94, i64 33, !dbg !11
  %683 = insertelement <8 x float> %555, float %682, i64 4, !dbg !11
  %684 = extractelement <64 x float> %94, i64 34, !dbg !11
  %685 = insertelement <8 x float> %557, float %684, i64 4, !dbg !11
  %686 = extractelement <64 x float> %94, i64 35, !dbg !11
  %687 = insertelement <8 x float> %559, float %686, i64 4, !dbg !11
  %688 = extractelement <64 x float> %94, i64 36, !dbg !11
  %689 = insertelement <8 x float> %561, float %688, i64 4, !dbg !11
  %690 = extractelement <64 x float> %94, i64 37, !dbg !11
  %691 = insertelement <8 x float> %563, float %690, i64 4, !dbg !11
  %692 = extractelement <64 x float> %94, i64 38, !dbg !11
  %693 = insertelement <8 x float> %565, float %692, i64 4, !dbg !11
  %694 = extractelement <64 x float> %94, i64 39, !dbg !11
  %695 = insertelement <8 x float> %567, float %694, i64 4, !dbg !11
  %696 = extractelement <64 x float> %94, i64 40, !dbg !11
  %697 = insertelement <8 x float> %569, float %696, i64 4, !dbg !11
  %698 = extractelement <64 x float> %94, i64 41, !dbg !11
  %699 = insertelement <8 x float> %571, float %698, i64 4, !dbg !11
  %700 = extractelement <64 x float> %94, i64 42, !dbg !11
  %701 = insertelement <8 x float> %573, float %700, i64 4, !dbg !11
  %702 = extractelement <64 x float> %94, i64 43, !dbg !11
  %703 = insertelement <8 x float> %575, float %702, i64 4, !dbg !11
  %704 = extractelement <64 x float> %94, i64 44, !dbg !11
  %705 = insertelement <8 x float> %577, float %704, i64 4, !dbg !11
  %706 = extractelement <64 x float> %94, i64 45, !dbg !11
  %707 = insertelement <8 x float> %579, float %706, i64 4, !dbg !11
  %708 = extractelement <64 x float> %94, i64 46, !dbg !11
  %709 = insertelement <8 x float> %581, float %708, i64 4, !dbg !11
  %710 = extractelement <64 x float> %94, i64 47, !dbg !11
  %711 = insertelement <8 x float> %583, float %710, i64 4, !dbg !11
  %712 = extractelement <64 x float> %94, i64 48, !dbg !11
  %713 = insertelement <8 x float> %585, float %712, i64 4, !dbg !11
  %714 = extractelement <64 x float> %94, i64 49, !dbg !11
  %715 = insertelement <8 x float> %587, float %714, i64 4, !dbg !11
  %716 = extractelement <64 x float> %94, i64 50, !dbg !11
  %717 = insertelement <8 x float> %589, float %716, i64 4, !dbg !11
  %718 = extractelement <64 x float> %94, i64 51, !dbg !11
  %719 = insertelement <8 x float> %591, float %718, i64 4, !dbg !11
  %720 = extractelement <64 x float> %94, i64 52, !dbg !11
  %721 = insertelement <8 x float> %593, float %720, i64 4, !dbg !11
  %722 = extractelement <64 x float> %94, i64 53, !dbg !11
  %723 = insertelement <8 x float> %595, float %722, i64 4, !dbg !11
  %724 = extractelement <64 x float> %94, i64 54, !dbg !11
  %725 = insertelement <8 x float> %597, float %724, i64 4, !dbg !11
  %726 = extractelement <64 x float> %94, i64 55, !dbg !11
  %727 = insertelement <8 x float> %599, float %726, i64 4, !dbg !11
  %728 = extractelement <64 x float> %94, i64 56, !dbg !11
  %729 = insertelement <8 x float> %601, float %728, i64 4, !dbg !11
  %730 = extractelement <64 x float> %94, i64 57, !dbg !11
  %731 = insertelement <8 x float> %603, float %730, i64 4, !dbg !11
  %732 = extractelement <64 x float> %94, i64 58, !dbg !11
  %733 = insertelement <8 x float> %605, float %732, i64 4, !dbg !11
  %734 = extractelement <64 x float> %94, i64 59, !dbg !11
  %735 = insertelement <8 x float> %607, float %734, i64 4, !dbg !11
  %736 = extractelement <64 x float> %94, i64 60, !dbg !11
  %737 = insertelement <8 x float> %609, float %736, i64 4, !dbg !11
  %738 = extractelement <64 x float> %94, i64 61, !dbg !11
  %739 = insertelement <8 x float> %611, float %738, i64 4, !dbg !11
  %740 = extractelement <64 x float> %94, i64 62, !dbg !11
  %741 = insertelement <8 x float> %613, float %740, i64 4, !dbg !11
  %742 = extractelement <64 x float> %94, i64 63, !dbg !11
  %743 = insertelement <8 x float> %615, float %742, i64 4, !dbg !11
  %744 = extractelement <64 x float> %97, i64 0, !dbg !11
  %745 = insertelement <8 x float> %617, float %744, i64 5, !dbg !11
  %746 = extractelement <64 x float> %97, i64 1, !dbg !11
  %747 = insertelement <8 x float> %619, float %746, i64 5, !dbg !11
  %748 = extractelement <64 x float> %97, i64 2, !dbg !11
  %749 = insertelement <8 x float> %621, float %748, i64 5, !dbg !11
  %750 = extractelement <64 x float> %97, i64 3, !dbg !11
  %751 = insertelement <8 x float> %623, float %750, i64 5, !dbg !11
  %752 = extractelement <64 x float> %97, i64 4, !dbg !11
  %753 = insertelement <8 x float> %625, float %752, i64 5, !dbg !11
  %754 = extractelement <64 x float> %97, i64 5, !dbg !11
  %755 = insertelement <8 x float> %627, float %754, i64 5, !dbg !11
  %756 = extractelement <64 x float> %97, i64 6, !dbg !11
  %757 = insertelement <8 x float> %629, float %756, i64 5, !dbg !11
  %758 = extractelement <64 x float> %97, i64 7, !dbg !11
  %759 = insertelement <8 x float> %631, float %758, i64 5, !dbg !11
  %760 = extractelement <64 x float> %97, i64 8, !dbg !11
  %761 = insertelement <8 x float> %633, float %760, i64 5, !dbg !11
  %762 = extractelement <64 x float> %97, i64 9, !dbg !11
  %763 = insertelement <8 x float> %635, float %762, i64 5, !dbg !11
  %764 = extractelement <64 x float> %97, i64 10, !dbg !11
  %765 = insertelement <8 x float> %637, float %764, i64 5, !dbg !11
  %766 = extractelement <64 x float> %97, i64 11, !dbg !11
  %767 = insertelement <8 x float> %639, float %766, i64 5, !dbg !11
  %768 = extractelement <64 x float> %97, i64 12, !dbg !11
  %769 = insertelement <8 x float> %641, float %768, i64 5, !dbg !11
  %770 = extractelement <64 x float> %97, i64 13, !dbg !11
  %771 = insertelement <8 x float> %643, float %770, i64 5, !dbg !11
  %772 = extractelement <64 x float> %97, i64 14, !dbg !11
  %773 = insertelement <8 x float> %645, float %772, i64 5, !dbg !11
  %774 = extractelement <64 x float> %97, i64 15, !dbg !11
  %775 = insertelement <8 x float> %647, float %774, i64 5, !dbg !11
  %776 = extractelement <64 x float> %97, i64 16, !dbg !11
  %777 = insertelement <8 x float> %649, float %776, i64 5, !dbg !11
  %778 = extractelement <64 x float> %97, i64 17, !dbg !11
  %779 = insertelement <8 x float> %651, float %778, i64 5, !dbg !11
  %780 = extractelement <64 x float> %97, i64 18, !dbg !11
  %781 = insertelement <8 x float> %653, float %780, i64 5, !dbg !11
  %782 = extractelement <64 x float> %97, i64 19, !dbg !11
  %783 = insertelement <8 x float> %655, float %782, i64 5, !dbg !11
  %784 = extractelement <64 x float> %97, i64 20, !dbg !11
  %785 = insertelement <8 x float> %657, float %784, i64 5, !dbg !11
  %786 = extractelement <64 x float> %97, i64 21, !dbg !11
  %787 = insertelement <8 x float> %659, float %786, i64 5, !dbg !11
  %788 = extractelement <64 x float> %97, i64 22, !dbg !11
  %789 = insertelement <8 x float> %661, float %788, i64 5, !dbg !11
  %790 = extractelement <64 x float> %97, i64 23, !dbg !11
  %791 = insertelement <8 x float> %663, float %790, i64 5, !dbg !11
  %792 = extractelement <64 x float> %97, i64 24, !dbg !11
  %793 = insertelement <8 x float> %665, float %792, i64 5, !dbg !11
  %794 = extractelement <64 x float> %97, i64 25, !dbg !11
  %795 = insertelement <8 x float> %667, float %794, i64 5, !dbg !11
  %796 = extractelement <64 x float> %97, i64 26, !dbg !11
  %797 = insertelement <8 x float> %669, float %796, i64 5, !dbg !11
  %798 = extractelement <64 x float> %97, i64 27, !dbg !11
  %799 = insertelement <8 x float> %671, float %798, i64 5, !dbg !11
  %800 = extractelement <64 x float> %97, i64 28, !dbg !11
  %801 = insertelement <8 x float> %673, float %800, i64 5, !dbg !11
  %802 = extractelement <64 x float> %97, i64 29, !dbg !11
  %803 = insertelement <8 x float> %675, float %802, i64 5, !dbg !11
  %804 = extractelement <64 x float> %97, i64 30, !dbg !11
  %805 = insertelement <8 x float> %677, float %804, i64 5, !dbg !11
  %806 = extractelement <64 x float> %97, i64 31, !dbg !11
  %807 = insertelement <8 x float> %679, float %806, i64 5, !dbg !11
  %808 = extractelement <64 x float> %97, i64 32, !dbg !11
  %809 = insertelement <8 x float> %681, float %808, i64 5, !dbg !11
  %810 = extractelement <64 x float> %97, i64 33, !dbg !11
  %811 = insertelement <8 x float> %683, float %810, i64 5, !dbg !11
  %812 = extractelement <64 x float> %97, i64 34, !dbg !11
  %813 = insertelement <8 x float> %685, float %812, i64 5, !dbg !11
  %814 = extractelement <64 x float> %97, i64 35, !dbg !11
  %815 = insertelement <8 x float> %687, float %814, i64 5, !dbg !11
  %816 = extractelement <64 x float> %97, i64 36, !dbg !11
  %817 = insertelement <8 x float> %689, float %816, i64 5, !dbg !11
  %818 = extractelement <64 x float> %97, i64 37, !dbg !11
  %819 = insertelement <8 x float> %691, float %818, i64 5, !dbg !11
  %820 = extractelement <64 x float> %97, i64 38, !dbg !11
  %821 = insertelement <8 x float> %693, float %820, i64 5, !dbg !11
  %822 = extractelement <64 x float> %97, i64 39, !dbg !11
  %823 = insertelement <8 x float> %695, float %822, i64 5, !dbg !11
  %824 = extractelement <64 x float> %97, i64 40, !dbg !11
  %825 = insertelement <8 x float> %697, float %824, i64 5, !dbg !11
  %826 = extractelement <64 x float> %97, i64 41, !dbg !11
  %827 = insertelement <8 x float> %699, float %826, i64 5, !dbg !11
  %828 = extractelement <64 x float> %97, i64 42, !dbg !11
  %829 = insertelement <8 x float> %701, float %828, i64 5, !dbg !11
  %830 = extractelement <64 x float> %97, i64 43, !dbg !11
  %831 = insertelement <8 x float> %703, float %830, i64 5, !dbg !11
  %832 = extractelement <64 x float> %97, i64 44, !dbg !11
  %833 = insertelement <8 x float> %705, float %832, i64 5, !dbg !11
  %834 = extractelement <64 x float> %97, i64 45, !dbg !11
  %835 = insertelement <8 x float> %707, float %834, i64 5, !dbg !11
  %836 = extractelement <64 x float> %97, i64 46, !dbg !11
  %837 = insertelement <8 x float> %709, float %836, i64 5, !dbg !11
  %838 = extractelement <64 x float> %97, i64 47, !dbg !11
  %839 = insertelement <8 x float> %711, float %838, i64 5, !dbg !11
  %840 = extractelement <64 x float> %97, i64 48, !dbg !11
  %841 = insertelement <8 x float> %713, float %840, i64 5, !dbg !11
  %842 = extractelement <64 x float> %97, i64 49, !dbg !11
  %843 = insertelement <8 x float> %715, float %842, i64 5, !dbg !11
  %844 = extractelement <64 x float> %97, i64 50, !dbg !11
  %845 = insertelement <8 x float> %717, float %844, i64 5, !dbg !11
  %846 = extractelement <64 x float> %97, i64 51, !dbg !11
  %847 = insertelement <8 x float> %719, float %846, i64 5, !dbg !11
  %848 = extractelement <64 x float> %97, i64 52, !dbg !11
  %849 = insertelement <8 x float> %721, float %848, i64 5, !dbg !11
  %850 = extractelement <64 x float> %97, i64 53, !dbg !11
  %851 = insertelement <8 x float> %723, float %850, i64 5, !dbg !11
  %852 = extractelement <64 x float> %97, i64 54, !dbg !11
  %853 = insertelement <8 x float> %725, float %852, i64 5, !dbg !11
  %854 = extractelement <64 x float> %97, i64 55, !dbg !11
  %855 = insertelement <8 x float> %727, float %854, i64 5, !dbg !11
  %856 = extractelement <64 x float> %97, i64 56, !dbg !11
  %857 = insertelement <8 x float> %729, float %856, i64 5, !dbg !11
  %858 = extractelement <64 x float> %97, i64 57, !dbg !11
  %859 = insertelement <8 x float> %731, float %858, i64 5, !dbg !11
  %860 = extractelement <64 x float> %97, i64 58, !dbg !11
  %861 = insertelement <8 x float> %733, float %860, i64 5, !dbg !11
  %862 = extractelement <64 x float> %97, i64 59, !dbg !11
  %863 = insertelement <8 x float> %735, float %862, i64 5, !dbg !11
  %864 = extractelement <64 x float> %97, i64 60, !dbg !11
  %865 = insertelement <8 x float> %737, float %864, i64 5, !dbg !11
  %866 = extractelement <64 x float> %97, i64 61, !dbg !11
  %867 = insertelement <8 x float> %739, float %866, i64 5, !dbg !11
  %868 = extractelement <64 x float> %97, i64 62, !dbg !11
  %869 = insertelement <8 x float> %741, float %868, i64 5, !dbg !11
  %870 = extractelement <64 x float> %97, i64 63, !dbg !11
  %871 = insertelement <8 x float> %743, float %870, i64 5, !dbg !11
  %872 = extractelement <64 x float> %100, i64 0, !dbg !11
  %873 = insertelement <8 x float> %745, float %872, i64 6, !dbg !11
  %874 = extractelement <64 x float> %100, i64 1, !dbg !11
  %875 = insertelement <8 x float> %747, float %874, i64 6, !dbg !11
  %876 = extractelement <64 x float> %100, i64 2, !dbg !11
  %877 = insertelement <8 x float> %749, float %876, i64 6, !dbg !11
  %878 = extractelement <64 x float> %100, i64 3, !dbg !11
  %879 = insertelement <8 x float> %751, float %878, i64 6, !dbg !11
  %880 = extractelement <64 x float> %100, i64 4, !dbg !11
  %881 = insertelement <8 x float> %753, float %880, i64 6, !dbg !11
  %882 = extractelement <64 x float> %100, i64 5, !dbg !11
  %883 = insertelement <8 x float> %755, float %882, i64 6, !dbg !11
  %884 = extractelement <64 x float> %100, i64 6, !dbg !11
  %885 = insertelement <8 x float> %757, float %884, i64 6, !dbg !11
  %886 = extractelement <64 x float> %100, i64 7, !dbg !11
  %887 = insertelement <8 x float> %759, float %886, i64 6, !dbg !11
  %888 = extractelement <64 x float> %100, i64 8, !dbg !11
  %889 = insertelement <8 x float> %761, float %888, i64 6, !dbg !11
  %890 = extractelement <64 x float> %100, i64 9, !dbg !11
  %891 = insertelement <8 x float> %763, float %890, i64 6, !dbg !11
  %892 = extractelement <64 x float> %100, i64 10, !dbg !11
  %893 = insertelement <8 x float> %765, float %892, i64 6, !dbg !11
  %894 = extractelement <64 x float> %100, i64 11, !dbg !11
  %895 = insertelement <8 x float> %767, float %894, i64 6, !dbg !11
  %896 = extractelement <64 x float> %100, i64 12, !dbg !11
  %897 = insertelement <8 x float> %769, float %896, i64 6, !dbg !11
  %898 = extractelement <64 x float> %100, i64 13, !dbg !11
  %899 = insertelement <8 x float> %771, float %898, i64 6, !dbg !11
  %900 = extractelement <64 x float> %100, i64 14, !dbg !11
  %901 = insertelement <8 x float> %773, float %900, i64 6, !dbg !11
  %902 = extractelement <64 x float> %100, i64 15, !dbg !11
  %903 = insertelement <8 x float> %775, float %902, i64 6, !dbg !11
  %904 = extractelement <64 x float> %100, i64 16, !dbg !11
  %905 = insertelement <8 x float> %777, float %904, i64 6, !dbg !11
  %906 = extractelement <64 x float> %100, i64 17, !dbg !11
  %907 = insertelement <8 x float> %779, float %906, i64 6, !dbg !11
  %908 = extractelement <64 x float> %100, i64 18, !dbg !11
  %909 = insertelement <8 x float> %781, float %908, i64 6, !dbg !11
  %910 = extractelement <64 x float> %100, i64 19, !dbg !11
  %911 = insertelement <8 x float> %783, float %910, i64 6, !dbg !11
  %912 = extractelement <64 x float> %100, i64 20, !dbg !11
  %913 = insertelement <8 x float> %785, float %912, i64 6, !dbg !11
  %914 = extractelement <64 x float> %100, i64 21, !dbg !11
  %915 = insertelement <8 x float> %787, float %914, i64 6, !dbg !11
  %916 = extractelement <64 x float> %100, i64 22, !dbg !11
  %917 = insertelement <8 x float> %789, float %916, i64 6, !dbg !11
  %918 = extractelement <64 x float> %100, i64 23, !dbg !11
  %919 = insertelement <8 x float> %791, float %918, i64 6, !dbg !11
  %920 = extractelement <64 x float> %100, i64 24, !dbg !11
  %921 = insertelement <8 x float> %793, float %920, i64 6, !dbg !11
  %922 = extractelement <64 x float> %100, i64 25, !dbg !11
  %923 = insertelement <8 x float> %795, float %922, i64 6, !dbg !11
  %924 = extractelement <64 x float> %100, i64 26, !dbg !11
  %925 = insertelement <8 x float> %797, float %924, i64 6, !dbg !11
  %926 = extractelement <64 x float> %100, i64 27, !dbg !11
  %927 = insertelement <8 x float> %799, float %926, i64 6, !dbg !11
  %928 = extractelement <64 x float> %100, i64 28, !dbg !11
  %929 = insertelement <8 x float> %801, float %928, i64 6, !dbg !11
  %930 = extractelement <64 x float> %100, i64 29, !dbg !11
  %931 = insertelement <8 x float> %803, float %930, i64 6, !dbg !11
  %932 = extractelement <64 x float> %100, i64 30, !dbg !11
  %933 = insertelement <8 x float> %805, float %932, i64 6, !dbg !11
  %934 = extractelement <64 x float> %100, i64 31, !dbg !11
  %935 = insertelement <8 x float> %807, float %934, i64 6, !dbg !11
  %936 = extractelement <64 x float> %100, i64 32, !dbg !11
  %937 = insertelement <8 x float> %809, float %936, i64 6, !dbg !11
  %938 = extractelement <64 x float> %100, i64 33, !dbg !11
  %939 = insertelement <8 x float> %811, float %938, i64 6, !dbg !11
  %940 = extractelement <64 x float> %100, i64 34, !dbg !11
  %941 = insertelement <8 x float> %813, float %940, i64 6, !dbg !11
  %942 = extractelement <64 x float> %100, i64 35, !dbg !11
  %943 = insertelement <8 x float> %815, float %942, i64 6, !dbg !11
  %944 = extractelement <64 x float> %100, i64 36, !dbg !11
  %945 = insertelement <8 x float> %817, float %944, i64 6, !dbg !11
  %946 = extractelement <64 x float> %100, i64 37, !dbg !11
  %947 = insertelement <8 x float> %819, float %946, i64 6, !dbg !11
  %948 = extractelement <64 x float> %100, i64 38, !dbg !11
  %949 = insertelement <8 x float> %821, float %948, i64 6, !dbg !11
  %950 = extractelement <64 x float> %100, i64 39, !dbg !11
  %951 = insertelement <8 x float> %823, float %950, i64 6, !dbg !11
  %952 = extractelement <64 x float> %100, i64 40, !dbg !11
  %953 = insertelement <8 x float> %825, float %952, i64 6, !dbg !11
  %954 = extractelement <64 x float> %100, i64 41, !dbg !11
  %955 = insertelement <8 x float> %827, float %954, i64 6, !dbg !11
  %956 = extractelement <64 x float> %100, i64 42, !dbg !11
  %957 = insertelement <8 x float> %829, float %956, i64 6, !dbg !11
  %958 = extractelement <64 x float> %100, i64 43, !dbg !11
  %959 = insertelement <8 x float> %831, float %958, i64 6, !dbg !11
  %960 = extractelement <64 x float> %100, i64 44, !dbg !11
  %961 = insertelement <8 x float> %833, float %960, i64 6, !dbg !11
  %962 = extractelement <64 x float> %100, i64 45, !dbg !11
  %963 = insertelement <8 x float> %835, float %962, i64 6, !dbg !11
  %964 = extractelement <64 x float> %100, i64 46, !dbg !11
  %965 = insertelement <8 x float> %837, float %964, i64 6, !dbg !11
  %966 = extractelement <64 x float> %100, i64 47, !dbg !11
  %967 = insertelement <8 x float> %839, float %966, i64 6, !dbg !11
  %968 = extractelement <64 x float> %100, i64 48, !dbg !11
  %969 = insertelement <8 x float> %841, float %968, i64 6, !dbg !11
  %970 = extractelement <64 x float> %100, i64 49, !dbg !11
  %971 = insertelement <8 x float> %843, float %970, i64 6, !dbg !11
  %972 = extractelement <64 x float> %100, i64 50, !dbg !11
  %973 = insertelement <8 x float> %845, float %972, i64 6, !dbg !11
  %974 = extractelement <64 x float> %100, i64 51, !dbg !11
  %975 = insertelement <8 x float> %847, float %974, i64 6, !dbg !11
  %976 = extractelement <64 x float> %100, i64 52, !dbg !11
  %977 = insertelement <8 x float> %849, float %976, i64 6, !dbg !11
  %978 = extractelement <64 x float> %100, i64 53, !dbg !11
  %979 = insertelement <8 x float> %851, float %978, i64 6, !dbg !11
  %980 = extractelement <64 x float> %100, i64 54, !dbg !11
  %981 = insertelement <8 x float> %853, float %980, i64 6, !dbg !11
  %982 = extractelement <64 x float> %100, i64 55, !dbg !11
  %983 = insertelement <8 x float> %855, float %982, i64 6, !dbg !11
  %984 = extractelement <64 x float> %100, i64 56, !dbg !11
  %985 = insertelement <8 x float> %857, float %984, i64 6, !dbg !11
  %986 = extractelement <64 x float> %100, i64 57, !dbg !11
  %987 = insertelement <8 x float> %859, float %986, i64 6, !dbg !11
  %988 = extractelement <64 x float> %100, i64 58, !dbg !11
  %989 = insertelement <8 x float> %861, float %988, i64 6, !dbg !11
  %990 = extractelement <64 x float> %100, i64 59, !dbg !11
  %991 = insertelement <8 x float> %863, float %990, i64 6, !dbg !11
  %992 = extractelement <64 x float> %100, i64 60, !dbg !11
  %993 = insertelement <8 x float> %865, float %992, i64 6, !dbg !11
  %994 = extractelement <64 x float> %100, i64 61, !dbg !11
  %995 = insertelement <8 x float> %867, float %994, i64 6, !dbg !11
  %996 = extractelement <64 x float> %100, i64 62, !dbg !11
  %997 = insertelement <8 x float> %869, float %996, i64 6, !dbg !11
  %998 = extractelement <64 x float> %100, i64 63, !dbg !11
  %999 = insertelement <8 x float> %871, float %998, i64 6, !dbg !11
  %1000 = extractelement <64 x float> %103, i64 0, !dbg !11
  %1001 = insertelement <8 x float> %873, float %1000, i64 7, !dbg !11
  %1002 = extractelement <64 x float> %103, i64 1, !dbg !11
  %1003 = insertelement <8 x float> %875, float %1002, i64 7, !dbg !11
  %1004 = extractelement <64 x float> %103, i64 2, !dbg !11
  %1005 = insertelement <8 x float> %877, float %1004, i64 7, !dbg !11
  %1006 = extractelement <64 x float> %103, i64 3, !dbg !11
  %1007 = insertelement <8 x float> %879, float %1006, i64 7, !dbg !11
  %1008 = extractelement <64 x float> %103, i64 4, !dbg !11
  %1009 = insertelement <8 x float> %881, float %1008, i64 7, !dbg !11
  %1010 = extractelement <64 x float> %103, i64 5, !dbg !11
  %1011 = insertelement <8 x float> %883, float %1010, i64 7, !dbg !11
  %1012 = extractelement <64 x float> %103, i64 6, !dbg !11
  %1013 = insertelement <8 x float> %885, float %1012, i64 7, !dbg !11
  %1014 = extractelement <64 x float> %103, i64 7, !dbg !11
  %1015 = insertelement <8 x float> %887, float %1014, i64 7, !dbg !11
  %1016 = extractelement <64 x float> %103, i64 8, !dbg !11
  %1017 = insertelement <8 x float> %889, float %1016, i64 7, !dbg !11
  %1018 = extractelement <64 x float> %103, i64 9, !dbg !11
  %1019 = insertelement <8 x float> %891, float %1018, i64 7, !dbg !11
  %1020 = extractelement <64 x float> %103, i64 10, !dbg !11
  %1021 = insertelement <8 x float> %893, float %1020, i64 7, !dbg !11
  %1022 = extractelement <64 x float> %103, i64 11, !dbg !11
  %1023 = insertelement <8 x float> %895, float %1022, i64 7, !dbg !11
  %1024 = extractelement <64 x float> %103, i64 12, !dbg !11
  %1025 = insertelement <8 x float> %897, float %1024, i64 7, !dbg !11
  %1026 = extractelement <64 x float> %103, i64 13, !dbg !11
  %1027 = insertelement <8 x float> %899, float %1026, i64 7, !dbg !11
  %1028 = extractelement <64 x float> %103, i64 14, !dbg !11
  %1029 = insertelement <8 x float> %901, float %1028, i64 7, !dbg !11
  %1030 = extractelement <64 x float> %103, i64 15, !dbg !11
  %1031 = insertelement <8 x float> %903, float %1030, i64 7, !dbg !11
  %1032 = extractelement <64 x float> %103, i64 16, !dbg !11
  %1033 = insertelement <8 x float> %905, float %1032, i64 7, !dbg !11
  %1034 = extractelement <64 x float> %103, i64 17, !dbg !11
  %1035 = insertelement <8 x float> %907, float %1034, i64 7, !dbg !11
  %1036 = extractelement <64 x float> %103, i64 18, !dbg !11
  %1037 = insertelement <8 x float> %909, float %1036, i64 7, !dbg !11
  %1038 = extractelement <64 x float> %103, i64 19, !dbg !11
  %1039 = insertelement <8 x float> %911, float %1038, i64 7, !dbg !11
  %1040 = extractelement <64 x float> %103, i64 20, !dbg !11
  %1041 = insertelement <8 x float> %913, float %1040, i64 7, !dbg !11
  %1042 = extractelement <64 x float> %103, i64 21, !dbg !11
  %1043 = insertelement <8 x float> %915, float %1042, i64 7, !dbg !11
  %1044 = extractelement <64 x float> %103, i64 22, !dbg !11
  %1045 = insertelement <8 x float> %917, float %1044, i64 7, !dbg !11
  %1046 = extractelement <64 x float> %103, i64 23, !dbg !11
  %1047 = insertelement <8 x float> %919, float %1046, i64 7, !dbg !11
  %1048 = extractelement <64 x float> %103, i64 24, !dbg !11
  %1049 = insertelement <8 x float> %921, float %1048, i64 7, !dbg !11
  %1050 = extractelement <64 x float> %103, i64 25, !dbg !11
  %1051 = insertelement <8 x float> %923, float %1050, i64 7, !dbg !11
  %1052 = extractelement <64 x float> %103, i64 26, !dbg !11
  %1053 = insertelement <8 x float> %925, float %1052, i64 7, !dbg !11
  %1054 = extractelement <64 x float> %103, i64 27, !dbg !11
  %1055 = insertelement <8 x float> %927, float %1054, i64 7, !dbg !11
  %1056 = extractelement <64 x float> %103, i64 28, !dbg !11
  %1057 = insertelement <8 x float> %929, float %1056, i64 7, !dbg !11
  %1058 = extractelement <64 x float> %103, i64 29, !dbg !11
  %1059 = insertelement <8 x float> %931, float %1058, i64 7, !dbg !11
  %1060 = extractelement <64 x float> %103, i64 30, !dbg !11
  %1061 = insertelement <8 x float> %933, float %1060, i64 7, !dbg !11
  %1062 = extractelement <64 x float> %103, i64 31, !dbg !11
  %1063 = insertelement <8 x float> %935, float %1062, i64 7, !dbg !11
  %1064 = extractelement <64 x float> %103, i64 32, !dbg !11
  %1065 = insertelement <8 x float> %937, float %1064, i64 7, !dbg !11
  %1066 = extractelement <64 x float> %103, i64 33, !dbg !11
  %1067 = insertelement <8 x float> %939, float %1066, i64 7, !dbg !11
  %1068 = extractelement <64 x float> %103, i64 34, !dbg !11
  %1069 = insertelement <8 x float> %941, float %1068, i64 7, !dbg !11
  %1070 = extractelement <64 x float> %103, i64 35, !dbg !11
  %1071 = insertelement <8 x float> %943, float %1070, i64 7, !dbg !11
  %1072 = extractelement <64 x float> %103, i64 36, !dbg !11
  %1073 = insertelement <8 x float> %945, float %1072, i64 7, !dbg !11
  %1074 = extractelement <64 x float> %103, i64 37, !dbg !11
  %1075 = insertelement <8 x float> %947, float %1074, i64 7, !dbg !11
  %1076 = extractelement <64 x float> %103, i64 38, !dbg !11
  %1077 = insertelement <8 x float> %949, float %1076, i64 7, !dbg !11
  %1078 = extractelement <64 x float> %103, i64 39, !dbg !11
  %1079 = insertelement <8 x float> %951, float %1078, i64 7, !dbg !11
  %1080 = extractelement <64 x float> %103, i64 40, !dbg !11
  %1081 = insertelement <8 x float> %953, float %1080, i64 7, !dbg !11
  %1082 = extractelement <64 x float> %103, i64 41, !dbg !11
  %1083 = insertelement <8 x float> %955, float %1082, i64 7, !dbg !11
  %1084 = extractelement <64 x float> %103, i64 42, !dbg !11
  %1085 = insertelement <8 x float> %957, float %1084, i64 7, !dbg !11
  %1086 = extractelement <64 x float> %103, i64 43, !dbg !11
  %1087 = insertelement <8 x float> %959, float %1086, i64 7, !dbg !11
  %1088 = extractelement <64 x float> %103, i64 44, !dbg !11
  %1089 = insertelement <8 x float> %961, float %1088, i64 7, !dbg !11
  %1090 = extractelement <64 x float> %103, i64 45, !dbg !11
  %1091 = insertelement <8 x float> %963, float %1090, i64 7, !dbg !11
  %1092 = extractelement <64 x float> %103, i64 46, !dbg !11
  %1093 = insertelement <8 x float> %965, float %1092, i64 7, !dbg !11
  %1094 = extractelement <64 x float> %103, i64 47, !dbg !11
  %1095 = insertelement <8 x float> %967, float %1094, i64 7, !dbg !11
  %1096 = extractelement <64 x float> %103, i64 48, !dbg !11
  %1097 = insertelement <8 x float> %969, float %1096, i64 7, !dbg !11
  %1098 = extractelement <64 x float> %103, i64 49, !dbg !11
  %1099 = insertelement <8 x float> %971, float %1098, i64 7, !dbg !11
  %1100 = extractelement <64 x float> %103, i64 50, !dbg !11
  %1101 = insertelement <8 x float> %973, float %1100, i64 7, !dbg !11
  %1102 = extractelement <64 x float> %103, i64 51, !dbg !11
  %1103 = insertelement <8 x float> %975, float %1102, i64 7, !dbg !11
  %1104 = extractelement <64 x float> %103, i64 52, !dbg !11
  %1105 = insertelement <8 x float> %977, float %1104, i64 7, !dbg !11
  %1106 = extractelement <64 x float> %103, i64 53, !dbg !11
  %1107 = insertelement <8 x float> %979, float %1106, i64 7, !dbg !11
  %1108 = extractelement <64 x float> %103, i64 54, !dbg !11
  %1109 = insertelement <8 x float> %981, float %1108, i64 7, !dbg !11
  %1110 = extractelement <64 x float> %103, i64 55, !dbg !11
  %1111 = insertelement <8 x float> %983, float %1110, i64 7, !dbg !11
  %1112 = extractelement <64 x float> %103, i64 56, !dbg !11
  %1113 = insertelement <8 x float> %985, float %1112, i64 7, !dbg !11
  %1114 = extractelement <64 x float> %103, i64 57, !dbg !11
  %1115 = insertelement <8 x float> %987, float %1114, i64 7, !dbg !11
  %1116 = extractelement <64 x float> %103, i64 58, !dbg !11
  %1117 = insertelement <8 x float> %989, float %1116, i64 7, !dbg !11
  %1118 = extractelement <64 x float> %103, i64 59, !dbg !11
  %1119 = insertelement <8 x float> %991, float %1118, i64 7, !dbg !11
  %1120 = extractelement <64 x float> %103, i64 60, !dbg !11
  %1121 = insertelement <8 x float> %993, float %1120, i64 7, !dbg !11
  %1122 = extractelement <64 x float> %103, i64 61, !dbg !11
  %1123 = insertelement <8 x float> %995, float %1122, i64 7, !dbg !11
  %1124 = extractelement <64 x float> %103, i64 62, !dbg !11
  %1125 = insertelement <8 x float> %997, float %1124, i64 7, !dbg !11
  %1126 = extractelement <64 x float> %103, i64 63, !dbg !11
  %1127 = insertelement <8 x float> %999, float %1126, i64 7, !dbg !11
  %1128 = fadd <8 x float> %1001, zeroinitializer, !dbg !11
  %1129 = fadd <8 x float> %1003, %1128, !dbg !11
  %1130 = fadd <8 x float> %1005, %1129, !dbg !11
  %1131 = fadd <8 x float> %1007, %1130, !dbg !11
  %1132 = fadd <8 x float> %1009, %1131, !dbg !11
  %1133 = fadd <8 x float> %1011, %1132, !dbg !11
  %1134 = fadd <8 x float> %1013, %1133, !dbg !11
  %1135 = fadd <8 x float> %1015, %1134, !dbg !11
  %1136 = fadd <8 x float> %1017, %1135, !dbg !11
  %1137 = fadd <8 x float> %1019, %1136, !dbg !11
  %1138 = fadd <8 x float> %1021, %1137, !dbg !11
  %1139 = fadd <8 x float> %1023, %1138, !dbg !11
  %1140 = fadd <8 x float> %1025, %1139, !dbg !11
  %1141 = fadd <8 x float> %1027, %1140, !dbg !11
  %1142 = fadd <8 x float> %1029, %1141, !dbg !11
  %1143 = fadd <8 x float> %1031, %1142, !dbg !11
  %1144 = fadd <8 x float> %1033, %1143, !dbg !11
  %1145 = fadd <8 x float> %1035, %1144, !dbg !11
  %1146 = fadd <8 x float> %1037, %1145, !dbg !11
  %1147 = fadd <8 x float> %1039, %1146, !dbg !11
  %1148 = fadd <8 x float> %1041, %1147, !dbg !11
  %1149 = fadd <8 x float> %1043, %1148, !dbg !11
  %1150 = fadd <8 x float> %1045, %1149, !dbg !11
  %1151 = fadd <8 x float> %1047, %1150, !dbg !11
  %1152 = fadd <8 x float> %1049, %1151, !dbg !11
  %1153 = fadd <8 x float> %1051, %1152, !dbg !11
  %1154 = fadd <8 x float> %1053, %1153, !dbg !11
  %1155 = fadd <8 x float> %1055, %1154, !dbg !11
  %1156 = fadd <8 x float> %1057, %1155, !dbg !11
  %1157 = fadd <8 x float> %1059, %1156, !dbg !11
  %1158 = fadd <8 x float> %1061, %1157, !dbg !11
  %1159 = fadd <8 x float> %1063, %1158, !dbg !11
  %1160 = fadd <8 x float> %1065, %1159, !dbg !11
  %1161 = fadd <8 x float> %1067, %1160, !dbg !11
  %1162 = fadd <8 x float> %1069, %1161, !dbg !11
  %1163 = fadd <8 x float> %1071, %1162, !dbg !11
  %1164 = fadd <8 x float> %1073, %1163, !dbg !11
  %1165 = fadd <8 x float> %1075, %1164, !dbg !11
  %1166 = fadd <8 x float> %1077, %1165, !dbg !11
  %1167 = fadd <8 x float> %1079, %1166, !dbg !11
  %1168 = fadd <8 x float> %1081, %1167, !dbg !11
  %1169 = fadd <8 x float> %1083, %1168, !dbg !11
  %1170 = fadd <8 x float> %1085, %1169, !dbg !11
  %1171 = fadd <8 x float> %1087, %1170, !dbg !11
  %1172 = fadd <8 x float> %1089, %1171, !dbg !11
  %1173 = fadd <8 x float> %1091, %1172, !dbg !11
  %1174 = fadd <8 x float> %1093, %1173, !dbg !11
  %1175 = fadd <8 x float> %1095, %1174, !dbg !11
  %1176 = fadd <8 x float> %1097, %1175, !dbg !11
  %1177 = fadd <8 x float> %1099, %1176, !dbg !11
  %1178 = fadd <8 x float> %1101, %1177, !dbg !11
  %1179 = fadd <8 x float> %1103, %1178, !dbg !11
  %1180 = fadd <8 x float> %1105, %1179, !dbg !11
  %1181 = fadd <8 x float> %1107, %1180, !dbg !11
  %1182 = fadd <8 x float> %1109, %1181, !dbg !11
  %1183 = fadd <8 x float> %1111, %1182, !dbg !11
  %1184 = fadd <8 x float> %1113, %1183, !dbg !11
  %1185 = fadd <8 x float> %1115, %1184, !dbg !11
  %1186 = fadd <8 x float> %1117, %1185, !dbg !11
  %1187 = fadd <8 x float> %1119, %1186, !dbg !11
  %1188 = fadd <8 x float> %1121, %1187, !dbg !11
  %1189 = fadd <8 x float> %1123, %1188, !dbg !11
  %1190 = fadd <8 x float> %1125, %1189, !dbg !11
  %1191 = fadd <8 x float> %1127, %1190, !dbg !11
  %1192 = ptrtoint ptr %0 to i64, !dbg !15
  %1193 = shl i32 %13, 2, !dbg !16
  %1194 = sext i32 %1193 to i64, !dbg !16
  %1195 = add i64 %1194, %1192, !dbg !16
  %1196 = inttoptr i64 %1195 to ptr, !dbg !16
  store <8 x float> %1191, ptr %1196, align 4, !dbg !16
  ret void, !dbg !17
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = distinct !DICompileUnit(language: DW_LANG_C, file: !2, producer: "triton", isOptimized: true, runtimeVersion: 0, emissionKind: LineTablesOnly)
!2 = !DIFile(filename: "sum-2d-test.py", directory: "/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu")
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
!13 = !DIFile(filename: "standard.py", directory: "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language")
!14 = !DILocation(line: 23, column: 17, scope: !3)
!15 = !DILocation(line: 25, column: 31, scope: !3)
!16 = !DILocation(line: 31, column: 30, scope: !3)
!17 = !DILocation(line: 27, column: 4, scope: !3)


//===--ASM-----------------------------------------------------------------===//
	.text
	.file	"LLVMDialectModule"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI0_0:
	.zero	4
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
.LCPI0_1:
	.long	0
	.long	4
	.long	8
	.long	12
	.long	16
	.long	20
	.long	24
	.long	28
.LCPI0_4:
	.long	1
	.long	9
	.long	2
	.long	3
	.long	5
	.long	13
	.zero	4
	.zero	4
.LCPI0_7:
	.long	3
	.long	11
	.long	2
	.long	3
	.long	7
	.long	15
	.zero	4
	.zero	4
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_2:
	.zero	4
	.zero	4
	.long	4
	.long	0
.LCPI0_3:
	.long	3
	.long	7
	.zero	4
	.zero	4
.LCPI0_5:
	.long	5
	.long	13
	.long	6
	.long	7
.LCPI0_8:
	.long	7
	.long	15
	.long	6
	.long	7
.LCPI0_16:
	.long	3
	.long	7
	.long	0
	.long	0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_6:
	.long	5
	.long	13
.LCPI0_9:
	.long	7
	.long	15
.LCPI0_15:
	.long	4
	.long	0
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
.LCPI0_10:
	.long	0
	.long	1
	.long	0
	.long	16
	.long	4
	.long	5
	.long	4
	.long	20
	.long	8
	.long	9
	.long	8
	.long	24
	.long	12
	.long	13
	.long	12
	.long	28
.LCPI0_11:
	.long	1
	.long	17
	.long	2
	.long	3
	.long	5
	.long	21
	.long	6
	.long	7
	.long	9
	.long	25
	.long	10
	.long	11
	.long	13
	.long	29
	.long	14
	.long	15
.LCPI0_12:
	.long	0
	.long	1
	.long	2
	.long	18
	.long	4
	.long	5
	.long	6
	.long	22
	.long	8
	.long	9
	.long	10
	.long	26
	.long	12
	.long	13
	.long	14
	.long	30
.LCPI0_13:
	.long	3
	.long	19
	.long	2
	.long	3
	.long	7
	.long	23
	.long	6
	.long	7
	.long	11
	.long	27
	.long	10
	.long	11
	.long	15
	.long	31
	.long	14
	.long	15
	.section	.rodata.cst4,"aM",@progbits,4
.LCPI0_14:
	.byte	0
	.byte	4
	.byte	8
	.byte	12
	.text
	.globl	sum_kernel
	.p2align	4, 0x90
	.type	sum_kernel,@function
sum_kernel:
.Lfunc_begin0:
	.file	1 "/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu" "sum-2d-test.py"
	.loc	1 11 0
	.cfi_sections .debug_frame
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$1440, %rsp
	.cfi_def_cfa_offset 1472
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %ymm0
	.loc	1 21 22
	vpmovsxbd	.LCPI0_14(%rip), %xmm12
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vmovddup	.LCPI0_15(%rip), %xmm22
	vbroadcastsd	.LCPI0_6(%rip), %ymm16
	vmovaps	.LCPI0_10(%rip), %zmm23
	vmovaps	.LCPI0_11(%rip), %zmm24
.Ltmp1:
	.loc	1 31 30
	shll	$5, %r9d
	.loc	1 15 29
	vpslld	$3, %ymm0, %ymm0
	vpor	.LCPI0_0(%rip), %ymm0, %ymm0
	.loc	1 16 68
	shll	$3, %eax
	.loc	1 16 30 is_stmt 0
	vmovd	%eax, %xmm1
	vpslld	$2, %xmm1, %xmm1
	.loc	1 21 22 is_stmt 1
	vpaddd	%xmm1, %xmm12, %xmm1
	.loc	1 16 68
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$2, %xmm0, %r8d
	vpextrd	$3, %xmm0, %r10d
	vextracti128	$1, %ymm0, %xmm0
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	.loc	1 16 68
	imull	%edx, %ecx
	vmovd	%xmm0, %r11d
	vpextrd	$1, %xmm0, %ebx
	vpextrd	$2, %xmm0, %ebp
	vpextrd	$3, %xmm0, %r14d
	.loc	1 16 30 is_stmt 0
	vmovq	%rsi, %xmm0
	.loc	1 16 68
	imull	%edx, %r8d
	imull	%edx, %r10d
	.loc	1 21 22 is_stmt 1
	vpaddq	%xmm1, %xmm0, %xmm1
	.loc	1 16 68
	imull	%edx, %r11d
	imull	%edx, %ebx
	imull	%edx, %ebp
	imull	%edx, %r14d
	.loc	1 21 22
	vmovq	%xmm1, %rax
	.loc	1 16 30
	vmovd	%ecx, %xmm2
	vpslld	$2, %xmm2, %xmm3
	vmovd	%r8d, %xmm2
	.loc	1 21 22
	vpaddd	%xmm3, %xmm12, %xmm1
	.loc	1 16 30
	vpslld	$2, %xmm2, %xmm5
	vmovd	%r10d, %xmm2
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	.loc	1 16 30
	vpslld	$2, %xmm2, %xmm7
	vmovd	%r11d, %xmm2
	vpslld	$2, %xmm2, %xmm8
	vmovd	%ebx, %xmm2
	.loc	1 21 22
	vpaddq	%xmm1, %xmm0, %xmm1
	.loc	1 16 30
	vpslld	$2, %xmm2, %xmm9
	vmovd	%ebp, %xmm2
	.loc	1 21 22
	vmovq	%xmm1, %rcx
	vpaddd	%xmm5, %xmm12, %xmm1
	.loc	1 16 30
	vpslld	$2, %xmm2, %xmm10
	vmovd	%r14d, %xmm2
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	.loc	1 16 30
	vpslld	$2, %xmm2, %xmm11
	.loc	1 21 22
	vmovups	(%rax), %zmm2
	vmovups	(%rcx), %zmm29
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rsi
	vpaddd	%xmm7, %xmm12, %xmm1
	vpmovsxdq	%xmm1, %xmm1
.Ltmp2:
	.loc	2 267 36
	vmovups	(%rsi), %ymm7
.Ltmp3:
	.loc	1 21 22
	vmovups	(%rsi), %zmm26
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r10
	vpaddd	%xmm12, %xmm8, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vmovups	(%r10), %zmm31
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rdx
	vpaddd	%xmm12, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
.Ltmp4:
	.loc	2 267 36
	vmovups	(%rdx), %xmm21
.Ltmp5:
	.loc	1 21 22
	vmovups	(%rdx), %zmm3
.Ltmp6:
	.loc	2 267 36
	vmovaps	%zmm26, %zmm27
.Ltmp7:
	.loc	1 21 22
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r8
	vpaddd	%xmm12, %xmm10, %xmm1
.Ltmp8:
	.loc	2 267 36
	vmovups	(%rax), %xmm10
.Ltmp9:
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
.Ltmp10:
	.loc	2 267 36
	vmovups	(%r8), %xmm20
.Ltmp11:
	.loc	1 21 22
	vmovups	(%r8), %zmm30
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r11
	vpaddd	%xmm12, %xmm11, %xmm1
.Ltmp12:
	.loc	2 267 36
	vmovups	(%rcx), %xmm11
.Ltmp13:
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	vmovups	(%r11), %zmm8
	vpaddq	%xmm1, %xmm0, %xmm0
.Ltmp14:
	.loc	2 267 36
	vmovups	(%r10), %xmm1
.Ltmp15:
	.loc	1 21 22
	vmovq	%xmm0, %rbx
.Ltmp16:
	.loc	2 267 36
	vmovups	(%rsi), %xmm0
	vmovups	(%rbx), %xmm14
	vmovups	(%rbx), %ymm15
.Ltmp17:
	.loc	1 21 22
	vmovups	(%rbx), %zmm9
.Ltmp18:
	.loc	2 267 36
	vunpcklps	%zmm30, %zmm3, %zmm25
	vunpcklps	%xmm11, %xmm10, %xmm13
	vmovlhps	%xmm0, %xmm1, %xmm12
	vunpcklps	%xmm1, %xmm0, %xmm5
	vshufps	$36, %xmm12, %xmm13, %xmm12
	vmovups	(%r11), %xmm13
	vunpcklps	%zmm9, %zmm8, %zmm28
	vunpcklps	%xmm14, %xmm13, %xmm17
	vinsertps	$179, %xmm14, %xmm13, %xmm18
	vunpckhps	%xmm14, %xmm13, %xmm19
	vpermt2ps	%xmm13, %xmm22, %xmm14
	vinsertf128	$1, %xmm14, %ymm0, %ymm13
	vunpcklps	%xmm20, %xmm21, %xmm14
	vinsertf128	$1, %xmm14, %ymm0, %ymm14
	vblendps	$192, %ymm13, %ymm14, %ymm13
	vmovups	(%r11), %ymm14
	vblendps	$15, %ymm12, %ymm13, %ymm4
	vmovups	(%r8), %ymm13
	vmovups	(%rdx), %ymm12
	vmovups	%ymm4, 1408(%rsp)
	vinsertps	$76, %xmm10, %xmm11, %xmm4
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vinsertf32x4	$1, %xmm17, %ymm0, %ymm5
	vinsertps	$76, %xmm21, %xmm20, %xmm17
	vinsertf32x4	$1, %xmm17, %ymm0, %ymm6
	vbroadcasti32x4	.LCPI0_5(%rip), %ymm17
	vblendps	$192, %ymm5, %ymm6, %ymm5
	vunpckhps	%xmm20, %xmm21, %xmm6
	vblendps	$15, %ymm4, %ymm5, %ymm4
	vinsertps	$179, %xmm1, %xmm0, %xmm5
	vinsertf128	$1, %xmm6, %ymm0, %ymm6
	vmovups	%ymm4, 1376(%rsp)
	vunpckhps	%xmm11, %xmm10, %xmm4
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vinsertf32x4	$1, %xmm18, %ymm0, %ymm5
	vmovsd	.LCPI0_16(%rip), %xmm18
	vunpckhps	%xmm1, %xmm0, %xmm0
	vshufps	$51, %xmm10, %xmm11, %xmm1
	vmovaps	%ymm7, %ymm10
	vshufps	$226, %xmm0, %xmm1, %xmm0
	vblendps	$192, %ymm5, %ymm6, %ymm5
	vinsertf32x4	$1, %xmm19, %ymm0, %ymm1
	vmovups	(%r10), %ymm6
	vbroadcasti32x4	.LCPI0_8(%rip), %ymm19
	vblendps	$15, %ymm4, %ymm5, %ymm4
	vmovups	(%rax), %ymm5
	vmovups	%ymm4, 1344(%rsp)
	vpermt2ps	%xmm20, %xmm18, %xmm21
	vunpcklps	%ymm6, %ymm7, %ymm11
	vpermt2ps	%ymm6, %ymm16, %ymm10
	vinsertf32x4	$1, %xmm21, %ymm0, %ymm4
	vmovaps	.LCPI0_4(%rip), %ymm21
	vpermpd	$170, %ymm11, %ymm11
	vblendps	$192, %ymm1, %ymm4, %ymm1
	vmovups	(%rcx), %ymm4
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vunpcklps	%ymm13, %ymm12, %ymm1
	vmovups	%ymm0, 1312(%rsp)
	vunpcklpd	%ymm14, %ymm15, %ymm0
	vshufps	$36, %ymm0, %ymm1, %ymm0
	vunpcklps	%ymm4, %ymm5, %ymm1
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm11, %xmm1
	vunpcklps	%ymm15, %ymm14, %ymm11
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vbroadcastsd	.LCPI0_9(%rip), %ymm1
	vmovups	%ymm0, 1280(%rsp)
	vmovaps	%ymm12, %ymm0
	vpermt2ps	%ymm13, %ymm21, %ymm0
	vblendps	$192, %ymm11, %ymm0, %ymm11
	vmovaps	%ymm5, %ymm0
	vpermt2ps	%ymm4, %ymm17, %ymm0
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm10, %xmm0
	vunpckhps	%ymm13, %ymm12, %ymm10
	vblendps	$15, %ymm0, %ymm11, %ymm0
	vunpckhps	%ymm6, %ymm7, %ymm11
	vpermt2ps	%ymm6, %ymm1, %ymm7
	vmovups	%ymm0, 1248(%rsp)
	vunpckhpd	%ymm14, %ymm15, %ymm0
	vpermpd	$170, %ymm11, %ymm11
	vshufps	$36, %ymm0, %ymm10, %ymm0
	vunpckhps	%ymm4, %ymm5, %ymm10
	vpermt2ps	%ymm4, %ymm19, %ymm5
	vextractf128	$1, %ymm10, %xmm10
	vblendps	$3, %xmm10, %xmm11, %xmm10
	vmovaps	%zmm2, %zmm11
	vpermt2ps	%zmm29, %zmm24, %zmm11
	vblendps	$15, %ymm10, %ymm0, %ymm0
	vmovaps	%zmm26, %zmm10
	vpermt2ps	%zmm31, %zmm23, %zmm10
	vextractf128	$1, %ymm5, %xmm4
	vmovups	%ymm0, 1216(%rsp)
	vmovaps	.LCPI0_7(%rip), %ymm0
	vblendps	$3, %xmm4, %xmm7, %xmm4
	vunpckhps	%zmm9, %zmm8, %zmm7
	vpermt2ps	%ymm13, %ymm0, %ymm12
	vunpckhps	%ymm15, %ymm14, %ymm0
	vmovaps	%zmm8, %zmm14
	vpermt2ps	%zmm9, %zmm23, %zmm14
	vmovaps	%zmm3, %zmm13
	vpermt2ps	%zmm30, %zmm24, %zmm13
	vunpcklps	%zmm31, %zmm26, %zmm15
	vblendps	$192, %ymm0, %ymm12, %ymm0
	vunpcklps	%zmm29, %zmm2, %zmm12
	vblendps	$15, %ymm4, %ymm0, %ymm0
	vextractf32x4	$2, %zmm10, %xmm4
	vmovups	%ymm0, 1184(%rsp)
	vextractf32x4	$2, %zmm12, %xmm0
	vblendps	$3, %xmm0, %xmm4, %xmm0
	vshuff64x2	$170, %zmm14, %zmm14, %zmm4
	vshuff64x2	$170, %zmm25, %zmm25, %zmm5
	vblendpd	$8, %ymm4, %ymm5, %ymm4
	vblendpd	$3, %ymm0, %ymm4, %ymm0
	vextractf32x4	$2, %zmm15, %xmm4
	vmovupd	%ymm0, 1152(%rsp)
	vextractf32x4	$2, %zmm11, %xmm0
	vblendps	$3, %xmm0, %xmm4, %xmm0
	vshuff64x2	$170, %zmm28, %zmm28, %zmm4
	vshuff64x2	$170, %zmm13, %zmm13, %zmm5
	vblendpd	$8, %ymm4, %ymm5, %ymm4
	vblendpd	$3, %ymm0, %ymm4, %ymm0
	vunpckhps	%zmm29, %zmm2, %zmm4
	vmovupd	%ymm0, 1120(%rsp)
	vunpckhps	%zmm31, %zmm26, %zmm0
	vmovaps	.LCPI0_12(%rip), %zmm26
	vextractf32x4	$2, %zmm4, %xmm5
	vextractf32x4	$3, %zmm4, %xmm4
	vpermt2ps	%zmm31, %zmm26, %zmm27
	vextractf32x4	$2, %zmm27, %xmm6
	vblendps	$3, %xmm5, %xmm6, %xmm5
	vmovaps	%zmm8, %zmm6
	vpermt2ps	%zmm9, %zmm26, %zmm6
	vunpckhps	%zmm30, %zmm3, %zmm9
	vshuff64x2	$170, %zmm9, %zmm9, %zmm1
	vshuff64x2	$170, %zmm6, %zmm6, %zmm8
	vblendpd	$8, %ymm8, %ymm1, %ymm1
	vmovaps	.LCPI0_13(%rip), %zmm8
	vblendpd	$3, %ymm5, %ymm1, %ymm1
	vextractf32x4	$2, %zmm0, %xmm5
	vmovupd	%ymm1, 1088(%rsp)
	vpermt2ps	%zmm29, %zmm8, %zmm2
	vpermt2ps	%zmm30, %zmm8, %zmm3
	vmovaps	%zmm8, %zmm20
	vextractf32x4	$2, %zmm2, %xmm1
	vshuff64x2	$170, %zmm3, %zmm3, %zmm8
	vextractf64x4	$1, %zmm3, %ymm3
	vextractf32x4	$3, %zmm2, %xmm2
	vblendps	$3, %xmm1, %xmm5, %xmm1
	vshuff64x2	$170, %zmm7, %zmm7, %zmm5
	vextractf32x4	$3, %zmm0, %xmm0
	vblendpd	$8, %ymm5, %ymm8, %ymm5
	vextractf32x4	$3, %zmm10, %xmm8
	vblendps	$3, %xmm2, %xmm0, %xmm0
	vmovups	64(%r8), %xmm2
	vblendpd	$3, %ymm1, %ymm5, %ymm1
	vextractf64x4	$1, %zmm25, %ymm5
	vmovupd	%ymm1, 1056(%rsp)
	vextractf64x4	$1, %zmm14, %ymm1
	vblendps	$192, %ymm1, %ymm5, %ymm1
	vextractf32x4	$3, %zmm12, %xmm5
.Ltmp19:
	.loc	1 21 22
	vmovups	64(%rbx), %zmm12
.Ltmp20:
	.loc	2 267 36
	vblendps	$3, %xmm5, %xmm8, %xmm5
	vextractf32x4	$3, %zmm15, %xmm8
	vblendps	$15, %ymm5, %ymm1, %ymm1
	vextractf64x4	$1, %zmm13, %ymm5
.Ltmp21:
	.loc	1 21 22
	vmovupd	64(%r8), %zmm13
	vmovups	%ymm1, 1024(%rsp)
.Ltmp22:
	.loc	2 267 36
	vextractf64x4	$1, %zmm28, %ymm1
	vblendps	$192, %ymm1, %ymm5, %ymm1
	vextractf32x4	$3, %zmm11, %xmm5
.Ltmp23:
	.loc	1 21 22
	vmovups	64(%r11), %zmm11
.Ltmp24:
	.loc	2 267 36
	vblendps	$3, %xmm5, %xmm8, %xmm5
	vmovups	64(%rax), %xmm8
	vblendps	$15, %ymm5, %ymm1, %ymm1
	vextractf64x4	$1, %zmm9, %ymm5
	vmovups	64(%rcx), %xmm9
	vmovups	%ymm1, 992(%rsp)
	vextractf64x4	$1, %zmm6, %ymm1
	vmovups	64(%r10), %xmm6
	vblendps	$192, %ymm1, %ymm5, %ymm1
	vextractf32x4	$3, %zmm27, %xmm5
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vunpcklps	%zmm12, %zmm11, %zmm25
	vblendps	$15, %ymm4, %ymm1, %ymm1
	vmovups	64(%rdx), %xmm4
	vmovups	%ymm1, 960(%rsp)
	vextractf64x4	$1, %zmm7, %ymm1
	vunpcklps	%xmm9, %xmm8, %xmm10
	vblendps	$192, %ymm1, %ymm3, %ymm1
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vmovups	64(%rbx), %xmm1
	vmovups	%ymm0, 928(%rsp)
	vmovups	64(%r11), %xmm0
	vunpcklps	%xmm2, %xmm4, %xmm5
	vmovaps	%xmm1, %xmm3
	vpermt2ps	%xmm0, %xmm22, %xmm3
	vinsertf128	$1, %xmm5, %ymm0, %ymm5
	vinsertf128	$1, %xmm3, %ymm0, %ymm3
	vblendps	$192, %ymm3, %ymm5, %ymm3
	vmovups	64(%rsi), %xmm5
	vmovlhps	%xmm5, %xmm6, %xmm7
	vshufps	$36, %xmm7, %xmm10, %xmm7
	vinsertps	$76, %xmm4, %xmm2, %xmm10
	vblendps	$15, %ymm7, %ymm3, %ymm3
	vunpcklps	%xmm6, %xmm5, %xmm7
	vinsertf128	$1, %xmm10, %ymm0, %ymm10
	vmovups	%ymm3, 896(%rsp)
	vinsertps	$76, %xmm8, %xmm9, %xmm3
	vblendps	$3, %xmm3, %xmm7, %xmm3
	vunpcklps	%xmm1, %xmm0, %xmm7
	vinsertf128	$1, %xmm7, %ymm0, %ymm7
	vblendps	$192, %ymm7, %ymm10, %ymm7
	vunpckhps	%xmm2, %xmm4, %xmm10
	vpermt2ps	%xmm2, %xmm18, %xmm4
	vshufps	$51, %xmm8, %xmm9, %xmm2
	vblendps	$15, %ymm3, %ymm7, %ymm3
	vinsertps	$179, %xmm6, %xmm5, %xmm7
	vinsertf128	$1, %xmm10, %ymm0, %ymm10
	vmovups	%ymm3, 864(%rsp)
	vunpckhps	%xmm9, %xmm8, %xmm3
	vmovups	64(%rbx), %ymm8
	vblendps	$3, %xmm3, %xmm7, %xmm3
	vinsertps	$179, %xmm1, %xmm0, %xmm7
	vinsertf128	$1, %xmm7, %ymm0, %ymm7
	vunpckhps	%xmm1, %xmm0, %xmm0
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vblendps	$192, %ymm7, %ymm10, %ymm7
	vinsertf128	$1, %xmm4, %ymm0, %ymm1
	vmovups	64(%rcx), %ymm4
	vblendps	$15, %ymm3, %ymm7, %ymm3
	vmovups	64(%r11), %ymm7
	vmovups	%ymm3, 832(%rsp)
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vunpckhps	%xmm6, %xmm5, %xmm1
	vmovups	64(%r8), %ymm6
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vmovups	64(%rsi), %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovups	64(%r10), %ymm1
	vmovups	%ymm0, 800(%rsp)
	vmovups	64(%rax), %ymm0
	vunpcklpd	%ymm7, %ymm8, %ymm9
	vunpcklps	%ymm1, %ymm2, %ymm5
	vunpcklps	%ymm4, %ymm0, %ymm3
	vpermpd	$170, %ymm5, %ymm5
	vextractf128	$1, %ymm3, %xmm3
	vblendps	$3, %xmm3, %xmm5, %xmm5
	vmovups	64(%rdx), %ymm3
	vunpcklps	%ymm6, %ymm3, %ymm10
	vshufps	$36, %ymm9, %ymm10, %ymm9
	vmovaps	%ymm2, %ymm10
	vpermt2ps	%ymm1, %ymm16, %ymm10
	vblendps	$15, %ymm5, %ymm9, %ymm5
	vunpcklps	%ymm8, %ymm7, %ymm9
	vmovups	%ymm5, 768(%rsp)
	vmovaps	%ymm3, %ymm5
	vpermt2ps	%ymm6, %ymm21, %ymm5
	vblendps	$192, %ymm9, %ymm5, %ymm5
	vmovaps	%ymm0, %ymm9
	vpermt2ps	%ymm4, %ymm17, %ymm9
	vextractf128	$1, %ymm9, %xmm9
	vblendps	$3, %xmm9, %xmm10, %xmm9
	vunpckhps	%ymm6, %ymm3, %ymm10
	vblendps	$15, %ymm9, %ymm5, %ymm5
	vunpckhps	%ymm1, %ymm2, %ymm9
	vmovups	%ymm5, 736(%rsp)
	vunpckhps	%ymm4, %ymm0, %ymm5
	vpermpd	$170, %ymm9, %ymm9
	vpermt2ps	%ymm4, %ymm19, %ymm0
	vbroadcastsd	.LCPI0_9(%rip), %ymm4
	vextractf128	$1, %ymm5, %xmm5
	vblendps	$3, %xmm5, %xmm9, %xmm5
	vunpckhpd	%ymm7, %ymm8, %ymm9
	vshufps	$36, %ymm9, %ymm10, %ymm9
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$15, %ymm5, %ymm9, %ymm5
.Ltmp25:
	.loc	1 21 22
	vmovups	64(%r10), %zmm9
	vmovups	%ymm5, 704(%rsp)
.Ltmp26:
	.loc	2 267 36
	vmovaps	.LCPI0_7(%rip), %ymm5
	vpermt2ps	%ymm1, %ymm4, %ymm2
	vblendps	$3, %xmm0, %xmm2, %xmm0
.Ltmp27:
	.loc	1 21 22
	vmovupd	64(%rax), %zmm2
.Ltmp28:
	.loc	2 267 36
	vpermt2ps	%ymm6, %ymm5, %ymm3
	vunpckhps	%ymm8, %ymm7, %ymm5
.Ltmp29:
	.loc	1 21 22
	vmovups	64(%rsi), %zmm7
.Ltmp30:
	.loc	2 267 36
	vmovaps	%zmm11, %zmm6
	vpermt2ps	%zmm12, %zmm23, %zmm6
	vblendps	$192, %ymm5, %ymm3, %ymm3
	vblendps	$15, %ymm0, %ymm3, %ymm0
	vmovups	%ymm0, 672(%rsp)
.Ltmp31:
	.loc	1 21 22
	vmovupd	64(%rcx), %zmm0
.Ltmp32:
	.loc	2 267 36
	vmovaps	%zmm7, %zmm16
	vpermt2ps	%zmm9, %zmm23, %zmm16
	vunpcklps	%zmm9, %zmm7, %zmm28
	vextractf32x4	$2, %zmm28, %xmm15
	vextractf32x4	$2, %zmm16, %xmm3
	vunpcklps	%zmm0, %zmm2, %zmm27
	vshuff64x2	$170, %zmm6, %zmm6, %zmm8
	vshuff64x2	$170, %zmm25, %zmm25, %zmm5
	vunpckhps	%zmm0, %zmm2, %zmm31
	vextractf32x4	$2, %zmm27, %xmm1
	vblendps	$3, %xmm1, %xmm3, %xmm1
.Ltmp33:
	.loc	1 21 22
	vmovupd	64(%rdx), %zmm3
.Ltmp34:
	.loc	2 267 36
	vunpcklps	%zmm13, %zmm3, %zmm29
	vunpckhps	%zmm13, %zmm3, %zmm30
	vshuff64x2	$170, %zmm29, %zmm29, %zmm10
	vshuff64x2	$170, %zmm30, %zmm30, %zmm4
	vblendpd	$8, %ymm8, %ymm10, %ymm8
	vblendpd	$3, %ymm1, %ymm8, %ymm1
	vmovapd	%zmm2, %zmm8
	vpermt2ps	%zmm0, %zmm24, %zmm8
	vpermt2ps	%zmm0, %zmm20, %zmm2
	vmovupd	%ymm1, 640(%rsp)
	vextractf32x4	$2, %zmm8, %xmm1
	vblendps	$3, %xmm1, %xmm15, %xmm1
	vmovapd	%zmm3, %zmm15
	vpermt2ps	%zmm13, %zmm24, %zmm15
	vpermt2ps	%zmm13, %zmm20, %zmm3
.Ltmp35:
	.loc	1 21 22
	vmovupd	128(%r8), %zmm13
.Ltmp36:
	.loc	2 267 36
	vshuff64x2	$170, %zmm15, %zmm15, %zmm10
	vblendpd	$8, %ymm5, %ymm10, %ymm5
	vextractf32x4	$2, %zmm31, %xmm10
	vblendpd	$3, %ymm1, %ymm5, %ymm1
	vmovupd	%ymm1, 608(%rsp)
	vmovaps	%zmm7, %zmm1
	vpermt2ps	%zmm9, %zmm26, %zmm1
	vextractf32x4	$2, %zmm1, %xmm14
	vextractf32x4	$3, %zmm1, %xmm1
	vblendps	$3, %xmm10, %xmm14, %xmm10
	vmovaps	%zmm11, %zmm14
	vpermt2ps	%zmm12, %zmm26, %zmm14
	vshuff64x2	$170, %zmm14, %zmm14, %zmm5
	vextractf32x4	$2, %zmm2, %xmm0
	vblendpd	$8, %ymm5, %ymm4, %ymm4
	vblendpd	$3, %ymm10, %ymm4, %ymm4
	vmovupd	%ymm4, 576(%rsp)
	vunpckhps	%zmm9, %zmm7, %zmm4
	vextractf32x4	$2, %zmm4, %xmm5
	vblendps	$3, %xmm0, %xmm5, %xmm0
	vunpckhps	%zmm12, %zmm11, %zmm5
	vbroadcastsd	.LCPI0_6(%rip), %ymm11
.Ltmp37:
	.loc	1 21 22
	vmovups	128(%rbx), %zmm12
.Ltmp38:
	.loc	2 267 36
	vshuff64x2	$170, %zmm5, %zmm5, %zmm7
	vshuff64x2	$170, %zmm3, %zmm3, %zmm9
	vblendpd	$8, %ymm7, %ymm9, %ymm7
	vmovups	128(%rcx), %xmm9
	vblendpd	$3, %ymm0, %ymm7, %ymm0
	vextractf32x4	$3, %zmm16, %xmm7
	vmovupd	%ymm0, 544(%rsp)
	vextractf64x4	$1, %zmm6, %ymm0
	vextractf64x4	$1, %zmm29, %ymm6
	vblendpd	$8, %ymm0, %ymm6, %ymm0
	vextractf32x4	$3, %zmm27, %xmm6
	vblendps	$3, %xmm6, %xmm7, %xmm6
	vextractf32x4	$3, %zmm28, %xmm7
	vblendpd	$3, %ymm6, %ymm0, %ymm0
	vextractf64x4	$1, %zmm15, %ymm6
	vmovupd	%ymm0, 512(%rsp)
	vextractf64x4	$1, %zmm25, %ymm0
	vblendps	$192, %ymm0, %ymm6, %ymm0
	vextractf32x4	$3, %zmm8, %xmm6
	vmovups	128(%rax), %xmm8
	vblendps	$3, %xmm6, %xmm7, %xmm6
	vblendps	$15, %ymm6, %ymm0, %ymm0
	vextractf64x4	$1, %zmm30, %ymm6
	vmovups	%ymm0, 480(%rsp)
	vextractf64x4	$1, %zmm14, %ymm0
	vblendpd	$8, %ymm0, %ymm6, %ymm0
	vextractf32x4	$3, %zmm31, %xmm6
	vblendps	$3, %xmm6, %xmm1, %xmm1
	vmovups	128(%r10), %xmm6
	vunpcklps	%xmm9, %xmm8, %xmm10
	vblendpd	$3, %ymm1, %ymm0, %ymm0
	vextractf64x4	$1, %zmm3, %ymm1
	vmovups	128(%r8), %xmm3
	vmovupd	%ymm0, 448(%rsp)
	vextractf64x4	$1, %zmm5, %ymm0
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm2, %xmm1
	vextractf32x4	$3, %zmm4, %xmm2
	vmovups	128(%rdx), %xmm4
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovups	128(%rbx), %xmm1
	vmovups	%ymm0, 416(%rsp)
	vmovups	128(%r11), %xmm0
	vunpcklps	%xmm3, %xmm4, %xmm5
	vmovaps	%xmm1, %xmm2
	vpermt2ps	%xmm0, %xmm22, %xmm2
	vinsertf128	$1, %xmm5, %ymm0, %ymm5
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm2, %ymm5, %ymm2
	vmovups	128(%rsi), %xmm5
	vmovlhps	%xmm5, %xmm6, %xmm7
	vshufps	$36, %xmm7, %xmm10, %xmm7
	vinsertps	$76, %xmm4, %xmm3, %xmm10
	vblendps	$15, %ymm7, %ymm2, %ymm2
	vunpcklps	%xmm6, %xmm5, %xmm7
	vinsertf128	$1, %xmm10, %ymm0, %ymm10
	vmovups	%ymm2, 384(%rsp)
	vinsertps	$76, %xmm8, %xmm9, %xmm2
	vblendps	$3, %xmm2, %xmm7, %xmm2
	vunpcklps	%xmm1, %xmm0, %xmm7
	vinsertf128	$1, %xmm7, %ymm0, %ymm7
	vblendps	$192, %ymm7, %ymm10, %ymm7
	vunpckhps	%xmm3, %xmm4, %xmm10
	vpermt2ps	%xmm3, %xmm18, %xmm4
	vblendps	$15, %ymm2, %ymm7, %ymm2
	vinsertps	$179, %xmm6, %xmm5, %xmm7
	vinsertf128	$1, %xmm10, %ymm0, %ymm10
	vmovups	%ymm2, 352(%rsp)
	vunpckhps	%xmm9, %xmm8, %xmm2
	vblendps	$3, %xmm2, %xmm7, %xmm2
	vinsertps	$179, %xmm1, %xmm0, %xmm7
	vinsertf128	$1, %xmm7, %ymm0, %ymm7
	vunpckhps	%xmm1, %xmm0, %xmm0
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vblendps	$192, %ymm7, %ymm10, %ymm7
	vinsertf128	$1, %xmm4, %ymm0, %ymm1
	vblendps	$15, %ymm2, %ymm7, %ymm2
	vmovups	128(%r10), %ymm4
	vmovups	128(%r11), %ymm7
	vmovups	%ymm2, 320(%rsp)
	vshufps	$51, %xmm8, %xmm9, %xmm2
	vmovups	128(%rbx), %ymm8
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vunpckhps	%xmm6, %xmm5, %xmm1
	vmovups	128(%r8), %ymm6
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vmovups	128(%rsi), %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovups	128(%rcx), %ymm1
	vmovups	%ymm0, 288(%rsp)
	vmovups	128(%rax), %ymm0
	vunpcklpd	%ymm7, %ymm8, %ymm9
	vunpcklps	%ymm4, %ymm2, %ymm5
	vpermpd	$170, %ymm5, %ymm5
	vunpcklps	%ymm1, %ymm0, %ymm3
	vextractf128	$1, %ymm3, %xmm3
	vblendps	$3, %xmm3, %xmm5, %xmm5
	vmovups	128(%rdx), %ymm3
	vunpcklps	%ymm6, %ymm3, %ymm10
	vshufps	$36, %ymm9, %ymm10, %ymm9
	vmovaps	%ymm2, %ymm10
	vpermt2ps	%ymm4, %ymm11, %ymm10
.Ltmp39:
	.loc	1 21 22
	vmovups	128(%r11), %zmm11
.Ltmp40:
	.loc	2 267 36
	vblendps	$15, %ymm5, %ymm9, %ymm5
	vunpcklps	%ymm8, %ymm7, %ymm9
	vmovups	%ymm5, 256(%rsp)
	vmovaps	%ymm3, %ymm5
	vpermt2ps	%ymm6, %ymm21, %ymm5
	vblendps	$192, %ymm9, %ymm5, %ymm5
	vmovaps	%ymm0, %ymm9
	vpermt2ps	%ymm1, %ymm17, %ymm9
	vunpcklps	%zmm12, %zmm11, %zmm16
	vextractf128	$1, %ymm9, %xmm9
	vblendps	$3, %xmm9, %xmm10, %xmm9
	vunpckhps	%ymm6, %ymm3, %ymm10
	vblendps	$15, %ymm9, %ymm5, %ymm5
	vunpckhps	%ymm4, %ymm2, %ymm9
	vmovups	%ymm5, 224(%rsp)
	vunpckhps	%ymm1, %ymm0, %ymm5
	vpermpd	$170, %ymm9, %ymm9
	vpermt2ps	%ymm1, %ymm19, %ymm0
	vbroadcastsd	.LCPI0_9(%rip), %ymm1
	vextractf128	$1, %ymm5, %xmm5
	vblendps	$3, %xmm5, %xmm9, %xmm5
	vunpckhpd	%ymm7, %ymm8, %ymm9
	vshufps	$36, %ymm9, %ymm10, %ymm9
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$15, %ymm5, %ymm9, %ymm5
.Ltmp41:
	.loc	1 21 22
	vmovups	128(%r10), %zmm9
	vmovups	%ymm5, 192(%rsp)
.Ltmp42:
	.loc	2 267 36
	vmovaps	.LCPI0_7(%rip), %ymm5
	vpermt2ps	%ymm4, %ymm1, %ymm2
	vblendps	$3, %xmm0, %xmm2, %xmm0
.Ltmp43:
	.loc	1 21 22
	vmovupd	128(%rax), %zmm2
.Ltmp44:
	.loc	2 267 36
	vpermt2ps	%ymm6, %ymm5, %ymm3
	vunpckhps	%ymm8, %ymm7, %ymm5
.Ltmp45:
	.loc	1 21 22
	vmovups	128(%rsi), %zmm7
.Ltmp46:
	.loc	2 267 36
	vmovaps	%zmm11, %zmm6
	vpermt2ps	%zmm12, %zmm23, %zmm6
	vblendps	$192, %ymm5, %ymm3, %ymm3
	vblendps	$15, %ymm0, %ymm3, %ymm0
	vmovups	%ymm0, 160(%rsp)
.Ltmp47:
	.loc	1 21 22
	vmovupd	128(%rcx), %zmm0
.Ltmp48:
	.loc	2 267 36
	vmovaps	%zmm7, %zmm31
	vpermt2ps	%zmm9, %zmm23, %zmm31
	vunpcklps	%zmm9, %zmm7, %zmm27
	vextractf32x4	$2, %zmm27, %xmm15
	vextractf32x4	$2, %zmm31, %xmm3
	vunpcklps	%zmm0, %zmm2, %zmm25
	vshuff64x2	$170, %zmm6, %zmm6, %zmm8
	vshuff64x2	$170, %zmm16, %zmm16, %zmm5
	vunpckhps	%zmm0, %zmm2, %zmm30
	vextractf32x4	$2, %zmm25, %xmm1
	vblendps	$3, %xmm1, %xmm3, %xmm1
.Ltmp49:
	.loc	1 21 22
	vmovupd	128(%rdx), %zmm3
.Ltmp50:
	.loc	2 267 36
	vunpcklps	%zmm13, %zmm3, %zmm28
	vunpckhps	%zmm13, %zmm3, %zmm29
	vshuff64x2	$170, %zmm28, %zmm28, %zmm10
	vshuff64x2	$170, %zmm29, %zmm29, %zmm4
	vblendpd	$8, %ymm8, %ymm10, %ymm8
	vblendpd	$3, %ymm1, %ymm8, %ymm1
	vmovapd	%zmm2, %zmm8
	vpermt2ps	%zmm0, %zmm24, %zmm8
	vpermt2ps	%zmm0, %zmm20, %zmm2
	vmovupd	%ymm1, 128(%rsp)
	vextractf32x4	$2, %zmm8, %xmm1
	vblendps	$3, %xmm1, %xmm15, %xmm1
	vmovapd	%zmm3, %zmm15
	vpermt2ps	%zmm13, %zmm24, %zmm15
	vpermt2ps	%zmm13, %zmm20, %zmm3
	vmovups	192(%rbx), %ymm13
	vshuff64x2	$170, %zmm15, %zmm15, %zmm10
	vblendpd	$8, %ymm5, %ymm10, %ymm5
	vextractf32x4	$2, %zmm30, %xmm10
	vblendpd	$3, %ymm1, %ymm5, %ymm1
	vmovupd	%ymm1, 96(%rsp)
	vmovaps	%zmm7, %zmm1
	vpermt2ps	%zmm9, %zmm26, %zmm1
	vextractf32x4	$2, %zmm1, %xmm14
	vextractf32x4	$3, %zmm1, %xmm1
	vblendps	$3, %xmm10, %xmm14, %xmm10
	vmovaps	%zmm11, %zmm14
	vpermt2ps	%zmm12, %zmm26, %zmm14
	vshuff64x2	$170, %zmm14, %zmm14, %zmm5
	vextractf32x4	$2, %zmm2, %xmm0
	vblendpd	$8, %ymm5, %ymm4, %ymm4
	vblendpd	$3, %ymm10, %ymm4, %ymm4
	vmovupd	%ymm4, 64(%rsp)
	vunpckhps	%zmm9, %zmm7, %zmm4
	vextractf32x4	$2, %zmm4, %xmm5
	vblendps	$3, %xmm0, %xmm5, %xmm0
	vunpckhps	%zmm12, %zmm11, %zmm5
	vmovups	192(%r11), %ymm11
	vshuff64x2	$170, %zmm5, %zmm5, %zmm7
	vshuff64x2	$170, %zmm3, %zmm3, %zmm9
	vblendpd	$8, %ymm7, %ymm9, %ymm7
	vmovups	192(%rcx), %xmm9
	vblendpd	$3, %ymm0, %ymm7, %ymm0
	vextractf32x4	$3, %zmm31, %xmm7
	vmovupd	%ymm0, 32(%rsp)
	vextractf64x4	$1, %zmm6, %ymm0
	vextractf64x4	$1, %zmm28, %ymm6
	vblendpd	$8, %ymm0, %ymm6, %ymm0
	vextractf32x4	$3, %zmm25, %xmm6
	vblendps	$3, %xmm6, %xmm7, %xmm6
	vextractf32x4	$3, %zmm27, %xmm7
.Ltmp51:
	.loc	1 21 22
	vmovupd	192(%r8), %zmm27
.Ltmp52:
	.loc	2 267 36
	vblendpd	$3, %ymm6, %ymm0, %ymm0
	vextractf64x4	$1, %zmm15, %ymm6
	vmovupd	%ymm0, (%rsp)
	vextractf64x4	$1, %zmm16, %ymm0
	vblendps	$192, %ymm0, %ymm6, %ymm0
	vextractf32x4	$3, %zmm8, %xmm6
	vmovups	192(%rax), %xmm8
	vblendps	$3, %xmm6, %xmm7, %xmm6
	vblendps	$15, %ymm6, %ymm0, %ymm0
	vextractf64x4	$1, %zmm29, %ymm6
	vmovups	%ymm0, -32(%rsp)
	vextractf64x4	$1, %zmm14, %ymm0
	vblendpd	$8, %ymm0, %ymm6, %ymm0
	vextractf32x4	$3, %zmm30, %xmm6
	vblendps	$3, %xmm6, %xmm1, %xmm1
	vmovups	192(%r10), %xmm6
	vunpcklps	%xmm9, %xmm8, %xmm10
	vblendpd	$3, %ymm1, %ymm0, %ymm0
	vextractf64x4	$1, %zmm3, %ymm1
	vmovups	192(%rdx), %xmm3
	vmovupd	%ymm0, -64(%rsp)
	vextractf64x4	$1, %zmm5, %ymm0
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm2, %xmm1
	vextractf32x4	$3, %zmm4, %xmm2
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vmovups	192(%r8), %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovups	192(%rbx), %xmm1
	vmovups	%ymm0, -96(%rsp)
	vmovups	192(%r11), %xmm0
	vunpcklps	%xmm2, %xmm3, %xmm4
	vpermi2ps	%xmm0, %xmm1, %xmm22
	vinsertf128	$1, %xmm4, %ymm0, %ymm4
	vinsertf32x4	$1, %xmm22, %ymm0, %ymm5
.Ltmp53:
	.loc	1 21 22
	vmovups	192(%rbx), %zmm22
.Ltmp54:
	.loc	2 267 36
	vblendps	$192, %ymm5, %ymm4, %ymm4
	vmovups	192(%rsi), %xmm5
	vmovlhps	%xmm5, %xmm6, %xmm7
	vshufps	$36, %xmm7, %xmm10, %xmm7
	vinsertps	$76, %xmm3, %xmm2, %xmm10
	vblendps	$15, %ymm7, %ymm4, %ymm4
	vunpcklps	%xmm6, %xmm5, %xmm7
	vinsertf128	$1, %xmm10, %ymm0, %ymm10
	vmovups	%ymm4, -128(%rsp)
	vinsertps	$76, %xmm8, %xmm9, %xmm4
	vblendps	$3, %xmm4, %xmm7, %xmm4
	vunpcklps	%xmm1, %xmm0, %xmm7
	vinsertf128	$1, %xmm7, %ymm0, %ymm7
	vblendps	$192, %ymm7, %ymm10, %ymm7
	vunpckhps	%xmm2, %xmm3, %xmm10
	vpermt2ps	%xmm2, %xmm18, %xmm3
	vshufps	$51, %xmm8, %xmm9, %xmm2
	vblendps	$15, %ymm4, %ymm7, %ymm4
	vinsertps	$179, %xmm6, %xmm5, %xmm7
	vinsertf128	$1, %xmm10, %ymm0, %ymm10
	vmovaps	%ymm4, %ymm31
	vunpckhps	%xmm9, %xmm8, %xmm4
	vblendps	$3, %xmm4, %xmm7, %xmm4
	vinsertps	$179, %xmm1, %xmm0, %xmm7
	vinsertf128	$1, %xmm7, %ymm0, %ymm7
	vunpckhps	%xmm1, %xmm0, %xmm0
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vblendps	$192, %ymm7, %ymm10, %ymm7
	vmovups	192(%r8), %ymm10
	vinsertf128	$1, %xmm3, %ymm0, %ymm1
	vblendps	$15, %ymm4, %ymm7, %ymm4
	vmovaps	%ymm4, %ymm20
	vmovups	192(%r10), %ymm4
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vunpckhps	%xmm6, %xmm5, %xmm1
	vunpcklpd	%ymm11, %ymm13, %ymm6
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vmovups	192(%rsi), %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm9
	vmovups	192(%rax), %ymm0
	vmovups	192(%rcx), %ymm1
	vunpcklps	%ymm4, %ymm2, %ymm5
	vunpcklps	%ymm1, %ymm0, %ymm3
	vpermpd	$170, %ymm5, %ymm5
	vpermi2ps	%ymm1, %ymm0, %ymm17
	vextractf128	$1, %ymm3, %xmm3
	vblendps	$3, %xmm3, %xmm5, %xmm5
	vmovups	192(%rdx), %ymm3
	vunpcklps	%ymm10, %ymm3, %ymm7
	vunpckhps	%ymm10, %ymm3, %ymm16
	vshufps	$36, %ymm6, %ymm7, %ymm6
	vbroadcastsd	.LCPI0_6(%rip), %ymm7
	vblendps	$15, %ymm5, %ymm6, %ymm8
	vmovaps	%ymm21, %ymm6
	vpermi2ps	%ymm10, %ymm3, %ymm6
	vunpcklps	%ymm13, %ymm11, %ymm5
	vblendps	$192, %ymm5, %ymm6, %ymm5
	vextractf32x4	$1, %ymm17, %xmm6
.Ltmp55:
	.loc	1 21 22
	vmovupd	192(%rdx), %zmm17
.Ltmp56:
	.loc	2 267 36
	vpermi2ps	%ymm4, %ymm2, %ymm7
	vblendps	$3, %xmm6, %xmm7, %xmm6
	vblendps	$15, %ymm6, %ymm5, %ymm7
	vunpckhps	%ymm1, %ymm0, %ymm5
	vunpckhps	%ymm4, %ymm2, %ymm6
	vpermt2ps	%ymm1, %ymm19, %ymm0
	vbroadcastsd	.LCPI0_9(%rip), %ymm1
.Ltmp57:
	.loc	1 21 22
	vmovups	192(%r11), %zmm19
.Ltmp58:
	.loc	2 267 36
	vunpcklps	%zmm27, %zmm17, %zmm25
	vunpckhps	%zmm27, %zmm17, %zmm30
	vextractf128	$1, %ymm5, %xmm5
	vpermpd	$170, %ymm6, %ymm6
	vblendps	$3, %xmm5, %xmm6, %xmm5
	vunpckhpd	%ymm11, %ymm13, %ymm6
	vshufps	$36, %ymm6, %ymm16, %ymm6
.Ltmp59:
	.loc	1 21 22
	vmovups	192(%rax), %zmm16
.Ltmp60:
	.loc	2 267 36
	vextractf128	$1, %ymm0, %xmm0
.Ltmp61:
	.loc	1 31 30
	movslq	%r9d, %rax
.Ltmp62:
	.loc	2 267 36
	vblendps	$15, %ymm5, %ymm6, %ymm6
	vmovaps	.LCPI0_7(%rip), %ymm5
	vpermt2ps	%ymm4, %ymm1, %ymm2
.Ltmp63:
	.loc	1 21 22
	vmovups	192(%rcx), %zmm1
.Ltmp64:
	.loc	2 267 36
	vunpcklps	%zmm22, %zmm19, %zmm28
	vblendps	$3, %xmm0, %xmm2, %xmm0
	vpermt2ps	%ymm10, %ymm5, %ymm3
	vunpckhps	%ymm13, %ymm11, %ymm5
.Ltmp65:
	.loc	1 21 22
	vmovups	192(%rsi), %zmm10
	vmovups	192(%r10), %zmm13
.Ltmp66:
	.loc	2 267 36
	vunpcklps	%zmm1, %zmm16, %zmm18
	vunpckhps	%zmm1, %zmm16, %zmm29
	vblendps	$192, %ymm5, %ymm3, %ymm3
	vblendps	$15, %ymm0, %ymm3, %ymm5
	vextractf32x4	$2, %zmm18, %xmm0
	vmovaps	%zmm10, %zmm11
	vpermt2ps	%zmm13, %zmm23, %zmm11
	vpermi2ps	%zmm22, %zmm19, %zmm23
	vunpcklps	%zmm13, %zmm10, %zmm21
	vextractf32x4	$2, %zmm11, %xmm2
	vextractf32x4	$3, %zmm11, %xmm11
	vblendps	$3, %xmm0, %xmm2, %xmm0
	vshuff64x2	$170, %zmm23, %zmm23, %zmm2
	vshuff64x2	$170, %zmm25, %zmm25, %zmm3
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vextractf32x4	$2, %zmm21, %xmm3
	vblendpd	$3, %ymm0, %ymm2, %ymm4
	vmovaps	%zmm16, %zmm0
	vpermt2ps	%zmm1, %zmm24, %zmm0
	vpermi2ps	%zmm27, %zmm17, %zmm24
	vextractf32x4	$2, %zmm0, %xmm2
	vshuff64x2	$170, %zmm24, %zmm24, %zmm15
	vshuff64x2	$170, %zmm30, %zmm30, %zmm12
	vblendps	$3, %xmm2, %xmm3, %xmm2
	vshuff64x2	$170, %zmm28, %zmm28, %zmm3
	vblendpd	$8, %ymm3, %ymm15, %ymm3
	vmovaps	%zmm10, %zmm15
	vpermt2ps	%zmm13, %zmm26, %zmm15
	vpermi2ps	%zmm22, %zmm19, %zmm26
	vblendpd	$3, %ymm2, %ymm3, %ymm3
	vextractf32x4	$2, %zmm29, %xmm2
	vextractf32x4	$2, %zmm15, %xmm14
	vextractf32x4	$3, %zmm15, %xmm15
	vblendps	$3, %xmm2, %xmm14, %xmm2
	vshuff64x2	$170, %zmm26, %zmm26, %zmm14
	vblendpd	$8, %ymm14, %ymm12, %ymm12
	vmovaps	.LCPI0_13(%rip), %zmm14
	vblendpd	$3, %ymm2, %ymm12, %ymm2
	vunpckhps	%zmm13, %zmm10, %zmm12
	vextractf32x4	$2, %zmm12, %xmm10
	vextractf32x4	$3, %zmm12, %xmm12
	vpermt2ps	%zmm1, %zmm14, %zmm16
	vpermt2ps	%zmm27, %zmm14, %zmm17
	vunpckhps	%zmm22, %zmm19, %zmm14
	vextractf32x4	$2, %zmm16, %xmm1
	vshuff64x2	$170, %zmm17, %zmm17, %zmm13
	vblendps	$3, %xmm1, %xmm10, %xmm1
	vshuff64x2	$170, %zmm14, %zmm14, %zmm10
	vextractf32x4	$3, %zmm0, %xmm0
	vblendpd	$8, %ymm10, %ymm13, %ymm10
	vextractf64x4	$1, %zmm25, %ymm13
	vblendpd	$3, %ymm1, %ymm10, %ymm10
	vextractf64x4	$1, %zmm23, %ymm1
	vblendpd	$8, %ymm1, %ymm13, %ymm1
	vextractf32x4	$3, %zmm18, %xmm13
	vblendps	$3, %xmm13, %xmm11, %xmm11
	vextractf64x4	$1, %zmm24, %ymm13
	vblendpd	$3, %ymm11, %ymm1, %ymm11
	vextractf64x4	$1, %zmm28, %ymm1
	vblendps	$192, %ymm1, %ymm13, %ymm1
	vextractf32x4	$3, %zmm21, %xmm13
	vblendps	$3, %xmm0, %xmm13, %xmm0
	vblendps	$15, %ymm0, %ymm1, %ymm13
	vextractf64x4	$1, %zmm26, %ymm0
	vextractf64x4	$1, %zmm30, %ymm1
	vblendpd	$8, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm29, %xmm1
	vblendps	$3, %xmm1, %xmm15, %xmm1
	vblendpd	$3, %ymm1, %ymm0, %ymm1
	vextractf64x4	$1, %zmm14, %ymm0
	vextractf64x4	$1, %zmm17, %ymm14
	vblendps	$192, %ymm0, %ymm14, %ymm0
	vextractf32x4	$3, %zmm16, %xmm14
	vblendps	$3, %xmm14, %xmm12, %xmm12
	vblendps	$15, %ymm12, %ymm0, %ymm0
	vxorps	%xmm12, %xmm12, %xmm12
	vaddps	1408(%rsp), %ymm12, %ymm12
	vaddps	1376(%rsp), %ymm12, %ymm12
	vaddps	1344(%rsp), %ymm12, %ymm12
	vaddps	1312(%rsp), %ymm12, %ymm12
	vaddps	1280(%rsp), %ymm12, %ymm12
	vaddps	1248(%rsp), %ymm12, %ymm12
	vaddps	1216(%rsp), %ymm12, %ymm12
	vaddps	1184(%rsp), %ymm12, %ymm12
	vaddps	1152(%rsp), %ymm12, %ymm12
	vaddps	1120(%rsp), %ymm12, %ymm12
	vaddps	1088(%rsp), %ymm12, %ymm12
	vaddps	1056(%rsp), %ymm12, %ymm12
	vaddps	1024(%rsp), %ymm12, %ymm12
	vaddps	992(%rsp), %ymm12, %ymm12
	vaddps	960(%rsp), %ymm12, %ymm12
	vaddps	928(%rsp), %ymm12, %ymm12
	vaddps	896(%rsp), %ymm12, %ymm12
	vaddps	864(%rsp), %ymm12, %ymm12
	vaddps	832(%rsp), %ymm12, %ymm12
	vaddps	800(%rsp), %ymm12, %ymm12
	vaddps	768(%rsp), %ymm12, %ymm12
	vaddps	736(%rsp), %ymm12, %ymm12
	vaddps	704(%rsp), %ymm12, %ymm12
	vaddps	672(%rsp), %ymm12, %ymm12
	vaddps	640(%rsp), %ymm12, %ymm12
	vaddps	608(%rsp), %ymm12, %ymm12
	vaddps	576(%rsp), %ymm12, %ymm12
	vaddps	544(%rsp), %ymm12, %ymm12
	vaddps	512(%rsp), %ymm12, %ymm12
	vaddps	480(%rsp), %ymm12, %ymm12
	vaddps	448(%rsp), %ymm12, %ymm12
	vaddps	416(%rsp), %ymm12, %ymm12
	vaddps	384(%rsp), %ymm12, %ymm12
	vaddps	352(%rsp), %ymm12, %ymm12
	vaddps	320(%rsp), %ymm12, %ymm12
	vaddps	288(%rsp), %ymm12, %ymm12
	vaddps	256(%rsp), %ymm12, %ymm12
	vaddps	224(%rsp), %ymm12, %ymm12
	vaddps	192(%rsp), %ymm12, %ymm12
	vaddps	160(%rsp), %ymm12, %ymm12
	vaddps	128(%rsp), %ymm12, %ymm12
	vaddps	96(%rsp), %ymm12, %ymm12
	vaddps	64(%rsp), %ymm12, %ymm12
	vaddps	32(%rsp), %ymm12, %ymm12
	vaddps	(%rsp), %ymm12, %ymm12
	vaddps	-32(%rsp), %ymm12, %ymm12
	vaddps	-64(%rsp), %ymm12, %ymm12
	vaddps	-96(%rsp), %ymm12, %ymm12
	vaddps	-128(%rsp), %ymm12, %ymm12
	vaddps	%ymm12, %ymm31, %ymm12
	vaddps	%ymm12, %ymm20, %ymm12
	vaddps	%ymm12, %ymm9, %ymm9
	vaddps	%ymm9, %ymm8, %ymm8
	vaddps	%ymm7, %ymm8, %ymm7
	vaddps	%ymm7, %ymm6, %ymm6
	vaddps	%ymm6, %ymm5, %ymm5
	vaddps	%ymm5, %ymm4, %ymm4
	vaddps	%ymm4, %ymm3, %ymm3
	vaddps	%ymm3, %ymm2, %ymm2
	vaddps	%ymm2, %ymm10, %ymm2
	vaddps	%ymm2, %ymm11, %ymm2
	vaddps	%ymm2, %ymm13, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
.Ltmp67:
	.loc	1 31 30
	vmovups	%ymm0, (%rax,%rdi)
	.loc	1 27 4 epilogue_begin
	addq	$1440, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp68:
.Lfunc_end0:
	.size	sum_kernel, .Lfunc_end0-sum_kernel
	.cfi_endproc

	.section	.debug_abbrev,"",@progbits
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
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0
.Ldebug_info_start0:
	.short	4
	.long	.debug_abbrev
	.byte	8
	.byte	1
	.long	.Linfo_string0
	.short	2
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	2
	.long	.Linfo_string3
	.byte	1
	.byte	3
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.long	42
	.byte	4
	.long	42
	.long	.Ldebug_ranges0
	.byte	1
	.byte	23
	.byte	17
	.byte	0
	.byte	0
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp0-.Lfunc_begin0
	.quad	.Ltmp1-.Lfunc_begin0
	.quad	.Ltmp2-.Lfunc_begin0
	.quad	.Ltmp3-.Lfunc_begin0
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"triton"
.Linfo_string1:
	.asciz	"sum-2d-test.py"
.Linfo_string2:
	.asciz	"/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu"
.Linfo_string3:
	.asciz	"sum_kernel"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

