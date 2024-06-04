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
  %82 = load <64 x half>, ptr %81, align 2, !dbg !10
  %83 = extractelement <64 x i64> %73, i64 0, !dbg !10
  %84 = inttoptr i64 %83 to ptr, !dbg !10
  %85 = load <64 x half>, ptr %84, align 2, !dbg !10
  %86 = extractelement <64 x i64> %74, i64 0, !dbg !10
  %87 = inttoptr i64 %86 to ptr, !dbg !10
  %88 = load <64 x half>, ptr %87, align 2, !dbg !10
  %89 = extractelement <64 x i64> %75, i64 0, !dbg !10
  %90 = inttoptr i64 %89 to ptr, !dbg !10
  %91 = load <64 x half>, ptr %90, align 2, !dbg !10
  %92 = extractelement <64 x i64> %76, i64 0, !dbg !10
  %93 = inttoptr i64 %92 to ptr, !dbg !10
  %94 = load <64 x half>, ptr %93, align 2, !dbg !10
  %95 = extractelement <64 x i64> %77, i64 0, !dbg !10
  %96 = inttoptr i64 %95 to ptr, !dbg !10
  %97 = load <64 x half>, ptr %96, align 2, !dbg !10
  %98 = extractelement <64 x i64> %78, i64 0, !dbg !10
  %99 = inttoptr i64 %98 to ptr, !dbg !10
  %100 = load <64 x half>, ptr %99, align 2, !dbg !10
  %101 = extractelement <64 x i64> %79, i64 0, !dbg !10
  %102 = inttoptr i64 %101 to ptr, !dbg !10
  %103 = load <64 x half>, ptr %102, align 2, !dbg !10
  %104 = extractelement <64 x half> %82, i64 0, !dbg !11
  %105 = insertelement <8 x half> poison, half %104, i64 0, !dbg !11
  %106 = extractelement <64 x half> %82, i64 1, !dbg !11
  %107 = insertelement <8 x half> poison, half %106, i64 0, !dbg !11
  %108 = extractelement <64 x half> %82, i64 2, !dbg !11
  %109 = insertelement <8 x half> poison, half %108, i64 0, !dbg !11
  %110 = extractelement <64 x half> %82, i64 3, !dbg !11
  %111 = insertelement <8 x half> poison, half %110, i64 0, !dbg !11
  %112 = extractelement <64 x half> %82, i64 4, !dbg !11
  %113 = insertelement <8 x half> poison, half %112, i64 0, !dbg !11
  %114 = extractelement <64 x half> %82, i64 5, !dbg !11
  %115 = insertelement <8 x half> poison, half %114, i64 0, !dbg !11
  %116 = extractelement <64 x half> %82, i64 6, !dbg !11
  %117 = insertelement <8 x half> poison, half %116, i64 0, !dbg !11
  %118 = extractelement <64 x half> %82, i64 7, !dbg !11
  %119 = insertelement <8 x half> poison, half %118, i64 0, !dbg !11
  %120 = extractelement <64 x half> %82, i64 8, !dbg !11
  %121 = insertelement <8 x half> poison, half %120, i64 0, !dbg !11
  %122 = extractelement <64 x half> %82, i64 9, !dbg !11
  %123 = insertelement <8 x half> poison, half %122, i64 0, !dbg !11
  %124 = extractelement <64 x half> %82, i64 10, !dbg !11
  %125 = insertelement <8 x half> poison, half %124, i64 0, !dbg !11
  %126 = extractelement <64 x half> %82, i64 11, !dbg !11
  %127 = insertelement <8 x half> poison, half %126, i64 0, !dbg !11
  %128 = extractelement <64 x half> %82, i64 12, !dbg !11
  %129 = insertelement <8 x half> poison, half %128, i64 0, !dbg !11
  %130 = extractelement <64 x half> %82, i64 13, !dbg !11
  %131 = insertelement <8 x half> poison, half %130, i64 0, !dbg !11
  %132 = extractelement <64 x half> %82, i64 14, !dbg !11
  %133 = insertelement <8 x half> poison, half %132, i64 0, !dbg !11
  %134 = extractelement <64 x half> %82, i64 15, !dbg !11
  %135 = insertelement <8 x half> poison, half %134, i64 0, !dbg !11
  %136 = extractelement <64 x half> %82, i64 16, !dbg !11
  %137 = insertelement <8 x half> poison, half %136, i64 0, !dbg !11
  %138 = extractelement <64 x half> %82, i64 17, !dbg !11
  %139 = insertelement <8 x half> poison, half %138, i64 0, !dbg !11
  %140 = extractelement <64 x half> %82, i64 18, !dbg !11
  %141 = insertelement <8 x half> poison, half %140, i64 0, !dbg !11
  %142 = extractelement <64 x half> %82, i64 19, !dbg !11
  %143 = insertelement <8 x half> poison, half %142, i64 0, !dbg !11
  %144 = extractelement <64 x half> %82, i64 20, !dbg !11
  %145 = insertelement <8 x half> poison, half %144, i64 0, !dbg !11
  %146 = extractelement <64 x half> %82, i64 21, !dbg !11
  %147 = insertelement <8 x half> poison, half %146, i64 0, !dbg !11
  %148 = extractelement <64 x half> %82, i64 22, !dbg !11
  %149 = insertelement <8 x half> poison, half %148, i64 0, !dbg !11
  %150 = extractelement <64 x half> %82, i64 23, !dbg !11
  %151 = insertelement <8 x half> poison, half %150, i64 0, !dbg !11
  %152 = extractelement <64 x half> %82, i64 24, !dbg !11
  %153 = insertelement <8 x half> poison, half %152, i64 0, !dbg !11
  %154 = extractelement <64 x half> %82, i64 25, !dbg !11
  %155 = insertelement <8 x half> poison, half %154, i64 0, !dbg !11
  %156 = extractelement <64 x half> %82, i64 26, !dbg !11
  %157 = insertelement <8 x half> poison, half %156, i64 0, !dbg !11
  %158 = extractelement <64 x half> %82, i64 27, !dbg !11
  %159 = insertelement <8 x half> poison, half %158, i64 0, !dbg !11
  %160 = extractelement <64 x half> %82, i64 28, !dbg !11
  %161 = insertelement <8 x half> poison, half %160, i64 0, !dbg !11
  %162 = extractelement <64 x half> %82, i64 29, !dbg !11
  %163 = insertelement <8 x half> poison, half %162, i64 0, !dbg !11
  %164 = extractelement <64 x half> %82, i64 30, !dbg !11
  %165 = insertelement <8 x half> poison, half %164, i64 0, !dbg !11
  %166 = extractelement <64 x half> %82, i64 31, !dbg !11
  %167 = insertelement <8 x half> poison, half %166, i64 0, !dbg !11
  %168 = extractelement <64 x half> %82, i64 32, !dbg !11
  %169 = insertelement <8 x half> poison, half %168, i64 0, !dbg !11
  %170 = extractelement <64 x half> %82, i64 33, !dbg !11
  %171 = insertelement <8 x half> poison, half %170, i64 0, !dbg !11
  %172 = extractelement <64 x half> %82, i64 34, !dbg !11
  %173 = insertelement <8 x half> poison, half %172, i64 0, !dbg !11
  %174 = extractelement <64 x half> %82, i64 35, !dbg !11
  %175 = insertelement <8 x half> poison, half %174, i64 0, !dbg !11
  %176 = extractelement <64 x half> %82, i64 36, !dbg !11
  %177 = insertelement <8 x half> poison, half %176, i64 0, !dbg !11
  %178 = extractelement <64 x half> %82, i64 37, !dbg !11
  %179 = insertelement <8 x half> poison, half %178, i64 0, !dbg !11
  %180 = extractelement <64 x half> %82, i64 38, !dbg !11
  %181 = insertelement <8 x half> poison, half %180, i64 0, !dbg !11
  %182 = extractelement <64 x half> %82, i64 39, !dbg !11
  %183 = insertelement <8 x half> poison, half %182, i64 0, !dbg !11
  %184 = extractelement <64 x half> %82, i64 40, !dbg !11
  %185 = insertelement <8 x half> poison, half %184, i64 0, !dbg !11
  %186 = extractelement <64 x half> %82, i64 41, !dbg !11
  %187 = insertelement <8 x half> poison, half %186, i64 0, !dbg !11
  %188 = extractelement <64 x half> %82, i64 42, !dbg !11
  %189 = insertelement <8 x half> poison, half %188, i64 0, !dbg !11
  %190 = extractelement <64 x half> %82, i64 43, !dbg !11
  %191 = insertelement <8 x half> poison, half %190, i64 0, !dbg !11
  %192 = extractelement <64 x half> %82, i64 44, !dbg !11
  %193 = insertelement <8 x half> poison, half %192, i64 0, !dbg !11
  %194 = extractelement <64 x half> %82, i64 45, !dbg !11
  %195 = insertelement <8 x half> poison, half %194, i64 0, !dbg !11
  %196 = extractelement <64 x half> %82, i64 46, !dbg !11
  %197 = insertelement <8 x half> poison, half %196, i64 0, !dbg !11
  %198 = extractelement <64 x half> %82, i64 47, !dbg !11
  %199 = insertelement <8 x half> poison, half %198, i64 0, !dbg !11
  %200 = extractelement <64 x half> %82, i64 48, !dbg !11
  %201 = insertelement <8 x half> poison, half %200, i64 0, !dbg !11
  %202 = extractelement <64 x half> %82, i64 49, !dbg !11
  %203 = insertelement <8 x half> poison, half %202, i64 0, !dbg !11
  %204 = extractelement <64 x half> %82, i64 50, !dbg !11
  %205 = insertelement <8 x half> poison, half %204, i64 0, !dbg !11
  %206 = extractelement <64 x half> %82, i64 51, !dbg !11
  %207 = insertelement <8 x half> poison, half %206, i64 0, !dbg !11
  %208 = extractelement <64 x half> %82, i64 52, !dbg !11
  %209 = insertelement <8 x half> poison, half %208, i64 0, !dbg !11
  %210 = extractelement <64 x half> %82, i64 53, !dbg !11
  %211 = insertelement <8 x half> poison, half %210, i64 0, !dbg !11
  %212 = extractelement <64 x half> %82, i64 54, !dbg !11
  %213 = insertelement <8 x half> poison, half %212, i64 0, !dbg !11
  %214 = extractelement <64 x half> %82, i64 55, !dbg !11
  %215 = insertelement <8 x half> poison, half %214, i64 0, !dbg !11
  %216 = extractelement <64 x half> %82, i64 56, !dbg !11
  %217 = insertelement <8 x half> poison, half %216, i64 0, !dbg !11
  %218 = extractelement <64 x half> %82, i64 57, !dbg !11
  %219 = insertelement <8 x half> poison, half %218, i64 0, !dbg !11
  %220 = extractelement <64 x half> %82, i64 58, !dbg !11
  %221 = insertelement <8 x half> poison, half %220, i64 0, !dbg !11
  %222 = extractelement <64 x half> %82, i64 59, !dbg !11
  %223 = insertelement <8 x half> poison, half %222, i64 0, !dbg !11
  %224 = extractelement <64 x half> %82, i64 60, !dbg !11
  %225 = insertelement <8 x half> poison, half %224, i64 0, !dbg !11
  %226 = extractelement <64 x half> %82, i64 61, !dbg !11
  %227 = insertelement <8 x half> poison, half %226, i64 0, !dbg !11
  %228 = extractelement <64 x half> %82, i64 62, !dbg !11
  %229 = insertelement <8 x half> poison, half %228, i64 0, !dbg !11
  %230 = extractelement <64 x half> %82, i64 63, !dbg !11
  %231 = insertelement <8 x half> poison, half %230, i64 0, !dbg !11
  %232 = extractelement <64 x half> %85, i64 0, !dbg !11
  %233 = insertelement <8 x half> %105, half %232, i64 1, !dbg !11
  %234 = extractelement <64 x half> %85, i64 1, !dbg !11
  %235 = insertelement <8 x half> %107, half %234, i64 1, !dbg !11
  %236 = extractelement <64 x half> %85, i64 2, !dbg !11
  %237 = insertelement <8 x half> %109, half %236, i64 1, !dbg !11
  %238 = extractelement <64 x half> %85, i64 3, !dbg !11
  %239 = insertelement <8 x half> %111, half %238, i64 1, !dbg !11
  %240 = extractelement <64 x half> %85, i64 4, !dbg !11
  %241 = insertelement <8 x half> %113, half %240, i64 1, !dbg !11
  %242 = extractelement <64 x half> %85, i64 5, !dbg !11
  %243 = insertelement <8 x half> %115, half %242, i64 1, !dbg !11
  %244 = extractelement <64 x half> %85, i64 6, !dbg !11
  %245 = insertelement <8 x half> %117, half %244, i64 1, !dbg !11
  %246 = extractelement <64 x half> %85, i64 7, !dbg !11
  %247 = insertelement <8 x half> %119, half %246, i64 1, !dbg !11
  %248 = extractelement <64 x half> %85, i64 8, !dbg !11
  %249 = insertelement <8 x half> %121, half %248, i64 1, !dbg !11
  %250 = extractelement <64 x half> %85, i64 9, !dbg !11
  %251 = insertelement <8 x half> %123, half %250, i64 1, !dbg !11
  %252 = extractelement <64 x half> %85, i64 10, !dbg !11
  %253 = insertelement <8 x half> %125, half %252, i64 1, !dbg !11
  %254 = extractelement <64 x half> %85, i64 11, !dbg !11
  %255 = insertelement <8 x half> %127, half %254, i64 1, !dbg !11
  %256 = extractelement <64 x half> %85, i64 12, !dbg !11
  %257 = insertelement <8 x half> %129, half %256, i64 1, !dbg !11
  %258 = extractelement <64 x half> %85, i64 13, !dbg !11
  %259 = insertelement <8 x half> %131, half %258, i64 1, !dbg !11
  %260 = extractelement <64 x half> %85, i64 14, !dbg !11
  %261 = insertelement <8 x half> %133, half %260, i64 1, !dbg !11
  %262 = extractelement <64 x half> %85, i64 15, !dbg !11
  %263 = insertelement <8 x half> %135, half %262, i64 1, !dbg !11
  %264 = extractelement <64 x half> %85, i64 16, !dbg !11
  %265 = insertelement <8 x half> %137, half %264, i64 1, !dbg !11
  %266 = extractelement <64 x half> %85, i64 17, !dbg !11
  %267 = insertelement <8 x half> %139, half %266, i64 1, !dbg !11
  %268 = extractelement <64 x half> %85, i64 18, !dbg !11
  %269 = insertelement <8 x half> %141, half %268, i64 1, !dbg !11
  %270 = extractelement <64 x half> %85, i64 19, !dbg !11
  %271 = insertelement <8 x half> %143, half %270, i64 1, !dbg !11
  %272 = extractelement <64 x half> %85, i64 20, !dbg !11
  %273 = insertelement <8 x half> %145, half %272, i64 1, !dbg !11
  %274 = extractelement <64 x half> %85, i64 21, !dbg !11
  %275 = insertelement <8 x half> %147, half %274, i64 1, !dbg !11
  %276 = extractelement <64 x half> %85, i64 22, !dbg !11
  %277 = insertelement <8 x half> %149, half %276, i64 1, !dbg !11
  %278 = extractelement <64 x half> %85, i64 23, !dbg !11
  %279 = insertelement <8 x half> %151, half %278, i64 1, !dbg !11
  %280 = extractelement <64 x half> %85, i64 24, !dbg !11
  %281 = insertelement <8 x half> %153, half %280, i64 1, !dbg !11
  %282 = extractelement <64 x half> %85, i64 25, !dbg !11
  %283 = insertelement <8 x half> %155, half %282, i64 1, !dbg !11
  %284 = extractelement <64 x half> %85, i64 26, !dbg !11
  %285 = insertelement <8 x half> %157, half %284, i64 1, !dbg !11
  %286 = extractelement <64 x half> %85, i64 27, !dbg !11
  %287 = insertelement <8 x half> %159, half %286, i64 1, !dbg !11
  %288 = extractelement <64 x half> %85, i64 28, !dbg !11
  %289 = insertelement <8 x half> %161, half %288, i64 1, !dbg !11
  %290 = extractelement <64 x half> %85, i64 29, !dbg !11
  %291 = insertelement <8 x half> %163, half %290, i64 1, !dbg !11
  %292 = extractelement <64 x half> %85, i64 30, !dbg !11
  %293 = insertelement <8 x half> %165, half %292, i64 1, !dbg !11
  %294 = extractelement <64 x half> %85, i64 31, !dbg !11
  %295 = insertelement <8 x half> %167, half %294, i64 1, !dbg !11
  %296 = extractelement <64 x half> %85, i64 32, !dbg !11
  %297 = insertelement <8 x half> %169, half %296, i64 1, !dbg !11
  %298 = extractelement <64 x half> %85, i64 33, !dbg !11
  %299 = insertelement <8 x half> %171, half %298, i64 1, !dbg !11
  %300 = extractelement <64 x half> %85, i64 34, !dbg !11
  %301 = insertelement <8 x half> %173, half %300, i64 1, !dbg !11
  %302 = extractelement <64 x half> %85, i64 35, !dbg !11
  %303 = insertelement <8 x half> %175, half %302, i64 1, !dbg !11
  %304 = extractelement <64 x half> %85, i64 36, !dbg !11
  %305 = insertelement <8 x half> %177, half %304, i64 1, !dbg !11
  %306 = extractelement <64 x half> %85, i64 37, !dbg !11
  %307 = insertelement <8 x half> %179, half %306, i64 1, !dbg !11
  %308 = extractelement <64 x half> %85, i64 38, !dbg !11
  %309 = insertelement <8 x half> %181, half %308, i64 1, !dbg !11
  %310 = extractelement <64 x half> %85, i64 39, !dbg !11
  %311 = insertelement <8 x half> %183, half %310, i64 1, !dbg !11
  %312 = extractelement <64 x half> %85, i64 40, !dbg !11
  %313 = insertelement <8 x half> %185, half %312, i64 1, !dbg !11
  %314 = extractelement <64 x half> %85, i64 41, !dbg !11
  %315 = insertelement <8 x half> %187, half %314, i64 1, !dbg !11
  %316 = extractelement <64 x half> %85, i64 42, !dbg !11
  %317 = insertelement <8 x half> %189, half %316, i64 1, !dbg !11
  %318 = extractelement <64 x half> %85, i64 43, !dbg !11
  %319 = insertelement <8 x half> %191, half %318, i64 1, !dbg !11
  %320 = extractelement <64 x half> %85, i64 44, !dbg !11
  %321 = insertelement <8 x half> %193, half %320, i64 1, !dbg !11
  %322 = extractelement <64 x half> %85, i64 45, !dbg !11
  %323 = insertelement <8 x half> %195, half %322, i64 1, !dbg !11
  %324 = extractelement <64 x half> %85, i64 46, !dbg !11
  %325 = insertelement <8 x half> %197, half %324, i64 1, !dbg !11
  %326 = extractelement <64 x half> %85, i64 47, !dbg !11
  %327 = insertelement <8 x half> %199, half %326, i64 1, !dbg !11
  %328 = extractelement <64 x half> %85, i64 48, !dbg !11
  %329 = insertelement <8 x half> %201, half %328, i64 1, !dbg !11
  %330 = extractelement <64 x half> %85, i64 49, !dbg !11
  %331 = insertelement <8 x half> %203, half %330, i64 1, !dbg !11
  %332 = extractelement <64 x half> %85, i64 50, !dbg !11
  %333 = insertelement <8 x half> %205, half %332, i64 1, !dbg !11
  %334 = extractelement <64 x half> %85, i64 51, !dbg !11
  %335 = insertelement <8 x half> %207, half %334, i64 1, !dbg !11
  %336 = extractelement <64 x half> %85, i64 52, !dbg !11
  %337 = insertelement <8 x half> %209, half %336, i64 1, !dbg !11
  %338 = extractelement <64 x half> %85, i64 53, !dbg !11
  %339 = insertelement <8 x half> %211, half %338, i64 1, !dbg !11
  %340 = extractelement <64 x half> %85, i64 54, !dbg !11
  %341 = insertelement <8 x half> %213, half %340, i64 1, !dbg !11
  %342 = extractelement <64 x half> %85, i64 55, !dbg !11
  %343 = insertelement <8 x half> %215, half %342, i64 1, !dbg !11
  %344 = extractelement <64 x half> %85, i64 56, !dbg !11
  %345 = insertelement <8 x half> %217, half %344, i64 1, !dbg !11
  %346 = extractelement <64 x half> %85, i64 57, !dbg !11
  %347 = insertelement <8 x half> %219, half %346, i64 1, !dbg !11
  %348 = extractelement <64 x half> %85, i64 58, !dbg !11
  %349 = insertelement <8 x half> %221, half %348, i64 1, !dbg !11
  %350 = extractelement <64 x half> %85, i64 59, !dbg !11
  %351 = insertelement <8 x half> %223, half %350, i64 1, !dbg !11
  %352 = extractelement <64 x half> %85, i64 60, !dbg !11
  %353 = insertelement <8 x half> %225, half %352, i64 1, !dbg !11
  %354 = extractelement <64 x half> %85, i64 61, !dbg !11
  %355 = insertelement <8 x half> %227, half %354, i64 1, !dbg !11
  %356 = extractelement <64 x half> %85, i64 62, !dbg !11
  %357 = insertelement <8 x half> %229, half %356, i64 1, !dbg !11
  %358 = extractelement <64 x half> %85, i64 63, !dbg !11
  %359 = insertelement <8 x half> %231, half %358, i64 1, !dbg !11
  %360 = extractelement <64 x half> %88, i64 0, !dbg !11
  %361 = insertelement <8 x half> %233, half %360, i64 2, !dbg !11
  %362 = extractelement <64 x half> %88, i64 1, !dbg !11
  %363 = insertelement <8 x half> %235, half %362, i64 2, !dbg !11
  %364 = extractelement <64 x half> %88, i64 2, !dbg !11
  %365 = insertelement <8 x half> %237, half %364, i64 2, !dbg !11
  %366 = extractelement <64 x half> %88, i64 3, !dbg !11
  %367 = insertelement <8 x half> %239, half %366, i64 2, !dbg !11
  %368 = extractelement <64 x half> %88, i64 4, !dbg !11
  %369 = insertelement <8 x half> %241, half %368, i64 2, !dbg !11
  %370 = extractelement <64 x half> %88, i64 5, !dbg !11
  %371 = insertelement <8 x half> %243, half %370, i64 2, !dbg !11
  %372 = extractelement <64 x half> %88, i64 6, !dbg !11
  %373 = insertelement <8 x half> %245, half %372, i64 2, !dbg !11
  %374 = extractelement <64 x half> %88, i64 7, !dbg !11
  %375 = insertelement <8 x half> %247, half %374, i64 2, !dbg !11
  %376 = extractelement <64 x half> %88, i64 8, !dbg !11
  %377 = insertelement <8 x half> %249, half %376, i64 2, !dbg !11
  %378 = extractelement <64 x half> %88, i64 9, !dbg !11
  %379 = insertelement <8 x half> %251, half %378, i64 2, !dbg !11
  %380 = extractelement <64 x half> %88, i64 10, !dbg !11
  %381 = insertelement <8 x half> %253, half %380, i64 2, !dbg !11
  %382 = extractelement <64 x half> %88, i64 11, !dbg !11
  %383 = insertelement <8 x half> %255, half %382, i64 2, !dbg !11
  %384 = extractelement <64 x half> %88, i64 12, !dbg !11
  %385 = insertelement <8 x half> %257, half %384, i64 2, !dbg !11
  %386 = extractelement <64 x half> %88, i64 13, !dbg !11
  %387 = insertelement <8 x half> %259, half %386, i64 2, !dbg !11
  %388 = extractelement <64 x half> %88, i64 14, !dbg !11
  %389 = insertelement <8 x half> %261, half %388, i64 2, !dbg !11
  %390 = extractelement <64 x half> %88, i64 15, !dbg !11
  %391 = insertelement <8 x half> %263, half %390, i64 2, !dbg !11
  %392 = extractelement <64 x half> %88, i64 16, !dbg !11
  %393 = insertelement <8 x half> %265, half %392, i64 2, !dbg !11
  %394 = extractelement <64 x half> %88, i64 17, !dbg !11
  %395 = insertelement <8 x half> %267, half %394, i64 2, !dbg !11
  %396 = extractelement <64 x half> %88, i64 18, !dbg !11
  %397 = insertelement <8 x half> %269, half %396, i64 2, !dbg !11
  %398 = extractelement <64 x half> %88, i64 19, !dbg !11
  %399 = insertelement <8 x half> %271, half %398, i64 2, !dbg !11
  %400 = extractelement <64 x half> %88, i64 20, !dbg !11
  %401 = insertelement <8 x half> %273, half %400, i64 2, !dbg !11
  %402 = extractelement <64 x half> %88, i64 21, !dbg !11
  %403 = insertelement <8 x half> %275, half %402, i64 2, !dbg !11
  %404 = extractelement <64 x half> %88, i64 22, !dbg !11
  %405 = insertelement <8 x half> %277, half %404, i64 2, !dbg !11
  %406 = extractelement <64 x half> %88, i64 23, !dbg !11
  %407 = insertelement <8 x half> %279, half %406, i64 2, !dbg !11
  %408 = extractelement <64 x half> %88, i64 24, !dbg !11
  %409 = insertelement <8 x half> %281, half %408, i64 2, !dbg !11
  %410 = extractelement <64 x half> %88, i64 25, !dbg !11
  %411 = insertelement <8 x half> %283, half %410, i64 2, !dbg !11
  %412 = extractelement <64 x half> %88, i64 26, !dbg !11
  %413 = insertelement <8 x half> %285, half %412, i64 2, !dbg !11
  %414 = extractelement <64 x half> %88, i64 27, !dbg !11
  %415 = insertelement <8 x half> %287, half %414, i64 2, !dbg !11
  %416 = extractelement <64 x half> %88, i64 28, !dbg !11
  %417 = insertelement <8 x half> %289, half %416, i64 2, !dbg !11
  %418 = extractelement <64 x half> %88, i64 29, !dbg !11
  %419 = insertelement <8 x half> %291, half %418, i64 2, !dbg !11
  %420 = extractelement <64 x half> %88, i64 30, !dbg !11
  %421 = insertelement <8 x half> %293, half %420, i64 2, !dbg !11
  %422 = extractelement <64 x half> %88, i64 31, !dbg !11
  %423 = insertelement <8 x half> %295, half %422, i64 2, !dbg !11
  %424 = extractelement <64 x half> %88, i64 32, !dbg !11
  %425 = insertelement <8 x half> %297, half %424, i64 2, !dbg !11
  %426 = extractelement <64 x half> %88, i64 33, !dbg !11
  %427 = insertelement <8 x half> %299, half %426, i64 2, !dbg !11
  %428 = extractelement <64 x half> %88, i64 34, !dbg !11
  %429 = insertelement <8 x half> %301, half %428, i64 2, !dbg !11
  %430 = extractelement <64 x half> %88, i64 35, !dbg !11
  %431 = insertelement <8 x half> %303, half %430, i64 2, !dbg !11
  %432 = extractelement <64 x half> %88, i64 36, !dbg !11
  %433 = insertelement <8 x half> %305, half %432, i64 2, !dbg !11
  %434 = extractelement <64 x half> %88, i64 37, !dbg !11
  %435 = insertelement <8 x half> %307, half %434, i64 2, !dbg !11
  %436 = extractelement <64 x half> %88, i64 38, !dbg !11
  %437 = insertelement <8 x half> %309, half %436, i64 2, !dbg !11
  %438 = extractelement <64 x half> %88, i64 39, !dbg !11
  %439 = insertelement <8 x half> %311, half %438, i64 2, !dbg !11
  %440 = extractelement <64 x half> %88, i64 40, !dbg !11
  %441 = insertelement <8 x half> %313, half %440, i64 2, !dbg !11
  %442 = extractelement <64 x half> %88, i64 41, !dbg !11
  %443 = insertelement <8 x half> %315, half %442, i64 2, !dbg !11
  %444 = extractelement <64 x half> %88, i64 42, !dbg !11
  %445 = insertelement <8 x half> %317, half %444, i64 2, !dbg !11
  %446 = extractelement <64 x half> %88, i64 43, !dbg !11
  %447 = insertelement <8 x half> %319, half %446, i64 2, !dbg !11
  %448 = extractelement <64 x half> %88, i64 44, !dbg !11
  %449 = insertelement <8 x half> %321, half %448, i64 2, !dbg !11
  %450 = extractelement <64 x half> %88, i64 45, !dbg !11
  %451 = insertelement <8 x half> %323, half %450, i64 2, !dbg !11
  %452 = extractelement <64 x half> %88, i64 46, !dbg !11
  %453 = insertelement <8 x half> %325, half %452, i64 2, !dbg !11
  %454 = extractelement <64 x half> %88, i64 47, !dbg !11
  %455 = insertelement <8 x half> %327, half %454, i64 2, !dbg !11
  %456 = extractelement <64 x half> %88, i64 48, !dbg !11
  %457 = insertelement <8 x half> %329, half %456, i64 2, !dbg !11
  %458 = extractelement <64 x half> %88, i64 49, !dbg !11
  %459 = insertelement <8 x half> %331, half %458, i64 2, !dbg !11
  %460 = extractelement <64 x half> %88, i64 50, !dbg !11
  %461 = insertelement <8 x half> %333, half %460, i64 2, !dbg !11
  %462 = extractelement <64 x half> %88, i64 51, !dbg !11
  %463 = insertelement <8 x half> %335, half %462, i64 2, !dbg !11
  %464 = extractelement <64 x half> %88, i64 52, !dbg !11
  %465 = insertelement <8 x half> %337, half %464, i64 2, !dbg !11
  %466 = extractelement <64 x half> %88, i64 53, !dbg !11
  %467 = insertelement <8 x half> %339, half %466, i64 2, !dbg !11
  %468 = extractelement <64 x half> %88, i64 54, !dbg !11
  %469 = insertelement <8 x half> %341, half %468, i64 2, !dbg !11
  %470 = extractelement <64 x half> %88, i64 55, !dbg !11
  %471 = insertelement <8 x half> %343, half %470, i64 2, !dbg !11
  %472 = extractelement <64 x half> %88, i64 56, !dbg !11
  %473 = insertelement <8 x half> %345, half %472, i64 2, !dbg !11
  %474 = extractelement <64 x half> %88, i64 57, !dbg !11
  %475 = insertelement <8 x half> %347, half %474, i64 2, !dbg !11
  %476 = extractelement <64 x half> %88, i64 58, !dbg !11
  %477 = insertelement <8 x half> %349, half %476, i64 2, !dbg !11
  %478 = extractelement <64 x half> %88, i64 59, !dbg !11
  %479 = insertelement <8 x half> %351, half %478, i64 2, !dbg !11
  %480 = extractelement <64 x half> %88, i64 60, !dbg !11
  %481 = insertelement <8 x half> %353, half %480, i64 2, !dbg !11
  %482 = extractelement <64 x half> %88, i64 61, !dbg !11
  %483 = insertelement <8 x half> %355, half %482, i64 2, !dbg !11
  %484 = extractelement <64 x half> %88, i64 62, !dbg !11
  %485 = insertelement <8 x half> %357, half %484, i64 2, !dbg !11
  %486 = extractelement <64 x half> %88, i64 63, !dbg !11
  %487 = insertelement <8 x half> %359, half %486, i64 2, !dbg !11
  %488 = extractelement <64 x half> %91, i64 0, !dbg !11
  %489 = insertelement <8 x half> %361, half %488, i64 3, !dbg !11
  %490 = extractelement <64 x half> %91, i64 1, !dbg !11
  %491 = insertelement <8 x half> %363, half %490, i64 3, !dbg !11
  %492 = extractelement <64 x half> %91, i64 2, !dbg !11
  %493 = insertelement <8 x half> %365, half %492, i64 3, !dbg !11
  %494 = extractelement <64 x half> %91, i64 3, !dbg !11
  %495 = insertelement <8 x half> %367, half %494, i64 3, !dbg !11
  %496 = extractelement <64 x half> %91, i64 4, !dbg !11
  %497 = insertelement <8 x half> %369, half %496, i64 3, !dbg !11
  %498 = extractelement <64 x half> %91, i64 5, !dbg !11
  %499 = insertelement <8 x half> %371, half %498, i64 3, !dbg !11
  %500 = extractelement <64 x half> %91, i64 6, !dbg !11
  %501 = insertelement <8 x half> %373, half %500, i64 3, !dbg !11
  %502 = extractelement <64 x half> %91, i64 7, !dbg !11
  %503 = insertelement <8 x half> %375, half %502, i64 3, !dbg !11
  %504 = extractelement <64 x half> %91, i64 8, !dbg !11
  %505 = insertelement <8 x half> %377, half %504, i64 3, !dbg !11
  %506 = extractelement <64 x half> %91, i64 9, !dbg !11
  %507 = insertelement <8 x half> %379, half %506, i64 3, !dbg !11
  %508 = extractelement <64 x half> %91, i64 10, !dbg !11
  %509 = insertelement <8 x half> %381, half %508, i64 3, !dbg !11
  %510 = extractelement <64 x half> %91, i64 11, !dbg !11
  %511 = insertelement <8 x half> %383, half %510, i64 3, !dbg !11
  %512 = extractelement <64 x half> %91, i64 12, !dbg !11
  %513 = insertelement <8 x half> %385, half %512, i64 3, !dbg !11
  %514 = extractelement <64 x half> %91, i64 13, !dbg !11
  %515 = insertelement <8 x half> %387, half %514, i64 3, !dbg !11
  %516 = extractelement <64 x half> %91, i64 14, !dbg !11
  %517 = insertelement <8 x half> %389, half %516, i64 3, !dbg !11
  %518 = extractelement <64 x half> %91, i64 15, !dbg !11
  %519 = insertelement <8 x half> %391, half %518, i64 3, !dbg !11
  %520 = extractelement <64 x half> %91, i64 16, !dbg !11
  %521 = insertelement <8 x half> %393, half %520, i64 3, !dbg !11
  %522 = extractelement <64 x half> %91, i64 17, !dbg !11
  %523 = insertelement <8 x half> %395, half %522, i64 3, !dbg !11
  %524 = extractelement <64 x half> %91, i64 18, !dbg !11
  %525 = insertelement <8 x half> %397, half %524, i64 3, !dbg !11
  %526 = extractelement <64 x half> %91, i64 19, !dbg !11
  %527 = insertelement <8 x half> %399, half %526, i64 3, !dbg !11
  %528 = extractelement <64 x half> %91, i64 20, !dbg !11
  %529 = insertelement <8 x half> %401, half %528, i64 3, !dbg !11
  %530 = extractelement <64 x half> %91, i64 21, !dbg !11
  %531 = insertelement <8 x half> %403, half %530, i64 3, !dbg !11
  %532 = extractelement <64 x half> %91, i64 22, !dbg !11
  %533 = insertelement <8 x half> %405, half %532, i64 3, !dbg !11
  %534 = extractelement <64 x half> %91, i64 23, !dbg !11
  %535 = insertelement <8 x half> %407, half %534, i64 3, !dbg !11
  %536 = extractelement <64 x half> %91, i64 24, !dbg !11
  %537 = insertelement <8 x half> %409, half %536, i64 3, !dbg !11
  %538 = extractelement <64 x half> %91, i64 25, !dbg !11
  %539 = insertelement <8 x half> %411, half %538, i64 3, !dbg !11
  %540 = extractelement <64 x half> %91, i64 26, !dbg !11
  %541 = insertelement <8 x half> %413, half %540, i64 3, !dbg !11
  %542 = extractelement <64 x half> %91, i64 27, !dbg !11
  %543 = insertelement <8 x half> %415, half %542, i64 3, !dbg !11
  %544 = extractelement <64 x half> %91, i64 28, !dbg !11
  %545 = insertelement <8 x half> %417, half %544, i64 3, !dbg !11
  %546 = extractelement <64 x half> %91, i64 29, !dbg !11
  %547 = insertelement <8 x half> %419, half %546, i64 3, !dbg !11
  %548 = extractelement <64 x half> %91, i64 30, !dbg !11
  %549 = insertelement <8 x half> %421, half %548, i64 3, !dbg !11
  %550 = extractelement <64 x half> %91, i64 31, !dbg !11
  %551 = insertelement <8 x half> %423, half %550, i64 3, !dbg !11
  %552 = extractelement <64 x half> %91, i64 32, !dbg !11
  %553 = insertelement <8 x half> %425, half %552, i64 3, !dbg !11
  %554 = extractelement <64 x half> %91, i64 33, !dbg !11
  %555 = insertelement <8 x half> %427, half %554, i64 3, !dbg !11
  %556 = extractelement <64 x half> %91, i64 34, !dbg !11
  %557 = insertelement <8 x half> %429, half %556, i64 3, !dbg !11
  %558 = extractelement <64 x half> %91, i64 35, !dbg !11
  %559 = insertelement <8 x half> %431, half %558, i64 3, !dbg !11
  %560 = extractelement <64 x half> %91, i64 36, !dbg !11
  %561 = insertelement <8 x half> %433, half %560, i64 3, !dbg !11
  %562 = extractelement <64 x half> %91, i64 37, !dbg !11
  %563 = insertelement <8 x half> %435, half %562, i64 3, !dbg !11
  %564 = extractelement <64 x half> %91, i64 38, !dbg !11
  %565 = insertelement <8 x half> %437, half %564, i64 3, !dbg !11
  %566 = extractelement <64 x half> %91, i64 39, !dbg !11
  %567 = insertelement <8 x half> %439, half %566, i64 3, !dbg !11
  %568 = extractelement <64 x half> %91, i64 40, !dbg !11
  %569 = insertelement <8 x half> %441, half %568, i64 3, !dbg !11
  %570 = extractelement <64 x half> %91, i64 41, !dbg !11
  %571 = insertelement <8 x half> %443, half %570, i64 3, !dbg !11
  %572 = extractelement <64 x half> %91, i64 42, !dbg !11
  %573 = insertelement <8 x half> %445, half %572, i64 3, !dbg !11
  %574 = extractelement <64 x half> %91, i64 43, !dbg !11
  %575 = insertelement <8 x half> %447, half %574, i64 3, !dbg !11
  %576 = extractelement <64 x half> %91, i64 44, !dbg !11
  %577 = insertelement <8 x half> %449, half %576, i64 3, !dbg !11
  %578 = extractelement <64 x half> %91, i64 45, !dbg !11
  %579 = insertelement <8 x half> %451, half %578, i64 3, !dbg !11
  %580 = extractelement <64 x half> %91, i64 46, !dbg !11
  %581 = insertelement <8 x half> %453, half %580, i64 3, !dbg !11
  %582 = extractelement <64 x half> %91, i64 47, !dbg !11
  %583 = insertelement <8 x half> %455, half %582, i64 3, !dbg !11
  %584 = extractelement <64 x half> %91, i64 48, !dbg !11
  %585 = insertelement <8 x half> %457, half %584, i64 3, !dbg !11
  %586 = extractelement <64 x half> %91, i64 49, !dbg !11
  %587 = insertelement <8 x half> %459, half %586, i64 3, !dbg !11
  %588 = extractelement <64 x half> %91, i64 50, !dbg !11
  %589 = insertelement <8 x half> %461, half %588, i64 3, !dbg !11
  %590 = extractelement <64 x half> %91, i64 51, !dbg !11
  %591 = insertelement <8 x half> %463, half %590, i64 3, !dbg !11
  %592 = extractelement <64 x half> %91, i64 52, !dbg !11
  %593 = insertelement <8 x half> %465, half %592, i64 3, !dbg !11
  %594 = extractelement <64 x half> %91, i64 53, !dbg !11
  %595 = insertelement <8 x half> %467, half %594, i64 3, !dbg !11
  %596 = extractelement <64 x half> %91, i64 54, !dbg !11
  %597 = insertelement <8 x half> %469, half %596, i64 3, !dbg !11
  %598 = extractelement <64 x half> %91, i64 55, !dbg !11
  %599 = insertelement <8 x half> %471, half %598, i64 3, !dbg !11
  %600 = extractelement <64 x half> %91, i64 56, !dbg !11
  %601 = insertelement <8 x half> %473, half %600, i64 3, !dbg !11
  %602 = extractelement <64 x half> %91, i64 57, !dbg !11
  %603 = insertelement <8 x half> %475, half %602, i64 3, !dbg !11
  %604 = extractelement <64 x half> %91, i64 58, !dbg !11
  %605 = insertelement <8 x half> %477, half %604, i64 3, !dbg !11
  %606 = extractelement <64 x half> %91, i64 59, !dbg !11
  %607 = insertelement <8 x half> %479, half %606, i64 3, !dbg !11
  %608 = extractelement <64 x half> %91, i64 60, !dbg !11
  %609 = insertelement <8 x half> %481, half %608, i64 3, !dbg !11
  %610 = extractelement <64 x half> %91, i64 61, !dbg !11
  %611 = insertelement <8 x half> %483, half %610, i64 3, !dbg !11
  %612 = extractelement <64 x half> %91, i64 62, !dbg !11
  %613 = insertelement <8 x half> %485, half %612, i64 3, !dbg !11
  %614 = extractelement <64 x half> %91, i64 63, !dbg !11
  %615 = insertelement <8 x half> %487, half %614, i64 3, !dbg !11
  %616 = extractelement <64 x half> %94, i64 0, !dbg !11
  %617 = insertelement <8 x half> %489, half %616, i64 4, !dbg !11
  %618 = extractelement <64 x half> %94, i64 1, !dbg !11
  %619 = insertelement <8 x half> %491, half %618, i64 4, !dbg !11
  %620 = extractelement <64 x half> %94, i64 2, !dbg !11
  %621 = insertelement <8 x half> %493, half %620, i64 4, !dbg !11
  %622 = extractelement <64 x half> %94, i64 3, !dbg !11
  %623 = insertelement <8 x half> %495, half %622, i64 4, !dbg !11
  %624 = extractelement <64 x half> %94, i64 4, !dbg !11
  %625 = insertelement <8 x half> %497, half %624, i64 4, !dbg !11
  %626 = extractelement <64 x half> %94, i64 5, !dbg !11
  %627 = insertelement <8 x half> %499, half %626, i64 4, !dbg !11
  %628 = extractelement <64 x half> %94, i64 6, !dbg !11
  %629 = insertelement <8 x half> %501, half %628, i64 4, !dbg !11
  %630 = extractelement <64 x half> %94, i64 7, !dbg !11
  %631 = insertelement <8 x half> %503, half %630, i64 4, !dbg !11
  %632 = extractelement <64 x half> %94, i64 8, !dbg !11
  %633 = insertelement <8 x half> %505, half %632, i64 4, !dbg !11
  %634 = extractelement <64 x half> %94, i64 9, !dbg !11
  %635 = insertelement <8 x half> %507, half %634, i64 4, !dbg !11
  %636 = extractelement <64 x half> %94, i64 10, !dbg !11
  %637 = insertelement <8 x half> %509, half %636, i64 4, !dbg !11
  %638 = extractelement <64 x half> %94, i64 11, !dbg !11
  %639 = insertelement <8 x half> %511, half %638, i64 4, !dbg !11
  %640 = extractelement <64 x half> %94, i64 12, !dbg !11
  %641 = insertelement <8 x half> %513, half %640, i64 4, !dbg !11
  %642 = extractelement <64 x half> %94, i64 13, !dbg !11
  %643 = insertelement <8 x half> %515, half %642, i64 4, !dbg !11
  %644 = extractelement <64 x half> %94, i64 14, !dbg !11
  %645 = insertelement <8 x half> %517, half %644, i64 4, !dbg !11
  %646 = extractelement <64 x half> %94, i64 15, !dbg !11
  %647 = insertelement <8 x half> %519, half %646, i64 4, !dbg !11
  %648 = extractelement <64 x half> %94, i64 16, !dbg !11
  %649 = insertelement <8 x half> %521, half %648, i64 4, !dbg !11
  %650 = extractelement <64 x half> %94, i64 17, !dbg !11
  %651 = insertelement <8 x half> %523, half %650, i64 4, !dbg !11
  %652 = extractelement <64 x half> %94, i64 18, !dbg !11
  %653 = insertelement <8 x half> %525, half %652, i64 4, !dbg !11
  %654 = extractelement <64 x half> %94, i64 19, !dbg !11
  %655 = insertelement <8 x half> %527, half %654, i64 4, !dbg !11
  %656 = extractelement <64 x half> %94, i64 20, !dbg !11
  %657 = insertelement <8 x half> %529, half %656, i64 4, !dbg !11
  %658 = extractelement <64 x half> %94, i64 21, !dbg !11
  %659 = insertelement <8 x half> %531, half %658, i64 4, !dbg !11
  %660 = extractelement <64 x half> %94, i64 22, !dbg !11
  %661 = insertelement <8 x half> %533, half %660, i64 4, !dbg !11
  %662 = extractelement <64 x half> %94, i64 23, !dbg !11
  %663 = insertelement <8 x half> %535, half %662, i64 4, !dbg !11
  %664 = extractelement <64 x half> %94, i64 24, !dbg !11
  %665 = insertelement <8 x half> %537, half %664, i64 4, !dbg !11
  %666 = extractelement <64 x half> %94, i64 25, !dbg !11
  %667 = insertelement <8 x half> %539, half %666, i64 4, !dbg !11
  %668 = extractelement <64 x half> %94, i64 26, !dbg !11
  %669 = insertelement <8 x half> %541, half %668, i64 4, !dbg !11
  %670 = extractelement <64 x half> %94, i64 27, !dbg !11
  %671 = insertelement <8 x half> %543, half %670, i64 4, !dbg !11
  %672 = extractelement <64 x half> %94, i64 28, !dbg !11
  %673 = insertelement <8 x half> %545, half %672, i64 4, !dbg !11
  %674 = extractelement <64 x half> %94, i64 29, !dbg !11
  %675 = insertelement <8 x half> %547, half %674, i64 4, !dbg !11
  %676 = extractelement <64 x half> %94, i64 30, !dbg !11
  %677 = insertelement <8 x half> %549, half %676, i64 4, !dbg !11
  %678 = extractelement <64 x half> %94, i64 31, !dbg !11
  %679 = insertelement <8 x half> %551, half %678, i64 4, !dbg !11
  %680 = extractelement <64 x half> %94, i64 32, !dbg !11
  %681 = insertelement <8 x half> %553, half %680, i64 4, !dbg !11
  %682 = extractelement <64 x half> %94, i64 33, !dbg !11
  %683 = insertelement <8 x half> %555, half %682, i64 4, !dbg !11
  %684 = extractelement <64 x half> %94, i64 34, !dbg !11
  %685 = insertelement <8 x half> %557, half %684, i64 4, !dbg !11
  %686 = extractelement <64 x half> %94, i64 35, !dbg !11
  %687 = insertelement <8 x half> %559, half %686, i64 4, !dbg !11
  %688 = extractelement <64 x half> %94, i64 36, !dbg !11
  %689 = insertelement <8 x half> %561, half %688, i64 4, !dbg !11
  %690 = extractelement <64 x half> %94, i64 37, !dbg !11
  %691 = insertelement <8 x half> %563, half %690, i64 4, !dbg !11
  %692 = extractelement <64 x half> %94, i64 38, !dbg !11
  %693 = insertelement <8 x half> %565, half %692, i64 4, !dbg !11
  %694 = extractelement <64 x half> %94, i64 39, !dbg !11
  %695 = insertelement <8 x half> %567, half %694, i64 4, !dbg !11
  %696 = extractelement <64 x half> %94, i64 40, !dbg !11
  %697 = insertelement <8 x half> %569, half %696, i64 4, !dbg !11
  %698 = extractelement <64 x half> %94, i64 41, !dbg !11
  %699 = insertelement <8 x half> %571, half %698, i64 4, !dbg !11
  %700 = extractelement <64 x half> %94, i64 42, !dbg !11
  %701 = insertelement <8 x half> %573, half %700, i64 4, !dbg !11
  %702 = extractelement <64 x half> %94, i64 43, !dbg !11
  %703 = insertelement <8 x half> %575, half %702, i64 4, !dbg !11
  %704 = extractelement <64 x half> %94, i64 44, !dbg !11
  %705 = insertelement <8 x half> %577, half %704, i64 4, !dbg !11
  %706 = extractelement <64 x half> %94, i64 45, !dbg !11
  %707 = insertelement <8 x half> %579, half %706, i64 4, !dbg !11
  %708 = extractelement <64 x half> %94, i64 46, !dbg !11
  %709 = insertelement <8 x half> %581, half %708, i64 4, !dbg !11
  %710 = extractelement <64 x half> %94, i64 47, !dbg !11
  %711 = insertelement <8 x half> %583, half %710, i64 4, !dbg !11
  %712 = extractelement <64 x half> %94, i64 48, !dbg !11
  %713 = insertelement <8 x half> %585, half %712, i64 4, !dbg !11
  %714 = extractelement <64 x half> %94, i64 49, !dbg !11
  %715 = insertelement <8 x half> %587, half %714, i64 4, !dbg !11
  %716 = extractelement <64 x half> %94, i64 50, !dbg !11
  %717 = insertelement <8 x half> %589, half %716, i64 4, !dbg !11
  %718 = extractelement <64 x half> %94, i64 51, !dbg !11
  %719 = insertelement <8 x half> %591, half %718, i64 4, !dbg !11
  %720 = extractelement <64 x half> %94, i64 52, !dbg !11
  %721 = insertelement <8 x half> %593, half %720, i64 4, !dbg !11
  %722 = extractelement <64 x half> %94, i64 53, !dbg !11
  %723 = insertelement <8 x half> %595, half %722, i64 4, !dbg !11
  %724 = extractelement <64 x half> %94, i64 54, !dbg !11
  %725 = insertelement <8 x half> %597, half %724, i64 4, !dbg !11
  %726 = extractelement <64 x half> %94, i64 55, !dbg !11
  %727 = insertelement <8 x half> %599, half %726, i64 4, !dbg !11
  %728 = extractelement <64 x half> %94, i64 56, !dbg !11
  %729 = insertelement <8 x half> %601, half %728, i64 4, !dbg !11
  %730 = extractelement <64 x half> %94, i64 57, !dbg !11
  %731 = insertelement <8 x half> %603, half %730, i64 4, !dbg !11
  %732 = extractelement <64 x half> %94, i64 58, !dbg !11
  %733 = insertelement <8 x half> %605, half %732, i64 4, !dbg !11
  %734 = extractelement <64 x half> %94, i64 59, !dbg !11
  %735 = insertelement <8 x half> %607, half %734, i64 4, !dbg !11
  %736 = extractelement <64 x half> %94, i64 60, !dbg !11
  %737 = insertelement <8 x half> %609, half %736, i64 4, !dbg !11
  %738 = extractelement <64 x half> %94, i64 61, !dbg !11
  %739 = insertelement <8 x half> %611, half %738, i64 4, !dbg !11
  %740 = extractelement <64 x half> %94, i64 62, !dbg !11
  %741 = insertelement <8 x half> %613, half %740, i64 4, !dbg !11
  %742 = extractelement <64 x half> %94, i64 63, !dbg !11
  %743 = insertelement <8 x half> %615, half %742, i64 4, !dbg !11
  %744 = extractelement <64 x half> %97, i64 0, !dbg !11
  %745 = insertelement <8 x half> %617, half %744, i64 5, !dbg !11
  %746 = extractelement <64 x half> %97, i64 1, !dbg !11
  %747 = insertelement <8 x half> %619, half %746, i64 5, !dbg !11
  %748 = extractelement <64 x half> %97, i64 2, !dbg !11
  %749 = insertelement <8 x half> %621, half %748, i64 5, !dbg !11
  %750 = extractelement <64 x half> %97, i64 3, !dbg !11
  %751 = insertelement <8 x half> %623, half %750, i64 5, !dbg !11
  %752 = extractelement <64 x half> %97, i64 4, !dbg !11
  %753 = insertelement <8 x half> %625, half %752, i64 5, !dbg !11
  %754 = extractelement <64 x half> %97, i64 5, !dbg !11
  %755 = insertelement <8 x half> %627, half %754, i64 5, !dbg !11
  %756 = extractelement <64 x half> %97, i64 6, !dbg !11
  %757 = insertelement <8 x half> %629, half %756, i64 5, !dbg !11
  %758 = extractelement <64 x half> %97, i64 7, !dbg !11
  %759 = insertelement <8 x half> %631, half %758, i64 5, !dbg !11
  %760 = extractelement <64 x half> %97, i64 8, !dbg !11
  %761 = insertelement <8 x half> %633, half %760, i64 5, !dbg !11
  %762 = extractelement <64 x half> %97, i64 9, !dbg !11
  %763 = insertelement <8 x half> %635, half %762, i64 5, !dbg !11
  %764 = extractelement <64 x half> %97, i64 10, !dbg !11
  %765 = insertelement <8 x half> %637, half %764, i64 5, !dbg !11
  %766 = extractelement <64 x half> %97, i64 11, !dbg !11
  %767 = insertelement <8 x half> %639, half %766, i64 5, !dbg !11
  %768 = extractelement <64 x half> %97, i64 12, !dbg !11
  %769 = insertelement <8 x half> %641, half %768, i64 5, !dbg !11
  %770 = extractelement <64 x half> %97, i64 13, !dbg !11
  %771 = insertelement <8 x half> %643, half %770, i64 5, !dbg !11
  %772 = extractelement <64 x half> %97, i64 14, !dbg !11
  %773 = insertelement <8 x half> %645, half %772, i64 5, !dbg !11
  %774 = extractelement <64 x half> %97, i64 15, !dbg !11
  %775 = insertelement <8 x half> %647, half %774, i64 5, !dbg !11
  %776 = extractelement <64 x half> %97, i64 16, !dbg !11
  %777 = insertelement <8 x half> %649, half %776, i64 5, !dbg !11
  %778 = extractelement <64 x half> %97, i64 17, !dbg !11
  %779 = insertelement <8 x half> %651, half %778, i64 5, !dbg !11
  %780 = extractelement <64 x half> %97, i64 18, !dbg !11
  %781 = insertelement <8 x half> %653, half %780, i64 5, !dbg !11
  %782 = extractelement <64 x half> %97, i64 19, !dbg !11
  %783 = insertelement <8 x half> %655, half %782, i64 5, !dbg !11
  %784 = extractelement <64 x half> %97, i64 20, !dbg !11
  %785 = insertelement <8 x half> %657, half %784, i64 5, !dbg !11
  %786 = extractelement <64 x half> %97, i64 21, !dbg !11
  %787 = insertelement <8 x half> %659, half %786, i64 5, !dbg !11
  %788 = extractelement <64 x half> %97, i64 22, !dbg !11
  %789 = insertelement <8 x half> %661, half %788, i64 5, !dbg !11
  %790 = extractelement <64 x half> %97, i64 23, !dbg !11
  %791 = insertelement <8 x half> %663, half %790, i64 5, !dbg !11
  %792 = extractelement <64 x half> %97, i64 24, !dbg !11
  %793 = insertelement <8 x half> %665, half %792, i64 5, !dbg !11
  %794 = extractelement <64 x half> %97, i64 25, !dbg !11
  %795 = insertelement <8 x half> %667, half %794, i64 5, !dbg !11
  %796 = extractelement <64 x half> %97, i64 26, !dbg !11
  %797 = insertelement <8 x half> %669, half %796, i64 5, !dbg !11
  %798 = extractelement <64 x half> %97, i64 27, !dbg !11
  %799 = insertelement <8 x half> %671, half %798, i64 5, !dbg !11
  %800 = extractelement <64 x half> %97, i64 28, !dbg !11
  %801 = insertelement <8 x half> %673, half %800, i64 5, !dbg !11
  %802 = extractelement <64 x half> %97, i64 29, !dbg !11
  %803 = insertelement <8 x half> %675, half %802, i64 5, !dbg !11
  %804 = extractelement <64 x half> %97, i64 30, !dbg !11
  %805 = insertelement <8 x half> %677, half %804, i64 5, !dbg !11
  %806 = extractelement <64 x half> %97, i64 31, !dbg !11
  %807 = insertelement <8 x half> %679, half %806, i64 5, !dbg !11
  %808 = extractelement <64 x half> %97, i64 32, !dbg !11
  %809 = insertelement <8 x half> %681, half %808, i64 5, !dbg !11
  %810 = extractelement <64 x half> %97, i64 33, !dbg !11
  %811 = insertelement <8 x half> %683, half %810, i64 5, !dbg !11
  %812 = extractelement <64 x half> %97, i64 34, !dbg !11
  %813 = insertelement <8 x half> %685, half %812, i64 5, !dbg !11
  %814 = extractelement <64 x half> %97, i64 35, !dbg !11
  %815 = insertelement <8 x half> %687, half %814, i64 5, !dbg !11
  %816 = extractelement <64 x half> %97, i64 36, !dbg !11
  %817 = insertelement <8 x half> %689, half %816, i64 5, !dbg !11
  %818 = extractelement <64 x half> %97, i64 37, !dbg !11
  %819 = insertelement <8 x half> %691, half %818, i64 5, !dbg !11
  %820 = extractelement <64 x half> %97, i64 38, !dbg !11
  %821 = insertelement <8 x half> %693, half %820, i64 5, !dbg !11
  %822 = extractelement <64 x half> %97, i64 39, !dbg !11
  %823 = insertelement <8 x half> %695, half %822, i64 5, !dbg !11
  %824 = extractelement <64 x half> %97, i64 40, !dbg !11
  %825 = insertelement <8 x half> %697, half %824, i64 5, !dbg !11
  %826 = extractelement <64 x half> %97, i64 41, !dbg !11
  %827 = insertelement <8 x half> %699, half %826, i64 5, !dbg !11
  %828 = extractelement <64 x half> %97, i64 42, !dbg !11
  %829 = insertelement <8 x half> %701, half %828, i64 5, !dbg !11
  %830 = extractelement <64 x half> %97, i64 43, !dbg !11
  %831 = insertelement <8 x half> %703, half %830, i64 5, !dbg !11
  %832 = extractelement <64 x half> %97, i64 44, !dbg !11
  %833 = insertelement <8 x half> %705, half %832, i64 5, !dbg !11
  %834 = extractelement <64 x half> %97, i64 45, !dbg !11
  %835 = insertelement <8 x half> %707, half %834, i64 5, !dbg !11
  %836 = extractelement <64 x half> %97, i64 46, !dbg !11
  %837 = insertelement <8 x half> %709, half %836, i64 5, !dbg !11
  %838 = extractelement <64 x half> %97, i64 47, !dbg !11
  %839 = insertelement <8 x half> %711, half %838, i64 5, !dbg !11
  %840 = extractelement <64 x half> %97, i64 48, !dbg !11
  %841 = insertelement <8 x half> %713, half %840, i64 5, !dbg !11
  %842 = extractelement <64 x half> %97, i64 49, !dbg !11
  %843 = insertelement <8 x half> %715, half %842, i64 5, !dbg !11
  %844 = extractelement <64 x half> %97, i64 50, !dbg !11
  %845 = insertelement <8 x half> %717, half %844, i64 5, !dbg !11
  %846 = extractelement <64 x half> %97, i64 51, !dbg !11
  %847 = insertelement <8 x half> %719, half %846, i64 5, !dbg !11
  %848 = extractelement <64 x half> %97, i64 52, !dbg !11
  %849 = insertelement <8 x half> %721, half %848, i64 5, !dbg !11
  %850 = extractelement <64 x half> %97, i64 53, !dbg !11
  %851 = insertelement <8 x half> %723, half %850, i64 5, !dbg !11
  %852 = extractelement <64 x half> %97, i64 54, !dbg !11
  %853 = insertelement <8 x half> %725, half %852, i64 5, !dbg !11
  %854 = extractelement <64 x half> %97, i64 55, !dbg !11
  %855 = insertelement <8 x half> %727, half %854, i64 5, !dbg !11
  %856 = extractelement <64 x half> %97, i64 56, !dbg !11
  %857 = insertelement <8 x half> %729, half %856, i64 5, !dbg !11
  %858 = extractelement <64 x half> %97, i64 57, !dbg !11
  %859 = insertelement <8 x half> %731, half %858, i64 5, !dbg !11
  %860 = extractelement <64 x half> %97, i64 58, !dbg !11
  %861 = insertelement <8 x half> %733, half %860, i64 5, !dbg !11
  %862 = extractelement <64 x half> %97, i64 59, !dbg !11
  %863 = insertelement <8 x half> %735, half %862, i64 5, !dbg !11
  %864 = extractelement <64 x half> %97, i64 60, !dbg !11
  %865 = insertelement <8 x half> %737, half %864, i64 5, !dbg !11
  %866 = extractelement <64 x half> %97, i64 61, !dbg !11
  %867 = insertelement <8 x half> %739, half %866, i64 5, !dbg !11
  %868 = extractelement <64 x half> %97, i64 62, !dbg !11
  %869 = insertelement <8 x half> %741, half %868, i64 5, !dbg !11
  %870 = extractelement <64 x half> %97, i64 63, !dbg !11
  %871 = insertelement <8 x half> %743, half %870, i64 5, !dbg !11
  %872 = extractelement <64 x half> %100, i64 0, !dbg !11
  %873 = insertelement <8 x half> %745, half %872, i64 6, !dbg !11
  %874 = extractelement <64 x half> %100, i64 1, !dbg !11
  %875 = insertelement <8 x half> %747, half %874, i64 6, !dbg !11
  %876 = extractelement <64 x half> %100, i64 2, !dbg !11
  %877 = insertelement <8 x half> %749, half %876, i64 6, !dbg !11
  %878 = extractelement <64 x half> %100, i64 3, !dbg !11
  %879 = insertelement <8 x half> %751, half %878, i64 6, !dbg !11
  %880 = extractelement <64 x half> %100, i64 4, !dbg !11
  %881 = insertelement <8 x half> %753, half %880, i64 6, !dbg !11
  %882 = extractelement <64 x half> %100, i64 5, !dbg !11
  %883 = insertelement <8 x half> %755, half %882, i64 6, !dbg !11
  %884 = extractelement <64 x half> %100, i64 6, !dbg !11
  %885 = insertelement <8 x half> %757, half %884, i64 6, !dbg !11
  %886 = extractelement <64 x half> %100, i64 7, !dbg !11
  %887 = insertelement <8 x half> %759, half %886, i64 6, !dbg !11
  %888 = extractelement <64 x half> %100, i64 8, !dbg !11
  %889 = insertelement <8 x half> %761, half %888, i64 6, !dbg !11
  %890 = extractelement <64 x half> %100, i64 9, !dbg !11
  %891 = insertelement <8 x half> %763, half %890, i64 6, !dbg !11
  %892 = extractelement <64 x half> %100, i64 10, !dbg !11
  %893 = insertelement <8 x half> %765, half %892, i64 6, !dbg !11
  %894 = extractelement <64 x half> %100, i64 11, !dbg !11
  %895 = insertelement <8 x half> %767, half %894, i64 6, !dbg !11
  %896 = extractelement <64 x half> %100, i64 12, !dbg !11
  %897 = insertelement <8 x half> %769, half %896, i64 6, !dbg !11
  %898 = extractelement <64 x half> %100, i64 13, !dbg !11
  %899 = insertelement <8 x half> %771, half %898, i64 6, !dbg !11
  %900 = extractelement <64 x half> %100, i64 14, !dbg !11
  %901 = insertelement <8 x half> %773, half %900, i64 6, !dbg !11
  %902 = extractelement <64 x half> %100, i64 15, !dbg !11
  %903 = insertelement <8 x half> %775, half %902, i64 6, !dbg !11
  %904 = extractelement <64 x half> %100, i64 16, !dbg !11
  %905 = insertelement <8 x half> %777, half %904, i64 6, !dbg !11
  %906 = extractelement <64 x half> %100, i64 17, !dbg !11
  %907 = insertelement <8 x half> %779, half %906, i64 6, !dbg !11
  %908 = extractelement <64 x half> %100, i64 18, !dbg !11
  %909 = insertelement <8 x half> %781, half %908, i64 6, !dbg !11
  %910 = extractelement <64 x half> %100, i64 19, !dbg !11
  %911 = insertelement <8 x half> %783, half %910, i64 6, !dbg !11
  %912 = extractelement <64 x half> %100, i64 20, !dbg !11
  %913 = insertelement <8 x half> %785, half %912, i64 6, !dbg !11
  %914 = extractelement <64 x half> %100, i64 21, !dbg !11
  %915 = insertelement <8 x half> %787, half %914, i64 6, !dbg !11
  %916 = extractelement <64 x half> %100, i64 22, !dbg !11
  %917 = insertelement <8 x half> %789, half %916, i64 6, !dbg !11
  %918 = extractelement <64 x half> %100, i64 23, !dbg !11
  %919 = insertelement <8 x half> %791, half %918, i64 6, !dbg !11
  %920 = extractelement <64 x half> %100, i64 24, !dbg !11
  %921 = insertelement <8 x half> %793, half %920, i64 6, !dbg !11
  %922 = extractelement <64 x half> %100, i64 25, !dbg !11
  %923 = insertelement <8 x half> %795, half %922, i64 6, !dbg !11
  %924 = extractelement <64 x half> %100, i64 26, !dbg !11
  %925 = insertelement <8 x half> %797, half %924, i64 6, !dbg !11
  %926 = extractelement <64 x half> %100, i64 27, !dbg !11
  %927 = insertelement <8 x half> %799, half %926, i64 6, !dbg !11
  %928 = extractelement <64 x half> %100, i64 28, !dbg !11
  %929 = insertelement <8 x half> %801, half %928, i64 6, !dbg !11
  %930 = extractelement <64 x half> %100, i64 29, !dbg !11
  %931 = insertelement <8 x half> %803, half %930, i64 6, !dbg !11
  %932 = extractelement <64 x half> %100, i64 30, !dbg !11
  %933 = insertelement <8 x half> %805, half %932, i64 6, !dbg !11
  %934 = extractelement <64 x half> %100, i64 31, !dbg !11
  %935 = insertelement <8 x half> %807, half %934, i64 6, !dbg !11
  %936 = extractelement <64 x half> %100, i64 32, !dbg !11
  %937 = insertelement <8 x half> %809, half %936, i64 6, !dbg !11
  %938 = extractelement <64 x half> %100, i64 33, !dbg !11
  %939 = insertelement <8 x half> %811, half %938, i64 6, !dbg !11
  %940 = extractelement <64 x half> %100, i64 34, !dbg !11
  %941 = insertelement <8 x half> %813, half %940, i64 6, !dbg !11
  %942 = extractelement <64 x half> %100, i64 35, !dbg !11
  %943 = insertelement <8 x half> %815, half %942, i64 6, !dbg !11
  %944 = extractelement <64 x half> %100, i64 36, !dbg !11
  %945 = insertelement <8 x half> %817, half %944, i64 6, !dbg !11
  %946 = extractelement <64 x half> %100, i64 37, !dbg !11
  %947 = insertelement <8 x half> %819, half %946, i64 6, !dbg !11
  %948 = extractelement <64 x half> %100, i64 38, !dbg !11
  %949 = insertelement <8 x half> %821, half %948, i64 6, !dbg !11
  %950 = extractelement <64 x half> %100, i64 39, !dbg !11
  %951 = insertelement <8 x half> %823, half %950, i64 6, !dbg !11
  %952 = extractelement <64 x half> %100, i64 40, !dbg !11
  %953 = insertelement <8 x half> %825, half %952, i64 6, !dbg !11
  %954 = extractelement <64 x half> %100, i64 41, !dbg !11
  %955 = insertelement <8 x half> %827, half %954, i64 6, !dbg !11
  %956 = extractelement <64 x half> %100, i64 42, !dbg !11
  %957 = insertelement <8 x half> %829, half %956, i64 6, !dbg !11
  %958 = extractelement <64 x half> %100, i64 43, !dbg !11
  %959 = insertelement <8 x half> %831, half %958, i64 6, !dbg !11
  %960 = extractelement <64 x half> %100, i64 44, !dbg !11
  %961 = insertelement <8 x half> %833, half %960, i64 6, !dbg !11
  %962 = extractelement <64 x half> %100, i64 45, !dbg !11
  %963 = insertelement <8 x half> %835, half %962, i64 6, !dbg !11
  %964 = extractelement <64 x half> %100, i64 46, !dbg !11
  %965 = insertelement <8 x half> %837, half %964, i64 6, !dbg !11
  %966 = extractelement <64 x half> %100, i64 47, !dbg !11
  %967 = insertelement <8 x half> %839, half %966, i64 6, !dbg !11
  %968 = extractelement <64 x half> %100, i64 48, !dbg !11
  %969 = insertelement <8 x half> %841, half %968, i64 6, !dbg !11
  %970 = extractelement <64 x half> %100, i64 49, !dbg !11
  %971 = insertelement <8 x half> %843, half %970, i64 6, !dbg !11
  %972 = extractelement <64 x half> %100, i64 50, !dbg !11
  %973 = insertelement <8 x half> %845, half %972, i64 6, !dbg !11
  %974 = extractelement <64 x half> %100, i64 51, !dbg !11
  %975 = insertelement <8 x half> %847, half %974, i64 6, !dbg !11
  %976 = extractelement <64 x half> %100, i64 52, !dbg !11
  %977 = insertelement <8 x half> %849, half %976, i64 6, !dbg !11
  %978 = extractelement <64 x half> %100, i64 53, !dbg !11
  %979 = insertelement <8 x half> %851, half %978, i64 6, !dbg !11
  %980 = extractelement <64 x half> %100, i64 54, !dbg !11
  %981 = insertelement <8 x half> %853, half %980, i64 6, !dbg !11
  %982 = extractelement <64 x half> %100, i64 55, !dbg !11
  %983 = insertelement <8 x half> %855, half %982, i64 6, !dbg !11
  %984 = extractelement <64 x half> %100, i64 56, !dbg !11
  %985 = insertelement <8 x half> %857, half %984, i64 6, !dbg !11
  %986 = extractelement <64 x half> %100, i64 57, !dbg !11
  %987 = insertelement <8 x half> %859, half %986, i64 6, !dbg !11
  %988 = extractelement <64 x half> %100, i64 58, !dbg !11
  %989 = insertelement <8 x half> %861, half %988, i64 6, !dbg !11
  %990 = extractelement <64 x half> %100, i64 59, !dbg !11
  %991 = insertelement <8 x half> %863, half %990, i64 6, !dbg !11
  %992 = extractelement <64 x half> %100, i64 60, !dbg !11
  %993 = insertelement <8 x half> %865, half %992, i64 6, !dbg !11
  %994 = extractelement <64 x half> %100, i64 61, !dbg !11
  %995 = insertelement <8 x half> %867, half %994, i64 6, !dbg !11
  %996 = extractelement <64 x half> %100, i64 62, !dbg !11
  %997 = insertelement <8 x half> %869, half %996, i64 6, !dbg !11
  %998 = extractelement <64 x half> %100, i64 63, !dbg !11
  %999 = insertelement <8 x half> %871, half %998, i64 6, !dbg !11
  %1000 = extractelement <64 x half> %103, i64 0, !dbg !11
  %1001 = insertelement <8 x half> %873, half %1000, i64 7, !dbg !11
  %1002 = extractelement <64 x half> %103, i64 1, !dbg !11
  %1003 = insertelement <8 x half> %875, half %1002, i64 7, !dbg !11
  %1004 = extractelement <64 x half> %103, i64 2, !dbg !11
  %1005 = insertelement <8 x half> %877, half %1004, i64 7, !dbg !11
  %1006 = extractelement <64 x half> %103, i64 3, !dbg !11
  %1007 = insertelement <8 x half> %879, half %1006, i64 7, !dbg !11
  %1008 = extractelement <64 x half> %103, i64 4, !dbg !11
  %1009 = insertelement <8 x half> %881, half %1008, i64 7, !dbg !11
  %1010 = extractelement <64 x half> %103, i64 5, !dbg !11
  %1011 = insertelement <8 x half> %883, half %1010, i64 7, !dbg !11
  %1012 = extractelement <64 x half> %103, i64 6, !dbg !11
  %1013 = insertelement <8 x half> %885, half %1012, i64 7, !dbg !11
  %1014 = extractelement <64 x half> %103, i64 7, !dbg !11
  %1015 = insertelement <8 x half> %887, half %1014, i64 7, !dbg !11
  %1016 = extractelement <64 x half> %103, i64 8, !dbg !11
  %1017 = insertelement <8 x half> %889, half %1016, i64 7, !dbg !11
  %1018 = extractelement <64 x half> %103, i64 9, !dbg !11
  %1019 = insertelement <8 x half> %891, half %1018, i64 7, !dbg !11
  %1020 = extractelement <64 x half> %103, i64 10, !dbg !11
  %1021 = insertelement <8 x half> %893, half %1020, i64 7, !dbg !11
  %1022 = extractelement <64 x half> %103, i64 11, !dbg !11
  %1023 = insertelement <8 x half> %895, half %1022, i64 7, !dbg !11
  %1024 = extractelement <64 x half> %103, i64 12, !dbg !11
  %1025 = insertelement <8 x half> %897, half %1024, i64 7, !dbg !11
  %1026 = extractelement <64 x half> %103, i64 13, !dbg !11
  %1027 = insertelement <8 x half> %899, half %1026, i64 7, !dbg !11
  %1028 = extractelement <64 x half> %103, i64 14, !dbg !11
  %1029 = insertelement <8 x half> %901, half %1028, i64 7, !dbg !11
  %1030 = extractelement <64 x half> %103, i64 15, !dbg !11
  %1031 = insertelement <8 x half> %903, half %1030, i64 7, !dbg !11
  %1032 = extractelement <64 x half> %103, i64 16, !dbg !11
  %1033 = insertelement <8 x half> %905, half %1032, i64 7, !dbg !11
  %1034 = extractelement <64 x half> %103, i64 17, !dbg !11
  %1035 = insertelement <8 x half> %907, half %1034, i64 7, !dbg !11
  %1036 = extractelement <64 x half> %103, i64 18, !dbg !11
  %1037 = insertelement <8 x half> %909, half %1036, i64 7, !dbg !11
  %1038 = extractelement <64 x half> %103, i64 19, !dbg !11
  %1039 = insertelement <8 x half> %911, half %1038, i64 7, !dbg !11
  %1040 = extractelement <64 x half> %103, i64 20, !dbg !11
  %1041 = insertelement <8 x half> %913, half %1040, i64 7, !dbg !11
  %1042 = extractelement <64 x half> %103, i64 21, !dbg !11
  %1043 = insertelement <8 x half> %915, half %1042, i64 7, !dbg !11
  %1044 = extractelement <64 x half> %103, i64 22, !dbg !11
  %1045 = insertelement <8 x half> %917, half %1044, i64 7, !dbg !11
  %1046 = extractelement <64 x half> %103, i64 23, !dbg !11
  %1047 = insertelement <8 x half> %919, half %1046, i64 7, !dbg !11
  %1048 = extractelement <64 x half> %103, i64 24, !dbg !11
  %1049 = insertelement <8 x half> %921, half %1048, i64 7, !dbg !11
  %1050 = extractelement <64 x half> %103, i64 25, !dbg !11
  %1051 = insertelement <8 x half> %923, half %1050, i64 7, !dbg !11
  %1052 = extractelement <64 x half> %103, i64 26, !dbg !11
  %1053 = insertelement <8 x half> %925, half %1052, i64 7, !dbg !11
  %1054 = extractelement <64 x half> %103, i64 27, !dbg !11
  %1055 = insertelement <8 x half> %927, half %1054, i64 7, !dbg !11
  %1056 = extractelement <64 x half> %103, i64 28, !dbg !11
  %1057 = insertelement <8 x half> %929, half %1056, i64 7, !dbg !11
  %1058 = extractelement <64 x half> %103, i64 29, !dbg !11
  %1059 = insertelement <8 x half> %931, half %1058, i64 7, !dbg !11
  %1060 = extractelement <64 x half> %103, i64 30, !dbg !11
  %1061 = insertelement <8 x half> %933, half %1060, i64 7, !dbg !11
  %1062 = extractelement <64 x half> %103, i64 31, !dbg !11
  %1063 = insertelement <8 x half> %935, half %1062, i64 7, !dbg !11
  %1064 = extractelement <64 x half> %103, i64 32, !dbg !11
  %1065 = insertelement <8 x half> %937, half %1064, i64 7, !dbg !11
  %1066 = extractelement <64 x half> %103, i64 33, !dbg !11
  %1067 = insertelement <8 x half> %939, half %1066, i64 7, !dbg !11
  %1068 = extractelement <64 x half> %103, i64 34, !dbg !11
  %1069 = insertelement <8 x half> %941, half %1068, i64 7, !dbg !11
  %1070 = extractelement <64 x half> %103, i64 35, !dbg !11
  %1071 = insertelement <8 x half> %943, half %1070, i64 7, !dbg !11
  %1072 = extractelement <64 x half> %103, i64 36, !dbg !11
  %1073 = insertelement <8 x half> %945, half %1072, i64 7, !dbg !11
  %1074 = extractelement <64 x half> %103, i64 37, !dbg !11
  %1075 = insertelement <8 x half> %947, half %1074, i64 7, !dbg !11
  %1076 = extractelement <64 x half> %103, i64 38, !dbg !11
  %1077 = insertelement <8 x half> %949, half %1076, i64 7, !dbg !11
  %1078 = extractelement <64 x half> %103, i64 39, !dbg !11
  %1079 = insertelement <8 x half> %951, half %1078, i64 7, !dbg !11
  %1080 = extractelement <64 x half> %103, i64 40, !dbg !11
  %1081 = insertelement <8 x half> %953, half %1080, i64 7, !dbg !11
  %1082 = extractelement <64 x half> %103, i64 41, !dbg !11
  %1083 = insertelement <8 x half> %955, half %1082, i64 7, !dbg !11
  %1084 = extractelement <64 x half> %103, i64 42, !dbg !11
  %1085 = insertelement <8 x half> %957, half %1084, i64 7, !dbg !11
  %1086 = extractelement <64 x half> %103, i64 43, !dbg !11
  %1087 = insertelement <8 x half> %959, half %1086, i64 7, !dbg !11
  %1088 = extractelement <64 x half> %103, i64 44, !dbg !11
  %1089 = insertelement <8 x half> %961, half %1088, i64 7, !dbg !11
  %1090 = extractelement <64 x half> %103, i64 45, !dbg !11
  %1091 = insertelement <8 x half> %963, half %1090, i64 7, !dbg !11
  %1092 = extractelement <64 x half> %103, i64 46, !dbg !11
  %1093 = insertelement <8 x half> %965, half %1092, i64 7, !dbg !11
  %1094 = extractelement <64 x half> %103, i64 47, !dbg !11
  %1095 = insertelement <8 x half> %967, half %1094, i64 7, !dbg !11
  %1096 = extractelement <64 x half> %103, i64 48, !dbg !11
  %1097 = insertelement <8 x half> %969, half %1096, i64 7, !dbg !11
  %1098 = extractelement <64 x half> %103, i64 49, !dbg !11
  %1099 = insertelement <8 x half> %971, half %1098, i64 7, !dbg !11
  %1100 = extractelement <64 x half> %103, i64 50, !dbg !11
  %1101 = insertelement <8 x half> %973, half %1100, i64 7, !dbg !11
  %1102 = extractelement <64 x half> %103, i64 51, !dbg !11
  %1103 = insertelement <8 x half> %975, half %1102, i64 7, !dbg !11
  %1104 = extractelement <64 x half> %103, i64 52, !dbg !11
  %1105 = insertelement <8 x half> %977, half %1104, i64 7, !dbg !11
  %1106 = extractelement <64 x half> %103, i64 53, !dbg !11
  %1107 = insertelement <8 x half> %979, half %1106, i64 7, !dbg !11
  %1108 = extractelement <64 x half> %103, i64 54, !dbg !11
  %1109 = insertelement <8 x half> %981, half %1108, i64 7, !dbg !11
  %1110 = extractelement <64 x half> %103, i64 55, !dbg !11
  %1111 = insertelement <8 x half> %983, half %1110, i64 7, !dbg !11
  %1112 = extractelement <64 x half> %103, i64 56, !dbg !11
  %1113 = insertelement <8 x half> %985, half %1112, i64 7, !dbg !11
  %1114 = extractelement <64 x half> %103, i64 57, !dbg !11
  %1115 = insertelement <8 x half> %987, half %1114, i64 7, !dbg !11
  %1116 = extractelement <64 x half> %103, i64 58, !dbg !11
  %1117 = insertelement <8 x half> %989, half %1116, i64 7, !dbg !11
  %1118 = extractelement <64 x half> %103, i64 59, !dbg !11
  %1119 = insertelement <8 x half> %991, half %1118, i64 7, !dbg !11
  %1120 = extractelement <64 x half> %103, i64 60, !dbg !11
  %1121 = insertelement <8 x half> %993, half %1120, i64 7, !dbg !11
  %1122 = extractelement <64 x half> %103, i64 61, !dbg !11
  %1123 = insertelement <8 x half> %995, half %1122, i64 7, !dbg !11
  %1124 = extractelement <64 x half> %103, i64 62, !dbg !11
  %1125 = insertelement <8 x half> %997, half %1124, i64 7, !dbg !11
  %1126 = extractelement <64 x half> %103, i64 63, !dbg !11
  %1127 = insertelement <8 x half> %999, half %1126, i64 7, !dbg !11
  %1128 = fadd <8 x half> %1001, zeroinitializer, !dbg !11
  %1129 = fadd <8 x half> %1003, %1128, !dbg !11
  %1130 = fadd <8 x half> %1005, %1129, !dbg !11
  %1131 = fadd <8 x half> %1007, %1130, !dbg !11
  %1132 = fadd <8 x half> %1009, %1131, !dbg !11
  %1133 = fadd <8 x half> %1011, %1132, !dbg !11
  %1134 = fadd <8 x half> %1013, %1133, !dbg !11
  %1135 = fadd <8 x half> %1015, %1134, !dbg !11
  %1136 = fadd <8 x half> %1017, %1135, !dbg !11
  %1137 = fadd <8 x half> %1019, %1136, !dbg !11
  %1138 = fadd <8 x half> %1021, %1137, !dbg !11
  %1139 = fadd <8 x half> %1023, %1138, !dbg !11
  %1140 = fadd <8 x half> %1025, %1139, !dbg !11
  %1141 = fadd <8 x half> %1027, %1140, !dbg !11
  %1142 = fadd <8 x half> %1029, %1141, !dbg !11
  %1143 = fadd <8 x half> %1031, %1142, !dbg !11
  %1144 = fadd <8 x half> %1033, %1143, !dbg !11
  %1145 = fadd <8 x half> %1035, %1144, !dbg !11
  %1146 = fadd <8 x half> %1037, %1145, !dbg !11
  %1147 = fadd <8 x half> %1039, %1146, !dbg !11
  %1148 = fadd <8 x half> %1041, %1147, !dbg !11
  %1149 = fadd <8 x half> %1043, %1148, !dbg !11
  %1150 = fadd <8 x half> %1045, %1149, !dbg !11
  %1151 = fadd <8 x half> %1047, %1150, !dbg !11
  %1152 = fadd <8 x half> %1049, %1151, !dbg !11
  %1153 = fadd <8 x half> %1051, %1152, !dbg !11
  %1154 = fadd <8 x half> %1053, %1153, !dbg !11
  %1155 = fadd <8 x half> %1055, %1154, !dbg !11
  %1156 = fadd <8 x half> %1057, %1155, !dbg !11
  %1157 = fadd <8 x half> %1059, %1156, !dbg !11
  %1158 = fadd <8 x half> %1061, %1157, !dbg !11
  %1159 = fadd <8 x half> %1063, %1158, !dbg !11
  %1160 = fadd <8 x half> %1065, %1159, !dbg !11
  %1161 = fadd <8 x half> %1067, %1160, !dbg !11
  %1162 = fadd <8 x half> %1069, %1161, !dbg !11
  %1163 = fadd <8 x half> %1071, %1162, !dbg !11
  %1164 = fadd <8 x half> %1073, %1163, !dbg !11
  %1165 = fadd <8 x half> %1075, %1164, !dbg !11
  %1166 = fadd <8 x half> %1077, %1165, !dbg !11
  %1167 = fadd <8 x half> %1079, %1166, !dbg !11
  %1168 = fadd <8 x half> %1081, %1167, !dbg !11
  %1169 = fadd <8 x half> %1083, %1168, !dbg !11
  %1170 = fadd <8 x half> %1085, %1169, !dbg !11
  %1171 = fadd <8 x half> %1087, %1170, !dbg !11
  %1172 = fadd <8 x half> %1089, %1171, !dbg !11
  %1173 = fadd <8 x half> %1091, %1172, !dbg !11
  %1174 = fadd <8 x half> %1093, %1173, !dbg !11
  %1175 = fadd <8 x half> %1095, %1174, !dbg !11
  %1176 = fadd <8 x half> %1097, %1175, !dbg !11
  %1177 = fadd <8 x half> %1099, %1176, !dbg !11
  %1178 = fadd <8 x half> %1101, %1177, !dbg !11
  %1179 = fadd <8 x half> %1103, %1178, !dbg !11
  %1180 = fadd <8 x half> %1105, %1179, !dbg !11
  %1181 = fadd <8 x half> %1107, %1180, !dbg !11
  %1182 = fadd <8 x half> %1109, %1181, !dbg !11
  %1183 = fadd <8 x half> %1111, %1182, !dbg !11
  %1184 = fadd <8 x half> %1113, %1183, !dbg !11
  %1185 = fadd <8 x half> %1115, %1184, !dbg !11
  %1186 = fadd <8 x half> %1117, %1185, !dbg !11
  %1187 = fadd <8 x half> %1119, %1186, !dbg !11
  %1188 = fadd <8 x half> %1121, %1187, !dbg !11
  %1189 = fadd <8 x half> %1123, %1188, !dbg !11
  %1190 = fadd <8 x half> %1125, %1189, !dbg !11
  %1191 = fadd <8 x half> %1127, %1190, !dbg !11
  %1192 = ptrtoint ptr %0 to i64, !dbg !15
  %1193 = shl i32 %13, 1, !dbg !16
  %1194 = sext i32 %1193 to i64, !dbg !16
  %1195 = add i64 %1194, %1192, !dbg !16
  %1196 = inttoptr i64 %1195 to ptr, !dbg !16
  store <8 x half> %1191, ptr %1196, align 2, !dbg !16
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
	.long	2
	.long	4
	.long	6
	.long	8
	.long	10
	.long	12
	.long	14
