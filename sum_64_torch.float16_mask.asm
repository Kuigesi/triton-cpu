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
  %80 = insertelement <64 x i32> poison, i32 %4, i64 0, !dbg !10
  %81 = shufflevector <64 x i32> %80, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !10
  %82 = icmp sgt <64 x i32> %81, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !10
  %83 = icmp slt i32 %13, %3, !dbg !11
  %84 = insertelement <64 x i1> poison, i1 %83, i64 0, !dbg !11
  %85 = shufflevector <64 x i1> %84, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %86 = icmp slt i32 %17, %3, !dbg !11
  %87 = insertelement <64 x i1> poison, i1 %86, i64 0, !dbg !11
  %88 = shufflevector <64 x i1> %87, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %89 = icmp slt i32 %21, %3, !dbg !11
  %90 = insertelement <64 x i1> poison, i1 %89, i64 0, !dbg !11
  %91 = shufflevector <64 x i1> %90, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %92 = icmp slt i32 %25, %3, !dbg !11
  %93 = insertelement <64 x i1> poison, i1 %92, i64 0, !dbg !11
  %94 = shufflevector <64 x i1> %93, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %95 = icmp slt i32 %29, %3, !dbg !11
  %96 = insertelement <64 x i1> poison, i1 %95, i64 0, !dbg !11
  %97 = shufflevector <64 x i1> %96, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %98 = icmp slt i32 %33, %3, !dbg !11
  %99 = insertelement <64 x i1> poison, i1 %98, i64 0, !dbg !11
  %100 = shufflevector <64 x i1> %99, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %101 = icmp slt i32 %37, %3, !dbg !11
  %102 = insertelement <64 x i1> poison, i1 %101, i64 0, !dbg !11
  %103 = shufflevector <64 x i1> %102, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %104 = icmp slt i32 %41, %3, !dbg !11
  %105 = insertelement <64 x i1> poison, i1 %104, i64 0, !dbg !11
  %106 = shufflevector <64 x i1> %105, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %107 = and <64 x i1> %85, %82, !dbg !11
  %108 = and <64 x i1> %88, %82, !dbg !11
  %109 = and <64 x i1> %91, %82, !dbg !11
  %110 = and <64 x i1> %94, %82, !dbg !11
  %111 = and <64 x i1> %97, %82, !dbg !11
  %112 = and <64 x i1> %100, %82, !dbg !11
  %113 = and <64 x i1> %103, %82, !dbg !11
  %114 = and <64 x i1> %106, %82, !dbg !11
  %115 = extractelement <64 x i64> %72, i64 0, !dbg !12
  %116 = inttoptr i64 %115 to ptr, !dbg !12
  %117 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %116, i32 2, <64 x i1> %107, <64 x half> zeroinitializer), !dbg !12
  %118 = extractelement <64 x i64> %73, i64 0, !dbg !12
  %119 = inttoptr i64 %118 to ptr, !dbg !12
  %120 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %119, i32 2, <64 x i1> %108, <64 x half> zeroinitializer), !dbg !12
  %121 = extractelement <64 x i64> %74, i64 0, !dbg !12
  %122 = inttoptr i64 %121 to ptr, !dbg !12
  %123 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %122, i32 2, <64 x i1> %109, <64 x half> zeroinitializer), !dbg !12
  %124 = extractelement <64 x i64> %75, i64 0, !dbg !12
  %125 = inttoptr i64 %124 to ptr, !dbg !12
  %126 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %125, i32 2, <64 x i1> %110, <64 x half> zeroinitializer), !dbg !12
  %127 = extractelement <64 x i64> %76, i64 0, !dbg !12
  %128 = inttoptr i64 %127 to ptr, !dbg !12
  %129 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %128, i32 2, <64 x i1> %111, <64 x half> zeroinitializer), !dbg !12
  %130 = extractelement <64 x i64> %77, i64 0, !dbg !12
  %131 = inttoptr i64 %130 to ptr, !dbg !12
  %132 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %131, i32 2, <64 x i1> %112, <64 x half> zeroinitializer), !dbg !12
  %133 = extractelement <64 x i64> %78, i64 0, !dbg !12
  %134 = inttoptr i64 %133 to ptr, !dbg !12
  %135 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %134, i32 2, <64 x i1> %113, <64 x half> zeroinitializer), !dbg !12
  %136 = extractelement <64 x i64> %79, i64 0, !dbg !12
  %137 = inttoptr i64 %136 to ptr, !dbg !12
  %138 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %137, i32 2, <64 x i1> %114, <64 x half> zeroinitializer), !dbg !12
  %139 = tail call half @llvm.vector.reduce.fadd.v64f16(half 0xH0000, <64 x half> %117), !dbg !13
  %140 = insertelement <8 x half> poison, half %139, i64 0, !dbg !13
  %141 = tail call half @llvm.vector.reduce.fadd.v64f16(half 0xH0000, <64 x half> %120), !dbg !13
  %142 = insertelement <8 x half> %140, half %141, i64 1, !dbg !13
  %143 = tail call half @llvm.vector.reduce.fadd.v64f16(half 0xH0000, <64 x half> %123), !dbg !13
  %144 = insertelement <8 x half> %142, half %143, i64 2, !dbg !13
  %145 = tail call half @llvm.vector.reduce.fadd.v64f16(half 0xH0000, <64 x half> %126), !dbg !13
  %146 = insertelement <8 x half> %144, half %145, i64 3, !dbg !13
  %147 = tail call half @llvm.vector.reduce.fadd.v64f16(half 0xH0000, <64 x half> %129), !dbg !13
  %148 = insertelement <8 x half> %146, half %147, i64 4, !dbg !13
  %149 = tail call half @llvm.vector.reduce.fadd.v64f16(half 0xH0000, <64 x half> %132), !dbg !13
  %150 = insertelement <8 x half> %148, half %149, i64 5, !dbg !13
  %151 = tail call half @llvm.vector.reduce.fadd.v64f16(half 0xH0000, <64 x half> %135), !dbg !13
  %152 = insertelement <8 x half> %150, half %151, i64 6, !dbg !13
  %153 = tail call half @llvm.vector.reduce.fadd.v64f16(half 0xH0000, <64 x half> %138), !dbg !13
  %154 = insertelement <8 x half> %152, half %153, i64 7, !dbg !13
  %155 = ptrtoint ptr %0 to i64, !dbg !17
  %156 = insertelement <8 x i32> poison, i32 %3, i64 0, !dbg !18
  %157 = shufflevector <8 x i32> %156, <8 x i32> poison, <8 x i32> zeroinitializer, !dbg !18
  %158 = icmp slt <8 x i32> %12, %157, !dbg !18
  %159 = shl i32 %13, 1, !dbg !19
  %160 = sext i32 %159 to i64, !dbg !19
  %161 = add i64 %160, %155, !dbg !19
  %162 = inttoptr i64 %161 to ptr, !dbg !19
  tail call void @llvm.masked.store.v8f16.p0(<8 x half> %154, ptr %162, i32 2, <8 x i1> %158), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x half> @llvm.masked.load.v64f16.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x half>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare half @llvm.vector.reduce.fadd.v64f16(half, <64 x half>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f16.p0(<8 x half>, ptr nocapture, i32 immarg, <8 x i1>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }

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
!10 = !DILocation(line: 18, column: 74, scope: !3)
!11 = !DILocation(line: 18, column: 51, scope: !3)
!12 = !DILocation(line: 19, column: 22, scope: !3)
!13 = !DILocation(line: 267, column: 36, scope: !14, inlinedAt: !16)
!14 = distinct !DILexicalBlockFile(scope: !3, file: !15, discriminator: 0)
!15 = !DIFile(filename: "standard.py", directory: "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language")
!16 = !DILocation(line: 23, column: 17, scope: !3)
!17 = !DILocation(line: 25, column: 31, scope: !3)
!18 = !DILocation(line: 28, column: 31, scope: !3)
!19 = !DILocation(line: 29, column: 30, scope: !3)
!20 = !DILocation(line: 27, column: 4, scope: !3)


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
	.long	0
	.long	1
	.long	2
	.long	3
lCPI0_2:
	.long	48
	.long	49
	.long	50
	.long	51
lCPI0_3:
	.long	52
	.long	53
	.long	54
	.long	55
lCPI0_4:
	.long	56
	.long	57
	.long	58
	.long	59
lCPI0_5:
	.long	60
	.long	61
	.long	62
	.long	63
lCPI0_6:
	.long	32
	.long	33
	.long	34
	.long	35
lCPI0_7:
	.long	36
	.long	37
	.long	38
	.long	39
lCPI0_8:
	.long	40
	.long	41
	.long	42
	.long	43
lCPI0_9:
	.long	44
	.long	45
	.long	46
	.long	47
lCPI0_10:
	.long	16
	.long	17
	.long	18
	.long	19
lCPI0_11:
	.long	20
	.long	21
	.long	22
	.long	23
lCPI0_12:
	.long	24
	.long	25
	.long	26
	.long	27
lCPI0_13:
	.long	28
	.long	29
	.long	30
	.long	31
lCPI0_14:
	.long	8
	.long	9
	.long	10
	.long	11
lCPI0_15:
	.long	12
	.long	13
	.long	14
	.long	15
lCPI0_16:
	.long	0
	.long	2
	.long	4
	.long	6
lCPI0_17:
	.long	8
	.long	10
	.long	12
	.long	14
lCPI0_18:
	.long	16
	.long	18
	.long	20
	.long	22
lCPI0_19:
	.long	24
	.long	26
	.long	28
	.long	30
lCPI0_20:
	.long	32
	.long	34
	.long	36
	.long	38
lCPI0_21:
	.long	40
	.long	42
	.long	44
	.long	46
lCPI0_22:
	.long	48
	.long	50
	.long	52
	.long	54
lCPI0_23:
	.long	56
	.long	58
	.long	60
	.long	62
lCPI0_24:
	.long	64
	.long	66
	.long	68
	.long	70
lCPI0_25:
	.long	72
	.long	74
	.long	76
	.long	78
lCPI0_26:
	.long	80
	.long	82
	.long	84
	.long	86
lCPI0_27:
	.long	88
	.long	90
	.long	92
	.long	94
lCPI0_28:
	.long	96
	.long	98
	.long	100
	.long	102
lCPI0_29:
	.long	104
	.long	106
	.long	108
	.long	110
lCPI0_30:
	.long	112
	.long	114
	.long	116
	.long	118
lCPI0_31:
	.long	120
	.long	122
	.long	124
	.long	126
lCPI0_32:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
lCPI0_33:
	.short	1
	.short	2
	.short	4
	.short	8
	.short	16
	.short	32
	.short	64
	.short	128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_sum_kernel
	.p2align	2
_sum_kernel:
Lfunc_begin0:
	.file	1 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/test/cpu" "sum-2d-test.py"
	.loc	1 11 0
	.cfi_sections .debug_frame
	.cfi_startproc
	stp	d15, d14, [sp, #-160]!
	stp	d13, d12, [sp, #16]
	stp	d11, d10, [sp, #32]
	stp	d9, d8, [sp, #48]
	stp	x28, x27, [sp, #64]
	stp	x26, x25, [sp, #80]
	stp	x24, x23, [sp, #96]
	stp	x22, x21, [sp, #112]
	stp	x20, x19, [sp, #128]
	stp	x29, x30, [sp, #144]
	sub	sp, sp, #832
	.cfi_def_cfa_offset 992
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	.cfi_offset b10, -120
	.cfi_offset b11, -128
	.cfi_offset b12, -136
	.cfi_offset b13, -144
	.cfi_offset b14, -152
	.cfi_offset b15, -160
	str	x0, [sp, #808]
Ltmp0:
	.loc	1 13 29 prologue_end
	lsl	w10, w5, #3
	.loc	1 15 29
	dup.4s	v0, w10
Lloh0:
	adrp	x8, lCPI0_0@PAGE
Lloh1:
	ldr	q1, [x8, lCPI0_0@PAGEOFF]
	orr.16b	v3, v0, v1
Lloh2:
	adrp	x8, lCPI0_1@PAGE
Lloh3:
	ldr	q2, [x8, lCPI0_1@PAGEOFF]
	orr.16b	v0, v0, v2
	.loc	1 16 68
	mov.s	w21, v0[1]
	mov.s	w16, v0[2]
	stp	q0, q3, [sp, #768]
	mov.s	w15, v0[3]
	str	w2, [sp, #816]
	mul	w8, w10, w2
	fmov	w14, s3
	mov.s	w13, v3[1]
	mov.s	w12, v3[2]
	mov.s	w11, v3[3]
Lloh4:
	adrp	x9, lCPI0_2@PAGE
Lloh5:
	ldr	q3, [x9, lCPI0_2@PAGEOFF]
Lloh6:
	adrp	x9, lCPI0_3@PAGE
Lloh7:
	ldr	q4, [x9, lCPI0_3@PAGEOFF]
Lloh8:
	adrp	x9, lCPI0_4@PAGE
Lloh9:
	ldr	q5, [x9, lCPI0_4@PAGEOFF]
Lloh10:
	adrp	x9, lCPI0_5@PAGE
Lloh11:
	ldr	q6, [x9, lCPI0_5@PAGEOFF]
Lloh12:
	adrp	x9, lCPI0_6@PAGE
Lloh13:
	ldr	q7, [x9, lCPI0_6@PAGEOFF]
Lloh14:
	adrp	x9, lCPI0_7@PAGE
Lloh15:
	ldr	q16, [x9, lCPI0_7@PAGEOFF]
Lloh16:
	adrp	x9, lCPI0_8@PAGE
Lloh17:
	ldr	q17, [x9, lCPI0_8@PAGEOFF]
Lloh18:
	adrp	x9, lCPI0_9@PAGE
Lloh19:
	ldr	q18, [x9, lCPI0_9@PAGEOFF]
Lloh20:
	adrp	x9, lCPI0_10@PAGE
Lloh21:
	ldr	q19, [x9, lCPI0_10@PAGEOFF]
Lloh22:
	adrp	x9, lCPI0_11@PAGE
Lloh23:
	ldr	q20, [x9, lCPI0_11@PAGEOFF]
Lloh24:
	adrp	x9, lCPI0_12@PAGE
Lloh25:
	ldr	q21, [x9, lCPI0_12@PAGEOFF]
Lloh26:
	adrp	x9, lCPI0_13@PAGE
Lloh27:
	ldr	q22, [x9, lCPI0_13@PAGEOFF]
Lloh28:
	adrp	x9, lCPI0_14@PAGE
Lloh29:
	ldr	q23, [x9, lCPI0_14@PAGEOFF]
Lloh30:
	adrp	x9, lCPI0_15@PAGE
Lloh31:
	ldr	q24, [x9, lCPI0_15@PAGEOFF]
	.loc	1 16 30 is_stmt 0
	fmov	d0, x1
	fmov	s25, w8
	add.2s	v25, v25, v25
	saddw.2d	v0, v0, v25
	.loc	1 18 74 is_stmt 1
	dup.4s	v25, w4
	cmgt.4s	v24, v25, v24
	cmgt.4s	v23, v25, v23
	uzp1.8h	v23, v23, v24
	cmgt.4s	v1, v25, v1
	cmgt.4s	v2, v25, v2
	uzp1.8h	v1, v2, v1
	uzp1.16b	v24, v1, v23
	cmgt.4s	v1, v25, v22
	cmgt.4s	v2, v25, v21
	uzp1.8h	v1, v2, v1
	cmgt.4s	v2, v25, v20
	cmgt.4s	v19, v25, v19
	uzp1.8h	v2, v19, v2
	uzp1.16b	v31, v2, v1
	cmgt.4s	v1, v25, v18
	cmgt.4s	v2, v25, v17
	uzp1.8h	v1, v2, v1
	cmgt.4s	v2, v25, v16
	cmgt.4s	v7, v25, v7
	uzp1.8h	v2, v7, v2
	uzp1.16b	v8, v2, v1
	cmgt.4s	v1, v25, v6
	cmgt.4s	v2, v25, v5
	uzp1.8h	v1, v2, v1
	cmgt.4s	v2, v25, v4
	cmgt.4s	v3, v25, v3
	uzp1.8h	v2, v3, v2
	uzp1.16b	v7, v2, v1
	str	w10, [sp, #804]
	.loc	1 18 51 is_stmt 0
	cmp	w10, w3
	cset	w8, lt
	dup.16b	v1, w8
	cmp	w21, w3
	cset	w20, lt
	str	w16, [sp, #672]
	cmp	w16, w3
	cset	w8, lt
	str	w8, [sp, #624]
	str	w15, [sp, #528]
	cmp	w15, w3
	cset	w8, lt
	str	w8, [sp, #416]
	str	w14, [sp, #400]
	cmp	w14, w3
	cset	w8, lt
	str	w8, [sp, #368]
	str	w13, [sp, #432]
	cmp	w13, w3
	cset	w8, lt
	str	w8, [sp, #448]
	str	w12, [sp, #496]
	cmp	w12, w3
	cset	w8, lt
	str	w8, [sp, #560]
	str	w3, [sp, #800]
	str	w11, [sp, #648]
	cmp	w11, w3
	cset	w8, lt
	str	w8, [sp, #652]
	and.16b	v2, v1, v7
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
Lloh32:
	adrp	x8, lCPI0_32@PAGE
Lloh33:
	ldr	q18, [x8, lCPI0_32@PAGEOFF]
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w8, s2
	and.16b	v2, v1, v8
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w9, w8, #16, #16
	and.16b	v2, v1, v31
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w8, s2
	and.16b	v1, v1, v24
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	fmov	w10, s1
	bfi	w10, w8, #16, #16
	orr	x19, x10, x9, lsl #32
	.loc	1 19 22 is_stmt 1
	fmov	x10, d0
	tbz	w19, #0, LBB0_2
	ldr	h20, [x10]
	movi.2d	v17, #0000000000000000
	movi.2d	v16, #0000000000000000
	tbnz	w19, #1, LBB0_3
	b	LBB0_4
LBB0_2:
	.loc	1 0 22 is_stmt 0
	movi.2d	v20, #0000000000000000
	movi.2d	v17, #0000000000000000
	movi.2d	v16, #0000000000000000
	.loc	1 19 22
	tbz	w19, #1, LBB0_4
LBB0_3:
	add	x8, x10, #2
	ld1.h	{ v20 }[1], [x8]
LBB0_4:
	tbnz	w19, #2, LBB0_20
	tbnz	w19, #3, LBB0_21
LBB0_6:
	tbnz	w19, #4, LBB0_22
LBB0_7:
	tbnz	w19, #5, LBB0_23
LBB0_8:
	tbnz	w19, #6, LBB0_24
LBB0_9:
	tbnz	w19, #7, LBB0_25
LBB0_10:
	tbnz	w19, #8, LBB0_26
LBB0_11:
	tbnz	w19, #9, LBB0_27
LBB0_12:
	tbnz	w19, #10, LBB0_28
LBB0_13:
	tbnz	w19, #11, LBB0_29
LBB0_14:
	tbnz	w19, #12, LBB0_30
LBB0_15:
	tbnz	w19, #13, LBB0_31
LBB0_16:
	tbnz	w19, #14, LBB0_32
LBB0_17:
	tbnz	w19, #15, LBB0_33
LBB0_18:
	tbz	w19, #16, LBB0_34
LBB0_19:
	add	x8, x10, #32
	mov.16b	v4, v16
	mov.16b	v3, v16
	mov.16b	v2, v16
	mov.16b	v1, v16
	mov.16b	v21, v16
	mov.16b	v0, v16
	ld1.h	{ v0 }[0], [x8]
	mov.16b	v16, v0
	tbnz	w19, #17, LBB0_35
	b	LBB0_36
LBB0_20:
	add	x8, x10, #4
	ld1.h	{ v20 }[2], [x8]
	tbz	w19, #3, LBB0_6
LBB0_21:
	add	x8, x10, #6
	ld1.h	{ v20 }[3], [x8]
	tbz	w19, #4, LBB0_7
LBB0_22:
	add	x8, x10, #8
	ld1.h	{ v20 }[4], [x8]
	tbz	w19, #5, LBB0_8
LBB0_23:
	add	x8, x10, #10
	ld1.h	{ v20 }[5], [x8]
	tbz	w19, #6, LBB0_9
LBB0_24:
	add	x8, x10, #12
	ld1.h	{ v20 }[6], [x8]
	tbz	w19, #7, LBB0_10
LBB0_25:
	add	x8, x10, #14
	ld1.h	{ v20 }[7], [x8]
	tbz	w19, #8, LBB0_11
LBB0_26:
	add	x8, x10, #16
	ld1.h	{ v17 }[0], [x8]
	tbz	w19, #9, LBB0_12
LBB0_27:
	add	x8, x10, #18
	ld1.h	{ v17 }[1], [x8]
	tbz	w19, #10, LBB0_13
LBB0_28:
	add	x8, x10, #20
	ld1.h	{ v17 }[2], [x8]
	tbz	w19, #11, LBB0_14
LBB0_29:
	add	x8, x10, #22
	ld1.h	{ v17 }[3], [x8]
	tbz	w19, #12, LBB0_15
LBB0_30:
	add	x8, x10, #24
	ld1.h	{ v17 }[4], [x8]
	tbz	w19, #13, LBB0_16
LBB0_31:
	add	x8, x10, #26
	ld1.h	{ v17 }[5], [x8]
	tbz	w19, #14, LBB0_17
LBB0_32:
	add	x8, x10, #28
	ld1.h	{ v17 }[6], [x8]
	tbz	w19, #15, LBB0_18
LBB0_33:
	add	x8, x10, #30
	ld1.h	{ v17 }[7], [x8]
	tbnz	w19, #16, LBB0_19
LBB0_34:
	.loc	1 0 22
	mov.16b	v4, v16
	mov.16b	v3, v16
	mov.16b	v2, v16
	mov.16b	v1, v16
	mov.16b	v21, v16
	.loc	1 19 22
	tbz	w19, #17, LBB0_36
LBB0_35:
	add	x8, x10, #34
	ld1.h	{ v16 }[1], [x8]
LBB0_36:
	tbnz	w19, #18, LBB0_87
	tbnz	w19, #19, LBB0_88
LBB0_38:
	tbnz	w19, #20, LBB0_89
LBB0_39:
	tbnz	w19, #21, LBB0_90
LBB0_40:
	tbnz	w19, #22, LBB0_91
LBB0_41:
	tbnz	w19, #23, LBB0_92
LBB0_42:
	tbnz	w19, #24, LBB0_93
LBB0_43:
	tbnz	w19, #25, LBB0_94
LBB0_44:
	tbnz	w19, #26, LBB0_95
LBB0_45:
	tbnz	w19, #27, LBB0_96
LBB0_46:
	tbnz	w19, #28, LBB0_97
LBB0_47:
	tbnz	w19, #29, LBB0_98
LBB0_48:
	tbnz	w19, #30, LBB0_99
LBB0_49:
	tbnz	w19, #31, LBB0_100
LBB0_50:
	tbnz	x19, #32, LBB0_101
LBB0_51:
	tbnz	x19, #33, LBB0_102
LBB0_52:
	tbnz	x19, #34, LBB0_103
LBB0_53:
	tbnz	x19, #35, LBB0_104
LBB0_54:
	tbnz	x19, #36, LBB0_105
LBB0_55:
	tbnz	x19, #37, LBB0_106
LBB0_56:
	tbnz	x19, #38, LBB0_107
LBB0_57:
	tbnz	x19, #39, LBB0_108
LBB0_58:
	tbnz	x19, #40, LBB0_109
LBB0_59:
	tbnz	x19, #41, LBB0_110
LBB0_60:
	tbnz	x19, #42, LBB0_111
LBB0_61:
	tbnz	x19, #43, LBB0_112
LBB0_62:
	tbnz	x19, #44, LBB0_113
LBB0_63:
	tbnz	x19, #45, LBB0_114
LBB0_64:
	tbnz	x19, #46, LBB0_115
LBB0_65:
	tbnz	x19, #47, LBB0_116
LBB0_66:
	tbnz	x19, #48, LBB0_117
LBB0_67:
	tbnz	x19, #49, LBB0_118
LBB0_68:
	tbnz	x19, #50, LBB0_119
LBB0_69:
	tbnz	x19, #51, LBB0_120
LBB0_70:
	tbnz	x19, #52, LBB0_121
LBB0_71:
	tbnz	x19, #53, LBB0_122
LBB0_72:
	tbnz	x19, #54, LBB0_123
LBB0_73:
	tbnz	x19, #55, LBB0_124
LBB0_74:
	tbnz	x19, #56, LBB0_125
LBB0_75:
	tbnz	x19, #57, LBB0_126
LBB0_76:
	.loc	1 0 22
	ldr	w8, [sp, #816]
	mul	w8, w21, w8
	.loc	1 19 22
	tbnz	x19, #58, LBB0_127
LBB0_77:
	.loc	1 0 22
	dup.4s	v0, w8
	adrp	x8, lCPI0_16@PAGE
	str	q1, [sp, #752]
	.loc	1 19 22
	tbnz	x19, #59, LBB0_128
LBB0_78:
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	q9, [x8, lCPI0_16@PAGEOFF]
	dup.16b	v1, w20
	stp	q3, q2, [sp, #720]
	str	q4, [sp, #704]
	.loc	1 19 22
	tbnz	x19, #60, LBB0_129
LBB0_79:
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v4, v1, v7
	and.16b	v3, v1, v8
	and.16b	v2, v1, v31
	and.16b	v1, v1, v24
	.loc	1 19 22
	tbz	x19, #61, LBB0_81
LBB0_80:
	add	x8, x10, #122
	ld1.h	{ v21 }[5], [x8]
LBB0_81:
	.loc	1 0 0
	dup.2d	v25, x1
	umov.b	w9, v4[0]
	umov.b	w8, v3[0]
	stp	w8, w9, [sp, #132]
	umov.b	w8, v2[0]
	str	w8, [sp, #688]
	umov.b	w8, v1[0]
	str	w8, [sp, #140]
	str	x10, [sp, #112]
	.loc	1 19 22
	tbz	x19, #62, LBB0_83
	add	x8, x10, #124
	ld1.h	{ v21 }[6], [x8]
LBB0_83:
	.loc	1 0 0
	umov.b	w9, v4[15]
	saddw.2d	v0, v25, v0
	umov.b	w8, v4[14]
	stp	w8, w9, [sp, #124]
	umov.b	w8, v4[13]
	str	w8, [sp, #120]
	umov.b	w30, v4[12]
	umov.b	w9, v4[11]
	umov.b	w0, v4[10]
	umov.b	w11, v4[9]
	umov.b	w13, v4[8]
	umov.b	w10, v4[7]
	umov.b	w12, v4[6]
	umov.b	w15, v4[5]
	umov.b	w8, v4[4]
	umov.b	w14, v4[3]
	umov.b	w17, v4[2]
	umov.b	w16, v4[1]
	umov.b	w5, v3[15]
	umov.b	w4, v3[14]
	umov.b	w6, v3[13]
	umov.b	w3, v3[12]
	umov.b	w2, v3[11]
	umov.b	w1, v3[10]
	umov.b	w20, v3[9]
	umov.b	w21, v3[8]
	umov.b	w22, v3[7]
	umov.b	w23, v3[6]
	umov.b	w24, v3[5]
	umov.b	w25, v3[4]
	umov.b	w7, v3[3]
	umov.b	w26, v3[2]
	umov.b	w27, v3[1]
	umov.b	w28, v2[15]
	str	w28, [sp, #656]
	umov.b	w28, v2[14]
	str	w28, [sp, #592]
	umov.b	w28, v2[13]
	str	w28, [sp, #608]
	umov.b	w28, v2[12]
	str	w28, [sp, #544]
	umov.b	w28, v2[11]
	str	w28, [sp, #576]
	umov.b	w28, v2[10]
	str	w28, [sp, #480]
	umov.b	w28, v2[9]
	str	w28, [sp, #512]
	umov.b	w28, v2[8]
	str	w28, [sp, #384]
	umov.b	w28, v2[7]
	str	w28, [sp, #464]
	umov.b	w28, v2[6]
	str	w28, [sp, #336]
	umov.b	w28, v2[5]
	str	w28, [sp, #352]
	umov.b	w28, v2[4]
	str	w28, [sp, #304]
	umov.b	w28, v2[3]
	str	w28, [sp, #320]
	umov.b	w28, v2[2]
	str	w28, [sp, #272]
	umov.b	w28, v2[1]
	str	w28, [sp, #288]
	umov.b	w28, v1[15]
	str	w28, [sp, #240]
	umov.b	w28, v1[14]
	str	w28, [sp, #256]
	umov.b	w28, v1[13]
	str	w28, [sp, #208]
	umov.b	w28, v1[12]
	str	w28, [sp, #224]
	umov.b	w28, v1[11]
	str	w28, [sp, #176]
	umov.b	w28, v1[10]
	str	w28, [sp, #192]
	umov.b	w28, v1[9]
	str	w28, [sp, #168]
	umov.b	w28, v1[8]
	str	w28, [sp, #172]
	umov.b	w28, v1[7]
	str	w28, [sp, #160]
	umov.b	w28, v1[6]
	str	w28, [sp, #164]
	umov.b	w28, v1[5]
	str	w28, [sp, #152]
	umov.b	w28, v1[4]
	str	w28, [sp, #156]
	umov.b	w28, v1[3]
	str	w28, [sp, #144]
	umov.b	w28, v1[2]
	str	w28, [sp, #148]
	umov.b	w28, v1[1]
	.loc	1 19 22
	tbz	x19, #63, LBB0_85
	.loc	1 0 22
	ldr	x19, [sp, #112]
	.loc	1 19 22
	add	x19, x19, #126
	ld1.h	{ v21 }[7], [x19]
LBB0_85:
	.loc	1 0 22
	ldp	s3, s2, [sp, #132]
	.loc	1 19 22
	mov.b	v3[1], w27
	mov.b	v3[2], w26
	mov.b	v3[3], w7
	mov.b	v3[4], w25
	mov.b	v3[5], w24
	mov.b	v3[6], w23
	mov.b	v3[7], w22
	mov.b	v3[8], w21
	mov.b	v3[9], w20
	mov.b	v3[10], w1
	mov.b	v3[11], w2
	mov.b	v3[12], w3
	mov.b	v3[13], w6
	mov.b	v3[14], w4
	mov.b	v3[15], w5
	mov.b	v2[1], w16
	mov.b	v2[2], w17
	mov.b	v2[3], w14
	mov.b	v2[4], w8
	mov.b	v2[5], w15
	mov.b	v2[6], w12
	mov.b	v2[7], w10
	mov.b	v2[8], w13
	mov.b	v2[9], w11
	mov.b	v2[10], w0
	mov.b	v2[11], w9
	mov.b	v2[12], w30
	ldp	w9, w8, [sp, #120]
	mov.b	v2[13], w9
	mov.b	v2[14], w8
	ldr	w8, [sp, #128]
	mov.b	v2[15], w8
	ldr	s1, [sp, #140]
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	mov.b	v1[1], w28
	fmov	w8, s3
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #144]
	mov.b	v1[2], w10
	mov.b	v1[3], w9
	ldp	w9, w10, [sp, #152]
	mov.b	v1[4], w10
	mov.b	v1[5], w9
	ldp	w9, w10, [sp, #160]
	mov.b	v1[6], w10
	mov.b	v1[7], w9
	ldp	w9, w10, [sp, #168]
	mov.b	v1[8], w10
	mov.b	v1[9], w9
	ldr	w9, [sp, #192]
	mov.b	v1[10], w9
	ldr	w9, [sp, #176]
	mov.b	v1[11], w9
	ldr	w9, [sp, #224]
	mov.b	v1[12], w9
	ldr	w9, [sp, #208]
	mov.b	v1[13], w9
	fmov	w9, s2
	ldr	w10, [sp, #256]
	mov.b	v1[14], w10
	ldr	w10, [sp, #240]
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #688]
	ldr	w10, [sp, #288]
	mov.b	v2[1], w10
	ldr	w10, [sp, #272]
	mov.b	v2[2], w10
	ldr	w10, [sp, #320]
	mov.b	v2[3], w10
	ldr	w10, [sp, #304]
	mov.b	v2[4], w10
	ldr	w10, [sp, #352]
	mov.b	v2[5], w10
	ldr	w10, [sp, #336]
	mov.b	v2[6], w10
	ldr	w10, [sp, #464]
	mov.b	v2[7], w10
	ldr	w10, [sp, #384]
	mov.b	v2[8], w10
	ldr	w10, [sp, #512]
	mov.b	v2[9], w10
	ldr	w10, [sp, #480]
	mov.b	v2[10], w10
	ldr	w10, [sp, #576]
	mov.b	v2[11], w10
	ldr	w10, [sp, #544]
	mov.b	v2[12], w10
	ldr	w10, [sp, #608]
	mov.b	v2[13], w10
	ldr	w10, [sp, #592]
	mov.b	v2[14], w10
	ldr	w10, [sp, #656]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x7, x10, x8, lsl #32
	fmov	x10, d0
	tbz	w7, #0, LBB0_130
	ldr	h2, [x10]
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	tbnz	w7, #1, LBB0_131
	b	LBB0_132
LBB0_87:
	add	x8, x10, #36
	ld1.h	{ v16 }[2], [x8]
	tbz	w19, #19, LBB0_38
LBB0_88:
	add	x8, x10, #38
	ld1.h	{ v16 }[3], [x8]
	tbz	w19, #20, LBB0_39
LBB0_89:
	add	x8, x10, #40
	ld1.h	{ v16 }[4], [x8]
	tbz	w19, #21, LBB0_40
LBB0_90:
	add	x8, x10, #42
	ld1.h	{ v16 }[5], [x8]
	tbz	w19, #22, LBB0_41
LBB0_91:
	add	x8, x10, #44
	ld1.h	{ v16 }[6], [x8]
	tbz	w19, #23, LBB0_42
LBB0_92:
	add	x8, x10, #46
	ld1.h	{ v16 }[7], [x8]
	tbz	w19, #24, LBB0_43
LBB0_93:
	add	x8, x10, #48
	ld1.h	{ v4 }[0], [x8]
	tbz	w19, #25, LBB0_44
LBB0_94:
	add	x8, x10, #50
	ld1.h	{ v4 }[1], [x8]
	tbz	w19, #26, LBB0_45
LBB0_95:
	add	x8, x10, #52
	ld1.h	{ v4 }[2], [x8]
	tbz	w19, #27, LBB0_46
LBB0_96:
	add	x8, x10, #54
	ld1.h	{ v4 }[3], [x8]
	tbz	w19, #28, LBB0_47
LBB0_97:
	add	x8, x10, #56
	ld1.h	{ v4 }[4], [x8]
	tbz	w19, #29, LBB0_48
LBB0_98:
	add	x8, x10, #58
	ld1.h	{ v4 }[5], [x8]
	tbz	w19, #30, LBB0_49
LBB0_99:
	add	x8, x10, #60
	ld1.h	{ v4 }[6], [x8]
	tbz	w19, #31, LBB0_50
LBB0_100:
	add	x8, x10, #62
	ld1.h	{ v4 }[7], [x8]
	tbz	x19, #32, LBB0_51
LBB0_101:
	add	x8, x10, #64
	ld1.h	{ v3 }[0], [x8]
	tbz	x19, #33, LBB0_52
LBB0_102:
	add	x8, x10, #66
	ld1.h	{ v3 }[1], [x8]
	tbz	x19, #34, LBB0_53
LBB0_103:
	add	x8, x10, #68
	ld1.h	{ v3 }[2], [x8]
	tbz	x19, #35, LBB0_54
LBB0_104:
	add	x8, x10, #70
	ld1.h	{ v3 }[3], [x8]
	tbz	x19, #36, LBB0_55
LBB0_105:
	add	x8, x10, #72
	ld1.h	{ v3 }[4], [x8]
	tbz	x19, #37, LBB0_56
LBB0_106:
	add	x8, x10, #74
	ld1.h	{ v3 }[5], [x8]
	tbz	x19, #38, LBB0_57
LBB0_107:
	add	x8, x10, #76
	ld1.h	{ v3 }[6], [x8]
	tbz	x19, #39, LBB0_58
LBB0_108:
	add	x8, x10, #78
	ld1.h	{ v3 }[7], [x8]
	tbz	x19, #40, LBB0_59
LBB0_109:
	add	x8, x10, #80
	ld1.h	{ v2 }[0], [x8]
	tbz	x19, #41, LBB0_60
LBB0_110:
	add	x8, x10, #82
	ld1.h	{ v2 }[1], [x8]
	tbz	x19, #42, LBB0_61
LBB0_111:
	add	x8, x10, #84
	ld1.h	{ v2 }[2], [x8]
	tbz	x19, #43, LBB0_62
LBB0_112:
	add	x8, x10, #86
	ld1.h	{ v2 }[3], [x8]
	tbz	x19, #44, LBB0_63
LBB0_113:
	add	x8, x10, #88
	ld1.h	{ v2 }[4], [x8]
	tbz	x19, #45, LBB0_64
LBB0_114:
	add	x8, x10, #90
	ld1.h	{ v2 }[5], [x8]
	tbz	x19, #46, LBB0_65
LBB0_115:
	add	x8, x10, #92
	ld1.h	{ v2 }[6], [x8]
	tbz	x19, #47, LBB0_66
LBB0_116:
	add	x8, x10, #94
	ld1.h	{ v2 }[7], [x8]
	tbz	x19, #48, LBB0_67
LBB0_117:
	add	x8, x10, #96
	ld1.h	{ v1 }[0], [x8]
	tbz	x19, #49, LBB0_68
LBB0_118:
	add	x8, x10, #98
	ld1.h	{ v1 }[1], [x8]
	tbz	x19, #50, LBB0_69
LBB0_119:
	add	x8, x10, #100
	ld1.h	{ v1 }[2], [x8]
	tbz	x19, #51, LBB0_70
LBB0_120:
	add	x8, x10, #102
	ld1.h	{ v1 }[3], [x8]
	tbz	x19, #52, LBB0_71
LBB0_121:
	add	x8, x10, #104
	ld1.h	{ v1 }[4], [x8]
	tbz	x19, #53, LBB0_72
LBB0_122:
	add	x8, x10, #106
	ld1.h	{ v1 }[5], [x8]
	tbz	x19, #54, LBB0_73
LBB0_123:
	add	x8, x10, #108
	ld1.h	{ v1 }[6], [x8]
	tbz	x19, #55, LBB0_74
LBB0_124:
	add	x8, x10, #110
	ld1.h	{ v1 }[7], [x8]
	tbz	x19, #56, LBB0_75
LBB0_125:
	add	x8, x10, #112
	ld1.h	{ v21 }[0], [x8]
	tbz	x19, #57, LBB0_76
LBB0_126:
	add	x8, x10, #114
	ld1.h	{ v21 }[1], [x8]
	ldr	w8, [sp, #816]
	.loc	1 0 0
	mul	w8, w21, w8
	.loc	1 19 22
	tbz	x19, #58, LBB0_77
LBB0_127:
	add	x9, x10, #116
	ld1.h	{ v21 }[2], [x9]
	dup.4s	v0, w8
	adrp	x8, lCPI0_16@PAGE
	str	q1, [sp, #752]
	tbz	x19, #59, LBB0_78
LBB0_128:
	add	x9, x10, #118
	ld1.h	{ v21 }[3], [x9]
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	q9, [x8, lCPI0_16@PAGEOFF]
	dup.16b	v1, w20
	stp	q3, q2, [sp, #720]
	str	q4, [sp, #704]
	.loc	1 19 22
	tbz	x19, #60, LBB0_79
LBB0_129:
	add	x8, x10, #120
	ld1.h	{ v21 }[4], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v4, v1, v7
	and.16b	v3, v1, v8
	and.16b	v2, v1, v31
	and.16b	v1, v1, v24
	.loc	1 19 22
	tbnz	x19, #61, LBB0_80
	b	LBB0_81
LBB0_130:
	.loc	1 0 22
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	.loc	1 19 22
	tbz	w7, #1, LBB0_132
LBB0_131:
	add	x8, x10, #2
	ld1.h	{ v2 }[1], [x8]
LBB0_132:
	tbnz	w7, #2, LBB0_148
	tbnz	w7, #3, LBB0_149
LBB0_134:
	tbnz	w7, #4, LBB0_150
LBB0_135:
	tbnz	w7, #5, LBB0_151
LBB0_136:
	tbnz	w7, #6, LBB0_152
LBB0_137:
	tbnz	w7, #7, LBB0_153
LBB0_138:
	tbnz	w7, #8, LBB0_154
LBB0_139:
	tbnz	w7, #9, LBB0_155
LBB0_140:
	tbnz	w7, #10, LBB0_156
LBB0_141:
	tbnz	w7, #11, LBB0_157
LBB0_142:
	tbnz	w7, #12, LBB0_158
LBB0_143:
	tbnz	w7, #13, LBB0_159
LBB0_144:
	tbnz	w7, #14, LBB0_160
LBB0_145:
	tbnz	w7, #15, LBB0_161
LBB0_146:
	tbz	w7, #16, LBB0_162
LBB0_147:
	add	x8, x10, #32
	mov.16b	v19, v0
	mov.16b	v6, v0
	mov.16b	v4, v0
	mov.16b	v3, v0
	mov.16b	v5, v0
	ld1.h	{ v0 }[0], [x8]
	tbnz	w7, #17, LBB0_163
	b	LBB0_164
LBB0_148:
	add	x8, x10, #4
	ld1.h	{ v2 }[2], [x8]
	tbz	w7, #3, LBB0_134
LBB0_149:
	add	x8, x10, #6
	ld1.h	{ v2 }[3], [x8]
	tbz	w7, #4, LBB0_135
LBB0_150:
	add	x8, x10, #8
	ld1.h	{ v2 }[4], [x8]
	tbz	w7, #5, LBB0_136
LBB0_151:
	add	x8, x10, #10
	ld1.h	{ v2 }[5], [x8]
	tbz	w7, #6, LBB0_137
LBB0_152:
	add	x8, x10, #12
	ld1.h	{ v2 }[6], [x8]
	tbz	w7, #7, LBB0_138
LBB0_153:
	add	x8, x10, #14
	ld1.h	{ v2 }[7], [x8]
	tbz	w7, #8, LBB0_139
LBB0_154:
	add	x8, x10, #16
	ld1.h	{ v1 }[0], [x8]
	tbz	w7, #9, LBB0_140
LBB0_155:
	add	x8, x10, #18
	ld1.h	{ v1 }[1], [x8]
	tbz	w7, #10, LBB0_141
LBB0_156:
	add	x8, x10, #20
	ld1.h	{ v1 }[2], [x8]
	tbz	w7, #11, LBB0_142
LBB0_157:
	add	x8, x10, #22
	ld1.h	{ v1 }[3], [x8]
	tbz	w7, #12, LBB0_143
LBB0_158:
	add	x8, x10, #24
	ld1.h	{ v1 }[4], [x8]
	tbz	w7, #13, LBB0_144
LBB0_159:
	add	x8, x10, #26
	ld1.h	{ v1 }[5], [x8]
	tbz	w7, #14, LBB0_145
LBB0_160:
	add	x8, x10, #28
	ld1.h	{ v1 }[6], [x8]
	tbz	w7, #15, LBB0_146
LBB0_161:
	add	x8, x10, #30
	ld1.h	{ v1 }[7], [x8]
	tbnz	w7, #16, LBB0_147
LBB0_162:
	.loc	1 0 22
	mov.16b	v19, v0
	mov.16b	v6, v0
	mov.16b	v4, v0
	mov.16b	v3, v0
	mov.16b	v5, v0
	.loc	1 19 22
	tbz	w7, #17, LBB0_164
LBB0_163:
	add	x8, x10, #34
	ld1.h	{ v0 }[1], [x8]
LBB0_164:
	tbnz	w7, #18, LBB0_215
	tbnz	w7, #19, LBB0_216
LBB0_166:
	tbnz	w7, #20, LBB0_217
LBB0_167:
	tbnz	w7, #21, LBB0_218
LBB0_168:
	tbnz	w7, #22, LBB0_219
LBB0_169:
	tbnz	w7, #23, LBB0_220
LBB0_170:
	tbnz	w7, #24, LBB0_221
LBB0_171:
	tbnz	w7, #25, LBB0_222
LBB0_172:
	tbnz	w7, #26, LBB0_223
LBB0_173:
	tbnz	w7, #27, LBB0_224
LBB0_174:
	tbnz	w7, #28, LBB0_225
LBB0_175:
	tbnz	w7, #29, LBB0_226
LBB0_176:
	tbnz	w7, #30, LBB0_227
LBB0_177:
	tbnz	w7, #31, LBB0_228
LBB0_178:
	tbnz	x7, #32, LBB0_229
LBB0_179:
	tbnz	x7, #33, LBB0_230
LBB0_180:
	tbnz	x7, #34, LBB0_231
LBB0_181:
	tbnz	x7, #35, LBB0_232
LBB0_182:
	tbnz	x7, #36, LBB0_233
LBB0_183:
	tbnz	x7, #37, LBB0_234
LBB0_184:
	tbnz	x7, #38, LBB0_235
LBB0_185:
	tbnz	x7, #39, LBB0_236
LBB0_186:
	tbnz	x7, #40, LBB0_237
LBB0_187:
	tbnz	x7, #41, LBB0_238
LBB0_188:
	tbnz	x7, #42, LBB0_239
LBB0_189:
	tbnz	x7, #43, LBB0_240
LBB0_190:
	tbnz	x7, #44, LBB0_241
LBB0_191:
	tbnz	x7, #45, LBB0_242
LBB0_192:
	tbnz	x7, #46, LBB0_243
LBB0_193:
	tbnz	x7, #47, LBB0_244
LBB0_194:
	tbnz	x7, #48, LBB0_245
LBB0_195:
	tbnz	x7, #49, LBB0_246
LBB0_196:
	tbnz	x7, #50, LBB0_247
LBB0_197:
	tbnz	x7, #51, LBB0_248
LBB0_198:
	tbnz	x7, #52, LBB0_249
LBB0_199:
	tbnz	x7, #53, LBB0_250
LBB0_200:
	tbnz	x7, #54, LBB0_251
LBB0_201:
	tbnz	x7, #55, LBB0_252
LBB0_202:
	tbnz	x7, #56, LBB0_253
LBB0_203:
	tbnz	x7, #57, LBB0_254
LBB0_204:
	.loc	1 0 22
	ldr	w8, [sp, #816]
	ldr	w9, [sp, #672]
	mul	w8, w9, w8
	str	q0, [sp, #688]
	.loc	1 19 22
	tbnz	x7, #58, LBB0_255
LBB0_205:
	.loc	1 0 22
	dup.4s	v0, w8
	str	q1, [sp, #672]
	.loc	1 19 22
	tbnz	x7, #59, LBB0_256
LBB0_206:
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	w8, [sp, #624]
	dup.16b	v1, w8
	str	q2, [sp, #656]
	stp	q4, q3, [sp, #592]
	.loc	1 19 22
	tbnz	x7, #60, LBB0_257
LBB0_207:
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v4, v1, v7
	and.16b	v3, v1, v8
	and.16b	v2, v1, v31
	and.16b	v1, v1, v24
	.loc	1 19 22
	tbz	x7, #61, LBB0_209
LBB0_208:
	add	x8, x10, #122
	ld1.h	{ v5 }[5], [x8]
LBB0_209:
	.loc	1 0 0
	umov.b	w9, v4[0]
	umov.b	w8, v3[0]
	stp	w8, w9, [sp, #108]
	umov.b	w8, v2[0]
	str	w8, [sp, #544]
	umov.b	w8, v1[0]
	str	w8, [sp, #120]
	str	x10, [sp, #576]
	.loc	1 19 22
	tbz	x7, #62, LBB0_211
	add	x8, x10, #124
	ld1.h	{ v5 }[6], [x8]
LBB0_211:
	.loc	1 0 0
	umov.b	w9, v4[15]
	saddw.2d	v0, v25, v0
	umov.b	w8, v4[14]
	stp	w8, w9, [sp, #100]
	umov.b	w8, v4[13]
	str	w8, [sp, #96]
	umov.b	w27, v4[12]
	umov.b	w9, v4[11]
	umov.b	w0, v4[10]
	umov.b	w11, v4[9]
	umov.b	w13, v4[8]
	umov.b	w10, v4[7]
	umov.b	w12, v4[6]
	umov.b	w15, v4[5]
	umov.b	w8, v4[4]
	umov.b	w14, v4[3]
	umov.b	w17, v4[2]
	umov.b	w16, v4[1]
	umov.b	w5, v3[15]
	umov.b	w28, v3[14]
	umov.b	w3, v3[13]
	umov.b	w2, v3[12]
	umov.b	w30, v3[11]
	umov.b	w4, v3[10]
	umov.b	w6, v3[9]
	umov.b	w19, v3[8]
	umov.b	w20, v3[7]
	umov.b	w21, v3[6]
	umov.b	w22, v3[5]
	umov.b	w23, v3[4]
	umov.b	w1, v3[3]
	umov.b	w24, v3[2]
	umov.b	w25, v3[1]
	umov.b	w26, v2[15]
	str	w26, [sp, #512]
	umov.b	w26, v2[14]
	str	w26, [sp, #464]
	umov.b	w26, v2[13]
	str	w26, [sp, #480]
	umov.b	w26, v2[12]
	str	w26, [sp, #352]
	umov.b	w26, v2[11]
	str	w26, [sp, #384]
	umov.b	w26, v2[10]
	str	w26, [sp, #320]
	umov.b	w26, v2[9]
	str	w26, [sp, #336]
	umov.b	w26, v2[8]
	str	w26, [sp, #288]
	umov.b	w26, v2[7]
	str	w26, [sp, #304]
	umov.b	w26, v2[6]
	str	w26, [sp, #256]
	umov.b	w26, v2[5]
	str	w26, [sp, #272]
	umov.b	w26, v2[4]
	str	w26, [sp, #224]
	umov.b	w26, v2[3]
	str	w26, [sp, #240]
	umov.b	w26, v2[2]
	str	w26, [sp, #192]
	umov.b	w26, v2[1]
	str	w26, [sp, #208]
	umov.b	w26, v1[15]
	str	w26, [sp, #172]
	umov.b	w26, v1[14]
	str	w26, [sp, #176]
	umov.b	w26, v1[13]
	str	w26, [sp, #164]
	umov.b	w26, v1[12]
	str	w26, [sp, #168]
	umov.b	w26, v1[11]
	str	w26, [sp, #156]
	umov.b	w26, v1[10]
	str	w26, [sp, #160]
	umov.b	w26, v1[9]
	str	w26, [sp, #148]
	umov.b	w26, v1[8]
	str	w26, [sp, #152]
	umov.b	w26, v1[7]
	str	w26, [sp, #140]
	umov.b	w26, v1[6]
	str	w26, [sp, #144]
	umov.b	w26, v1[5]
	str	w26, [sp, #132]
	umov.b	w26, v1[4]
	str	w26, [sp, #136]
	umov.b	w26, v1[3]
	str	w26, [sp, #124]
	umov.b	w26, v1[2]
	str	w26, [sp, #128]
	umov.b	w26, v1[1]
	.loc	1 19 22
	tbz	x7, #63, LBB0_213
	.loc	1 0 22
	ldr	x7, [sp, #576]
	.loc	1 19 22
	add	x7, x7, #126
	ld1.h	{ v5 }[7], [x7]
LBB0_213:
	.loc	1 0 22
	ldp	s3, s2, [sp, #108]
	.loc	1 19 22
	mov.b	v3[1], w25
	mov.b	v3[2], w24
	mov.b	v3[3], w1
	mov.b	v3[4], w23
	mov.b	v3[5], w22
	mov.b	v3[6], w21
	mov.b	v3[7], w20
	mov.b	v3[8], w19
	mov.b	v3[9], w6
	mov.b	v3[10], w4
	mov.b	v3[11], w30
	mov.b	v3[12], w2
	mov.b	v3[13], w3
	mov.b	v3[14], w28
	mov.b	v3[15], w5
	mov.b	v2[1], w16
	mov.b	v2[2], w17
	mov.b	v2[3], w14
	mov.b	v2[4], w8
	mov.b	v2[5], w15
	mov.b	v2[6], w12
	mov.b	v2[7], w10
	mov.b	v2[8], w13
	mov.b	v2[9], w11
	mov.b	v2[10], w0
	mov.b	v2[11], w9
	mov.b	v2[12], w27
	ldp	w9, w8, [sp, #96]
	mov.b	v2[13], w9
	mov.b	v2[14], w8
	ldr	w8, [sp, #104]
	mov.b	v2[15], w8
	ldr	s1, [sp, #120]
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	mov.b	v1[1], w26
	fmov	w8, s3
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #124]
	mov.b	v1[2], w10
	mov.b	v1[3], w9
	ldp	w9, w10, [sp, #132]
	mov.b	v1[4], w10
	mov.b	v1[5], w9
	ldp	w9, w10, [sp, #140]
	mov.b	v1[6], w10
	mov.b	v1[7], w9
	ldp	w9, w10, [sp, #148]
	mov.b	v1[8], w10
	mov.b	v1[9], w9
	ldp	w9, w10, [sp, #156]
	mov.b	v1[10], w10
	mov.b	v1[11], w9
	ldp	w9, w10, [sp, #164]
	mov.b	v1[12], w10
	mov.b	v1[13], w9
	fmov	w9, s2
	ldp	w10, w11, [sp, #172]
	mov.b	v1[14], w11
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #544]
	ldr	w10, [sp, #208]
	mov.b	v2[1], w10
	ldr	w10, [sp, #192]
	mov.b	v2[2], w10
	ldr	w10, [sp, #240]
	mov.b	v2[3], w10
	ldr	w10, [sp, #224]
	mov.b	v2[4], w10
	ldr	w10, [sp, #272]
	mov.b	v2[5], w10
	ldr	w10, [sp, #256]
	mov.b	v2[6], w10
	ldr	w10, [sp, #304]
	mov.b	v2[7], w10
	ldr	w10, [sp, #288]
	mov.b	v2[8], w10
	ldr	w10, [sp, #336]
	mov.b	v2[9], w10
	ldr	w10, [sp, #320]
	mov.b	v2[10], w10
	ldr	w10, [sp, #384]
	mov.b	v2[11], w10
	ldr	w10, [sp, #352]
	mov.b	v2[12], w10
	ldr	w10, [sp, #480]
	mov.b	v2[13], w10
	ldr	w10, [sp, #464]
	mov.b	v2[14], w10
	ldr	w10, [sp, #512]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x4, x10, x8, lsl #32
	fmov	x10, d0
	tbz	w4, #0, LBB0_258
	ldr	h2, [x10]
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	tbnz	w4, #1, LBB0_259
	b	LBB0_260
LBB0_215:
	add	x8, x10, #36
	ld1.h	{ v0 }[2], [x8]
	tbz	w7, #19, LBB0_166
LBB0_216:
	add	x8, x10, #38
	ld1.h	{ v0 }[3], [x8]
	tbz	w7, #20, LBB0_167
LBB0_217:
	add	x8, x10, #40
	ld1.h	{ v0 }[4], [x8]
	tbz	w7, #21, LBB0_168
LBB0_218:
	add	x8, x10, #42
	ld1.h	{ v0 }[5], [x8]
	tbz	w7, #22, LBB0_169
LBB0_219:
	add	x8, x10, #44
	ld1.h	{ v0 }[6], [x8]
	tbz	w7, #23, LBB0_170
LBB0_220:
	add	x8, x10, #46
	ld1.h	{ v0 }[7], [x8]
	tbz	w7, #24, LBB0_171
LBB0_221:
	add	x8, x10, #48
	ld1.h	{ v19 }[0], [x8]
	tbz	w7, #25, LBB0_172
LBB0_222:
	add	x8, x10, #50
	ld1.h	{ v19 }[1], [x8]
	tbz	w7, #26, LBB0_173
LBB0_223:
	add	x8, x10, #52
	ld1.h	{ v19 }[2], [x8]
	tbz	w7, #27, LBB0_174
LBB0_224:
	add	x8, x10, #54
	ld1.h	{ v19 }[3], [x8]
	tbz	w7, #28, LBB0_175
LBB0_225:
	add	x8, x10, #56
	ld1.h	{ v19 }[4], [x8]
	tbz	w7, #29, LBB0_176
LBB0_226:
	add	x8, x10, #58
	ld1.h	{ v19 }[5], [x8]
	tbz	w7, #30, LBB0_177
LBB0_227:
	add	x8, x10, #60
	ld1.h	{ v19 }[6], [x8]
	tbz	w7, #31, LBB0_178
LBB0_228:
	add	x8, x10, #62
	ld1.h	{ v19 }[7], [x8]
	tbz	x7, #32, LBB0_179
LBB0_229:
	add	x8, x10, #64
	ld1.h	{ v6 }[0], [x8]
	tbz	x7, #33, LBB0_180
LBB0_230:
	add	x8, x10, #66
	ld1.h	{ v6 }[1], [x8]
	tbz	x7, #34, LBB0_181
LBB0_231:
	add	x8, x10, #68
	ld1.h	{ v6 }[2], [x8]
	tbz	x7, #35, LBB0_182
LBB0_232:
	add	x8, x10, #70
	ld1.h	{ v6 }[3], [x8]
	tbz	x7, #36, LBB0_183
LBB0_233:
	add	x8, x10, #72
	ld1.h	{ v6 }[4], [x8]
	tbz	x7, #37, LBB0_184
LBB0_234:
	add	x8, x10, #74
	ld1.h	{ v6 }[5], [x8]
	tbz	x7, #38, LBB0_185
LBB0_235:
	add	x8, x10, #76
	ld1.h	{ v6 }[6], [x8]
	tbz	x7, #39, LBB0_186
LBB0_236:
	add	x8, x10, #78
	ld1.h	{ v6 }[7], [x8]
	tbz	x7, #40, LBB0_187
LBB0_237:
	add	x8, x10, #80
	ld1.h	{ v4 }[0], [x8]
	tbz	x7, #41, LBB0_188
LBB0_238:
	add	x8, x10, #82
	ld1.h	{ v4 }[1], [x8]
	tbz	x7, #42, LBB0_189
LBB0_239:
	add	x8, x10, #84
	ld1.h	{ v4 }[2], [x8]
	tbz	x7, #43, LBB0_190
LBB0_240:
	add	x8, x10, #86
	ld1.h	{ v4 }[3], [x8]
	tbz	x7, #44, LBB0_191
LBB0_241:
	add	x8, x10, #88
	ld1.h	{ v4 }[4], [x8]
	tbz	x7, #45, LBB0_192
LBB0_242:
	add	x8, x10, #90
	ld1.h	{ v4 }[5], [x8]
	tbz	x7, #46, LBB0_193
LBB0_243:
	add	x8, x10, #92
	ld1.h	{ v4 }[6], [x8]
	tbz	x7, #47, LBB0_194
LBB0_244:
	add	x8, x10, #94
	ld1.h	{ v4 }[7], [x8]
	tbz	x7, #48, LBB0_195
LBB0_245:
	add	x8, x10, #96
	ld1.h	{ v3 }[0], [x8]
	tbz	x7, #49, LBB0_196
LBB0_246:
	add	x8, x10, #98
	ld1.h	{ v3 }[1], [x8]
	tbz	x7, #50, LBB0_197
LBB0_247:
	add	x8, x10, #100
	ld1.h	{ v3 }[2], [x8]
	tbz	x7, #51, LBB0_198
LBB0_248:
	add	x8, x10, #102
	ld1.h	{ v3 }[3], [x8]
	tbz	x7, #52, LBB0_199
LBB0_249:
	add	x8, x10, #104
	ld1.h	{ v3 }[4], [x8]
	tbz	x7, #53, LBB0_200
LBB0_250:
	add	x8, x10, #106
	ld1.h	{ v3 }[5], [x8]
	tbz	x7, #54, LBB0_201
LBB0_251:
	add	x8, x10, #108
	ld1.h	{ v3 }[6], [x8]
	tbz	x7, #55, LBB0_202
LBB0_252:
	add	x8, x10, #110
	ld1.h	{ v3 }[7], [x8]
	tbz	x7, #56, LBB0_203
LBB0_253:
	add	x8, x10, #112
	ld1.h	{ v5 }[0], [x8]
	tbz	x7, #57, LBB0_204
LBB0_254:
	add	x8, x10, #114
	ld1.h	{ v5 }[1], [x8]
	ldr	w8, [sp, #816]
	ldr	w9, [sp, #672]
	mul	w8, w9, w8
	str	q0, [sp, #688]
	tbz	x7, #58, LBB0_205
LBB0_255:
	add	x9, x10, #116
	ld1.h	{ v5 }[2], [x9]
	dup.4s	v0, w8
	str	q1, [sp, #672]
	tbz	x7, #59, LBB0_206
LBB0_256:
	add	x8, x10, #118
	ld1.h	{ v5 }[3], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	w8, [sp, #624]
	dup.16b	v1, w8
	str	q2, [sp, #656]
	stp	q4, q3, [sp, #592]
	.loc	1 19 22
	tbz	x7, #60, LBB0_207
LBB0_257:
	add	x8, x10, #120
	ld1.h	{ v5 }[4], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v4, v1, v7
	and.16b	v3, v1, v8
	and.16b	v2, v1, v31
	and.16b	v1, v1, v24
	.loc	1 19 22
	tbnz	x7, #61, LBB0_208
	b	LBB0_209
LBB0_258:
	.loc	1 0 22
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	.loc	1 19 22
	tbz	w4, #1, LBB0_260
LBB0_259:
	add	x8, x10, #2
	ld1.h	{ v2 }[1], [x8]
LBB0_260:
	tbnz	w4, #2, LBB0_276
	tbnz	w4, #3, LBB0_277
LBB0_262:
	tbnz	w4, #4, LBB0_278
LBB0_263:
	tbnz	w4, #5, LBB0_279
LBB0_264:
	tbnz	w4, #6, LBB0_280
LBB0_265:
	tbnz	w4, #7, LBB0_281
LBB0_266:
	tbnz	w4, #8, LBB0_282
LBB0_267:
	tbnz	w4, #9, LBB0_283
LBB0_268:
	tbnz	w4, #10, LBB0_284
LBB0_269:
	tbnz	w4, #11, LBB0_285
LBB0_270:
	tbnz	w4, #12, LBB0_286
LBB0_271:
	tbnz	w4, #13, LBB0_287
LBB0_272:
	tbnz	w4, #14, LBB0_288
LBB0_273:
	tbnz	w4, #15, LBB0_289
LBB0_274:
	tbz	w4, #16, LBB0_290
LBB0_275:
	add	x8, x10, #32
	mov.16b	v26, v0
	mov.16b	v23, v0
	mov.16b	v4, v0
	mov.16b	v3, v0
	mov.16b	v22, v0
	ld1.h	{ v0 }[0], [x8]
	tbnz	w4, #17, LBB0_291
	b	LBB0_292
LBB0_276:
	add	x8, x10, #4
	ld1.h	{ v2 }[2], [x8]
	tbz	w4, #3, LBB0_262
LBB0_277:
	add	x8, x10, #6
	ld1.h	{ v2 }[3], [x8]
	tbz	w4, #4, LBB0_263
LBB0_278:
	add	x8, x10, #8
	ld1.h	{ v2 }[4], [x8]
	tbz	w4, #5, LBB0_264
LBB0_279:
	add	x8, x10, #10
	ld1.h	{ v2 }[5], [x8]
	tbz	w4, #6, LBB0_265
LBB0_280:
	add	x8, x10, #12
	ld1.h	{ v2 }[6], [x8]
	tbz	w4, #7, LBB0_266
LBB0_281:
	add	x8, x10, #14
	ld1.h	{ v2 }[7], [x8]
	tbz	w4, #8, LBB0_267
LBB0_282:
	add	x8, x10, #16
	ld1.h	{ v1 }[0], [x8]
	tbz	w4, #9, LBB0_268
LBB0_283:
	add	x8, x10, #18
	ld1.h	{ v1 }[1], [x8]
	tbz	w4, #10, LBB0_269
LBB0_284:
	add	x8, x10, #20
	ld1.h	{ v1 }[2], [x8]
	tbz	w4, #11, LBB0_270
LBB0_285:
	add	x8, x10, #22
	ld1.h	{ v1 }[3], [x8]
	tbz	w4, #12, LBB0_271
LBB0_286:
	add	x8, x10, #24
	ld1.h	{ v1 }[4], [x8]
	tbz	w4, #13, LBB0_272
LBB0_287:
	add	x8, x10, #26
	ld1.h	{ v1 }[5], [x8]
	tbz	w4, #14, LBB0_273
LBB0_288:
	add	x8, x10, #28
	ld1.h	{ v1 }[6], [x8]
	tbz	w4, #15, LBB0_274
LBB0_289:
	add	x8, x10, #30
	ld1.h	{ v1 }[7], [x8]
	tbnz	w4, #16, LBB0_275
LBB0_290:
	.loc	1 0 22
	mov.16b	v26, v0
	mov.16b	v23, v0
	mov.16b	v4, v0
	mov.16b	v3, v0
	mov.16b	v22, v0
	.loc	1 19 22
	tbz	w4, #17, LBB0_292
LBB0_291:
	add	x8, x10, #34
	ld1.h	{ v0 }[1], [x8]
LBB0_292:
	tbnz	w4, #18, LBB0_343
	tbnz	w4, #19, LBB0_344
LBB0_294:
	tbnz	w4, #20, LBB0_345
LBB0_295:
	tbnz	w4, #21, LBB0_346
LBB0_296:
	tbnz	w4, #22, LBB0_347
LBB0_297:
	tbnz	w4, #23, LBB0_348
LBB0_298:
	tbnz	w4, #24, LBB0_349
LBB0_299:
	tbnz	w4, #25, LBB0_350
LBB0_300:
	tbnz	w4, #26, LBB0_351
LBB0_301:
	tbnz	w4, #27, LBB0_352
LBB0_302:
	tbnz	w4, #28, LBB0_353
LBB0_303:
	tbnz	w4, #29, LBB0_354
LBB0_304:
	tbnz	w4, #30, LBB0_355
LBB0_305:
	tbnz	w4, #31, LBB0_356
LBB0_306:
	tbnz	x4, #32, LBB0_357
LBB0_307:
	tbnz	x4, #33, LBB0_358
LBB0_308:
	tbnz	x4, #34, LBB0_359
LBB0_309:
	tbnz	x4, #35, LBB0_360
LBB0_310:
	tbnz	x4, #36, LBB0_361
LBB0_311:
	tbnz	x4, #37, LBB0_362
LBB0_312:
	tbnz	x4, #38, LBB0_363
LBB0_313:
	tbnz	x4, #39, LBB0_364
LBB0_314:
	tbnz	x4, #40, LBB0_365
LBB0_315:
	tbnz	x4, #41, LBB0_366
LBB0_316:
	tbnz	x4, #42, LBB0_367
LBB0_317:
	tbnz	x4, #43, LBB0_368
LBB0_318:
	tbnz	x4, #44, LBB0_369
LBB0_319:
	tbnz	x4, #45, LBB0_370
LBB0_320:
	tbnz	x4, #46, LBB0_371
LBB0_321:
	tbnz	x4, #47, LBB0_372
LBB0_322:
	tbnz	x4, #48, LBB0_373
LBB0_323:
	tbnz	x4, #49, LBB0_374
LBB0_324:
	tbnz	x4, #50, LBB0_375
LBB0_325:
	tbnz	x4, #51, LBB0_376
LBB0_326:
	tbnz	x4, #52, LBB0_377
LBB0_327:
	tbnz	x4, #53, LBB0_378
LBB0_328:
	tbnz	x4, #54, LBB0_379
LBB0_329:
	tbnz	x4, #55, LBB0_380
LBB0_330:
	tbnz	x4, #56, LBB0_381
LBB0_331:
	tbnz	x4, #57, LBB0_382
LBB0_332:
	.loc	1 0 22
	ldr	w8, [sp, #816]
	ldr	w9, [sp, #528]
	mul	w8, w9, w8
	str	q0, [sp, #544]
	.loc	1 19 22
	tbnz	x4, #58, LBB0_383
LBB0_333:
	.loc	1 0 22
	dup.4s	v0, w8
	str	q1, [sp, #528]
	.loc	1 19 22
	tbnz	x4, #59, LBB0_384
LBB0_334:
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	w8, [sp, #416]
	dup.16b	v1, w8
	str	q2, [sp, #512]
	stp	q4, q3, [sp, #464]
	.loc	1 19 22
	tbnz	x4, #60, LBB0_385
LBB0_335:
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v4, v1, v7
	and.16b	v3, v1, v8
	and.16b	v2, v1, v31
	and.16b	v1, v1, v24
	.loc	1 19 22
	tbz	x4, #61, LBB0_337
LBB0_336:
	add	x8, x10, #122
	ld1.h	{ v22 }[5], [x8]
LBB0_337:
	.loc	1 0 0
	umov.b	w9, v4[0]
	umov.b	w8, v3[0]
	stp	w8, w9, [sp, #96]
	umov.b	w8, v2[0]
	str	w8, [sp, #416]
	umov.b	w8, v1[0]
	str	w8, [sp, #104]
	str	x10, [sp, #72]
	.loc	1 19 22
	tbz	x4, #62, LBB0_339
	add	x8, x10, #124
	ld1.h	{ v22 }[6], [x8]
LBB0_339:
	.loc	1 0 0
	umov.b	w9, v4[15]
	saddw.2d	v0, v25, v0
	umov.b	w8, v4[14]
	stp	w8, w9, [sp, #88]
	umov.b	w8, v4[13]
	str	w8, [sp, #84]
	umov.b	w25, v4[12]
	umov.b	w9, v4[11]
	umov.b	w0, v4[10]
	umov.b	w11, v4[9]
	umov.b	w13, v4[8]
	umov.b	w10, v4[7]
	umov.b	w12, v4[6]
	umov.b	w15, v4[5]
	umov.b	w8, v4[4]
	umov.b	w14, v4[3]
	umov.b	w26, v4[2]
	umov.b	w16, v4[1]
	umov.b	w27, v3[15]
	umov.b	w28, v3[14]
	umov.b	w3, v3[13]
	umov.b	w2, v3[12]
	umov.b	w30, v3[11]
	umov.b	w17, v3[10]
	umov.b	w5, v3[9]
	umov.b	w6, v3[8]
	umov.b	w7, v3[7]
	umov.b	w19, v3[6]
	umov.b	w20, v3[5]
	umov.b	w21, v3[4]
	umov.b	w1, v3[3]
	umov.b	w22, v3[2]
	umov.b	w23, v3[1]
	umov.b	w24, v2[15]
	str	w24, [sp, #384]
	umov.b	w24, v2[14]
	str	w24, [sp, #336]
	umov.b	w24, v2[13]
	str	w24, [sp, #352]
	umov.b	w24, v2[12]
	str	w24, [sp, #304]
	umov.b	w24, v2[11]
	str	w24, [sp, #320]
	umov.b	w24, v2[10]
	str	w24, [sp, #272]
	umov.b	w24, v2[9]
	str	w24, [sp, #288]
	umov.b	w24, v2[8]
	str	w24, [sp, #240]
	umov.b	w24, v2[7]
	str	w24, [sp, #256]
	umov.b	w24, v2[6]
	str	w24, [sp, #208]
	umov.b	w24, v2[5]
	str	w24, [sp, #224]
	umov.b	w24, v2[4]
	str	w24, [sp, #176]
	umov.b	w24, v2[3]
	str	w24, [sp, #192]
	umov.b	w24, v2[2]
	str	w24, [sp, #168]
	umov.b	w24, v2[1]
	str	w24, [sp, #172]
	umov.b	w24, v1[15]
	str	w24, [sp, #160]
	umov.b	w24, v1[14]
	str	w24, [sp, #164]
	umov.b	w24, v1[13]
	str	w24, [sp, #152]
	umov.b	w24, v1[12]
	str	w24, [sp, #156]
	umov.b	w24, v1[11]
	str	w24, [sp, #144]
	umov.b	w24, v1[10]
	str	w24, [sp, #148]
	umov.b	w24, v1[9]
	str	w24, [sp, #136]
	umov.b	w24, v1[8]
	str	w24, [sp, #140]
	umov.b	w24, v1[7]
	str	w24, [sp, #128]
	umov.b	w24, v1[6]
	str	w24, [sp, #132]
	umov.b	w24, v1[5]
	str	w24, [sp, #120]
	umov.b	w24, v1[4]
	str	w24, [sp, #124]
	umov.b	w24, v1[3]
	str	w24, [sp, #108]
	umov.b	w24, v1[2]
	str	w24, [sp, #112]
	umov.b	w24, v1[1]
	.loc	1 19 22
	tbz	x4, #63, LBB0_341
	.loc	1 0 22
	ldr	x4, [sp, #72]
	.loc	1 19 22
	add	x4, x4, #126
	ld1.h	{ v22 }[7], [x4]
LBB0_341:
	.loc	1 0 22
	ldp	s3, s2, [sp, #96]
	.loc	1 19 22
	mov.b	v3[1], w23
	mov.b	v3[2], w22
	mov.b	v3[3], w1
	mov.b	v3[4], w21
	mov.b	v3[5], w20
	mov.b	v3[6], w19
	mov.b	v3[7], w7
	mov.b	v3[8], w6
	mov.b	v3[9], w5
	mov.b	v3[10], w17
	mov.b	v3[11], w30
	mov.b	v3[12], w2
	mov.b	v3[13], w3
	mov.b	v3[14], w28
	mov.b	v3[15], w27
	mov.b	v2[1], w16
	mov.b	v2[2], w26
	mov.b	v2[3], w14
	mov.b	v2[4], w8
	mov.b	v2[5], w15
	mov.b	v2[6], w12
	mov.b	v2[7], w10
	mov.b	v2[8], w13
	mov.b	v2[9], w11
	mov.b	v2[10], w0
	mov.b	v2[11], w9
	mov.b	v2[12], w25
	ldp	w9, w8, [sp, #84]
	mov.b	v2[13], w9
	mov.b	v2[14], w8
	ldr	w8, [sp, #92]
	mov.b	v2[15], w8
	ldr	s1, [sp, #104]
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	mov.b	v1[1], w24
	fmov	w8, s3
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #108]
	mov.b	v1[2], w10
	mov.b	v1[3], w9
	ldp	w9, w10, [sp, #120]
	mov.b	v1[4], w10
	mov.b	v1[5], w9
	ldp	w9, w10, [sp, #128]
	mov.b	v1[6], w10
	mov.b	v1[7], w9
	ldp	w9, w10, [sp, #136]
	mov.b	v1[8], w10
	mov.b	v1[9], w9
	ldp	w9, w10, [sp, #144]
	mov.b	v1[10], w10
	mov.b	v1[11], w9
	ldp	w9, w10, [sp, #152]
	mov.b	v1[12], w10
	mov.b	v1[13], w9
	fmov	w9, s2
	ldp	w10, w11, [sp, #160]
	mov.b	v1[14], w11
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #416]
	ldp	w10, w11, [sp, #168]
	mov.b	v2[1], w11
	mov.b	v2[2], w10
	ldr	w10, [sp, #192]
	mov.b	v2[3], w10
	ldr	w10, [sp, #176]
	mov.b	v2[4], w10
	ldr	w10, [sp, #224]
	mov.b	v2[5], w10
	ldr	w10, [sp, #208]
	mov.b	v2[6], w10
	ldr	w10, [sp, #256]
	mov.b	v2[7], w10
	ldr	w10, [sp, #240]
	mov.b	v2[8], w10
	ldr	w10, [sp, #288]
	mov.b	v2[9], w10
	ldr	w10, [sp, #272]
	mov.b	v2[10], w10
	ldr	w10, [sp, #320]
	mov.b	v2[11], w10
	ldr	w10, [sp, #304]
	mov.b	v2[12], w10
	ldr	w10, [sp, #352]
	mov.b	v2[13], w10
	ldr	w10, [sp, #336]
	mov.b	v2[14], w10
	ldr	w10, [sp, #384]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x1, x10, x8, lsl #32
	fmov	x10, d0
	tbz	w1, #0, LBB0_386
	ldr	h2, [x10]
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	tbnz	w1, #1, LBB0_387
	b	LBB0_388
LBB0_343:
	add	x8, x10, #36
	ld1.h	{ v0 }[2], [x8]
	tbz	w4, #19, LBB0_294
LBB0_344:
	add	x8, x10, #38
	ld1.h	{ v0 }[3], [x8]
	tbz	w4, #20, LBB0_295
LBB0_345:
	add	x8, x10, #40
	ld1.h	{ v0 }[4], [x8]
	tbz	w4, #21, LBB0_296
LBB0_346:
	add	x8, x10, #42
	ld1.h	{ v0 }[5], [x8]
	tbz	w4, #22, LBB0_297
LBB0_347:
	add	x8, x10, #44
	ld1.h	{ v0 }[6], [x8]
	tbz	w4, #23, LBB0_298
LBB0_348:
	add	x8, x10, #46
	ld1.h	{ v0 }[7], [x8]
	tbz	w4, #24, LBB0_299
LBB0_349:
	add	x8, x10, #48
	ld1.h	{ v26 }[0], [x8]
	tbz	w4, #25, LBB0_300
LBB0_350:
	add	x8, x10, #50
	ld1.h	{ v26 }[1], [x8]
	tbz	w4, #26, LBB0_301
LBB0_351:
	add	x8, x10, #52
	ld1.h	{ v26 }[2], [x8]
	tbz	w4, #27, LBB0_302
LBB0_352:
	add	x8, x10, #54
	ld1.h	{ v26 }[3], [x8]
	tbz	w4, #28, LBB0_303
LBB0_353:
	add	x8, x10, #56
	ld1.h	{ v26 }[4], [x8]
	tbz	w4, #29, LBB0_304
LBB0_354:
	add	x8, x10, #58
	ld1.h	{ v26 }[5], [x8]
	tbz	w4, #30, LBB0_305
LBB0_355:
	add	x8, x10, #60
	ld1.h	{ v26 }[6], [x8]
	tbz	w4, #31, LBB0_306
LBB0_356:
	add	x8, x10, #62
	ld1.h	{ v26 }[7], [x8]
	tbz	x4, #32, LBB0_307
LBB0_357:
	add	x8, x10, #64
	ld1.h	{ v23 }[0], [x8]
	tbz	x4, #33, LBB0_308
LBB0_358:
	add	x8, x10, #66
	ld1.h	{ v23 }[1], [x8]
	tbz	x4, #34, LBB0_309
LBB0_359:
	add	x8, x10, #68
	ld1.h	{ v23 }[2], [x8]
	tbz	x4, #35, LBB0_310
LBB0_360:
	add	x8, x10, #70
	ld1.h	{ v23 }[3], [x8]
	tbz	x4, #36, LBB0_311
LBB0_361:
	add	x8, x10, #72
	ld1.h	{ v23 }[4], [x8]
	tbz	x4, #37, LBB0_312
LBB0_362:
	add	x8, x10, #74
	ld1.h	{ v23 }[5], [x8]
	tbz	x4, #38, LBB0_313
LBB0_363:
	add	x8, x10, #76
	ld1.h	{ v23 }[6], [x8]
	tbz	x4, #39, LBB0_314
LBB0_364:
	add	x8, x10, #78
	ld1.h	{ v23 }[7], [x8]
	tbz	x4, #40, LBB0_315
LBB0_365:
	add	x8, x10, #80
	ld1.h	{ v4 }[0], [x8]
	tbz	x4, #41, LBB0_316
LBB0_366:
	add	x8, x10, #82
	ld1.h	{ v4 }[1], [x8]
	tbz	x4, #42, LBB0_317
LBB0_367:
	add	x8, x10, #84
	ld1.h	{ v4 }[2], [x8]
	tbz	x4, #43, LBB0_318
LBB0_368:
	add	x8, x10, #86
	ld1.h	{ v4 }[3], [x8]
	tbz	x4, #44, LBB0_319
LBB0_369:
	add	x8, x10, #88
	ld1.h	{ v4 }[4], [x8]
	tbz	x4, #45, LBB0_320
LBB0_370:
	add	x8, x10, #90
	ld1.h	{ v4 }[5], [x8]
	tbz	x4, #46, LBB0_321
LBB0_371:
	add	x8, x10, #92
	ld1.h	{ v4 }[6], [x8]
	tbz	x4, #47, LBB0_322
LBB0_372:
	add	x8, x10, #94
	ld1.h	{ v4 }[7], [x8]
	tbz	x4, #48, LBB0_323
LBB0_373:
	add	x8, x10, #96
	ld1.h	{ v3 }[0], [x8]
	tbz	x4, #49, LBB0_324
LBB0_374:
	add	x8, x10, #98
	ld1.h	{ v3 }[1], [x8]
	tbz	x4, #50, LBB0_325
LBB0_375:
	add	x8, x10, #100
	ld1.h	{ v3 }[2], [x8]
	tbz	x4, #51, LBB0_326
LBB0_376:
	add	x8, x10, #102
	ld1.h	{ v3 }[3], [x8]
	tbz	x4, #52, LBB0_327
LBB0_377:
	add	x8, x10, #104
	ld1.h	{ v3 }[4], [x8]
	tbz	x4, #53, LBB0_328
LBB0_378:
	add	x8, x10, #106
	ld1.h	{ v3 }[5], [x8]
	tbz	x4, #54, LBB0_329
LBB0_379:
	add	x8, x10, #108
	ld1.h	{ v3 }[6], [x8]
	tbz	x4, #55, LBB0_330
LBB0_380:
	add	x8, x10, #110
	ld1.h	{ v3 }[7], [x8]
	tbz	x4, #56, LBB0_331
LBB0_381:
	add	x8, x10, #112
	ld1.h	{ v22 }[0], [x8]
	tbz	x4, #57, LBB0_332
LBB0_382:
	add	x8, x10, #114
	ld1.h	{ v22 }[1], [x8]
	ldr	w8, [sp, #816]
	ldr	w9, [sp, #528]
	mul	w8, w9, w8
	str	q0, [sp, #544]
	tbz	x4, #58, LBB0_333
LBB0_383:
	add	x9, x10, #116
	ld1.h	{ v22 }[2], [x9]
	dup.4s	v0, w8
	str	q1, [sp, #528]
	tbz	x4, #59, LBB0_334
LBB0_384:
	add	x8, x10, #118
	ld1.h	{ v22 }[3], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	w8, [sp, #416]
	dup.16b	v1, w8
	str	q2, [sp, #512]
	stp	q4, q3, [sp, #464]
	.loc	1 19 22
	tbz	x4, #60, LBB0_335
LBB0_385:
	add	x8, x10, #120
	ld1.h	{ v22 }[4], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v4, v1, v7
	and.16b	v3, v1, v8
	and.16b	v2, v1, v31
	and.16b	v1, v1, v24
	.loc	1 19 22
	tbnz	x4, #61, LBB0_336
	b	LBB0_337
LBB0_386:
	.loc	1 0 22
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	.loc	1 19 22
	tbz	w1, #1, LBB0_388
LBB0_387:
	add	x8, x10, #2
	ld1.h	{ v2 }[1], [x8]
LBB0_388:
	tbnz	w1, #2, LBB0_404
	tbnz	w1, #3, LBB0_405
LBB0_390:
	tbnz	w1, #4, LBB0_406
LBB0_391:
	tbnz	w1, #5, LBB0_407
LBB0_392:
	tbnz	w1, #6, LBB0_408
LBB0_393:
	tbnz	w1, #7, LBB0_409
LBB0_394:
	tbnz	w1, #8, LBB0_410
LBB0_395:
	tbnz	w1, #9, LBB0_411
LBB0_396:
	tbnz	w1, #10, LBB0_412
LBB0_397:
	tbnz	w1, #11, LBB0_413
LBB0_398:
	tbnz	w1, #12, LBB0_414
LBB0_399:
	tbnz	w1, #13, LBB0_415
LBB0_400:
	tbnz	w1, #14, LBB0_416
LBB0_401:
	tbnz	w1, #15, LBB0_417
LBB0_402:
	tbz	w1, #16, LBB0_418
LBB0_403:
	add	x8, x10, #32
	mov.16b	v29, v0
	mov.16b	v28, v0
	mov.16b	v4, v0
	mov.16b	v3, v0
	mov.16b	v27, v0
	ld1.h	{ v0 }[0], [x8]
	tbnz	w1, #17, LBB0_419
	b	LBB0_420
LBB0_404:
	add	x8, x10, #4
	ld1.h	{ v2 }[2], [x8]
	tbz	w1, #3, LBB0_390
LBB0_405:
	add	x8, x10, #6
	ld1.h	{ v2 }[3], [x8]
	tbz	w1, #4, LBB0_391
LBB0_406:
	add	x8, x10, #8
	ld1.h	{ v2 }[4], [x8]
	tbz	w1, #5, LBB0_392
LBB0_407:
	add	x8, x10, #10
	ld1.h	{ v2 }[5], [x8]
	tbz	w1, #6, LBB0_393
LBB0_408:
	add	x8, x10, #12
	ld1.h	{ v2 }[6], [x8]
	tbz	w1, #7, LBB0_394
LBB0_409:
	add	x8, x10, #14
	ld1.h	{ v2 }[7], [x8]
	tbz	w1, #8, LBB0_395
LBB0_410:
	add	x8, x10, #16
	ld1.h	{ v1 }[0], [x8]
	tbz	w1, #9, LBB0_396
LBB0_411:
	add	x8, x10, #18
	ld1.h	{ v1 }[1], [x8]
	tbz	w1, #10, LBB0_397
LBB0_412:
	add	x8, x10, #20
	ld1.h	{ v1 }[2], [x8]
	tbz	w1, #11, LBB0_398
LBB0_413:
	add	x8, x10, #22
	ld1.h	{ v1 }[3], [x8]
	tbz	w1, #12, LBB0_399
LBB0_414:
	add	x8, x10, #24
	ld1.h	{ v1 }[4], [x8]
	tbz	w1, #13, LBB0_400
LBB0_415:
	add	x8, x10, #26
	ld1.h	{ v1 }[5], [x8]
	tbz	w1, #14, LBB0_401
LBB0_416:
	add	x8, x10, #28
	ld1.h	{ v1 }[6], [x8]
	tbz	w1, #15, LBB0_402
LBB0_417:
	add	x8, x10, #30
	ld1.h	{ v1 }[7], [x8]
	tbnz	w1, #16, LBB0_403
LBB0_418:
	.loc	1 0 22
	mov.16b	v29, v0
	mov.16b	v28, v0
	mov.16b	v4, v0
	mov.16b	v3, v0
	mov.16b	v27, v0
	.loc	1 19 22
	tbz	w1, #17, LBB0_420
LBB0_419:
	add	x8, x10, #34
	ld1.h	{ v0 }[1], [x8]
LBB0_420:
	tbnz	w1, #18, LBB0_471
	tbnz	w1, #19, LBB0_472
LBB0_422:
	tbnz	w1, #20, LBB0_473
LBB0_423:
	tbnz	w1, #21, LBB0_474
LBB0_424:
	tbnz	w1, #22, LBB0_475
LBB0_425:
	tbnz	w1, #23, LBB0_476
LBB0_426:
	tbnz	w1, #24, LBB0_477
LBB0_427:
	tbnz	w1, #25, LBB0_478
LBB0_428:
	tbnz	w1, #26, LBB0_479
LBB0_429:
	tbnz	w1, #27, LBB0_480
LBB0_430:
	tbnz	w1, #28, LBB0_481
LBB0_431:
	tbnz	w1, #29, LBB0_482
LBB0_432:
	tbnz	w1, #30, LBB0_483
LBB0_433:
	tbnz	w1, #31, LBB0_484
LBB0_434:
	tbnz	x1, #32, LBB0_485
LBB0_435:
	tbnz	x1, #33, LBB0_486
LBB0_436:
	tbnz	x1, #34, LBB0_487
LBB0_437:
	tbnz	x1, #35, LBB0_488
LBB0_438:
	tbnz	x1, #36, LBB0_489
LBB0_439:
	tbnz	x1, #37, LBB0_490
LBB0_440:
	tbnz	x1, #38, LBB0_491
LBB0_441:
	tbnz	x1, #39, LBB0_492
LBB0_442:
	tbnz	x1, #40, LBB0_493
LBB0_443:
	tbnz	x1, #41, LBB0_494
LBB0_444:
	tbnz	x1, #42, LBB0_495
LBB0_445:
	tbnz	x1, #43, LBB0_496
LBB0_446:
	tbnz	x1, #44, LBB0_497
LBB0_447:
	tbnz	x1, #45, LBB0_498
LBB0_448:
	tbnz	x1, #46, LBB0_499
LBB0_449:
	tbnz	x1, #47, LBB0_500
LBB0_450:
	tbnz	x1, #48, LBB0_501
LBB0_451:
	tbnz	x1, #49, LBB0_502
LBB0_452:
	tbnz	x1, #50, LBB0_503
LBB0_453:
	tbnz	x1, #51, LBB0_504
LBB0_454:
	tbnz	x1, #52, LBB0_505
LBB0_455:
	tbnz	x1, #53, LBB0_506
LBB0_456:
	tbnz	x1, #54, LBB0_507
LBB0_457:
	tbnz	x1, #55, LBB0_508
LBB0_458:
	tbnz	x1, #56, LBB0_509
LBB0_459:
	tbnz	x1, #57, LBB0_510
LBB0_460:
	.loc	1 0 22
	ldr	w8, [sp, #816]
	ldr	w9, [sp, #400]
	mul	w8, w9, w8
	str	q0, [sp, #416]
	.loc	1 19 22
	tbnz	x1, #58, LBB0_511
LBB0_461:
	.loc	1 0 22
	dup.4s	v0, w8
	str	q1, [sp, #400]
	.loc	1 19 22
	tbnz	x1, #59, LBB0_512
LBB0_462:
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	w8, [sp, #368]
	dup.16b	v1, w8
	str	q2, [sp, #384]
	stp	q4, q3, [sp, #336]
	.loc	1 19 22
	tbnz	x1, #60, LBB0_513
LBB0_463:
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v4, v1, v7
	and.16b	v3, v1, v8
	and.16b	v2, v1, v31
	and.16b	v1, v1, v24
	.loc	1 19 22
	tbz	x1, #61, LBB0_465
LBB0_464:
	add	x8, x10, #122
	ld1.h	{ v27 }[5], [x8]
LBB0_465:
	.loc	1 0 0
	umov.b	w9, v4[0]
	umov.b	w8, v3[0]
	stp	w8, w9, [sp, #84]
	umov.b	w8, v2[0]
	str	w8, [sp, #368]
	umov.b	w8, v1[0]
	str	w8, [sp, #92]
	str	x10, [sp, #56]
	.loc	1 19 22
	tbz	x1, #62, LBB0_467
	add	x8, x10, #124
	ld1.h	{ v27 }[6], [x8]
LBB0_467:
	.loc	1 0 0
	umov.b	w9, v4[15]
	saddw.2d	v0, v25, v0
	umov.b	w8, v4[14]
	stp	w8, w9, [sp, #68]
	umov.b	w8, v4[13]
	str	w8, [sp, #64]
	umov.b	w23, v4[12]
	umov.b	w9, v4[11]
	umov.b	w0, v4[10]
	umov.b	w11, v4[9]
	umov.b	w13, v4[8]
	umov.b	w10, v4[7]
	umov.b	w12, v4[6]
	umov.b	w24, v4[5]
	umov.b	w8, v4[4]
	umov.b	w14, v4[3]
	umov.b	w25, v4[2]
	umov.b	w26, v4[1]
	umov.b	w27, v3[15]
	umov.b	w28, v3[14]
	umov.b	w3, v3[13]
	umov.b	w2, v3[12]
	umov.b	w30, v3[11]
	umov.b	w15, v3[10]
	umov.b	w16, v3[9]
	umov.b	w4, v3[8]
	umov.b	w5, v3[7]
	umov.b	w6, v3[6]
	umov.b	w7, v3[5]
	umov.b	w19, v3[4]
	umov.b	w17, v3[3]
	umov.b	w20, v3[2]
	umov.b	w21, v3[1]
	umov.b	w22, v2[15]
	str	w22, [sp, #320]
	umov.b	w22, v2[14]
	str	w22, [sp, #288]
	umov.b	w22, v2[13]
	str	w22, [sp, #304]
	umov.b	w22, v2[12]
	str	w22, [sp, #256]
	umov.b	w22, v2[11]
	str	w22, [sp, #272]
	umov.b	w22, v2[10]
	str	w22, [sp, #224]
	umov.b	w22, v2[9]
	str	w22, [sp, #240]
	umov.b	w22, v2[8]
	str	w22, [sp, #192]
	umov.b	w22, v2[7]
	str	w22, [sp, #208]
	umov.b	w22, v2[6]
	str	w22, [sp, #172]
	umov.b	w22, v2[5]
	str	w22, [sp, #176]
	umov.b	w22, v2[4]
	str	w22, [sp, #164]
	umov.b	w22, v2[3]
	str	w22, [sp, #168]
	umov.b	w22, v2[2]
	str	w22, [sp, #156]
	umov.b	w22, v2[1]
	str	w22, [sp, #160]
	umov.b	w22, v1[15]
	str	w22, [sp, #148]
	umov.b	w22, v1[14]
	str	w22, [sp, #152]
	umov.b	w22, v1[13]
	str	w22, [sp, #140]
	umov.b	w22, v1[12]
	str	w22, [sp, #144]
	umov.b	w22, v1[11]
	str	w22, [sp, #132]
	umov.b	w22, v1[10]
	str	w22, [sp, #136]
	umov.b	w22, v1[9]
	str	w22, [sp, #124]
	umov.b	w22, v1[8]
	str	w22, [sp, #128]
	umov.b	w22, v1[7]
	str	w22, [sp, #112]
	umov.b	w22, v1[6]
	str	w22, [sp, #120]
	umov.b	w22, v1[5]
	str	w22, [sp, #104]
	umov.b	w22, v1[4]
	str	w22, [sp, #108]
	umov.b	w22, v1[3]
	str	w22, [sp, #96]
	umov.b	w22, v1[2]
	str	w22, [sp, #100]
	umov.b	w22, v1[1]
	.loc	1 19 22
	tbz	x1, #63, LBB0_469
	.loc	1 0 22
	ldr	x1, [sp, #56]
	.loc	1 19 22
	add	x1, x1, #126
	ld1.h	{ v27 }[7], [x1]
LBB0_469:
	.loc	1 0 22
	ldp	s3, s2, [sp, #84]
	.loc	1 19 22
	mov.b	v3[1], w21
	mov.b	v3[2], w20
	mov.b	v3[3], w17
	mov.b	v3[4], w19
	mov.b	v3[5], w7
	mov.b	v3[6], w6
	mov.b	v3[7], w5
	mov.b	v3[8], w4
	mov.b	v3[9], w16
	mov.b	v3[10], w15
	mov.b	v3[11], w30
	mov.b	v3[12], w2
	mov.b	v3[13], w3
	mov.b	v3[14], w28
	mov.b	v3[15], w27
	mov.b	v2[1], w26
	mov.b	v2[2], w25
	mov.b	v2[3], w14
	mov.b	v2[4], w8
	mov.b	v2[5], w24
	mov.b	v2[6], w12
	mov.b	v2[7], w10
	mov.b	v2[8], w13
	mov.b	v2[9], w11
	mov.b	v2[10], w0
	mov.b	v2[11], w9
	mov.b	v2[12], w23
	ldp	w9, w8, [sp, #64]
	mov.b	v2[13], w9
	mov.b	v2[14], w8
	ldr	w8, [sp, #72]
	mov.b	v2[15], w8
	ldr	s1, [sp, #92]
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	mov.b	v1[1], w22
	fmov	w8, s3
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #96]
	mov.b	v1[2], w10
	mov.b	v1[3], w9
	ldp	w9, w10, [sp, #104]
	mov.b	v1[4], w10
	mov.b	v1[5], w9
	ldr	w9, [sp, #120]
	mov.b	v1[6], w9
	ldr	w9, [sp, #112]
	mov.b	v1[7], w9
	ldp	w9, w10, [sp, #124]
	mov.b	v1[8], w10
	mov.b	v1[9], w9
	ldp	w9, w10, [sp, #132]
	mov.b	v1[10], w10
	mov.b	v1[11], w9
	ldp	w9, w10, [sp, #140]
	mov.b	v1[12], w10
	mov.b	v1[13], w9
	fmov	w9, s2
	ldp	w10, w11, [sp, #148]
	mov.b	v1[14], w11
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #368]
	ldp	w10, w11, [sp, #156]
	mov.b	v2[1], w11
	mov.b	v2[2], w10
	ldp	w10, w11, [sp, #164]
	mov.b	v2[3], w11
	mov.b	v2[4], w10
	ldp	w10, w11, [sp, #172]
	mov.b	v2[5], w11
	mov.b	v2[6], w10
	ldr	w10, [sp, #208]
	mov.b	v2[7], w10
	ldr	w10, [sp, #192]
	mov.b	v2[8], w10
	ldr	w10, [sp, #240]
	mov.b	v2[9], w10
	ldr	w10, [sp, #224]
	mov.b	v2[10], w10
	ldr	w10, [sp, #272]
	mov.b	v2[11], w10
	ldr	w10, [sp, #256]
	mov.b	v2[12], w10
	ldr	w10, [sp, #304]
	mov.b	v2[13], w10
	ldr	w10, [sp, #288]
	mov.b	v2[14], w10
	ldr	w10, [sp, #320]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x16, x10, x8, lsl #32
	fmov	x10, d0
	tbz	w16, #0, LBB0_514
	ldr	h1, [x10]
	movi.2d	v0, #0000000000000000
	movi.2d	v3, #0000000000000000
	tbnz	w16, #1, LBB0_515
	b	LBB0_516
LBB0_471:
	add	x8, x10, #36
	ld1.h	{ v0 }[2], [x8]
	tbz	w1, #19, LBB0_422
LBB0_472:
	add	x8, x10, #38
	ld1.h	{ v0 }[3], [x8]
	tbz	w1, #20, LBB0_423
LBB0_473:
	add	x8, x10, #40
	ld1.h	{ v0 }[4], [x8]
	tbz	w1, #21, LBB0_424
LBB0_474:
	add	x8, x10, #42
	ld1.h	{ v0 }[5], [x8]
	tbz	w1, #22, LBB0_425
LBB0_475:
	add	x8, x10, #44
	ld1.h	{ v0 }[6], [x8]
	tbz	w1, #23, LBB0_426
LBB0_476:
	add	x8, x10, #46
	ld1.h	{ v0 }[7], [x8]
	tbz	w1, #24, LBB0_427
LBB0_477:
	add	x8, x10, #48
	ld1.h	{ v29 }[0], [x8]
	tbz	w1, #25, LBB0_428
LBB0_478:
	add	x8, x10, #50
	ld1.h	{ v29 }[1], [x8]
	tbz	w1, #26, LBB0_429
LBB0_479:
	add	x8, x10, #52
	ld1.h	{ v29 }[2], [x8]
	tbz	w1, #27, LBB0_430
LBB0_480:
	add	x8, x10, #54
	ld1.h	{ v29 }[3], [x8]
	tbz	w1, #28, LBB0_431
LBB0_481:
	add	x8, x10, #56
	ld1.h	{ v29 }[4], [x8]
	tbz	w1, #29, LBB0_432
LBB0_482:
	add	x8, x10, #58
	ld1.h	{ v29 }[5], [x8]
	tbz	w1, #30, LBB0_433
LBB0_483:
	add	x8, x10, #60
	ld1.h	{ v29 }[6], [x8]
	tbz	w1, #31, LBB0_434
LBB0_484:
	add	x8, x10, #62
	ld1.h	{ v29 }[7], [x8]
	tbz	x1, #32, LBB0_435
LBB0_485:
	add	x8, x10, #64
	ld1.h	{ v28 }[0], [x8]
	tbz	x1, #33, LBB0_436
LBB0_486:
	add	x8, x10, #66
	ld1.h	{ v28 }[1], [x8]
	tbz	x1, #34, LBB0_437
LBB0_487:
	add	x8, x10, #68
	ld1.h	{ v28 }[2], [x8]
	tbz	x1, #35, LBB0_438
LBB0_488:
	add	x8, x10, #70
	ld1.h	{ v28 }[3], [x8]
	tbz	x1, #36, LBB0_439
LBB0_489:
	add	x8, x10, #72
	ld1.h	{ v28 }[4], [x8]
	tbz	x1, #37, LBB0_440
LBB0_490:
	add	x8, x10, #74
	ld1.h	{ v28 }[5], [x8]
	tbz	x1, #38, LBB0_441
LBB0_491:
	add	x8, x10, #76
	ld1.h	{ v28 }[6], [x8]
	tbz	x1, #39, LBB0_442
LBB0_492:
	add	x8, x10, #78
	ld1.h	{ v28 }[7], [x8]
	tbz	x1, #40, LBB0_443
LBB0_493:
	add	x8, x10, #80
	ld1.h	{ v4 }[0], [x8]
	tbz	x1, #41, LBB0_444
LBB0_494:
	add	x8, x10, #82
	ld1.h	{ v4 }[1], [x8]
	tbz	x1, #42, LBB0_445
LBB0_495:
	add	x8, x10, #84
	ld1.h	{ v4 }[2], [x8]
	tbz	x1, #43, LBB0_446
LBB0_496:
	add	x8, x10, #86
	ld1.h	{ v4 }[3], [x8]
	tbz	x1, #44, LBB0_447
LBB0_497:
	add	x8, x10, #88
	ld1.h	{ v4 }[4], [x8]
	tbz	x1, #45, LBB0_448
LBB0_498:
	add	x8, x10, #90
	ld1.h	{ v4 }[5], [x8]
	tbz	x1, #46, LBB0_449
LBB0_499:
	add	x8, x10, #92
	ld1.h	{ v4 }[6], [x8]
	tbz	x1, #47, LBB0_450
LBB0_500:
	add	x8, x10, #94
	ld1.h	{ v4 }[7], [x8]
	tbz	x1, #48, LBB0_451
LBB0_501:
	add	x8, x10, #96
	ld1.h	{ v3 }[0], [x8]
	tbz	x1, #49, LBB0_452
LBB0_502:
	add	x8, x10, #98
	ld1.h	{ v3 }[1], [x8]
	tbz	x1, #50, LBB0_453
LBB0_503:
	add	x8, x10, #100
	ld1.h	{ v3 }[2], [x8]
	tbz	x1, #51, LBB0_454
LBB0_504:
	add	x8, x10, #102
	ld1.h	{ v3 }[3], [x8]
	tbz	x1, #52, LBB0_455
LBB0_505:
	add	x8, x10, #104
	ld1.h	{ v3 }[4], [x8]
	tbz	x1, #53, LBB0_456
LBB0_506:
	add	x8, x10, #106
	ld1.h	{ v3 }[5], [x8]
	tbz	x1, #54, LBB0_457
LBB0_507:
	add	x8, x10, #108
	ld1.h	{ v3 }[6], [x8]
	tbz	x1, #55, LBB0_458
LBB0_508:
	add	x8, x10, #110
	ld1.h	{ v3 }[7], [x8]
	tbz	x1, #56, LBB0_459
LBB0_509:
	add	x8, x10, #112
	ld1.h	{ v27 }[0], [x8]
	tbz	x1, #57, LBB0_460
LBB0_510:
	add	x8, x10, #114
	ld1.h	{ v27 }[1], [x8]
	ldr	w8, [sp, #816]
	ldr	w9, [sp, #400]
	mul	w8, w9, w8
	str	q0, [sp, #416]
	tbz	x1, #58, LBB0_461
LBB0_511:
	add	x9, x10, #116
	ld1.h	{ v27 }[2], [x9]
	dup.4s	v0, w8
	str	q1, [sp, #400]
	tbz	x1, #59, LBB0_462
LBB0_512:
	add	x8, x10, #118
	ld1.h	{ v27 }[3], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	w8, [sp, #368]
	dup.16b	v1, w8
	str	q2, [sp, #384]
	stp	q4, q3, [sp, #336]
	.loc	1 19 22
	tbz	x1, #60, LBB0_463
LBB0_513:
	add	x8, x10, #120
	ld1.h	{ v27 }[4], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v4, v1, v7
	and.16b	v3, v1, v8
	and.16b	v2, v1, v31
	and.16b	v1, v1, v24
	.loc	1 19 22
	tbnz	x1, #61, LBB0_464
	b	LBB0_465
LBB0_514:
	.loc	1 0 22
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	movi.2d	v3, #0000000000000000
	.loc	1 19 22
	tbz	w16, #1, LBB0_516
LBB0_515:
	add	x8, x10, #2
	ld1.h	{ v1 }[1], [x8]
LBB0_516:
	tbnz	w16, #2, LBB0_532
	tbnz	w16, #3, LBB0_533
LBB0_518:
	tbnz	w16, #4, LBB0_534
LBB0_519:
	tbnz	w16, #5, LBB0_535
LBB0_520:
	tbnz	w16, #6, LBB0_536
LBB0_521:
	tbnz	w16, #7, LBB0_537
LBB0_522:
	tbnz	w16, #8, LBB0_538
LBB0_523:
	tbnz	w16, #9, LBB0_539
LBB0_524:
	tbnz	w16, #10, LBB0_540
LBB0_525:
	tbnz	w16, #11, LBB0_541
LBB0_526:
	tbnz	w16, #12, LBB0_542
LBB0_527:
	tbnz	w16, #13, LBB0_543
LBB0_528:
	tbnz	w16, #14, LBB0_544
LBB0_529:
	tbnz	w16, #15, LBB0_545
LBB0_530:
	tbz	w16, #16, LBB0_546
LBB0_531:
	add	x8, x10, #32
	mov.16b	v11, v3
	mov.16b	v10, v3
	mov.16b	v4, v3
	mov.16b	v2, v3
	mov.16b	v30, v3
	ld1.h	{ v3 }[0], [x8]
	tbnz	w16, #17, LBB0_547
	b	LBB0_548
LBB0_532:
	add	x8, x10, #4
	ld1.h	{ v1 }[2], [x8]
	tbz	w16, #3, LBB0_518
LBB0_533:
	add	x8, x10, #6
	ld1.h	{ v1 }[3], [x8]
	tbz	w16, #4, LBB0_519
LBB0_534:
	add	x8, x10, #8
	ld1.h	{ v1 }[4], [x8]
	tbz	w16, #5, LBB0_520
LBB0_535:
	add	x8, x10, #10
	ld1.h	{ v1 }[5], [x8]
	tbz	w16, #6, LBB0_521
LBB0_536:
	add	x8, x10, #12
	ld1.h	{ v1 }[6], [x8]
	tbz	w16, #7, LBB0_522
LBB0_537:
	add	x8, x10, #14
	ld1.h	{ v1 }[7], [x8]
	tbz	w16, #8, LBB0_523
LBB0_538:
	add	x8, x10, #16
	ld1.h	{ v0 }[0], [x8]
	tbz	w16, #9, LBB0_524
LBB0_539:
	add	x8, x10, #18
	ld1.h	{ v0 }[1], [x8]
	tbz	w16, #10, LBB0_525
LBB0_540:
	add	x8, x10, #20
	ld1.h	{ v0 }[2], [x8]
	tbz	w16, #11, LBB0_526
LBB0_541:
	add	x8, x10, #22
	ld1.h	{ v0 }[3], [x8]
	tbz	w16, #12, LBB0_527
LBB0_542:
	add	x8, x10, #24
	ld1.h	{ v0 }[4], [x8]
	tbz	w16, #13, LBB0_528
LBB0_543:
	add	x8, x10, #26
	ld1.h	{ v0 }[5], [x8]
	tbz	w16, #14, LBB0_529
LBB0_544:
	add	x8, x10, #28
	ld1.h	{ v0 }[6], [x8]
	tbz	w16, #15, LBB0_530
LBB0_545:
	add	x8, x10, #30
	ld1.h	{ v0 }[7], [x8]
	tbnz	w16, #16, LBB0_531
LBB0_546:
	.loc	1 0 22
	mov.16b	v11, v3
	mov.16b	v10, v3
	mov.16b	v4, v3
	mov.16b	v2, v3
	mov.16b	v30, v3
	.loc	1 19 22
	tbz	w16, #17, LBB0_548
LBB0_547:
	add	x8, x10, #34
	ld1.h	{ v3 }[1], [x8]
LBB0_548:
	tbnz	w16, #18, LBB0_599
	tbnz	w16, #19, LBB0_600
LBB0_550:
	tbnz	w16, #20, LBB0_601
LBB0_551:
	tbnz	w16, #21, LBB0_602
LBB0_552:
	tbnz	w16, #22, LBB0_603
LBB0_553:
	tbnz	w16, #23, LBB0_604
LBB0_554:
	tbnz	w16, #24, LBB0_605
LBB0_555:
	tbnz	w16, #25, LBB0_606
LBB0_556:
	tbnz	w16, #26, LBB0_607
LBB0_557:
	tbnz	w16, #27, LBB0_608
LBB0_558:
	tbnz	w16, #28, LBB0_609
LBB0_559:
	tbnz	w16, #29, LBB0_610
LBB0_560:
	tbnz	w16, #30, LBB0_611
LBB0_561:
	tbnz	w16, #31, LBB0_612
LBB0_562:
	tbnz	x16, #32, LBB0_613
LBB0_563:
	tbnz	x16, #33, LBB0_614
LBB0_564:
	tbnz	x16, #34, LBB0_615
LBB0_565:
	tbnz	x16, #35, LBB0_616
LBB0_566:
	tbnz	x16, #36, LBB0_617
LBB0_567:
	tbnz	x16, #37, LBB0_618
LBB0_568:
	tbnz	x16, #38, LBB0_619
LBB0_569:
	tbnz	x16, #39, LBB0_620
LBB0_570:
	tbnz	x16, #40, LBB0_621
LBB0_571:
	tbnz	x16, #41, LBB0_622
LBB0_572:
	tbnz	x16, #42, LBB0_623
LBB0_573:
	tbnz	x16, #43, LBB0_624
LBB0_574:
	tbnz	x16, #44, LBB0_625
LBB0_575:
	tbnz	x16, #45, LBB0_626
LBB0_576:
	tbnz	x16, #46, LBB0_627
LBB0_577:
	tbnz	x16, #47, LBB0_628
LBB0_578:
	tbnz	x16, #48, LBB0_629
LBB0_579:
	tbnz	x16, #49, LBB0_630
LBB0_580:
	tbnz	x16, #50, LBB0_631
LBB0_581:
	tbnz	x16, #51, LBB0_632
LBB0_582:
	tbnz	x16, #52, LBB0_633
LBB0_583:
	tbnz	x16, #53, LBB0_634
LBB0_584:
	tbnz	x16, #54, LBB0_635
LBB0_585:
	tbnz	x16, #55, LBB0_636
LBB0_586:
	tbnz	x16, #56, LBB0_637
LBB0_587:
	tbnz	x16, #57, LBB0_638
LBB0_588:
	.loc	1 0 22
	ldr	w8, [sp, #816]
	ldr	w9, [sp, #432]
	mul	w8, w9, w8
	str	q0, [sp, #288]
	.loc	1 19 22
	tbnz	x16, #58, LBB0_639
LBB0_589:
	.loc	1 0 22
	dup.4s	v0, w8
	str	q1, [sp, #272]
	.loc	1 19 22
	tbnz	x16, #59, LBB0_640
LBB0_590:
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	w8, [sp, #448]
	dup.16b	v1, w8
	str	q5, [sp, #624]
	stp	q4, q2, [sp, #224]
	.loc	1 19 22
	tbnz	x16, #60, LBB0_641
LBB0_591:
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v5, v1, v7
	and.16b	v4, v1, v8
	and.16b	v2, v1, v31
	and.16b	v1, v1, v24
	.loc	1 19 22
	tbz	x16, #61, LBB0_593
LBB0_592:
	add	x8, x10, #122
	ld1.h	{ v30 }[5], [x8]
LBB0_593:
	.loc	1 0 0
	umov.b	w9, v5[0]
	umov.b	w8, v4[0]
	stp	w8, w9, [sp, #52]
	umov.b	w8, v2[0]
	str	w8, [sp, #448]
	umov.b	w8, v1[0]
	str	w8, [sp, #64]
	str	x10, [sp, #368]
	.loc	1 19 22
	tbz	x16, #62, LBB0_595
	add	x8, x10, #124
	ld1.h	{ v30 }[6], [x8]
LBB0_595:
	.loc	1 0 0
	umov.b	w9, v5[15]
	saddw.2d	v0, v25, v0
	umov.b	w8, v5[14]
	stp	w8, w9, [sp, #44]
	umov.b	w8, v5[13]
	str	w8, [sp, #40]
	umov.b	w21, v5[12]
	umov.b	w9, v5[11]
	umov.b	w0, v5[10]
	umov.b	w11, v5[9]
	umov.b	w22, v5[8]
	umov.b	w10, v5[7]
	umov.b	w12, v5[6]
	umov.b	w23, v5[5]
	umov.b	w8, v5[4]
	umov.b	w24, v5[3]
	umov.b	w25, v5[2]
	umov.b	w26, v5[1]
	umov.b	w27, v4[15]
	umov.b	w28, v4[14]
	umov.b	w3, v4[13]
	umov.b	w2, v4[12]
	umov.b	w30, v4[11]
	umov.b	w13, v4[10]
	umov.b	w14, v4[9]
	umov.b	w17, v4[8]
	umov.b	w1, v4[7]
	umov.b	w4, v4[6]
	umov.b	w5, v4[5]
	umov.b	w6, v4[4]
	umov.b	w15, v4[3]
	umov.b	w7, v4[2]
	umov.b	w19, v4[1]
	umov.b	w20, v2[15]
	str	w20, [sp, #304]
	umov.b	w20, v2[14]
	str	w20, [sp, #208]
	umov.b	w20, v2[13]
	str	w20, [sp, #256]
	umov.b	w20, v2[12]
	str	w20, [sp, #176]
	umov.b	w20, v2[11]
	str	w20, [sp, #192]
	umov.b	w20, v2[10]
	str	w20, [sp, #168]
	umov.b	w20, v2[9]
	str	w20, [sp, #172]
	umov.b	w20, v2[8]
	str	w20, [sp, #160]
	umov.b	w20, v2[7]
	str	w20, [sp, #164]
	umov.b	w20, v2[6]
	str	w20, [sp, #152]
	umov.b	w20, v2[5]
	str	w20, [sp, #156]
	umov.b	w20, v2[4]
	str	w20, [sp, #144]
	umov.b	w20, v2[3]
	str	w20, [sp, #148]
	umov.b	w20, v2[2]
	str	w20, [sp, #136]
	umov.b	w20, v2[1]
	str	w20, [sp, #140]
	umov.b	w20, v1[15]
	str	w20, [sp, #128]
	umov.b	w20, v1[14]
	str	w20, [sp, #132]
	umov.b	w20, v1[13]
	str	w20, [sp, #120]
	umov.b	w20, v1[12]
	str	w20, [sp, #124]
	umov.b	w20, v1[11]
	str	w20, [sp, #108]
	umov.b	w20, v1[10]
	str	w20, [sp, #112]
	umov.b	w20, v1[9]
	str	w20, [sp, #100]
	umov.b	w20, v1[8]
	str	w20, [sp, #104]
	umov.b	w20, v1[7]
	str	w20, [sp, #92]
	umov.b	w20, v1[6]
	str	w20, [sp, #96]
	umov.b	w20, v1[5]
	str	w20, [sp, #84]
	umov.b	w20, v1[4]
	str	w20, [sp, #88]
	umov.b	w20, v1[3]
	str	w20, [sp, #68]
	umov.b	w20, v1[2]
	str	w20, [sp, #72]
	umov.b	w20, v1[1]
	.loc	1 19 22
	tbz	x16, #63, LBB0_597
	.loc	1 0 22
	ldr	x16, [sp, #368]
	.loc	1 19 22
	add	x16, x16, #126
	ld1.h	{ v30 }[7], [x16]
LBB0_597:
	.loc	1 0 22
	str	q28, [sp, #320]
	str	q27, [sp, #368]
	str	q26, [sp, #432]
	ldp	s4, s2, [sp, #52]
	.loc	1 19 22
	mov.b	v4[1], w19
	mov.b	v4[2], w7
	mov.b	v4[3], w15
	mov.b	v4[4], w6
	mov.b	v4[5], w5
	mov.b	v4[6], w4
	mov.b	v4[7], w1
	mov.b	v4[8], w17
	mov.b	v4[9], w14
	mov.b	v4[10], w13
	mov.b	v4[11], w30
	mov.b	v4[12], w2
	mov.b	v4[13], w3
	mov.b	v4[14], w28
	mov.b	v4[15], w27
	mov.b	v2[1], w26
	mov.b	v2[2], w25
	mov.b	v2[3], w24
	mov.b	v2[4], w8
	mov.b	v2[5], w23
	mov.b	v2[6], w12
	mov.b	v2[7], w10
	mov.b	v2[8], w22
	mov.b	v2[9], w11
	mov.b	v2[10], w0
	mov.b	v2[11], w9
	mov.b	v2[12], w21
	ldp	w9, w8, [sp, #40]
	mov.b	v2[13], w9
	mov.b	v2[14], w8
	ldr	w8, [sp, #48]
	mov.b	v2[15], w8
	ldr	s1, [sp, #64]
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v18
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	mov.b	v1[1], w20
	fmov	w8, s4
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v4, v2, v2, #8
	zip1.16b	v2, v2, v4
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #68]
	mov.b	v1[2], w10
	mov.b	v1[3], w9
	ldp	w9, w10, [sp, #84]
	mov.b	v1[4], w10
	mov.b	v1[5], w9
	ldp	w9, w10, [sp, #92]
	mov.b	v1[6], w10
	mov.b	v1[7], w9
	ldp	w9, w10, [sp, #100]
	mov.b	v1[8], w10
	mov.b	v1[9], w9
	ldp	w9, w10, [sp, #108]
	mov.b	v1[10], w10
	mov.b	v1[11], w9
	ldp	w9, w10, [sp, #120]
	mov.b	v1[12], w10
	mov.b	v1[13], w9
	fmov	w9, s2
	ldp	w10, w11, [sp, #128]
	mov.b	v1[14], w11
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #448]
	ldp	w10, w11, [sp, #136]
	mov.b	v2[1], w11
	mov.b	v2[2], w10
	ldp	w10, w11, [sp, #144]
	mov.b	v2[3], w11
	mov.b	v2[4], w10
	ldp	w10, w11, [sp, #152]
	mov.b	v2[5], w11
	mov.b	v2[6], w10
	ldp	w10, w11, [sp, #160]
	mov.b	v2[7], w11
	mov.b	v2[8], w10
	ldp	w10, w11, [sp, #168]
	mov.b	v2[9], w11
	mov.b	v2[10], w10
	ldr	w10, [sp, #192]
	mov.b	v2[11], w10
	ldr	w10, [sp, #176]
	mov.b	v2[12], w10
	ldr	w10, [sp, #256]
	mov.b	v2[13], w10
	ldr	w10, [sp, #208]
	mov.b	v2[14], w10
	ldr	w10, [sp, #304]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x14, x10, x8, lsl #32
	fmov	x10, d0
	tbz	w14, #0, LBB0_642
	ldr	h0, [x10]
	movi.2d	v27, #0000000000000000
	movi.2d	v26, #0000000000000000
	tbnz	w14, #1, LBB0_643
	b	LBB0_644
LBB0_599:
	add	x8, x10, #36
	ld1.h	{ v3 }[2], [x8]
	tbz	w16, #19, LBB0_550
LBB0_600:
	add	x8, x10, #38
	ld1.h	{ v3 }[3], [x8]
	tbz	w16, #20, LBB0_551
LBB0_601:
	add	x8, x10, #40
	ld1.h	{ v3 }[4], [x8]
	tbz	w16, #21, LBB0_552
LBB0_602:
	add	x8, x10, #42
	ld1.h	{ v3 }[5], [x8]
	tbz	w16, #22, LBB0_553
LBB0_603:
	add	x8, x10, #44
	ld1.h	{ v3 }[6], [x8]
	tbz	w16, #23, LBB0_554
LBB0_604:
	add	x8, x10, #46
	ld1.h	{ v3 }[7], [x8]
	tbz	w16, #24, LBB0_555
LBB0_605:
	add	x8, x10, #48
	ld1.h	{ v11 }[0], [x8]
	tbz	w16, #25, LBB0_556
LBB0_606:
	add	x8, x10, #50
	ld1.h	{ v11 }[1], [x8]
	tbz	w16, #26, LBB0_557
LBB0_607:
	add	x8, x10, #52
	ld1.h	{ v11 }[2], [x8]
	tbz	w16, #27, LBB0_558
LBB0_608:
	add	x8, x10, #54
	ld1.h	{ v11 }[3], [x8]
	tbz	w16, #28, LBB0_559
LBB0_609:
	add	x8, x10, #56
	ld1.h	{ v11 }[4], [x8]
	tbz	w16, #29, LBB0_560
LBB0_610:
	add	x8, x10, #58
	ld1.h	{ v11 }[5], [x8]
	tbz	w16, #30, LBB0_561
LBB0_611:
	add	x8, x10, #60
	ld1.h	{ v11 }[6], [x8]
	tbz	w16, #31, LBB0_562
LBB0_612:
	add	x8, x10, #62
	ld1.h	{ v11 }[7], [x8]
	tbz	x16, #32, LBB0_563
LBB0_613:
	add	x8, x10, #64
	ld1.h	{ v10 }[0], [x8]
	tbz	x16, #33, LBB0_564
LBB0_614:
	add	x8, x10, #66
	ld1.h	{ v10 }[1], [x8]
	tbz	x16, #34, LBB0_565
LBB0_615:
	add	x8, x10, #68
	ld1.h	{ v10 }[2], [x8]
	tbz	x16, #35, LBB0_566
LBB0_616:
	add	x8, x10, #70
	ld1.h	{ v10 }[3], [x8]
	tbz	x16, #36, LBB0_567
LBB0_617:
	add	x8, x10, #72
	ld1.h	{ v10 }[4], [x8]
	tbz	x16, #37, LBB0_568
LBB0_618:
	add	x8, x10, #74
	ld1.h	{ v10 }[5], [x8]
	tbz	x16, #38, LBB0_569
LBB0_619:
	add	x8, x10, #76
	ld1.h	{ v10 }[6], [x8]
	tbz	x16, #39, LBB0_570
LBB0_620:
	add	x8, x10, #78
	ld1.h	{ v10 }[7], [x8]
	tbz	x16, #40, LBB0_571
LBB0_621:
	add	x8, x10, #80
	ld1.h	{ v4 }[0], [x8]
	tbz	x16, #41, LBB0_572
LBB0_622:
	add	x8, x10, #82
	ld1.h	{ v4 }[1], [x8]
	tbz	x16, #42, LBB0_573
LBB0_623:
	add	x8, x10, #84
	ld1.h	{ v4 }[2], [x8]
	tbz	x16, #43, LBB0_574
LBB0_624:
	add	x8, x10, #86
	ld1.h	{ v4 }[3], [x8]
	tbz	x16, #44, LBB0_575
LBB0_625:
	add	x8, x10, #88
	ld1.h	{ v4 }[4], [x8]
	tbz	x16, #45, LBB0_576
LBB0_626:
	add	x8, x10, #90
	ld1.h	{ v4 }[5], [x8]
	tbz	x16, #46, LBB0_577
LBB0_627:
	add	x8, x10, #92
	ld1.h	{ v4 }[6], [x8]
	tbz	x16, #47, LBB0_578
LBB0_628:
	add	x8, x10, #94
	ld1.h	{ v4 }[7], [x8]
	tbz	x16, #48, LBB0_579
LBB0_629:
	add	x8, x10, #96
	ld1.h	{ v2 }[0], [x8]
	tbz	x16, #49, LBB0_580
LBB0_630:
	add	x8, x10, #98
	ld1.h	{ v2 }[1], [x8]
	tbz	x16, #50, LBB0_581
LBB0_631:
	add	x8, x10, #100
	ld1.h	{ v2 }[2], [x8]
	tbz	x16, #51, LBB0_582
LBB0_632:
	add	x8, x10, #102
	ld1.h	{ v2 }[3], [x8]
	tbz	x16, #52, LBB0_583
LBB0_633:
	add	x8, x10, #104
	ld1.h	{ v2 }[4], [x8]
	tbz	x16, #53, LBB0_584
LBB0_634:
	add	x8, x10, #106
	ld1.h	{ v2 }[5], [x8]
	tbz	x16, #54, LBB0_585
LBB0_635:
	add	x8, x10, #108
	ld1.h	{ v2 }[6], [x8]
	tbz	x16, #55, LBB0_586
LBB0_636:
	add	x8, x10, #110
	ld1.h	{ v2 }[7], [x8]
	tbz	x16, #56, LBB0_587
LBB0_637:
	add	x8, x10, #112
	ld1.h	{ v30 }[0], [x8]
	tbz	x16, #57, LBB0_588
LBB0_638:
	add	x8, x10, #114
	ld1.h	{ v30 }[1], [x8]
	ldr	w8, [sp, #816]
	ldr	w9, [sp, #432]
	mul	w8, w9, w8
	str	q0, [sp, #288]
	tbz	x16, #58, LBB0_589
LBB0_639:
	add	x9, x10, #116
	ld1.h	{ v30 }[2], [x9]
	dup.4s	v0, w8
	str	q1, [sp, #272]
	tbz	x16, #59, LBB0_590
LBB0_640:
	add	x8, x10, #118
	ld1.h	{ v30 }[3], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	w8, [sp, #448]
	dup.16b	v1, w8
	str	q5, [sp, #624]
	stp	q4, q2, [sp, #224]
	.loc	1 19 22
	tbz	x16, #60, LBB0_591
LBB0_641:
	add	x8, x10, #120
	ld1.h	{ v30 }[4], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v5, v1, v7
	and.16b	v4, v1, v8
	and.16b	v2, v1, v31
	and.16b	v1, v1, v24
	.loc	1 19 22
	tbnz	x16, #61, LBB0_592
	b	LBB0_593
LBB0_642:
	.loc	1 0 22
	movi.2d	v0, #0000000000000000
	movi.2d	v27, #0000000000000000
	movi.2d	v26, #0000000000000000
	.loc	1 19 22
	tbz	w14, #1, LBB0_644
LBB0_643:
	add	x8, x10, #2
	ld1.h	{ v0 }[1], [x8]
LBB0_644:
	tbnz	w14, #2, LBB0_660
	tbnz	w14, #3, LBB0_661
LBB0_646:
	tbnz	w14, #4, LBB0_662
LBB0_647:
	tbnz	w14, #5, LBB0_663
LBB0_648:
	tbnz	w14, #6, LBB0_664
LBB0_649:
	tbnz	w14, #7, LBB0_665
LBB0_650:
	tbnz	w14, #8, LBB0_666
LBB0_651:
	tbnz	w14, #9, LBB0_667
LBB0_652:
	tbnz	w14, #10, LBB0_668
LBB0_653:
	tbnz	w14, #11, LBB0_669
LBB0_654:
	tbnz	w14, #12, LBB0_670
LBB0_655:
	tbnz	w14, #13, LBB0_671
LBB0_656:
	tbnz	w14, #14, LBB0_672
LBB0_657:
	tbnz	w14, #15, LBB0_673
LBB0_658:
	.loc	1 0 22
	stp	q11, q10, [sp, #192]
	str	q30, [sp, #256]
	str	q29, [sp, #304]
	.loc	1 19 22
	tbz	w14, #16, LBB0_674
LBB0_659:
	add	x8, x10, #32
	mov.16b	v10, v26
	mov.16b	v2, v26
	mov.16b	v11, v26
	mov.16b	v30, v26
	mov.16b	v29, v26
	ld1.h	{ v26 }[0], [x8]
	tbnz	w14, #17, LBB0_675
	b	LBB0_676
LBB0_660:
	add	x8, x10, #4
	ld1.h	{ v0 }[2], [x8]
	tbz	w14, #3, LBB0_646
LBB0_661:
	add	x8, x10, #6
	ld1.h	{ v0 }[3], [x8]
	tbz	w14, #4, LBB0_647
LBB0_662:
	add	x8, x10, #8
	ld1.h	{ v0 }[4], [x8]
	tbz	w14, #5, LBB0_648
LBB0_663:
	add	x8, x10, #10
	ld1.h	{ v0 }[5], [x8]
	tbz	w14, #6, LBB0_649
LBB0_664:
	add	x8, x10, #12
	ld1.h	{ v0 }[6], [x8]
	tbz	w14, #7, LBB0_650
LBB0_665:
	add	x8, x10, #14
	ld1.h	{ v0 }[7], [x8]
	tbz	w14, #8, LBB0_651
LBB0_666:
	add	x8, x10, #16
	ld1.h	{ v27 }[0], [x8]
	tbz	w14, #9, LBB0_652
LBB0_667:
	add	x8, x10, #18
	ld1.h	{ v27 }[1], [x8]
	tbz	w14, #10, LBB0_653
LBB0_668:
	add	x8, x10, #20
	ld1.h	{ v27 }[2], [x8]
	tbz	w14, #11, LBB0_654
LBB0_669:
	add	x8, x10, #22
	ld1.h	{ v27 }[3], [x8]
	tbz	w14, #12, LBB0_655
LBB0_670:
	add	x8, x10, #24
	ld1.h	{ v27 }[4], [x8]
	tbz	w14, #13, LBB0_656
LBB0_671:
	add	x8, x10, #26
	ld1.h	{ v27 }[5], [x8]
	tbz	w14, #14, LBB0_657
LBB0_672:
	add	x8, x10, #28
	ld1.h	{ v27 }[6], [x8]
	tbz	w14, #15, LBB0_658
LBB0_673:
	add	x8, x10, #30
	ld1.h	{ v27 }[7], [x8]
	stp	q11, q10, [sp, #192]
	str	q30, [sp, #256]
	str	q29, [sp, #304]
	tbnz	w14, #16, LBB0_659
LBB0_674:
	.loc	1 0 22
	mov.16b	v10, v26
	mov.16b	v2, v26
	mov.16b	v11, v26
	mov.16b	v30, v26
	mov.16b	v29, v26
	.loc	1 19 22
	tbz	w14, #17, LBB0_676
LBB0_675:
	add	x8, x10, #34
	ld1.h	{ v26 }[1], [x8]
LBB0_676:
	tbnz	w14, #18, LBB0_727
	tbnz	w14, #19, LBB0_728
LBB0_678:
	tbnz	w14, #20, LBB0_729
LBB0_679:
	tbnz	w14, #21, LBB0_730
LBB0_680:
	tbnz	w14, #22, LBB0_731
LBB0_681:
	tbnz	w14, #23, LBB0_732
LBB0_682:
	tbnz	w14, #24, LBB0_733
LBB0_683:
	tbnz	w14, #25, LBB0_734
LBB0_684:
	tbnz	w14, #26, LBB0_735
LBB0_685:
	tbnz	w14, #27, LBB0_736
LBB0_686:
	tbnz	w14, #28, LBB0_737
LBB0_687:
	tbnz	w14, #29, LBB0_738
LBB0_688:
	tbnz	w14, #30, LBB0_739
LBB0_689:
	tbnz	w14, #31, LBB0_740
LBB0_690:
	tbnz	x14, #32, LBB0_741
LBB0_691:
	tbnz	x14, #33, LBB0_742
LBB0_692:
	tbnz	x14, #34, LBB0_743
LBB0_693:
	tbnz	x14, #35, LBB0_744
LBB0_694:
	tbnz	x14, #36, LBB0_745
LBB0_695:
	tbnz	x14, #37, LBB0_746
LBB0_696:
	tbnz	x14, #38, LBB0_747
LBB0_697:
	tbnz	x14, #39, LBB0_748
LBB0_698:
	tbnz	x14, #40, LBB0_749
LBB0_699:
	tbnz	x14, #41, LBB0_750
LBB0_700:
	tbnz	x14, #42, LBB0_751
LBB0_701:
	tbnz	x14, #43, LBB0_752
LBB0_702:
	tbnz	x14, #44, LBB0_753
LBB0_703:
	tbnz	x14, #45, LBB0_754
LBB0_704:
	tbnz	x14, #46, LBB0_755
LBB0_705:
	tbnz	x14, #47, LBB0_756
LBB0_706:
	tbnz	x14, #48, LBB0_757
LBB0_707:
	tbnz	x14, #49, LBB0_758
LBB0_708:
	tbnz	x14, #50, LBB0_759
LBB0_709:
	tbnz	x14, #51, LBB0_760
LBB0_710:
	tbnz	x14, #52, LBB0_761
LBB0_711:
	tbnz	x14, #53, LBB0_762
LBB0_712:
	tbnz	x14, #54, LBB0_763
LBB0_713:
	tbnz	x14, #55, LBB0_764
LBB0_714:
	tbnz	x14, #56, LBB0_765
LBB0_715:
	tbnz	x14, #57, LBB0_766
LBB0_716:
	.loc	1 0 22
	ldr	w8, [sp, #816]
	ldr	w9, [sp, #496]
	mul	w8, w9, w8
	str	q0, [sp, #176]
	.loc	1 19 22
	tbnz	x14, #58, LBB0_767
LBB0_717:
	.loc	1 0 22
	dup.4s	v0, w8
	.loc	1 19 22
	tbnz	x14, #59, LBB0_768
LBB0_718:
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	w8, [sp, #560]
	dup.16b	v1, w8
	str	q6, [sp, #576]
	.loc	1 19 22
	tbnz	x14, #60, LBB0_769
LBB0_719:
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v6, v1, v7
	and.16b	v5, v1, v8
	and.16b	v4, v1, v31
	and.16b	v1, v1, v24
	.loc	1 19 22
	tbz	x14, #61, LBB0_721
LBB0_720:
	add	x8, x10, #122
	ld1.h	{ v29 }[5], [x8]
LBB0_721:
	.loc	1 0 0
	umov.b	w9, v6[0]
	umov.b	w8, v5[0]
	stp	w8, w9, [sp, #40]
	umov.b	w8, v4[0]
	str	w8, [sp, #560]
	umov.b	w8, v1[0]
	str	w8, [sp, #48]
	str	x10, [sp, #16]
	.loc	1 19 22
	tbz	x14, #62, LBB0_723
	add	x8, x10, #124
	ld1.h	{ v29 }[6], [x8]
LBB0_723:
	.loc	1 0 0
	umov.b	w9, v6[15]
	saddw.2d	v0, v25, v0
	umov.b	w8, v6[14]
	stp	w8, w9, [sp, #32]
	umov.b	w8, v6[13]
	str	w8, [sp, #28]
	umov.b	w19, v6[12]
	umov.b	w9, v6[11]
	umov.b	w0, v6[10]
	umov.b	w20, v6[9]
	umov.b	w21, v6[8]
	umov.b	w10, v6[7]
	umov.b	w22, v6[6]
	umov.b	w23, v6[5]
	umov.b	w8, v6[4]
	umov.b	w24, v6[3]
	umov.b	w25, v6[2]
	umov.b	w26, v6[1]
	umov.b	w27, v5[15]
	umov.b	w28, v5[14]
	umov.b	w3, v5[13]
	umov.b	w2, v5[12]
	umov.b	w30, v5[11]
	umov.b	w11, v5[10]
	umov.b	w12, v5[9]
	umov.b	w15, v5[8]
	umov.b	w16, v5[7]
	umov.b	w17, v5[6]
	umov.b	w1, v5[5]
	umov.b	w4, v5[4]
	umov.b	w13, v5[3]
	umov.b	w5, v5[2]
	umov.b	w6, v5[1]
	umov.b	w7, v4[15]
	str	w7, [sp, #496]
	umov.b	w7, v4[14]
	str	w7, [sp, #172]
	umov.b	w7, v4[13]
	str	w7, [sp, #448]
	umov.b	w7, v4[12]
	str	w7, [sp, #164]
	umov.b	w7, v4[11]
	str	w7, [sp, #168]
	umov.b	w7, v4[10]
	str	w7, [sp, #156]
	umov.b	w7, v4[9]
	str	w7, [sp, #160]
	umov.b	w7, v4[8]
	str	w7, [sp, #148]
	umov.b	w7, v4[7]
	str	w7, [sp, #152]
	umov.b	w7, v4[6]
	str	w7, [sp, #140]
	umov.b	w7, v4[5]
	str	w7, [sp, #144]
	umov.b	w7, v4[4]
	str	w7, [sp, #132]
	umov.b	w7, v4[3]
	str	w7, [sp, #136]
	umov.b	w7, v4[2]
	str	w7, [sp, #124]
	umov.b	w7, v4[1]
	str	w7, [sp, #128]
	umov.b	w7, v1[15]
	str	w7, [sp, #112]
	umov.b	w7, v1[14]
	str	w7, [sp, #120]
	umov.b	w7, v1[13]
	str	w7, [sp, #104]
	umov.b	w7, v1[12]
	str	w7, [sp, #108]
	umov.b	w7, v1[11]
	str	w7, [sp, #96]
	umov.b	w7, v1[10]
	str	w7, [sp, #100]
	umov.b	w7, v1[9]
	str	w7, [sp, #88]
	umov.b	w7, v1[8]
	str	w7, [sp, #92]
	umov.b	w7, v1[7]
	str	w7, [sp, #72]
	umov.b	w7, v1[6]
	str	w7, [sp, #84]
	umov.b	w7, v1[5]
	str	w7, [sp, #64]
	umov.b	w7, v1[4]
	str	w7, [sp, #68]
	umov.b	w7, v1[3]
	str	w7, [sp, #52]
	umov.b	w7, v1[2]
	str	w7, [sp, #56]
	umov.b	w7, v1[1]
	.loc	1 19 22
	tbz	x14, #63, LBB0_725
	.loc	1 0 22
	ldr	x14, [sp, #16]
	.loc	1 19 22
	add	x14, x14, #126
	ld1.h	{ v29 }[7], [x14]
LBB0_725:
	.loc	1 0 22
	ldp	s5, s4, [sp, #40]
	.loc	1 19 22
	mov.b	v5[1], w6
	mov.b	v5[2], w5
	mov.b	v5[3], w13
	mov.b	v5[4], w4
	mov.b	v5[5], w1
	mov.b	v5[6], w17
	mov.b	v5[7], w16
	mov.b	v5[8], w15
	mov.b	v5[9], w12
	mov.b	v5[10], w11
	mov.b	v5[11], w30
	mov.b	v5[12], w2
	mov.b	v5[13], w3
	mov.b	v5[14], w28
	mov.b	v5[15], w27
	mov.b	v4[1], w26
	mov.b	v4[2], w25
	mov.b	v4[3], w24
	mov.b	v4[4], w8
	mov.b	v4[5], w23
	mov.b	v4[6], w22
	mov.b	v4[7], w10
	mov.b	v4[8], w21
	mov.b	v4[9], w20
	mov.b	v4[10], w0
	mov.b	v4[11], w9
	mov.b	v4[12], w19
	ldp	w9, w8, [sp, #28]
	mov.b	v4[13], w9
	mov.b	v4[14], w8
	ldr	w8, [sp, #36]
	mov.b	v4[15], w8
	ldr	s1, [sp, #48]
	shl.16b	v5, v5, #7
	cmlt.16b	v5, v5, #0
	and.16b	v5, v5, v18
	ext.16b	v6, v5, v5, #8
	zip1.16b	v5, v5, v6
	addv.8h	h5, v5
	mov.b	v1[1], w7
	fmov	w8, s5
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v18
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	ldp	w9, w10, [sp, #52]
	mov.b	v1[2], w10
	mov.b	v1[3], w9
	ldp	w9, w10, [sp, #64]
	mov.b	v1[4], w10
	mov.b	v1[5], w9
	ldr	w9, [sp, #84]
	mov.b	v1[6], w9
	ldr	w9, [sp, #72]
	mov.b	v1[7], w9
	ldp	w9, w10, [sp, #88]
	mov.b	v1[8], w10
	mov.b	v1[9], w9
	ldp	w9, w10, [sp, #96]
	mov.b	v1[10], w10
	mov.b	v1[11], w9
	ldp	w9, w10, [sp, #104]
	mov.b	v1[12], w10
	mov.b	v1[13], w9
	fmov	w9, s4
	ldr	w10, [sp, #120]
	mov.b	v1[14], w10
	ldr	w10, [sp, #112]
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v4, v1, v1, #8
	zip1.16b	v1, v1, v4
	addv.8h	h1, v1
	ldr	s4, [sp, #560]
	ldp	w10, w11, [sp, #124]
	mov.b	v4[1], w11
	mov.b	v4[2], w10
	ldp	w10, w11, [sp, #132]
	mov.b	v4[3], w11
	mov.b	v4[4], w10
	ldp	w10, w11, [sp, #140]
	mov.b	v4[5], w11
	mov.b	v4[6], w10
	ldp	w10, w11, [sp, #148]
	mov.b	v4[7], w11
	mov.b	v4[8], w10
	ldp	w10, w11, [sp, #156]
	mov.b	v4[9], w11
	mov.b	v4[10], w10
	ldp	w10, w11, [sp, #164]
	mov.b	v4[11], w11
	mov.b	v4[12], w10
	ldr	w10, [sp, #448]
	mov.b	v4[13], w10
	ldr	w10, [sp, #172]
	mov.b	v4[14], w10
	ldr	w10, [sp, #496]
	mov.b	v4[15], w10
	fmov	w10, s1
	shl.16b	v1, v4, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v4, v1, v1, #8
	zip1.16b	v1, v1, v4
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x12, x10, x8, lsl #32
	fmov	x10, d0
	tbz	w12, #0, LBB0_770
	ldr	h14, [x10]
	movi.2d	v13, #0000000000000000
	movi.2d	v12, #0000000000000000
	tbnz	w12, #1, LBB0_771
	b	LBB0_772
LBB0_727:
	add	x8, x10, #36
	ld1.h	{ v26 }[2], [x8]
	tbz	w14, #19, LBB0_678
LBB0_728:
	add	x8, x10, #38
	ld1.h	{ v26 }[3], [x8]
	tbz	w14, #20, LBB0_679
LBB0_729:
	add	x8, x10, #40
	ld1.h	{ v26 }[4], [x8]
	tbz	w14, #21, LBB0_680
LBB0_730:
	add	x8, x10, #42
	ld1.h	{ v26 }[5], [x8]
	tbz	w14, #22, LBB0_681
LBB0_731:
	add	x8, x10, #44
	ld1.h	{ v26 }[6], [x8]
	tbz	w14, #23, LBB0_682
LBB0_732:
	add	x8, x10, #46
	ld1.h	{ v26 }[7], [x8]
	tbz	w14, #24, LBB0_683
LBB0_733:
	add	x8, x10, #48
	ld1.h	{ v10 }[0], [x8]
	tbz	w14, #25, LBB0_684
LBB0_734:
	add	x8, x10, #50
	ld1.h	{ v10 }[1], [x8]
	tbz	w14, #26, LBB0_685
LBB0_735:
	add	x8, x10, #52
	ld1.h	{ v10 }[2], [x8]
	tbz	w14, #27, LBB0_686
LBB0_736:
	add	x8, x10, #54
	ld1.h	{ v10 }[3], [x8]
	tbz	w14, #28, LBB0_687
LBB0_737:
	add	x8, x10, #56
	ld1.h	{ v10 }[4], [x8]
	tbz	w14, #29, LBB0_688
LBB0_738:
	add	x8, x10, #58
	ld1.h	{ v10 }[5], [x8]
	tbz	w14, #30, LBB0_689
LBB0_739:
	add	x8, x10, #60
	ld1.h	{ v10 }[6], [x8]
	tbz	w14, #31, LBB0_690
LBB0_740:
	add	x8, x10, #62
	ld1.h	{ v10 }[7], [x8]
	tbz	x14, #32, LBB0_691
LBB0_741:
	add	x8, x10, #64
	ld1.h	{ v2 }[0], [x8]
	tbz	x14, #33, LBB0_692
LBB0_742:
	add	x8, x10, #66
	ld1.h	{ v2 }[1], [x8]
	tbz	x14, #34, LBB0_693
LBB0_743:
	add	x8, x10, #68
	ld1.h	{ v2 }[2], [x8]
	tbz	x14, #35, LBB0_694
LBB0_744:
	add	x8, x10, #70
	ld1.h	{ v2 }[3], [x8]
	tbz	x14, #36, LBB0_695
LBB0_745:
	add	x8, x10, #72
	ld1.h	{ v2 }[4], [x8]
	tbz	x14, #37, LBB0_696
LBB0_746:
	add	x8, x10, #74
	ld1.h	{ v2 }[5], [x8]
	tbz	x14, #38, LBB0_697
LBB0_747:
	add	x8, x10, #76
	ld1.h	{ v2 }[6], [x8]
	tbz	x14, #39, LBB0_698
LBB0_748:
	add	x8, x10, #78
	ld1.h	{ v2 }[7], [x8]
	tbz	x14, #40, LBB0_699
LBB0_749:
	add	x8, x10, #80
	ld1.h	{ v11 }[0], [x8]
	tbz	x14, #41, LBB0_700
LBB0_750:
	add	x8, x10, #82
	ld1.h	{ v11 }[1], [x8]
	tbz	x14, #42, LBB0_701
LBB0_751:
	add	x8, x10, #84
	ld1.h	{ v11 }[2], [x8]
	tbz	x14, #43, LBB0_702
LBB0_752:
	add	x8, x10, #86
	ld1.h	{ v11 }[3], [x8]
	tbz	x14, #44, LBB0_703
LBB0_753:
	add	x8, x10, #88
	ld1.h	{ v11 }[4], [x8]
	tbz	x14, #45, LBB0_704
LBB0_754:
	add	x8, x10, #90
	ld1.h	{ v11 }[5], [x8]
	tbz	x14, #46, LBB0_705
LBB0_755:
	add	x8, x10, #92
	ld1.h	{ v11 }[6], [x8]
	tbz	x14, #47, LBB0_706
LBB0_756:
	add	x8, x10, #94
	ld1.h	{ v11 }[7], [x8]
	tbz	x14, #48, LBB0_707
LBB0_757:
	add	x8, x10, #96
	ld1.h	{ v30 }[0], [x8]
	tbz	x14, #49, LBB0_708
LBB0_758:
	add	x8, x10, #98
	ld1.h	{ v30 }[1], [x8]
	tbz	x14, #50, LBB0_709
LBB0_759:
	add	x8, x10, #100
	ld1.h	{ v30 }[2], [x8]
	tbz	x14, #51, LBB0_710
LBB0_760:
	add	x8, x10, #102
	ld1.h	{ v30 }[3], [x8]
	tbz	x14, #52, LBB0_711
LBB0_761:
	add	x8, x10, #104
	ld1.h	{ v30 }[4], [x8]
	tbz	x14, #53, LBB0_712
LBB0_762:
	add	x8, x10, #106
	ld1.h	{ v30 }[5], [x8]
	tbz	x14, #54, LBB0_713
LBB0_763:
	add	x8, x10, #108
	ld1.h	{ v30 }[6], [x8]
	tbz	x14, #55, LBB0_714
LBB0_764:
	add	x8, x10, #110
	ld1.h	{ v30 }[7], [x8]
	tbz	x14, #56, LBB0_715
LBB0_765:
	add	x8, x10, #112
	ld1.h	{ v29 }[0], [x8]
	tbz	x14, #57, LBB0_716
LBB0_766:
	add	x8, x10, #114
	ld1.h	{ v29 }[1], [x8]
	ldr	w8, [sp, #816]
	ldr	w9, [sp, #496]
	mul	w8, w9, w8
	str	q0, [sp, #176]
	tbz	x14, #58, LBB0_717
LBB0_767:
	add	x9, x10, #116
	ld1.h	{ v29 }[2], [x9]
	dup.4s	v0, w8
	tbz	x14, #59, LBB0_718
LBB0_768:
	add	x8, x10, #118
	ld1.h	{ v29 }[3], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	w8, [sp, #560]
	dup.16b	v1, w8
	str	q6, [sp, #576]
	.loc	1 19 22
	tbz	x14, #60, LBB0_719
LBB0_769:
	add	x8, x10, #120
	ld1.h	{ v29 }[4], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v6, v1, v7
	and.16b	v5, v1, v8
	and.16b	v4, v1, v31
	and.16b	v1, v1, v24
	.loc	1 19 22
	tbnz	x14, #61, LBB0_720
	b	LBB0_721
LBB0_770:
	.loc	1 0 22
	movi.2d	v14, #0000000000000000
	movi.2d	v13, #0000000000000000
	movi.2d	v12, #0000000000000000
	.loc	1 19 22
	tbz	w12, #1, LBB0_772
LBB0_771:
	add	x8, x10, #2
	ld1.h	{ v14 }[1], [x8]
LBB0_772:
	tbnz	w12, #2, LBB0_788
	tbnz	w12, #3, LBB0_789
LBB0_774:
	tbnz	w12, #4, LBB0_790
LBB0_775:
	tbnz	w12, #5, LBB0_791
LBB0_776:
	tbnz	w12, #6, LBB0_792
LBB0_777:
	tbnz	w12, #7, LBB0_793
LBB0_778:
	tbnz	w12, #8, LBB0_794
LBB0_779:
	tbnz	w12, #9, LBB0_795
LBB0_780:
	tbnz	w12, #10, LBB0_796
LBB0_781:
	tbnz	w12, #11, LBB0_797
LBB0_782:
	tbnz	w12, #12, LBB0_798
LBB0_783:
	tbnz	w12, #13, LBB0_799
LBB0_784:
	tbnz	w12, #14, LBB0_800
LBB0_785:
	tbnz	w12, #15, LBB0_801
LBB0_786:
	.loc	1 0 22
	str	q23, [sp, #448]
	str	q22, [sp, #496]
	str	q19, [sp, #560]
	.loc	1 19 22
	tbz	w12, #16, LBB0_802
LBB0_787:
	add	x8, x10, #32
	mov.16b	v22, v12
	mov.16b	v19, v12
	mov.16b	v23, v12
	mov.16b	v1, v12
	mov.16b	v15, v12
	ld1.h	{ v12 }[0], [x8]
	tbnz	w12, #17, LBB0_803
	b	LBB0_804
LBB0_788:
	add	x8, x10, #4
	ld1.h	{ v14 }[2], [x8]
	tbz	w12, #3, LBB0_774
LBB0_789:
	add	x8, x10, #6
	ld1.h	{ v14 }[3], [x8]
	tbz	w12, #4, LBB0_775
LBB0_790:
	add	x8, x10, #8
	ld1.h	{ v14 }[4], [x8]
	tbz	w12, #5, LBB0_776
LBB0_791:
	add	x8, x10, #10
	ld1.h	{ v14 }[5], [x8]
	tbz	w12, #6, LBB0_777
LBB0_792:
	add	x8, x10, #12
	ld1.h	{ v14 }[6], [x8]
	tbz	w12, #7, LBB0_778
LBB0_793:
	add	x8, x10, #14
	ld1.h	{ v14 }[7], [x8]
	tbz	w12, #8, LBB0_779
LBB0_794:
	add	x8, x10, #16
	ld1.h	{ v13 }[0], [x8]
	tbz	w12, #9, LBB0_780
LBB0_795:
	add	x8, x10, #18
	ld1.h	{ v13 }[1], [x8]
	tbz	w12, #10, LBB0_781
LBB0_796:
	add	x8, x10, #20
	ld1.h	{ v13 }[2], [x8]
	tbz	w12, #11, LBB0_782
LBB0_797:
	add	x8, x10, #22
	ld1.h	{ v13 }[3], [x8]
	tbz	w12, #12, LBB0_783
LBB0_798:
	add	x8, x10, #24
	ld1.h	{ v13 }[4], [x8]
	tbz	w12, #13, LBB0_784
LBB0_799:
	add	x8, x10, #26
	ld1.h	{ v13 }[5], [x8]
	tbz	w12, #14, LBB0_785
LBB0_800:
	add	x8, x10, #28
	ld1.h	{ v13 }[6], [x8]
	tbz	w12, #15, LBB0_786
LBB0_801:
	add	x8, x10, #30
	ld1.h	{ v13 }[7], [x8]
	str	q23, [sp, #448]
	str	q22, [sp, #496]
	str	q19, [sp, #560]
	tbnz	w12, #16, LBB0_787
LBB0_802:
	.loc	1 0 22
	mov.16b	v22, v12
	mov.16b	v19, v12
	mov.16b	v23, v12
	mov.16b	v1, v12
	mov.16b	v15, v12
	.loc	1 19 22
	tbz	w12, #17, LBB0_804
LBB0_803:
	add	x8, x10, #34
	ld1.h	{ v12 }[1], [x8]
LBB0_804:
	tbnz	w12, #18, LBB0_855
	tbnz	w12, #19, LBB0_856
LBB0_806:
	tbnz	w12, #20, LBB0_857
LBB0_807:
	tbnz	w12, #21, LBB0_858
LBB0_808:
	tbnz	w12, #22, LBB0_859
LBB0_809:
	tbnz	w12, #23, LBB0_860
LBB0_810:
	tbnz	w12, #24, LBB0_861
LBB0_811:
	tbnz	w12, #25, LBB0_862
LBB0_812:
	tbnz	w12, #26, LBB0_863
LBB0_813:
	tbnz	w12, #27, LBB0_864
LBB0_814:
	tbnz	w12, #28, LBB0_865
LBB0_815:
	tbnz	w12, #29, LBB0_866
LBB0_816:
	tbnz	w12, #30, LBB0_867
LBB0_817:
	tbnz	w12, #31, LBB0_868
LBB0_818:
	tbnz	x12, #32, LBB0_869
LBB0_819:
	tbnz	x12, #33, LBB0_870
LBB0_820:
	tbnz	x12, #34, LBB0_871
LBB0_821:
	tbnz	x12, #35, LBB0_872
LBB0_822:
	tbnz	x12, #36, LBB0_873
LBB0_823:
	tbnz	x12, #37, LBB0_874
LBB0_824:
	tbnz	x12, #38, LBB0_875
LBB0_825:
	tbnz	x12, #39, LBB0_876
LBB0_826:
	tbnz	x12, #40, LBB0_877
LBB0_827:
	tbnz	x12, #41, LBB0_878
LBB0_828:
	tbnz	x12, #42, LBB0_879
LBB0_829:
	tbnz	x12, #43, LBB0_880
LBB0_830:
	tbnz	x12, #44, LBB0_881
LBB0_831:
	tbnz	x12, #45, LBB0_882
LBB0_832:
	tbnz	x12, #46, LBB0_883
LBB0_833:
	tbnz	x12, #47, LBB0_884
LBB0_834:
	tbnz	x12, #48, LBB0_885
LBB0_835:
	tbnz	x12, #49, LBB0_886
LBB0_836:
	tbnz	x12, #50, LBB0_887
LBB0_837:
	tbnz	x12, #51, LBB0_888
LBB0_838:
	tbnz	x12, #52, LBB0_889
LBB0_839:
	tbnz	x12, #53, LBB0_890
LBB0_840:
	tbnz	x12, #54, LBB0_891
LBB0_841:
	tbnz	x12, #55, LBB0_892
LBB0_842:
	tbnz	x12, #56, LBB0_893
LBB0_843:
	tbnz	x12, #57, LBB0_894
LBB0_844:
	.loc	1 0 22
	ldr	w8, [sp, #816]
	ldr	w9, [sp, #648]
	mul	w8, w9, w8
	.loc	1 19 22
	tbnz	x12, #58, LBB0_895
LBB0_845:
	.loc	1 0 22
	dup.4s	v0, w8
	.loc	1 19 22
	tbnz	x12, #59, LBB0_896
LBB0_846:
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	w8, [sp, #652]
	dup.16b	v4, w8
	.loc	1 19 22
	tbnz	x12, #60, LBB0_897
LBB0_847:
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v7, v4, v7
	and.16b	v6, v4, v8
	and.16b	v5, v4, v31
	and.16b	v4, v4, v24
	.loc	1 19 22
	tbz	x12, #61, LBB0_849
LBB0_848:
	add	x8, x10, #122
	ld1.h	{ v15 }[5], [x8]
LBB0_849:
	.loc	1 0 0
	umov.b	w9, v7[0]
	umov.b	w8, v6[0]
	stp	w8, w9, [sp, #40]
	umov.b	w8, v5[0]
	str	w8, [sp, #816]
	umov.b	w8, v4[0]
	str	w8, [sp, #48]
	str	x10, [sp, #16]
	.loc	1 19 22
	tbz	x12, #62, LBB0_851
	add	x8, x10, #124
	ld1.h	{ v15 }[6], [x8]
LBB0_851:
	.loc	1 0 0
	umov.b	w9, v7[15]
	saddw.2d	v0, v25, v0
	umov.b	w8, v7[14]
	stp	w8, w9, [sp, #32]
	umov.b	w8, v7[13]
	str	w8, [sp, #28]
	umov.b	w5, v7[12]
	umov.b	w6, v7[11]
	umov.b	w0, v7[10]
	umov.b	w7, v7[9]
	umov.b	w19, v7[8]
	umov.b	w20, v7[7]
	umov.b	w21, v7[6]
	umov.b	w22, v7[5]
	umov.b	w8, v7[4]
	umov.b	w23, v7[3]
	umov.b	w24, v7[2]
	umov.b	w25, v7[1]
	umov.b	w26, v6[15]
	umov.b	w27, v6[14]
	umov.b	w3, v6[13]
	umov.b	w28, v6[12]
	umov.b	w30, v6[11]
	umov.b	w9, v6[10]
	umov.b	w10, v6[9]
	umov.b	w13, v6[8]
	umov.b	w14, v6[7]
	umov.b	w15, v6[6]
	umov.b	w16, v6[5]
	umov.b	w17, v6[4]
	umov.b	w11, v6[3]
	umov.b	w1, v6[2]
	umov.b	w2, v6[1]
	umov.b	w4, v5[15]
	str	w4, [sp, #652]
	umov.b	w4, v5[14]
	str	w4, [sp, #172]
	umov.b	w4, v5[13]
	str	w4, [sp, #648]
	umov.b	w4, v5[12]
	str	w4, [sp, #164]
	umov.b	w4, v5[11]
	str	w4, [sp, #168]
	umov.b	w4, v5[10]
	str	w4, [sp, #156]
	umov.b	w4, v5[9]
	str	w4, [sp, #160]
	umov.b	w4, v5[8]
	str	w4, [sp, #148]
	umov.b	w4, v5[7]
	str	w4, [sp, #152]
	umov.b	w4, v5[6]
	str	w4, [sp, #140]
	umov.b	w4, v5[5]
	str	w4, [sp, #144]
	umov.b	w4, v5[4]
	str	w4, [sp, #132]
	umov.b	w4, v5[3]
	str	w4, [sp, #136]
	umov.b	w4, v5[2]
	str	w4, [sp, #124]
	umov.b	w4, v5[1]
	str	w4, [sp, #128]
	umov.b	w4, v4[15]
	str	w4, [sp, #112]
	umov.b	w4, v4[14]
	str	w4, [sp, #120]
	umov.b	w4, v4[13]
	str	w4, [sp, #104]
	umov.b	w4, v4[12]
	str	w4, [sp, #108]
	umov.b	w4, v4[11]
	str	w4, [sp, #96]
	umov.b	w4, v4[10]
	str	w4, [sp, #100]
	umov.b	w4, v4[9]
	str	w4, [sp, #88]
	umov.b	w4, v4[8]
	str	w4, [sp, #92]
	umov.b	w4, v4[7]
	str	w4, [sp, #72]
	umov.b	w4, v4[6]
	str	w4, [sp, #84]
	umov.b	w4, v4[5]
	str	w4, [sp, #64]
	umov.b	w4, v4[4]
	str	w4, [sp, #68]
	umov.b	w4, v4[3]
	str	w4, [sp, #52]
	umov.b	w4, v4[2]
	str	w4, [sp, #56]
	umov.b	w4, v4[1]
	.loc	1 19 22
	tbz	x12, #63, LBB0_853
	.loc	1 0 22
	ldr	x12, [sp, #16]
	.loc	1 19 22
	add	x12, x12, #126
	ld1.h	{ v15 }[7], [x12]
LBB0_853:
	.loc	1 0 22
	ldp	s6, s5, [sp, #40]
	.loc	1 19 22
	mov.b	v6[1], w2
	mov.b	v6[2], w1
	mov.b	v6[3], w11
	mov.b	v6[4], w17
	mov.b	v6[5], w16
	mov.b	v6[6], w15
	mov.b	v6[7], w14
	mov.b	v6[8], w13
	mov.b	v6[9], w10
	mov.b	v6[10], w9
	mov.b	v6[11], w30
	mov.b	v6[12], w28
	mov.b	v6[13], w3
	mov.b	v6[14], w27
	mov.b	v6[15], w26
	mov.b	v5[1], w25
	mov.b	v5[2], w24
	mov.b	v5[3], w23
	mov.b	v5[4], w8
	mov.b	v5[5], w22
	mov.b	v5[6], w21
	mov.b	v5[7], w20
	mov.b	v5[8], w19
	mov.b	v5[9], w7
	mov.b	v5[10], w0
	mov.b	v5[11], w6
	mov.b	v5[12], w5
	ldp	w9, w8, [sp, #28]
	mov.b	v5[13], w9
	mov.b	v5[14], w8
	ldr	w8, [sp, #36]
	mov.b	v5[15], w8
	ldr	s4, [sp, #48]
	shl.16b	v6, v6, #7
	cmlt.16b	v6, v6, #0
	and.16b	v6, v6, v18
	ext.16b	v7, v6, v6, #8
	zip1.16b	v6, v6, v7
	addv.8h	h6, v6
	mov.b	v4[1], w4
	fmov	w8, s6
	shl.16b	v5, v5, #7
	cmlt.16b	v5, v5, #0
	and.16b	v5, v5, v18
	ext.16b	v6, v5, v5, #8
	zip1.16b	v5, v5, v6
	addv.8h	h5, v5
	ldp	w9, w10, [sp, #52]
	mov.b	v4[2], w10
	mov.b	v4[3], w9
	ldp	w9, w10, [sp, #64]
	mov.b	v4[4], w10
	mov.b	v4[5], w9
	ldr	w9, [sp, #84]
	mov.b	v4[6], w9
	ldr	w9, [sp, #72]
	mov.b	v4[7], w9
	ldp	w9, w10, [sp, #88]
	mov.b	v4[8], w10
	mov.b	v4[9], w9
	ldp	w9, w10, [sp, #96]
	mov.b	v4[10], w10
	mov.b	v4[11], w9
	ldp	w9, w10, [sp, #104]
	mov.b	v4[12], w10
	mov.b	v4[13], w9
	fmov	w9, s5
	ldr	w10, [sp, #120]
	mov.b	v4[14], w10
	ldr	w10, [sp, #112]
	mov.b	v4[15], w10
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v18
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	bfi	w8, w9, #16, #16
	addv.8h	h4, v4
	fmov	w9, s4
	ldr	s4, [sp, #816]
	ldp	w10, w11, [sp, #124]
	mov.b	v4[1], w11
	mov.b	v4[2], w10
	ldp	w10, w11, [sp, #132]
	mov.b	v4[3], w11
	mov.b	v4[4], w10
	ldp	w10, w11, [sp, #140]
	mov.b	v4[5], w11
	mov.b	v4[6], w10
	ldp	w10, w11, [sp, #148]
	mov.b	v4[7], w11
	mov.b	v4[8], w10
	ldp	w10, w11, [sp, #156]
	mov.b	v4[9], w11
	mov.b	v4[10], w10
	ldp	w10, w11, [sp, #164]
	mov.b	v4[11], w11
	mov.b	v4[12], w10
	ldr	w10, [sp, #648]
	mov.b	v4[13], w10
	ldr	w10, [sp, #172]
	mov.b	v4[14], w10
	ldr	w10, [sp, #652]
	mov.b	v4[15], w10
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v18
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	fmov	w10, s4
	bfi	w9, w10, #16, #16
	orr	x10, x9, x8, lsl #32
	fmov	x9, d0
	tbz	w10, #0, LBB0_898
	ldr	h25, [x9]
	movi.2d	v24, #0000000000000000
	movi.2d	v18, #0000000000000000
	tbnz	w10, #1, LBB0_899
	b	LBB0_900
LBB0_855:
	add	x8, x10, #36
	ld1.h	{ v12 }[2], [x8]
	tbz	w12, #19, LBB0_806
LBB0_856:
	add	x8, x10, #38
	ld1.h	{ v12 }[3], [x8]
	tbz	w12, #20, LBB0_807
LBB0_857:
	add	x8, x10, #40
	ld1.h	{ v12 }[4], [x8]
	tbz	w12, #21, LBB0_808
LBB0_858:
	add	x8, x10, #42
	ld1.h	{ v12 }[5], [x8]
	tbz	w12, #22, LBB0_809
LBB0_859:
	add	x8, x10, #44
	ld1.h	{ v12 }[6], [x8]
	tbz	w12, #23, LBB0_810
LBB0_860:
	add	x8, x10, #46
	ld1.h	{ v12 }[7], [x8]
	tbz	w12, #24, LBB0_811
LBB0_861:
	add	x8, x10, #48
	ld1.h	{ v22 }[0], [x8]
	tbz	w12, #25, LBB0_812
LBB0_862:
	add	x8, x10, #50
	ld1.h	{ v22 }[1], [x8]
	tbz	w12, #26, LBB0_813
LBB0_863:
	add	x8, x10, #52
	ld1.h	{ v22 }[2], [x8]
	tbz	w12, #27, LBB0_814
LBB0_864:
	add	x8, x10, #54
	ld1.h	{ v22 }[3], [x8]
	tbz	w12, #28, LBB0_815
LBB0_865:
	add	x8, x10, #56
	ld1.h	{ v22 }[4], [x8]
	tbz	w12, #29, LBB0_816
LBB0_866:
	add	x8, x10, #58
	ld1.h	{ v22 }[5], [x8]
	tbz	w12, #30, LBB0_817
LBB0_867:
	add	x8, x10, #60
	ld1.h	{ v22 }[6], [x8]
	tbz	w12, #31, LBB0_818
LBB0_868:
	add	x8, x10, #62
	ld1.h	{ v22 }[7], [x8]
	tbz	x12, #32, LBB0_819
LBB0_869:
	add	x8, x10, #64
	ld1.h	{ v19 }[0], [x8]
	tbz	x12, #33, LBB0_820
LBB0_870:
	add	x8, x10, #66
	ld1.h	{ v19 }[1], [x8]
	tbz	x12, #34, LBB0_821
LBB0_871:
	add	x8, x10, #68
	ld1.h	{ v19 }[2], [x8]
	tbz	x12, #35, LBB0_822
LBB0_872:
	add	x8, x10, #70
	ld1.h	{ v19 }[3], [x8]
	tbz	x12, #36, LBB0_823
LBB0_873:
	add	x8, x10, #72
	ld1.h	{ v19 }[4], [x8]
	tbz	x12, #37, LBB0_824
LBB0_874:
	add	x8, x10, #74
	ld1.h	{ v19 }[5], [x8]
	tbz	x12, #38, LBB0_825
LBB0_875:
	add	x8, x10, #76
	ld1.h	{ v19 }[6], [x8]
	tbz	x12, #39, LBB0_826
LBB0_876:
	add	x8, x10, #78
	ld1.h	{ v19 }[7], [x8]
	tbz	x12, #40, LBB0_827
LBB0_877:
	add	x8, x10, #80
	ld1.h	{ v23 }[0], [x8]
	tbz	x12, #41, LBB0_828
LBB0_878:
	add	x8, x10, #82
	ld1.h	{ v23 }[1], [x8]
	tbz	x12, #42, LBB0_829
LBB0_879:
	add	x8, x10, #84
	ld1.h	{ v23 }[2], [x8]
	tbz	x12, #43, LBB0_830
LBB0_880:
	add	x8, x10, #86
	ld1.h	{ v23 }[3], [x8]
	tbz	x12, #44, LBB0_831
LBB0_881:
	add	x8, x10, #88
	ld1.h	{ v23 }[4], [x8]
	tbz	x12, #45, LBB0_832
LBB0_882:
	add	x8, x10, #90
	ld1.h	{ v23 }[5], [x8]
	tbz	x12, #46, LBB0_833
LBB0_883:
	add	x8, x10, #92
	ld1.h	{ v23 }[6], [x8]
	tbz	x12, #47, LBB0_834
LBB0_884:
	add	x8, x10, #94
	ld1.h	{ v23 }[7], [x8]
	tbz	x12, #48, LBB0_835
LBB0_885:
	add	x8, x10, #96
	ld1.h	{ v1 }[0], [x8]
	tbz	x12, #49, LBB0_836
LBB0_886:
	add	x8, x10, #98
	ld1.h	{ v1 }[1], [x8]
	tbz	x12, #50, LBB0_837
LBB0_887:
	add	x8, x10, #100
	ld1.h	{ v1 }[2], [x8]
	tbz	x12, #51, LBB0_838
LBB0_888:
	add	x8, x10, #102
	ld1.h	{ v1 }[3], [x8]
	tbz	x12, #52, LBB0_839
LBB0_889:
	add	x8, x10, #104
	ld1.h	{ v1 }[4], [x8]
	tbz	x12, #53, LBB0_840
LBB0_890:
	add	x8, x10, #106
	ld1.h	{ v1 }[5], [x8]
	tbz	x12, #54, LBB0_841
LBB0_891:
	add	x8, x10, #108
	ld1.h	{ v1 }[6], [x8]
	tbz	x12, #55, LBB0_842
LBB0_892:
	add	x8, x10, #110
	ld1.h	{ v1 }[7], [x8]
	tbz	x12, #56, LBB0_843
LBB0_893:
	add	x8, x10, #112
	ld1.h	{ v15 }[0], [x8]
	tbz	x12, #57, LBB0_844
LBB0_894:
	add	x8, x10, #114
	ld1.h	{ v15 }[1], [x8]
	ldr	w8, [sp, #816]
	ldr	w9, [sp, #648]
	mul	w8, w9, w8
	tbz	x12, #58, LBB0_845
LBB0_895:
	add	x9, x10, #116
	ld1.h	{ v15 }[2], [x9]
	dup.4s	v0, w8
	tbz	x12, #59, LBB0_846
LBB0_896:
	add	x8, x10, #118
	ld1.h	{ v15 }[3], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v0
	ldr	w8, [sp, #652]
	dup.16b	v4, w8
	.loc	1 19 22
	tbz	x12, #60, LBB0_847
LBB0_897:
	add	x8, x10, #120
	ld1.h	{ v15 }[4], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v9
	and.16b	v7, v4, v7
	and.16b	v6, v4, v8
	and.16b	v5, v4, v31
	and.16b	v4, v4, v24
	.loc	1 19 22
	tbnz	x12, #61, LBB0_848
	b	LBB0_849
LBB0_898:
	.loc	1 0 22
	movi.2d	v25, #0000000000000000
	movi.2d	v24, #0000000000000000
	movi.2d	v18, #0000000000000000
	.loc	1 19 22
	tbz	w10, #1, LBB0_900
LBB0_899:
	add	x8, x9, #2
	ld1.h	{ v25 }[1], [x8]
LBB0_900:
	tbnz	w10, #2, LBB0_916
	tbnz	w10, #3, LBB0_917
LBB0_902:
	tbnz	w10, #4, LBB0_918
LBB0_903:
	tbnz	w10, #5, LBB0_919
LBB0_904:
	tbnz	w10, #6, LBB0_920
LBB0_905:
	tbnz	w10, #7, LBB0_921
LBB0_906:
	tbnz	w10, #8, LBB0_922
LBB0_907:
	tbnz	w10, #9, LBB0_923
LBB0_908:
	tbnz	w10, #10, LBB0_924
LBB0_909:
	tbnz	w10, #11, LBB0_925
LBB0_910:
	tbnz	w10, #12, LBB0_926
LBB0_911:
	tbnz	w10, #13, LBB0_927
LBB0_912:
	tbnz	w10, #14, LBB0_928
LBB0_913:
	tbnz	w10, #15, LBB0_929
LBB0_914:
	tbz	w10, #16, LBB0_930
LBB0_915:
	add	x8, x9, #32
	mov.16b	v6, v18
	mov.16b	v9, v18
	mov.16b	v4, v18
	mov.16b	v8, v18
	mov.16b	v31, v18
	ld1.h	{ v18 }[0], [x8]
	tbnz	w10, #17, LBB0_931
	b	LBB0_932
LBB0_916:
	add	x8, x9, #4
	ld1.h	{ v25 }[2], [x8]
	tbz	w10, #3, LBB0_902
LBB0_917:
	add	x8, x9, #6
	ld1.h	{ v25 }[3], [x8]
	tbz	w10, #4, LBB0_903
LBB0_918:
	add	x8, x9, #8
	ld1.h	{ v25 }[4], [x8]
	tbz	w10, #5, LBB0_904
LBB0_919:
	add	x8, x9, #10
	ld1.h	{ v25 }[5], [x8]
	tbz	w10, #6, LBB0_905
LBB0_920:
	add	x8, x9, #12
	ld1.h	{ v25 }[6], [x8]
	tbz	w10, #7, LBB0_906
LBB0_921:
	add	x8, x9, #14
	ld1.h	{ v25 }[7], [x8]
	tbz	w10, #8, LBB0_907
LBB0_922:
	add	x8, x9, #16
	ld1.h	{ v24 }[0], [x8]
	tbz	w10, #9, LBB0_908
LBB0_923:
	add	x8, x9, #18
	ld1.h	{ v24 }[1], [x8]
	tbz	w10, #10, LBB0_909
LBB0_924:
	add	x8, x9, #20
	ld1.h	{ v24 }[2], [x8]
	tbz	w10, #11, LBB0_910
LBB0_925:
	add	x8, x9, #22
	ld1.h	{ v24 }[3], [x8]
	tbz	w10, #12, LBB0_911
LBB0_926:
	add	x8, x9, #24
	ld1.h	{ v24 }[4], [x8]
	tbz	w10, #13, LBB0_912
LBB0_927:
	add	x8, x9, #26
	ld1.h	{ v24 }[5], [x8]
	tbz	w10, #14, LBB0_913
LBB0_928:
	add	x8, x9, #28
	ld1.h	{ v24 }[6], [x8]
	tbz	w10, #15, LBB0_914
LBB0_929:
	add	x8, x9, #30
	ld1.h	{ v24 }[7], [x8]
	tbnz	w10, #16, LBB0_915
LBB0_930:
	.loc	1 0 22
	mov.16b	v6, v18
	mov.16b	v9, v18
	mov.16b	v4, v18
	mov.16b	v8, v18
	mov.16b	v31, v18
	.loc	1 19 22
	tbz	w10, #17, LBB0_932
LBB0_931:
	add	x8, x9, #34
	ld1.h	{ v18 }[1], [x8]
LBB0_932:
	tbnz	w10, #18, LBB0_989
	tbnz	w10, #19, LBB0_990
LBB0_934:
	tbnz	w10, #20, LBB0_991
LBB0_935:
	tbnz	w10, #21, LBB0_992
LBB0_936:
	tbnz	w10, #22, LBB0_993
LBB0_937:
	tbnz	w10, #23, LBB0_994
LBB0_938:
	tbnz	w10, #24, LBB0_995
LBB0_939:
	tbnz	w10, #25, LBB0_996
LBB0_940:
	tbnz	w10, #26, LBB0_997
LBB0_941:
	tbnz	w10, #27, LBB0_998
LBB0_942:
	tbnz	w10, #28, LBB0_999
LBB0_943:
	tbnz	w10, #29, LBB0_1000
LBB0_944:
	tbnz	w10, #30, LBB0_1001
LBB0_945:
	tbnz	w10, #31, LBB0_1002
LBB0_946:
	tbnz	x10, #32, LBB0_1003
LBB0_947:
	tbnz	x10, #33, LBB0_1004
LBB0_948:
	tbnz	x10, #34, LBB0_1005
LBB0_949:
	tbnz	x10, #35, LBB0_1006
LBB0_950:
	tbnz	x10, #36, LBB0_1007
LBB0_951:
	tbnz	x10, #37, LBB0_1008
LBB0_952:
	tbnz	x10, #38, LBB0_1009
LBB0_953:
	tbnz	x10, #39, LBB0_1010
LBB0_954:
	tbnz	x10, #40, LBB0_1011
LBB0_955:
	tbnz	x10, #41, LBB0_1012
LBB0_956:
	tbnz	x10, #42, LBB0_1013
LBB0_957:
	tbnz	x10, #43, LBB0_1014
LBB0_958:
	tbnz	x10, #44, LBB0_1015
LBB0_959:
	tbnz	x10, #45, LBB0_1016
LBB0_960:
	tbnz	x10, #46, LBB0_1017
LBB0_961:
	tbnz	x10, #47, LBB0_1018
LBB0_962:
	tbnz	x10, #48, LBB0_1019
LBB0_963:
	tbnz	x10, #49, LBB0_1020
LBB0_964:
	tbnz	x10, #50, LBB0_1021
LBB0_965:
	tbnz	x10, #51, LBB0_1022
LBB0_966:
	tbnz	x10, #52, LBB0_1023
LBB0_967:
	tbnz	x10, #53, LBB0_1024
LBB0_968:
	tbnz	x10, #54, LBB0_1025
LBB0_969:
	tbnz	x10, #55, LBB0_1026
LBB0_970:
	tbnz	x10, #56, LBB0_1027
LBB0_971:
	tbnz	x10, #57, LBB0_1028
LBB0_972:
	tbnz	x10, #58, LBB0_1029
LBB0_973:
	tbnz	x10, #59, LBB0_1030
LBB0_974:
	tbnz	x10, #60, LBB0_1031
LBB0_975:
	tbnz	x10, #61, LBB0_1032
LBB0_976:
	tbnz	x10, #62, LBB0_1033
LBB0_977:
	tbz	x10, #63, LBB0_979
LBB0_978:
	add	x8, x9, #126
	ld1.h	{ v31 }[7], [x8]
LBB0_979:
	.loc	1 0 22
	movi	d0, #0000000000000000
Ltmp1:
	.file	2 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	fadd	h5, h20, h0
	mov	h7, v20[1]
	fadd	h5, h5, h7
	mov	h7, v20[2]
	fadd	h5, h5, h7
	mov	h7, v20[3]
	fadd	h5, h5, h7
	mov	h7, v20[4]
	fadd	h5, h5, h7
	mov	h7, v20[5]
	fadd	h5, h5, h7
	mov	h7, v20[6]
	fadd	h5, h5, h7
	mov	h7, v20[7]
	fadd	h5, h5, h7
	fadd	h5, h5, h17
	mov	h7, v17[1]
	fadd	h5, h5, h7
	mov	h7, v17[2]
	fadd	h5, h5, h7
	mov	h7, v17[3]
	fadd	h5, h5, h7
	mov	h7, v17[4]
	fadd	h5, h5, h7
	mov	h7, v17[5]
	fadd	h5, h5, h7
	mov	h7, v17[6]
	fadd	h5, h5, h7
	mov	h7, v17[7]
	fadd	h5, h5, h7
	fadd	h5, h5, h16
	mov	h7, v16[1]
	fadd	h5, h5, h7
	mov	h7, v16[2]
	fadd	h5, h5, h7
	mov	h7, v16[3]
	fadd	h5, h5, h7
	mov	h7, v16[4]
	fadd	h5, h5, h7
	mov	h7, v16[5]
	fadd	h5, h5, h7
	mov	h7, v16[6]
	fadd	h5, h5, h7
	mov	h7, v16[7]
	fadd	h5, h5, h7
	ldp	q17, q16, [sp, #704]
	fadd	h5, h5, h17
	mov	h7, v17[1]
	fadd	h5, h5, h7
	mov	h7, v17[2]
	fadd	h5, h5, h7
	mov	h7, v17[3]
	fadd	h5, h5, h7
	mov	h7, v17[4]
	fadd	h5, h5, h7
	mov	h7, v17[5]
	fadd	h5, h5, h7
	mov	h7, v17[6]
	fadd	h5, h5, h7
	mov	h7, v17[7]
	fadd	h5, h5, h7
	fadd	h5, h5, h16
	mov	h7, v16[1]
	fadd	h5, h5, h7
	mov	h7, v16[2]
	fadd	h5, h5, h7
	mov	h7, v16[3]
	fadd	h5, h5, h7
	mov	h7, v16[4]
	fadd	h5, h5, h7
	mov	h7, v16[5]
	fadd	h5, h5, h7
	mov	h7, v16[6]
	fadd	h5, h5, h7
	mov	h7, v16[7]
	fadd	h5, h5, h7
	ldp	q17, q16, [sp, #736]
	fadd	h5, h5, h17
	mov	h7, v17[1]
	fadd	h5, h5, h7
	mov	h7, v17[2]
	fadd	h5, h5, h7
	mov	h7, v17[3]
	fadd	h5, h5, h7
	mov	h7, v17[4]
	fadd	h5, h5, h7
	mov	h7, v17[5]
	fadd	h5, h5, h7
	mov	h7, v17[6]
	fadd	h5, h5, h7
	mov	h7, v17[7]
	fadd	h5, h5, h7
	fadd	h5, h5, h16
	mov	h7, v16[1]
	fadd	h5, h5, h7
	mov	h7, v16[2]
	fadd	h5, h5, h7
	mov	h7, v16[3]
	fadd	h5, h5, h7
	mov	h7, v16[4]
	fadd	h5, h5, h7
	mov	h7, v16[5]
	fadd	h5, h5, h7
	mov	h7, v16[6]
	fadd	h5, h5, h7
	mov	h7, v16[7]
	fadd	h5, h5, h7
	fadd	h5, h5, h21
	mov	h7, v21[1]
	fadd	h5, h5, h7
	mov	h7, v21[2]
	fadd	h5, h5, h7
	mov	h7, v21[3]
	fadd	h5, h5, h7
	mov	h7, v21[4]
	fadd	h5, h5, h7
	mov	h7, v21[5]
	fadd	h5, h5, h7
	mov	h7, v21[6]
	fadd	h5, h5, h7
	mov	h7, v21[7]
	fadd	h5, h5, h7
	ldp	q20, q17, [sp, #656]
	fadd	h7, h20, h0
	mov	h16, v20[1]
	fadd	h7, h7, h16
	mov	h16, v20[2]
	fadd	h7, h7, h16
	mov	h16, v20[3]
	fadd	h7, h7, h16
	mov	h16, v20[4]
	fadd	h7, h7, h16
	mov	h16, v20[5]
	fadd	h7, h7, h16
	mov	h16, v20[6]
	fadd	h7, h7, h16
	mov	h16, v20[7]
	fadd	h7, h7, h16
	fadd	h7, h7, h17
	mov	h16, v17[1]
	fadd	h7, h7, h16
	mov	h16, v17[2]
	fadd	h7, h7, h16
	mov	h16, v17[3]
	fadd	h7, h7, h16
	mov	h16, v17[4]
	fadd	h7, h7, h16
	mov	h16, v17[5]
	fadd	h7, h7, h16
	mov	h16, v17[6]
	fadd	h7, h7, h16
	mov	h16, v17[7]
	fadd	h7, h7, h16
	ldr	q17, [sp, #688]
	fadd	h7, h7, h17
	mov	h16, v17[1]
	fadd	h7, h7, h16
	mov	h16, v17[2]
	fadd	h7, h7, h16
	mov	h16, v17[3]
	fadd	h7, h7, h16
	mov	h16, v17[4]
	fadd	h7, h7, h16
	mov	h16, v17[5]
	fadd	h7, h7, h16
	mov	h16, v17[6]
	fadd	h7, h7, h16
	mov	h16, v17[7]
	fadd	h7, h7, h16
	ldp	q20, q17, [sp, #560]
	fadd	h7, h7, h20
	mov	h16, v20[1]
	fadd	h7, h7, h16
	mov	h16, v20[2]
	fadd	h7, h7, h16
	mov	h16, v20[3]
	fadd	h7, h7, h16
	mov	h16, v20[4]
	fadd	h7, h7, h16
	mov	h16, v20[5]
	fadd	h7, h7, h16
	mov	h16, v20[6]
	fadd	h7, h7, h16
	mov	h16, v20[7]
	fadd	h7, h7, h16
	fadd	h7, h7, h17
	mov	h16, v17[1]
	fadd	h7, h7, h16
	mov	h16, v17[2]
	fadd	h7, h7, h16
	mov	h16, v17[3]
	fadd	h7, h7, h16
	mov	h16, v17[4]
	fadd	h7, h7, h16
	mov	h16, v17[5]
	fadd	h7, h7, h16
	mov	h16, v17[6]
	fadd	h7, h7, h16
	mov	h16, v17[7]
	fadd	h7, h7, h16
	ldp	q20, q17, [sp, #592]
	fadd	h7, h7, h20
	mov	h16, v20[1]
	fadd	h7, h7, h16
	mov	h16, v20[2]
	fadd	h7, h7, h16
	mov	h16, v20[3]
	fadd	h7, h7, h16
	mov	h16, v20[4]
	fadd	h7, h7, h16
	mov	h16, v20[5]
	fadd	h7, h7, h16
	mov	h16, v20[6]
	fadd	h7, h7, h16
	mov	h16, v20[7]
	fadd	h7, h7, h16
	fadd	h7, h7, h17
	mov	h16, v17[1]
	fadd	h7, h7, h16
	mov	h16, v17[2]
	fadd	h7, h7, h16
	mov	h16, v17[3]
	fadd	h7, h7, h16
	mov	h16, v17[4]
	fadd	h7, h7, h16
	mov	h16, v17[5]
	fadd	h7, h7, h16
	mov	h16, v17[6]
	fadd	h7, h7, h16
	mov	h16, v17[7]
	fadd	h7, h7, h16
	ldr	q17, [sp, #624]
	fadd	h7, h7, h17
	mov	h16, v17[1]
	fadd	h7, h7, h16
	mov	h16, v17[2]
	fadd	h7, h7, h16
	mov	h16, v17[3]
	fadd	h7, h7, h16
	mov	h16, v17[4]
	fadd	h7, h7, h16
	mov	h16, v17[5]
	fadd	h7, h7, h16
	mov	h16, v17[6]
	fadd	h7, h7, h16
	mov	h16, v17[7]
	fadd	h7, h7, h16
	ldp	q21, q20, [sp, #512]
	fadd	h16, h21, h0
	mov	h17, v21[1]
	fadd	h16, h16, h17
	mov	h17, v21[2]
	fadd	h16, h16, h17
	mov	h17, v21[3]
	fadd	h16, h16, h17
	mov	h17, v21[4]
	fadd	h16, h16, h17
	mov	h17, v21[5]
	fadd	h16, h16, h17
	mov	h17, v21[6]
	fadd	h16, h16, h17
	mov	h17, v21[7]
	fadd	h16, h16, h17
	fadd	h16, h16, h20
	mov	h17, v20[1]
	fadd	h16, h16, h17
	mov	h17, v20[2]
	fadd	h16, h16, h17
	mov	h17, v20[3]
	fadd	h16, h16, h17
	mov	h17, v20[4]
	fadd	h16, h16, h17
	mov	h17, v20[5]
	fadd	h16, h16, h17
	mov	h17, v20[6]
	fadd	h16, h16, h17
	mov	h17, v20[7]
	fadd	h16, h16, h17
	ldr	q20, [sp, #544]
	fadd	h16, h16, h20
	mov	h17, v20[1]
	fadd	h16, h16, h17
	mov	h17, v20[2]
	fadd	h16, h16, h17
	mov	h17, v20[3]
	fadd	h16, h16, h17
	mov	h17, v20[4]
	fadd	h16, h16, h17
	mov	h17, v20[5]
	fadd	h16, h16, h17
	mov	h17, v20[6]
	fadd	h16, h16, h17
	mov	h17, v20[7]
	fadd	h16, h16, h17
	ldp	q21, q20, [sp, #432]
	fadd	h16, h16, h21
	mov	h17, v21[1]
	fadd	h16, h16, h17
	mov	h17, v21[2]
	fadd	h16, h16, h17
	mov	h17, v21[3]
	fadd	h16, h16, h17
	mov	h17, v21[4]
	fadd	h16, h16, h17
	mov	h17, v21[5]
	fadd	h16, h16, h17
	mov	h17, v21[6]
	fadd	h16, h16, h17
	mov	h17, v21[7]
	fadd	h16, h16, h17
	fadd	h16, h16, h20
	mov	h17, v20[1]
	fadd	h16, h16, h17
	mov	h17, v20[2]
	fadd	h16, h16, h17
	mov	h17, v20[3]
	fadd	h16, h16, h17
	mov	h17, v20[4]
	fadd	h16, h16, h17
	mov	h17, v20[5]
	fadd	h16, h16, h17
	mov	h17, v20[6]
	fadd	h16, h16, h17
	mov	h17, v20[7]
	fadd	h16, h16, h17
	ldp	q21, q20, [sp, #464]
	fadd	h16, h16, h21
	mov	h17, v21[1]
	fadd	h16, h16, h17
	mov	h17, v21[2]
	fadd	h16, h16, h17
	mov	h17, v21[3]
	fadd	h16, h16, h17
	mov	h17, v21[4]
	fadd	h16, h16, h17
	mov	h17, v21[5]
	fadd	h16, h16, h17
	mov	h17, v21[6]
	fadd	h16, h16, h17
	mov	h17, v21[7]
	fadd	h16, h16, h17
	fadd	h16, h16, h20
	mov	h17, v20[1]
	fadd	h16, h16, h17
	mov	h17, v20[2]
	fadd	h16, h16, h17
	mov	h17, v20[3]
	fadd	h16, h16, h17
	mov	h17, v20[4]
	fadd	h16, h16, h17
	mov	h17, v20[5]
	fadd	h16, h16, h17
	mov	h17, v20[6]
	fadd	h16, h16, h17
	mov	h17, v20[7]
	fadd	h16, h16, h17
	ldr	q20, [sp, #496]
	fadd	h16, h16, h20
	mov	h17, v20[1]
	fadd	h16, h16, h17
	mov	h17, v20[2]
	fadd	h16, h16, h17
	mov	h17, v20[3]
	fadd	h16, h16, h17
	mov	h17, v20[4]
	fadd	h16, h16, h17
	mov	h17, v20[5]
	fadd	h16, h16, h17
	mov	h17, v20[6]
	fadd	h16, h16, h17
	mov	h17, v20[7]
	fadd	h16, h16, h17
	ldp	q28, q20, [sp, #384]
	fadd	h17, h28, h0
	mov	h21, v28[1]
	fadd	h17, h17, h21
	mov	h21, v28[2]
	fadd	h17, h17, h21
	mov	h21, v28[3]
	fadd	h17, h17, h21
	mov	h21, v28[4]
	fadd	h17, h17, h21
	mov	h21, v28[5]
	fadd	h17, h17, h21
	mov	h21, v28[6]
	fadd	h17, h17, h21
	mov	h21, v28[7]
	fadd	h17, h17, h21
	fadd	h17, h17, h20
	mov	h21, v20[1]
	fadd	h17, h17, h21
	mov	h21, v20[2]
	fadd	h17, h17, h21
	mov	h21, v20[3]
	fadd	h17, h17, h21
	mov	h21, v20[4]
	fadd	h17, h17, h21
	mov	h21, v20[5]
	fadd	h17, h17, h21
	mov	h21, v20[6]
	fadd	h17, h17, h21
	mov	h21, v20[7]
	fadd	h17, h17, h21
	ldr	q20, [sp, #416]
	fadd	h17, h17, h20
	mov	h21, v20[1]
	fadd	h17, h17, h21
	mov	h21, v20[2]
	fadd	h17, h17, h21
	mov	h21, v20[3]
	fadd	h17, h17, h21
	mov	h21, v20[4]
	fadd	h17, h17, h21
	mov	h21, v20[5]
	fadd	h17, h17, h21
	mov	h21, v20[6]
	fadd	h17, h17, h21
	mov	h21, v20[7]
	fadd	h17, h17, h21
	ldp	q28, q20, [sp, #304]
	fadd	h17, h17, h28
	mov	h21, v28[1]
	fadd	h17, h17, h21
	mov	h21, v28[2]
	fadd	h17, h17, h21
	mov	h21, v28[3]
	fadd	h17, h17, h21
	mov	h21, v28[4]
	fadd	h17, h17, h21
	mov	h21, v28[5]
	fadd	h17, h17, h21
	mov	h21, v28[6]
	fadd	h17, h17, h21
	mov	h21, v28[7]
	fadd	h17, h17, h21
	fadd	h17, h17, h20
	mov	h21, v20[1]
	fadd	h17, h17, h21
	mov	h21, v20[2]
	fadd	h17, h17, h21
	mov	h21, v20[3]
	fadd	h17, h17, h21
	mov	h21, v20[4]
	fadd	h17, h17, h21
	mov	h21, v20[5]
	fadd	h17, h17, h21
	mov	h21, v20[6]
	fadd	h17, h17, h21
	mov	h21, v20[7]
	fadd	h17, h17, h21
	ldp	q28, q20, [sp, #336]
	fadd	h17, h17, h28
	mov	h21, v28[1]
	fadd	h17, h17, h21
	mov	h21, v28[2]
	fadd	h17, h17, h21
	mov	h21, v28[3]
	fadd	h17, h17, h21
	mov	h21, v28[4]
	fadd	h17, h17, h21
	mov	h21, v28[5]
	fadd	h17, h17, h21
	mov	h21, v28[6]
	fadd	h17, h17, h21
	mov	h21, v28[7]
	fadd	h17, h17, h21
	fadd	h17, h17, h20
	mov	h21, v20[1]
	fadd	h17, h17, h21
	mov	h21, v20[2]
	fadd	h17, h17, h21
	mov	h21, v20[3]
	fadd	h17, h17, h21
	mov	h21, v20[4]
	fadd	h17, h17, h21
	mov	h21, v20[5]
	fadd	h17, h17, h21
	mov	h21, v20[6]
	fadd	h17, h17, h21
	mov	h21, v20[7]
	fadd	h17, h17, h21
	ldr	q20, [sp, #368]
	fadd	h17, h17, h20
	mov	h21, v20[1]
	fadd	h17, h17, h21
	mov	h21, v20[2]
	fadd	h17, h17, h21
	mov	h21, v20[3]
	fadd	h17, h17, h21
	mov	h21, v20[4]
	fadd	h17, h17, h21
	mov	h21, v20[5]
	fadd	h17, h17, h21
	mov	h21, v20[6]
	fadd	h17, h17, h21
	mov	h21, v20[7]
	fadd	h17, h17, h21
	ldr	q28, [sp, #272]
	fadd	h21, h28, h0
	mov	h20, v28[1]
	fadd	h20, h21, h20
	mov	h21, v28[2]
	fadd	h20, h20, h21
	mov	h21, v28[3]
	fadd	h20, h20, h21
	mov	h21, v28[4]
	fadd	h20, h20, h21
	mov	h21, v28[5]
	fadd	h20, h20, h21
	mov	h21, v28[6]
	fadd	h20, h20, h21
	mov	h21, v28[7]
	fadd	h20, h20, h21
	ldr	q28, [sp, #288]
	fadd	h20, h20, h28
	mov	h21, v28[1]
	fadd	h20, h20, h21
	mov	h21, v28[2]
	fadd	h20, h20, h21
	mov	h21, v28[3]
	fadd	h20, h20, h21
	mov	h21, v28[4]
	fadd	h20, h20, h21
	mov	h21, v28[5]
	fadd	h20, h20, h21
	mov	h21, v28[6]
	fadd	h20, h20, h21
	mov	h21, v28[7]
	fadd	h20, h20, h21
	fadd	h20, h20, h3
	mov	h21, v3[1]
	fadd	h20, h20, h21
	mov	h21, v3[2]
	fadd	h20, h20, h21
	mov	h21, v3[3]
	fadd	h20, h20, h21
	mov	h21, v3[4]
	fadd	h20, h20, h21
	mov	h21, v3[5]
	fadd	h20, h20, h21
	mov	h21, v3[6]
	fadd	h20, h20, h21
	mov	h3, v3[7]
	fadd	h3, h20, h3
	ldp	q28, q21, [sp, #192]
	fadd	h3, h3, h28
	mov	h20, v28[1]
	fadd	h3, h3, h20
	mov	h20, v28[2]
	fadd	h3, h3, h20
	mov	h20, v28[3]
	fadd	h3, h3, h20
	mov	h20, v28[4]
	fadd	h3, h3, h20
	mov	h20, v28[5]
	fadd	h3, h3, h20
	mov	h20, v28[6]
	fadd	h3, h3, h20
	mov	h20, v28[7]
	fadd	h3, h3, h20
	fadd	h3, h3, h21
	mov	h20, v21[1]
	fadd	h3, h3, h20
	mov	h20, v21[2]
	fadd	h3, h3, h20
	mov	h20, v21[3]
	fadd	h3, h3, h20
	mov	h20, v21[4]
	fadd	h3, h3, h20
	mov	h20, v21[5]
	fadd	h3, h3, h20
	mov	h20, v21[6]
	fadd	h3, h3, h20
	mov	h20, v21[7]
	fadd	h3, h3, h20
	ldp	q28, q21, [sp, #224]
	fadd	h3, h3, h28
	mov	h20, v28[1]
	fadd	h3, h3, h20
	mov	h20, v28[2]
	fadd	h3, h3, h20
	mov	h20, v28[3]
	fadd	h3, h3, h20
	mov	h20, v28[4]
	fadd	h3, h3, h20
	mov	h20, v28[5]
	fadd	h3, h3, h20
	mov	h20, v28[6]
	fadd	h3, h3, h20
	mov	h20, v28[7]
	fadd	h3, h3, h20
	fadd	h3, h3, h21
	mov	h20, v21[1]
	fadd	h3, h3, h20
	mov	h20, v21[2]
	fadd	h3, h3, h20
	mov	h20, v21[3]
	fadd	h3, h3, h20
	mov	h20, v21[4]
	fadd	h3, h3, h20
	mov	h20, v21[5]
	fadd	h3, h3, h20
	mov	h20, v21[6]
	fadd	h3, h3, h20
	mov	h20, v21[7]
	fadd	h3, h3, h20
	ldr	q21, [sp, #256]
	fadd	h3, h3, h21
	mov	h20, v21[1]
	fadd	h3, h3, h20
	mov	h20, v21[2]
	fadd	h3, h3, h20
	mov	h20, v21[3]
	fadd	h3, h3, h20
	mov	h20, v21[4]
	fadd	h3, h3, h20
	mov	h20, v21[5]
	fadd	h3, h3, h20
	mov	h20, v21[6]
	fadd	h3, h3, h20
	mov	h20, v21[7]
	fadd	h3, h3, h20
	ldr	q28, [sp, #176]
	fadd	h20, h28, h0
	mov	h21, v28[1]
	fadd	h20, h20, h21
	mov	h21, v28[2]
	fadd	h20, h20, h21
	mov	h21, v28[3]
	fadd	h20, h20, h21
	mov	h21, v28[4]
	fadd	h20, h20, h21
	mov	h21, v28[5]
	fadd	h20, h20, h21
	mov	h21, v28[6]
	fadd	h20, h20, h21
	mov	h21, v28[7]
	fadd	h20, h20, h21
	fadd	h20, h20, h27
	mov	h21, v27[1]
	fadd	h20, h20, h21
	mov	h21, v27[2]
	fadd	h20, h20, h21
	mov	h21, v27[3]
	fadd	h20, h20, h21
	mov	h21, v27[4]
	fadd	h20, h20, h21
	mov	h21, v27[5]
	fadd	h20, h20, h21
	mov	h21, v27[6]
	fadd	h20, h20, h21
	mov	h21, v27[7]
	fadd	h20, h20, h21
	fadd	h20, h20, h26
	mov	h21, v26[1]
	fadd	h20, h20, h21
	mov	h21, v26[2]
	fadd	h20, h20, h21
	mov	h21, v26[3]
	fadd	h20, h20, h21
	mov	h21, v26[4]
	fadd	h20, h20, h21
	mov	h21, v26[5]
	fadd	h20, h20, h21
	mov	h21, v26[6]
	fadd	h20, h20, h21
	mov	h21, v26[7]
	fadd	h20, h20, h21
	fadd	h20, h20, h10
	mov	h21, v10[1]
	fadd	h20, h20, h21
	mov	h21, v10[2]
	fadd	h20, h20, h21
	mov	h21, v10[3]
	fadd	h20, h20, h21
	mov	h21, v10[4]
	fadd	h20, h20, h21
	mov	h21, v10[5]
	fadd	h20, h20, h21
	mov	h21, v10[6]
	fadd	h20, h20, h21
	mov	h21, v10[7]
	fadd	h20, h20, h21
	fadd	h20, h20, h2
	mov	h21, v2[1]
	fadd	h20, h20, h21
	mov	h21, v2[2]
	fadd	h20, h20, h21
	mov	h21, v2[3]
	fadd	h20, h20, h21
	mov	h21, v2[4]
	fadd	h20, h20, h21
	mov	h21, v2[5]
	fadd	h20, h20, h21
	mov	h21, v2[6]
	fadd	h20, h20, h21
	mov	h2, v2[7]
	fadd	h2, h20, h2
	fadd	h2, h2, h11
	mov	h20, v11[1]
	fadd	h2, h2, h20
	mov	h20, v11[2]
	fadd	h2, h2, h20
	mov	h20, v11[3]
	fadd	h2, h2, h20
	mov	h20, v11[4]
	fadd	h2, h2, h20
	mov	h20, v11[5]
	fadd	h2, h2, h20
	mov	h20, v11[6]
	fadd	h2, h2, h20
	mov	h20, v11[7]
	fadd	h2, h2, h20
	fadd	h2, h2, h30
	mov	h20, v30[1]
	fadd	h2, h2, h20
	mov	h20, v30[2]
	fadd	h2, h2, h20
	mov	h20, v30[3]
	fadd	h2, h2, h20
	mov	h20, v30[4]
	fadd	h2, h2, h20
	mov	h20, v30[5]
	fadd	h2, h2, h20
	mov	h20, v30[6]
	fadd	h2, h2, h20
	mov	h20, v30[7]
	fadd	h2, h2, h20
	fadd	h2, h2, h29
	mov	h20, v29[1]
	fadd	h2, h2, h20
	mov	h20, v29[2]
	fadd	h2, h2, h20
	mov	h20, v29[3]
	fadd	h2, h2, h20
	mov	h20, v29[4]
	fadd	h2, h2, h20
	mov	h20, v29[5]
	fadd	h2, h2, h20
	mov	h20, v29[6]
	fadd	h2, h2, h20
	mov	h20, v29[7]
	fadd	h2, h2, h20
	fadd	h20, h14, h0
	mov	h21, v14[1]
	fadd	h20, h20, h21
	mov	h21, v14[2]
	fadd	h20, h20, h21
	mov	h21, v14[3]
	fadd	h20, h20, h21
	mov	h21, v14[4]
	fadd	h20, h20, h21
	mov	h21, v14[5]
	fadd	h20, h20, h21
	mov	h21, v14[6]
	fadd	h20, h20, h21
	mov	h21, v14[7]
	fadd	h20, h20, h21
	fadd	h20, h20, h13
	mov	h21, v13[1]
	fadd	h20, h20, h21
	mov	h21, v13[2]
	fadd	h20, h20, h21
	mov	h21, v13[3]
	fadd	h20, h20, h21
	mov	h21, v13[4]
	fadd	h20, h20, h21
	mov	h21, v13[5]
	fadd	h20, h20, h21
	mov	h21, v13[6]
	fadd	h20, h20, h21
	mov	h21, v13[7]
	fadd	h20, h20, h21
	fadd	h20, h20, h12
	mov	h21, v12[1]
	fadd	h20, h20, h21
	mov	h21, v12[2]
	fadd	h20, h20, h21
	mov	h21, v12[3]
	fadd	h20, h20, h21
	mov	h21, v12[4]
	fadd	h20, h20, h21
	mov	h21, v12[5]
	fadd	h20, h20, h21
	mov	h21, v12[6]
	fadd	h20, h20, h21
	mov	h21, v12[7]
	fadd	h20, h20, h21
	fadd	h20, h20, h22
	mov	h21, v22[1]
	fadd	h20, h20, h21
	mov	h21, v22[2]
	fadd	h20, h20, h21
	mov	h21, v22[3]
	fadd	h20, h20, h21
	mov	h21, v22[4]
	fadd	h20, h20, h21
	mov	h21, v22[5]
	fadd	h20, h20, h21
	mov	h21, v22[6]
	fadd	h20, h20, h21
	mov	h21, v22[7]
	fadd	h20, h20, h21
	fadd	h20, h20, h19
	mov	h21, v19[1]
	fadd	h20, h20, h21
	mov	h21, v19[2]
	fadd	h20, h20, h21
	mov	h21, v19[3]
	fadd	h20, h20, h21
	mov	h21, v19[4]
	fadd	h20, h20, h21
	mov	h21, v19[5]
	fadd	h20, h20, h21
	mov	h21, v19[6]
	fadd	h20, h20, h21
	mov	h19, v19[7]
	fadd	h19, h20, h19
	fadd	h19, h19, h23
	mov	h20, v23[1]
	fadd	h19, h19, h20
	mov	h20, v23[2]
	fadd	h19, h19, h20
	mov	h20, v23[3]
	fadd	h19, h19, h20
	mov	h20, v23[4]
	fadd	h19, h19, h20
	mov	h20, v23[5]
	fadd	h19, h19, h20
	mov	h20, v23[6]
	fadd	h19, h19, h20
	mov	h20, v23[7]
	fadd	h19, h19, h20
	fadd	h19, h19, h1
	mov	h20, v1[1]
	fadd	h19, h19, h20
	mov	h20, v1[2]
	fadd	h19, h19, h20
	mov	h20, v1[3]
	fadd	h19, h19, h20
	mov	h20, v1[4]
	fadd	h19, h19, h20
	mov	h20, v1[5]
	fadd	h19, h19, h20
	mov	h20, v1[6]
	fadd	h19, h19, h20
	mov	h1, v1[7]
	fadd	h1, h19, h1
	fadd	h1, h1, h15
	mov	h19, v15[1]
	fadd	h1, h1, h19
	mov	h19, v15[2]
	fadd	h1, h1, h19
	mov	h19, v15[3]
	fadd	h1, h1, h19
	mov	h19, v15[4]
	fadd	h1, h1, h19
	mov	h19, v15[5]
	fadd	h1, h1, h19
	mov	h19, v15[6]
	fadd	h1, h1, h19
	mov	h19, v15[7]
	fadd	h1, h1, h19
	fadd	h0, h25, h0
	mov	h19, v25[1]
	fadd	h0, h0, h19
	mov	h19, v25[2]
	fadd	h0, h0, h19
	mov	h19, v25[3]
	fadd	h0, h0, h19
	mov	h19, v25[4]
	fadd	h0, h0, h19
	mov	h19, v25[5]
	fadd	h0, h0, h19
	mov	h19, v25[6]
	fadd	h0, h0, h19
	mov	h19, v25[7]
	fadd	h0, h0, h19
	fadd	h0, h0, h24
	mov	h19, v24[1]
	fadd	h0, h0, h19
	mov	h19, v24[2]
	fadd	h0, h0, h19
	mov	h19, v24[3]
	fadd	h0, h0, h19
	mov	h19, v24[4]
	fadd	h0, h0, h19
	mov	h19, v24[5]
	fadd	h0, h0, h19
	mov	h19, v24[6]
	fadd	h0, h0, h19
	mov	h19, v24[7]
	fadd	h0, h0, h19
	fadd	h0, h0, h18
	mov	h19, v18[1]
	fadd	h0, h0, h19
	mov	h19, v18[2]
	fadd	h0, h0, h19
	mov	h19, v18[3]
	fadd	h0, h0, h19
	mov	h19, v18[4]
	fadd	h0, h0, h19
	mov	h19, v18[5]
	fadd	h0, h0, h19
	mov	h19, v18[6]
	fadd	h0, h0, h19
	mov	h18, v18[7]
	fadd	h0, h0, h18
	fadd	h0, h0, h6
	mov	h18, v6[1]
	fadd	h0, h0, h18
	mov	h18, v6[2]
	fadd	h0, h0, h18
	mov	h18, v6[3]
	fadd	h0, h0, h18
	mov	h18, v6[4]
	fadd	h0, h0, h18
	mov	h18, v6[5]
	fadd	h0, h0, h18
	mov	h18, v6[6]
	fadd	h0, h0, h18
	mov	h6, v6[7]
	fadd	h0, h0, h6
	fadd	h0, h0, h9
	mov	h6, v9[1]
	fadd	h0, h0, h6
	mov	h6, v9[2]
	fadd	h0, h0, h6
	mov	h6, v9[3]
	fadd	h0, h0, h6
	mov	h6, v9[4]
	fadd	h0, h0, h6
	mov	h6, v9[5]
	fadd	h0, h0, h6
	mov	h6, v9[6]
	fadd	h0, h0, h6
	mov	h6, v9[7]
	fadd	h0, h0, h6
	fadd	h0, h0, h4
	mov	h6, v4[1]
	fadd	h0, h0, h6
	mov	h6, v4[2]
	fadd	h0, h0, h6
	mov	h6, v4[3]
	fadd	h0, h0, h6
	mov	h6, v4[4]
	fadd	h0, h0, h6
	mov	h6, v4[5]
	fadd	h0, h0, h6
	mov	h6, v4[6]
	fadd	h0, h0, h6
	mov	h4, v4[7]
	fadd	h0, h0, h4
	fadd	h0, h0, h8
	mov	h4, v8[1]
	fadd	h0, h0, h4
	mov	h4, v8[2]
	fadd	h0, h0, h4
	mov	h4, v8[3]
	fadd	h0, h0, h4
	mov	h4, v8[4]
	fadd	h0, h0, h4
	mov	h4, v8[5]
	fadd	h0, h0, h4
	mov	h4, v8[6]
	fadd	h0, h0, h4
	mov	h4, v8[7]
	fadd	h0, h0, h4
	fadd	h0, h0, h31
	mov	h4, v31[1]
	fadd	h0, h0, h4
	mov	h4, v31[2]
	fadd	h0, h0, h4
	mov	h4, v31[3]
	fadd	h0, h0, h4
	mov	h4, v31[4]
	fadd	h0, h0, h4
	mov.h	v5[1], v7[0]
	mov	h4, v31[5]
	fadd	h0, h0, h4
	mov.h	v5[2], v16[0]
	mov.h	v5[3], v17[0]
	mov	h4, v31[6]
	fadd	h0, h0, h4
	mov.h	v5[4], v3[0]
	ldr	w8, [sp, #800]
Ltmp2:
	.loc	1 28 31
	dup.4s	v3, w8
	ldp	q6, q4, [sp, #768]
	cmgt.4s	v4, v3, v4
	cmgt.4s	v3, v3, v6
	uzp1.8h	v3, v3, v4
Lloh34:
	adrp	x8, lCPI0_33@PAGE
Lloh35:
	ldr	q4, [x8, lCPI0_33@PAGEOFF]
	and.16b	v3, v3, v4
	addv.8h	h3, v3
	fmov	w10, s3
Ltmp3:
	.loc	2 267 36
	mov.h	v5[5], v2[0]
	mov.h	v5[6], v1[0]
	mov	h1, v31[7]
	fadd	h0, h0, h1
	mov.h	v5[7], v0[0]
Ltmp4:
	.loc	1 28 31
	and	w9, w10, #0xff
	ldr	w8, [sp, #804]
	.loc	1 29 30
	lsl	w8, w8, #1
	ldr	x11, [sp, #808]
	add	x8, x11, w8, sxtw
	tbnz	w10, #0, LBB0_1034
	tbnz	w9, #1, LBB0_1035
LBB0_981:
	tbnz	w9, #2, LBB0_1036
LBB0_982:
	tbnz	w9, #3, LBB0_1037
LBB0_983:
	tbnz	w9, #4, LBB0_1038
LBB0_984:
	tbnz	w9, #5, LBB0_1039
LBB0_985:
	tbnz	w9, #6, LBB0_1040
LBB0_986:
	tbz	w9, #7, LBB0_988
LBB0_987:
	add	x8, x8, #14
	st1.h	{ v5 }[7], [x8]
LBB0_988:
	.loc	1 27 4 epilogue_begin
	add	sp, sp, #832
	ldp	x29, x30, [sp, #144]
	ldp	x20, x19, [sp, #128]
	ldp	x22, x21, [sp, #112]
	ldp	x24, x23, [sp, #96]
	ldp	x26, x25, [sp, #80]
	ldp	x28, x27, [sp, #64]
	ldp	d9, d8, [sp, #48]
	ldp	d11, d10, [sp, #32]
	ldp	d13, d12, [sp, #16]
	ldp	d15, d14, [sp], #160
	ret
LBB0_989:
	.loc	1 19 22
	add	x8, x9, #36
	ld1.h	{ v18 }[2], [x8]
	tbz	w10, #19, LBB0_934
LBB0_990:
	add	x8, x9, #38
	ld1.h	{ v18 }[3], [x8]
	tbz	w10, #20, LBB0_935
LBB0_991:
	add	x8, x9, #40
	ld1.h	{ v18 }[4], [x8]
	tbz	w10, #21, LBB0_936
LBB0_992:
	add	x8, x9, #42
	ld1.h	{ v18 }[5], [x8]
	tbz	w10, #22, LBB0_937
LBB0_993:
	add	x8, x9, #44
	ld1.h	{ v18 }[6], [x8]
	tbz	w10, #23, LBB0_938
LBB0_994:
	add	x8, x9, #46
	ld1.h	{ v18 }[7], [x8]
	tbz	w10, #24, LBB0_939
LBB0_995:
	add	x8, x9, #48
	ld1.h	{ v6 }[0], [x8]
	tbz	w10, #25, LBB0_940
LBB0_996:
	add	x8, x9, #50
	ld1.h	{ v6 }[1], [x8]
	tbz	w10, #26, LBB0_941
LBB0_997:
	add	x8, x9, #52
	ld1.h	{ v6 }[2], [x8]
	tbz	w10, #27, LBB0_942
LBB0_998:
	add	x8, x9, #54
	ld1.h	{ v6 }[3], [x8]
	tbz	w10, #28, LBB0_943
LBB0_999:
	add	x8, x9, #56
	ld1.h	{ v6 }[4], [x8]
	tbz	w10, #29, LBB0_944
LBB0_1000:
	add	x8, x9, #58
	ld1.h	{ v6 }[5], [x8]
	tbz	w10, #30, LBB0_945
LBB0_1001:
	add	x8, x9, #60
	ld1.h	{ v6 }[6], [x8]
	tbz	w10, #31, LBB0_946
LBB0_1002:
	add	x8, x9, #62
	ld1.h	{ v6 }[7], [x8]
	tbz	x10, #32, LBB0_947
LBB0_1003:
	add	x8, x9, #64
	ld1.h	{ v9 }[0], [x8]
	tbz	x10, #33, LBB0_948
LBB0_1004:
	add	x8, x9, #66
	ld1.h	{ v9 }[1], [x8]
	tbz	x10, #34, LBB0_949
LBB0_1005:
	add	x8, x9, #68
	ld1.h	{ v9 }[2], [x8]
	tbz	x10, #35, LBB0_950
LBB0_1006:
	add	x8, x9, #70
	ld1.h	{ v9 }[3], [x8]
	tbz	x10, #36, LBB0_951
LBB0_1007:
	add	x8, x9, #72
	ld1.h	{ v9 }[4], [x8]
	tbz	x10, #37, LBB0_952
LBB0_1008:
	add	x8, x9, #74
	ld1.h	{ v9 }[5], [x8]
	tbz	x10, #38, LBB0_953
LBB0_1009:
	add	x8, x9, #76
	ld1.h	{ v9 }[6], [x8]
	tbz	x10, #39, LBB0_954
LBB0_1010:
	add	x8, x9, #78
	ld1.h	{ v9 }[7], [x8]
	tbz	x10, #40, LBB0_955
LBB0_1011:
	add	x8, x9, #80
	ld1.h	{ v4 }[0], [x8]
	tbz	x10, #41, LBB0_956
LBB0_1012:
	add	x8, x9, #82
	ld1.h	{ v4 }[1], [x8]
	tbz	x10, #42, LBB0_957
LBB0_1013:
	add	x8, x9, #84
	ld1.h	{ v4 }[2], [x8]
	tbz	x10, #43, LBB0_958
LBB0_1014:
	add	x8, x9, #86
	ld1.h	{ v4 }[3], [x8]
	tbz	x10, #44, LBB0_959
LBB0_1015:
	add	x8, x9, #88
	ld1.h	{ v4 }[4], [x8]
	tbz	x10, #45, LBB0_960
LBB0_1016:
	add	x8, x9, #90
	ld1.h	{ v4 }[5], [x8]
	tbz	x10, #46, LBB0_961
LBB0_1017:
	add	x8, x9, #92
	ld1.h	{ v4 }[6], [x8]
	tbz	x10, #47, LBB0_962
LBB0_1018:
	add	x8, x9, #94
	ld1.h	{ v4 }[7], [x8]
	tbz	x10, #48, LBB0_963
LBB0_1019:
	add	x8, x9, #96
	ld1.h	{ v8 }[0], [x8]
	tbz	x10, #49, LBB0_964
LBB0_1020:
	add	x8, x9, #98
	ld1.h	{ v8 }[1], [x8]
	tbz	x10, #50, LBB0_965
LBB0_1021:
	add	x8, x9, #100
	ld1.h	{ v8 }[2], [x8]
	tbz	x10, #51, LBB0_966
LBB0_1022:
	add	x8, x9, #102
	ld1.h	{ v8 }[3], [x8]
	tbz	x10, #52, LBB0_967
LBB0_1023:
	add	x8, x9, #104
	ld1.h	{ v8 }[4], [x8]
	tbz	x10, #53, LBB0_968
LBB0_1024:
	add	x8, x9, #106
	ld1.h	{ v8 }[5], [x8]
	tbz	x10, #54, LBB0_969
LBB0_1025:
	add	x8, x9, #108
	ld1.h	{ v8 }[6], [x8]
	tbz	x10, #55, LBB0_970
LBB0_1026:
	add	x8, x9, #110
	ld1.h	{ v8 }[7], [x8]
	tbz	x10, #56, LBB0_971
LBB0_1027:
	add	x8, x9, #112
	ld1.h	{ v31 }[0], [x8]
	tbz	x10, #57, LBB0_972
LBB0_1028:
	add	x8, x9, #114
	ld1.h	{ v31 }[1], [x8]
	tbz	x10, #58, LBB0_973
LBB0_1029:
	add	x8, x9, #116
	ld1.h	{ v31 }[2], [x8]
	tbz	x10, #59, LBB0_974
LBB0_1030:
	add	x8, x9, #118
	ld1.h	{ v31 }[3], [x8]
	tbz	x10, #60, LBB0_975
LBB0_1031:
	add	x8, x9, #120
	ld1.h	{ v31 }[4], [x8]
	tbz	x10, #61, LBB0_976
LBB0_1032:
	add	x8, x9, #122
	ld1.h	{ v31 }[5], [x8]
	tbz	x10, #62, LBB0_977
LBB0_1033:
	add	x8, x9, #124
	ld1.h	{ v31 }[6], [x8]
	tbnz	x10, #63, LBB0_978
	b	LBB0_979
LBB0_1034:
	.loc	1 29 30
	str	h5, [x8]
	tbz	w9, #1, LBB0_981
LBB0_1035:
	add	x10, x8, #2
	st1.h	{ v5 }[1], [x10]
	tbz	w9, #2, LBB0_982
LBB0_1036:
	add	x10, x8, #4
	st1.h	{ v5 }[2], [x10]
	tbz	w9, #3, LBB0_983
LBB0_1037:
	add	x10, x8, #6
	st1.h	{ v5 }[3], [x10]
	tbz	w9, #4, LBB0_984
LBB0_1038:
	add	x10, x8, #8
	st1.h	{ v5 }[4], [x10]
	tbz	w9, #5, LBB0_985
LBB0_1039:
	add	x10, x8, #10
	st1.h	{ v5 }[5], [x10]
	tbz	w9, #6, LBB0_986
LBB0_1040:
	add	x10, x8, #12
	st1.h	{ v5 }[6], [x10]
	tbnz	w9, #7, LBB0_987
	b	LBB0_988
Ltmp5:
	.loh AdrpLdr	Lloh32, Lloh33
	.loh AdrpLdr	Lloh30, Lloh31
	.loh AdrpAdrp	Lloh28, Lloh30
	.loh AdrpLdr	Lloh28, Lloh29
	.loh AdrpAdrp	Lloh26, Lloh28
	.loh AdrpLdr	Lloh26, Lloh27
	.loh AdrpAdrp	Lloh24, Lloh26
	.loh AdrpLdr	Lloh24, Lloh25
	.loh AdrpAdrp	Lloh22, Lloh24
	.loh AdrpLdr	Lloh22, Lloh23
	.loh AdrpAdrp	Lloh20, Lloh22
	.loh AdrpLdr	Lloh20, Lloh21
	.loh AdrpAdrp	Lloh18, Lloh20
	.loh AdrpLdr	Lloh18, Lloh19
	.loh AdrpAdrp	Lloh16, Lloh18
	.loh AdrpLdr	Lloh16, Lloh17
	.loh AdrpAdrp	Lloh14, Lloh16
	.loh AdrpLdr	Lloh14, Lloh15
	.loh AdrpAdrp	Lloh12, Lloh14
	.loh AdrpLdr	Lloh12, Lloh13
	.loh AdrpAdrp	Lloh10, Lloh12
	.loh AdrpLdr	Lloh10, Lloh11
	.loh AdrpAdrp	Lloh8, Lloh10
	.loh AdrpLdr	Lloh8, Lloh9
	.loh AdrpAdrp	Lloh6, Lloh8
	.loh AdrpLdr	Lloh6, Lloh7
	.loh AdrpAdrp	Lloh4, Lloh6
	.loh AdrpLdr	Lloh4, Lloh5
	.loh AdrpLdr	Lloh2, Lloh3
	.loh AdrpAdrp	Lloh0, Lloh2
	.loh AdrpLdr	Lloh0, Lloh1
	.loh AdrpLdr	Lloh34, Lloh35
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
.set Lset6, Ltmp1-Lfunc_begin0
	.quad	Lset6
.set Lset7, Ltmp2-Lfunc_begin0
	.quad	Lset7
.set Lset8, Ltmp3-Lfunc_begin0
	.quad	Lset8
.set Lset9, Ltmp4-Lfunc_begin0
	.quad	Lset9
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
.set Lset10, LNames0-Lnames_begin
	.long	Lset10
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

