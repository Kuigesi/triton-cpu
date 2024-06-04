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
  %56 = shl <64 x i32> %45, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %57 = shl <64 x i32> %46, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %58 = shl <64 x i32> %47, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %59 = shl <64 x i32> %48, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %60 = shl <64 x i32> %49, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %61 = shl <64 x i32> %50, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %62 = shl <64 x i32> %51, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %63 = shl <64 x i32> %52, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
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
  %82 = load <64 x bfloat>, ptr %81, align 2, !dbg !10
  %83 = extractelement <64 x i64> %73, i64 0, !dbg !10
  %84 = inttoptr i64 %83 to ptr, !dbg !10
  %85 = load <64 x bfloat>, ptr %84, align 2, !dbg !10
  %86 = extractelement <64 x i64> %74, i64 0, !dbg !10
  %87 = inttoptr i64 %86 to ptr, !dbg !10
  %88 = load <64 x bfloat>, ptr %87, align 2, !dbg !10
  %89 = extractelement <64 x i64> %75, i64 0, !dbg !10
  %90 = inttoptr i64 %89 to ptr, !dbg !10
  %91 = load <64 x bfloat>, ptr %90, align 2, !dbg !10
  %92 = extractelement <64 x i64> %76, i64 0, !dbg !10
  %93 = inttoptr i64 %92 to ptr, !dbg !10
  %94 = load <64 x bfloat>, ptr %93, align 2, !dbg !10
  %95 = extractelement <64 x i64> %77, i64 0, !dbg !10
  %96 = inttoptr i64 %95 to ptr, !dbg !10
  %97 = load <64 x bfloat>, ptr %96, align 2, !dbg !10
  %98 = extractelement <64 x i64> %78, i64 0, !dbg !10
  %99 = inttoptr i64 %98 to ptr, !dbg !10
  %100 = load <64 x bfloat>, ptr %99, align 2, !dbg !10
  %101 = extractelement <64 x i64> %79, i64 0, !dbg !10
  %102 = inttoptr i64 %101 to ptr, !dbg !10
  %103 = load <64 x bfloat>, ptr %102, align 2, !dbg !10
  %104 = fpext <64 x bfloat> %82 to <64 x float>, !dbg !11
  %105 = fpext <64 x bfloat> %85 to <64 x float>, !dbg !11
  %106 = fpext <64 x bfloat> %88 to <64 x float>, !dbg !11
  %107 = fpext <64 x bfloat> %91 to <64 x float>, !dbg !11
  %108 = fpext <64 x bfloat> %94 to <64 x float>, !dbg !11
  %109 = fpext <64 x bfloat> %97 to <64 x float>, !dbg !11
  %110 = fpext <64 x bfloat> %100 to <64 x float>, !dbg !11
  %111 = fpext <64 x bfloat> %103 to <64 x float>, !dbg !11
  %112 = extractelement <64 x float> %104, i64 0, !dbg !15
  %113 = insertelement <8 x float> poison, float %112, i64 0, !dbg !15
  %114 = extractelement <64 x float> %104, i64 1, !dbg !15
  %115 = insertelement <8 x float> poison, float %114, i64 0, !dbg !15
  %116 = extractelement <64 x float> %104, i64 2, !dbg !15
  %117 = insertelement <8 x float> poison, float %116, i64 0, !dbg !15
  %118 = extractelement <64 x float> %104, i64 3, !dbg !15
  %119 = insertelement <8 x float> poison, float %118, i64 0, !dbg !15
  %120 = extractelement <64 x float> %104, i64 4, !dbg !15
  %121 = insertelement <8 x float> poison, float %120, i64 0, !dbg !15
  %122 = extractelement <64 x float> %104, i64 5, !dbg !15
  %123 = insertelement <8 x float> poison, float %122, i64 0, !dbg !15
  %124 = extractelement <64 x float> %104, i64 6, !dbg !15
  %125 = insertelement <8 x float> poison, float %124, i64 0, !dbg !15
  %126 = extractelement <64 x float> %104, i64 7, !dbg !15
  %127 = insertelement <8 x float> poison, float %126, i64 0, !dbg !15
  %128 = extractelement <64 x float> %104, i64 8, !dbg !15
  %129 = insertelement <8 x float> poison, float %128, i64 0, !dbg !15
  %130 = extractelement <64 x float> %104, i64 9, !dbg !15
  %131 = insertelement <8 x float> poison, float %130, i64 0, !dbg !15
  %132 = extractelement <64 x float> %104, i64 10, !dbg !15
  %133 = insertelement <8 x float> poison, float %132, i64 0, !dbg !15
  %134 = extractelement <64 x float> %104, i64 11, !dbg !15
  %135 = insertelement <8 x float> poison, float %134, i64 0, !dbg !15
  %136 = extractelement <64 x float> %104, i64 12, !dbg !15
  %137 = insertelement <8 x float> poison, float %136, i64 0, !dbg !15
  %138 = extractelement <64 x float> %104, i64 13, !dbg !15
  %139 = insertelement <8 x float> poison, float %138, i64 0, !dbg !15
  %140 = extractelement <64 x float> %104, i64 14, !dbg !15
  %141 = insertelement <8 x float> poison, float %140, i64 0, !dbg !15
  %142 = extractelement <64 x float> %104, i64 15, !dbg !15
  %143 = insertelement <8 x float> poison, float %142, i64 0, !dbg !15
  %144 = extractelement <64 x float> %104, i64 16, !dbg !15
  %145 = insertelement <8 x float> poison, float %144, i64 0, !dbg !15
  %146 = extractelement <64 x float> %104, i64 17, !dbg !15
  %147 = insertelement <8 x float> poison, float %146, i64 0, !dbg !15
  %148 = extractelement <64 x float> %104, i64 18, !dbg !15
  %149 = insertelement <8 x float> poison, float %148, i64 0, !dbg !15
  %150 = extractelement <64 x float> %104, i64 19, !dbg !15
  %151 = insertelement <8 x float> poison, float %150, i64 0, !dbg !15
  %152 = extractelement <64 x float> %104, i64 20, !dbg !15
  %153 = insertelement <8 x float> poison, float %152, i64 0, !dbg !15
  %154 = extractelement <64 x float> %104, i64 21, !dbg !15
  %155 = insertelement <8 x float> poison, float %154, i64 0, !dbg !15
  %156 = extractelement <64 x float> %104, i64 22, !dbg !15
  %157 = insertelement <8 x float> poison, float %156, i64 0, !dbg !15
  %158 = extractelement <64 x float> %104, i64 23, !dbg !15
  %159 = insertelement <8 x float> poison, float %158, i64 0, !dbg !15
  %160 = extractelement <64 x float> %104, i64 24, !dbg !15
  %161 = insertelement <8 x float> poison, float %160, i64 0, !dbg !15
  %162 = extractelement <64 x float> %104, i64 25, !dbg !15
  %163 = insertelement <8 x float> poison, float %162, i64 0, !dbg !15
  %164 = extractelement <64 x float> %104, i64 26, !dbg !15
  %165 = insertelement <8 x float> poison, float %164, i64 0, !dbg !15
  %166 = extractelement <64 x float> %104, i64 27, !dbg !15
  %167 = insertelement <8 x float> poison, float %166, i64 0, !dbg !15
  %168 = extractelement <64 x float> %104, i64 28, !dbg !15
  %169 = insertelement <8 x float> poison, float %168, i64 0, !dbg !15
  %170 = extractelement <64 x float> %104, i64 29, !dbg !15
  %171 = insertelement <8 x float> poison, float %170, i64 0, !dbg !15
  %172 = extractelement <64 x float> %104, i64 30, !dbg !15
  %173 = insertelement <8 x float> poison, float %172, i64 0, !dbg !15
  %174 = extractelement <64 x float> %104, i64 31, !dbg !15
  %175 = insertelement <8 x float> poison, float %174, i64 0, !dbg !15
  %176 = extractelement <64 x float> %104, i64 32, !dbg !15
  %177 = insertelement <8 x float> poison, float %176, i64 0, !dbg !15
  %178 = extractelement <64 x float> %104, i64 33, !dbg !15
  %179 = insertelement <8 x float> poison, float %178, i64 0, !dbg !15
  %180 = extractelement <64 x float> %104, i64 34, !dbg !15
  %181 = insertelement <8 x float> poison, float %180, i64 0, !dbg !15
  %182 = extractelement <64 x float> %104, i64 35, !dbg !15
  %183 = insertelement <8 x float> poison, float %182, i64 0, !dbg !15
  %184 = extractelement <64 x float> %104, i64 36, !dbg !15
  %185 = insertelement <8 x float> poison, float %184, i64 0, !dbg !15
  %186 = extractelement <64 x float> %104, i64 37, !dbg !15
  %187 = insertelement <8 x float> poison, float %186, i64 0, !dbg !15
  %188 = extractelement <64 x float> %104, i64 38, !dbg !15
  %189 = insertelement <8 x float> poison, float %188, i64 0, !dbg !15
  %190 = extractelement <64 x float> %104, i64 39, !dbg !15
  %191 = insertelement <8 x float> poison, float %190, i64 0, !dbg !15
  %192 = extractelement <64 x float> %104, i64 40, !dbg !15
  %193 = insertelement <8 x float> poison, float %192, i64 0, !dbg !15
  %194 = extractelement <64 x float> %104, i64 41, !dbg !15
  %195 = insertelement <8 x float> poison, float %194, i64 0, !dbg !15
  %196 = extractelement <64 x float> %104, i64 42, !dbg !15
  %197 = insertelement <8 x float> poison, float %196, i64 0, !dbg !15
  %198 = extractelement <64 x float> %104, i64 43, !dbg !15
  %199 = insertelement <8 x float> poison, float %198, i64 0, !dbg !15
  %200 = extractelement <64 x float> %104, i64 44, !dbg !15
  %201 = insertelement <8 x float> poison, float %200, i64 0, !dbg !15
  %202 = extractelement <64 x float> %104, i64 45, !dbg !15
  %203 = insertelement <8 x float> poison, float %202, i64 0, !dbg !15
  %204 = extractelement <64 x float> %104, i64 46, !dbg !15
  %205 = insertelement <8 x float> poison, float %204, i64 0, !dbg !15
  %206 = extractelement <64 x float> %104, i64 47, !dbg !15
  %207 = insertelement <8 x float> poison, float %206, i64 0, !dbg !15
  %208 = extractelement <64 x float> %104, i64 48, !dbg !15
  %209 = insertelement <8 x float> poison, float %208, i64 0, !dbg !15
  %210 = extractelement <64 x float> %104, i64 49, !dbg !15
  %211 = insertelement <8 x float> poison, float %210, i64 0, !dbg !15
  %212 = extractelement <64 x float> %104, i64 50, !dbg !15
  %213 = insertelement <8 x float> poison, float %212, i64 0, !dbg !15
  %214 = extractelement <64 x float> %104, i64 51, !dbg !15
  %215 = insertelement <8 x float> poison, float %214, i64 0, !dbg !15
  %216 = extractelement <64 x float> %104, i64 52, !dbg !15
  %217 = insertelement <8 x float> poison, float %216, i64 0, !dbg !15
  %218 = extractelement <64 x float> %104, i64 53, !dbg !15
  %219 = insertelement <8 x float> poison, float %218, i64 0, !dbg !15
  %220 = extractelement <64 x float> %104, i64 54, !dbg !15
  %221 = insertelement <8 x float> poison, float %220, i64 0, !dbg !15
  %222 = extractelement <64 x float> %104, i64 55, !dbg !15
  %223 = insertelement <8 x float> poison, float %222, i64 0, !dbg !15
  %224 = extractelement <64 x float> %104, i64 56, !dbg !15
  %225 = insertelement <8 x float> poison, float %224, i64 0, !dbg !15
  %226 = extractelement <64 x float> %104, i64 57, !dbg !15
  %227 = insertelement <8 x float> poison, float %226, i64 0, !dbg !15
  %228 = extractelement <64 x float> %104, i64 58, !dbg !15
  %229 = insertelement <8 x float> poison, float %228, i64 0, !dbg !15
  %230 = extractelement <64 x float> %104, i64 59, !dbg !15
  %231 = insertelement <8 x float> poison, float %230, i64 0, !dbg !15
  %232 = extractelement <64 x float> %104, i64 60, !dbg !15
  %233 = insertelement <8 x float> poison, float %232, i64 0, !dbg !15
  %234 = extractelement <64 x float> %104, i64 61, !dbg !15
  %235 = insertelement <8 x float> poison, float %234, i64 0, !dbg !15
  %236 = extractelement <64 x float> %104, i64 62, !dbg !15
  %237 = insertelement <8 x float> poison, float %236, i64 0, !dbg !15
  %238 = extractelement <64 x float> %104, i64 63, !dbg !15
  %239 = insertelement <8 x float> poison, float %238, i64 0, !dbg !15
  %240 = extractelement <64 x float> %105, i64 0, !dbg !15
  %241 = insertelement <8 x float> %113, float %240, i64 1, !dbg !15
  %242 = extractelement <64 x float> %105, i64 1, !dbg !15
  %243 = insertelement <8 x float> %115, float %242, i64 1, !dbg !15
  %244 = extractelement <64 x float> %105, i64 2, !dbg !15
  %245 = insertelement <8 x float> %117, float %244, i64 1, !dbg !15
  %246 = extractelement <64 x float> %105, i64 3, !dbg !15
  %247 = insertelement <8 x float> %119, float %246, i64 1, !dbg !15
  %248 = extractelement <64 x float> %105, i64 4, !dbg !15
  %249 = insertelement <8 x float> %121, float %248, i64 1, !dbg !15
  %250 = extractelement <64 x float> %105, i64 5, !dbg !15
  %251 = insertelement <8 x float> %123, float %250, i64 1, !dbg !15
  %252 = extractelement <64 x float> %105, i64 6, !dbg !15
  %253 = insertelement <8 x float> %125, float %252, i64 1, !dbg !15
  %254 = extractelement <64 x float> %105, i64 7, !dbg !15
  %255 = insertelement <8 x float> %127, float %254, i64 1, !dbg !15
  %256 = extractelement <64 x float> %105, i64 8, !dbg !15
  %257 = insertelement <8 x float> %129, float %256, i64 1, !dbg !15
  %258 = extractelement <64 x float> %105, i64 9, !dbg !15
  %259 = insertelement <8 x float> %131, float %258, i64 1, !dbg !15
  %260 = extractelement <64 x float> %105, i64 10, !dbg !15
  %261 = insertelement <8 x float> %133, float %260, i64 1, !dbg !15
  %262 = extractelement <64 x float> %105, i64 11, !dbg !15
  %263 = insertelement <8 x float> %135, float %262, i64 1, !dbg !15
  %264 = extractelement <64 x float> %105, i64 12, !dbg !15
  %265 = insertelement <8 x float> %137, float %264, i64 1, !dbg !15
  %266 = extractelement <64 x float> %105, i64 13, !dbg !15
  %267 = insertelement <8 x float> %139, float %266, i64 1, !dbg !15
  %268 = extractelement <64 x float> %105, i64 14, !dbg !15
  %269 = insertelement <8 x float> %141, float %268, i64 1, !dbg !15
  %270 = extractelement <64 x float> %105, i64 15, !dbg !15
  %271 = insertelement <8 x float> %143, float %270, i64 1, !dbg !15
  %272 = extractelement <64 x float> %105, i64 16, !dbg !15
  %273 = insertelement <8 x float> %145, float %272, i64 1, !dbg !15
  %274 = extractelement <64 x float> %105, i64 17, !dbg !15
  %275 = insertelement <8 x float> %147, float %274, i64 1, !dbg !15
  %276 = extractelement <64 x float> %105, i64 18, !dbg !15
  %277 = insertelement <8 x float> %149, float %276, i64 1, !dbg !15
  %278 = extractelement <64 x float> %105, i64 19, !dbg !15
  %279 = insertelement <8 x float> %151, float %278, i64 1, !dbg !15
  %280 = extractelement <64 x float> %105, i64 20, !dbg !15
  %281 = insertelement <8 x float> %153, float %280, i64 1, !dbg !15
  %282 = extractelement <64 x float> %105, i64 21, !dbg !15
  %283 = insertelement <8 x float> %155, float %282, i64 1, !dbg !15
  %284 = extractelement <64 x float> %105, i64 22, !dbg !15
  %285 = insertelement <8 x float> %157, float %284, i64 1, !dbg !15
  %286 = extractelement <64 x float> %105, i64 23, !dbg !15
  %287 = insertelement <8 x float> %159, float %286, i64 1, !dbg !15
  %288 = extractelement <64 x float> %105, i64 24, !dbg !15
  %289 = insertelement <8 x float> %161, float %288, i64 1, !dbg !15
  %290 = extractelement <64 x float> %105, i64 25, !dbg !15
  %291 = insertelement <8 x float> %163, float %290, i64 1, !dbg !15
  %292 = extractelement <64 x float> %105, i64 26, !dbg !15
  %293 = insertelement <8 x float> %165, float %292, i64 1, !dbg !15
  %294 = extractelement <64 x float> %105, i64 27, !dbg !15
  %295 = insertelement <8 x float> %167, float %294, i64 1, !dbg !15
  %296 = extractelement <64 x float> %105, i64 28, !dbg !15
  %297 = insertelement <8 x float> %169, float %296, i64 1, !dbg !15
  %298 = extractelement <64 x float> %105, i64 29, !dbg !15
  %299 = insertelement <8 x float> %171, float %298, i64 1, !dbg !15
  %300 = extractelement <64 x float> %105, i64 30, !dbg !15
  %301 = insertelement <8 x float> %173, float %300, i64 1, !dbg !15
  %302 = extractelement <64 x float> %105, i64 31, !dbg !15
  %303 = insertelement <8 x float> %175, float %302, i64 1, !dbg !15
  %304 = extractelement <64 x float> %105, i64 32, !dbg !15
  %305 = insertelement <8 x float> %177, float %304, i64 1, !dbg !15
  %306 = extractelement <64 x float> %105, i64 33, !dbg !15
  %307 = insertelement <8 x float> %179, float %306, i64 1, !dbg !15
  %308 = extractelement <64 x float> %105, i64 34, !dbg !15
  %309 = insertelement <8 x float> %181, float %308, i64 1, !dbg !15
  %310 = extractelement <64 x float> %105, i64 35, !dbg !15
  %311 = insertelement <8 x float> %183, float %310, i64 1, !dbg !15
  %312 = extractelement <64 x float> %105, i64 36, !dbg !15
  %313 = insertelement <8 x float> %185, float %312, i64 1, !dbg !15
  %314 = extractelement <64 x float> %105, i64 37, !dbg !15
  %315 = insertelement <8 x float> %187, float %314, i64 1, !dbg !15
  %316 = extractelement <64 x float> %105, i64 38, !dbg !15
  %317 = insertelement <8 x float> %189, float %316, i64 1, !dbg !15
  %318 = extractelement <64 x float> %105, i64 39, !dbg !15
  %319 = insertelement <8 x float> %191, float %318, i64 1, !dbg !15
  %320 = extractelement <64 x float> %105, i64 40, !dbg !15
  %321 = insertelement <8 x float> %193, float %320, i64 1, !dbg !15
  %322 = extractelement <64 x float> %105, i64 41, !dbg !15
  %323 = insertelement <8 x float> %195, float %322, i64 1, !dbg !15
  %324 = extractelement <64 x float> %105, i64 42, !dbg !15
  %325 = insertelement <8 x float> %197, float %324, i64 1, !dbg !15
  %326 = extractelement <64 x float> %105, i64 43, !dbg !15
  %327 = insertelement <8 x float> %199, float %326, i64 1, !dbg !15
  %328 = extractelement <64 x float> %105, i64 44, !dbg !15
  %329 = insertelement <8 x float> %201, float %328, i64 1, !dbg !15
  %330 = extractelement <64 x float> %105, i64 45, !dbg !15
  %331 = insertelement <8 x float> %203, float %330, i64 1, !dbg !15
  %332 = extractelement <64 x float> %105, i64 46, !dbg !15
  %333 = insertelement <8 x float> %205, float %332, i64 1, !dbg !15
  %334 = extractelement <64 x float> %105, i64 47, !dbg !15
  %335 = insertelement <8 x float> %207, float %334, i64 1, !dbg !15
  %336 = extractelement <64 x float> %105, i64 48, !dbg !15
  %337 = insertelement <8 x float> %209, float %336, i64 1, !dbg !15
  %338 = extractelement <64 x float> %105, i64 49, !dbg !15
  %339 = insertelement <8 x float> %211, float %338, i64 1, !dbg !15
  %340 = extractelement <64 x float> %105, i64 50, !dbg !15
  %341 = insertelement <8 x float> %213, float %340, i64 1, !dbg !15
  %342 = extractelement <64 x float> %105, i64 51, !dbg !15
  %343 = insertelement <8 x float> %215, float %342, i64 1, !dbg !15
  %344 = extractelement <64 x float> %105, i64 52, !dbg !15
  %345 = insertelement <8 x float> %217, float %344, i64 1, !dbg !15
  %346 = extractelement <64 x float> %105, i64 53, !dbg !15
  %347 = insertelement <8 x float> %219, float %346, i64 1, !dbg !15
  %348 = extractelement <64 x float> %105, i64 54, !dbg !15
  %349 = insertelement <8 x float> %221, float %348, i64 1, !dbg !15
  %350 = extractelement <64 x float> %105, i64 55, !dbg !15
  %351 = insertelement <8 x float> %223, float %350, i64 1, !dbg !15
  %352 = extractelement <64 x float> %105, i64 56, !dbg !15
  %353 = insertelement <8 x float> %225, float %352, i64 1, !dbg !15
  %354 = extractelement <64 x float> %105, i64 57, !dbg !15
  %355 = insertelement <8 x float> %227, float %354, i64 1, !dbg !15
  %356 = extractelement <64 x float> %105, i64 58, !dbg !15
  %357 = insertelement <8 x float> %229, float %356, i64 1, !dbg !15
  %358 = extractelement <64 x float> %105, i64 59, !dbg !15
  %359 = insertelement <8 x float> %231, float %358, i64 1, !dbg !15
  %360 = extractelement <64 x float> %105, i64 60, !dbg !15
  %361 = insertelement <8 x float> %233, float %360, i64 1, !dbg !15
  %362 = extractelement <64 x float> %105, i64 61, !dbg !15
  %363 = insertelement <8 x float> %235, float %362, i64 1, !dbg !15
  %364 = extractelement <64 x float> %105, i64 62, !dbg !15
  %365 = insertelement <8 x float> %237, float %364, i64 1, !dbg !15
  %366 = extractelement <64 x float> %105, i64 63, !dbg !15
  %367 = insertelement <8 x float> %239, float %366, i64 1, !dbg !15
  %368 = extractelement <64 x float> %106, i64 0, !dbg !15
  %369 = insertelement <8 x float> %241, float %368, i64 2, !dbg !15
  %370 = extractelement <64 x float> %106, i64 1, !dbg !15
  %371 = insertelement <8 x float> %243, float %370, i64 2, !dbg !15
  %372 = extractelement <64 x float> %106, i64 2, !dbg !15
  %373 = insertelement <8 x float> %245, float %372, i64 2, !dbg !15
  %374 = extractelement <64 x float> %106, i64 3, !dbg !15
  %375 = insertelement <8 x float> %247, float %374, i64 2, !dbg !15
  %376 = extractelement <64 x float> %106, i64 4, !dbg !15
  %377 = insertelement <8 x float> %249, float %376, i64 2, !dbg !15
  %378 = extractelement <64 x float> %106, i64 5, !dbg !15
  %379 = insertelement <8 x float> %251, float %378, i64 2, !dbg !15
  %380 = extractelement <64 x float> %106, i64 6, !dbg !15
  %381 = insertelement <8 x float> %253, float %380, i64 2, !dbg !15
  %382 = extractelement <64 x float> %106, i64 7, !dbg !15
  %383 = insertelement <8 x float> %255, float %382, i64 2, !dbg !15
  %384 = extractelement <64 x float> %106, i64 8, !dbg !15
  %385 = insertelement <8 x float> %257, float %384, i64 2, !dbg !15
  %386 = extractelement <64 x float> %106, i64 9, !dbg !15
  %387 = insertelement <8 x float> %259, float %386, i64 2, !dbg !15
  %388 = extractelement <64 x float> %106, i64 10, !dbg !15
  %389 = insertelement <8 x float> %261, float %388, i64 2, !dbg !15
  %390 = extractelement <64 x float> %106, i64 11, !dbg !15
  %391 = insertelement <8 x float> %263, float %390, i64 2, !dbg !15
  %392 = extractelement <64 x float> %106, i64 12, !dbg !15
  %393 = insertelement <8 x float> %265, float %392, i64 2, !dbg !15
  %394 = extractelement <64 x float> %106, i64 13, !dbg !15
  %395 = insertelement <8 x float> %267, float %394, i64 2, !dbg !15
  %396 = extractelement <64 x float> %106, i64 14, !dbg !15
  %397 = insertelement <8 x float> %269, float %396, i64 2, !dbg !15
  %398 = extractelement <64 x float> %106, i64 15, !dbg !15
  %399 = insertelement <8 x float> %271, float %398, i64 2, !dbg !15
  %400 = extractelement <64 x float> %106, i64 16, !dbg !15
  %401 = insertelement <8 x float> %273, float %400, i64 2, !dbg !15
  %402 = extractelement <64 x float> %106, i64 17, !dbg !15
  %403 = insertelement <8 x float> %275, float %402, i64 2, !dbg !15
  %404 = extractelement <64 x float> %106, i64 18, !dbg !15
  %405 = insertelement <8 x float> %277, float %404, i64 2, !dbg !15
  %406 = extractelement <64 x float> %106, i64 19, !dbg !15
  %407 = insertelement <8 x float> %279, float %406, i64 2, !dbg !15
  %408 = extractelement <64 x float> %106, i64 20, !dbg !15
  %409 = insertelement <8 x float> %281, float %408, i64 2, !dbg !15
  %410 = extractelement <64 x float> %106, i64 21, !dbg !15
  %411 = insertelement <8 x float> %283, float %410, i64 2, !dbg !15
  %412 = extractelement <64 x float> %106, i64 22, !dbg !15
  %413 = insertelement <8 x float> %285, float %412, i64 2, !dbg !15
  %414 = extractelement <64 x float> %106, i64 23, !dbg !15
  %415 = insertelement <8 x float> %287, float %414, i64 2, !dbg !15
  %416 = extractelement <64 x float> %106, i64 24, !dbg !15
  %417 = insertelement <8 x float> %289, float %416, i64 2, !dbg !15
  %418 = extractelement <64 x float> %106, i64 25, !dbg !15
  %419 = insertelement <8 x float> %291, float %418, i64 2, !dbg !15
  %420 = extractelement <64 x float> %106, i64 26, !dbg !15
  %421 = insertelement <8 x float> %293, float %420, i64 2, !dbg !15
  %422 = extractelement <64 x float> %106, i64 27, !dbg !15
  %423 = insertelement <8 x float> %295, float %422, i64 2, !dbg !15
  %424 = extractelement <64 x float> %106, i64 28, !dbg !15
  %425 = insertelement <8 x float> %297, float %424, i64 2, !dbg !15
  %426 = extractelement <64 x float> %106, i64 29, !dbg !15
  %427 = insertelement <8 x float> %299, float %426, i64 2, !dbg !15
  %428 = extractelement <64 x float> %106, i64 30, !dbg !15
  %429 = insertelement <8 x float> %301, float %428, i64 2, !dbg !15
  %430 = extractelement <64 x float> %106, i64 31, !dbg !15
  %431 = insertelement <8 x float> %303, float %430, i64 2, !dbg !15
  %432 = extractelement <64 x float> %106, i64 32, !dbg !15
  %433 = insertelement <8 x float> %305, float %432, i64 2, !dbg !15
  %434 = extractelement <64 x float> %106, i64 33, !dbg !15
  %435 = insertelement <8 x float> %307, float %434, i64 2, !dbg !15
  %436 = extractelement <64 x float> %106, i64 34, !dbg !15
  %437 = insertelement <8 x float> %309, float %436, i64 2, !dbg !15
  %438 = extractelement <64 x float> %106, i64 35, !dbg !15
  %439 = insertelement <8 x float> %311, float %438, i64 2, !dbg !15
  %440 = extractelement <64 x float> %106, i64 36, !dbg !15
  %441 = insertelement <8 x float> %313, float %440, i64 2, !dbg !15
  %442 = extractelement <64 x float> %106, i64 37, !dbg !15
  %443 = insertelement <8 x float> %315, float %442, i64 2, !dbg !15
  %444 = extractelement <64 x float> %106, i64 38, !dbg !15
  %445 = insertelement <8 x float> %317, float %444, i64 2, !dbg !15
  %446 = extractelement <64 x float> %106, i64 39, !dbg !15
  %447 = insertelement <8 x float> %319, float %446, i64 2, !dbg !15
  %448 = extractelement <64 x float> %106, i64 40, !dbg !15
  %449 = insertelement <8 x float> %321, float %448, i64 2, !dbg !15
  %450 = extractelement <64 x float> %106, i64 41, !dbg !15
  %451 = insertelement <8 x float> %323, float %450, i64 2, !dbg !15
  %452 = extractelement <64 x float> %106, i64 42, !dbg !15
  %453 = insertelement <8 x float> %325, float %452, i64 2, !dbg !15
  %454 = extractelement <64 x float> %106, i64 43, !dbg !15
  %455 = insertelement <8 x float> %327, float %454, i64 2, !dbg !15
  %456 = extractelement <64 x float> %106, i64 44, !dbg !15
  %457 = insertelement <8 x float> %329, float %456, i64 2, !dbg !15
  %458 = extractelement <64 x float> %106, i64 45, !dbg !15
  %459 = insertelement <8 x float> %331, float %458, i64 2, !dbg !15
  %460 = extractelement <64 x float> %106, i64 46, !dbg !15
  %461 = insertelement <8 x float> %333, float %460, i64 2, !dbg !15
  %462 = extractelement <64 x float> %106, i64 47, !dbg !15
  %463 = insertelement <8 x float> %335, float %462, i64 2, !dbg !15
  %464 = extractelement <64 x float> %106, i64 48, !dbg !15
  %465 = insertelement <8 x float> %337, float %464, i64 2, !dbg !15
  %466 = extractelement <64 x float> %106, i64 49, !dbg !15
  %467 = insertelement <8 x float> %339, float %466, i64 2, !dbg !15
  %468 = extractelement <64 x float> %106, i64 50, !dbg !15
  %469 = insertelement <8 x float> %341, float %468, i64 2, !dbg !15
  %470 = extractelement <64 x float> %106, i64 51, !dbg !15
  %471 = insertelement <8 x float> %343, float %470, i64 2, !dbg !15
  %472 = extractelement <64 x float> %106, i64 52, !dbg !15
  %473 = insertelement <8 x float> %345, float %472, i64 2, !dbg !15
  %474 = extractelement <64 x float> %106, i64 53, !dbg !15
  %475 = insertelement <8 x float> %347, float %474, i64 2, !dbg !15
  %476 = extractelement <64 x float> %106, i64 54, !dbg !15
  %477 = insertelement <8 x float> %349, float %476, i64 2, !dbg !15
  %478 = extractelement <64 x float> %106, i64 55, !dbg !15
  %479 = insertelement <8 x float> %351, float %478, i64 2, !dbg !15
  %480 = extractelement <64 x float> %106, i64 56, !dbg !15
  %481 = insertelement <8 x float> %353, float %480, i64 2, !dbg !15
  %482 = extractelement <64 x float> %106, i64 57, !dbg !15
  %483 = insertelement <8 x float> %355, float %482, i64 2, !dbg !15
  %484 = extractelement <64 x float> %106, i64 58, !dbg !15
  %485 = insertelement <8 x float> %357, float %484, i64 2, !dbg !15
  %486 = extractelement <64 x float> %106, i64 59, !dbg !15
  %487 = insertelement <8 x float> %359, float %486, i64 2, !dbg !15
  %488 = extractelement <64 x float> %106, i64 60, !dbg !15
  %489 = insertelement <8 x float> %361, float %488, i64 2, !dbg !15
  %490 = extractelement <64 x float> %106, i64 61, !dbg !15
  %491 = insertelement <8 x float> %363, float %490, i64 2, !dbg !15
  %492 = extractelement <64 x float> %106, i64 62, !dbg !15
  %493 = insertelement <8 x float> %365, float %492, i64 2, !dbg !15
  %494 = extractelement <64 x float> %106, i64 63, !dbg !15
  %495 = insertelement <8 x float> %367, float %494, i64 2, !dbg !15
  %496 = extractelement <64 x float> %107, i64 0, !dbg !15
  %497 = insertelement <8 x float> %369, float %496, i64 3, !dbg !15
  %498 = extractelement <64 x float> %107, i64 1, !dbg !15
  %499 = insertelement <8 x float> %371, float %498, i64 3, !dbg !15
  %500 = extractelement <64 x float> %107, i64 2, !dbg !15
  %501 = insertelement <8 x float> %373, float %500, i64 3, !dbg !15
  %502 = extractelement <64 x float> %107, i64 3, !dbg !15
  %503 = insertelement <8 x float> %375, float %502, i64 3, !dbg !15
  %504 = extractelement <64 x float> %107, i64 4, !dbg !15
  %505 = insertelement <8 x float> %377, float %504, i64 3, !dbg !15
  %506 = extractelement <64 x float> %107, i64 5, !dbg !15
  %507 = insertelement <8 x float> %379, float %506, i64 3, !dbg !15
  %508 = extractelement <64 x float> %107, i64 6, !dbg !15
  %509 = insertelement <8 x float> %381, float %508, i64 3, !dbg !15
  %510 = extractelement <64 x float> %107, i64 7, !dbg !15
  %511 = insertelement <8 x float> %383, float %510, i64 3, !dbg !15
  %512 = extractelement <64 x float> %107, i64 8, !dbg !15
  %513 = insertelement <8 x float> %385, float %512, i64 3, !dbg !15
  %514 = extractelement <64 x float> %107, i64 9, !dbg !15
  %515 = insertelement <8 x float> %387, float %514, i64 3, !dbg !15
  %516 = extractelement <64 x float> %107, i64 10, !dbg !15
  %517 = insertelement <8 x float> %389, float %516, i64 3, !dbg !15
  %518 = extractelement <64 x float> %107, i64 11, !dbg !15
  %519 = insertelement <8 x float> %391, float %518, i64 3, !dbg !15
  %520 = extractelement <64 x float> %107, i64 12, !dbg !15
  %521 = insertelement <8 x float> %393, float %520, i64 3, !dbg !15
  %522 = extractelement <64 x float> %107, i64 13, !dbg !15
  %523 = insertelement <8 x float> %395, float %522, i64 3, !dbg !15
  %524 = extractelement <64 x float> %107, i64 14, !dbg !15
  %525 = insertelement <8 x float> %397, float %524, i64 3, !dbg !15
  %526 = extractelement <64 x float> %107, i64 15, !dbg !15
  %527 = insertelement <8 x float> %399, float %526, i64 3, !dbg !15
  %528 = extractelement <64 x float> %107, i64 16, !dbg !15
  %529 = insertelement <8 x float> %401, float %528, i64 3, !dbg !15
  %530 = extractelement <64 x float> %107, i64 17, !dbg !15
  %531 = insertelement <8 x float> %403, float %530, i64 3, !dbg !15
  %532 = extractelement <64 x float> %107, i64 18, !dbg !15
  %533 = insertelement <8 x float> %405, float %532, i64 3, !dbg !15
  %534 = extractelement <64 x float> %107, i64 19, !dbg !15
  %535 = insertelement <8 x float> %407, float %534, i64 3, !dbg !15
  %536 = extractelement <64 x float> %107, i64 20, !dbg !15
  %537 = insertelement <8 x float> %409, float %536, i64 3, !dbg !15
  %538 = extractelement <64 x float> %107, i64 21, !dbg !15
  %539 = insertelement <8 x float> %411, float %538, i64 3, !dbg !15
  %540 = extractelement <64 x float> %107, i64 22, !dbg !15
  %541 = insertelement <8 x float> %413, float %540, i64 3, !dbg !15
  %542 = extractelement <64 x float> %107, i64 23, !dbg !15
  %543 = insertelement <8 x float> %415, float %542, i64 3, !dbg !15
  %544 = extractelement <64 x float> %107, i64 24, !dbg !15
  %545 = insertelement <8 x float> %417, float %544, i64 3, !dbg !15
  %546 = extractelement <64 x float> %107, i64 25, !dbg !15
  %547 = insertelement <8 x float> %419, float %546, i64 3, !dbg !15
  %548 = extractelement <64 x float> %107, i64 26, !dbg !15
  %549 = insertelement <8 x float> %421, float %548, i64 3, !dbg !15
  %550 = extractelement <64 x float> %107, i64 27, !dbg !15
  %551 = insertelement <8 x float> %423, float %550, i64 3, !dbg !15
  %552 = extractelement <64 x float> %107, i64 28, !dbg !15
  %553 = insertelement <8 x float> %425, float %552, i64 3, !dbg !15
  %554 = extractelement <64 x float> %107, i64 29, !dbg !15
  %555 = insertelement <8 x float> %427, float %554, i64 3, !dbg !15
  %556 = extractelement <64 x float> %107, i64 30, !dbg !15
  %557 = insertelement <8 x float> %429, float %556, i64 3, !dbg !15
  %558 = extractelement <64 x float> %107, i64 31, !dbg !15
  %559 = insertelement <8 x float> %431, float %558, i64 3, !dbg !15
  %560 = extractelement <64 x float> %107, i64 32, !dbg !15
  %561 = insertelement <8 x float> %433, float %560, i64 3, !dbg !15
  %562 = extractelement <64 x float> %107, i64 33, !dbg !15
  %563 = insertelement <8 x float> %435, float %562, i64 3, !dbg !15
  %564 = extractelement <64 x float> %107, i64 34, !dbg !15
  %565 = insertelement <8 x float> %437, float %564, i64 3, !dbg !15
  %566 = extractelement <64 x float> %107, i64 35, !dbg !15
  %567 = insertelement <8 x float> %439, float %566, i64 3, !dbg !15
  %568 = extractelement <64 x float> %107, i64 36, !dbg !15
  %569 = insertelement <8 x float> %441, float %568, i64 3, !dbg !15
  %570 = extractelement <64 x float> %107, i64 37, !dbg !15
  %571 = insertelement <8 x float> %443, float %570, i64 3, !dbg !15
  %572 = extractelement <64 x float> %107, i64 38, !dbg !15
  %573 = insertelement <8 x float> %445, float %572, i64 3, !dbg !15
  %574 = extractelement <64 x float> %107, i64 39, !dbg !15
  %575 = insertelement <8 x float> %447, float %574, i64 3, !dbg !15
  %576 = extractelement <64 x float> %107, i64 40, !dbg !15
  %577 = insertelement <8 x float> %449, float %576, i64 3, !dbg !15
  %578 = extractelement <64 x float> %107, i64 41, !dbg !15
  %579 = insertelement <8 x float> %451, float %578, i64 3, !dbg !15
  %580 = extractelement <64 x float> %107, i64 42, !dbg !15
  %581 = insertelement <8 x float> %453, float %580, i64 3, !dbg !15
  %582 = extractelement <64 x float> %107, i64 43, !dbg !15
  %583 = insertelement <8 x float> %455, float %582, i64 3, !dbg !15
  %584 = extractelement <64 x float> %107, i64 44, !dbg !15
  %585 = insertelement <8 x float> %457, float %584, i64 3, !dbg !15
  %586 = extractelement <64 x float> %107, i64 45, !dbg !15
  %587 = insertelement <8 x float> %459, float %586, i64 3, !dbg !15
  %588 = extractelement <64 x float> %107, i64 46, !dbg !15
  %589 = insertelement <8 x float> %461, float %588, i64 3, !dbg !15
  %590 = extractelement <64 x float> %107, i64 47, !dbg !15
  %591 = insertelement <8 x float> %463, float %590, i64 3, !dbg !15
  %592 = extractelement <64 x float> %107, i64 48, !dbg !15
  %593 = insertelement <8 x float> %465, float %592, i64 3, !dbg !15
  %594 = extractelement <64 x float> %107, i64 49, !dbg !15
  %595 = insertelement <8 x float> %467, float %594, i64 3, !dbg !15
  %596 = extractelement <64 x float> %107, i64 50, !dbg !15
  %597 = insertelement <8 x float> %469, float %596, i64 3, !dbg !15
  %598 = extractelement <64 x float> %107, i64 51, !dbg !15
  %599 = insertelement <8 x float> %471, float %598, i64 3, !dbg !15
  %600 = extractelement <64 x float> %107, i64 52, !dbg !15
  %601 = insertelement <8 x float> %473, float %600, i64 3, !dbg !15
  %602 = extractelement <64 x float> %107, i64 53, !dbg !15
  %603 = insertelement <8 x float> %475, float %602, i64 3, !dbg !15
  %604 = extractelement <64 x float> %107, i64 54, !dbg !15
  %605 = insertelement <8 x float> %477, float %604, i64 3, !dbg !15
  %606 = extractelement <64 x float> %107, i64 55, !dbg !15
  %607 = insertelement <8 x float> %479, float %606, i64 3, !dbg !15
  %608 = extractelement <64 x float> %107, i64 56, !dbg !15
  %609 = insertelement <8 x float> %481, float %608, i64 3, !dbg !15
  %610 = extractelement <64 x float> %107, i64 57, !dbg !15
  %611 = insertelement <8 x float> %483, float %610, i64 3, !dbg !15
  %612 = extractelement <64 x float> %107, i64 58, !dbg !15
  %613 = insertelement <8 x float> %485, float %612, i64 3, !dbg !15
  %614 = extractelement <64 x float> %107, i64 59, !dbg !15
  %615 = insertelement <8 x float> %487, float %614, i64 3, !dbg !15
  %616 = extractelement <64 x float> %107, i64 60, !dbg !15
  %617 = insertelement <8 x float> %489, float %616, i64 3, !dbg !15
  %618 = extractelement <64 x float> %107, i64 61, !dbg !15
  %619 = insertelement <8 x float> %491, float %618, i64 3, !dbg !15
  %620 = extractelement <64 x float> %107, i64 62, !dbg !15
  %621 = insertelement <8 x float> %493, float %620, i64 3, !dbg !15
  %622 = extractelement <64 x float> %107, i64 63, !dbg !15
  %623 = insertelement <8 x float> %495, float %622, i64 3, !dbg !15
  %624 = extractelement <64 x float> %108, i64 0, !dbg !15
  %625 = insertelement <8 x float> %497, float %624, i64 4, !dbg !15
  %626 = extractelement <64 x float> %108, i64 1, !dbg !15
  %627 = insertelement <8 x float> %499, float %626, i64 4, !dbg !15
  %628 = extractelement <64 x float> %108, i64 2, !dbg !15
  %629 = insertelement <8 x float> %501, float %628, i64 4, !dbg !15
  %630 = extractelement <64 x float> %108, i64 3, !dbg !15
  %631 = insertelement <8 x float> %503, float %630, i64 4, !dbg !15
  %632 = extractelement <64 x float> %108, i64 4, !dbg !15
  %633 = insertelement <8 x float> %505, float %632, i64 4, !dbg !15
  %634 = extractelement <64 x float> %108, i64 5, !dbg !15
  %635 = insertelement <8 x float> %507, float %634, i64 4, !dbg !15
  %636 = extractelement <64 x float> %108, i64 6, !dbg !15
  %637 = insertelement <8 x float> %509, float %636, i64 4, !dbg !15
  %638 = extractelement <64 x float> %108, i64 7, !dbg !15
  %639 = insertelement <8 x float> %511, float %638, i64 4, !dbg !15
  %640 = extractelement <64 x float> %108, i64 8, !dbg !15
  %641 = insertelement <8 x float> %513, float %640, i64 4, !dbg !15
  %642 = extractelement <64 x float> %108, i64 9, !dbg !15
  %643 = insertelement <8 x float> %515, float %642, i64 4, !dbg !15
  %644 = extractelement <64 x float> %108, i64 10, !dbg !15
  %645 = insertelement <8 x float> %517, float %644, i64 4, !dbg !15
  %646 = extractelement <64 x float> %108, i64 11, !dbg !15
  %647 = insertelement <8 x float> %519, float %646, i64 4, !dbg !15
  %648 = extractelement <64 x float> %108, i64 12, !dbg !15
  %649 = insertelement <8 x float> %521, float %648, i64 4, !dbg !15
  %650 = extractelement <64 x float> %108, i64 13, !dbg !15
  %651 = insertelement <8 x float> %523, float %650, i64 4, !dbg !15
  %652 = extractelement <64 x float> %108, i64 14, !dbg !15
  %653 = insertelement <8 x float> %525, float %652, i64 4, !dbg !15
  %654 = extractelement <64 x float> %108, i64 15, !dbg !15
  %655 = insertelement <8 x float> %527, float %654, i64 4, !dbg !15
  %656 = extractelement <64 x float> %108, i64 16, !dbg !15
  %657 = insertelement <8 x float> %529, float %656, i64 4, !dbg !15
  %658 = extractelement <64 x float> %108, i64 17, !dbg !15
  %659 = insertelement <8 x float> %531, float %658, i64 4, !dbg !15
  %660 = extractelement <64 x float> %108, i64 18, !dbg !15
  %661 = insertelement <8 x float> %533, float %660, i64 4, !dbg !15
  %662 = extractelement <64 x float> %108, i64 19, !dbg !15
  %663 = insertelement <8 x float> %535, float %662, i64 4, !dbg !15
  %664 = extractelement <64 x float> %108, i64 20, !dbg !15
  %665 = insertelement <8 x float> %537, float %664, i64 4, !dbg !15
  %666 = extractelement <64 x float> %108, i64 21, !dbg !15
  %667 = insertelement <8 x float> %539, float %666, i64 4, !dbg !15
  %668 = extractelement <64 x float> %108, i64 22, !dbg !15
  %669 = insertelement <8 x float> %541, float %668, i64 4, !dbg !15
  %670 = extractelement <64 x float> %108, i64 23, !dbg !15
  %671 = insertelement <8 x float> %543, float %670, i64 4, !dbg !15
  %672 = extractelement <64 x float> %108, i64 24, !dbg !15
  %673 = insertelement <8 x float> %545, float %672, i64 4, !dbg !15
  %674 = extractelement <64 x float> %108, i64 25, !dbg !15
  %675 = insertelement <8 x float> %547, float %674, i64 4, !dbg !15
  %676 = extractelement <64 x float> %108, i64 26, !dbg !15
  %677 = insertelement <8 x float> %549, float %676, i64 4, !dbg !15
  %678 = extractelement <64 x float> %108, i64 27, !dbg !15
  %679 = insertelement <8 x float> %551, float %678, i64 4, !dbg !15
  %680 = extractelement <64 x float> %108, i64 28, !dbg !15
  %681 = insertelement <8 x float> %553, float %680, i64 4, !dbg !15
  %682 = extractelement <64 x float> %108, i64 29, !dbg !15
  %683 = insertelement <8 x float> %555, float %682, i64 4, !dbg !15
  %684 = extractelement <64 x float> %108, i64 30, !dbg !15
  %685 = insertelement <8 x float> %557, float %684, i64 4, !dbg !15
  %686 = extractelement <64 x float> %108, i64 31, !dbg !15
  %687 = insertelement <8 x float> %559, float %686, i64 4, !dbg !15
  %688 = extractelement <64 x float> %108, i64 32, !dbg !15
  %689 = insertelement <8 x float> %561, float %688, i64 4, !dbg !15
  %690 = extractelement <64 x float> %108, i64 33, !dbg !15
  %691 = insertelement <8 x float> %563, float %690, i64 4, !dbg !15
  %692 = extractelement <64 x float> %108, i64 34, !dbg !15
  %693 = insertelement <8 x float> %565, float %692, i64 4, !dbg !15
  %694 = extractelement <64 x float> %108, i64 35, !dbg !15
  %695 = insertelement <8 x float> %567, float %694, i64 4, !dbg !15
  %696 = extractelement <64 x float> %108, i64 36, !dbg !15
  %697 = insertelement <8 x float> %569, float %696, i64 4, !dbg !15
  %698 = extractelement <64 x float> %108, i64 37, !dbg !15
  %699 = insertelement <8 x float> %571, float %698, i64 4, !dbg !15
  %700 = extractelement <64 x float> %108, i64 38, !dbg !15
  %701 = insertelement <8 x float> %573, float %700, i64 4, !dbg !15
  %702 = extractelement <64 x float> %108, i64 39, !dbg !15
  %703 = insertelement <8 x float> %575, float %702, i64 4, !dbg !15
  %704 = extractelement <64 x float> %108, i64 40, !dbg !15
  %705 = insertelement <8 x float> %577, float %704, i64 4, !dbg !15
  %706 = extractelement <64 x float> %108, i64 41, !dbg !15
  %707 = insertelement <8 x float> %579, float %706, i64 4, !dbg !15
  %708 = extractelement <64 x float> %108, i64 42, !dbg !15
  %709 = insertelement <8 x float> %581, float %708, i64 4, !dbg !15
  %710 = extractelement <64 x float> %108, i64 43, !dbg !15
  %711 = insertelement <8 x float> %583, float %710, i64 4, !dbg !15
  %712 = extractelement <64 x float> %108, i64 44, !dbg !15
  %713 = insertelement <8 x float> %585, float %712, i64 4, !dbg !15
  %714 = extractelement <64 x float> %108, i64 45, !dbg !15
  %715 = insertelement <8 x float> %587, float %714, i64 4, !dbg !15
  %716 = extractelement <64 x float> %108, i64 46, !dbg !15
  %717 = insertelement <8 x float> %589, float %716, i64 4, !dbg !15
  %718 = extractelement <64 x float> %108, i64 47, !dbg !15
  %719 = insertelement <8 x float> %591, float %718, i64 4, !dbg !15
  %720 = extractelement <64 x float> %108, i64 48, !dbg !15
  %721 = insertelement <8 x float> %593, float %720, i64 4, !dbg !15
  %722 = extractelement <64 x float> %108, i64 49, !dbg !15
  %723 = insertelement <8 x float> %595, float %722, i64 4, !dbg !15
  %724 = extractelement <64 x float> %108, i64 50, !dbg !15
  %725 = insertelement <8 x float> %597, float %724, i64 4, !dbg !15
  %726 = extractelement <64 x float> %108, i64 51, !dbg !15
  %727 = insertelement <8 x float> %599, float %726, i64 4, !dbg !15
  %728 = extractelement <64 x float> %108, i64 52, !dbg !15
  %729 = insertelement <8 x float> %601, float %728, i64 4, !dbg !15
  %730 = extractelement <64 x float> %108, i64 53, !dbg !15
  %731 = insertelement <8 x float> %603, float %730, i64 4, !dbg !15
  %732 = extractelement <64 x float> %108, i64 54, !dbg !15
  %733 = insertelement <8 x float> %605, float %732, i64 4, !dbg !15
  %734 = extractelement <64 x float> %108, i64 55, !dbg !15
  %735 = insertelement <8 x float> %607, float %734, i64 4, !dbg !15
  %736 = extractelement <64 x float> %108, i64 56, !dbg !15
  %737 = insertelement <8 x float> %609, float %736, i64 4, !dbg !15
  %738 = extractelement <64 x float> %108, i64 57, !dbg !15
  %739 = insertelement <8 x float> %611, float %738, i64 4, !dbg !15
  %740 = extractelement <64 x float> %108, i64 58, !dbg !15
  %741 = insertelement <8 x float> %613, float %740, i64 4, !dbg !15
  %742 = extractelement <64 x float> %108, i64 59, !dbg !15
  %743 = insertelement <8 x float> %615, float %742, i64 4, !dbg !15
  %744 = extractelement <64 x float> %108, i64 60, !dbg !15
  %745 = insertelement <8 x float> %617, float %744, i64 4, !dbg !15
  %746 = extractelement <64 x float> %108, i64 61, !dbg !15
  %747 = insertelement <8 x float> %619, float %746, i64 4, !dbg !15
  %748 = extractelement <64 x float> %108, i64 62, !dbg !15
  %749 = insertelement <8 x float> %621, float %748, i64 4, !dbg !15
  %750 = extractelement <64 x float> %108, i64 63, !dbg !15
  %751 = insertelement <8 x float> %623, float %750, i64 4, !dbg !15
  %752 = extractelement <64 x float> %109, i64 0, !dbg !15
  %753 = insertelement <8 x float> %625, float %752, i64 5, !dbg !15
  %754 = extractelement <64 x float> %109, i64 1, !dbg !15
  %755 = insertelement <8 x float> %627, float %754, i64 5, !dbg !15
  %756 = extractelement <64 x float> %109, i64 2, !dbg !15
  %757 = insertelement <8 x float> %629, float %756, i64 5, !dbg !15
  %758 = extractelement <64 x float> %109, i64 3, !dbg !15
  %759 = insertelement <8 x float> %631, float %758, i64 5, !dbg !15
  %760 = extractelement <64 x float> %109, i64 4, !dbg !15
  %761 = insertelement <8 x float> %633, float %760, i64 5, !dbg !15
  %762 = extractelement <64 x float> %109, i64 5, !dbg !15
  %763 = insertelement <8 x float> %635, float %762, i64 5, !dbg !15
  %764 = extractelement <64 x float> %109, i64 6, !dbg !15
  %765 = insertelement <8 x float> %637, float %764, i64 5, !dbg !15
  %766 = extractelement <64 x float> %109, i64 7, !dbg !15
  %767 = insertelement <8 x float> %639, float %766, i64 5, !dbg !15
  %768 = extractelement <64 x float> %109, i64 8, !dbg !15
  %769 = insertelement <8 x float> %641, float %768, i64 5, !dbg !15
  %770 = extractelement <64 x float> %109, i64 9, !dbg !15
  %771 = insertelement <8 x float> %643, float %770, i64 5, !dbg !15
  %772 = extractelement <64 x float> %109, i64 10, !dbg !15
  %773 = insertelement <8 x float> %645, float %772, i64 5, !dbg !15
  %774 = extractelement <64 x float> %109, i64 11, !dbg !15
  %775 = insertelement <8 x float> %647, float %774, i64 5, !dbg !15
  %776 = extractelement <64 x float> %109, i64 12, !dbg !15
  %777 = insertelement <8 x float> %649, float %776, i64 5, !dbg !15
  %778 = extractelement <64 x float> %109, i64 13, !dbg !15
  %779 = insertelement <8 x float> %651, float %778, i64 5, !dbg !15
  %780 = extractelement <64 x float> %109, i64 14, !dbg !15
  %781 = insertelement <8 x float> %653, float %780, i64 5, !dbg !15
  %782 = extractelement <64 x float> %109, i64 15, !dbg !15
  %783 = insertelement <8 x float> %655, float %782, i64 5, !dbg !15
  %784 = extractelement <64 x float> %109, i64 16, !dbg !15
  %785 = insertelement <8 x float> %657, float %784, i64 5, !dbg !15
  %786 = extractelement <64 x float> %109, i64 17, !dbg !15
  %787 = insertelement <8 x float> %659, float %786, i64 5, !dbg !15
  %788 = extractelement <64 x float> %109, i64 18, !dbg !15
  %789 = insertelement <8 x float> %661, float %788, i64 5, !dbg !15
  %790 = extractelement <64 x float> %109, i64 19, !dbg !15
  %791 = insertelement <8 x float> %663, float %790, i64 5, !dbg !15
  %792 = extractelement <64 x float> %109, i64 20, !dbg !15
  %793 = insertelement <8 x float> %665, float %792, i64 5, !dbg !15
  %794 = extractelement <64 x float> %109, i64 21, !dbg !15
  %795 = insertelement <8 x float> %667, float %794, i64 5, !dbg !15
  %796 = extractelement <64 x float> %109, i64 22, !dbg !15
  %797 = insertelement <8 x float> %669, float %796, i64 5, !dbg !15
  %798 = extractelement <64 x float> %109, i64 23, !dbg !15
  %799 = insertelement <8 x float> %671, float %798, i64 5, !dbg !15
  %800 = extractelement <64 x float> %109, i64 24, !dbg !15
  %801 = insertelement <8 x float> %673, float %800, i64 5, !dbg !15
  %802 = extractelement <64 x float> %109, i64 25, !dbg !15
  %803 = insertelement <8 x float> %675, float %802, i64 5, !dbg !15
  %804 = extractelement <64 x float> %109, i64 26, !dbg !15
  %805 = insertelement <8 x float> %677, float %804, i64 5, !dbg !15
  %806 = extractelement <64 x float> %109, i64 27, !dbg !15
  %807 = insertelement <8 x float> %679, float %806, i64 5, !dbg !15
  %808 = extractelement <64 x float> %109, i64 28, !dbg !15
  %809 = insertelement <8 x float> %681, float %808, i64 5, !dbg !15
  %810 = extractelement <64 x float> %109, i64 29, !dbg !15
  %811 = insertelement <8 x float> %683, float %810, i64 5, !dbg !15
  %812 = extractelement <64 x float> %109, i64 30, !dbg !15
  %813 = insertelement <8 x float> %685, float %812, i64 5, !dbg !15
  %814 = extractelement <64 x float> %109, i64 31, !dbg !15
  %815 = insertelement <8 x float> %687, float %814, i64 5, !dbg !15
  %816 = extractelement <64 x float> %109, i64 32, !dbg !15
  %817 = insertelement <8 x float> %689, float %816, i64 5, !dbg !15
  %818 = extractelement <64 x float> %109, i64 33, !dbg !15
  %819 = insertelement <8 x float> %691, float %818, i64 5, !dbg !15
  %820 = extractelement <64 x float> %109, i64 34, !dbg !15
  %821 = insertelement <8 x float> %693, float %820, i64 5, !dbg !15
  %822 = extractelement <64 x float> %109, i64 35, !dbg !15
  %823 = insertelement <8 x float> %695, float %822, i64 5, !dbg !15
  %824 = extractelement <64 x float> %109, i64 36, !dbg !15
  %825 = insertelement <8 x float> %697, float %824, i64 5, !dbg !15
  %826 = extractelement <64 x float> %109, i64 37, !dbg !15
  %827 = insertelement <8 x float> %699, float %826, i64 5, !dbg !15
  %828 = extractelement <64 x float> %109, i64 38, !dbg !15
  %829 = insertelement <8 x float> %701, float %828, i64 5, !dbg !15
  %830 = extractelement <64 x float> %109, i64 39, !dbg !15
  %831 = insertelement <8 x float> %703, float %830, i64 5, !dbg !15
  %832 = extractelement <64 x float> %109, i64 40, !dbg !15
  %833 = insertelement <8 x float> %705, float %832, i64 5, !dbg !15
  %834 = extractelement <64 x float> %109, i64 41, !dbg !15
  %835 = insertelement <8 x float> %707, float %834, i64 5, !dbg !15
  %836 = extractelement <64 x float> %109, i64 42, !dbg !15
  %837 = insertelement <8 x float> %709, float %836, i64 5, !dbg !15
  %838 = extractelement <64 x float> %109, i64 43, !dbg !15
  %839 = insertelement <8 x float> %711, float %838, i64 5, !dbg !15
  %840 = extractelement <64 x float> %109, i64 44, !dbg !15
  %841 = insertelement <8 x float> %713, float %840, i64 5, !dbg !15
  %842 = extractelement <64 x float> %109, i64 45, !dbg !15
  %843 = insertelement <8 x float> %715, float %842, i64 5, !dbg !15
  %844 = extractelement <64 x float> %109, i64 46, !dbg !15
  %845 = insertelement <8 x float> %717, float %844, i64 5, !dbg !15
  %846 = extractelement <64 x float> %109, i64 47, !dbg !15
  %847 = insertelement <8 x float> %719, float %846, i64 5, !dbg !15
  %848 = extractelement <64 x float> %109, i64 48, !dbg !15
  %849 = insertelement <8 x float> %721, float %848, i64 5, !dbg !15
  %850 = extractelement <64 x float> %109, i64 49, !dbg !15
  %851 = insertelement <8 x float> %723, float %850, i64 5, !dbg !15
  %852 = extractelement <64 x float> %109, i64 50, !dbg !15
  %853 = insertelement <8 x float> %725, float %852, i64 5, !dbg !15
  %854 = extractelement <64 x float> %109, i64 51, !dbg !15
  %855 = insertelement <8 x float> %727, float %854, i64 5, !dbg !15
  %856 = extractelement <64 x float> %109, i64 52, !dbg !15
  %857 = insertelement <8 x float> %729, float %856, i64 5, !dbg !15
  %858 = extractelement <64 x float> %109, i64 53, !dbg !15
  %859 = insertelement <8 x float> %731, float %858, i64 5, !dbg !15
  %860 = extractelement <64 x float> %109, i64 54, !dbg !15
  %861 = insertelement <8 x float> %733, float %860, i64 5, !dbg !15
  %862 = extractelement <64 x float> %109, i64 55, !dbg !15
  %863 = insertelement <8 x float> %735, float %862, i64 5, !dbg !15
  %864 = extractelement <64 x float> %109, i64 56, !dbg !15
  %865 = insertelement <8 x float> %737, float %864, i64 5, !dbg !15
  %866 = extractelement <64 x float> %109, i64 57, !dbg !15
  %867 = insertelement <8 x float> %739, float %866, i64 5, !dbg !15
  %868 = extractelement <64 x float> %109, i64 58, !dbg !15
  %869 = insertelement <8 x float> %741, float %868, i64 5, !dbg !15
  %870 = extractelement <64 x float> %109, i64 59, !dbg !15
  %871 = insertelement <8 x float> %743, float %870, i64 5, !dbg !15
  %872 = extractelement <64 x float> %109, i64 60, !dbg !15
  %873 = insertelement <8 x float> %745, float %872, i64 5, !dbg !15
  %874 = extractelement <64 x float> %109, i64 61, !dbg !15
  %875 = insertelement <8 x float> %747, float %874, i64 5, !dbg !15
  %876 = extractelement <64 x float> %109, i64 62, !dbg !15
  %877 = insertelement <8 x float> %749, float %876, i64 5, !dbg !15
  %878 = extractelement <64 x float> %109, i64 63, !dbg !15
  %879 = insertelement <8 x float> %751, float %878, i64 5, !dbg !15
  %880 = extractelement <64 x float> %110, i64 0, !dbg !15
  %881 = insertelement <8 x float> %753, float %880, i64 6, !dbg !15
  %882 = extractelement <64 x float> %110, i64 1, !dbg !15
  %883 = insertelement <8 x float> %755, float %882, i64 6, !dbg !15
  %884 = extractelement <64 x float> %110, i64 2, !dbg !15
  %885 = insertelement <8 x float> %757, float %884, i64 6, !dbg !15
  %886 = extractelement <64 x float> %110, i64 3, !dbg !15
  %887 = insertelement <8 x float> %759, float %886, i64 6, !dbg !15
  %888 = extractelement <64 x float> %110, i64 4, !dbg !15
  %889 = insertelement <8 x float> %761, float %888, i64 6, !dbg !15
  %890 = extractelement <64 x float> %110, i64 5, !dbg !15
  %891 = insertelement <8 x float> %763, float %890, i64 6, !dbg !15
  %892 = extractelement <64 x float> %110, i64 6, !dbg !15
  %893 = insertelement <8 x float> %765, float %892, i64 6, !dbg !15
  %894 = extractelement <64 x float> %110, i64 7, !dbg !15
  %895 = insertelement <8 x float> %767, float %894, i64 6, !dbg !15
  %896 = extractelement <64 x float> %110, i64 8, !dbg !15
  %897 = insertelement <8 x float> %769, float %896, i64 6, !dbg !15
  %898 = extractelement <64 x float> %110, i64 9, !dbg !15
  %899 = insertelement <8 x float> %771, float %898, i64 6, !dbg !15
  %900 = extractelement <64 x float> %110, i64 10, !dbg !15
  %901 = insertelement <8 x float> %773, float %900, i64 6, !dbg !15
  %902 = extractelement <64 x float> %110, i64 11, !dbg !15
  %903 = insertelement <8 x float> %775, float %902, i64 6, !dbg !15
  %904 = extractelement <64 x float> %110, i64 12, !dbg !15
  %905 = insertelement <8 x float> %777, float %904, i64 6, !dbg !15
  %906 = extractelement <64 x float> %110, i64 13, !dbg !15
  %907 = insertelement <8 x float> %779, float %906, i64 6, !dbg !15
  %908 = extractelement <64 x float> %110, i64 14, !dbg !15
  %909 = insertelement <8 x float> %781, float %908, i64 6, !dbg !15
  %910 = extractelement <64 x float> %110, i64 15, !dbg !15
  %911 = insertelement <8 x float> %783, float %910, i64 6, !dbg !15
  %912 = extractelement <64 x float> %110, i64 16, !dbg !15
  %913 = insertelement <8 x float> %785, float %912, i64 6, !dbg !15
  %914 = extractelement <64 x float> %110, i64 17, !dbg !15
  %915 = insertelement <8 x float> %787, float %914, i64 6, !dbg !15
  %916 = extractelement <64 x float> %110, i64 18, !dbg !15
  %917 = insertelement <8 x float> %789, float %916, i64 6, !dbg !15
  %918 = extractelement <64 x float> %110, i64 19, !dbg !15
  %919 = insertelement <8 x float> %791, float %918, i64 6, !dbg !15
  %920 = extractelement <64 x float> %110, i64 20, !dbg !15
  %921 = insertelement <8 x float> %793, float %920, i64 6, !dbg !15
  %922 = extractelement <64 x float> %110, i64 21, !dbg !15
  %923 = insertelement <8 x float> %795, float %922, i64 6, !dbg !15
  %924 = extractelement <64 x float> %110, i64 22, !dbg !15
  %925 = insertelement <8 x float> %797, float %924, i64 6, !dbg !15
  %926 = extractelement <64 x float> %110, i64 23, !dbg !15
  %927 = insertelement <8 x float> %799, float %926, i64 6, !dbg !15
  %928 = extractelement <64 x float> %110, i64 24, !dbg !15
  %929 = insertelement <8 x float> %801, float %928, i64 6, !dbg !15
  %930 = extractelement <64 x float> %110, i64 25, !dbg !15
  %931 = insertelement <8 x float> %803, float %930, i64 6, !dbg !15
  %932 = extractelement <64 x float> %110, i64 26, !dbg !15
  %933 = insertelement <8 x float> %805, float %932, i64 6, !dbg !15
  %934 = extractelement <64 x float> %110, i64 27, !dbg !15
  %935 = insertelement <8 x float> %807, float %934, i64 6, !dbg !15
  %936 = extractelement <64 x float> %110, i64 28, !dbg !15
  %937 = insertelement <8 x float> %809, float %936, i64 6, !dbg !15
  %938 = extractelement <64 x float> %110, i64 29, !dbg !15
  %939 = insertelement <8 x float> %811, float %938, i64 6, !dbg !15
  %940 = extractelement <64 x float> %110, i64 30, !dbg !15
  %941 = insertelement <8 x float> %813, float %940, i64 6, !dbg !15
  %942 = extractelement <64 x float> %110, i64 31, !dbg !15
  %943 = insertelement <8 x float> %815, float %942, i64 6, !dbg !15
  %944 = extractelement <64 x float> %110, i64 32, !dbg !15
  %945 = insertelement <8 x float> %817, float %944, i64 6, !dbg !15
  %946 = extractelement <64 x float> %110, i64 33, !dbg !15
  %947 = insertelement <8 x float> %819, float %946, i64 6, !dbg !15
  %948 = extractelement <64 x float> %110, i64 34, !dbg !15
  %949 = insertelement <8 x float> %821, float %948, i64 6, !dbg !15
  %950 = extractelement <64 x float> %110, i64 35, !dbg !15
  %951 = insertelement <8 x float> %823, float %950, i64 6, !dbg !15
  %952 = extractelement <64 x float> %110, i64 36, !dbg !15
  %953 = insertelement <8 x float> %825, float %952, i64 6, !dbg !15
  %954 = extractelement <64 x float> %110, i64 37, !dbg !15
  %955 = insertelement <8 x float> %827, float %954, i64 6, !dbg !15
  %956 = extractelement <64 x float> %110, i64 38, !dbg !15
  %957 = insertelement <8 x float> %829, float %956, i64 6, !dbg !15
  %958 = extractelement <64 x float> %110, i64 39, !dbg !15
  %959 = insertelement <8 x float> %831, float %958, i64 6, !dbg !15
  %960 = extractelement <64 x float> %110, i64 40, !dbg !15
  %961 = insertelement <8 x float> %833, float %960, i64 6, !dbg !15
  %962 = extractelement <64 x float> %110, i64 41, !dbg !15
  %963 = insertelement <8 x float> %835, float %962, i64 6, !dbg !15
  %964 = extractelement <64 x float> %110, i64 42, !dbg !15
  %965 = insertelement <8 x float> %837, float %964, i64 6, !dbg !15
  %966 = extractelement <64 x float> %110, i64 43, !dbg !15
  %967 = insertelement <8 x float> %839, float %966, i64 6, !dbg !15
  %968 = extractelement <64 x float> %110, i64 44, !dbg !15
  %969 = insertelement <8 x float> %841, float %968, i64 6, !dbg !15
  %970 = extractelement <64 x float> %110, i64 45, !dbg !15
  %971 = insertelement <8 x float> %843, float %970, i64 6, !dbg !15
  %972 = extractelement <64 x float> %110, i64 46, !dbg !15
  %973 = insertelement <8 x float> %845, float %972, i64 6, !dbg !15
  %974 = extractelement <64 x float> %110, i64 47, !dbg !15
  %975 = insertelement <8 x float> %847, float %974, i64 6, !dbg !15
  %976 = extractelement <64 x float> %110, i64 48, !dbg !15
  %977 = insertelement <8 x float> %849, float %976, i64 6, !dbg !15
  %978 = extractelement <64 x float> %110, i64 49, !dbg !15
  %979 = insertelement <8 x float> %851, float %978, i64 6, !dbg !15
  %980 = extractelement <64 x float> %110, i64 50, !dbg !15
  %981 = insertelement <8 x float> %853, float %980, i64 6, !dbg !15
  %982 = extractelement <64 x float> %110, i64 51, !dbg !15
  %983 = insertelement <8 x float> %855, float %982, i64 6, !dbg !15
  %984 = extractelement <64 x float> %110, i64 52, !dbg !15
  %985 = insertelement <8 x float> %857, float %984, i64 6, !dbg !15
  %986 = extractelement <64 x float> %110, i64 53, !dbg !15
  %987 = insertelement <8 x float> %859, float %986, i64 6, !dbg !15
  %988 = extractelement <64 x float> %110, i64 54, !dbg !15
  %989 = insertelement <8 x float> %861, float %988, i64 6, !dbg !15
  %990 = extractelement <64 x float> %110, i64 55, !dbg !15
  %991 = insertelement <8 x float> %863, float %990, i64 6, !dbg !15
  %992 = extractelement <64 x float> %110, i64 56, !dbg !15
  %993 = insertelement <8 x float> %865, float %992, i64 6, !dbg !15
  %994 = extractelement <64 x float> %110, i64 57, !dbg !15
  %995 = insertelement <8 x float> %867, float %994, i64 6, !dbg !15
  %996 = extractelement <64 x float> %110, i64 58, !dbg !15
  %997 = insertelement <8 x float> %869, float %996, i64 6, !dbg !15
  %998 = extractelement <64 x float> %110, i64 59, !dbg !15
  %999 = insertelement <8 x float> %871, float %998, i64 6, !dbg !15
  %1000 = extractelement <64 x float> %110, i64 60, !dbg !15
  %1001 = insertelement <8 x float> %873, float %1000, i64 6, !dbg !15
  %1002 = extractelement <64 x float> %110, i64 61, !dbg !15
  %1003 = insertelement <8 x float> %875, float %1002, i64 6, !dbg !15
  %1004 = extractelement <64 x float> %110, i64 62, !dbg !15
  %1005 = insertelement <8 x float> %877, float %1004, i64 6, !dbg !15
  %1006 = extractelement <64 x float> %110, i64 63, !dbg !15
  %1007 = insertelement <8 x float> %879, float %1006, i64 6, !dbg !15
  %1008 = extractelement <64 x float> %111, i64 0, !dbg !15
  %1009 = insertelement <8 x float> %881, float %1008, i64 7, !dbg !15
  %1010 = extractelement <64 x float> %111, i64 1, !dbg !15
  %1011 = insertelement <8 x float> %883, float %1010, i64 7, !dbg !15
  %1012 = extractelement <64 x float> %111, i64 2, !dbg !15
  %1013 = insertelement <8 x float> %885, float %1012, i64 7, !dbg !15
  %1014 = extractelement <64 x float> %111, i64 3, !dbg !15
  %1015 = insertelement <8 x float> %887, float %1014, i64 7, !dbg !15
  %1016 = extractelement <64 x float> %111, i64 4, !dbg !15
  %1017 = insertelement <8 x float> %889, float %1016, i64 7, !dbg !15
  %1018 = extractelement <64 x float> %111, i64 5, !dbg !15
  %1019 = insertelement <8 x float> %891, float %1018, i64 7, !dbg !15
  %1020 = extractelement <64 x float> %111, i64 6, !dbg !15
  %1021 = insertelement <8 x float> %893, float %1020, i64 7, !dbg !15
  %1022 = extractelement <64 x float> %111, i64 7, !dbg !15
  %1023 = insertelement <8 x float> %895, float %1022, i64 7, !dbg !15
  %1024 = extractelement <64 x float> %111, i64 8, !dbg !15
  %1025 = insertelement <8 x float> %897, float %1024, i64 7, !dbg !15
  %1026 = extractelement <64 x float> %111, i64 9, !dbg !15
  %1027 = insertelement <8 x float> %899, float %1026, i64 7, !dbg !15
  %1028 = extractelement <64 x float> %111, i64 10, !dbg !15
  %1029 = insertelement <8 x float> %901, float %1028, i64 7, !dbg !15
  %1030 = extractelement <64 x float> %111, i64 11, !dbg !15
  %1031 = insertelement <8 x float> %903, float %1030, i64 7, !dbg !15
  %1032 = extractelement <64 x float> %111, i64 12, !dbg !15
  %1033 = insertelement <8 x float> %905, float %1032, i64 7, !dbg !15
  %1034 = extractelement <64 x float> %111, i64 13, !dbg !15
  %1035 = insertelement <8 x float> %907, float %1034, i64 7, !dbg !15
  %1036 = extractelement <64 x float> %111, i64 14, !dbg !15
  %1037 = insertelement <8 x float> %909, float %1036, i64 7, !dbg !15
  %1038 = extractelement <64 x float> %111, i64 15, !dbg !15
  %1039 = insertelement <8 x float> %911, float %1038, i64 7, !dbg !15
  %1040 = extractelement <64 x float> %111, i64 16, !dbg !15
  %1041 = insertelement <8 x float> %913, float %1040, i64 7, !dbg !15
  %1042 = extractelement <64 x float> %111, i64 17, !dbg !15
  %1043 = insertelement <8 x float> %915, float %1042, i64 7, !dbg !15
  %1044 = extractelement <64 x float> %111, i64 18, !dbg !15
  %1045 = insertelement <8 x float> %917, float %1044, i64 7, !dbg !15
  %1046 = extractelement <64 x float> %111, i64 19, !dbg !15
  %1047 = insertelement <8 x float> %919, float %1046, i64 7, !dbg !15
  %1048 = extractelement <64 x float> %111, i64 20, !dbg !15
  %1049 = insertelement <8 x float> %921, float %1048, i64 7, !dbg !15
  %1050 = extractelement <64 x float> %111, i64 21, !dbg !15
  %1051 = insertelement <8 x float> %923, float %1050, i64 7, !dbg !15
  %1052 = extractelement <64 x float> %111, i64 22, !dbg !15
  %1053 = insertelement <8 x float> %925, float %1052, i64 7, !dbg !15
  %1054 = extractelement <64 x float> %111, i64 23, !dbg !15
  %1055 = insertelement <8 x float> %927, float %1054, i64 7, !dbg !15
  %1056 = extractelement <64 x float> %111, i64 24, !dbg !15
  %1057 = insertelement <8 x float> %929, float %1056, i64 7, !dbg !15
  %1058 = extractelement <64 x float> %111, i64 25, !dbg !15
  %1059 = insertelement <8 x float> %931, float %1058, i64 7, !dbg !15
  %1060 = extractelement <64 x float> %111, i64 26, !dbg !15
  %1061 = insertelement <8 x float> %933, float %1060, i64 7, !dbg !15
  %1062 = extractelement <64 x float> %111, i64 27, !dbg !15
  %1063 = insertelement <8 x float> %935, float %1062, i64 7, !dbg !15
  %1064 = extractelement <64 x float> %111, i64 28, !dbg !15
  %1065 = insertelement <8 x float> %937, float %1064, i64 7, !dbg !15
  %1066 = extractelement <64 x float> %111, i64 29, !dbg !15
  %1067 = insertelement <8 x float> %939, float %1066, i64 7, !dbg !15
  %1068 = extractelement <64 x float> %111, i64 30, !dbg !15
  %1069 = insertelement <8 x float> %941, float %1068, i64 7, !dbg !15
  %1070 = extractelement <64 x float> %111, i64 31, !dbg !15
  %1071 = insertelement <8 x float> %943, float %1070, i64 7, !dbg !15
  %1072 = extractelement <64 x float> %111, i64 32, !dbg !15
  %1073 = insertelement <8 x float> %945, float %1072, i64 7, !dbg !15
  %1074 = extractelement <64 x float> %111, i64 33, !dbg !15
  %1075 = insertelement <8 x float> %947, float %1074, i64 7, !dbg !15
  %1076 = extractelement <64 x float> %111, i64 34, !dbg !15
  %1077 = insertelement <8 x float> %949, float %1076, i64 7, !dbg !15
  %1078 = extractelement <64 x float> %111, i64 35, !dbg !15
  %1079 = insertelement <8 x float> %951, float %1078, i64 7, !dbg !15
  %1080 = extractelement <64 x float> %111, i64 36, !dbg !15
  %1081 = insertelement <8 x float> %953, float %1080, i64 7, !dbg !15
  %1082 = extractelement <64 x float> %111, i64 37, !dbg !15
  %1083 = insertelement <8 x float> %955, float %1082, i64 7, !dbg !15
  %1084 = extractelement <64 x float> %111, i64 38, !dbg !15
  %1085 = insertelement <8 x float> %957, float %1084, i64 7, !dbg !15
  %1086 = extractelement <64 x float> %111, i64 39, !dbg !15
  %1087 = insertelement <8 x float> %959, float %1086, i64 7, !dbg !15
  %1088 = extractelement <64 x float> %111, i64 40, !dbg !15
  %1089 = insertelement <8 x float> %961, float %1088, i64 7, !dbg !15
  %1090 = extractelement <64 x float> %111, i64 41, !dbg !15
  %1091 = insertelement <8 x float> %963, float %1090, i64 7, !dbg !15
  %1092 = extractelement <64 x float> %111, i64 42, !dbg !15
  %1093 = insertelement <8 x float> %965, float %1092, i64 7, !dbg !15
  %1094 = extractelement <64 x float> %111, i64 43, !dbg !15
  %1095 = insertelement <8 x float> %967, float %1094, i64 7, !dbg !15
  %1096 = extractelement <64 x float> %111, i64 44, !dbg !15
  %1097 = insertelement <8 x float> %969, float %1096, i64 7, !dbg !15
  %1098 = extractelement <64 x float> %111, i64 45, !dbg !15
  %1099 = insertelement <8 x float> %971, float %1098, i64 7, !dbg !15
  %1100 = extractelement <64 x float> %111, i64 46, !dbg !15
  %1101 = insertelement <8 x float> %973, float %1100, i64 7, !dbg !15
  %1102 = extractelement <64 x float> %111, i64 47, !dbg !15
  %1103 = insertelement <8 x float> %975, float %1102, i64 7, !dbg !15
  %1104 = extractelement <64 x float> %111, i64 48, !dbg !15
  %1105 = insertelement <8 x float> %977, float %1104, i64 7, !dbg !15
  %1106 = extractelement <64 x float> %111, i64 49, !dbg !15
  %1107 = insertelement <8 x float> %979, float %1106, i64 7, !dbg !15
  %1108 = extractelement <64 x float> %111, i64 50, !dbg !15
  %1109 = insertelement <8 x float> %981, float %1108, i64 7, !dbg !15
  %1110 = extractelement <64 x float> %111, i64 51, !dbg !15
  %1111 = insertelement <8 x float> %983, float %1110, i64 7, !dbg !15
  %1112 = extractelement <64 x float> %111, i64 52, !dbg !15
  %1113 = insertelement <8 x float> %985, float %1112, i64 7, !dbg !15
  %1114 = extractelement <64 x float> %111, i64 53, !dbg !15
  %1115 = insertelement <8 x float> %987, float %1114, i64 7, !dbg !15
  %1116 = extractelement <64 x float> %111, i64 54, !dbg !15
  %1117 = insertelement <8 x float> %989, float %1116, i64 7, !dbg !15
  %1118 = extractelement <64 x float> %111, i64 55, !dbg !15
  %1119 = insertelement <8 x float> %991, float %1118, i64 7, !dbg !15
  %1120 = extractelement <64 x float> %111, i64 56, !dbg !15
  %1121 = insertelement <8 x float> %993, float %1120, i64 7, !dbg !15
  %1122 = extractelement <64 x float> %111, i64 57, !dbg !15
  %1123 = insertelement <8 x float> %995, float %1122, i64 7, !dbg !15
  %1124 = extractelement <64 x float> %111, i64 58, !dbg !15
  %1125 = insertelement <8 x float> %997, float %1124, i64 7, !dbg !15
  %1126 = extractelement <64 x float> %111, i64 59, !dbg !15
  %1127 = insertelement <8 x float> %999, float %1126, i64 7, !dbg !15
  %1128 = extractelement <64 x float> %111, i64 60, !dbg !15
  %1129 = insertelement <8 x float> %1001, float %1128, i64 7, !dbg !15
  %1130 = extractelement <64 x float> %111, i64 61, !dbg !15
  %1131 = insertelement <8 x float> %1003, float %1130, i64 7, !dbg !15
  %1132 = extractelement <64 x float> %111, i64 62, !dbg !15
  %1133 = insertelement <8 x float> %1005, float %1132, i64 7, !dbg !15
  %1134 = extractelement <64 x float> %111, i64 63, !dbg !15
  %1135 = insertelement <8 x float> %1007, float %1134, i64 7, !dbg !15
  %1136 = fadd <8 x float> %1009, zeroinitializer, !dbg !15
  %1137 = fadd <8 x float> %1011, %1136, !dbg !15
  %1138 = fadd <8 x float> %1013, %1137, !dbg !15
  %1139 = fadd <8 x float> %1015, %1138, !dbg !15
  %1140 = fadd <8 x float> %1017, %1139, !dbg !15
  %1141 = fadd <8 x float> %1019, %1140, !dbg !15
  %1142 = fadd <8 x float> %1021, %1141, !dbg !15
  %1143 = fadd <8 x float> %1023, %1142, !dbg !15
  %1144 = fadd <8 x float> %1025, %1143, !dbg !15
  %1145 = fadd <8 x float> %1027, %1144, !dbg !15
  %1146 = fadd <8 x float> %1029, %1145, !dbg !15
  %1147 = fadd <8 x float> %1031, %1146, !dbg !15
  %1148 = fadd <8 x float> %1033, %1147, !dbg !15
  %1149 = fadd <8 x float> %1035, %1148, !dbg !15
  %1150 = fadd <8 x float> %1037, %1149, !dbg !15
  %1151 = fadd <8 x float> %1039, %1150, !dbg !15
  %1152 = fadd <8 x float> %1041, %1151, !dbg !15
  %1153 = fadd <8 x float> %1043, %1152, !dbg !15
  %1154 = fadd <8 x float> %1045, %1153, !dbg !15
  %1155 = fadd <8 x float> %1047, %1154, !dbg !15
  %1156 = fadd <8 x float> %1049, %1155, !dbg !15
  %1157 = fadd <8 x float> %1051, %1156, !dbg !15
  %1158 = fadd <8 x float> %1053, %1157, !dbg !15
  %1159 = fadd <8 x float> %1055, %1158, !dbg !15
  %1160 = fadd <8 x float> %1057, %1159, !dbg !15
  %1161 = fadd <8 x float> %1059, %1160, !dbg !15
  %1162 = fadd <8 x float> %1061, %1161, !dbg !15
  %1163 = fadd <8 x float> %1063, %1162, !dbg !15
  %1164 = fadd <8 x float> %1065, %1163, !dbg !15
  %1165 = fadd <8 x float> %1067, %1164, !dbg !15
  %1166 = fadd <8 x float> %1069, %1165, !dbg !15
  %1167 = fadd <8 x float> %1071, %1166, !dbg !15
  %1168 = fadd <8 x float> %1073, %1167, !dbg !15
  %1169 = fadd <8 x float> %1075, %1168, !dbg !15
  %1170 = fadd <8 x float> %1077, %1169, !dbg !15
  %1171 = fadd <8 x float> %1079, %1170, !dbg !15
  %1172 = fadd <8 x float> %1081, %1171, !dbg !15
  %1173 = fadd <8 x float> %1083, %1172, !dbg !15
  %1174 = fadd <8 x float> %1085, %1173, !dbg !15
  %1175 = fadd <8 x float> %1087, %1174, !dbg !15
  %1176 = fadd <8 x float> %1089, %1175, !dbg !15
  %1177 = fadd <8 x float> %1091, %1176, !dbg !15
  %1178 = fadd <8 x float> %1093, %1177, !dbg !15
  %1179 = fadd <8 x float> %1095, %1178, !dbg !15
  %1180 = fadd <8 x float> %1097, %1179, !dbg !15
  %1181 = fadd <8 x float> %1099, %1180, !dbg !15
  %1182 = fadd <8 x float> %1101, %1181, !dbg !15
  %1183 = fadd <8 x float> %1103, %1182, !dbg !15
  %1184 = fadd <8 x float> %1105, %1183, !dbg !15
  %1185 = fadd <8 x float> %1107, %1184, !dbg !15
  %1186 = fadd <8 x float> %1109, %1185, !dbg !15
  %1187 = fadd <8 x float> %1111, %1186, !dbg !15
  %1188 = fadd <8 x float> %1113, %1187, !dbg !15
  %1189 = fadd <8 x float> %1115, %1188, !dbg !15
  %1190 = fadd <8 x float> %1117, %1189, !dbg !15
  %1191 = fadd <8 x float> %1119, %1190, !dbg !15
  %1192 = fadd <8 x float> %1121, %1191, !dbg !15
  %1193 = fadd <8 x float> %1123, %1192, !dbg !15
  %1194 = fadd <8 x float> %1125, %1193, !dbg !15
  %1195 = fadd <8 x float> %1127, %1194, !dbg !15
  %1196 = fadd <8 x float> %1129, %1195, !dbg !15
  %1197 = fadd <8 x float> %1131, %1196, !dbg !15
  %1198 = fadd <8 x float> %1133, %1197, !dbg !15
  %1199 = fadd <8 x float> %1135, %1198, !dbg !15
  %1200 = ptrtoint ptr %0 to i64, !dbg !16
  %1201 = fptrunc <8 x float> %1199 to <8 x bfloat>, !dbg !17
  %1202 = shl i32 %13, 1, !dbg !17
  %1203 = sext i32 %1202 to i64, !dbg !17
  %1204 = add i64 %1203, %1200, !dbg !17
  %1205 = inttoptr i64 %1204 to ptr, !dbg !17
  store <8 x bfloat> %1201, ptr %1205, align 2, !dbg !17
  ret void, !dbg !18
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
!11 = !DILocation(line: 266, column: 46, scope: !12, inlinedAt: !14)
!12 = distinct !DILexicalBlockFile(scope: !3, file: !13, discriminator: 0)
!13 = !DIFile(filename: "standard.py", directory: "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language")
!14 = !DILocation(line: 23, column: 17, scope: !3)
!15 = !DILocation(line: 267, column: 36, scope: !12, inlinedAt: !14)
!16 = !DILocation(line: 25, column: 31, scope: !3)
!17 = !DILocation(line: 31, column: 30, scope: !3)
!18 = !DILocation(line: 27, column: 4, scope: !3)


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
	.long	2
	.long	4
	.long	6
	.long	8
	.long	10
	.long	12
	.long	14
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
	.byte	2
	.byte	4
	.byte	6
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
	subq	$1504, %rsp
	.cfi_def_cfa_offset 1536
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %ymm0
	.loc	1 21 22
	vpmovsxbd	.LCPI0_14(%rip), %xmm9
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vmovddup	.LCPI0_15(%rip), %xmm19
	vbroadcastsd	.LCPI0_6(%rip), %ymm15
	vmovaps	.LCPI0_10(%rip), %zmm28
	vmovaps	.LCPI0_11(%rip), %zmm29
	vmovaps	.LCPI0_12(%rip), %zmm30