.LCPI0_4:
	.zero	2
	.zero	2
	.short	0
	.short	16
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	8
	.short	24
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_6:
	.short	1
	.short	17
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	9
	.short	25
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_8:
	.zero	2
	.zero	2
	.short	2
	.short	18
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	10
	.short	26
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_9:
	.short	2
	.short	18
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	10
	.short	26
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_11:
	.zero	2
	.zero	2
	.short	3
	.short	19
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	11
	.short	27
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_12:
	.short	3
	.short	19
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	11
	.short	27
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_14:
	.zero	2
	.zero	2
	.short	4
	.short	20
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	12
	.short	28
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_16:
	.short	5
	.short	21
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	13
	.short	29
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_18:
	.zero	2
	.zero	2
	.short	6
	.short	22
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	14
	.short	30
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_19:
	.short	6
	.short	22
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	14
	.short	30
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_21:
	.zero	2
	.zero	2
	.short	7
	.short	23
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	15
	.short	31
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_22:
	.short	7
	.short	23
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	15
	.short	31
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_2:
	.long	0
	.long	4
.LCPI0_3:
	.long	3
	.long	7
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_5:
	.short	8
	.short	24
.LCPI0_7:
	.short	9
	.short	25
.LCPI0_10:
	.short	10
	.short	26
.LCPI0_13:
	.short	11
	.short	27
.LCPI0_15:
	.short	12
	.short	28
.LCPI0_17:
	.short	13
	.short	29
.LCPI0_20:
	.short	14
	.short	30
.LCPI0_23:
	.short	15
	.short	31
.LCPI0_88:
	.byte	0
	.byte	2
	.byte	4
	.byte	6
.LCPI0_99:
	.short	27
	.short	59
.LCPI0_100:
	.short	26
	.short	58
.LCPI0_103:
	.short	16
	.short	48
.LCPI0_105:
	.short	17
	.short	49
.LCPI0_107:
	.short	18
	.short	50
.LCPI0_109:
	.short	19
	.short	51
.LCPI0_111:
	.short	20
	.short	52
.LCPI0_113:
	.short	21
	.short	53
.LCPI0_115:
	.short	22
	.short	54
.LCPI0_117:
	.short	23
	.short	55
.LCPI0_119:
	.short	24
	.short	56
.LCPI0_121:
	.short	25
	.short	57
.LCPI0_125:
	.short	28
	.short	60
.LCPI0_127:
	.short	29
	.short	61
.LCPI0_129:
	.short	30
	.short	62
.LCPI0_131:
	.short	31
	.short	63
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_24:
	.zero	2
	.zero	2
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_25:
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_26:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	16
	.short	48