.Ltmp1:
	.loc	1 31 30
	shll	$4, %r9d
	.loc	1 15 29
	vpslld	$3, %ymm0, %ymm0
	vpor	.LCPI0_0(%rip), %ymm0, %ymm0
	.loc	1 16 68
	shll	$3, %eax
	.loc	1 16 30 is_stmt 0
	vmovd	%eax, %xmm1
	.loc	1 21 22 is_stmt 1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
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
	vmovd	%r8d, %xmm3
	vmovd	%r10d, %xmm4
	.loc	1 21 22
	vpaddd	%xmm2, %xmm2, %xmm1
	.loc	1 16 30
	vmovd	%r11d, %xmm5
	vmovd	%ebx, %xmm6
	vmovd	%ebp, %xmm7
	vmovd	%r14d, %xmm8
	.loc	1 21 22
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rcx
	vpaddd	%xmm3, %xmm3, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rdx
	vpaddd	%xmm4, %xmm4, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rsi
	vpaddd	%xmm5, %xmm5, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r8
	vpaddd	%xmm6, %xmm6, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r10
	vpaddd	%xmm7, %xmm7, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r11
	vpaddd	%xmm8, %xmm8, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rbx
.Ltmp2:
	.loc	2 266 46
	vpmovzxwd	(%rax), %zmm0
	vpslld	$16, %zmm0, %zmm4
	vpmovzxwd	(%rcx), %zmm0
	vpslld	$16, %zmm0, %zmm6
	vpmovzxwd	(%rdx), %zmm0
	.loc	2 267 36
	vpunpckldq	%xmm6, %xmm4, %xmm1
	vpunpckldq	%zmm6, %zmm4, %zmm25
	vpunpckhdq	%zmm6, %zmm4, %zmm27
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm7
	vpmovzxwd	(%rsi), %zmm0
	vpslld	$16, %zmm0, %zmm8
	vpmovzxwd	(%r8), %zmm0
	.loc	2 267 36
	vpunpckldq	%zmm8, %zmm7, %zmm21
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm5
	vpmovzxwd	(%r10), %zmm0
	vpslld	$16, %zmm0, %zmm9
	vpmovzxwd	(%r11), %zmm0
	.loc	2 267 36
	vpunpckldq	%zmm9, %zmm5, %zmm22
	vpunpckhdq	%zmm9, %zmm5, %zmm26
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm10
	vpmovzxwd	(%rbx), %zmm0
	.loc	2 267 36
	vmovdqa64	%zmm10, %zmm24
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm13
	.loc	2 267 36
	vpunpcklqdq	%xmm7, %xmm8, %xmm0
	vmovdqa64	%xmm13, %xmm17
	vpermt2ps	%xmm10, %xmm19, %xmm17
	vshufps	$36, %xmm0, %xmm1, %xmm3
	vpunpckldq	%ymm13, %ymm10, %ymm0
	vpunpckldq	%xmm13, %xmm10, %xmm16
	vinsertps	$179, %xmm13, %xmm10, %xmm18
	vpunpckhdq	%xmm13, %xmm10, %xmm20
	vunpcklpd	%ymm10, %ymm13, %ymm11
	vunpckhpd	%ymm10, %ymm13, %ymm14
	vunpckhps	%ymm13, %ymm10, %ymm1
	vpermt2ps	%zmm13, %zmm28, %zmm24
	vunpcklps	%zmm13, %zmm10, %zmm23
	vinserti32x4	$1, %xmm17, %ymm0, %ymm2
	vpunpckldq	%xmm9, %xmm5, %xmm17
	vinserti32x4	$1, %xmm17, %ymm0, %ymm12
	vbroadcasti32x4	.LCPI0_8(%rip), %ymm17
	vpblendd	$192, %ymm2, %ymm12, %ymm2
	vpunpckldq	%xmm8, %xmm7, %xmm12
	vpblendd	$15, %ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 1472(%rsp)
	vinsertps	$76, %xmm4, %xmm6, %xmm2
	vpblendd	$3, %xmm2, %xmm12, %xmm2
	vinserti32x4	$1, %xmm16, %ymm0, %ymm12
	vinsertps	$76, %xmm5, %xmm9, %xmm16
	vinserti32x4	$1, %xmm16, %ymm0, %ymm3
	vpunpckhdq	%ymm8, %ymm7, %ymm16
	vpblendd	$192, %ymm12, %ymm3, %ymm3
	vpunpckhdq	%xmm9, %xmm5, %xmm12
	vpblendd	$15, %ymm2, %ymm3, %ymm2
	vinsertps	$179, %xmm8, %xmm7, %xmm3
	vinserti128	$1, %xmm12, %ymm0, %ymm12
	vmovdqu	%ymm2, 1440(%rsp)
	vunpckhps	%xmm6, %xmm4, %xmm2
	vblendps	$3, %xmm2, %xmm3, %xmm2
	vinserti32x4	$1, %xmm18, %ymm0, %ymm3
	vbroadcasti32x4	.LCPI0_5(%rip), %ymm18
	vpblendd	$192, %ymm3, %ymm12, %ymm3
	vmovaps	%xmm5, %xmm12
	vpblendd	$15, %ymm2, %ymm3, %ymm2
	vshufps	$51, %xmm4, %xmm6, %xmm3
	vmovdqu	%ymm2, 1408(%rsp)
	vunpckhps	%xmm8, %xmm7, %xmm2
	vshufps	$226, %xmm2, %xmm3, %xmm2
	vinserti32x4	$1, %xmm20, %ymm0, %ymm3
	vmovsd	.LCPI0_16(%rip), %xmm20
	vpermt2ps	%xmm9, %xmm20, %xmm12
	vinserti128	$1, %xmm12, %ymm0, %ymm12
	vpblendd	$192, %ymm3, %ymm12, %ymm3
	vmovaps	%ymm7, %ymm12
	vpermt2ps	%ymm8, %ymm15, %ymm12
	vpblendd	$15, %ymm2, %ymm3, %ymm2
	vunpcklps	%ymm6, %ymm4, %ymm3
	vmovdqu	%ymm2, 1376(%rsp)
	vunpcklps	%ymm9, %ymm5, %ymm2
	vextractf128	$1, %ymm3, %xmm3
	vshufps	$36, %ymm11, %ymm2, %ymm2
	vunpcklps	%ymm8, %ymm7, %ymm11
	vpermpd	$170, %ymm11, %ymm11
	vblendps	$3, %xmm3, %xmm11, %xmm3
	vblendps	$15, %ymm3, %ymm2, %ymm2
	vmovaps	.LCPI0_4(%rip), %ymm3
	vmovups	%ymm2, 1344(%rsp)
	vmovaps	%ymm5, %ymm2
	vpermt2ps	%ymm9, %ymm3, %ymm2
	vmovaps	%ymm3, %ymm31
	vmovaps	%zmm7, %zmm3
	vpermt2ps	%zmm8, %zmm28, %zmm3
	vblendps	$192, %ymm0, %ymm2, %ymm2
	vmovaps	%ymm4, %ymm0
	vpermt2ps	%ymm6, %ymm18, %ymm0
	vextractf128	$1, %ymm0, %xmm11
	vmovaps	%ymm7, %ymm0
	vblendps	$3, %xmm11, %xmm12, %xmm11
	vpermq	$170, %ymm16, %ymm12
	vbroadcastsd	.LCPI0_6(%rip), %ymm16
	vblendps	$15, %ymm11, %ymm2, %ymm2
	vpunpckhdq	%ymm6, %ymm4, %ymm11
	vextracti128	$1, %ymm11, %xmm11
	vmovups	%ymm2, 1312(%rsp)
	vunpckhps	%ymm9, %ymm5, %ymm2
	vshufps	$36, %ymm14, %ymm2, %ymm2
	vpblendd	$3, %xmm11, %xmm12, %xmm11
	vblendps	$15, %ymm11, %ymm2, %ymm2
	vmovaps	%ymm5, %ymm11
	vmovups	%ymm2, 1280(%rsp)
	vmovaps	.LCPI0_7(%rip), %ymm2
	vpermt2ps	%ymm9, %ymm2, %ymm11
	vblendps	$192, %ymm1, %ymm11, %ymm11
	vmovaps	%ymm4, %ymm1
	vpermt2ps	%ymm6, %ymm17, %ymm1
	vextractf128	$1, %ymm1, %xmm12
	vbroadcastsd	.LCPI0_9(%rip), %ymm1
	vpermt2ps	%ymm8, %ymm1, %ymm0
	vblendps	$3, %xmm12, %xmm0, %xmm0
	vextractf32x4	$2, %zmm3, %xmm12
	vextractf32x4	$3, %zmm3, %xmm3
	vblendps	$15, %ymm0, %ymm11, %ymm0
	vmovups	%ymm0, 1248(%rsp)
	vextracti32x4	$2, %zmm25, %xmm0
	vblendps	$3, %xmm0, %xmm12, %xmm0
	vshuff64x2	$170, %zmm24, %zmm24, %zmm12
	vshuff64x2	$170, %zmm22, %zmm22, %zmm14
	vblendpd	$8, %ymm12, %ymm14, %ymm12
	vmovaps	%zmm4, %zmm14
	vpermt2ps	%zmm6, %zmm29, %zmm14
	vblendpd	$3, %ymm0, %ymm12, %ymm0
	vextracti32x4	$2, %zmm21, %xmm12
	vmovupd	%ymm0, 1216(%rsp)
	vextractf32x4	$2, %zmm14, %xmm0
	vpblendd	$3, %xmm0, %xmm12, %xmm0
	vmovaps	%zmm5, %zmm12
	vpermt2ps	%zmm9, %zmm29, %zmm12
	vshuff64x2	$170, %zmm23, %zmm23, %zmm15
	vshuff64x2	$170, %zmm12, %zmm12, %zmm1
	vblendpd	$8, %ymm15, %ymm1, %ymm1
	vextracti32x4	$2, %zmm27, %xmm15
	vblendpd	$3, %ymm0, %ymm1, %ymm0
	vmovupd	%ymm0, 1184(%rsp)
	vmovaps	%zmm7, %zmm0
	vpermt2ps	%zmm8, %zmm30, %zmm0
	vunpckhps	%zmm8, %zmm7, %zmm7
	vmovaps	.LCPI0_13(%rip), %zmm8
	vextractf32x4	$2, %zmm0, %xmm2
	vshuff64x2	$170, %zmm26, %zmm26, %zmm1
	vblendps	$3, %xmm15, %xmm2, %xmm2
	vmovaps	%zmm10, %zmm15
	vpermt2ps	%zmm13, %zmm30, %zmm15
	vpermt2ps	%zmm6, %zmm8, %zmm4
	vpermt2ps	%zmm9, %zmm8, %zmm5
	vshuff64x2	$170, %zmm15, %zmm15, %zmm11
	vshuff64x2	$170, %zmm5, %zmm5, %zmm8
	vblendpd	$8, %ymm11, %ymm1, %ymm1
	vblendpd	$3, %ymm2, %ymm1, %ymm1
	vextractf32x4	$2, %zmm7, %xmm2
	vmovupd	%ymm1, 1152(%rsp)
	vextractf32x4	$2, %zmm4, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpckhps	%zmm13, %zmm10, %zmm2
	vshuff64x2	$170, %zmm2, %zmm2, %zmm6
	vextractf32x4	$3, %zmm0, %xmm0
	vblendpd	$8, %ymm6, %ymm8, %ymm6
	vblendpd	$3, %ymm1, %ymm6, %ymm1
	vextractf64x4	$1, %zmm22, %ymm6
	vmovupd	%ymm1, 1120(%rsp)
	vextractf64x4	$1, %zmm24, %ymm1
	vblendpd	$8, %ymm1, %ymm6, %ymm1
	vextracti32x4	$3, %zmm25, %xmm6
	vblendps	$3, %xmm6, %xmm3, %xmm3
	vextracti32x4	$3, %zmm21, %xmm6
	vblendps	$15, %ymm3, %ymm1, %ymm1
	vextractf64x4	$1, %zmm12, %ymm3
	vmovups	%ymm1, 1088(%rsp)
	vextractf64x4	$1, %zmm23, %ymm1
	vblendps	$192, %ymm1, %ymm3, %ymm1
	vextractf32x4	$3, %zmm14, %xmm3
	vpblendd	$3, %xmm3, %xmm6, %xmm3
	vpblendd	$15, %ymm3, %ymm1, %ymm1
	vextractf64x4	$1, %zmm26, %ymm3
	vmovdqu	%ymm1, 1056(%rsp)
	vextractf64x4	$1, %zmm15, %ymm1
	vblendpd	$8, %ymm1, %ymm3, %ymm1
	vextracti32x4	$3, %zmm27, %xmm3
	vpblendd	$3, %xmm3, %xmm0, %xmm0
	vbroadcastsd	.LCPI0_9(%rip), %ymm3
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vextractf64x4	$1, %zmm5, %ymm1
	vmovdqu	%ymm0, 1024(%rsp)
	vextractf64x4	$1, %zmm2, %ymm0
	vextractf32x4	$3, %zmm7, %xmm2
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm4, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovups	%ymm0, 992(%rsp)
	.loc	2 266 46
	vpmovzxwd	32(%r8), %zmm0
	vpslld	$16, %zmm0, %zmm4
	vpmovzxwd	32(%r10), %zmm0
	vpslld	$16, %zmm0, %zmm6
	vpmovzxwd	32(%r11), %zmm0
	.loc	2 267 36
	vpunpckldq	%xmm6, %xmm4, %xmm1
	vpunpckldq	%zmm6, %zmm4, %zmm23
	vpunpckhdq	%zmm6, %zmm4, %zmm25
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm7
	vpmovzxwd	32(%rbx), %zmm0
	.loc	2 267 36
	vmovdqa64	%zmm7, %zmm15
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm8
	.loc	2 267 36
	vmovdqa	%xmm8, %xmm0
	vpermt2ps	%xmm7, %xmm19, %xmm0
	vpermt2ps	%zmm8, %zmm28, %zmm15
	vunpcklps	%zmm8, %zmm7, %zmm26
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0
	.loc	2 266 46
	vpmovzxwd	32(%rax), %zmm1
	vpslld	$16, %zmm1, %zmm5
	vpmovzxwd	32(%rcx), %zmm1
	.loc	2 267 36
	vmovdqa64	%zmm5, %zmm14
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm9
	vpmovzxwd	32(%rdx), %zmm1
	.loc	2 267 36
	vpunpckldq	%xmm9, %xmm5, %xmm2
	vpunpckldq	%zmm9, %zmm5, %zmm22
	vpermt2ps	%zmm9, %zmm29, %zmm14
	vpunpckhdq	%zmm9, %zmm5, %zmm24
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm10
	vpmovzxwd	32(%rsi), %zmm1
	.loc	2 267 36
	vmovdqa64	%zmm10, %zmm27
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm13
	.loc	2 267 36
	vpunpcklqdq	%xmm10, %xmm13, %xmm1
	vpermt2ps	%zmm13, %zmm28, %zmm27
	vpunpckldq	%zmm13, %zmm10, %zmm21
	vshufps	$36, %xmm1, %xmm2, %xmm1
	vinsertps	$76, %xmm4, %xmm6, %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vpunpckldq	%xmm13, %xmm10, %xmm1
	vmovups	%ymm0, 960(%rsp)
	vinsertps	$76, %xmm5, %xmm9, %xmm0
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpunpckldq	%xmm8, %xmm7, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm1
	vinserti128	$1, %xmm2, %ymm0, %ymm2
	vpblendd	$192, %ymm1, %ymm2, %ymm1
	vunpckhps	%xmm6, %xmm4, %xmm2
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vinsertps	$179, %xmm13, %xmm10, %xmm1
	vmovdqu	%ymm0, 928(%rsp)
	vunpckhps	%xmm9, %xmm5, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertps	$179, %xmm8, %xmm7, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vshufps	$51, %xmm5, %xmm9, %xmm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vunpckhps	%xmm8, %xmm7, %xmm1
	vmovups	%ymm0, 896(%rsp)
	vmovaps	%xmm4, %xmm0
	vpermt2ps	%xmm6, %xmm20, %xmm0
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vunpckhps	%xmm13, %xmm10, %xmm1
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vunpcklps	%ymm6, %ymm4, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpcklps	%ymm13, %ymm10, %ymm1
	vmovups	%ymm0, 864(%rsp)
	vunpcklps	%ymm9, %ymm5, %ymm0
	vpermpd	$170, %ymm1, %ymm1
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpcklpd	%ymm7, %ymm8, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vmovaps	%ymm10, %ymm2
	vpermt2ps	%ymm13, %ymm16, %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vunpcklps	%ymm8, %ymm7, %ymm1
	vmovups	%ymm0, 832(%rsp)
	vmovaps	%ymm4, %ymm0
	vpermt2ps	%ymm6, %ymm31, %ymm0
	vmovaps	.LCPI0_7(%rip), %ymm31
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vmovaps	%ymm5, %ymm1
	vpermt2ps	%ymm9, %ymm18, %ymm1
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpckhps	%ymm6, %ymm4, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpckhps	%ymm9, %ymm5, %ymm1
	vmovups	%ymm0, 800(%rsp)
	vunpckhps	%ymm13, %ymm10, %ymm0
	vextractf128	$1, %ymm1, %xmm1
	vpermpd	$170, %ymm0, %ymm0
	vblendps	$3, %xmm1, %xmm0, %xmm0
	vunpckhpd	%ymm7, %ymm8, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vmovaps	%ymm10, %ymm2
	vpermt2ps	%ymm13, %ymm3, %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vunpckhps	%ymm8, %ymm7, %ymm1
	vmovups	%ymm0, 768(%rsp)
	vmovaps	%ymm4, %ymm0
	vpermt2ps	%ymm6, %ymm31, %ymm0
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vmovaps	%ymm5, %ymm1
	vpermt2ps	%ymm9, %ymm17, %ymm1
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vextractf32x4	$2, %zmm27, %xmm1
	vmovups	%ymm0, 736(%rsp)
	vextracti32x4	$2, %zmm22, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vshuff64x2	$170, %zmm15, %zmm15, %zmm2
	vshuff64x2	$170, %zmm23, %zmm23, %zmm12
	vblendpd	$8, %ymm2, %ymm12, %ymm2
	vblendpd	$3, %ymm0, %ymm2, %ymm0
	vextracti32x4	$2, %zmm21, %xmm2
	vmovupd	%ymm0, 704(%rsp)
	vextractf32x4	$2, %zmm14, %xmm0
	vpblendd	$3, %xmm0, %xmm2, %xmm0
	vmovaps	%zmm4, %zmm2
	vpermt2ps	%zmm6, %zmm29, %zmm2
	vshuff64x2	$170, %zmm26, %zmm26, %zmm11
	vshuff64x2	$170, %zmm2, %zmm2, %zmm1
	vextractf64x4	$1, %zmm2, %ymm2
	vblendpd	$8, %ymm11, %ymm1, %ymm1
	vextracti32x4	$2, %zmm24, %xmm11
	vblendpd	$3, %ymm0, %ymm1, %ymm0
	vmovupd	%ymm0, 672(%rsp)
	vmovaps	%zmm10, %zmm0
	vpermt2ps	%zmm13, %zmm30, %zmm0
	vextractf32x4	$2, %zmm0, %xmm1
	vshuff64x2	$170, %zmm25, %zmm25, %zmm3
	vblendps	$3, %xmm11, %xmm1, %xmm1
	vmovaps	%zmm7, %zmm11
	vpermt2ps	%zmm8, %zmm30, %zmm11
	vunpckhps	%zmm8, %zmm7, %zmm7
	vshuff64x2	$170, %zmm11, %zmm11, %zmm12
	vblendpd	$8, %ymm12, %ymm3, %ymm3
	vmovaps	.LCPI0_13(%rip), %zmm12
	vblendpd	$3, %ymm1, %ymm3, %ymm1
	vmovupd	%ymm1, 640(%rsp)
	vunpckhps	%zmm13, %zmm10, %zmm1
	vpermt2ps	%zmm9, %zmm12, %zmm5
	vpermt2ps	%zmm6, %zmm12, %zmm4
	vextractf32x4	$2, %zmm1, %xmm9
	vshuff64x2	$170, %zmm7, %zmm7, %zmm6
	vextractf32x4	$3, %zmm1, %xmm1
	vshuff64x2	$170, %zmm4, %zmm4, %zmm8
	vextractf32x4	$2, %zmm5, %xmm3
	vextractf32x4	$3, %zmm0, %xmm0
	vblendpd	$8, %ymm6, %ymm8, %ymm6
	vblendps	$3, %xmm3, %xmm9, %xmm3
	vextractf32x4	$3, %zmm27, %xmm8
	vblendpd	$3, %ymm3, %ymm6, %ymm3
	vextractf64x4	$1, %zmm23, %ymm6
	vmovupd	%ymm3, 608(%rsp)
	vextractf64x4	$1, %zmm15, %ymm3
	vblendpd	$8, %ymm3, %ymm6, %ymm3
	vextracti32x4	$3, %zmm22, %xmm6
	vblendps	$3, %xmm6, %xmm8, %xmm6
	vblendps	$15, %ymm6, %ymm3, %ymm3
	vextracti32x4	$3, %zmm21, %xmm6
	vmovups	%ymm3, 576(%rsp)
	vextractf64x4	$1, %zmm26, %ymm3
	vblendps	$192, %ymm3, %ymm2, %ymm2
	vextractf32x4	$3, %zmm14, %xmm3
	vpblendd	$3, %xmm3, %xmm6, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2
	vextractf64x4	$1, %zmm25, %ymm3
	vmovdqu	%ymm2, 544(%rsp)
	vextractf64x4	$1, %zmm11, %ymm2
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vextracti32x4	$3, %zmm24, %xmm3
	vpblendd	$3, %xmm3, %xmm0, %xmm0
	vbroadcastsd	.LCPI0_9(%rip), %ymm3
	vpblendd	$15, %ymm0, %ymm2, %ymm0
	vextractf64x4	$1, %zmm4, %ymm2
	vmovdqu	%ymm0, 512(%rsp)
	vextractf64x4	$1, %zmm7, %ymm0
	vblendps	$192, %ymm0, %ymm2, %ymm0
	vextractf32x4	$3, %zmm5, %xmm2
	vblendps	$3, %xmm2, %xmm1, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovups	%ymm0, 480(%rsp)
	.loc	2 266 46
	vpmovzxwd	64(%r8), %zmm0
	vpslld	$16, %zmm0, %zmm4
	vpmovzxwd	64(%r10), %zmm0
	vpslld	$16, %zmm0, %zmm6
	vpmovzxwd	64(%r11), %zmm0
	.loc	2 267 36
	vpunpckldq	%xmm6, %xmm4, %xmm1
	vpunpckldq	%zmm6, %zmm4, %zmm23
	vpunpckhdq	%zmm6, %zmm4, %zmm25
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm7
	vpmovzxwd	64(%rbx), %zmm0
	.loc	2 267 36
	vmovdqa64	%zmm7, %zmm15
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm8
	.loc	2 267 36
	vmovdqa	%xmm8, %xmm0
	vpermt2ps	%xmm7, %xmm19, %xmm0
	vpermt2ps	%zmm8, %zmm28, %zmm15
	vunpcklps	%zmm8, %zmm7, %zmm26
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0
	.loc	2 266 46
	vpmovzxwd	64(%rax), %zmm1
	vpslld	$16, %zmm1, %zmm5
	vpmovzxwd	64(%rcx), %zmm1
	.loc	2 267 36
	vmovdqa64	%zmm5, %zmm14
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm9
	vpmovzxwd	64(%rdx), %zmm1
	.loc	2 267 36
	vpunpckldq	%xmm9, %xmm5, %xmm2
	vpunpckldq	%zmm9, %zmm5, %zmm22
	vpermt2ps	%zmm9, %zmm29, %zmm14
	vpunpckhdq	%zmm9, %zmm5, %zmm24
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm10
	vpmovzxwd	64(%rsi), %zmm1
	.loc	2 267 36
	vmovdqa64	%zmm10, %zmm27
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm13
	.loc	2 267 36
	vpunpcklqdq	%xmm10, %xmm13, %xmm1
	vpermt2ps	%zmm13, %zmm28, %zmm27
	vpunpckldq	%zmm13, %zmm10, %zmm21
	vshufps	$36, %xmm1, %xmm2, %xmm1
	vinsertps	$76, %xmm4, %xmm6, %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vpunpckldq	%xmm13, %xmm10, %xmm1
	vmovups	%ymm0, 448(%rsp)
	vinsertps	$76, %xmm5, %xmm9, %xmm0
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpunpckldq	%xmm8, %xmm7, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm1
	vinserti128	$1, %xmm2, %ymm0, %ymm2
	vpblendd	$192, %ymm1, %ymm2, %ymm1
	vunpckhps	%xmm6, %xmm4, %xmm2
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vinsertps	$179, %xmm13, %xmm10, %xmm1
	vmovdqu	%ymm0, 416(%rsp)
	vunpckhps	%xmm9, %xmm5, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertps	$179, %xmm8, %xmm7, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vshufps	$51, %xmm5, %xmm9, %xmm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vunpckhps	%xmm8, %xmm7, %xmm1
	vmovups	%ymm0, 384(%rsp)
	vmovaps	%xmm4, %xmm0
	vpermt2ps	%xmm6, %xmm20, %xmm0
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vunpckhps	%xmm13, %xmm10, %xmm1
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vunpcklps	%ymm6, %ymm4, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpcklps	%ymm13, %ymm10, %ymm1
	vmovups	%ymm0, 352(%rsp)
	vunpcklps	%ymm9, %ymm5, %ymm0
	vpermpd	$170, %ymm1, %ymm1
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpcklpd	%ymm7, %ymm8, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vmovaps	%ymm10, %ymm2
	vpermt2ps	%ymm13, %ymm16, %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vmovaps	.LCPI0_4(%rip), %ymm1
	vmovups	%ymm0, 320(%rsp)
	vmovaps	%ymm4, %ymm0
	vpermt2ps	%ymm6, %ymm1, %ymm0
	vunpcklps	%ymm8, %ymm7, %ymm1
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vmovaps	%ymm5, %ymm1
	vpermt2ps	%ymm9, %ymm18, %ymm1
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpckhps	%ymm6, %ymm4, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpckhps	%ymm9, %ymm5, %ymm1
	vmovups	%ymm0, 288(%rsp)
	vunpckhps	%ymm13, %ymm10, %ymm0
	vextractf128	$1, %ymm1, %xmm1
	vpermpd	$170, %ymm0, %ymm0
	vblendps	$3, %xmm1, %xmm0, %xmm0
	vunpckhpd	%ymm7, %ymm8, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vmovaps	%ymm10, %ymm2
	vpermt2ps	%ymm13, %ymm3, %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vunpckhps	%ymm8, %ymm7, %ymm1
	vmovups	%ymm0, 256(%rsp)
	vmovaps	%ymm4, %ymm0
	vpermt2ps	%ymm6, %ymm31, %ymm0
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vmovaps	%ymm5, %ymm1
	vpermt2ps	%ymm9, %ymm17, %ymm1
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vextractf32x4	$2, %zmm27, %xmm1
	vmovups	%ymm0, 224(%rsp)
	vextracti32x4	$2, %zmm22, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vshuff64x2	$170, %zmm15, %zmm15, %zmm2
	vshuff64x2	$170, %zmm23, %zmm23, %zmm12
	vblendpd	$8, %ymm2, %ymm12, %ymm2
	vblendpd	$3, %ymm0, %ymm2, %ymm0
	vextracti32x4	$2, %zmm21, %xmm2
	vmovupd	%ymm0, 192(%rsp)
	vextractf32x4	$2, %zmm14, %xmm0
	vpblendd	$3, %xmm0, %xmm2, %xmm0
	vmovaps	%zmm4, %zmm2
	vpermt2ps	%zmm6, %zmm29, %zmm2
	vshuff64x2	$170, %zmm26, %zmm26, %zmm11
	vshuff64x2	$170, %zmm2, %zmm2, %zmm1
	vextractf64x4	$1, %zmm2, %ymm2
	vblendpd	$8, %ymm11, %ymm1, %ymm1
	vextracti32x4	$2, %zmm24, %xmm11
	vblendpd	$3, %ymm0, %ymm1, %ymm0
	vmovupd	%ymm0, 160(%rsp)
	vmovaps	%zmm10, %zmm0
	vpermt2ps	%zmm13, %zmm30, %zmm0
	vextractf32x4	$2, %zmm0, %xmm1
	vshuff64x2	$170, %zmm25, %zmm25, %zmm3
	vblendps	$3, %xmm11, %xmm1, %xmm1
	vmovaps	%zmm7, %zmm11
	vpermt2ps	%zmm8, %zmm30, %zmm11
	vunpckhps	%zmm8, %zmm7, %zmm7
	vshuff64x2	$170, %zmm11, %zmm11, %zmm12
	vblendpd	$8, %ymm12, %ymm3, %ymm3
	vblendpd	$3, %ymm1, %ymm3, %ymm1
	vmovupd	%ymm1, 128(%rsp)
	vunpckhps	%zmm13, %zmm10, %zmm1
	vmovaps	.LCPI0_13(%rip), %zmm10
	vpermt2ps	%zmm9, %zmm10, %zmm5
	vpermt2ps	%zmm6, %zmm10, %zmm4
	vextractf32x4	$2, %zmm1, %xmm9
	vshuff64x2	$170, %zmm7, %zmm7, %zmm6
	vextractf32x4	$3, %zmm1, %xmm1
	vshuff64x2	$170, %zmm4, %zmm4, %zmm8
	vextractf32x4	$2, %zmm5, %xmm3
	vextractf32x4	$3, %zmm0, %xmm0
	vblendpd	$8, %ymm6, %ymm8, %ymm6
	vblendps	$3, %xmm3, %xmm9, %xmm3
	vextractf32x4	$3, %zmm27, %xmm8
	vblendpd	$3, %ymm3, %ymm6, %ymm3
	vextractf64x4	$1, %zmm23, %ymm6
	vmovupd	%ymm3, 96(%rsp)
	vextractf64x4	$1, %zmm15, %ymm3
	vblendpd	$8, %ymm3, %ymm6, %ymm3
	vextracti32x4	$3, %zmm22, %xmm6
	vblendps	$3, %xmm6, %xmm8, %xmm6
	vblendps	$15, %ymm6, %ymm3, %ymm3
	vextracti32x4	$3, %zmm21, %xmm6
	vmovups	%ymm3, 64(%rsp)
	vextractf64x4	$1, %zmm26, %ymm3
	vblendps	$192, %ymm3, %ymm2, %ymm2
	vextractf32x4	$3, %zmm14, %xmm3
	vpblendd	$3, %xmm3, %xmm6, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2
	vextractf64x4	$1, %zmm25, %ymm3
	vmovdqu	%ymm2, 32(%rsp)
	vextractf64x4	$1, %zmm11, %ymm2
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vextracti32x4	$3, %zmm24, %xmm3
	vpblendd	$3, %xmm3, %xmm0, %xmm0
	vpblendd	$15, %ymm0, %ymm2, %ymm0
	vextractf64x4	$1, %zmm4, %ymm2
	vmovdqu	%ymm0, (%rsp)
	vextractf64x4	$1, %zmm7, %ymm0
	vblendps	$192, %ymm0, %ymm2, %ymm0
	vextractf32x4	$3, %zmm5, %xmm2
	vblendps	$3, %xmm2, %xmm1, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovups	%ymm0, -32(%rsp)
	.loc	2 266 46
	vpmovzxwd	96(%r8), %zmm0
	vpslld	$16, %zmm0, %zmm21
	vpmovzxwd	96(%r10), %zmm0
	vpslld	$16, %zmm0, %zmm22
	vpmovzxwd	96(%r11), %zmm0
	.loc	2 267 36
	vpermi2ps	%xmm22, %xmm21, %xmm20
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm23
	vpmovzxwd	96(%rbx), %zmm0
	vpslld	$16, %zmm0, %zmm24
	.loc	2 267 36
	vunpcklps	%xmm22, %xmm21, %xmm0
	vpermi2ps	%xmm23, %xmm24, %xmm19
	vinsertf32x4	$1, %xmm19, %ymm0, %ymm1
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vblendps	$192, %ymm1, %ymm0, %ymm0
	.loc	2 266 46
	vpmovzxwd	96(%rax), %zmm1