.LCPI0_27:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	16
	.short	48
	.zero	2
	.zero	2
.LCPI0_28:
	.zero	2
	.zero	2
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_29:
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_30:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	17
	.short	49
.LCPI0_31:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	17
	.short	49
	.zero	2
	.zero	2
.LCPI0_32:
	.zero	2
	.zero	2
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_33:
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_34:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	18
	.short	50
.LCPI0_35:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	18
	.short	50
	.zero	2
	.zero	2
.LCPI0_36:
	.zero	2
	.zero	2
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_37:
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_38:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	19
	.short	51
.LCPI0_39:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	19
	.short	51
	.zero	2
	.zero	2
.LCPI0_40:
	.zero	2
	.zero	2
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_41:
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_42:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	20
	.short	52
.LCPI0_43:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	20
	.short	52
	.zero	2
	.zero	2
.LCPI0_44:
	.zero	2
	.zero	2
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_45:
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_46:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	21
	.short	53
.LCPI0_47:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	21
	.short	53
	.zero	2
	.zero	2
.LCPI0_48:
	.zero	2
	.zero	2
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_49:
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_50:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	22
	.short	54
.LCPI0_51:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	22
	.short	54
	.zero	2
	.zero	2
.LCPI0_52:
	.zero	2
	.zero	2
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_53:
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_54:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	23
	.short	55
.LCPI0_55:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	23
	.short	55
	.zero	2
	.zero	2
.LCPI0_56:
	.zero	2
	.zero	2
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_57:
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_58:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	24
	.short	56
.LCPI0_59:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	24
	.short	56
	.zero	2
	.zero	2
.LCPI0_60:
	.zero	2
	.zero	2
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_61:
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_62:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	25
	.short	57
.LCPI0_63:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	25
	.short	57
	.zero	2
	.zero	2
.LCPI0_64:
	.zero	2
	.zero	2
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_65:
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_66:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	26
	.short	58
.LCPI0_67:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	26
	.short	58
	.zero	2
	.zero	2
.LCPI0_68:
	.zero	2
	.zero	2
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_69:
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_70:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	27
	.short	59
.LCPI0_71:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	27
	.short	59
	.zero	2
	.zero	2
.LCPI0_72:
	.zero	2
	.zero	2
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_73:
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_74:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	28
	.short	60
.LCPI0_75:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	28
	.short	60
	.zero	2
	.zero	2
.LCPI0_76:
	.zero	2
	.zero	2
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_77:
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_78:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	29
	.short	61
.LCPI0_79:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	29
	.short	61
	.zero	2
	.zero	2
.LCPI0_80:
	.zero	2
	.zero	2
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_81:
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_82:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	30
	.short	62