.Ltmp3:
	.loc	1 31 30
	movslq	%r9d, %rax
.Ltmp4:
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm19
	vpmovzxwd	96(%rcx), %zmm1
	vpslld	$16, %zmm1, %zmm25
	vpmovzxwd	96(%rdx), %zmm1
	.loc	2 267 36
	vpunpckldq	%xmm25, %xmm19, %xmm2
	vpermi2ps	%ymm25, %ymm19, %ymm18
	vpermi2ps	%ymm25, %ymm19, %ymm17
	vunpcklps	%zmm25, %zmm19, %zmm14
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm26
	vpmovzxwd	96(%rsi), %zmm1
	.loc	2 267 36
	vmovdqa64	%zmm26, %zmm11
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm27
	.loc	2 267 36
	vpunpcklqdq	%xmm26, %xmm27, %xmm1
	vpermt2ps	%zmm27, %zmm28, %zmm11
	vpermi2ps	%zmm24, %zmm23, %zmm28
	vshufps	$36, %xmm1, %xmm2, %xmm1
	vinsertps	$76, %xmm21, %xmm22, %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vpunpckldq	%xmm27, %xmm26, %xmm1
	vmovups	%ymm0, -64(%rsp)
	vinsertps	$76, %xmm19, %xmm25, %xmm0
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpunpckldq	%xmm24, %xmm23, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm1
	vinserti128	$1, %xmm2, %ymm0, %ymm2
	vpblendd	$192, %ymm1, %ymm2, %ymm1
	vunpckhps	%xmm22, %xmm21, %xmm2
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vinsertps	$179, %xmm27, %xmm26, %xmm1
	vmovdqu	%ymm0, -96(%rsp)
	vunpckhps	%xmm25, %xmm19, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertps	$179, %xmm24, %xmm23, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vshufps	$51, %xmm19, %xmm25, %xmm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vmovups	%ymm0, -128(%rsp)
	vunpckhps	%xmm24, %xmm23, %xmm0
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vinsertf32x4	$1, %xmm20, %ymm0, %ymm1
	vunpcklps	%zmm24, %zmm23, %zmm20
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vunpckhps	%xmm27, %xmm26, %xmm1
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vunpcklps	%ymm22, %ymm21, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpcklps	%ymm27, %ymm26, %ymm1
	vmovaps	%ymm0, %ymm16
	vunpcklps	%ymm25, %ymm19, %ymm0
	vpermpd	$170, %ymm1, %ymm1
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpcklpd	%ymm23, %ymm24, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vbroadcastsd	.LCPI0_6(%rip), %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm9
	vmovaps	.LCPI0_4(%rip), %ymm1
	vunpcklps	%ymm24, %ymm23, %ymm0
	vpermi2ps	%ymm27, %ymm26, %ymm2
	vpermi2ps	%ymm22, %ymm21, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$1, %ymm18, %xmm1
	vunpcklps	%zmm22, %zmm21, %zmm18
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpckhps	%ymm22, %ymm21, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm8
	vunpckhps	%ymm25, %ymm19, %ymm0
	vunpckhps	%ymm27, %ymm26, %ymm1
	vextractf128	$1, %ymm0, %xmm0
	vpermpd	$170, %ymm1, %ymm1
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpckhpd	%ymm23, %ymm24, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vbroadcastsd	.LCPI0_9(%rip), %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm12
	vmovaps	%ymm31, %ymm1
	vpermi2ps	%ymm22, %ymm21, %ymm1
	vunpckhps	%ymm24, %ymm23, %ymm0
	vunpckhps	%zmm25, %zmm19, %zmm31
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$1, %ymm17, %xmm1
	vunpcklps	%zmm27, %zmm26, %zmm17
	vpermi2ps	%ymm27, %ymm26, %ymm2
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm7
	vextractf32x4	$2, %zmm14, %xmm0
	vextractf32x4	$2, %zmm11, %xmm1
	vextractf32x4	$3, %zmm14, %xmm14
	vextractf32x4	$3, %zmm11, %xmm11
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vblendps	$3, %xmm14, %xmm11, %xmm11
	vshuff64x2	$170, %zmm28, %zmm28, %zmm1
	vshuff64x2	$170, %zmm18, %zmm18, %zmm2
	vblendpd	$8, %ymm1, %ymm2, %ymm1
	vextractf32x4	$2, %zmm17, %xmm2
	vblendpd	$3, %ymm0, %ymm1, %ymm6
	vmovaps	%zmm19, %zmm0
	vpermt2ps	%zmm25, %zmm29, %zmm0
	vpermi2ps	%zmm22, %zmm21, %zmm29
	vpermt2ps	%zmm25, %zmm10, %zmm19
	vextractf32x4	$2, %zmm0, %xmm1
	vshuff64x2	$170, %zmm29, %zmm29, %zmm3
	vextractf64x4	$1, %zmm29, %ymm14
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vshuff64x2	$170, %zmm20, %zmm20, %zmm2
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vblendpd	$3, %ymm1, %ymm2, %ymm5
	vmovaps	%zmm26, %zmm1
	vpermt2ps	%zmm27, %zmm30, %zmm1
	vpermi2ps	%zmm24, %zmm23, %zmm30
	vextractf32x4	$2, %zmm31, %xmm2
	vunpckhps	%zmm27, %zmm26, %zmm26
	vextractf32x4	$2, %zmm26, %xmm13
	vextractf32x4	$2, %zmm1, %xmm3
	vshuff64x2	$170, %zmm30, %zmm30, %zmm4
	vextractf32x4	$3, %zmm1, %xmm1
	vblendps	$3, %xmm2, %xmm3, %xmm2
	vunpckhps	%zmm22, %zmm21, %zmm3
	vpermt2ps	%zmm22, %zmm10, %zmm21
	vunpckhps	%zmm24, %zmm23, %zmm22
	vshuff64x2	$170, %zmm3, %zmm3, %zmm15
	vextractf64x4	$1, %zmm3, %ymm3
	vblendpd	$8, %ymm4, %ymm15, %ymm4
	vshuff64x2	$170, %zmm22, %zmm22, %zmm15
	vblendpd	$3, %ymm2, %ymm4, %ymm4
	vextractf32x4	$2, %zmm19, %xmm2
	vshuff64x2	$170, %zmm21, %zmm21, %zmm10
	vextractf32x4	$3, %zmm0, %xmm0
	vblendps	$3, %xmm2, %xmm13, %xmm2
	vblendpd	$8, %ymm15, %ymm10, %ymm10
	vextractf64x4	$1, %zmm18, %ymm15
	vblendpd	$3, %ymm2, %ymm10, %ymm2
	vextractf64x4	$1, %zmm28, %ymm10
	vblendps	$192, %ymm10, %ymm15, %ymm10
	vblendps	$15, %ymm11, %ymm10, %ymm11
	vextractf64x4	$1, %zmm20, %ymm10
	vblendps	$192, %ymm10, %ymm14, %ymm10
	vextractf32x4	$3, %zmm17, %xmm14
	vblendps	$3, %xmm0, %xmm14, %xmm0
	vblendps	$15, %ymm0, %ymm10, %ymm14
	vextractf64x4	$1, %zmm30, %ymm0
	vextractf32x4	$3, %zmm26, %xmm10
	vblendps	$192, %ymm0, %ymm3, %ymm0
	vextractf32x4	$3, %zmm31, %xmm3
	vblendps	$3, %xmm3, %xmm1, %xmm1
	vextractf64x4	$1, %zmm21, %ymm3
	vblendps	$15, %ymm1, %ymm0, %ymm1
	vextractf64x4	$1, %zmm22, %ymm0
	vblendps	$192, %ymm0, %ymm3, %ymm0
	vextractf32x4	$3, %zmm19, %xmm3
	vblendps	$3, %xmm3, %xmm10, %xmm3
	vblendps	$15, %ymm3, %ymm0, %ymm0
	vxorps	%xmm3, %xmm3, %xmm3
	vaddps	1472(%rsp), %ymm3, %ymm3
	vaddps	1440(%rsp), %ymm3, %ymm3
	vaddps	1408(%rsp), %ymm3, %ymm3
	vaddps	1376(%rsp), %ymm3, %ymm3
	vaddps	1344(%rsp), %ymm3, %ymm3
	vaddps	1312(%rsp), %ymm3, %ymm3
	vaddps	1280(%rsp), %ymm3, %ymm3
	vaddps	1248(%rsp), %ymm3, %ymm3
	vaddps	1216(%rsp), %ymm3, %ymm3
	vaddps	1184(%rsp), %ymm3, %ymm3
	vaddps	1152(%rsp), %ymm3, %ymm3
	vaddps	1120(%rsp), %ymm3, %ymm3
	vaddps	1088(%rsp), %ymm3, %ymm3
	vaddps	1056(%rsp), %ymm3, %ymm3
	vaddps	1024(%rsp), %ymm3, %ymm3
	vaddps	992(%rsp), %ymm3, %ymm3
	vaddps	960(%rsp), %ymm3, %ymm3
	vaddps	928(%rsp), %ymm3, %ymm3
	vaddps	896(%rsp), %ymm3, %ymm3
	vaddps	864(%rsp), %ymm3, %ymm3
	vaddps	832(%rsp), %ymm3, %ymm3
	vaddps	800(%rsp), %ymm3, %ymm3
	vaddps	768(%rsp), %ymm3, %ymm3
	vaddps	736(%rsp), %ymm3, %ymm3
	vaddps	704(%rsp), %ymm3, %ymm3
	vaddps	672(%rsp), %ymm3, %ymm3
	vaddps	640(%rsp), %ymm3, %ymm3
	vaddps	608(%rsp), %ymm3, %ymm3
	vaddps	576(%rsp), %ymm3, %ymm3
	vaddps	544(%rsp), %ymm3, %ymm3
	vaddps	512(%rsp), %ymm3, %ymm3
	vaddps	480(%rsp), %ymm3, %ymm3
	vaddps	448(%rsp), %ymm3, %ymm3
	vaddps	416(%rsp), %ymm3, %ymm3
	vaddps	384(%rsp), %ymm3, %ymm3
	vaddps	352(%rsp), %ymm3, %ymm3
	vaddps	320(%rsp), %ymm3, %ymm3
	vaddps	288(%rsp), %ymm3, %ymm3
	vaddps	256(%rsp), %ymm3, %ymm3
	vaddps	224(%rsp), %ymm3, %ymm3
	vaddps	192(%rsp), %ymm3, %ymm3
	vaddps	160(%rsp), %ymm3, %ymm3
	vaddps	128(%rsp), %ymm3, %ymm3
	vaddps	96(%rsp), %ymm3, %ymm3
	vaddps	64(%rsp), %ymm3, %ymm3
	vaddps	32(%rsp), %ymm3, %ymm3
	vaddps	(%rsp), %ymm3, %ymm3
	vaddps	-32(%rsp), %ymm3, %ymm3
	vaddps	-64(%rsp), %ymm3, %ymm3
	vaddps	-96(%rsp), %ymm3, %ymm3
	vaddps	-128(%rsp), %ymm3, %ymm3
	vaddps	%ymm3, %ymm16, %ymm3
	vaddps	%ymm3, %ymm9, %ymm3
	vaddps	%ymm3, %ymm8, %ymm3
	vaddps	%ymm3, %ymm12, %ymm3
	vaddps	%ymm3, %ymm7, %ymm3
	vaddps	%ymm3, %ymm6, %ymm3
	vaddps	%ymm3, %ymm5, %ymm3
	vaddps	%ymm3, %ymm4, %ymm3
	vaddps	%ymm3, %ymm2, %ymm2
	vaddps	%ymm2, %ymm11, %ymm2
	vaddps	%ymm2, %ymm14, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
.Ltmp5:
	.loc	1 31 30
	vcvtneps2bf16	%ymm0, %xmm0
	vmovups	%xmm0, (%rax,%rdi)
	.loc	1 27 4 epilogue_begin
	addq	$1504, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp6:
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