.LCPI0_83:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	30
	.short	62
	.zero	2
	.zero	2
.LCPI0_84:
	.zero	2
	.zero	2
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_85:
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_86:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	31
	.short	63
.LCPI0_87:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	31
	.short	63
	.zero	2
	.zero	2
.LCPI0_89:
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_90:
	.byte	1
	.byte	17
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.byte	25
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_91:
	.byte	0
	.byte	0
	.byte	2
	.byte	18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.byte	26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_92:
	.byte	2
	.byte	18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.byte	26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_93:
	.byte	0
	.byte	0
	.byte	3
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.byte	27
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_94:
	.byte	3
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.byte	27
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_95:
	.byte	0
	.byte	0
	.byte	4
	.byte	20
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.byte	28
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_96:
	.byte	5
	.byte	21
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.byte	29
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_97:
	.byte	0
	.byte	0
	.byte	6
	.byte	22
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.byte	30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_98:
	.byte	6
	.byte	22
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.byte	30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_101:
	.byte	0
	.byte	0
	.byte	7
	.byte	23
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.byte	31
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_102:
	.byte	7
	.byte	23
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.byte	31
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_104:
	.short	16
	.short	48
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_106:
	.short	17
	.short	49
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_108:
	.short	18
	.short	50
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_110:
	.short	19
	.short	51
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_112:
	.short	20
	.short	52
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_114:
	.short	21
	.short	53
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_116:
	.short	22
	.short	54
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_118:
	.short	23
	.short	55
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_120:
	.short	24
	.short	56
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_122:
	.short	25
	.short	57
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_123:
	.short	26
	.short	58
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_124:
	.short	27
	.short	59
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_126:
	.short	28
	.short	60
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_128:
	.short	29
	.short	61
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_130:
	.short	30
	.short	62
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_132:
	.short	31
	.short	63
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
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
	subq	$1312, %rsp
	.cfi_def_cfa_offset 1344
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %ymm0
	.loc	1 21 22
	vpmovsxbd	.LCPI0_88(%rip), %xmm9
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vmovddup	.LCPI0_2(%rip), %xmm16
	vmovddup	.LCPI0_3(%rip), %xmm20
	vpmovsxbw	.LCPI0_89(%rip), %ymm21
	vpmovsxbw	.LCPI0_90(%rip), %ymm23
	vpmovsxbw	.LCPI0_91(%rip), %ymm22
	vpmovsxbw	.LCPI0_92(%rip), %ymm25
	vpbroadcastd	.LCPI0_10(%rip), %ymm17
	vpmovsxbw	.LCPI0_93(%rip), %ymm24
	vpmovsxbw	.LCPI0_94(%rip), %ymm26
	vpmovsxbw	.LCPI0_95(%rip), %ymm27
	vpmovsxbw	.LCPI0_96(%rip), %ymm28
	vpmovsxbw	.LCPI0_97(%rip), %ymm29
	vpmovsxbw	.LCPI0_98(%rip), %ymm30
	vpbroadcastd	.LCPI0_23(%rip), %ymm31
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
.Ltmp2:
	.loc	2 267 36
	vmovdqu	(%rcx), %xmm10
.Ltmp3:
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rsi
	vpaddd	%xmm4, %xmm4, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
.Ltmp4:
	.loc	2 267 36
	vmovdqu	(%rsi), %xmm12
.Ltmp5:
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r10
	vpaddd	%xmm5, %xmm5, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
.Ltmp6:
	.loc	2 267 36
	vmovdqu	(%r10), %xmm11
.Ltmp7:
	.loc	1 21 22
	vmovdqu64	(%r10), %zmm19
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rdx
	vpaddd	%xmm6, %xmm6, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
.Ltmp8:
	.loc	2 267 36
	vpunpcklwd	%xmm11, %xmm12, %xmm13
.Ltmp9:
	.loc	1 21 22
	vmovq	%xmm1, %r8
	vpaddd	%xmm7, %xmm7, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r11
	vpaddd	%xmm8, %xmm8, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
.Ltmp10:
	.loc	2 267 36
	vmovdqu	(%r11), %xmm3
	vpbroadcastd	.LCPI0_99(%rip), %xmm9
.Ltmp11:
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm0
.Ltmp12:
	.loc	2 267 36
	vmovdqu	(%rdx), %xmm1
.Ltmp13:
	.loc	1 21 22
	vmovq	%xmm0, %rbx
.Ltmp14:
	.loc	2 267 36
	vmovdqu	(%r8), %xmm0
	vmovdqu	(%rbx), %xmm2
.Ltmp15:
	.loc	1 21 22
	vmovdqu64	(%rbx), %zmm18
.Ltmp16:
	.loc	2 267 36
	vpunpcklwd	%xmm0, %xmm1, %xmm5
	vpunpckhwd	%xmm0, %xmm1, %xmm0
	vpunpcklwd	%xmm2, %xmm3, %xmm4
	vpunpckhwd	%xmm2, %xmm3, %xmm2
	vpunpckldq	%xmm4, %xmm5, %xmm6
	vinsertps	$179, %xmm4, %xmm5, %xmm7
	vunpckhps	%xmm4, %xmm5, %xmm8
	vpermt2ps	%xmm4, %xmm16, %xmm5
	vmovdqu	(%rax), %xmm4
	vpunpckldq	%xmm2, %xmm0, %xmm1
	vinsertps	$179, %xmm2, %xmm0, %xmm3
	vpunpcklwd	%xmm10, %xmm4, %xmm14
	vpunpckhwd	%xmm10, %xmm4, %xmm4
	vmovdqu	(%rdx), %ymm10
	vpunpckldq	%xmm13, %xmm14, %xmm15
	vblendps	$3, %xmm15, %xmm5, %xmm5
	vpbroadcastd	.LCPI0_20(%rip), %ymm15
	vmovaps	%xmm5, 1056(%rsp)
	vinsertps	$76, %xmm14, %xmm13, %xmm5
	vpblendd	$3, %xmm5, %xmm6, %xmm5
	vmovdqa	%xmm5, 1088(%rsp)
	vunpckhps	%xmm13, %xmm14, %xmm5
	vpermt2ps	%xmm13, %xmm20, %xmm14
	vblendps	$3, %xmm5, %xmm7, %xmm5
	vmovaps	%xmm5, 1120(%rsp)
	vblendps	$3, %xmm14, %xmm8, %xmm5
	vpbroadcastd	.LCPI0_5(%rip), %ymm8
	vmovdqa	%ymm10, %ymm13
	vmovdqa	%ymm10, %ymm14
	vmovaps	%xmm5, 1152(%rsp)
	vunpckhps	%xmm2, %xmm0, %xmm5
	vpermt2ps	%xmm2, %xmm16, %xmm0
	vpunpckhwd	%xmm11, %xmm12, %xmm2
	vmovdqu	(%r8), %ymm11
	vmovdqa	%ymm10, %ymm12
	vpunpckldq	%xmm2, %xmm4, %xmm6
	vblendps	$3, %xmm6, %xmm0, %xmm0
	vmovaps	%xmm0, 928(%rsp)
	vinsertps	$76, %xmm4, %xmm2, %xmm0
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 960(%rsp)
	vunpckhps	%xmm2, %xmm4, %xmm0
	vpermt2ps	%xmm2, %xmm20, %xmm4
	vmovdqu	(%r10), %ymm2
	vblendps	$3, %xmm0, %xmm3, %xmm0
	vmovdqu	(%rax), %ymm3
	vmovaps	%xmm0, 992(%rsp)
	vpermt2w	%ymm11, %ymm17, %ymm12
	vpermt2w	%ymm11, %ymm15, %ymm14
	vblendps	$3, %xmm4, %xmm5, %xmm0
	vmovdqu	(%rcx), %ymm5
	vmovaps	%xmm0, 1024(%rsp)
	vmovdqu	(%rsi), %ymm0
	vpunpcklwd	%ymm5, %ymm3, %ymm4
	vmovdqa	%ymm0, %ymm1
	vpermt2w	%ymm2, %ymm21, %ymm1
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm1, %xmm1
	vpblendd	$2, %xmm1, %xmm4, %xmm6
	vmovdqu	(%r11), %ymm1
	vmovdqu	(%rbx), %ymm4
	vmovdqa	%ymm1, %ymm7
	vpermt2w	%ymm4, %ymm8, %ymm7
	vpunpcklwd	%ymm11, %ymm10, %ymm8
	vpermq	$170, %ymm8, %ymm8
	vpblendd	$8, %xmm7, %xmm8, %xmm7
	vpbroadcastd	.LCPI0_7(%rip), %ymm8
	vpblendd	$3, %xmm6, %xmm7, %xmm6
	vmovdqa	%ymm3, %ymm7
	vpermt2w	%ymm5, %ymm23, %ymm7
	vmovdqa	%xmm6, 896(%rsp)
	vpunpcklwd	%ymm2, %ymm0, %ymm6
	vextracti128	$1, %ymm6, %xmm6
	vextracti128	$1, %ymm7, %xmm7
	vpblendd	$2, %xmm6, %xmm7, %xmm6
	vmovdqa	%ymm10, %ymm7
	vpermt2w	%ymm11, %ymm8, %ymm7
	vpunpcklwd	%ymm4, %ymm1, %ymm8
	vpermq	$170, %ymm8, %ymm8
	vpblendd	$8, %xmm8, %xmm7, %xmm7
.Ltmp17:
	.loc	1 21 22
	vmovdqu64	(%rcx), %zmm8
.Ltmp18:
	.loc	2 267 36
	vpblendd	$3, %xmm6, %xmm7, %xmm6
	vmovdqa	%ymm3, %ymm7
	vpermt2w	%ymm5, %ymm25, %ymm7
	vmovdqa	%xmm6, 864(%rsp)
	vmovdqa	%ymm0, %ymm6
	vpermt2w	%ymm2, %ymm22, %ymm6
	vextracti128	$1, %ymm7, %xmm7
	vextracti128	$1, %ymm6, %xmm6
	vpblendd	$2, %xmm6, %xmm7, %xmm6
	vmovdqa	%ymm1, %ymm7
	vpermt2w	%ymm4, %ymm17, %ymm7
	vpblendd	$8, %xmm7, %xmm12, %xmm7
	vmovdqa	%ymm1, %ymm12
	vpblendd	$3, %xmm6, %xmm7, %xmm6
	vmovdqa	%ymm3, %ymm7
	vpermt2w	%ymm5, %ymm26, %ymm7
	vmovdqa	%xmm6, 832(%rsp)
	vmovdqa	%ymm0, %ymm6
	vpermt2w	%ymm2, %ymm24, %ymm6
	vextracti128	$1, %ymm7, %xmm7
	vextracti128	$1, %ymm6, %xmm6
	vpblendd	$2, %xmm6, %xmm7, %xmm6
	vpbroadcastd	.LCPI0_13(%rip), %ymm7
	vpermt2w	%ymm4, %ymm7, %ymm12
	vpermt2w	%ymm11, %ymm7, %ymm13
	vpbroadcastd	.LCPI0_15(%rip), %ymm7
	vpblendd	$8, %xmm12, %xmm13, %xmm12
	vpunpckhwd	%ymm11, %ymm10, %ymm13
	vpblendd	$3, %xmm6, %xmm12, %xmm6
	vpunpckhwd	%ymm5, %ymm3, %ymm12
	vpermq	$170, %ymm13, %ymm13
	vmovdqa	%xmm6, 800(%rsp)
	vmovdqa	%ymm0, %ymm6
	vpermt2w	%ymm2, %ymm27, %ymm6
	vextracti128	$1, %ymm12, %xmm12
	vextracti128	$1, %ymm6, %xmm6
	vpblendd	$2, %xmm6, %xmm12, %xmm6
	vmovdqa	%ymm1, %ymm12
	vpermt2w	%ymm4, %ymm7, %ymm12
	vpbroadcastd	.LCPI0_17(%rip), %ymm7
	vpblendd	$8, %xmm12, %xmm13, %xmm12
	vpunpckhwd	%ymm4, %ymm1, %ymm13
	vpblendd	$3, %xmm6, %xmm12, %xmm6
	vpunpckhwd	%ymm2, %ymm0, %ymm12
	vpermq	$170, %ymm13, %ymm13
	vmovdqa	%xmm6, 768(%rsp)
	vmovdqa	%ymm3, %ymm6
	vpermt2w	%ymm5, %ymm28, %ymm6
	vextracti128	$1, %ymm12, %xmm12
	vextracti128	$1, %ymm6, %xmm6
	vpblendd	$2, %xmm12, %xmm6, %xmm6
	vmovdqa	%ymm10, %ymm12
	vpermt2w	%ymm11, %ymm7, %ymm12
	vpermt2w	%ymm11, %ymm31, %ymm10
.Ltmp19:
	.loc	1 21 22
	vmovdqu64	(%r8), %zmm7
.Ltmp20:
	.loc	2 267 36
	vpblendd	$8, %xmm13, %xmm12, %xmm12
	vmovdqa	%ymm1, %ymm13
	vpermt2w	%ymm4, %ymm15, %ymm13
	vpermt2w	%ymm4, %ymm31, %ymm1
.Ltmp21:
	.loc	1 21 22
	vmovdqu64	(%rax), %zmm4
.Ltmp22:
	.loc	2 267 36
	vpblendd	$3, %xmm6, %xmm12, %xmm6
	vmovdqa	%ymm3, %ymm12
	vpermt2w	%ymm5, %ymm30, %ymm12
	vmovdqa	%xmm6, 736(%rsp)
	vmovdqa	%ymm0, %ymm6
	vpermt2w	%ymm2, %ymm29, %ymm6
	vpblendd	$8, %xmm13, %xmm14, %xmm13
	vpblendd	$8, %xmm1, %xmm10, %xmm1
	vpbroadcastd	.LCPI0_100(%rip), %xmm14
	vextracti128	$1, %ymm12, %xmm12
	vextracti128	$1, %ymm6, %xmm6
	vpblendd	$2, %xmm6, %xmm12, %xmm12
	vpblendd	$3, %xmm12, %xmm13, %xmm6
	vmovdqa	%xmm6, 704(%rsp)
	vpmovsxbw	.LCPI0_101(%rip), %ymm6
	vpermt2w	%ymm2, %ymm6, %ymm0
	vpmovsxbw	.LCPI0_102(%rip), %ymm2
.Ltmp23:
	.loc	1 21 22
	vmovdqu64	(%rsi), %zmm6
.Ltmp24:
	.loc	2 267 36
	vextracti128	$1, %ymm0, %xmm0
	vpermt2w	%ymm5, %ymm2, %ymm3
.Ltmp25:
	.loc	1 21 22
	vmovdqu64	(%r11), %zmm5
.Ltmp26:
	.loc	2 267 36
	vextracti128	$1, %ymm3, %xmm2
	vmovdqa64	%zmm4, %zmm3
	vpblendd	$2, %xmm0, %xmm2, %xmm0
	vmovdqa64	%zmm4, %zmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_103(%rip), %xmm1
	vmovdqa	%xmm0, 672(%rsp)
	vmovdqa64	%zmm6, %zmm0
	vmovdqa64	%zmm5, %zmm11
	vpermt2w	%zmm19, %zmm1, %zmm0
	vmovd	.LCPI0_104(%rip), %xmm1
	vpermt2w	%zmm8, %zmm1, %zmm2
	vpbroadcastd	.LCPI0_99(%rip), %xmm1
	vpblendd	$2, %xmm0, %xmm2, %xmm10
	vpbroadcastd	.LCPI0_103(%rip), %xmm0
.Ltmp27:
	.loc	1 21 22
	vmovdqu64	(%rdx), %zmm2
.Ltmp28:
	.loc	2 267 36
	vpermt2w	%zmm18, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_103(%rip), %xmm0
	vmovdqa64	%zmm2, %zmm13
	vpermt2w	%zmm7, %zmm0, %zmm13
	vpblendd	$8, %xmm11, %xmm13, %xmm11
	vmovdqa64	%zmm2, %zmm13
	vpblendd	$3, %xmm10, %xmm11, %xmm0
	vmovdqa64	%zmm6, %zmm10
	vmovdqa64	%zmm4, %zmm11
	vmovdqa	%xmm0, 640(%rsp)
	vpbroadcastd	.LCPI0_105(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vmovd	.LCPI0_106(%rip), %xmm0
	vpermt2w	%zmm8, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_105(%rip), %xmm0
	vpblendd	$2, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm5, %zmm11
	vpermt2w	%zmm18, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_105(%rip), %xmm0
	vpermt2w	%zmm7, %zmm0, %zmm13
	vpblendd	$8, %xmm11, %xmm13, %xmm11
	vmovdqa64	%zmm2, %zmm13
	vpblendd	$3, %xmm10, %xmm11, %xmm0
	vmovdqa64	%zmm6, %zmm10
	vmovdqa64	%zmm4, %zmm11
	vmovdqa	%xmm0, 608(%rsp)
	vpbroadcastd	.LCPI0_107(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vmovd	.LCPI0_108(%rip), %xmm0
	vpermt2w	%zmm8, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_107(%rip), %xmm0
	vpblendd	$2, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm5, %zmm11
	vpermt2w	%zmm18, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_107(%rip), %xmm0
	vpermt2w	%zmm7, %zmm0, %zmm13
	vpblendd	$8, %xmm11, %xmm13, %xmm11
	vmovdqa64	%zmm2, %zmm13
	vpblendd	$3, %xmm10, %xmm11, %xmm0
	vmovdqa64	%zmm6, %zmm10
	vmovdqa64	%zmm4, %zmm11
	vmovdqa	%xmm0, 576(%rsp)
	vpbroadcastd	.LCPI0_109(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vmovd	.LCPI0_110(%rip), %xmm0
	vpermt2w	%zmm8, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_109(%rip), %xmm0
	vpblendd	$2, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm5, %zmm11
	vpermt2w	%zmm18, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_109(%rip), %xmm0
	vpermt2w	%zmm7, %zmm0, %zmm13
	vpblendd	$8, %xmm11, %xmm13, %xmm11
	vmovdqa64	%zmm2, %zmm13
	vpblendd	$3, %xmm10, %xmm11, %xmm0
	vmovdqa64	%zmm6, %zmm10
	vmovdqa64	%zmm4, %zmm11
	vmovdqa	%xmm0, 544(%rsp)
	vpbroadcastd	.LCPI0_111(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vmovd	.LCPI0_112(%rip), %xmm0
	vpermt2w	%zmm8, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_111(%rip), %xmm0
	vpblendd	$2, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm5, %zmm11
	vpermt2w	%zmm18, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_111(%rip), %xmm0
	vpermt2w	%zmm7, %zmm0, %zmm13
	vpblendd	$8, %xmm11, %xmm13, %xmm11
	vmovdqa64	%zmm2, %zmm13
	vpblendd	$3, %xmm10, %xmm11, %xmm0
	vmovdqa64	%zmm6, %zmm10
	vmovdqa64	%zmm4, %zmm11
	vmovdqa	%xmm0, 512(%rsp)
	vpbroadcastd	.LCPI0_113(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vmovd	.LCPI0_114(%rip), %xmm0
	vpermt2w	%zmm8, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_113(%rip), %xmm0
	vpblendd	$2, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm5, %zmm11
	vpermt2w	%zmm18, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_113(%rip), %xmm0
	vpermt2w	%zmm7, %zmm0, %zmm13
	vpblendd	$8, %xmm11, %xmm13, %xmm11
	vmovdqa64	%zmm2, %zmm13
	vpblendd	$3, %xmm10, %xmm11, %xmm0
	vmovdqa64	%zmm6, %zmm10
	vmovdqa64	%zmm4, %zmm11
	vmovdqa	%xmm0, 480(%rsp)
	vpbroadcastd	.LCPI0_115(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vmovd	.LCPI0_116(%rip), %xmm0
	vpermt2w	%zmm8, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_115(%rip), %xmm0
	vpblendd	$2, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm5, %zmm11
	vpermt2w	%zmm18, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_115(%rip), %xmm0
	vpermt2w	%zmm7, %zmm0, %zmm13
	vpblendd	$8, %xmm11, %xmm13, %xmm11
	vmovdqa64	%zmm2, %zmm13
	vpblendd	$3, %xmm10, %xmm11, %xmm0
	vmovdqa64	%zmm6, %zmm10
	vmovdqa64	%zmm4, %zmm11
	vmovdqa	%xmm0, 448(%rsp)
	vpbroadcastd	.LCPI0_117(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vmovd	.LCPI0_118(%rip), %xmm0
	vpermt2w	%zmm8, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_117(%rip), %xmm0
	vpblendd	$2, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm5, %zmm11
	vpermt2w	%zmm18, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_117(%rip), %xmm0
	vpermt2w	%zmm7, %zmm0, %zmm13
	vpblendd	$8, %xmm11, %xmm13, %xmm11
	vmovdqa64	%zmm2, %zmm13
	vpblendd	$3, %xmm10, %xmm11, %xmm0
	vmovdqa64	%zmm6, %zmm10
	vmovdqa64	%zmm4, %zmm11
	vmovdqa	%xmm0, 432(%rsp)
	vpbroadcastd	.LCPI0_119(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vmovd	.LCPI0_120(%rip), %xmm0
	vpermt2w	%zmm8, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_119(%rip), %xmm0
	vpblendd	$2, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm5, %zmm11
	vpermt2w	%zmm18, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_119(%rip), %xmm0
	vpermt2w	%zmm7, %zmm0, %zmm13
	vpblendd	$8, %xmm11, %xmm13, %xmm11
	vmovdqa64	%zmm2, %zmm13
	vpblendd	$3, %xmm10, %xmm11, %xmm0
	vmovdqa64	%zmm6, %zmm10
	vmovdqa64	%zmm4, %zmm11
	vmovdqa	%xmm0, 416(%rsp)
	vpbroadcastd	.LCPI0_121(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vmovd	.LCPI0_122(%rip), %xmm0
	vpermt2w	%zmm8, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_121(%rip), %xmm0
	vpblendd	$2, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm5, %zmm11
	vpermt2w	%zmm18, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_121(%rip), %xmm0
	vpermt2w	%zmm7, %zmm0, %zmm13
	vpblendd	$8, %xmm11, %xmm13, %xmm11
	vmovdqa64	%zmm5, %zmm13
	vpblendd	$3, %xmm10, %xmm11, %xmm0
	vmovdqa64	%zmm6, %zmm10
	vmovdqa64	%zmm4, %zmm11
	vmovdqa	%xmm0, 400(%rsp)
	vpbroadcastd	.LCPI0_100(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vmovd	.LCPI0_123(%rip), %xmm0
	vpermt2w	%zmm8, %zmm0, %zmm11
	vpbroadcastd	.LCPI0_100(%rip), %xmm0
	vpblendd	$2, %xmm10, %xmm11, %xmm10
	vmovd	.LCPI0_124(%rip), %xmm11
	vpermt2w	%zmm18, %zmm0, %zmm13
	vmovdqa64	%zmm2, %zmm0
	vpermt2w	%zmm7, %zmm14, %zmm0
	vpblendd	$8, %xmm13, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_99(%rip), %xmm13
	vpermt2w	%zmm8, %zmm11, %zmm3
	vpblendd	$3, %xmm10, %xmm0, %xmm0
	vmovdqu	64(%r8), %xmm10
	vmovdqa	%xmm0, 384(%rsp)
	vmovdqa64	%zmm6, %zmm0
	vpermt2w	%zmm19, %zmm13, %zmm0
	vpblendd	$2, %xmm0, %xmm3, %xmm0
	vmovdqa64	%zmm5, %zmm3
	vpermt2w	%zmm18, %zmm1, %zmm3
	vmovdqa64	%zmm2, %zmm1
	vpermt2w	%zmm7, %zmm9, %zmm1
	vpbroadcastd	.LCPI0_125(%rip), %xmm9
	vpblendd	$8, %xmm3, %xmm1, %xmm1
	vmovd	.LCPI0_126(%rip), %xmm3
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_125(%rip), %xmm1
	vmovdqa	%xmm0, 368(%rsp)
	vmovdqa64	%zmm6, %zmm0
	vpermt2w	%zmm19, %zmm1, %zmm0
	vmovdqa64	%zmm4, %zmm1
	vpermt2w	%zmm8, %zmm3, %zmm1
	vpbroadcastd	.LCPI0_125(%rip), %xmm3
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vmovdqa64	%zmm5, %zmm1
	vpermt2w	%zmm18, %zmm3, %zmm1
	vmovdqa64	%zmm2, %zmm3
	vpermt2w	%zmm7, %zmm9, %zmm3
	vpbroadcastd	.LCPI0_127(%rip), %xmm9
	vpblendd	$8, %xmm1, %xmm3, %xmm1
	vmovd	.LCPI0_128(%rip), %xmm3
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_127(%rip), %xmm1
	vmovdqa	%xmm0, 352(%rsp)
	vmovdqa64	%zmm6, %zmm0
	vpermt2w	%zmm19, %zmm1, %zmm0
	vmovdqa64	%zmm4, %zmm1
	vpermt2w	%zmm8, %zmm3, %zmm1
	vpbroadcastd	.LCPI0_127(%rip), %xmm3
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vmovdqa64	%zmm5, %zmm1
	vpermt2w	%zmm18, %zmm3, %zmm1
	vmovdqa64	%zmm2, %zmm3
	vpermt2w	%zmm7, %zmm9, %zmm3
	vpbroadcastd	.LCPI0_129(%rip), %xmm9
	vpblendd	$8, %xmm1, %xmm3, %xmm1
	vmovd	.LCPI0_130(%rip), %xmm3
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_129(%rip), %xmm1
	vmovdqa	%xmm0, 336(%rsp)
	vmovdqa64	%zmm6, %zmm0
	vpermt2w	%zmm19, %zmm1, %zmm0
	vmovdqa64	%zmm4, %zmm1
	vpermt2w	%zmm8, %zmm3, %zmm1
	vpbroadcastd	.LCPI0_129(%rip), %xmm3
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vmovdqa64	%zmm5, %zmm1
	vpermt2w	%zmm18, %zmm3, %zmm1
	vmovdqa64	%zmm2, %zmm3
	vpermt2w	%zmm7, %zmm9, %zmm3
	vmovdqu	64(%rdx), %xmm9
	vpblendd	$8, %xmm1, %xmm3, %xmm1
	vmovdqu	64(%r11), %xmm3
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_131(%rip), %xmm1
	vmovdqa	%xmm0, 320(%rsp)
	vpbroadcastd	.LCPI0_131(%rip), %xmm0
	vpermt2w	%zmm18, %zmm1, %zmm5
	vpbroadcastd	.LCPI0_131(%rip), %xmm1
	vmovdqu64	64(%r10), %xmm18
	vpermt2w	%zmm19, %zmm0, %zmm6
	vmovd	.LCPI0_132(%rip), %xmm0
	vmovdqu64	64(%rsi), %xmm19
	vpermt2w	%zmm7, %zmm1, %zmm2
	vmovdqu	64(%rax), %xmm7
	vpermt2w	%zmm8, %zmm0, %zmm4
	vmovdqu	64(%rcx), %xmm8
	vpblendd	$8, %xmm5, %xmm2, %xmm1
	vmovdqu	64(%rbx), %xmm2
	vpunpcklwd	%xmm10, %xmm9, %xmm5
	vpblendd	$2, %xmm6, %xmm4, %xmm0
	vmovdqa	%xmm5, %xmm6
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpunpcklwd	%xmm18, %xmm19, %xmm1
	vmovdqa	%xmm0, 304(%rsp)
	vpunpcklwd	%xmm8, %xmm7, %xmm0
	vpunpckldq	%xmm1, %xmm0, %xmm12
	vpunpcklwd	%xmm2, %xmm3, %xmm4
	vpermt2ps	%xmm4, %xmm16, %xmm6
	vblendps	$3, %xmm12, %xmm6, %xmm6
	vinsertps	$76, %xmm0, %xmm1, %xmm12
	vmovaps	%xmm6, 272(%rsp)
	vpunpckldq	%xmm4, %xmm5, %xmm6
	vpblendd	$3, %xmm12, %xmm6, %xmm6
	vunpckhps	%xmm1, %xmm0, %xmm12
	vpermt2ps	%xmm1, %xmm20, %xmm0
	vpunpckhdq	%xmm4, %xmm5, %xmm1
	vmovdqa	%xmm6, 256(%rsp)
	vinsertps	$179, %xmm4, %xmm5, %xmm6
	vmovaps	%xmm16, %xmm5
.Ltmp29:
	.loc	1 21 22
	vmovdqu64	64(%r8), %zmm16
.Ltmp30:
	.loc	2 267 36
	vblendps	$3, %xmm12, %xmm6, %xmm6
.Ltmp31:
	.loc	1 21 22
	vmovdqu64	64(%rdx), %zmm12
.Ltmp32:
	.loc	2 267 36
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpunpckhwd	%xmm10, %xmm9, %xmm1
	vmovaps	%xmm6, 240(%rsp)
	vmovdqu	64(%rdx), %ymm9
	vcvtph2ps	800(%rsp), %ymm10
	vmovdqa	%xmm0, 224(%rsp)
	vpunpckhwd	%xmm2, %xmm3, %xmm0
	vpunpckhwd	%xmm18, %xmm19, %xmm2
	vpunpckhwd	%xmm8, %xmm7, %xmm3
	vpbroadcastd	.LCPI0_5(%rip), %ymm8
	vmovdqu64	64(%r8), %ymm18
	vcvtph2ps	608(%rsp), %ymm19
	vpermi2ps	%xmm0, %xmm1, %xmm5
	vpunpckldq	%xmm2, %xmm3, %xmm4
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vunpcklps	%xmm0, %xmm1, %xmm5
	vmovaps	%xmm4, 160(%rsp)
	vinsertps	$76, %xmm3, %xmm2, %xmm4
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vinsertps	$179, %xmm0, %xmm1, %xmm5
	vunpckhps	%xmm0, %xmm1, %xmm0
	vpermi2w	%zmm16, %zmm12, %zmm14
	vmovaps	%xmm4, 176(%rsp)
	vunpckhps	%xmm2, %xmm3, %xmm4
	vpermt2ps	%xmm2, %xmm20, %xmm3
	vmovdqu	64(%r10), %ymm2
.Ltmp33:
	.loc	1 21 22
	vmovdqu64	64(%rcx), %zmm20
.Ltmp34:
	.loc	2 267 36
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vpunpcklwd	%ymm18, %ymm9, %ymm7
	vmovaps	%xmm4, 208(%rsp)
	vmovdqu	64(%rcx), %ymm4
	vpermq	$170, %ymm7, %ymm7
	vblendps	$3, %xmm3, %xmm0, %xmm0
	vmovdqu	64(%rax), %ymm3
	vmovaps	%xmm0, 192(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vpunpcklwd	%ymm4, %ymm3, %ymm1
	vpermi2w	%ymm4, %ymm3, %ymm23
	vpermi2w	%ymm4, %ymm3, %ymm25
	vpermi2w	%ymm4, %ymm3, %ymm26
	vpermi2w	%ymm4, %ymm3, %ymm28
	vpermi2w	%ymm4, %ymm3, %ymm30
	vpermi2w	%ymm2, %ymm0, %ymm21
	vextracti128	$1, %ymm1, %xmm1
	vpermi2w	%ymm2, %ymm0, %ymm22
	vpermi2w	%ymm2, %ymm0, %ymm24
	vpermi2w	%ymm2, %ymm0, %ymm27
	vpermi2w	%ymm2, %ymm0, %ymm29
	vextracti32x4	$1, %ymm21, %xmm5
.Ltmp35:
	.loc	1 21 22
	vmovdqu64	64(%r10), %zmm21
.Ltmp36:
	.loc	2 267 36
	vpblendd	$2, %xmm5, %xmm1, %xmm6
	vmovdqu	64(%rbx), %ymm5
	vmovdqu	64(%r11), %ymm1
	vpermi2w	%ymm5, %ymm1, %ymm8
	vpblendd	$8, %xmm8, %xmm7, %xmm7
	vpbroadcastd	.LCPI0_7(%rip), %ymm8
	vpblendd	$3, %xmm6, %xmm7, %xmm6
	vextracti32x4	$1, %ymm23, %xmm7
	vmovdqa	%xmm6, 112(%rsp)
	vpunpcklwd	%ymm2, %ymm0, %ymm6
	vextracti128	$1, %ymm6, %xmm6
	vpblendd	$2, %xmm6, %xmm7, %xmm6
	vpunpcklwd	%ymm5, %ymm1, %ymm7
	vpermq	$170, %ymm7, %ymm7
	vpermi2w	%ymm18, %ymm9, %ymm8
	vpblendd	$8, %xmm7, %xmm8, %xmm7
	vpblendd	$3, %xmm6, %xmm7, %xmm6
	vextracti32x4	$1, %ymm25, %xmm7
	vcvtph2ps	736(%rsp), %ymm25
	vmovdqa	%xmm6, 64(%rsp)
	vextracti32x4	$1, %ymm22, %xmm6
	vcvtph2ps	512(%rsp), %ymm22
	vpblendd	$2, %xmm6, %xmm7, %xmm6
	vmovdqa	%ymm1, %ymm7
	vpermt2w	%ymm5, %ymm17, %ymm7
	vpermi2w	%ymm18, %ymm9, %ymm17
	vmovdqa64	%ymm17, %ymm8
	vpblendd	$8, %xmm7, %xmm8, %xmm7
	vpbroadcastd	.LCPI0_13(%rip), %ymm8
.Ltmp37:
	.loc	1 21 22
	vmovdqu64	64(%rbx), %zmm17
.Ltmp38:
	.loc	2 267 36
	vpblendd	$3, %xmm6, %xmm7, %xmm6
	vextracti32x4	$1, %ymm26, %xmm7
	vcvtph2ps	768(%rsp), %ymm26
	vmovdqa	%xmm6, 32(%rsp)
	vextracti32x4	$1, %ymm24, %xmm6
	vcvtph2ps	304(%rsp), %ymm24
	vpblendd	$2, %xmm6, %xmm7, %xmm6
	vmovdqa	%ymm1, %ymm7
	vpermt2w	%ymm5, %ymm8, %ymm7
	vpermi2w	%ymm18, %ymm9, %ymm8
	vpblendd	$8, %xmm7, %xmm8, %xmm7
	vpbroadcastd	.LCPI0_15(%rip), %ymm8
	vpblendd	$3, %xmm6, %xmm7, %xmm6
	vextracti32x4	$1, %ymm27, %xmm7
	vcvtph2ps	672(%rsp), %ymm27
	vmovdqa	%xmm6, (%rsp)
	vpunpckhwd	%ymm4, %ymm3, %ymm6
	vextracti128	$1, %ymm6, %xmm6
	vpblendd	$2, %xmm7, %xmm6, %xmm6
	vpunpckhwd	%ymm18, %ymm9, %ymm7
	vpermq	$170, %ymm7, %ymm7
	vpermi2w	%ymm5, %ymm1, %ymm8
	vpblendd	$8, %xmm8, %xmm7, %xmm7
	vpbroadcastd	.LCPI0_17(%rip), %ymm8
	vpblendd	$3, %xmm6, %xmm7, %xmm6
	vextracti32x4	$1, %ymm28, %xmm7
	vcvtph2ps	544(%rsp), %ymm28
	vmovdqa	%xmm6, -32(%rsp)
	vpunpckhwd	%ymm2, %ymm0, %ymm6
	vextracti128	$1, %ymm6, %xmm6
	vpblendd	$2, %xmm6, %xmm7, %xmm6
	vpunpckhwd	%ymm5, %ymm1, %ymm7
	vpermq	$170, %ymm7, %ymm7
	vpermi2w	%ymm18, %ymm9, %ymm8
	vpblendd	$8, %xmm7, %xmm8, %xmm7
	vcvtph2ps	480(%rsp), %ymm8
	vpblendd	$3, %xmm6, %xmm7, %xmm6
	vextracti32x4	$1, %ymm30, %xmm7
	vcvtph2ps	432(%rsp), %ymm30
	vmovdqa	%xmm6, -64(%rsp)
	vextracti32x4	$1, %ymm29, %xmm6
	vcvtph2ps	448(%rsp), %ymm29
	vpblendd	$2, %xmm6, %xmm7, %xmm6
	vmovdqa	%ymm1, %ymm7
	vpermt2w	%ymm5, %ymm15, %ymm7
	vpermi2w	%ymm18, %ymm9, %ymm15
	vpermt2w	%ymm5, %ymm31, %ymm1
	vpermt2w	%ymm18, %ymm31, %ymm9
.Ltmp39:
	.loc	1 21 22
	vmovdqu64	64(%rsi), %zmm5
.Ltmp40:
	.loc	2 267 36
	vcvtph2ps	1120(%rsp), %ymm31
	vcvtph2ps	272(%rsp), %ymm18
	vpblendd	$8, %xmm7, %xmm15, %xmm7
	vpblendd	$8, %xmm1, %xmm9, %xmm1
.Ltmp41:
	.loc	1 21 22
	vmovdqu64	64(%r11), %zmm9
.Ltmp42:
	.loc	2 267 36
	vcvtph2ps	832(%rsp), %ymm15
	vpblendd	$3, %xmm6, %xmm7, %xmm6
	vcvtph2ps	576(%rsp), %ymm7
	vmovdqa	%xmm6, -112(%rsp)
	vpmovsxbw	.LCPI0_101(%rip), %ymm6
	vpermi2w	%zmm21, %zmm5, %zmm13
	vpermt2w	%ymm2, %ymm6, %ymm0
	vpmovsxbw	.LCPI0_102(%rip), %ymm2
	vcvtph2ps	704(%rsp), %ymm6
	vextracti128	$1, %ymm0, %xmm0
	vpermt2w	%ymm4, %ymm2, %ymm3
	vextracti128	$1, %ymm3, %xmm2
	vpblendd	$2, %xmm0, %xmm2, %xmm0
.Ltmp43:
	.loc	1 21 22
	vmovdqu64	64(%rax), %zmm2
	.loc	1 31 30
	movslq	%r9d, %rax
.Ltmp44:
	.loc	2 267 36
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vmovd	.LCPI0_104(%rip), %xmm1
	vmovdqa64	%xmm0, %xmm23
	vpbroadcastd	.LCPI0_103(%rip), %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm11
	vpermi2w	%zmm20, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm5, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm3
	vpbroadcastd	.LCPI0_103(%rip), %xmm0
	vpbroadcastd	.LCPI0_103(%rip), %xmm1
	vpermi2w	%zmm17, %zmm9, %zmm0
	vpermi2w	%zmm16, %zmm12, %zmm1
	vpblendd	$8, %xmm0, %xmm1, %xmm4
	vmovd	.LCPI0_106(%rip), %xmm1
	vpblendd	$3, %xmm3, %xmm4, %xmm0
	vmovdqa	%xmm0, 288(%rsp)
	vpbroadcastd	.LCPI0_105(%rip), %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm5, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm3
	vpbroadcastd	.LCPI0_105(%rip), %xmm0
	vpbroadcastd	.LCPI0_105(%rip), %xmm1
	vpermi2w	%zmm17, %zmm9, %zmm0
	vpermi2w	%zmm16, %zmm12, %zmm1
	vpblendd	$8, %xmm0, %xmm1, %xmm4
	vmovd	.LCPI0_108(%rip), %xmm1
	vpblendd	$3, %xmm3, %xmm4, %xmm0
	vmovdqa	%xmm0, 144(%rsp)
	vpbroadcastd	.LCPI0_107(%rip), %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm5, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm3
	vpbroadcastd	.LCPI0_107(%rip), %xmm0
	vpbroadcastd	.LCPI0_107(%rip), %xmm1
	vpermi2w	%zmm17, %zmm9, %zmm0
	vpermi2w	%zmm16, %zmm12, %zmm1
	vpblendd	$8, %xmm0, %xmm1, %xmm4
	vmovd	.LCPI0_110(%rip), %xmm1
	vpblendd	$3, %xmm3, %xmm4, %xmm0
	vmovdqa	%xmm0, 128(%rsp)
	vpbroadcastd	.LCPI0_109(%rip), %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm5, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm3
	vpbroadcastd	.LCPI0_109(%rip), %xmm0
	vpbroadcastd	.LCPI0_109(%rip), %xmm1
	vpermi2w	%zmm17, %zmm9, %zmm0
	vpermi2w	%zmm16, %zmm12, %zmm1
	vpblendd	$8, %xmm0, %xmm1, %xmm4
	vmovd	.LCPI0_112(%rip), %xmm1
	vpblendd	$3, %xmm3, %xmm4, %xmm0
	vmovdqa	%xmm0, 96(%rsp)
	vpbroadcastd	.LCPI0_111(%rip), %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm5, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm3
	vpbroadcastd	.LCPI0_111(%rip), %xmm0
	vpbroadcastd	.LCPI0_111(%rip), %xmm1
	vpermi2w	%zmm17, %zmm9, %zmm0
	vpermi2w	%zmm16, %zmm12, %zmm1
	vpblendd	$8, %xmm0, %xmm1, %xmm4
	vmovd	.LCPI0_114(%rip), %xmm1
	vpblendd	$3, %xmm3, %xmm4, %xmm0
	vmovdqa	%xmm0, 80(%rsp)
	vpbroadcastd	.LCPI0_113(%rip), %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm5, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm3
	vpbroadcastd	.LCPI0_113(%rip), %xmm0
	vpbroadcastd	.LCPI0_113(%rip), %xmm1
	vpermi2w	%zmm17, %zmm9, %zmm0
	vpermi2w	%zmm16, %zmm12, %zmm1
	vpblendd	$8, %xmm0, %xmm1, %xmm4
	vmovd	.LCPI0_116(%rip), %xmm1
	vpblendd	$3, %xmm3, %xmm4, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	vpbroadcastd	.LCPI0_115(%rip), %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm5, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm3
	vpbroadcastd	.LCPI0_115(%rip), %xmm0
	vpbroadcastd	.LCPI0_115(%rip), %xmm1
	vpermi2w	%zmm17, %zmm9, %zmm0
	vpermi2w	%zmm16, %zmm12, %zmm1
	vpblendd	$8, %xmm0, %xmm1, %xmm4
	vmovd	.LCPI0_118(%rip), %xmm1
	vpblendd	$3, %xmm3, %xmm4, %xmm0
	vmovdqa	%xmm0, 16(%rsp)
	vpbroadcastd	.LCPI0_117(%rip), %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm5, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm3
	vpbroadcastd	.LCPI0_117(%rip), %xmm0
	vpbroadcastd	.LCPI0_117(%rip), %xmm1
	vpermi2w	%zmm17, %zmm9, %zmm0
	vpermi2w	%zmm16, %zmm12, %zmm1
	vpblendd	$8, %xmm0, %xmm1, %xmm4
	vmovd	.LCPI0_120(%rip), %xmm1
	vpblendd	$3, %xmm3, %xmm4, %xmm0
	vmovdqa	%xmm0, -16(%rsp)
	vpbroadcastd	.LCPI0_119(%rip), %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm5, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm3
	vpbroadcastd	.LCPI0_119(%rip), %xmm0
	vpbroadcastd	.LCPI0_119(%rip), %xmm1
	vpermi2w	%zmm17, %zmm9, %zmm0
	vpermi2w	%zmm16, %zmm12, %zmm1
	vpblendd	$8, %xmm0, %xmm1, %xmm4
	vmovd	.LCPI0_122(%rip), %xmm1
	vpblendd	$3, %xmm3, %xmm4, %xmm0
	vmovdqa	%xmm0, -48(%rsp)
	vpbroadcastd	.LCPI0_121(%rip), %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm5, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm3
	vpbroadcastd	.LCPI0_121(%rip), %xmm0
	vpbroadcastd	.LCPI0_121(%rip), %xmm1
	vpermi2w	%zmm17, %zmm9, %zmm0
	vpermi2w	%zmm16, %zmm12, %zmm1
	vpblendd	$8, %xmm0, %xmm1, %xmm4
	vmovd	.LCPI0_123(%rip), %xmm1
	vpblendd	$3, %xmm3, %xmm4, %xmm0
	vmovdqa	%xmm0, -80(%rsp)
	vpbroadcastd	.LCPI0_100(%rip), %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm5, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm3
	vpbroadcastd	.LCPI0_100(%rip), %xmm0
	vpbroadcastd	.LCPI0_99(%rip), %xmm1
	vpermi2w	%zmm17, %zmm9, %zmm0
	vpermi2w	%zmm17, %zmm9, %zmm1
	vpblendd	$8, %xmm0, %xmm14, %xmm4
	vcvtph2ps	992(%rsp), %ymm14
	vpblendd	$3, %xmm3, %xmm4, %xmm0
	vcvtph2ps	1024(%rsp), %ymm4
	vcvtph2ps	928(%rsp), %ymm3
	vmovdqa	%xmm0, -96(%rsp)
	vpblendd	$2, %xmm13, %xmm11, %xmm0
	vcvtph2ps	1152(%rsp), %ymm13
	vcvtph2ps	1056(%rsp), %ymm11
	vmovdqa	%xmm0, -128(%rsp)
	vcvtph2ps	1088(%rsp), %ymm0
	vmovups	%ymm0, 1280(%rsp)
	vcvtph2ps	960(%rsp), %ymm0
	vmovups	%ymm0, 1248(%rsp)
	vcvtph2ps	896(%rsp), %ymm0
	vmovups	%ymm0, 1216(%rsp)
	vcvtph2ps	864(%rsp), %ymm0
	vmovups	%ymm0, 1184(%rsp)
	vcvtph2ps	640(%rsp), %ymm0
	vmovups	%ymm0, 672(%rsp)
	vcvtph2ps	416(%rsp), %ymm0
	vmovups	%ymm0, 640(%rsp)
	vcvtph2ps	400(%rsp), %ymm0
	vmovups	%ymm0, 608(%rsp)
	vcvtph2ps	384(%rsp), %ymm0
	vmovups	%ymm0, 576(%rsp)
	vcvtph2ps	368(%rsp), %ymm0
	vmovups	%ymm0, 544(%rsp)
	vcvtph2ps	352(%rsp), %ymm0
	vmovups	%ymm0, 512(%rsp)
	vcvtph2ps	336(%rsp), %ymm0
	vmovups	%ymm0, 480(%rsp)
	vcvtph2ps	320(%rsp), %ymm0
	vmovups	%ymm0, 448(%rsp)
	vcvtph2ps	256(%rsp), %ymm0
	vmovups	%ymm0, 1152(%rsp)
	vcvtph2ps	240(%rsp), %ymm0
	vmovups	%ymm0, 1120(%rsp)
	vcvtph2ps	224(%rsp), %ymm0
	vmovups	%ymm0, 1088(%rsp)
	vcvtph2ps	160(%rsp), %ymm0
	vmovups	%ymm0, 1056(%rsp)
	vcvtph2ps	176(%rsp), %ymm0
	vmovups	%ymm0, 1024(%rsp)
	vcvtph2ps	208(%rsp), %ymm0
	vmovups	%ymm0, 992(%rsp)
	vcvtph2ps	192(%rsp), %ymm0
	vmovups	%ymm0, 960(%rsp)
	vcvtph2ps	112(%rsp), %ymm0
	vmovups	%ymm0, 928(%rsp)
	vcvtph2ps	64(%rsp), %ymm0
	vmovups	%ymm0, 896(%rsp)
	vcvtph2ps	32(%rsp), %ymm0
	vmovups	%ymm0, 864(%rsp)
	vcvtph2ps	(%rsp), %ymm0
	vmovups	%ymm0, 832(%rsp)
	vcvtph2ps	-32(%rsp), %ymm0
	vmovups	%ymm0, 800(%rsp)
	vcvtph2ps	-64(%rsp), %ymm0
	vmovups	%ymm0, 768(%rsp)
	vcvtph2ps	-112(%rsp), %ymm0
	vmovups	%ymm0, 736(%rsp)
	vcvtph2ps	%xmm23, %ymm0
	vpxord	%xmm23, %xmm23, %xmm23
	vaddps	%ymm23, %ymm11, %ymm11
	vcvtps2ph	$4, %ymm11, %xmm11
	vmovups	%ymm0, 704(%rsp)
	vpbroadcastd	.LCPI0_99(%rip), %xmm0
	vcvtph2ps	%xmm11, %ymm11
	vaddps	1280(%rsp), %ymm11, %ymm11
	vpermi2w	%zmm16, %zmm12, %zmm0
	vpblendd	$8, %xmm1, %xmm0, %xmm0
	vcvtps2ph	$4, %ymm11, %xmm11
	vcvtph2ps	%xmm11, %ymm23
	vpblendd	$3, -128(%rsp), %xmm0, %xmm11
	vaddps	%ymm23, %ymm31, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm11, %ymm11
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm13, %ymm0
	vmovd	.LCPI0_126(%rip), %xmm13
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm13
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm3, %ymm0
	vpbroadcastd	.LCPI0_125(%rip), %xmm3
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm21, %zmm5, %zmm3
	vcvtph2ps	%xmm0, %ymm0
	vaddps	1248(%rsp), %ymm0, %ymm0
	vpblendd	$2, %xmm3, %xmm13, %xmm3
	vpbroadcastd	.LCPI0_125(%rip), %xmm13
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm16, %zmm12, %zmm13
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm14, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm4, %ymm0
	vpbroadcastd	.LCPI0_125(%rip), %xmm4
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm17, %zmm9, %zmm4
	vcvtph2ps	%xmm0, %ymm0
	vaddps	1216(%rsp), %ymm0, %ymm0
	vpblendd	$8, %xmm4, %xmm13, %xmm4
	vcvtph2ps	-96(%rsp), %ymm13
	vpblendd	$3, %xmm3, %xmm4, %xmm3
	vpbroadcastd	.LCPI0_127(%rip), %xmm4
	vcvtph2ps	%xmm3, %ymm3
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm21, %zmm5, %zmm4
	vcvtph2ps	%xmm0, %ymm0
	vaddps	1184(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm10, %ymm0
	vmovd	.LCPI0_128(%rip), %xmm10
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm10
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm26, %ymm0
	vpblendd	$2, %xmm4, %xmm10, %xmm4
	vpbroadcastd	.LCPI0_127(%rip), %xmm10
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm16, %zmm12, %zmm10
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm25, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm6, %ymm0
	vpbroadcastd	.LCPI0_127(%rip), %xmm6
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm17, %zmm9, %zmm6
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm27, %ymm0
	vpblendd	$8, %xmm6, %xmm10, %xmm6
	vcvtph2ps	-48(%rsp), %ymm10
	vpblendd	$3, %xmm4, %xmm6, %xmm4
	vpbroadcastd	.LCPI0_129(%rip), %xmm6
	vcvtph2ps	%xmm4, %ymm4
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	672(%rsp), %ymm0, %ymm0
	vpermi2w	%zmm21, %zmm5, %zmm6
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm19, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm7, %ymm0
	vmovd	.LCPI0_130(%rip), %xmm7
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm20, %zmm2, %zmm7
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm28, %ymm0
	vpblendd	$2, %xmm6, %xmm7, %xmm6
	vpbroadcastd	.LCPI0_129(%rip), %xmm7
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm17, %zmm9, %zmm7
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm22, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm8, %ymm0
	vpbroadcastd	.LCPI0_129(%rip), %xmm8
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm16, %zmm12, %zmm8
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm29, %ymm0
	vpblendd	$8, %xmm7, %xmm8, %xmm7
	vcvtph2ps	16(%rsp), %ymm8
	vpblendd	$3, %xmm6, %xmm7, %xmm14
	vpbroadcastd	.LCPI0_131(%rip), %xmm6
	vcvtph2ps	48(%rsp), %ymm7
	vcvtph2ps	%xmm14, %ymm14
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vpermt2w	%zmm21, %zmm6, %zmm5
	vmovd	.LCPI0_132(%rip), %xmm6
	vaddps	%ymm0, %ymm30, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermt2w	%zmm20, %zmm6, %zmm2
	vcvtph2ps	80(%rsp), %ymm6
	vcvtph2ps	%xmm0, %ymm0
	vaddps	640(%rsp), %ymm0, %ymm0
	vpblendd	$2, %xmm5, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_131(%rip), %xmm2
	vcvtph2ps	96(%rsp), %ymm5
	vpermt2w	%zmm17, %zmm2, %zmm9
	vpbroadcastd	.LCPI0_131(%rip), %xmm2
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	608(%rsp), %ymm0, %ymm0
	vpermt2w	%zmm16, %zmm2, %zmm12
	vpblendd	$8, %xmm9, %xmm12, %xmm2
	vcvtph2ps	-16(%rsp), %ymm9
	vcvtph2ps	-80(%rsp), %ymm12
	vpblendd	$3, %xmm1, %xmm2, %xmm15
	vcvtph2ps	144(%rsp), %ymm1
	vcvtph2ps	128(%rsp), %ymm2
	vcvtph2ps	%xmm15, %ymm15
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	576(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	544(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	512(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	480(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	448(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm24, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm18, %ymm16
	vcvtph2ps	288(%rsp), %ymm0
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	1152(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	1120(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	1088(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	1056(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	1024(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	992(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	960(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	928(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	896(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	864(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	832(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	800(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	768(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	736(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	704(%rsp), %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm1, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm2, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm5, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm6, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm7, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm8, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm9, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm10, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm12, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm13, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm11, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm3, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm4, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm14, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
.Ltmp45:
	.loc	1 31 30
	vcvtps2ph	$4, %ymm0, (%rax,%rdi)
	.loc	1 27 4 epilogue_begin
	addq	$1312, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp46:
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

