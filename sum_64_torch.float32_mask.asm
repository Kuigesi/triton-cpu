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
  %117 = tail call <64 x float> @llvm.masked.load.v64f32.p0(ptr %116, i32 4, <64 x i1> %107, <64 x float> zeroinitializer), !dbg !12
  %118 = extractelement <64 x i64> %73, i64 0, !dbg !12
  %119 = inttoptr i64 %118 to ptr, !dbg !12
  %120 = tail call <64 x float> @llvm.masked.load.v64f32.p0(ptr %119, i32 4, <64 x i1> %108, <64 x float> zeroinitializer), !dbg !12
  %121 = extractelement <64 x i64> %74, i64 0, !dbg !12
  %122 = inttoptr i64 %121 to ptr, !dbg !12
  %123 = tail call <64 x float> @llvm.masked.load.v64f32.p0(ptr %122, i32 4, <64 x i1> %109, <64 x float> zeroinitializer), !dbg !12
  %124 = extractelement <64 x i64> %75, i64 0, !dbg !12
  %125 = inttoptr i64 %124 to ptr, !dbg !12
  %126 = tail call <64 x float> @llvm.masked.load.v64f32.p0(ptr %125, i32 4, <64 x i1> %110, <64 x float> zeroinitializer), !dbg !12
  %127 = extractelement <64 x i64> %76, i64 0, !dbg !12
  %128 = inttoptr i64 %127 to ptr, !dbg !12
  %129 = tail call <64 x float> @llvm.masked.load.v64f32.p0(ptr %128, i32 4, <64 x i1> %111, <64 x float> zeroinitializer), !dbg !12
  %130 = extractelement <64 x i64> %77, i64 0, !dbg !12
  %131 = inttoptr i64 %130 to ptr, !dbg !12
  %132 = tail call <64 x float> @llvm.masked.load.v64f32.p0(ptr %131, i32 4, <64 x i1> %112, <64 x float> zeroinitializer), !dbg !12
  %133 = extractelement <64 x i64> %78, i64 0, !dbg !12
  %134 = inttoptr i64 %133 to ptr, !dbg !12
  %135 = tail call <64 x float> @llvm.masked.load.v64f32.p0(ptr %134, i32 4, <64 x i1> %113, <64 x float> zeroinitializer), !dbg !12
  %136 = extractelement <64 x i64> %79, i64 0, !dbg !12
  %137 = inttoptr i64 %136 to ptr, !dbg !12
  %138 = tail call <64 x float> @llvm.masked.load.v64f32.p0(ptr %137, i32 4, <64 x i1> %114, <64 x float> zeroinitializer), !dbg !12
  %139 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %117), !dbg !13
  %140 = insertelement <8 x float> poison, float %139, i64 0, !dbg !13
  %141 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %120), !dbg !13
  %142 = insertelement <8 x float> %140, float %141, i64 1, !dbg !13
  %143 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %123), !dbg !13
  %144 = insertelement <8 x float> %142, float %143, i64 2, !dbg !13
  %145 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %126), !dbg !13
  %146 = insertelement <8 x float> %144, float %145, i64 3, !dbg !13
  %147 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %129), !dbg !13
  %148 = insertelement <8 x float> %146, float %147, i64 4, !dbg !13
  %149 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %132), !dbg !13
  %150 = insertelement <8 x float> %148, float %149, i64 5, !dbg !13
  %151 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %135), !dbg !13
  %152 = insertelement <8 x float> %150, float %151, i64 6, !dbg !13
  %153 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %138), !dbg !13
  %154 = insertelement <8 x float> %152, float %153, i64 7, !dbg !13
  %155 = ptrtoint ptr %0 to i64, !dbg !17
  %156 = insertelement <8 x i32> poison, i32 %3, i64 0, !dbg !18
  %157 = shufflevector <8 x i32> %156, <8 x i32> poison, <8 x i32> zeroinitializer, !dbg !18
  %158 = icmp slt <8 x i32> %12, %157, !dbg !18
  %159 = shl i32 %13, 2, !dbg !19
  %160 = sext i32 %159 to i64, !dbg !19
  %161 = add i64 %160, %155, !dbg !19
  %162 = inttoptr i64 %161 to ptr, !dbg !19
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %154, ptr %162, i32 4, <8 x i1> %158), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x float> @llvm.masked.load.v64f32.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v64f32(float, <64 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #3

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
	.long	4
	.long	8
	.long	12
lCPI0_17:
	.long	16
	.long	20
	.long	24
	.long	28
lCPI0_18:
	.long	32
	.long	36
	.long	40
	.long	44
lCPI0_19:
	.long	48
	.long	52
	.long	56
	.long	60
lCPI0_20:
	.long	64
	.long	68
	.long	72
	.long	76
lCPI0_21:
	.long	80
	.long	84
	.long	88
	.long	92
lCPI0_22:
	.long	96
	.long	100
	.long	104
	.long	108
lCPI0_23:
	.long	112
	.long	116
	.long	120
	.long	124
lCPI0_24:
	.long	128
	.long	132
	.long	136
	.long	140
lCPI0_25:
	.long	144
	.long	148
	.long	152
	.long	156
lCPI0_26:
	.long	160
	.long	164
	.long	168
	.long	172
lCPI0_27:
	.long	176
	.long	180
	.long	184
	.long	188
lCPI0_28:
	.long	192
	.long	196
	.long	200
	.long	204
lCPI0_29:
	.long	208
	.long	212
	.long	216
	.long	220
lCPI0_30:
	.long	224
	.long	228
	.long	232
	.long	236
lCPI0_31:
	.long	240
	.long	244
	.long	248
	.long	252
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
	sub	sp, sp, #1872
	.cfi_def_cfa_offset 2032
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
	str	x0, [sp, #1592]
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
	str	q0, [sp, #1552]
	mov.s	w15, v0[3]
	str	w2, [sp, #1840]
	mul	w8, w10, w2
	fmov	w14, s3
	mov.s	w13, v3[1]
	mov.s	w12, v3[2]
	str	q3, [sp, #1568]
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
	shl.2s	v25, v25, #2
	saddw.2d	v0, v0, v25
	.loc	1 18 74 is_stmt 1
	dup.4s	v25, w4
	cmgt.4s	v24, v25, v24
	cmgt.4s	v23, v25, v23
	uzp1.8h	v23, v23, v24
	cmgt.4s	v1, v25, v1
	cmgt.4s	v2, v25, v2
	uzp1.8h	v1, v2, v1
	uzp1.16b	v23, v1, v23
	cmgt.4s	v1, v25, v22
	cmgt.4s	v2, v25, v21
	uzp1.8h	v1, v2, v1
	cmgt.4s	v2, v25, v20
	cmgt.4s	v19, v25, v19
	uzp1.8h	v2, v19, v2
	uzp1.16b	v24, v2, v1
	cmgt.4s	v1, v25, v18
	cmgt.4s	v2, v25, v17
	uzp1.8h	v1, v2, v1
	cmgt.4s	v2, v25, v16
	cmgt.4s	v7, v25, v7
	uzp1.8h	v2, v7, v2
	uzp1.16b	v27, v2, v1
	cmgt.4s	v1, v25, v6
	cmgt.4s	v2, v25, v5
	uzp1.8h	v1, v2, v1
	cmgt.4s	v2, v25, v4
	cmgt.4s	v3, v25, v3
	uzp1.8h	v2, v3, v2
	uzp1.16b	v15, v2, v1
	str	w10, [sp, #1588]
	.loc	1 18 51 is_stmt 0
	cmp	w10, w3
	cset	w8, lt
	dup.16b	v1, w8
	cmp	w21, w3
	cset	w20, lt
	str	w16, [sp, #1696]
	cmp	w16, w3
	cset	w8, lt
	str	w8, [sp, #1712]
	str	w15, [sp, #1760]
	cmp	w15, w3
	cset	w8, lt
	str	w8, [sp, #1776]
	str	w14, [sp, #1792]
	cmp	w14, w3
	cset	w8, lt
	str	w8, [sp, #1808]
	str	w13, [sp, #1728]
	cmp	w13, w3
	cset	w8, lt
	str	w8, [sp, #1744]
	str	w12, [sp, #1648]
	cmp	w12, w3
	cset	w8, lt
	str	w8, [sp, #1664]
	str	w3, [sp, #1584]
	str	w11, [sp, #1280]
	cmp	w11, w3
	cset	w8, lt
	str	w8, [sp, #1296]
	and.16b	v2, v1, v15
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
Lloh32:
	adrp	x8, lCPI0_32@PAGE
Lloh33:
	ldr	q26, [x8, lCPI0_32@PAGEOFF]
	and.16b	v2, v2, v26
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w8, s2
	and.16b	v2, v1, v27
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v26
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w9, w8, #16, #16
	and.16b	v2, v1, v24
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v26
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w8, s2
	and.16b	v1, v1, v23
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v26
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	fmov	w10, s1
	bfi	w10, w8, #16, #16
	orr	x19, x10, x9, lsl #32
	.loc	1 19 22 is_stmt 1
	fmov	x10, d0
	tbz	w19, #0, LBB0_2
	ldr	s0, [x10]
	str	q0, [sp, #1616]
	movi.2d	v0, #0000000000000000
	movi.2d	v22, #0000000000000000
	tbnz	w19, #1, LBB0_3
	b	LBB0_4
LBB0_2:
	.loc	1 0 22 is_stmt 0
	movi.2d	v0, #0000000000000000
	str	q0, [sp, #1616]
	movi.2d	v22, #0000000000000000
	.loc	1 19 22
	tbz	w19, #1, LBB0_4
LBB0_3:
	add	x8, x10, #4
	ldr	q1, [sp, #1616]
	ld1.s	{ v1 }[1], [x8]
	str	q1, [sp, #1616]
LBB0_4:
	tbnz	w19, #2, LBB0_12
	tbnz	w19, #3, LBB0_13
LBB0_6:
	tbnz	w19, #4, LBB0_14
LBB0_7:
	tbnz	w19, #5, LBB0_15
LBB0_8:
	tbnz	w19, #6, LBB0_16
LBB0_9:
	tbnz	w19, #7, LBB0_17
LBB0_10:
	.loc	1 0 22
	str	q0, [sp, #1456]
	.loc	1 19 22
	tbz	w19, #8, LBB0_18
LBB0_11:
	add	x8, x10, #32
	mov.16b	v21, v22
	mov.16b	v20, v22
	mov.16b	v19, v22
	mov.16b	v18, v22
	mov.16b	v17, v22
	mov.16b	v16, v22
	mov.16b	v7, v22
	mov.16b	v6, v22
	mov.16b	v4, v22
	mov.16b	v3, v22
	mov.16b	v2, v22
	mov.16b	v1, v22
	mov.16b	v25, v22
	mov.16b	v0, v22
	ld1.s	{ v0 }[0], [x8]
	mov.16b	v22, v0
	tbnz	w19, #9, LBB0_19
	b	LBB0_20
LBB0_12:
	add	x8, x10, #8
	ldr	q1, [sp, #1616]
	ld1.s	{ v1 }[2], [x8]
	str	q1, [sp, #1616]
	tbz	w19, #3, LBB0_6
LBB0_13:
	add	x8, x10, #12
	ldr	q1, [sp, #1616]
	ld1.s	{ v1 }[3], [x8]
	str	q1, [sp, #1616]
	tbz	w19, #4, LBB0_7
LBB0_14:
	add	x8, x10, #16
	ld1.s	{ v0 }[0], [x8]
	tbz	w19, #5, LBB0_8
LBB0_15:
	add	x8, x10, #20
	ld1.s	{ v0 }[1], [x8]
	tbz	w19, #6, LBB0_9
LBB0_16:
	add	x8, x10, #24
	ld1.s	{ v0 }[2], [x8]
	tbz	w19, #7, LBB0_10
LBB0_17:
	add	x8, x10, #28
	ld1.s	{ v0 }[3], [x8]
	str	q0, [sp, #1456]
	tbnz	w19, #8, LBB0_11
LBB0_18:
	.loc	1 0 22
	mov.16b	v21, v22
	mov.16b	v20, v22
	mov.16b	v19, v22
	mov.16b	v18, v22
	mov.16b	v17, v22
	mov.16b	v16, v22
	mov.16b	v7, v22
	mov.16b	v6, v22
	mov.16b	v4, v22
	mov.16b	v3, v22
	mov.16b	v2, v22
	mov.16b	v1, v22
	mov.16b	v25, v22
	.loc	1 19 22
	tbz	w19, #9, LBB0_20
LBB0_19:
	add	x8, x10, #36
	ld1.s	{ v22 }[1], [x8]
LBB0_20:
	tbnz	w19, #10, LBB0_81
	tbnz	w19, #11, LBB0_82
LBB0_22:
	tbnz	w19, #12, LBB0_83
LBB0_23:
	tbnz	w19, #13, LBB0_84
LBB0_24:
	tbnz	w19, #14, LBB0_85
LBB0_25:
	tbnz	w19, #15, LBB0_86
LBB0_26:
	tbnz	w19, #16, LBB0_87
LBB0_27:
	tbnz	w19, #17, LBB0_88
LBB0_28:
	tbnz	w19, #18, LBB0_89
LBB0_29:
	tbnz	w19, #19, LBB0_90
LBB0_30:
	tbnz	w19, #20, LBB0_91
LBB0_31:
	tbnz	w19, #21, LBB0_92
LBB0_32:
	tbnz	w19, #22, LBB0_93
LBB0_33:
	tbnz	w19, #23, LBB0_94
LBB0_34:
	tbnz	w19, #24, LBB0_95
LBB0_35:
	tbnz	w19, #25, LBB0_96
LBB0_36:
	tbnz	w19, #26, LBB0_97
LBB0_37:
	tbnz	w19, #27, LBB0_98
LBB0_38:
	tbnz	w19, #28, LBB0_99
LBB0_39:
	tbnz	w19, #29, LBB0_100
LBB0_40:
	tbnz	w19, #30, LBB0_101
LBB0_41:
	tbnz	w19, #31, LBB0_102
LBB0_42:
	tbnz	x19, #32, LBB0_103
LBB0_43:
	tbnz	x19, #33, LBB0_104
LBB0_44:
	tbnz	x19, #34, LBB0_105
LBB0_45:
	tbnz	x19, #35, LBB0_106
LBB0_46:
	tbnz	x19, #36, LBB0_107
LBB0_47:
	tbnz	x19, #37, LBB0_108
LBB0_48:
	tbnz	x19, #38, LBB0_109
LBB0_49:
	tbnz	x19, #39, LBB0_110
LBB0_50:
	tbnz	x19, #40, LBB0_111
LBB0_51:
	tbnz	x19, #41, LBB0_112
LBB0_52:
	tbnz	x19, #42, LBB0_113
LBB0_53:
	tbnz	x19, #43, LBB0_114
LBB0_54:
	tbnz	x19, #44, LBB0_115
LBB0_55:
	tbnz	x19, #45, LBB0_116
LBB0_56:
	tbnz	x19, #46, LBB0_117
LBB0_57:
	tbnz	x19, #47, LBB0_118
LBB0_58:
	tbnz	x19, #48, LBB0_119
LBB0_59:
	tbnz	x19, #49, LBB0_120
LBB0_60:
	tbnz	x19, #50, LBB0_121
LBB0_61:
	tbnz	x19, #51, LBB0_122
LBB0_62:
	tbnz	x19, #52, LBB0_123
LBB0_63:
	tbnz	x19, #53, LBB0_124
LBB0_64:
	tbnz	x19, #54, LBB0_125
LBB0_65:
	tbnz	x19, #55, LBB0_126
LBB0_66:
	tbnz	x19, #56, LBB0_127
LBB0_67:
	tbnz	x19, #57, LBB0_128
LBB0_68:
	.loc	1 0 22
	ldr	w8, [sp, #1840]
	mul	w8, w21, w8
	.loc	1 19 22
	tbnz	x19, #58, LBB0_129
LBB0_69:
	.loc	1 0 22
	str	q6, [sp, #1472]
	dup.4s	v0, w8
	adrp	x8, lCPI0_16@PAGE
	.loc	1 19 22
	tbz	x19, #59, LBB0_71
LBB0_70:
	add	x9, x10, #236
	ld1.s	{ v1 }[3], [x9]
LBB0_71:
	.loc	1 0 22
	str	q1, [sp, #1680]
	shl.4s	v0, v0, #2
	ldr	q1, [x8, lCPI0_16@PAGEOFF]
	str	q1, [sp, #1824]
	dup.16b	v1, w20
	str	q2, [sp, #1520]
	str	q3, [sp, #1504]
	str	q4, [sp, #1488]
	.loc	1 19 22
	tbz	x19, #60, LBB0_73
	add	x8, x10, #240
	ld1.s	{ v25 }[0], [x8]
LBB0_73:
	.loc	1 0 22
	ldr	q2, [sp, #1824]
	add.4s	v0, v0, v2
	and.16b	v4, v1, v15
	and.16b	v3, v1, v27
	and.16b	v2, v1, v24
	and.16b	v1, v1, v23
	str	q21, [sp, #992]
	.loc	1 19 22
	tbz	x19, #61, LBB0_75
	add	x8, x10, #244
	ld1.s	{ v25 }[1], [x8]
LBB0_75:
	.loc	1 0 0
	dup.2d	v13, x1
	umov.b	w8, v4[0]
	str	w8, [sp, #896]
	umov.b	w8, v3[0]
	str	w8, [sp, #880]
	umov.b	w8, v2[0]
	str	w8, [sp, #1632]
	umov.b	w8, v1[0]
	str	w8, [sp, #1056]
	str	x10, [sp, #1536]
	.loc	1 19 22
	tbz	x19, #62, LBB0_77
	add	x8, x10, #248
	ld1.s	{ v25 }[2], [x8]
LBB0_77:
	.loc	1 0 0
	umov.b	w8, v4[15]
	str	w8, [sp, #864]
	saddw.2d	v0, v13, v0
	umov.b	w8, v4[14]
	str	w8, [sp, #848]
	umov.b	w8, v4[13]
	str	w8, [sp, #832]
	umov.b	w30, v4[12]
	umov.b	w9, v4[11]
	umov.b	w0, v4[10]
	umov.b	w11, v4[9]
	umov.b	w13, v4[8]
	umov.b	w10, v4[7]
	umov.b	w7, v4[6]
	umov.b	w12, v4[5]
	umov.b	w15, v4[4]
	umov.b	w8, v4[3]
	umov.b	w14, v4[2]
	umov.b	w17, v4[1]
	umov.b	w16, v3[15]
	umov.b	w5, v3[14]
	umov.b	w4, v3[13]
	umov.b	w6, v3[12]
	umov.b	w3, v3[11]
	umov.b	w2, v3[10]
	umov.b	w1, v3[9]
	umov.b	w20, v3[8]
	umov.b	w21, v3[7]
	umov.b	w22, v3[6]
	umov.b	w23, v3[5]
	umov.b	w24, v3[4]
	umov.b	w25, v3[3]
	umov.b	w26, v3[2]
	umov.b	w27, v3[1]
	umov.b	w28, v2[15]
	str	w28, [sp, #1600]
	umov.b	w28, v2[14]
	str	w28, [sp, #1408]
	umov.b	w28, v2[13]
	str	w28, [sp, #1440]
	umov.b	w28, v2[12]
	str	w28, [sp, #1360]
	umov.b	w28, v2[11]
	str	w28, [sp, #1376]
	umov.b	w28, v2[10]
	str	w28, [sp, #1328]
	umov.b	w28, v2[9]
	str	w28, [sp, #1344]
	umov.b	w28, v2[8]
	str	w28, [sp, #1264]
	umov.b	w28, v2[7]
	str	w28, [sp, #1312]
	umov.b	w28, v2[6]
	str	w28, [sp, #1232]
	umov.b	w28, v2[5]
	str	w28, [sp, #1248]
	umov.b	w28, v2[4]
	str	w28, [sp, #1200]
	umov.b	w28, v2[3]
	str	w28, [sp, #1216]
	umov.b	w28, v2[2]
	str	w28, [sp, #1168]
	umov.b	w28, v2[1]
	str	w28, [sp, #1184]
	umov.b	w28, v1[15]
	str	w28, [sp, #1136]
	umov.b	w28, v1[14]
	str	w28, [sp, #1152]
	umov.b	w28, v1[13]
	str	w28, [sp, #1104]
	umov.b	w28, v1[12]
	str	w28, [sp, #1120]
	umov.b	w28, v1[11]
	str	w28, [sp, #1072]
	umov.b	w28, v1[10]
	str	w28, [sp, #1088]
	umov.b	w28, v1[9]
	str	w28, [sp, #1024]
	umov.b	w28, v1[8]
	str	w28, [sp, #1040]
	umov.b	w28, v1[7]
	str	w28, [sp, #976]
	umov.b	w28, v1[6]
	str	w28, [sp, #1008]
	umov.b	w28, v1[5]
	str	w28, [sp, #944]
	umov.b	w28, v1[4]
	str	w28, [sp, #960]
	umov.b	w28, v1[3]
	str	w28, [sp, #912]
	umov.b	w28, v1[2]
	str	w28, [sp, #928]
	umov.b	w28, v1[1]
	.loc	1 19 22
	tbz	x19, #63, LBB0_79
	.loc	1 0 22
	ldr	x19, [sp, #1536]
	.loc	1 19 22
	add	x19, x19, #252
	ld1.s	{ v25 }[3], [x19]
LBB0_79:
	.loc	1 0 22
	ldr	s3, [sp, #880]
	.loc	1 19 22
	mov.b	v3[1], w27
	mov.b	v3[2], w26
	ldr	s2, [sp, #896]
	mov.b	v3[3], w25
	mov.b	v3[4], w24
	mov.b	v3[5], w23
	mov.b	v3[6], w22
	mov.b	v3[7], w21
	mov.b	v3[8], w20
	mov.b	v3[9], w1
	mov.b	v3[10], w2
	mov.b	v3[11], w3
	mov.b	v3[12], w6
	mov.b	v3[13], w4
	mov.b	v3[14], w5
	mov.b	v3[15], w16
	mov.b	v2[1], w17
	mov.b	v2[2], w14
	mov.b	v2[3], w8
	mov.b	v2[4], w15
	mov.b	v2[5], w12
	mov.b	v2[6], w7
	mov.b	v2[7], w10
	mov.b	v2[8], w13
	mov.b	v2[9], w11
	mov.b	v2[10], w0
	mov.b	v2[11], w9
	mov.b	v2[12], w30
	ldr	w8, [sp, #832]
	mov.b	v2[13], w8
	ldr	w8, [sp, #848]
	mov.b	v2[14], w8
	ldr	w8, [sp, #864]
	mov.b	v2[15], w8
	ldr	s1, [sp, #1056]
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v26
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	mov.b	v1[1], w28
	fmov	w8, s3
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v26
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	w9, [sp, #928]
	mov.b	v1[2], w9
	ldr	w9, [sp, #912]
	mov.b	v1[3], w9
	ldr	w9, [sp, #960]
	mov.b	v1[4], w9
	ldr	w9, [sp, #944]
	mov.b	v1[5], w9
	ldr	w9, [sp, #1008]
	mov.b	v1[6], w9
	ldr	w9, [sp, #976]
	mov.b	v1[7], w9
	ldr	w9, [sp, #1040]
	mov.b	v1[8], w9
	ldr	w9, [sp, #1024]
	mov.b	v1[9], w9
	ldr	w9, [sp, #1088]
	mov.b	v1[10], w9
	ldr	w9, [sp, #1072]
	mov.b	v1[11], w9
	ldr	w9, [sp, #1120]
	mov.b	v1[12], w9
	ldr	w9, [sp, #1104]
	mov.b	v1[13], w9
	fmov	w9, s2
	ldr	w10, [sp, #1152]
	mov.b	v1[14], w10
	ldr	w10, [sp, #1136]
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v26
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #1632]
	ldr	w10, [sp, #1184]
	mov.b	v2[1], w10
	ldr	w10, [sp, #1168]
	mov.b	v2[2], w10
	ldr	w10, [sp, #1216]
	mov.b	v2[3], w10
	ldr	w10, [sp, #1200]
	mov.b	v2[4], w10
	ldr	w10, [sp, #1248]
	mov.b	v2[5], w10
	ldr	w10, [sp, #1232]
	mov.b	v2[6], w10
	ldr	w10, [sp, #1312]
	mov.b	v2[7], w10
	ldr	w10, [sp, #1264]
	mov.b	v2[8], w10
	ldr	w10, [sp, #1344]
	mov.b	v2[9], w10
	ldr	w10, [sp, #1328]
	mov.b	v2[10], w10
	ldr	w10, [sp, #1376]
	mov.b	v2[11], w10
	ldr	w10, [sp, #1360]
	mov.b	v2[12], w10
	ldr	w10, [sp, #1440]
	mov.b	v2[13], w10
	ldr	w10, [sp, #1408]
	mov.b	v2[14], w10
	ldr	w10, [sp, #1600]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v26
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x7, x10, x8, lsl #32
	fmov	x10, d0
	tbz	w7, #0, LBB0_130
	ldr	s2, [x10]
	movi.2d	v0, #0000000000000000
	movi.2d	v1, #0000000000000000
	tbnz	w7, #1, LBB0_131
	b	LBB0_132
LBB0_81:
	add	x8, x10, #40
	ld1.s	{ v22 }[2], [x8]
	tbz	w19, #11, LBB0_22
LBB0_82:
	add	x8, x10, #44
	ld1.s	{ v22 }[3], [x8]
	tbz	w19, #12, LBB0_23
LBB0_83:
	add	x8, x10, #48
	ld1.s	{ v21 }[0], [x8]
	tbz	w19, #13, LBB0_24
LBB0_84:
	add	x8, x10, #52
	ld1.s	{ v21 }[1], [x8]
	tbz	w19, #14, LBB0_25
LBB0_85:
	add	x8, x10, #56
	ld1.s	{ v21 }[2], [x8]
	tbz	w19, #15, LBB0_26
LBB0_86:
	add	x8, x10, #60
	ld1.s	{ v21 }[3], [x8]
	tbz	w19, #16, LBB0_27
LBB0_87:
	add	x8, x10, #64
	ld1.s	{ v20 }[0], [x8]
	tbz	w19, #17, LBB0_28
LBB0_88:
	add	x8, x10, #68
	ld1.s	{ v20 }[1], [x8]
	tbz	w19, #18, LBB0_29
LBB0_89:
	add	x8, x10, #72
	ld1.s	{ v20 }[2], [x8]
	tbz	w19, #19, LBB0_30
LBB0_90:
	add	x8, x10, #76
	ld1.s	{ v20 }[3], [x8]
	tbz	w19, #20, LBB0_31
LBB0_91:
	add	x8, x10, #80
	ld1.s	{ v19 }[0], [x8]
	tbz	w19, #21, LBB0_32
LBB0_92:
	add	x8, x10, #84
	ld1.s	{ v19 }[1], [x8]
	tbz	w19, #22, LBB0_33
LBB0_93:
	add	x8, x10, #88
	ld1.s	{ v19 }[2], [x8]
	tbz	w19, #23, LBB0_34
LBB0_94:
	add	x8, x10, #92
	ld1.s	{ v19 }[3], [x8]
	tbz	w19, #24, LBB0_35
LBB0_95:
	add	x8, x10, #96
	ld1.s	{ v18 }[0], [x8]
	tbz	w19, #25, LBB0_36
LBB0_96:
	add	x8, x10, #100
	ld1.s	{ v18 }[1], [x8]
	tbz	w19, #26, LBB0_37
LBB0_97:
	add	x8, x10, #104
	ld1.s	{ v18 }[2], [x8]
	tbz	w19, #27, LBB0_38
LBB0_98:
	add	x8, x10, #108
	ld1.s	{ v18 }[3], [x8]
	tbz	w19, #28, LBB0_39
LBB0_99:
	add	x8, x10, #112
	ld1.s	{ v17 }[0], [x8]
	tbz	w19, #29, LBB0_40
LBB0_100:
	add	x8, x10, #116
	ld1.s	{ v17 }[1], [x8]
	tbz	w19, #30, LBB0_41
LBB0_101:
	add	x8, x10, #120
	ld1.s	{ v17 }[2], [x8]
	tbz	w19, #31, LBB0_42
LBB0_102:
	add	x8, x10, #124
	ld1.s	{ v17 }[3], [x8]
	tbz	x19, #32, LBB0_43
LBB0_103:
	add	x8, x10, #128
	ld1.s	{ v16 }[0], [x8]
	tbz	x19, #33, LBB0_44
LBB0_104:
	add	x8, x10, #132
	ld1.s	{ v16 }[1], [x8]
	tbz	x19, #34, LBB0_45
LBB0_105:
	add	x8, x10, #136
	ld1.s	{ v16 }[2], [x8]
	tbz	x19, #35, LBB0_46
LBB0_106:
	add	x8, x10, #140
	ld1.s	{ v16 }[3], [x8]
	tbz	x19, #36, LBB0_47
LBB0_107:
	add	x8, x10, #144
	ld1.s	{ v7 }[0], [x8]
	tbz	x19, #37, LBB0_48
LBB0_108:
	add	x8, x10, #148
	ld1.s	{ v7 }[1], [x8]
	tbz	x19, #38, LBB0_49
LBB0_109:
	add	x8, x10, #152
	ld1.s	{ v7 }[2], [x8]
	tbz	x19, #39, LBB0_50
LBB0_110:
	add	x8, x10, #156
	ld1.s	{ v7 }[3], [x8]
	tbz	x19, #40, LBB0_51
LBB0_111:
	add	x8, x10, #160
	ld1.s	{ v6 }[0], [x8]
	tbz	x19, #41, LBB0_52
LBB0_112:
	add	x8, x10, #164
	ld1.s	{ v6 }[1], [x8]
	tbz	x19, #42, LBB0_53
LBB0_113:
	add	x8, x10, #168
	ld1.s	{ v6 }[2], [x8]
	tbz	x19, #43, LBB0_54
LBB0_114:
	add	x8, x10, #172
	ld1.s	{ v6 }[3], [x8]
	tbz	x19, #44, LBB0_55
LBB0_115:
	add	x8, x10, #176
	ld1.s	{ v4 }[0], [x8]
	tbz	x19, #45, LBB0_56
LBB0_116:
	add	x8, x10, #180
	ld1.s	{ v4 }[1], [x8]
	tbz	x19, #46, LBB0_57
LBB0_117:
	add	x8, x10, #184
	ld1.s	{ v4 }[2], [x8]
	tbz	x19, #47, LBB0_58
LBB0_118:
	add	x8, x10, #188
	ld1.s	{ v4 }[3], [x8]
	tbz	x19, #48, LBB0_59
LBB0_119:
	add	x8, x10, #192
	ld1.s	{ v3 }[0], [x8]
	tbz	x19, #49, LBB0_60
LBB0_120:
	add	x8, x10, #196
	ld1.s	{ v3 }[1], [x8]
	tbz	x19, #50, LBB0_61
LBB0_121:
	add	x8, x10, #200
	ld1.s	{ v3 }[2], [x8]
	tbz	x19, #51, LBB0_62
LBB0_122:
	add	x8, x10, #204
	ld1.s	{ v3 }[3], [x8]
	tbz	x19, #52, LBB0_63
LBB0_123:
	add	x8, x10, #208
	ld1.s	{ v2 }[0], [x8]
	tbz	x19, #53, LBB0_64
LBB0_124:
	add	x8, x10, #212
	ld1.s	{ v2 }[1], [x8]
	tbz	x19, #54, LBB0_65
LBB0_125:
	add	x8, x10, #216
	ld1.s	{ v2 }[2], [x8]
	tbz	x19, #55, LBB0_66
LBB0_126:
	add	x8, x10, #220
	ld1.s	{ v2 }[3], [x8]
	tbz	x19, #56, LBB0_67
LBB0_127:
	add	x8, x10, #224
	ld1.s	{ v1 }[0], [x8]
	tbz	x19, #57, LBB0_68
LBB0_128:
	add	x8, x10, #228
	ld1.s	{ v1 }[1], [x8]
	ldr	w8, [sp, #1840]
	.loc	1 0 0
	mul	w8, w21, w8
	.loc	1 19 22
	tbz	x19, #58, LBB0_69
LBB0_129:
	add	x9, x10, #232
	ld1.s	{ v1 }[2], [x9]
	str	q6, [sp, #1472]
	dup.4s	v0, w8
	adrp	x8, lCPI0_16@PAGE
	tbnz	x19, #59, LBB0_70
	b	LBB0_71
LBB0_130:
	.loc	1 0 22
	movi.2d	v2, #0000000000000000
	movi.2d	v0, #0000000000000000
	movi.2d	v1, #0000000000000000
	.loc	1 19 22
	tbz	w7, #1, LBB0_132
LBB0_131:
	add	x8, x10, #4
	ld1.s	{ v2 }[1], [x8]
LBB0_132:
	tbnz	w7, #2, LBB0_140
	tbnz	w7, #3, LBB0_141
LBB0_134:
	tbnz	w7, #4, LBB0_142
LBB0_135:
	tbnz	w7, #5, LBB0_143
LBB0_136:
	tbnz	w7, #6, LBB0_144
LBB0_137:
	tbnz	w7, #7, LBB0_145
LBB0_138:
	.loc	1 0 22
	str	q22, [sp, #1136]
	str	q0, [sp, #1344]
	.loc	1 19 22
	tbz	w7, #8, LBB0_146
LBB0_139:
	add	x8, x10, #32
	mov.16b	v10, v1
	mov.16b	v11, v1
	mov.16b	v6, v1
	mov.16b	v21, v1
	mov.16b	v14, v1
	mov.16b	v8, v1
	mov.16b	v12, v1
	mov.16b	v30, v1
	mov.16b	v31, v1
	mov.16b	v28, v1
	mov.16b	v4, v1
	mov.16b	v3, v1
	mov.16b	v22, v1
	mov.16b	v0, v1
	ld1.s	{ v0 }[0], [x8]
	mov.16b	v1, v0
	tbnz	w7, #9, LBB0_147
	b	LBB0_148
LBB0_140:
	add	x8, x10, #8
	ld1.s	{ v2 }[2], [x8]
	tbz	w7, #3, LBB0_134
LBB0_141:
	add	x8, x10, #12
	ld1.s	{ v2 }[3], [x8]
	tbz	w7, #4, LBB0_135
LBB0_142:
	add	x8, x10, #16
	ld1.s	{ v0 }[0], [x8]
	tbz	w7, #5, LBB0_136
LBB0_143:
	add	x8, x10, #20
	ld1.s	{ v0 }[1], [x8]
	tbz	w7, #6, LBB0_137
LBB0_144:
	add	x8, x10, #24
	ld1.s	{ v0 }[2], [x8]
	tbz	w7, #7, LBB0_138
LBB0_145:
	add	x8, x10, #28
	ld1.s	{ v0 }[3], [x8]
	str	q22, [sp, #1136]
	str	q0, [sp, #1344]
	tbnz	w7, #8, LBB0_139
LBB0_146:
	.loc	1 0 22
	mov.16b	v10, v1
	mov.16b	v11, v1
	mov.16b	v6, v1
	mov.16b	v21, v1
	mov.16b	v14, v1
	mov.16b	v8, v1
	mov.16b	v12, v1
	mov.16b	v30, v1
	mov.16b	v31, v1
	mov.16b	v28, v1
	mov.16b	v4, v1
	mov.16b	v3, v1
	mov.16b	v22, v1
	.loc	1 19 22
	tbz	w7, #9, LBB0_148
LBB0_147:
	add	x8, x10, #36
	ld1.s	{ v1 }[1], [x8]
LBB0_148:
	tbnz	w7, #10, LBB0_209
	tbnz	w7, #11, LBB0_210
LBB0_150:
	tbnz	w7, #12, LBB0_211
LBB0_151:
	tbnz	w7, #13, LBB0_212
LBB0_152:
	tbnz	w7, #14, LBB0_213
LBB0_153:
	tbnz	w7, #15, LBB0_214
LBB0_154:
	tbnz	w7, #16, LBB0_215
LBB0_155:
	tbnz	w7, #17, LBB0_216
LBB0_156:
	tbnz	w7, #18, LBB0_217
LBB0_157:
	tbnz	w7, #19, LBB0_218
LBB0_158:
	tbnz	w7, #20, LBB0_219
LBB0_159:
	tbnz	w7, #21, LBB0_220
LBB0_160:
	tbnz	w7, #22, LBB0_221
LBB0_161:
	tbnz	w7, #23, LBB0_222
LBB0_162:
	tbnz	w7, #24, LBB0_223
LBB0_163:
	tbnz	w7, #25, LBB0_224
LBB0_164:
	tbnz	w7, #26, LBB0_225
LBB0_165:
	tbnz	w7, #27, LBB0_226
LBB0_166:
	tbnz	w7, #28, LBB0_227
LBB0_167:
	tbnz	w7, #29, LBB0_228
LBB0_168:
	tbnz	w7, #30, LBB0_229
LBB0_169:
	tbnz	w7, #31, LBB0_230
LBB0_170:
	tbnz	x7, #32, LBB0_231
LBB0_171:
	tbnz	x7, #33, LBB0_232
LBB0_172:
	tbnz	x7, #34, LBB0_233
LBB0_173:
	tbnz	x7, #35, LBB0_234
LBB0_174:
	tbnz	x7, #36, LBB0_235
LBB0_175:
	tbnz	x7, #37, LBB0_236
LBB0_176:
	tbnz	x7, #38, LBB0_237
LBB0_177:
	tbnz	x7, #39, LBB0_238
LBB0_178:
	tbnz	x7, #40, LBB0_239
LBB0_179:
	tbnz	x7, #41, LBB0_240
LBB0_180:
	tbnz	x7, #42, LBB0_241
LBB0_181:
	tbnz	x7, #43, LBB0_242
LBB0_182:
	tbnz	x7, #44, LBB0_243
LBB0_183:
	tbnz	x7, #45, LBB0_244
LBB0_184:
	tbnz	x7, #46, LBB0_245
LBB0_185:
	tbnz	x7, #47, LBB0_246
LBB0_186:
	tbnz	x7, #48, LBB0_247
LBB0_187:
	tbnz	x7, #49, LBB0_248
LBB0_188:
	tbnz	x7, #50, LBB0_249
LBB0_189:
	tbnz	x7, #51, LBB0_250
LBB0_190:
	tbnz	x7, #52, LBB0_251
LBB0_191:
	tbnz	x7, #53, LBB0_252
LBB0_192:
	tbnz	x7, #54, LBB0_253
LBB0_193:
	tbnz	x7, #55, LBB0_254
LBB0_194:
	tbnz	x7, #56, LBB0_255
LBB0_195:
	tbnz	x7, #57, LBB0_256
LBB0_196:
	.loc	1 0 22
	ldr	w8, [sp, #1840]
	ldr	w9, [sp, #1696]
	mul	w8, w9, w8
	.loc	1 19 22
	tbnz	x7, #58, LBB0_257
LBB0_197:
	.loc	1 0 22
	dup.4s	v0, w8
	str	q1, [sp, #1328]
	.loc	1 19 22
	tbz	x7, #59, LBB0_199
LBB0_198:
	add	x8, x10, #236
	ld1.s	{ v3 }[3], [x8]
LBB0_199:
	.loc	1 0 0
	shl.4s	v0, v0, #2
	ldr	w8, [sp, #1712]
	dup.16b	v1, w8
	str	q2, [sp, #1312]
	str	q3, [sp, #1248]
	str	q4, [sp, #1232]
	.loc	1 19 22
	tbz	x7, #60, LBB0_201
	add	x8, x10, #240
	ld1.s	{ v22 }[0], [x8]
LBB0_201:
	.loc	1 0 22
	str	q7, [sp, #1440]
	ldr	q2, [sp, #1824]
	add.4s	v0, v0, v2
	and.16b	v4, v1, v15
	and.16b	v3, v1, v27
	and.16b	v2, v1, v24
	and.16b	v1, v1, v23
	str	q16, [sp, #1424]
	.loc	1 19 22
	tbz	x7, #61, LBB0_203
	add	x8, x10, #244
	ld1.s	{ v22 }[1], [x8]
LBB0_203:
	.loc	1 0 22
	str	q17, [sp, #1408]
	umov.b	w8, v4[0]
	str	w8, [sp, #752]
	umov.b	w8, v3[0]
	str	w8, [sp, #736]
	umov.b	w8, v2[0]
	str	w8, [sp, #1712]
	umov.b	w8, v1[0]
	str	w8, [sp, #896]
	str	q25, [sp, #1536]
	str	x10, [sp, #1216]
	mov.16b	v17, v18
	.loc	1 19 22
	tbz	x7, #62, LBB0_205
	add	x8, x10, #248
	ld1.s	{ v22 }[2], [x8]
LBB0_205:
	.loc	1 0 22
	mov.16b	v25, v27
	mov.16b	v18, v19
	umov.b	w8, v4[15]
	str	w8, [sp, #720]
	saddw.2d	v0, v13, v0
	umov.b	w8, v4[14]
	str	w8, [sp, #704]
	umov.b	w8, v4[13]
	str	w8, [sp, #688]
	umov.b	w27, v4[12]
	umov.b	w9, v4[11]
	umov.b	w0, v4[10]
	umov.b	w11, v4[9]
	umov.b	w13, v4[8]
	umov.b	w10, v4[7]
	umov.b	w1, v4[6]
	umov.b	w12, v4[5]
	umov.b	w15, v4[4]
	umov.b	w8, v4[3]
	umov.b	w14, v4[2]
	umov.b	w17, v4[1]
	umov.b	w16, v3[15]
	umov.b	w5, v3[14]
	umov.b	w28, v3[13]
	umov.b	w3, v3[12]
	umov.b	w2, v3[11]
	umov.b	w30, v3[10]
	umov.b	w4, v3[9]
	umov.b	w6, v3[8]
	umov.b	w19, v3[7]
	umov.b	w20, v3[6]
	umov.b	w21, v3[5]
	umov.b	w22, v3[4]
	umov.b	w23, v3[3]
	umov.b	w24, v3[2]
	umov.b	w25, v3[1]
	umov.b	w26, v2[15]
	str	w26, [sp, #1696]
	umov.b	w26, v2[14]
	str	w26, [sp, #1600]
	umov.b	w26, v2[13]
	str	w26, [sp, #1632]
	umov.b	w26, v2[12]
	str	w26, [sp, #1360]
	umov.b	w26, v2[11]
	str	w26, [sp, #1376]
	umov.b	w26, v2[10]
	str	w26, [sp, #1200]
	umov.b	w26, v2[9]
	str	w26, [sp, #1264]
	umov.b	w26, v2[8]
	str	w26, [sp, #1120]
	umov.b	w26, v2[7]
	str	w26, [sp, #1184]
	umov.b	w26, v2[6]
	str	w26, [sp, #1088]
	umov.b	w26, v2[5]
	str	w26, [sp, #1104]
	umov.b	w26, v2[4]
	str	w26, [sp, #1056]
	umov.b	w26, v2[3]
	str	w26, [sp, #1072]
	umov.b	w26, v2[2]
	str	w26, [sp, #1024]
	umov.b	w26, v2[1]
	str	w26, [sp, #1040]
	umov.b	w26, v1[15]
	str	w26, [sp, #976]
	umov.b	w26, v1[14]
	str	w26, [sp, #1008]
	umov.b	w26, v1[13]
	str	w26, [sp, #944]
	umov.b	w26, v1[12]
	str	w26, [sp, #960]
	umov.b	w26, v1[11]
	str	w26, [sp, #912]
	umov.b	w26, v1[10]
	str	w26, [sp, #928]
	umov.b	w26, v1[9]
	str	w26, [sp, #864]
	umov.b	w26, v1[8]
	str	w26, [sp, #880]
	umov.b	w26, v1[7]
	str	w26, [sp, #832]
	umov.b	w26, v1[6]
	str	w26, [sp, #848]
	umov.b	w26, v1[5]
	str	w26, [sp, #800]
	umov.b	w26, v1[4]
	str	w26, [sp, #816]
	umov.b	w26, v1[3]
	str	w26, [sp, #768]
	umov.b	w26, v1[2]
	str	w26, [sp, #784]
	umov.b	w26, v1[1]
	str	q12, [sp, #1168]
	mov.16b	v27, v24
	mov.16b	v19, v10
	.loc	1 19 22
	tbz	x7, #63, LBB0_207
	.loc	1 0 22
	ldr	x7, [sp, #1216]
	.loc	1 19 22
	add	x7, x7, #252
	ld1.s	{ v22 }[3], [x7]
LBB0_207:
	.loc	1 0 22
	mov.16b	v24, v23
	mov.16b	v12, v20
	ldr	s3, [sp, #736]
	.loc	1 19 22
	mov.b	v3[1], w25
	mov.b	v3[2], w24
	ldr	s2, [sp, #752]
	mov.b	v3[3], w23
	mov.b	v3[4], w22
	mov.b	v3[5], w21
	mov.b	v3[6], w20
	mov.b	v3[7], w19
	mov.b	v3[8], w6
	mov.b	v3[9], w4
	mov.b	v3[10], w30
	mov.b	v3[11], w2
	mov.b	v3[12], w3
	mov.b	v3[13], w28
	mov.b	v3[14], w5
	mov.b	v3[15], w16
	mov.b	v2[1], w17
	mov.b	v2[2], w14
	mov.b	v2[3], w8
	mov.b	v2[4], w15
	mov.b	v2[5], w12
	mov.b	v2[6], w1
	mov.b	v2[7], w10
	mov.b	v2[8], w13
	mov.b	v2[9], w11
	mov.b	v2[10], w0
	mov.b	v2[11], w9
	mov.b	v2[12], w27
	ldr	w8, [sp, #688]
	mov.b	v2[13], w8
	ldr	w8, [sp, #704]
	mov.b	v2[14], w8
	ldr	w8, [sp, #720]
	mov.b	v2[15], w8
	ldr	s1, [sp, #896]
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v26
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	mov.b	v1[1], w26
	fmov	w8, s3
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v26
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	w9, [sp, #784]
	mov.b	v1[2], w9
	ldr	w9, [sp, #768]
	mov.b	v1[3], w9
	ldr	w9, [sp, #816]
	mov.b	v1[4], w9
	ldr	w9, [sp, #800]
	mov.b	v1[5], w9
	ldr	w9, [sp, #848]
	mov.b	v1[6], w9
	ldr	w9, [sp, #832]
	mov.b	v1[7], w9
	ldr	w9, [sp, #880]
	mov.b	v1[8], w9
	ldr	w9, [sp, #864]
	mov.b	v1[9], w9
	ldr	w9, [sp, #928]
	mov.b	v1[10], w9
	ldr	w9, [sp, #912]
	mov.b	v1[11], w9
	ldr	w9, [sp, #960]
	mov.b	v1[12], w9
	ldr	w9, [sp, #944]
	mov.b	v1[13], w9
	fmov	w9, s2
	ldr	w10, [sp, #1008]
	mov.b	v1[14], w10
	ldr	w10, [sp, #976]
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v26
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #1712]
	ldr	w10, [sp, #1040]
	mov.b	v2[1], w10
	ldr	w10, [sp, #1024]
	mov.b	v2[2], w10
	ldr	w10, [sp, #1072]
	mov.b	v2[3], w10
	ldr	w10, [sp, #1056]
	mov.b	v2[4], w10
	ldr	w10, [sp, #1104]
	mov.b	v2[5], w10
	ldr	w10, [sp, #1088]
	mov.b	v2[6], w10
	ldr	w10, [sp, #1184]
	mov.b	v2[7], w10
	ldr	w10, [sp, #1120]
	mov.b	v2[8], w10
	ldr	w10, [sp, #1264]
	mov.b	v2[9], w10
	ldr	w10, [sp, #1200]
	mov.b	v2[10], w10
	ldr	w10, [sp, #1376]
	mov.b	v2[11], w10
	ldr	w10, [sp, #1360]
	mov.b	v2[12], w10
	ldr	w10, [sp, #1632]
	mov.b	v2[13], w10
	ldr	w10, [sp, #1600]
	mov.b	v2[14], w10
	ldr	w10, [sp, #1696]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v26
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x4, x10, x8, lsl #32
	fmov	x10, d0
	tbz	w4, #0, LBB0_258
	ldr	s2, [x10]
	movi.2d	v0, #0000000000000000
	movi.2d	v16, #0000000000000000
	tbnz	w4, #1, LBB0_259
	b	LBB0_260
LBB0_209:
	add	x8, x10, #40
	ld1.s	{ v1 }[2], [x8]
	tbz	w7, #11, LBB0_150
LBB0_210:
	add	x8, x10, #44
	ld1.s	{ v1 }[3], [x8]
	tbz	w7, #12, LBB0_151
LBB0_211:
	add	x8, x10, #48
	ld1.s	{ v10 }[0], [x8]
	tbz	w7, #13, LBB0_152
LBB0_212:
	add	x8, x10, #52
	ld1.s	{ v10 }[1], [x8]
	tbz	w7, #14, LBB0_153
LBB0_213:
	add	x8, x10, #56
	ld1.s	{ v10 }[2], [x8]
	tbz	w7, #15, LBB0_154
LBB0_214:
	add	x8, x10, #60
	ld1.s	{ v10 }[3], [x8]
	tbz	w7, #16, LBB0_155
LBB0_215:
	add	x8, x10, #64
	ld1.s	{ v11 }[0], [x8]
	tbz	w7, #17, LBB0_156
LBB0_216:
	add	x8, x10, #68
	ld1.s	{ v11 }[1], [x8]
	tbz	w7, #18, LBB0_157
LBB0_217:
	add	x8, x10, #72
	ld1.s	{ v11 }[2], [x8]
	tbz	w7, #19, LBB0_158
LBB0_218:
	add	x8, x10, #76
	ld1.s	{ v11 }[3], [x8]
	tbz	w7, #20, LBB0_159
LBB0_219:
	add	x8, x10, #80
	ld1.s	{ v6 }[0], [x8]
	tbz	w7, #21, LBB0_160
LBB0_220:
	add	x8, x10, #84
	ld1.s	{ v6 }[1], [x8]
	tbz	w7, #22, LBB0_161
LBB0_221:
	add	x8, x10, #88
	ld1.s	{ v6 }[2], [x8]
	tbz	w7, #23, LBB0_162
LBB0_222:
	add	x8, x10, #92
	ld1.s	{ v6 }[3], [x8]
	tbz	w7, #24, LBB0_163
LBB0_223:
	add	x8, x10, #96
	ld1.s	{ v21 }[0], [x8]
	tbz	w7, #25, LBB0_164
LBB0_224:
	add	x8, x10, #100
	ld1.s	{ v21 }[1], [x8]
	tbz	w7, #26, LBB0_165
LBB0_225:
	add	x8, x10, #104
	ld1.s	{ v21 }[2], [x8]
	tbz	w7, #27, LBB0_166
LBB0_226:
	add	x8, x10, #108
	ld1.s	{ v21 }[3], [x8]
	tbz	w7, #28, LBB0_167
LBB0_227:
	add	x8, x10, #112
	ld1.s	{ v14 }[0], [x8]
	tbz	w7, #29, LBB0_168
LBB0_228:
	add	x8, x10, #116
	ld1.s	{ v14 }[1], [x8]
	tbz	w7, #30, LBB0_169
LBB0_229:
	add	x8, x10, #120
	ld1.s	{ v14 }[2], [x8]
	tbz	w7, #31, LBB0_170
LBB0_230:
	add	x8, x10, #124
	ld1.s	{ v14 }[3], [x8]
	tbz	x7, #32, LBB0_171
LBB0_231:
	add	x8, x10, #128
	ld1.s	{ v8 }[0], [x8]
	tbz	x7, #33, LBB0_172
LBB0_232:
	add	x8, x10, #132
	ld1.s	{ v8 }[1], [x8]
	tbz	x7, #34, LBB0_173
LBB0_233:
	add	x8, x10, #136
	ld1.s	{ v8 }[2], [x8]
	tbz	x7, #35, LBB0_174
LBB0_234:
	add	x8, x10, #140
	ld1.s	{ v8 }[3], [x8]
	tbz	x7, #36, LBB0_175
LBB0_235:
	add	x8, x10, #144
	ld1.s	{ v12 }[0], [x8]
	tbz	x7, #37, LBB0_176
LBB0_236:
	add	x8, x10, #148
	ld1.s	{ v12 }[1], [x8]
	tbz	x7, #38, LBB0_177
LBB0_237:
	add	x8, x10, #152
	ld1.s	{ v12 }[2], [x8]
	tbz	x7, #39, LBB0_178
LBB0_238:
	add	x8, x10, #156
	ld1.s	{ v12 }[3], [x8]
	tbz	x7, #40, LBB0_179
LBB0_239:
	add	x8, x10, #160
	ld1.s	{ v30 }[0], [x8]
	tbz	x7, #41, LBB0_180
LBB0_240:
	add	x8, x10, #164
	ld1.s	{ v30 }[1], [x8]
	tbz	x7, #42, LBB0_181
LBB0_241:
	add	x8, x10, #168
	ld1.s	{ v30 }[2], [x8]
	tbz	x7, #43, LBB0_182
LBB0_242:
	add	x8, x10, #172
	ld1.s	{ v30 }[3], [x8]
	tbz	x7, #44, LBB0_183
LBB0_243:
	add	x8, x10, #176
	ld1.s	{ v31 }[0], [x8]
	tbz	x7, #45, LBB0_184
LBB0_244:
	add	x8, x10, #180
	ld1.s	{ v31 }[1], [x8]
	tbz	x7, #46, LBB0_185
LBB0_245:
	add	x8, x10, #184
	ld1.s	{ v31 }[2], [x8]
	tbz	x7, #47, LBB0_186
LBB0_246:
	add	x8, x10, #188
	ld1.s	{ v31 }[3], [x8]
	tbz	x7, #48, LBB0_187
LBB0_247:
	add	x8, x10, #192
	ld1.s	{ v28 }[0], [x8]
	tbz	x7, #49, LBB0_188
LBB0_248:
	add	x8, x10, #196
	ld1.s	{ v28 }[1], [x8]
	tbz	x7, #50, LBB0_189
LBB0_249:
	add	x8, x10, #200
	ld1.s	{ v28 }[2], [x8]
	tbz	x7, #51, LBB0_190
LBB0_250:
	add	x8, x10, #204
	ld1.s	{ v28 }[3], [x8]
	tbz	x7, #52, LBB0_191
LBB0_251:
	add	x8, x10, #208
	ld1.s	{ v4 }[0], [x8]
	tbz	x7, #53, LBB0_192
LBB0_252:
	add	x8, x10, #212
	ld1.s	{ v4 }[1], [x8]
	tbz	x7, #54, LBB0_193
LBB0_253:
	add	x8, x10, #216
	ld1.s	{ v4 }[2], [x8]
	tbz	x7, #55, LBB0_194
LBB0_254:
	add	x8, x10, #220
	ld1.s	{ v4 }[3], [x8]
	tbz	x7, #56, LBB0_195
LBB0_255:
	add	x8, x10, #224
	ld1.s	{ v3 }[0], [x8]
	tbz	x7, #57, LBB0_196
LBB0_256:
	add	x8, x10, #228
	ld1.s	{ v3 }[1], [x8]
	ldr	w8, [sp, #1840]
	ldr	w9, [sp, #1696]
	mul	w8, w9, w8
	tbz	x7, #58, LBB0_197
LBB0_257:
	add	x9, x10, #232
	ld1.s	{ v3 }[2], [x9]
	dup.4s	v0, w8
	str	q1, [sp, #1328]
	tbnz	x7, #59, LBB0_198
	b	LBB0_199
LBB0_258:
	.loc	1 0 22
	movi.2d	v2, #0000000000000000
	movi.2d	v0, #0000000000000000
	movi.2d	v16, #0000000000000000
	.loc	1 19 22
	tbz	w4, #1, LBB0_260
LBB0_259:
	add	x8, x10, #4
	ld1.s	{ v2 }[1], [x8]
LBB0_260:
	tbnz	w4, #2, LBB0_268
	tbnz	w4, #3, LBB0_269
LBB0_262:
	tbnz	w4, #4, LBB0_270
LBB0_263:
	tbnz	w4, #5, LBB0_271
LBB0_264:
	.loc	1 0 22
	mov.16b	v5, v28
	.loc	1 19 22
	tbnz	w4, #6, LBB0_272
LBB0_265:
	.loc	1 0 22
	mov.16b	v28, v30
	mov.16b	v30, v8
	.loc	1 19 22
	tbnz	w4, #7, LBB0_273
LBB0_266:
	.loc	1 0 22
	str	q31, [sp, #1200]
	mov.16b	v8, v11
	str	q21, [sp, #928]
	str	q6, [sp, #960]
	str	q0, [sp, #1104]
	.loc	1 19 22
	tbz	w4, #8, LBB0_274
LBB0_267:
	add	x8, x10, #32
	mov.16b	v7, v16
	mov.16b	v23, v16
	mov.16b	v31, v16
	mov.16b	v29, v16
	mov.16b	v10, v16
	mov.16b	v11, v16
	mov.16b	v20, v16
	mov.16b	v9, v16
	mov.16b	v21, v16
	mov.16b	v1, v16
	mov.16b	v6, v16
	mov.16b	v4, v16
	mov.16b	v3, v16
	ld1.s	{ v16 }[0], [x8]
	tbnz	w4, #9, LBB0_275
	b	LBB0_276
LBB0_268:
	add	x8, x10, #8
	ld1.s	{ v2 }[2], [x8]
	tbz	w4, #3, LBB0_262
LBB0_269:
	add	x8, x10, #12
	ld1.s	{ v2 }[3], [x8]
	tbz	w4, #4, LBB0_263
LBB0_270:
	add	x8, x10, #16
	ld1.s	{ v0 }[0], [x8]
	tbz	w4, #5, LBB0_264
LBB0_271:
	add	x8, x10, #20
	ld1.s	{ v0 }[1], [x8]
	mov.16b	v5, v28
	tbz	w4, #6, LBB0_265
LBB0_272:
	add	x8, x10, #24
	ld1.s	{ v0 }[2], [x8]
	mov.16b	v28, v30
	mov.16b	v30, v8
	tbz	w4, #7, LBB0_266
LBB0_273:
	add	x8, x10, #28
	ld1.s	{ v0 }[3], [x8]
	str	q31, [sp, #1200]
	mov.16b	v8, v11
	str	q21, [sp, #928]
	str	q6, [sp, #960]
	str	q0, [sp, #1104]
	tbnz	w4, #8, LBB0_267
LBB0_274:
	.loc	1 0 22
	mov.16b	v7, v16
	mov.16b	v23, v16
	mov.16b	v31, v16
	mov.16b	v29, v16
	mov.16b	v10, v16
	mov.16b	v11, v16
	mov.16b	v20, v16
	mov.16b	v9, v16
	mov.16b	v21, v16
	mov.16b	v1, v16
	mov.16b	v6, v16
	mov.16b	v4, v16
	mov.16b	v3, v16
	.loc	1 19 22
	tbz	w4, #9, LBB0_276
LBB0_275:
	add	x8, x10, #36
	ld1.s	{ v16 }[1], [x8]
LBB0_276:
	tbnz	w4, #10, LBB0_339
	tbnz	w4, #11, LBB0_340
LBB0_278:
	tbnz	w4, #12, LBB0_341
LBB0_279:
	tbnz	w4, #13, LBB0_342
LBB0_280:
	tbnz	w4, #14, LBB0_343
LBB0_281:
	tbnz	w4, #15, LBB0_344
LBB0_282:
	tbnz	w4, #16, LBB0_345
LBB0_283:
	tbnz	w4, #17, LBB0_346
LBB0_284:
	tbnz	w4, #18, LBB0_347
LBB0_285:
	tbnz	w4, #19, LBB0_348
LBB0_286:
	tbnz	w4, #20, LBB0_349
LBB0_287:
	tbnz	w4, #21, LBB0_350
LBB0_288:
	tbnz	w4, #22, LBB0_351
LBB0_289:
	tbnz	w4, #23, LBB0_352
LBB0_290:
	tbnz	w4, #24, LBB0_353
LBB0_291:
	tbnz	w4, #25, LBB0_354
LBB0_292:
	tbnz	w4, #26, LBB0_355
LBB0_293:
	tbnz	w4, #27, LBB0_356
LBB0_294:
	tbnz	w4, #28, LBB0_357
LBB0_295:
	tbnz	w4, #29, LBB0_358
LBB0_296:
	tbnz	w4, #30, LBB0_359
LBB0_297:
	tbnz	w4, #31, LBB0_360
LBB0_298:
	tbnz	x4, #32, LBB0_361
LBB0_299:
	tbnz	x4, #33, LBB0_362
LBB0_300:
	tbnz	x4, #34, LBB0_363
LBB0_301:
	tbnz	x4, #35, LBB0_364
LBB0_302:
	tbnz	x4, #36, LBB0_365
LBB0_303:
	tbnz	x4, #37, LBB0_366
LBB0_304:
	tbnz	x4, #38, LBB0_367
LBB0_305:
	tbnz	x4, #39, LBB0_368
LBB0_306:
	tbnz	x4, #40, LBB0_369
LBB0_307:
	tbnz	x4, #41, LBB0_370
LBB0_308:
	tbnz	x4, #42, LBB0_371
LBB0_309:
	tbnz	x4, #43, LBB0_372
LBB0_310:
	tbnz	x4, #44, LBB0_373
LBB0_311:
	tbnz	x4, #45, LBB0_374
LBB0_312:
	tbnz	x4, #46, LBB0_375
LBB0_313:
	tbnz	x4, #47, LBB0_376
LBB0_314:
	tbnz	x4, #48, LBB0_377
LBB0_315:
	tbnz	x4, #49, LBB0_378
LBB0_316:
	tbnz	x4, #50, LBB0_379
LBB0_317:
	tbnz	x4, #51, LBB0_380
LBB0_318:
	tbnz	x4, #52, LBB0_381
LBB0_319:
	tbnz	x4, #53, LBB0_382
LBB0_320:
	tbnz	x4, #54, LBB0_383
LBB0_321:
	tbnz	x4, #55, LBB0_384
LBB0_322:
	tbnz	x4, #56, LBB0_385
LBB0_323:
	tbz	x4, #57, LBB0_325
LBB0_324:
	add	x8, x10, #228
	ld1.s	{ v4 }[1], [x8]
LBB0_325:
	.loc	1 0 22
	ldr	w8, [sp, #1840]
	ldr	w9, [sp, #1760]
	mul	w8, w9, w8
	stp	q21, q1, [sp, #1008]
	str	q9, [sp, #976]
	str	q20, [sp, #944]
	stp	q10, q11, [sp, #896]
	stp	q31, q29, [sp, #864]
	stp	q7, q23, [sp, #832]
	.loc	1 19 22
	tbz	x4, #58, LBB0_327
	add	x9, x10, #232
	ld1.s	{ v4 }[2], [x9]
LBB0_327:
	.loc	1 0 22
	dup.4s	v0, w8
	str	q8, [sp, #1120]
	str	q30, [sp, #1152]
	str	q16, [sp, #1088]
	.loc	1 19 22
	tbz	x4, #59, LBB0_329
	add	x8, x10, #236
	ld1.s	{ v4 }[3], [x8]
LBB0_329:
	.loc	1 0 0
	shl.4s	v0, v0, #2
	ldr	w8, [sp, #1776]
	dup.16b	v1, w8
	str	q12, [sp, #1360]
	str	q14, [sp, #608]
	str	q28, [sp, #1184]
	mov.16b	v23, v24
	str	q5, [sp, #1216]
	str	q2, [sp, #1072]
	str	q4, [sp, #1056]
	str	q19, [sp, #464]
	.loc	1 19 22
	tbz	x4, #60, LBB0_331
	add	x8, x10, #240
	ld1.s	{ v3 }[0], [x8]
LBB0_331:
	.loc	1 0 22
	str	q3, [sp, #1632]
	mov.16b	v24, v27
	mov.16b	v9, v15
	mov.16b	v11, v13
	ldr	q2, [sp, #1824]
	add.4s	v0, v0, v2
	and.16b	v4, v1, v15
	mov.16b	v27, v25
	and.16b	v3, v1, v25
	and.16b	v2, v1, v24
	and.16b	v1, v1, v23
	str	q18, [sp, #1376]
	str	q17, [sp, #1392]
	str	q6, [sp, #1040]
	.loc	1 19 22
	tbz	x4, #61, LBB0_333
	add	x8, x10, #244
	ldr	q6, [sp, #1632]
	ld1.s	{ v6 }[1], [x8]
	str	q6, [sp, #1632]
LBB0_333:
	.loc	1 0 0
	umov.b	w8, v4[0]
	str	w8, [sp, #384]
	umov.b	w8, v3[0]
	str	w8, [sp, #368]
	umov.b	w8, v2[0]
	str	w8, [sp, #1776]
	umov.b	w8, v1[0]
	str	w8, [sp, #544]
	str	x10, [sp, #304]
	.loc	1 19 22
	tbz	x4, #62, LBB0_335
	add	x8, x10, #248
	ldr	q6, [sp, #1632]
	ld1.s	{ v6 }[2], [x8]
	str	q6, [sp, #1632]
LBB0_335:
	.loc	1 0 0
	umov.b	w8, v4[15]
	str	w8, [sp, #352]
	saddw.2d	v0, v11, v0
	umov.b	w8, v4[14]
	str	w8, [sp, #336]
	umov.b	w8, v4[13]
	str	w8, [sp, #320]
	umov.b	w25, v4[12]
	umov.b	w9, v4[11]
	umov.b	w0, v4[10]
	umov.b	w11, v4[9]
	umov.b	w13, v4[8]
	umov.b	w10, v4[7]
	umov.b	w1, v4[6]
	umov.b	w12, v4[5]
	umov.b	w15, v4[4]
	umov.b	w8, v4[3]
	umov.b	w14, v4[2]
	umov.b	w26, v4[1]
	umov.b	w16, v3[15]
	umov.b	w27, v3[14]
	umov.b	w28, v3[13]
	umov.b	w3, v3[12]
	umov.b	w2, v3[11]
	umov.b	w30, v3[10]
	umov.b	w17, v3[9]
	umov.b	w5, v3[8]
	umov.b	w6, v3[7]
	umov.b	w7, v3[6]
	umov.b	w19, v3[5]
	umov.b	w20, v3[4]
	umov.b	w21, v3[3]
	umov.b	w22, v3[2]
	umov.b	w23, v3[1]
	umov.b	w24, v2[15]
	str	w24, [sp, #1760]
	umov.b	w24, v2[14]
	str	w24, [sp, #1696]
	umov.b	w24, v2[13]
	str	w24, [sp, #1712]
	umov.b	w24, v2[12]
	str	w24, [sp, #1264]
	umov.b	w24, v2[11]
	str	w24, [sp, #1600]
	umov.b	w24, v2[10]
	str	w24, [sp, #800]
	umov.b	w24, v2[9]
	str	w24, [sp, #816]
	umov.b	w24, v2[8]
	str	w24, [sp, #768]
	umov.b	w24, v2[7]
	str	w24, [sp, #784]
	umov.b	w24, v2[6]
	str	w24, [sp, #736]
	umov.b	w24, v2[5]
	str	w24, [sp, #752]
	umov.b	w24, v2[4]
	str	w24, [sp, #704]
	umov.b	w24, v2[3]
	str	w24, [sp, #720]
	umov.b	w24, v2[2]
	str	w24, [sp, #672]
	umov.b	w24, v2[1]
	str	w24, [sp, #688]
	umov.b	w24, v1[15]
	str	w24, [sp, #640]
	umov.b	w24, v1[14]
	str	w24, [sp, #656]
	umov.b	w24, v1[13]
	str	w24, [sp, #592]
	umov.b	w24, v1[12]
	str	w24, [sp, #624]
	umov.b	w24, v1[11]
	str	w24, [sp, #560]
	umov.b	w24, v1[10]
	str	w24, [sp, #576]
	umov.b	w24, v1[9]
	str	w24, [sp, #512]
	umov.b	w24, v1[8]
	str	w24, [sp, #528]
	umov.b	w24, v1[7]
	str	w24, [sp, #480]
	umov.b	w24, v1[6]
	str	w24, [sp, #496]
	umov.b	w24, v1[5]
	str	w24, [sp, #432]
	umov.b	w24, v1[4]
	str	w24, [sp, #448]
	umov.b	w24, v1[3]
	str	w24, [sp, #400]
	umov.b	w24, v1[2]
	str	w24, [sp, #416]
	umov.b	w24, v1[1]
	.loc	1 19 22
	tbz	x4, #63, LBB0_337
	.loc	1 0 22
	ldr	x4, [sp, #304]
	.loc	1 19 22
	add	x4, x4, #252
	ldr	q1, [sp, #1632]
	ld1.s	{ v1 }[3], [x4]
	str	q1, [sp, #1632]
LBB0_337:
	.loc	1 0 22
	ldr	s3, [sp, #368]
	.loc	1 19 22
	mov.b	v3[1], w23
	mov.b	v3[2], w22
	ldr	s2, [sp, #384]
	mov.b	v3[3], w21
	mov.b	v3[4], w20
	mov.b	v3[5], w19
	mov.b	v3[6], w7
	mov.b	v3[7], w6
	mov.b	v3[8], w5
	mov.b	v3[9], w17
	mov.b	v3[10], w30
	mov.b	v3[11], w2
	mov.b	v3[12], w3
	mov.b	v3[13], w28
	mov.b	v3[14], w27
	mov.b	v3[15], w16
	mov.b	v2[1], w26
	mov.b	v2[2], w14
	mov.b	v2[3], w8
	mov.b	v2[4], w15
	mov.b	v2[5], w12
	mov.b	v2[6], w1
	mov.b	v2[7], w10
	mov.b	v2[8], w13
	mov.b	v2[9], w11
	mov.b	v2[10], w0
	mov.b	v2[11], w9
	mov.b	v2[12], w25
	ldr	w8, [sp, #320]
	mov.b	v2[13], w8
	ldr	w8, [sp, #336]
	mov.b	v2[14], w8
	ldr	w8, [sp, #352]
	mov.b	v2[15], w8
	ldr	s1, [sp, #544]
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v26
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	mov.b	v1[1], w24
	fmov	w8, s3
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v26
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	w9, [sp, #416]
	mov.b	v1[2], w9
	ldr	w9, [sp, #400]
	mov.b	v1[3], w9
	ldr	w9, [sp, #448]
	mov.b	v1[4], w9
	ldr	w9, [sp, #432]
	mov.b	v1[5], w9
	ldr	w9, [sp, #496]
	mov.b	v1[6], w9
	ldr	w9, [sp, #480]
	mov.b	v1[7], w9
	ldr	w9, [sp, #528]
	mov.b	v1[8], w9
	ldr	w9, [sp, #512]
	mov.b	v1[9], w9
	ldr	w9, [sp, #576]
	mov.b	v1[10], w9
	ldr	w9, [sp, #560]
	mov.b	v1[11], w9
	ldr	w9, [sp, #624]
	mov.b	v1[12], w9
	ldr	w9, [sp, #592]
	mov.b	v1[13], w9
	fmov	w9, s2
	ldr	w10, [sp, #656]
	mov.b	v1[14], w10
	ldr	w10, [sp, #640]
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v26
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #1776]
	ldr	w10, [sp, #688]
	mov.b	v2[1], w10
	ldr	w10, [sp, #672]
	mov.b	v2[2], w10
	ldr	w10, [sp, #720]
	mov.b	v2[3], w10
	ldr	w10, [sp, #704]
	mov.b	v2[4], w10
	ldr	w10, [sp, #752]
	mov.b	v2[5], w10
	ldr	w10, [sp, #736]
	mov.b	v2[6], w10
	ldr	w10, [sp, #784]
	mov.b	v2[7], w10
	ldr	w10, [sp, #768]
	mov.b	v2[8], w10
	ldr	w10, [sp, #816]
	mov.b	v2[9], w10
	ldr	w10, [sp, #800]
	mov.b	v2[10], w10
	ldr	w10, [sp, #1600]
	mov.b	v2[11], w10
	ldr	w10, [sp, #1264]
	mov.b	v2[12], w10
	ldr	w10, [sp, #1712]
	mov.b	v2[13], w10
	ldr	w10, [sp, #1696]
	mov.b	v2[14], w10
	ldr	w10, [sp, #1760]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v26
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x1, x10, x8, lsl #32
	fmov	x10, d0
	tbz	w1, #0, LBB0_386
	ldr	s2, [x10]
	movi.2d	v0, #0000000000000000
	movi.2d	v10, #0000000000000000
	tbnz	w1, #1, LBB0_387
	b	LBB0_388
LBB0_339:
	add	x8, x10, #40
	ld1.s	{ v16 }[2], [x8]
	tbz	w4, #11, LBB0_278
LBB0_340:
	add	x8, x10, #44
	ld1.s	{ v16 }[3], [x8]
	tbz	w4, #12, LBB0_279
LBB0_341:
	add	x8, x10, #48
	ld1.s	{ v7 }[0], [x8]
	tbz	w4, #13, LBB0_280
LBB0_342:
	add	x8, x10, #52
	ld1.s	{ v7 }[1], [x8]
	tbz	w4, #14, LBB0_281
LBB0_343:
	add	x8, x10, #56
	ld1.s	{ v7 }[2], [x8]
	tbz	w4, #15, LBB0_282
LBB0_344:
	add	x8, x10, #60
	ld1.s	{ v7 }[3], [x8]
	tbz	w4, #16, LBB0_283
LBB0_345:
	add	x8, x10, #64
	ld1.s	{ v23 }[0], [x8]
	tbz	w4, #17, LBB0_284
LBB0_346:
	add	x8, x10, #68
	ld1.s	{ v23 }[1], [x8]
	tbz	w4, #18, LBB0_285
LBB0_347:
	add	x8, x10, #72
	ld1.s	{ v23 }[2], [x8]
	tbz	w4, #19, LBB0_286
LBB0_348:
	add	x8, x10, #76
	ld1.s	{ v23 }[3], [x8]
	tbz	w4, #20, LBB0_287
LBB0_349:
	add	x8, x10, #80
	ld1.s	{ v31 }[0], [x8]
	tbz	w4, #21, LBB0_288
LBB0_350:
	add	x8, x10, #84
	ld1.s	{ v31 }[1], [x8]
	tbz	w4, #22, LBB0_289
LBB0_351:
	add	x8, x10, #88
	ld1.s	{ v31 }[2], [x8]
	tbz	w4, #23, LBB0_290
LBB0_352:
	add	x8, x10, #92
	ld1.s	{ v31 }[3], [x8]
	tbz	w4, #24, LBB0_291
LBB0_353:
	add	x8, x10, #96
	ld1.s	{ v29 }[0], [x8]
	tbz	w4, #25, LBB0_292
LBB0_354:
	add	x8, x10, #100
	ld1.s	{ v29 }[1], [x8]
	tbz	w4, #26, LBB0_293
LBB0_355:
	add	x8, x10, #104
	ld1.s	{ v29 }[2], [x8]
	tbz	w4, #27, LBB0_294
LBB0_356:
	add	x8, x10, #108
	ld1.s	{ v29 }[3], [x8]
	tbz	w4, #28, LBB0_295
LBB0_357:
	add	x8, x10, #112
	ld1.s	{ v10 }[0], [x8]
	tbz	w4, #29, LBB0_296
LBB0_358:
	add	x8, x10, #116
	ld1.s	{ v10 }[1], [x8]
	tbz	w4, #30, LBB0_297
LBB0_359:
	add	x8, x10, #120
	ld1.s	{ v10 }[2], [x8]
	tbz	w4, #31, LBB0_298
LBB0_360:
	add	x8, x10, #124
	ld1.s	{ v10 }[3], [x8]
	tbz	x4, #32, LBB0_299
LBB0_361:
	add	x8, x10, #128
	ld1.s	{ v11 }[0], [x8]
	tbz	x4, #33, LBB0_300
LBB0_362:
	add	x8, x10, #132
	ld1.s	{ v11 }[1], [x8]
	tbz	x4, #34, LBB0_301
LBB0_363:
	add	x8, x10, #136
	ld1.s	{ v11 }[2], [x8]
	tbz	x4, #35, LBB0_302
LBB0_364:
	add	x8, x10, #140
	ld1.s	{ v11 }[3], [x8]
	tbz	x4, #36, LBB0_303
LBB0_365:
	add	x8, x10, #144
	ld1.s	{ v20 }[0], [x8]
	tbz	x4, #37, LBB0_304
LBB0_366:
	add	x8, x10, #148
	ld1.s	{ v20 }[1], [x8]
	tbz	x4, #38, LBB0_305
LBB0_367:
	add	x8, x10, #152
	ld1.s	{ v20 }[2], [x8]
	tbz	x4, #39, LBB0_306
LBB0_368:
	add	x8, x10, #156
	ld1.s	{ v20 }[3], [x8]
	tbz	x4, #40, LBB0_307
LBB0_369:
	add	x8, x10, #160
	ld1.s	{ v9 }[0], [x8]
	tbz	x4, #41, LBB0_308
LBB0_370:
	add	x8, x10, #164
	ld1.s	{ v9 }[1], [x8]
	tbz	x4, #42, LBB0_309
LBB0_371:
	add	x8, x10, #168
	ld1.s	{ v9 }[2], [x8]
	tbz	x4, #43, LBB0_310
LBB0_372:
	add	x8, x10, #172
	ld1.s	{ v9 }[3], [x8]
	tbz	x4, #44, LBB0_311
LBB0_373:
	add	x8, x10, #176
	ld1.s	{ v21 }[0], [x8]
	tbz	x4, #45, LBB0_312
LBB0_374:
	add	x8, x10, #180
	ld1.s	{ v21 }[1], [x8]
	tbz	x4, #46, LBB0_313
LBB0_375:
	add	x8, x10, #184
	ld1.s	{ v21 }[2], [x8]
	tbz	x4, #47, LBB0_314
LBB0_376:
	add	x8, x10, #188
	ld1.s	{ v21 }[3], [x8]
	tbz	x4, #48, LBB0_315
LBB0_377:
	add	x8, x10, #192
	ld1.s	{ v1 }[0], [x8]
	tbz	x4, #49, LBB0_316
LBB0_378:
	add	x8, x10, #196
	ld1.s	{ v1 }[1], [x8]
	tbz	x4, #50, LBB0_317
LBB0_379:
	add	x8, x10, #200
	ld1.s	{ v1 }[2], [x8]
	tbz	x4, #51, LBB0_318
LBB0_380:
	add	x8, x10, #204
	ld1.s	{ v1 }[3], [x8]
	tbz	x4, #52, LBB0_319
LBB0_381:
	add	x8, x10, #208
	ld1.s	{ v6 }[0], [x8]
	tbz	x4, #53, LBB0_320
LBB0_382:
	add	x8, x10, #212
	ld1.s	{ v6 }[1], [x8]
	tbz	x4, #54, LBB0_321
LBB0_383:
	add	x8, x10, #216
	ld1.s	{ v6 }[2], [x8]
	tbz	x4, #55, LBB0_322
LBB0_384:
	add	x8, x10, #220
	ld1.s	{ v6 }[3], [x8]
	tbz	x4, #56, LBB0_323
LBB0_385:
	add	x8, x10, #224
	ld1.s	{ v4 }[0], [x8]
	tbnz	x4, #57, LBB0_324
	b	LBB0_325
LBB0_386:
	.loc	1 0 22
	movi.2d	v2, #0000000000000000
	movi.2d	v0, #0000000000000000
	movi.2d	v10, #0000000000000000
	.loc	1 19 22
	tbz	w1, #1, LBB0_388
LBB0_387:
	add	x8, x10, #4
	ld1.s	{ v2 }[1], [x8]
LBB0_388:
	tbnz	w1, #2, LBB0_396
	tbnz	w1, #3, LBB0_397
LBB0_390:
	tbnz	w1, #4, LBB0_398
LBB0_391:
	tbnz	w1, #5, LBB0_399
LBB0_392:
	tbnz	w1, #6, LBB0_400
LBB0_393:
	tbnz	w1, #7, LBB0_401
LBB0_394:
	.loc	1 0 22
	str	q0, [sp, #816]
	.loc	1 19 22
	tbz	w1, #8, LBB0_402
LBB0_395:
	add	x8, x10, #32
	mov.16b	v21, v10
	mov.16b	v1, v10
	mov.16b	v15, v10
	mov.16b	v18, v10
	mov.16b	v16, v10
	mov.16b	v31, v10
	mov.16b	v29, v10
	mov.16b	v19, v10
	mov.16b	v17, v10
	mov.16b	v7, v10
	mov.16b	v4, v10
	mov.16b	v3, v10
	mov.16b	v6, v10
	ld1.s	{ v10 }[0], [x8]
	tbnz	w1, #9, LBB0_403
	b	LBB0_404
LBB0_396:
	add	x8, x10, #8
	ld1.s	{ v2 }[2], [x8]
	tbz	w1, #3, LBB0_390
LBB0_397:
	add	x8, x10, #12
	ld1.s	{ v2 }[3], [x8]
	tbz	w1, #4, LBB0_391
LBB0_398:
	add	x8, x10, #16
	ld1.s	{ v0 }[0], [x8]
	tbz	w1, #5, LBB0_392
LBB0_399:
	add	x8, x10, #20
	ld1.s	{ v0 }[1], [x8]
	tbz	w1, #6, LBB0_393
LBB0_400:
	add	x8, x10, #24
	ld1.s	{ v0 }[2], [x8]
	tbz	w1, #7, LBB0_394
LBB0_401:
	add	x8, x10, #28
	ld1.s	{ v0 }[3], [x8]
	str	q0, [sp, #816]
	tbnz	w1, #8, LBB0_395
LBB0_402:
	.loc	1 0 22
	mov.16b	v21, v10
	mov.16b	v1, v10
	mov.16b	v15, v10
	mov.16b	v18, v10
	mov.16b	v16, v10
	mov.16b	v31, v10
	mov.16b	v29, v10
	mov.16b	v19, v10
	mov.16b	v17, v10
	mov.16b	v7, v10
	mov.16b	v4, v10
	mov.16b	v3, v10
	mov.16b	v6, v10
	.loc	1 19 22
	tbz	w1, #9, LBB0_404
LBB0_403:
	add	x8, x10, #36
	ld1.s	{ v10 }[1], [x8]
LBB0_404:
	tbnz	w1, #10, LBB0_464
	tbnz	w1, #11, LBB0_465
LBB0_406:
	tbnz	w1, #12, LBB0_466
LBB0_407:
	tbnz	w1, #13, LBB0_467
LBB0_408:
	tbnz	w1, #14, LBB0_468
LBB0_409:
	tbnz	w1, #15, LBB0_469
LBB0_410:
	tbnz	w1, #16, LBB0_470
LBB0_411:
	tbnz	w1, #17, LBB0_471
LBB0_412:
	tbnz	w1, #18, LBB0_472
LBB0_413:
	tbnz	w1, #19, LBB0_473
LBB0_414:
	tbnz	w1, #20, LBB0_474
LBB0_415:
	tbnz	w1, #21, LBB0_475
LBB0_416:
	tbnz	w1, #22, LBB0_476
LBB0_417:
	tbnz	w1, #23, LBB0_477
LBB0_418:
	tbnz	w1, #24, LBB0_478
LBB0_419:
	tbnz	w1, #25, LBB0_479
LBB0_420:
	tbnz	w1, #26, LBB0_480
LBB0_421:
	tbnz	w1, #27, LBB0_481
LBB0_422:
	tbnz	w1, #28, LBB0_482
LBB0_423:
	tbnz	w1, #29, LBB0_483
LBB0_424:
	tbnz	w1, #30, LBB0_484
LBB0_425:
	tbnz	w1, #31, LBB0_485
LBB0_426:
	tbnz	x1, #32, LBB0_486
LBB0_427:
	tbnz	x1, #33, LBB0_487
LBB0_428:
	tbnz	x1, #34, LBB0_488
LBB0_429:
	tbnz	x1, #35, LBB0_489
LBB0_430:
	tbnz	x1, #36, LBB0_490
LBB0_431:
	tbnz	x1, #37, LBB0_491
LBB0_432:
	tbnz	x1, #38, LBB0_492
LBB0_433:
	tbnz	x1, #39, LBB0_493
LBB0_434:
	tbnz	x1, #40, LBB0_494
LBB0_435:
	tbnz	x1, #41, LBB0_495
LBB0_436:
	tbnz	x1, #42, LBB0_496
LBB0_437:
	tbnz	x1, #43, LBB0_497
LBB0_438:
	tbnz	x1, #44, LBB0_498
LBB0_439:
	tbnz	x1, #45, LBB0_499
LBB0_440:
	tbnz	x1, #46, LBB0_500
LBB0_441:
	tbnz	x1, #47, LBB0_501
LBB0_442:
	tbnz	x1, #48, LBB0_502
LBB0_443:
	tbnz	x1, #49, LBB0_503
LBB0_444:
	tbnz	x1, #50, LBB0_504
LBB0_445:
	tbnz	x1, #51, LBB0_505
LBB0_446:
	tbnz	x1, #52, LBB0_506
LBB0_447:
	tbnz	x1, #53, LBB0_507
LBB0_448:
	tbnz	x1, #54, LBB0_508
LBB0_449:
	tbnz	x1, #55, LBB0_509
LBB0_450:
	tbnz	x1, #56, LBB0_510
LBB0_451:
	tbnz	x1, #57, LBB0_511
LBB0_452:
	.loc	1 0 22
	ldr	w8, [sp, #1840]
	ldr	w9, [sp, #1792]
	mul	w8, w9, w8
	str	q1, [sp, #624]
	str	q21, [sp, #592]
	.loc	1 19 22
	tbnz	x1, #58, LBB0_512
LBB0_453:
	.loc	1 0 22
	dup.4s	v0, w8
	str	q10, [sp, #800]
	.loc	1 19 22
	tbnz	x1, #59, LBB0_513
LBB0_454:
	.loc	1 0 0
	shl.4s	v0, v0, #2
	ldr	w8, [sp, #1808]
	dup.16b	v1, w8
	str	q2, [sp, #784]
	stp	q4, q3, [sp, #736]
	.loc	1 19 22
	tbz	x1, #60, LBB0_456
LBB0_455:
	add	x8, x10, #240
	ld1.s	{ v6 }[0], [x8]
LBB0_456:
	.loc	1 0 22
	ldr	q2, [sp, #1824]
	add.4s	v0, v0, v2
	and.16b	v4, v1, v9
	and.16b	v3, v1, v27
	and.16b	v2, v1, v24
	and.16b	v1, v1, v23
	.loc	1 19 22
	tbz	x1, #61, LBB0_458
	add	x8, x10, #244
	ld1.s	{ v6 }[1], [x8]
LBB0_458:
	.loc	1 0 0
	umov.b	w8, v4[0]
	str	w8, [sp, #208]
	umov.b	w8, v3[0]
	str	w8, [sp, #192]
	umov.b	w8, v2[0]
	str	w8, [sp, #1808]
	umov.b	w8, v1[0]
	str	w8, [sp, #368]
	str	x10, [sp, #1264]
	.loc	1 19 22
	tbz	x1, #62, LBB0_460
	add	x8, x10, #248
	ld1.s	{ v6 }[2], [x8]
LBB0_460:
	.loc	1 0 0
	umov.b	w8, v4[15]
	str	w8, [sp, #176]
	saddw.2d	v0, v11, v0
	umov.b	w8, v4[14]
	str	w8, [sp, #160]
	umov.b	w8, v4[13]
	str	w8, [sp, #144]
	umov.b	w23, v4[12]
	umov.b	w9, v4[11]
	umov.b	w0, v4[10]
	umov.b	w11, v4[9]
	umov.b	w13, v4[8]
	umov.b	w10, v4[7]
	umov.b	w17, v4[6]
	umov.b	w12, v4[5]
	umov.b	w24, v4[4]
	umov.b	w8, v4[3]
	umov.b	w14, v4[2]
	umov.b	w25, v4[1]
	umov.b	w26, v3[15]
	umov.b	w27, v3[14]
	umov.b	w28, v3[13]
	umov.b	w3, v3[12]
	umov.b	w2, v3[11]
	umov.b	w30, v3[10]
	umov.b	w15, v3[9]
	umov.b	w16, v3[8]
	umov.b	w4, v3[7]
	umov.b	w5, v3[6]
	umov.b	w6, v3[5]
	umov.b	w7, v3[4]
	umov.b	w19, v3[3]
	umov.b	w20, v3[2]
	umov.b	w21, v3[1]
	umov.b	w22, v2[15]
	str	w22, [sp, #1792]
	umov.b	w22, v2[14]
	str	w22, [sp, #1760]
	umov.b	w22, v2[13]
	str	w22, [sp, #1776]
	umov.b	w22, v2[12]
	str	w22, [sp, #1696]
	umov.b	w22, v2[11]
	str	w22, [sp, #1712]
	umov.b	w22, v2[10]
	str	w22, [sp, #768]
	umov.b	w22, v2[9]
	str	w22, [sp, #1600]
	umov.b	w22, v2[8]
	str	w22, [sp, #656]
	umov.b	w22, v2[7]
	str	w22, [sp, #672]
	umov.b	w22, v2[6]
	str	w22, [sp, #560]
	umov.b	w22, v2[5]
	str	w22, [sp, #576]
	umov.b	w22, v2[4]
	str	w22, [sp, #528]
	umov.b	w22, v2[3]
	str	w22, [sp, #544]
	umov.b	w22, v2[2]
	str	w22, [sp, #496]
	umov.b	w22, v2[1]
	str	w22, [sp, #512]
	umov.b	w22, v1[15]
	str	w22, [sp, #448]
	umov.b	w22, v1[14]
	str	w22, [sp, #480]
	umov.b	w22, v1[13]
	str	w22, [sp, #416]
	umov.b	w22, v1[12]
	str	w22, [sp, #432]
	umov.b	w22, v1[11]
	str	w22, [sp, #384]
	umov.b	w22, v1[10]
	str	w22, [sp, #400]
	umov.b	w22, v1[9]
	str	w22, [sp, #336]
	umov.b	w22, v1[8]
	str	w22, [sp, #352]
	umov.b	w22, v1[7]
	str	w22, [sp, #304]
	umov.b	w22, v1[6]
	str	w22, [sp, #320]
	umov.b	w22, v1[5]
	str	w22, [sp, #272]
	umov.b	w22, v1[4]
	str	w22, [sp, #288]
	umov.b	w22, v1[3]
	str	w22, [sp, #240]
	umov.b	w22, v1[2]
	str	w22, [sp, #256]
	umov.b	w22, v1[1]
	.loc	1 19 22
	tbz	x1, #63, LBB0_462
	.loc	1 0 22
	ldr	x1, [sp, #1264]
	.loc	1 19 22
	add	x1, x1, #252
	ld1.s	{ v6 }[3], [x1]
LBB0_462:
	.loc	1 0 22
	str	q22, [sp, #1264]
	ldr	s3, [sp, #192]
	.loc	1 19 22
	mov.b	v3[1], w21
	mov.b	v3[2], w20
	ldr	s2, [sp, #208]
	mov.b	v3[3], w19
	mov.b	v3[4], w7
	mov.b	v3[5], w6
	mov.b	v3[6], w5
	mov.b	v3[7], w4
	mov.b	v3[8], w16
	mov.b	v3[9], w15
	mov.b	v3[10], w30
	mov.b	v3[11], w2
	mov.b	v3[12], w3
	mov.b	v3[13], w28
	mov.b	v3[14], w27
	mov.b	v3[15], w26
	mov.b	v2[1], w25
	mov.b	v2[2], w14
	mov.b	v2[3], w8
	mov.b	v2[4], w24
	mov.b	v2[5], w12
	mov.b	v2[6], w17
	mov.b	v2[7], w10
	mov.b	v2[8], w13
	mov.b	v2[9], w11
	mov.b	v2[10], w0
	mov.b	v2[11], w9
	mov.b	v2[12], w23
	ldr	w8, [sp, #144]
	mov.b	v2[13], w8
	ldr	w8, [sp, #160]
	mov.b	v2[14], w8
	ldr	w8, [sp, #176]
	mov.b	v2[15], w8
	ldr	s1, [sp, #368]
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v26
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	mov.b	v1[1], w22
	fmov	w8, s3
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v26
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	w9, [sp, #256]
	mov.b	v1[2], w9
	ldr	w9, [sp, #240]
	mov.b	v1[3], w9
	ldr	w9, [sp, #288]
	mov.b	v1[4], w9
	ldr	w9, [sp, #272]
	mov.b	v1[5], w9
	ldr	w9, [sp, #320]
	mov.b	v1[6], w9
	ldr	w9, [sp, #304]
	mov.b	v1[7], w9
	ldr	w9, [sp, #352]
	mov.b	v1[8], w9
	ldr	w9, [sp, #336]
	mov.b	v1[9], w9
	ldr	w9, [sp, #400]
	mov.b	v1[10], w9
	ldr	w9, [sp, #384]
	mov.b	v1[11], w9
	ldr	w9, [sp, #432]
	mov.b	v1[12], w9
	ldr	w9, [sp, #416]
	mov.b	v1[13], w9
	fmov	w9, s2
	ldr	w10, [sp, #480]
	mov.b	v1[14], w10
	ldr	w10, [sp, #448]
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v26
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #1808]
	ldr	w10, [sp, #512]
	mov.b	v2[1], w10
	ldr	w10, [sp, #496]
	mov.b	v2[2], w10
	ldr	w10, [sp, #544]
	mov.b	v2[3], w10
	ldr	w10, [sp, #528]
	mov.b	v2[4], w10
	ldr	w10, [sp, #576]
	mov.b	v2[5], w10
	ldr	w10, [sp, #560]
	mov.b	v2[6], w10
	ldr	w10, [sp, #672]
	mov.b	v2[7], w10
	ldr	w10, [sp, #656]
	mov.b	v2[8], w10
	ldr	w10, [sp, #1600]
	mov.b	v2[9], w10
	ldr	w10, [sp, #768]
	mov.b	v2[10], w10
	ldr	w10, [sp, #1712]
	mov.b	v2[11], w10
	ldr	w10, [sp, #1696]
	mov.b	v2[12], w10
	ldr	w10, [sp, #1776]
	mov.b	v2[13], w10
	ldr	w10, [sp, #1760]
	mov.b	v2[14], w10
	ldr	w10, [sp, #1792]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v26
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x16, x10, x8, lsl #32
	fmov	x10, d0
	tbz	w16, #0, LBB0_514
	ldr	s1, [x10]
	movi.2d	v0, #0000000000000000
	movi.2d	v22, #0000000000000000
	tbnz	w16, #1, LBB0_515
	b	LBB0_516
LBB0_464:
	add	x8, x10, #40
	ld1.s	{ v10 }[2], [x8]
	tbz	w1, #11, LBB0_406
LBB0_465:
	add	x8, x10, #44
	ld1.s	{ v10 }[3], [x8]
	tbz	w1, #12, LBB0_407
LBB0_466:
	add	x8, x10, #48
	ld1.s	{ v21 }[0], [x8]
	tbz	w1, #13, LBB0_408
LBB0_467:
	add	x8, x10, #52
	ld1.s	{ v21 }[1], [x8]
	tbz	w1, #14, LBB0_409
LBB0_468:
	add	x8, x10, #56
	ld1.s	{ v21 }[2], [x8]
	tbz	w1, #15, LBB0_410
LBB0_469:
	add	x8, x10, #60
	ld1.s	{ v21 }[3], [x8]
	tbz	w1, #16, LBB0_411
LBB0_470:
	add	x8, x10, #64
	ld1.s	{ v1 }[0], [x8]
	tbz	w1, #17, LBB0_412
LBB0_471:
	add	x8, x10, #68
	ld1.s	{ v1 }[1], [x8]
	tbz	w1, #18, LBB0_413
LBB0_472:
	add	x8, x10, #72
	ld1.s	{ v1 }[2], [x8]
	tbz	w1, #19, LBB0_414
LBB0_473:
	add	x8, x10, #76
	ld1.s	{ v1 }[3], [x8]
	tbz	w1, #20, LBB0_415
LBB0_474:
	add	x8, x10, #80
	ld1.s	{ v15 }[0], [x8]
	tbz	w1, #21, LBB0_416
LBB0_475:
	add	x8, x10, #84
	ld1.s	{ v15 }[1], [x8]
	tbz	w1, #22, LBB0_417
LBB0_476:
	add	x8, x10, #88
	ld1.s	{ v15 }[2], [x8]
	tbz	w1, #23, LBB0_418
LBB0_477:
	add	x8, x10, #92
	ld1.s	{ v15 }[3], [x8]
	tbz	w1, #24, LBB0_419
LBB0_478:
	add	x8, x10, #96
	ld1.s	{ v18 }[0], [x8]
	tbz	w1, #25, LBB0_420
LBB0_479:
	add	x8, x10, #100
	ld1.s	{ v18 }[1], [x8]
	tbz	w1, #26, LBB0_421
LBB0_480:
	add	x8, x10, #104
	ld1.s	{ v18 }[2], [x8]
	tbz	w1, #27, LBB0_422
LBB0_481:
	add	x8, x10, #108
	ld1.s	{ v18 }[3], [x8]
	tbz	w1, #28, LBB0_423
LBB0_482:
	add	x8, x10, #112
	ld1.s	{ v16 }[0], [x8]
	tbz	w1, #29, LBB0_424
LBB0_483:
	add	x8, x10, #116
	ld1.s	{ v16 }[1], [x8]
	tbz	w1, #30, LBB0_425
LBB0_484:
	add	x8, x10, #120
	ld1.s	{ v16 }[2], [x8]
	tbz	w1, #31, LBB0_426
LBB0_485:
	add	x8, x10, #124
	ld1.s	{ v16 }[3], [x8]
	tbz	x1, #32, LBB0_427
LBB0_486:
	add	x8, x10, #128
	ld1.s	{ v31 }[0], [x8]
	tbz	x1, #33, LBB0_428
LBB0_487:
	add	x8, x10, #132
	ld1.s	{ v31 }[1], [x8]
	tbz	x1, #34, LBB0_429
LBB0_488:
	add	x8, x10, #136
	ld1.s	{ v31 }[2], [x8]
	tbz	x1, #35, LBB0_430
LBB0_489:
	add	x8, x10, #140
	ld1.s	{ v31 }[3], [x8]
	tbz	x1, #36, LBB0_431
LBB0_490:
	add	x8, x10, #144
	ld1.s	{ v29 }[0], [x8]
	tbz	x1, #37, LBB0_432
LBB0_491:
	add	x8, x10, #148
	ld1.s	{ v29 }[1], [x8]
	tbz	x1, #38, LBB0_433
LBB0_492:
	add	x8, x10, #152
	ld1.s	{ v29 }[2], [x8]
	tbz	x1, #39, LBB0_434
LBB0_493:
	add	x8, x10, #156
	ld1.s	{ v29 }[3], [x8]
	tbz	x1, #40, LBB0_435
LBB0_494:
	add	x8, x10, #160
	ld1.s	{ v19 }[0], [x8]
	tbz	x1, #41, LBB0_436
LBB0_495:
	add	x8, x10, #164
	ld1.s	{ v19 }[1], [x8]
	tbz	x1, #42, LBB0_437
LBB0_496:
	add	x8, x10, #168
	ld1.s	{ v19 }[2], [x8]
	tbz	x1, #43, LBB0_438
LBB0_497:
	add	x8, x10, #172
	ld1.s	{ v19 }[3], [x8]
	tbz	x1, #44, LBB0_439
LBB0_498:
	add	x8, x10, #176
	ld1.s	{ v17 }[0], [x8]
	tbz	x1, #45, LBB0_440
LBB0_499:
	add	x8, x10, #180
	ld1.s	{ v17 }[1], [x8]
	tbz	x1, #46, LBB0_441
LBB0_500:
	add	x8, x10, #184
	ld1.s	{ v17 }[2], [x8]
	tbz	x1, #47, LBB0_442
LBB0_501:
	add	x8, x10, #188
	ld1.s	{ v17 }[3], [x8]
	tbz	x1, #48, LBB0_443
LBB0_502:
	add	x8, x10, #192
	ld1.s	{ v7 }[0], [x8]
	tbz	x1, #49, LBB0_444
LBB0_503:
	add	x8, x10, #196
	ld1.s	{ v7 }[1], [x8]
	tbz	x1, #50, LBB0_445
LBB0_504:
	add	x8, x10, #200
	ld1.s	{ v7 }[2], [x8]
	tbz	x1, #51, LBB0_446
LBB0_505:
	add	x8, x10, #204
	ld1.s	{ v7 }[3], [x8]
	tbz	x1, #52, LBB0_447
LBB0_506:
	add	x8, x10, #208
	ld1.s	{ v4 }[0], [x8]
	tbz	x1, #53, LBB0_448
LBB0_507:
	add	x8, x10, #212
	ld1.s	{ v4 }[1], [x8]
	tbz	x1, #54, LBB0_449
LBB0_508:
	add	x8, x10, #216
	ld1.s	{ v4 }[2], [x8]
	tbz	x1, #55, LBB0_450
LBB0_509:
	add	x8, x10, #220
	ld1.s	{ v4 }[3], [x8]
	tbz	x1, #56, LBB0_451
LBB0_510:
	add	x8, x10, #224
	ld1.s	{ v3 }[0], [x8]
	tbz	x1, #57, LBB0_452
LBB0_511:
	add	x8, x10, #228
	ld1.s	{ v3 }[1], [x8]
	ldr	w8, [sp, #1840]
	ldr	w9, [sp, #1792]
	mul	w8, w9, w8
	str	q1, [sp, #624]
	str	q21, [sp, #592]
	tbz	x1, #58, LBB0_453
LBB0_512:
	add	x9, x10, #232
	ld1.s	{ v3 }[2], [x9]
	dup.4s	v0, w8
	str	q10, [sp, #800]
	tbz	x1, #59, LBB0_454
LBB0_513:
	add	x8, x10, #236
	ld1.s	{ v3 }[3], [x8]
	.loc	1 0 0
	shl.4s	v0, v0, #2
	ldr	w8, [sp, #1808]
	dup.16b	v1, w8
	str	q2, [sp, #784]
	stp	q4, q3, [sp, #736]
	.loc	1 19 22
	tbnz	x1, #60, LBB0_455
	b	LBB0_456
LBB0_514:
	.loc	1 0 22
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	movi.2d	v22, #0000000000000000
	.loc	1 19 22
	tbz	w16, #1, LBB0_516
LBB0_515:
	add	x8, x10, #4
	ld1.s	{ v1 }[1], [x8]
LBB0_516:
	tbnz	w16, #2, LBB0_524
	tbnz	w16, #3, LBB0_525
LBB0_518:
	tbnz	w16, #4, LBB0_526
LBB0_519:
	tbnz	w16, #5, LBB0_527
LBB0_520:
	tbnz	w16, #6, LBB0_528
LBB0_521:
	tbnz	w16, #7, LBB0_529
LBB0_522:
	tbz	w16, #8, LBB0_530
LBB0_523:
	add	x8, x10, #32
	mov.16b	v14, v22
	str	q22, [sp, #1760]
	mov.16b	v30, v22
	str	q22, [sp, #1776]
	mov.16b	v20, v22
	str	q22, [sp, #1792]
	mov.16b	v8, v22
	str	q22, [sp, #1808]
	mov.16b	v10, v22
	mov.16b	v4, v22
	mov.16b	v3, v22
	mov.16b	v2, v22
	mov.16b	v21, v22
	ld1.s	{ v22 }[0], [x8]
	tbnz	w16, #9, LBB0_531
	b	LBB0_532
LBB0_524:
	add	x8, x10, #8
	ld1.s	{ v1 }[2], [x8]
	tbz	w16, #3, LBB0_518
LBB0_525:
	add	x8, x10, #12
	ld1.s	{ v1 }[3], [x8]
	tbz	w16, #4, LBB0_519
LBB0_526:
	add	x8, x10, #16
	ld1.s	{ v0 }[0], [x8]
	tbz	w16, #5, LBB0_520
LBB0_527:
	add	x8, x10, #20
	ld1.s	{ v0 }[1], [x8]
	tbz	w16, #6, LBB0_521
LBB0_528:
	add	x8, x10, #24
	ld1.s	{ v0 }[2], [x8]
	tbz	w16, #7, LBB0_522
LBB0_529:
	add	x8, x10, #28
	ld1.s	{ v0 }[3], [x8]
	tbnz	w16, #8, LBB0_523
LBB0_530:
	.loc	1 0 22
	mov.16b	v14, v22
	str	q22, [sp, #1760]
	mov.16b	v30, v22
	str	q22, [sp, #1776]
	mov.16b	v20, v22
	str	q22, [sp, #1792]
	mov.16b	v8, v22
	str	q22, [sp, #1808]
	mov.16b	v10, v22
	mov.16b	v4, v22
	mov.16b	v3, v22
	mov.16b	v2, v22
	mov.16b	v21, v22
	.loc	1 19 22
	tbz	w16, #9, LBB0_532
LBB0_531:
	add	x8, x10, #36
	ld1.s	{ v22 }[1], [x8]
LBB0_532:
	tbnz	w16, #10, LBB0_592
	tbnz	w16, #11, LBB0_593
LBB0_534:
	tbnz	w16, #12, LBB0_594
LBB0_535:
	tbnz	w16, #13, LBB0_595
LBB0_536:
	tbnz	w16, #14, LBB0_596
LBB0_537:
	tbnz	w16, #15, LBB0_597
LBB0_538:
	.loc	1 0 22
	str	q14, [sp, #432]
	.loc	1 19 22
	tbnz	w16, #16, LBB0_598
LBB0_539:
	tbnz	w16, #17, LBB0_599
LBB0_540:
	tbnz	w16, #18, LBB0_600
LBB0_541:
	tbnz	w16, #19, LBB0_601
LBB0_542:
	tbnz	w16, #20, LBB0_602
LBB0_543:
	tbnz	w16, #21, LBB0_603
LBB0_544:
	tbnz	w16, #22, LBB0_604
LBB0_545:
	tbnz	w16, #23, LBB0_605
LBB0_546:
	.loc	1 0 22
	str	q30, [sp, #448]
	.loc	1 19 22
	tbnz	w16, #24, LBB0_606
LBB0_547:
	tbnz	w16, #25, LBB0_607
LBB0_548:
	tbnz	w16, #26, LBB0_608
LBB0_549:
	tbnz	w16, #27, LBB0_609
LBB0_550:
	tbnz	w16, #28, LBB0_610
LBB0_551:
	tbnz	w16, #29, LBB0_611
LBB0_552:
	tbnz	w16, #30, LBB0_612
LBB0_553:
	tbnz	w16, #31, LBB0_613
LBB0_554:
	.loc	1 0 22
	str	q20, [sp, #480]
	.loc	1 19 22
	tbnz	x16, #32, LBB0_614
LBB0_555:
	tbnz	x16, #33, LBB0_615
LBB0_556:
	tbnz	x16, #34, LBB0_616
LBB0_557:
	tbnz	x16, #35, LBB0_617
LBB0_558:
	tbnz	x16, #36, LBB0_618
LBB0_559:
	tbnz	x16, #37, LBB0_619
LBB0_560:
	tbnz	x16, #38, LBB0_620
LBB0_561:
	tbnz	x16, #39, LBB0_621
LBB0_562:
	.loc	1 0 22
	str	q8, [sp, #496]
	.loc	1 19 22
	tbnz	x16, #40, LBB0_622
LBB0_563:
	tbnz	x16, #41, LBB0_623
LBB0_564:
	tbnz	x16, #42, LBB0_624
LBB0_565:
	tbnz	x16, #43, LBB0_625
LBB0_566:
	tbnz	x16, #44, LBB0_626
LBB0_567:
	tbnz	x16, #45, LBB0_627
LBB0_568:
	tbnz	x16, #46, LBB0_628
LBB0_569:
	tbnz	x16, #47, LBB0_629
LBB0_570:
	tbnz	x16, #48, LBB0_630
LBB0_571:
	tbnz	x16, #49, LBB0_631
LBB0_572:
	tbnz	x16, #50, LBB0_632
LBB0_573:
	tbnz	x16, #51, LBB0_633
LBB0_574:
	tbnz	x16, #52, LBB0_634
LBB0_575:
	tbnz	x16, #53, LBB0_635
LBB0_576:
	tbnz	x16, #54, LBB0_636
LBB0_577:
	tbnz	x16, #55, LBB0_637
LBB0_578:
	tbnz	x16, #56, LBB0_638
LBB0_579:
	tbnz	x16, #57, LBB0_639
LBB0_580:
	.loc	1 0 22
	ldr	w8, [sp, #1840]
	ldr	w9, [sp, #1728]
	mul	w8, w9, w8
	str	q0, [sp, #576]
	.loc	1 19 22
	tbnz	x16, #58, LBB0_640
LBB0_581:
	.loc	1 0 22
	dup.4s	v0, w8
	str	q1, [sp, #560]
	.loc	1 19 22
	tbnz	x16, #59, LBB0_641
LBB0_582:
	.loc	1 0 0
	shl.4s	v0, v0, #2
	ldr	w8, [sp, #1744]
	dup.16b	v1, w8
	stp	q3, q2, [sp, #528]
	str	q4, [sp, #512]
	.loc	1 19 22
	tbz	x16, #60, LBB0_584
LBB0_583:
	add	x8, x10, #240
	ld1.s	{ v21 }[0], [x8]
LBB0_584:
	.loc	1 0 22
	ldr	q2, [sp, #1824]
	add.4s	v0, v0, v2
	and.16b	v4, v1, v9
	and.16b	v3, v1, v27
	and.16b	v2, v1, v24
	and.16b	v1, v1, v23
	.loc	1 19 22
	tbz	x16, #61, LBB0_586
	add	x8, x10, #244
	ld1.s	{ v21 }[1], [x8]
LBB0_586:
	.loc	1 0 0
	umov.b	w9, v4[0]
	umov.b	w8, v3[0]
	stp	w8, w9, [sp, #100]
	umov.b	w8, v2[0]
	str	w8, [sp, #1744]
	umov.b	w8, v1[0]
	str	w8, [sp, #176]
	str	x10, [sp, #80]
	.loc	1 19 22
	tbz	x16, #62, LBB0_588
	add	x8, x10, #248
	ld1.s	{ v21 }[2], [x8]
LBB0_588:
	.loc	1 0 0
	umov.b	w9, v4[15]
	saddw.2d	v0, v11, v0
	umov.b	w8, v4[14]
	stp	w8, w9, [sp, #92]
	umov.b	w8, v4[13]
	str	w8, [sp, #88]
	umov.b	w21, v4[12]
	umov.b	w9, v4[11]
	umov.b	w0, v4[10]
	umov.b	w11, v4[9]
	umov.b	w22, v4[8]
	umov.b	w10, v4[7]
	umov.b	w15, v4[6]
	umov.b	w12, v4[5]
	umov.b	w23, v4[4]
	umov.b	w8, v4[3]
	umov.b	w24, v4[2]
	umov.b	w25, v4[1]
	umov.b	w26, v3[15]
	umov.b	w27, v3[14]
	umov.b	w28, v3[13]
	umov.b	w3, v3[12]
	umov.b	w2, v3[11]
	umov.b	w30, v3[10]
	umov.b	w13, v3[9]
	umov.b	w14, v3[8]
	umov.b	w17, v3[7]
	umov.b	w1, v3[6]
	umov.b	w4, v3[5]
	umov.b	w5, v3[4]
	umov.b	w6, v3[3]
	umov.b	w7, v3[2]
	umov.b	w19, v3[1]
	umov.b	w20, v2[15]
	str	w20, [sp, #1728]
	umov.b	w20, v2[14]
	str	w20, [sp, #1696]
	umov.b	w20, v2[13]
	str	w20, [sp, #1712]
	umov.b	w20, v2[12]
	str	w20, [sp, #768]
	umov.b	w20, v2[11]
	str	w20, [sp, #1600]
	umov.b	w20, v2[10]
	str	w20, [sp, #656]
	umov.b	w20, v2[9]
	str	w20, [sp, #672]
	umov.b	w20, v2[8]
	str	w20, [sp, #400]
	umov.b	w20, v2[7]
	str	w20, [sp, #416]
	umov.b	w20, v2[6]
	str	w20, [sp, #368]
	umov.b	w20, v2[5]
	str	w20, [sp, #384]
	umov.b	w20, v2[4]
	str	w20, [sp, #336]
	umov.b	w20, v2[3]
	str	w20, [sp, #352]
	umov.b	w20, v2[2]
	str	w20, [sp, #304]
	umov.b	w20, v2[1]
	str	w20, [sp, #320]
	umov.b	w20, v1[15]
	str	w20, [sp, #272]
	umov.b	w20, v1[14]
	str	w20, [sp, #288]
	umov.b	w20, v1[13]
	str	w20, [sp, #240]
	umov.b	w20, v1[12]
	str	w20, [sp, #256]
	umov.b	w20, v1[11]
	str	w20, [sp, #192]
	umov.b	w20, v1[10]
	str	w20, [sp, #208]
	umov.b	w20, v1[9]
	str	w20, [sp, #144]
	umov.b	w20, v1[8]
	str	w20, [sp, #160]
	umov.b	w20, v1[7]
	str	w20, [sp, #124]
	umov.b	w20, v1[6]
	str	w20, [sp, #128]
	umov.b	w20, v1[5]
	str	w20, [sp, #116]
	umov.b	w20, v1[4]
	str	w20, [sp, #120]
	umov.b	w20, v1[3]
	str	w20, [sp, #108]
	umov.b	w20, v1[2]
	str	w20, [sp, #112]
	umov.b	w20, v1[1]
	.loc	1 19 22
	tbz	x16, #63, LBB0_590
	.loc	1 0 22
	ldr	x16, [sp, #80]
	.loc	1 19 22
	add	x16, x16, #252
	ld1.s	{ v21 }[3], [x16]
LBB0_590:
	.loc	1 0 22
	ldp	s3, s2, [sp, #100]
	.loc	1 19 22
	mov.b	v3[1], w19
	mov.b	v3[2], w7
	mov.b	v3[3], w6
	mov.b	v3[4], w5
	mov.b	v3[5], w4
	mov.b	v3[6], w1
	mov.b	v3[7], w17
	mov.b	v3[8], w14
	mov.b	v3[9], w13
	mov.b	v3[10], w30
	mov.b	v3[11], w2
	mov.b	v3[12], w3
	mov.b	v3[13], w28
	mov.b	v3[14], w27
	mov.b	v3[15], w26
	mov.b	v2[1], w25
	mov.b	v2[2], w24
	mov.b	v2[3], w8
	mov.b	v2[4], w23
	mov.b	v2[5], w12
	mov.b	v2[6], w15
	mov.b	v2[7], w10
	mov.b	v2[8], w22
	mov.b	v2[9], w11
	mov.b	v2[10], w0
	mov.b	v2[11], w9
	mov.b	v2[12], w21
	ldp	w9, w8, [sp, #88]
	mov.b	v2[13], w9
	mov.b	v2[14], w8
	ldr	w8, [sp, #96]
	mov.b	v2[15], w8
	ldr	s1, [sp, #176]
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v26
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	mov.b	v1[1], w20
	fmov	w8, s3
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v26
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #108]
	mov.b	v1[2], w10
	mov.b	v1[3], w9
	ldp	w9, w10, [sp, #116]
	mov.b	v1[4], w10
	mov.b	v1[5], w9
	ldp	w9, w10, [sp, #124]
	mov.b	v1[6], w10
	mov.b	v1[7], w9
	ldr	w9, [sp, #160]
	mov.b	v1[8], w9
	ldr	w9, [sp, #144]
	mov.b	v1[9], w9
	ldr	w9, [sp, #208]
	mov.b	v1[10], w9
	ldr	w9, [sp, #192]
	mov.b	v1[11], w9
	ldr	w9, [sp, #256]
	mov.b	v1[12], w9
	ldr	w9, [sp, #240]
	mov.b	v1[13], w9
	fmov	w9, s2
	ldr	w10, [sp, #288]
	mov.b	v1[14], w10
	ldr	w10, [sp, #272]
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v26
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #1744]
	ldr	w10, [sp, #320]
	mov.b	v2[1], w10
	ldr	w10, [sp, #304]
	mov.b	v2[2], w10
	ldr	w10, [sp, #352]
	mov.b	v2[3], w10
	ldr	w10, [sp, #336]
	mov.b	v2[4], w10
	ldr	w10, [sp, #384]
	mov.b	v2[5], w10
	ldr	w10, [sp, #368]
	mov.b	v2[6], w10
	ldr	w10, [sp, #416]
	mov.b	v2[7], w10
	ldr	w10, [sp, #400]
	mov.b	v2[8], w10
	ldr	w10, [sp, #672]
	mov.b	v2[9], w10
	ldr	w10, [sp, #656]
	mov.b	v2[10], w10
	ldr	w10, [sp, #1600]
	mov.b	v2[11], w10
	ldr	w10, [sp, #768]
	mov.b	v2[12], w10
	ldr	w10, [sp, #1712]
	mov.b	v2[13], w10
	ldr	w10, [sp, #1696]
	mov.b	v2[14], w10
	ldr	w10, [sp, #1728]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v26
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x14, x10, x8, lsl #32
	fmov	x10, d0
	tbz	w14, #0, LBB0_642
	ldr	s1, [x10]
	movi.2d	v0, #0000000000000000
	movi.2d	v4, #0000000000000000
	tbnz	w14, #1, LBB0_643
	b	LBB0_644
LBB0_592:
	add	x8, x10, #40
	ld1.s	{ v22 }[2], [x8]
	tbz	w16, #11, LBB0_534
LBB0_593:
	add	x8, x10, #44
	ld1.s	{ v22 }[3], [x8]
	tbz	w16, #12, LBB0_535
LBB0_594:
	add	x8, x10, #48
	ld1.s	{ v14 }[0], [x8]
	tbz	w16, #13, LBB0_536
LBB0_595:
	add	x8, x10, #52
	ld1.s	{ v14 }[1], [x8]
	tbz	w16, #14, LBB0_537
LBB0_596:
	add	x8, x10, #56
	ld1.s	{ v14 }[2], [x8]
	tbz	w16, #15, LBB0_538
LBB0_597:
	add	x8, x10, #60
	ld1.s	{ v14 }[3], [x8]
	str	q14, [sp, #432]
	tbz	w16, #16, LBB0_539
LBB0_598:
	add	x8, x10, #64
	ldr	q14, [sp, #1760]
	ld1.s	{ v14 }[0], [x8]
	str	q14, [sp, #1760]
	tbz	w16, #17, LBB0_540
LBB0_599:
	add	x8, x10, #68
	ldr	q14, [sp, #1760]
	ld1.s	{ v14 }[1], [x8]
	str	q14, [sp, #1760]
	tbz	w16, #18, LBB0_541
LBB0_600:
	add	x8, x10, #72
	ldr	q14, [sp, #1760]
	ld1.s	{ v14 }[2], [x8]
	str	q14, [sp, #1760]
	tbz	w16, #19, LBB0_542
LBB0_601:
	add	x8, x10, #76
	ldr	q14, [sp, #1760]
	ld1.s	{ v14 }[3], [x8]
	str	q14, [sp, #1760]
	tbz	w16, #20, LBB0_543
LBB0_602:
	add	x8, x10, #80
	ld1.s	{ v30 }[0], [x8]
	tbz	w16, #21, LBB0_544
LBB0_603:
	add	x8, x10, #84
	ld1.s	{ v30 }[1], [x8]
	tbz	w16, #22, LBB0_545
LBB0_604:
	add	x8, x10, #88
	ld1.s	{ v30 }[2], [x8]
	tbz	w16, #23, LBB0_546
LBB0_605:
	add	x8, x10, #92
	ld1.s	{ v30 }[3], [x8]
	str	q30, [sp, #448]
	tbz	w16, #24, LBB0_547
LBB0_606:
	add	x8, x10, #96
	ldr	q30, [sp, #1776]
	ld1.s	{ v30 }[0], [x8]
	str	q30, [sp, #1776]
	tbz	w16, #25, LBB0_548
LBB0_607:
	add	x8, x10, #100
	ldr	q30, [sp, #1776]
	ld1.s	{ v30 }[1], [x8]
	str	q30, [sp, #1776]
	tbz	w16, #26, LBB0_549
LBB0_608:
	add	x8, x10, #104
	ldr	q30, [sp, #1776]
	ld1.s	{ v30 }[2], [x8]
	str	q30, [sp, #1776]
	tbz	w16, #27, LBB0_550
LBB0_609:
	add	x8, x10, #108
	ldr	q30, [sp, #1776]
	ld1.s	{ v30 }[3], [x8]
	str	q30, [sp, #1776]
	tbz	w16, #28, LBB0_551
LBB0_610:
	add	x8, x10, #112
	ld1.s	{ v20 }[0], [x8]
	tbz	w16, #29, LBB0_552
LBB0_611:
	add	x8, x10, #116
	ld1.s	{ v20 }[1], [x8]
	tbz	w16, #30, LBB0_553
LBB0_612:
	add	x8, x10, #120
	ld1.s	{ v20 }[2], [x8]
	tbz	w16, #31, LBB0_554
LBB0_613:
	add	x8, x10, #124
	ld1.s	{ v20 }[3], [x8]
	str	q20, [sp, #480]
	tbz	x16, #32, LBB0_555
LBB0_614:
	add	x8, x10, #128
	ldr	q20, [sp, #1792]
	ld1.s	{ v20 }[0], [x8]
	str	q20, [sp, #1792]
	tbz	x16, #33, LBB0_556
LBB0_615:
	add	x8, x10, #132
	ldr	q20, [sp, #1792]
	ld1.s	{ v20 }[1], [x8]
	str	q20, [sp, #1792]
	tbz	x16, #34, LBB0_557
LBB0_616:
	add	x8, x10, #136
	ldr	q20, [sp, #1792]
	ld1.s	{ v20 }[2], [x8]
	str	q20, [sp, #1792]
	tbz	x16, #35, LBB0_558
LBB0_617:
	add	x8, x10, #140
	ldr	q20, [sp, #1792]
	ld1.s	{ v20 }[3], [x8]
	str	q20, [sp, #1792]
	tbz	x16, #36, LBB0_559
LBB0_618:
	add	x8, x10, #144
	ld1.s	{ v8 }[0], [x8]
	tbz	x16, #37, LBB0_560
LBB0_619:
	add	x8, x10, #148
	ld1.s	{ v8 }[1], [x8]
	tbz	x16, #38, LBB0_561
LBB0_620:
	add	x8, x10, #152
	ld1.s	{ v8 }[2], [x8]
	tbz	x16, #39, LBB0_562
LBB0_621:
	add	x8, x10, #156
	ld1.s	{ v8 }[3], [x8]
	str	q8, [sp, #496]
	tbz	x16, #40, LBB0_563
LBB0_622:
	add	x8, x10, #160
	ldr	q8, [sp, #1808]
	ld1.s	{ v8 }[0], [x8]
	str	q8, [sp, #1808]
	tbz	x16, #41, LBB0_564
LBB0_623:
	add	x8, x10, #164
	ldr	q8, [sp, #1808]
	ld1.s	{ v8 }[1], [x8]
	str	q8, [sp, #1808]
	tbz	x16, #42, LBB0_565
LBB0_624:
	add	x8, x10, #168
	ldr	q8, [sp, #1808]
	ld1.s	{ v8 }[2], [x8]
	str	q8, [sp, #1808]
	tbz	x16, #43, LBB0_566
LBB0_625:
	add	x8, x10, #172
	ldr	q8, [sp, #1808]
	ld1.s	{ v8 }[3], [x8]
	str	q8, [sp, #1808]
	tbz	x16, #44, LBB0_567
LBB0_626:
	add	x8, x10, #176
	ld1.s	{ v10 }[0], [x8]
	tbz	x16, #45, LBB0_568
LBB0_627:
	add	x8, x10, #180
	ld1.s	{ v10 }[1], [x8]
	tbz	x16, #46, LBB0_569
LBB0_628:
	add	x8, x10, #184
	ld1.s	{ v10 }[2], [x8]
	tbz	x16, #47, LBB0_570
LBB0_629:
	add	x8, x10, #188
	ld1.s	{ v10 }[3], [x8]
	tbz	x16, #48, LBB0_571
LBB0_630:
	add	x8, x10, #192
	ld1.s	{ v4 }[0], [x8]
	tbz	x16, #49, LBB0_572
LBB0_631:
	add	x8, x10, #196
	ld1.s	{ v4 }[1], [x8]
	tbz	x16, #50, LBB0_573
LBB0_632:
	add	x8, x10, #200
	ld1.s	{ v4 }[2], [x8]
	tbz	x16, #51, LBB0_574
LBB0_633:
	add	x8, x10, #204
	ld1.s	{ v4 }[3], [x8]
	tbz	x16, #52, LBB0_575
LBB0_634:
	add	x8, x10, #208
	ld1.s	{ v3 }[0], [x8]
	tbz	x16, #53, LBB0_576
LBB0_635:
	add	x8, x10, #212
	ld1.s	{ v3 }[1], [x8]
	tbz	x16, #54, LBB0_577
LBB0_636:
	add	x8, x10, #216
	ld1.s	{ v3 }[2], [x8]
	tbz	x16, #55, LBB0_578
LBB0_637:
	add	x8, x10, #220
	ld1.s	{ v3 }[3], [x8]
	tbz	x16, #56, LBB0_579
LBB0_638:
	add	x8, x10, #224
	ld1.s	{ v2 }[0], [x8]
	tbz	x16, #57, LBB0_580
LBB0_639:
	add	x8, x10, #228
	ld1.s	{ v2 }[1], [x8]
	ldr	w8, [sp, #1840]
	ldr	w9, [sp, #1728]
	mul	w8, w9, w8
	str	q0, [sp, #576]
	tbz	x16, #58, LBB0_581
LBB0_640:
	add	x9, x10, #232
	ld1.s	{ v2 }[2], [x9]
	dup.4s	v0, w8
	str	q1, [sp, #560]
	tbz	x16, #59, LBB0_582
LBB0_641:
	add	x8, x10, #236
	ld1.s	{ v2 }[3], [x8]
	.loc	1 0 0
	shl.4s	v0, v0, #2
	ldr	w8, [sp, #1744]
	dup.16b	v1, w8
	stp	q3, q2, [sp, #528]
	str	q4, [sp, #512]
	.loc	1 19 22
	tbnz	x16, #60, LBB0_583
	b	LBB0_584
LBB0_642:
	.loc	1 0 22
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	movi.2d	v4, #0000000000000000
	.loc	1 19 22
	tbz	w14, #1, LBB0_644
LBB0_643:
	add	x8, x10, #4
	ld1.s	{ v1 }[1], [x8]
LBB0_644:
	tbnz	w14, #2, LBB0_652
	tbnz	w14, #3, LBB0_653
LBB0_646:
	tbnz	w14, #4, LBB0_654
LBB0_647:
	tbnz	w14, #5, LBB0_655
LBB0_648:
	tbnz	w14, #6, LBB0_656
LBB0_649:
	tbnz	w14, #7, LBB0_657
LBB0_650:
	.loc	1 0 22
	str	q19, [sp, #688]
	str	q18, [sp, #640]
	.loc	1 19 22
	tbz	w14, #8, LBB0_658
LBB0_651:
	add	x8, x10, #32
	str	q4, [sp, #1696]
	mov.16b	v18, v4
	str	q4, [sp, #1712]
	mov.16b	v19, v4
	str	q4, [sp, #1728]
	mov.16b	v28, v4
	str	q4, [sp, #1744]
	mov.16b	v14, v4
	mov.16b	v8, v4
	mov.16b	v30, v4
	mov.16b	v3, v4
	mov.16b	v2, v4
	mov.16b	v20, v4
	ld1.s	{ v4 }[0], [x8]
	tbnz	w14, #9, LBB0_659
	b	LBB0_660
LBB0_652:
	add	x8, x10, #8
	ld1.s	{ v1 }[2], [x8]
	tbz	w14, #3, LBB0_646
LBB0_653:
	add	x8, x10, #12
	ld1.s	{ v1 }[3], [x8]
	tbz	w14, #4, LBB0_647
LBB0_654:
	add	x8, x10, #16
	ld1.s	{ v0 }[0], [x8]
	tbz	w14, #5, LBB0_648
LBB0_655:
	add	x8, x10, #20
	ld1.s	{ v0 }[1], [x8]
	tbz	w14, #6, LBB0_649
LBB0_656:
	add	x8, x10, #24
	ld1.s	{ v0 }[2], [x8]
	tbz	w14, #7, LBB0_650
LBB0_657:
	add	x8, x10, #28
	ld1.s	{ v0 }[3], [x8]
	str	q19, [sp, #688]
	str	q18, [sp, #640]
	tbnz	w14, #8, LBB0_651
LBB0_658:
	.loc	1 0 22
	str	q4, [sp, #1696]
	mov.16b	v18, v4
	str	q4, [sp, #1712]
	mov.16b	v19, v4
	str	q4, [sp, #1728]
	mov.16b	v28, v4
	str	q4, [sp, #1744]
	mov.16b	v14, v4
	mov.16b	v8, v4
	mov.16b	v30, v4
	mov.16b	v3, v4
	mov.16b	v2, v4
	mov.16b	v20, v4
	.loc	1 19 22
	tbz	w14, #9, LBB0_660
LBB0_659:
	add	x8, x10, #36
	ld1.s	{ v4 }[1], [x8]
LBB0_660:
	tbnz	w14, #10, LBB0_720
	tbnz	w14, #11, LBB0_721
LBB0_662:
	.loc	1 0 22
	str	q16, [sp, #224]
	.loc	1 19 22
	tbnz	w14, #12, LBB0_722
LBB0_663:
	tbnz	w14, #13, LBB0_723
LBB0_664:
	tbnz	w14, #14, LBB0_724
LBB0_665:
	tbnz	w14, #15, LBB0_725
LBB0_666:
	tbnz	w14, #16, LBB0_726
LBB0_667:
	tbnz	w14, #17, LBB0_727
LBB0_668:
	tbnz	w14, #18, LBB0_728
LBB0_669:
	tbnz	w14, #19, LBB0_729
LBB0_670:
	.loc	1 0 22
	str	q18, [sp, #320]
	.loc	1 19 22
	tbnz	w14, #20, LBB0_730
LBB0_671:
	tbnz	w14, #21, LBB0_731
LBB0_672:
	tbnz	w14, #22, LBB0_732
LBB0_673:
	tbnz	w14, #23, LBB0_733
LBB0_674:
	tbnz	w14, #24, LBB0_734
LBB0_675:
	tbnz	w14, #25, LBB0_735
LBB0_676:
	tbnz	w14, #26, LBB0_736
LBB0_677:
	tbnz	w14, #27, LBB0_737
LBB0_678:
	.loc	1 0 22
	str	q19, [sp, #336]
	.loc	1 19 22
	tbnz	w14, #28, LBB0_738
LBB0_679:
	tbnz	w14, #29, LBB0_739
LBB0_680:
	tbnz	w14, #30, LBB0_740
LBB0_681:
	tbnz	w14, #31, LBB0_741
LBB0_682:
	tbnz	x14, #32, LBB0_742
LBB0_683:
	tbnz	x14, #33, LBB0_743
LBB0_684:
	tbnz	x14, #34, LBB0_744
LBB0_685:
	tbnz	x14, #35, LBB0_745
LBB0_686:
	.loc	1 0 22
	str	q28, [sp, #352]
	.loc	1 19 22
	tbnz	x14, #36, LBB0_746
LBB0_687:
	tbnz	x14, #37, LBB0_747
LBB0_688:
	tbnz	x14, #38, LBB0_748
LBB0_689:
	tbnz	x14, #39, LBB0_749
LBB0_690:
	tbnz	x14, #40, LBB0_750
LBB0_691:
	tbnz	x14, #41, LBB0_751
LBB0_692:
	tbnz	x14, #42, LBB0_752
LBB0_693:
	tbnz	x14, #43, LBB0_753
LBB0_694:
	tbnz	x14, #44, LBB0_754
LBB0_695:
	tbnz	x14, #45, LBB0_755
LBB0_696:
	tbnz	x14, #46, LBB0_756
LBB0_697:
	tbnz	x14, #47, LBB0_757
LBB0_698:
	tbnz	x14, #48, LBB0_758
LBB0_699:
	tbnz	x14, #49, LBB0_759
LBB0_700:
	tbnz	x14, #50, LBB0_760
LBB0_701:
	tbnz	x14, #51, LBB0_761
LBB0_702:
	tbnz	x14, #52, LBB0_762
LBB0_703:
	tbnz	x14, #53, LBB0_763
LBB0_704:
	tbnz	x14, #54, LBB0_764
LBB0_705:
	tbnz	x14, #55, LBB0_765
LBB0_706:
	tbnz	x14, #56, LBB0_766
LBB0_707:
	tbnz	x14, #57, LBB0_767
LBB0_708:
	.loc	1 0 22
	ldr	w8, [sp, #1840]
	ldr	w9, [sp, #1648]
	mul	w8, w9, w8
	str	q0, [sp, #416]
	.loc	1 19 22
	tbnz	x14, #58, LBB0_768
LBB0_709:
	.loc	1 0 22
	dup.4s	v0, w8
	str	q1, [sp, #400]
	.loc	1 19 22
	tbnz	x14, #59, LBB0_769
LBB0_710:
	.loc	1 0 0
	shl.4s	v0, v0, #2
	ldr	w8, [sp, #1664]
	dup.16b	v1, w8
	stp	q3, q2, [sp, #368]
	.loc	1 19 22
	tbz	x14, #60, LBB0_712
LBB0_711:
	add	x8, x10, #240
	ld1.s	{ v20 }[0], [x8]
LBB0_712:
	.loc	1 0 22
	ldr	q2, [sp, #1824]
	add.4s	v0, v0, v2
	and.16b	v5, v1, v9
	and.16b	v3, v1, v27
	and.16b	v2, v1, v24
	and.16b	v1, v1, v23
	.loc	1 19 22
	tbz	x14, #61, LBB0_714
	add	x8, x10, #244
	ld1.s	{ v20 }[1], [x8]
LBB0_714:
	.loc	1 0 0
	umov.b	w9, v5[0]
	umov.b	w8, v3[0]
	stp	w8, w9, [sp, #56]
	umov.b	w8, v2[0]
	str	w8, [sp, #1664]
	umov.b	w8, v1[0]
	str	w8, [sp, #100]
	str	x10, [sp, #656]
	.loc	1 19 22
	tbz	x14, #62, LBB0_716
	add	x8, x10, #248
	ld1.s	{ v20 }[2], [x8]
LBB0_716:
	.loc	1 0 0
	umov.b	w9, v5[15]
	saddw.2d	v0, v11, v0
	umov.b	w8, v5[14]
	stp	w8, w9, [sp, #48]
	umov.b	w8, v5[13]
	str	w8, [sp, #44]
	umov.b	w19, v5[12]
	umov.b	w9, v5[11]
	umov.b	w0, v5[10]
	umov.b	w20, v5[9]
	umov.b	w21, v5[8]
	umov.b	w10, v5[7]
	umov.b	w13, v5[6]
	umov.b	w22, v5[5]
	umov.b	w23, v5[4]
	umov.b	w8, v5[3]
	umov.b	w24, v5[2]
	umov.b	w25, v5[1]
	umov.b	w26, v3[15]
	umov.b	w27, v3[14]
	umov.b	w28, v3[13]
	umov.b	w3, v3[12]
	umov.b	w2, v3[11]
	umov.b	w30, v3[10]
	umov.b	w11, v3[9]
	umov.b	w12, v3[8]
	umov.b	w15, v3[7]
	umov.b	w16, v3[6]
	umov.b	w17, v3[5]
	umov.b	w1, v3[4]
	umov.b	w4, v3[3]
	umov.b	w5, v3[2]
	umov.b	w6, v3[1]
	umov.b	w7, v2[15]
	str	w7, [sp, #1648]
	umov.b	w7, v2[14]
	str	w7, [sp, #768]
	umov.b	w7, v2[13]
	str	w7, [sp, #1600]
	umov.b	w7, v2[12]
	str	w7, [sp, #304]
	umov.b	w7, v2[11]
	str	w7, [sp, #672]
	umov.b	w7, v2[10]
	str	w7, [sp, #272]
	umov.b	w7, v2[9]
	str	w7, [sp, #288]
	umov.b	w7, v2[8]
	str	w7, [sp, #240]
	umov.b	w7, v2[7]
	str	w7, [sp, #256]
	umov.b	w7, v2[6]
	str	w7, [sp, #192]
	umov.b	w7, v2[5]
	str	w7, [sp, #208]
	umov.b	w7, v2[4]
	str	w7, [sp, #160]
	umov.b	w7, v2[3]
	str	w7, [sp, #176]
	umov.b	w7, v2[2]
	str	w7, [sp, #128]
	umov.b	w7, v2[1]
	str	w7, [sp, #144]
	umov.b	w7, v1[15]
	str	w7, [sp, #120]
	umov.b	w7, v1[14]
	str	w7, [sp, #124]
	umov.b	w7, v1[13]
	str	w7, [sp, #112]
	umov.b	w7, v1[12]
	str	w7, [sp, #116]
	umov.b	w7, v1[11]
	str	w7, [sp, #104]
	umov.b	w7, v1[10]
	str	w7, [sp, #108]
	umov.b	w7, v1[9]
	str	w7, [sp, #92]
	umov.b	w7, v1[8]
	str	w7, [sp, #96]
	umov.b	w7, v1[7]
	str	w7, [sp, #80]
	umov.b	w7, v1[6]
	str	w7, [sp, #88]
	umov.b	w7, v1[5]
	str	w7, [sp, #72]
	umov.b	w7, v1[4]
	str	w7, [sp, #76]
	umov.b	w7, v1[3]
	str	w7, [sp, #64]
	umov.b	w7, v1[2]
	str	w7, [sp, #68]
	umov.b	w7, v1[1]
	.loc	1 19 22
	tbz	x14, #63, LBB0_718
	.loc	1 0 22
	ldr	x14, [sp, #656]
	.loc	1 19 22
	add	x14, x14, #252
	ld1.s	{ v20 }[3], [x14]
LBB0_718:
	.loc	1 0 22
	str	q31, [sp, #656]
	ldp	s3, s2, [sp, #56]
	.loc	1 19 22
	mov.b	v3[1], w6
	mov.b	v3[2], w5
	mov.b	v3[3], w4
	mov.b	v3[4], w1
	mov.b	v3[5], w17
	mov.b	v3[6], w16
	mov.b	v3[7], w15
	mov.b	v3[8], w12
	mov.b	v3[9], w11
	mov.b	v3[10], w30
	mov.b	v3[11], w2
	mov.b	v3[12], w3
	mov.b	v3[13], w28
	mov.b	v3[14], w27
	mov.b	v3[15], w26
	mov.b	v2[1], w25
	mov.b	v2[2], w24
	mov.b	v2[3], w8
	mov.b	v2[4], w23
	mov.b	v2[5], w22
	mov.b	v2[6], w13
	mov.b	v2[7], w10
	mov.b	v2[8], w21
	mov.b	v2[9], w20
	mov.b	v2[10], w0
	mov.b	v2[11], w9
	mov.b	v2[12], w19
	ldp	w9, w8, [sp, #44]
	mov.b	v2[13], w9
	mov.b	v2[14], w8
	ldr	w8, [sp, #52]
	mov.b	v2[15], w8
	ldr	s1, [sp, #100]
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v26
	ext.16b	v5, v3, v3, #8
	zip1.16b	v3, v3, v5
	addv.8h	h3, v3
	mov.b	v1[1], w7
	fmov	w8, s3
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v26
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #64]
	mov.b	v1[2], w10
	mov.b	v1[3], w9
	ldp	w9, w10, [sp, #72]
	mov.b	v1[4], w10
	mov.b	v1[5], w9
	ldr	w9, [sp, #88]
	mov.b	v1[6], w9
	ldr	w9, [sp, #80]
	mov.b	v1[7], w9
	ldp	w9, w10, [sp, #92]
	mov.b	v1[8], w10
	mov.b	v1[9], w9
	ldp	w9, w10, [sp, #104]
	mov.b	v1[10], w10
	mov.b	v1[11], w9
	ldp	w9, w10, [sp, #112]
	mov.b	v1[12], w10
	mov.b	v1[13], w9
	fmov	w9, s2
	ldp	w10, w11, [sp, #120]
	mov.b	v1[14], w11
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v26
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #1664]
	ldr	w10, [sp, #144]
	mov.b	v2[1], w10
	ldr	w10, [sp, #128]
	mov.b	v2[2], w10
	ldr	w10, [sp, #176]
	mov.b	v2[3], w10
	ldr	w10, [sp, #160]
	mov.b	v2[4], w10
	ldr	w10, [sp, #208]
	mov.b	v2[5], w10
	ldr	w10, [sp, #192]
	mov.b	v2[6], w10
	ldr	w10, [sp, #256]
	mov.b	v2[7], w10
	ldr	w10, [sp, #240]
	mov.b	v2[8], w10
	ldr	w10, [sp, #288]
	mov.b	v2[9], w10
	ldr	w10, [sp, #272]
	mov.b	v2[10], w10
	ldr	w10, [sp, #672]
	mov.b	v2[11], w10
	ldr	w10, [sp, #304]
	mov.b	v2[12], w10
	ldr	w10, [sp, #1600]
	mov.b	v2[13], w10
	ldr	w10, [sp, #768]
	mov.b	v2[14], w10
	ldr	w10, [sp, #1648]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v26
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x12, x10, x8, lsl #32
	fmov	x10, d0
	tbz	w12, #0, LBB0_770
	ldr	s2, [x10]
	movi.2d	v0, #0000000000000000
	movi.2d	v31, #0000000000000000
	ldr	q1, [sp, #1680]
	tbnz	w12, #1, LBB0_771
	b	LBB0_772
LBB0_720:
	add	x8, x10, #40
	ld1.s	{ v4 }[2], [x8]
	tbz	w14, #11, LBB0_662
LBB0_721:
	add	x8, x10, #44
	ld1.s	{ v4 }[3], [x8]
	str	q16, [sp, #224]
	tbz	w14, #12, LBB0_663
LBB0_722:
	add	x8, x10, #48
	ldr	q16, [sp, #1696]
	ld1.s	{ v16 }[0], [x8]
	str	q16, [sp, #1696]
	tbz	w14, #13, LBB0_664
LBB0_723:
	add	x8, x10, #52
	ldr	q16, [sp, #1696]
	ld1.s	{ v16 }[1], [x8]
	str	q16, [sp, #1696]
	tbz	w14, #14, LBB0_665
LBB0_724:
	add	x8, x10, #56
	ldr	q16, [sp, #1696]
	ld1.s	{ v16 }[2], [x8]
	str	q16, [sp, #1696]
	tbz	w14, #15, LBB0_666
LBB0_725:
	add	x8, x10, #60
	ldr	q16, [sp, #1696]
	ld1.s	{ v16 }[3], [x8]
	str	q16, [sp, #1696]
	tbz	w14, #16, LBB0_667
LBB0_726:
	add	x8, x10, #64
	ld1.s	{ v18 }[0], [x8]
	tbz	w14, #17, LBB0_668
LBB0_727:
	add	x8, x10, #68
	ld1.s	{ v18 }[1], [x8]
	tbz	w14, #18, LBB0_669
LBB0_728:
	add	x8, x10, #72
	ld1.s	{ v18 }[2], [x8]
	tbz	w14, #19, LBB0_670
LBB0_729:
	add	x8, x10, #76
	ld1.s	{ v18 }[3], [x8]
	str	q18, [sp, #320]
	tbz	w14, #20, LBB0_671
LBB0_730:
	add	x8, x10, #80
	ldr	q18, [sp, #1712]
	ld1.s	{ v18 }[0], [x8]
	str	q18, [sp, #1712]
	tbz	w14, #21, LBB0_672
LBB0_731:
	add	x8, x10, #84
	ldr	q18, [sp, #1712]
	ld1.s	{ v18 }[1], [x8]
	str	q18, [sp, #1712]
	tbz	w14, #22, LBB0_673
LBB0_732:
	add	x8, x10, #88
	ldr	q18, [sp, #1712]
	ld1.s	{ v18 }[2], [x8]
	str	q18, [sp, #1712]
	tbz	w14, #23, LBB0_674
LBB0_733:
	add	x8, x10, #92
	ldr	q18, [sp, #1712]
	ld1.s	{ v18 }[3], [x8]
	str	q18, [sp, #1712]
	tbz	w14, #24, LBB0_675
LBB0_734:
	add	x8, x10, #96
	ld1.s	{ v19 }[0], [x8]
	tbz	w14, #25, LBB0_676
LBB0_735:
	add	x8, x10, #100
	ld1.s	{ v19 }[1], [x8]
	tbz	w14, #26, LBB0_677
LBB0_736:
	add	x8, x10, #104
	ld1.s	{ v19 }[2], [x8]
	tbz	w14, #27, LBB0_678
LBB0_737:
	add	x8, x10, #108
	ld1.s	{ v19 }[3], [x8]
	str	q19, [sp, #336]
	tbz	w14, #28, LBB0_679
LBB0_738:
	add	x8, x10, #112
	ldr	q19, [sp, #1728]
	ld1.s	{ v19 }[0], [x8]
	str	q19, [sp, #1728]
	tbz	w14, #29, LBB0_680
LBB0_739:
	add	x8, x10, #116
	ldr	q19, [sp, #1728]
	ld1.s	{ v19 }[1], [x8]
	str	q19, [sp, #1728]
	tbz	w14, #30, LBB0_681
LBB0_740:
	add	x8, x10, #120
	ldr	q19, [sp, #1728]
	ld1.s	{ v19 }[2], [x8]
	str	q19, [sp, #1728]
	tbz	w14, #31, LBB0_682
LBB0_741:
	add	x8, x10, #124
	ldr	q19, [sp, #1728]
	ld1.s	{ v19 }[3], [x8]
	str	q19, [sp, #1728]
	tbz	x14, #32, LBB0_683
LBB0_742:
	add	x8, x10, #128
	ld1.s	{ v28 }[0], [x8]
	tbz	x14, #33, LBB0_684
LBB0_743:
	add	x8, x10, #132
	ld1.s	{ v28 }[1], [x8]
	tbz	x14, #34, LBB0_685
LBB0_744:
	add	x8, x10, #136
	ld1.s	{ v28 }[2], [x8]
	tbz	x14, #35, LBB0_686
LBB0_745:
	add	x8, x10, #140
	ld1.s	{ v28 }[3], [x8]
	str	q28, [sp, #352]
	tbz	x14, #36, LBB0_687
LBB0_746:
	add	x8, x10, #144
	ldr	q28, [sp, #1744]
	ld1.s	{ v28 }[0], [x8]
	str	q28, [sp, #1744]
	tbz	x14, #37, LBB0_688
LBB0_747:
	add	x8, x10, #148
	ldr	q28, [sp, #1744]
	ld1.s	{ v28 }[1], [x8]
	str	q28, [sp, #1744]
	tbz	x14, #38, LBB0_689
LBB0_748:
	add	x8, x10, #152
	ldr	q28, [sp, #1744]
	ld1.s	{ v28 }[2], [x8]
	str	q28, [sp, #1744]
	tbz	x14, #39, LBB0_690
LBB0_749:
	add	x8, x10, #156
	ldr	q28, [sp, #1744]
	ld1.s	{ v28 }[3], [x8]
	str	q28, [sp, #1744]
	tbz	x14, #40, LBB0_691
LBB0_750:
	add	x8, x10, #160
	ld1.s	{ v14 }[0], [x8]
	tbz	x14, #41, LBB0_692
LBB0_751:
	add	x8, x10, #164
	ld1.s	{ v14 }[1], [x8]
	tbz	x14, #42, LBB0_693
LBB0_752:
	add	x8, x10, #168
	ld1.s	{ v14 }[2], [x8]
	tbz	x14, #43, LBB0_694
LBB0_753:
	add	x8, x10, #172
	ld1.s	{ v14 }[3], [x8]
	tbz	x14, #44, LBB0_695
LBB0_754:
	add	x8, x10, #176
	ld1.s	{ v8 }[0], [x8]
	tbz	x14, #45, LBB0_696
LBB0_755:
	add	x8, x10, #180
	ld1.s	{ v8 }[1], [x8]
	tbz	x14, #46, LBB0_697
LBB0_756:
	add	x8, x10, #184
	ld1.s	{ v8 }[2], [x8]
	tbz	x14, #47, LBB0_698
LBB0_757:
	add	x8, x10, #188
	ld1.s	{ v8 }[3], [x8]
	tbz	x14, #48, LBB0_699
LBB0_758:
	add	x8, x10, #192
	ld1.s	{ v30 }[0], [x8]
	tbz	x14, #49, LBB0_700
LBB0_759:
	add	x8, x10, #196
	ld1.s	{ v30 }[1], [x8]
	tbz	x14, #50, LBB0_701
LBB0_760:
	add	x8, x10, #200
	ld1.s	{ v30 }[2], [x8]
	tbz	x14, #51, LBB0_702
LBB0_761:
	add	x8, x10, #204
	ld1.s	{ v30 }[3], [x8]
	tbz	x14, #52, LBB0_703
LBB0_762:
	add	x8, x10, #208
	ld1.s	{ v3 }[0], [x8]
	tbz	x14, #53, LBB0_704
LBB0_763:
	add	x8, x10, #212
	ld1.s	{ v3 }[1], [x8]
	tbz	x14, #54, LBB0_705
LBB0_764:
	add	x8, x10, #216
	ld1.s	{ v3 }[2], [x8]
	tbz	x14, #55, LBB0_706
LBB0_765:
	add	x8, x10, #220
	ld1.s	{ v3 }[3], [x8]
	tbz	x14, #56, LBB0_707
LBB0_766:
	add	x8, x10, #224
	ld1.s	{ v2 }[0], [x8]
	tbz	x14, #57, LBB0_708
LBB0_767:
	add	x8, x10, #228
	ld1.s	{ v2 }[1], [x8]
	ldr	w8, [sp, #1840]
	ldr	w9, [sp, #1648]
	mul	w8, w9, w8
	str	q0, [sp, #416]
	tbz	x14, #58, LBB0_709
LBB0_768:
	add	x9, x10, #232
	ld1.s	{ v2 }[2], [x9]
	dup.4s	v0, w8
	str	q1, [sp, #400]
	tbz	x14, #59, LBB0_710
LBB0_769:
	add	x8, x10, #236
	ld1.s	{ v2 }[3], [x8]
	.loc	1 0 0
	shl.4s	v0, v0, #2
	ldr	w8, [sp, #1664]
	dup.16b	v1, w8
	stp	q3, q2, [sp, #368]
	.loc	1 19 22
	tbnz	x14, #60, LBB0_711
	b	LBB0_712
LBB0_770:
	.loc	1 0 22
	movi.2d	v2, #0000000000000000
	movi.2d	v0, #0000000000000000
	movi.2d	v31, #0000000000000000
	ldr	q1, [sp, #1680]
	.loc	1 19 22
	tbz	w12, #1, LBB0_772
LBB0_771:
	add	x8, x10, #4
	ld1.s	{ v2 }[1], [x8]
LBB0_772:
	tbnz	w12, #2, LBB0_780
	tbnz	w12, #3, LBB0_781
LBB0_774:
	tbnz	w12, #4, LBB0_782
LBB0_775:
	tbnz	w12, #5, LBB0_783
LBB0_776:
	tbnz	w12, #6, LBB0_784
LBB0_777:
	tbnz	w12, #7, LBB0_785
LBB0_778:
	.loc	1 0 22
	str	q29, [sp, #672]
	str	q6, [sp, #768]
	.loc	1 19 22
	tbz	w12, #8, LBB0_786
LBB0_779:
	add	x8, x10, #32
	str	q31, [sp, #1648]
	mov.16b	v13, v31
	str	q31, [sp, #1664]
	mov.16b	v12, v31
	str	q31, [sp, #1680]
	mov.16b	v29, v31
	mov.16b	v28, v31
	mov.16b	v19, v31
	mov.16b	v18, v31
	mov.16b	v16, v31
	mov.16b	v6, v31
	mov.16b	v5, v31
	mov.16b	v3, v31
	ld1.s	{ v31 }[0], [x8]
	tbnz	w12, #9, LBB0_787
	b	LBB0_788
LBB0_780:
	add	x8, x10, #8
	ld1.s	{ v2 }[2], [x8]
	tbz	w12, #3, LBB0_774
LBB0_781:
	add	x8, x10, #12
	ld1.s	{ v2 }[3], [x8]
	tbz	w12, #4, LBB0_775
LBB0_782:
	add	x8, x10, #16
	ld1.s	{ v0 }[0], [x8]
	tbz	w12, #5, LBB0_776
LBB0_783:
	add	x8, x10, #20
	ld1.s	{ v0 }[1], [x8]
	tbz	w12, #6, LBB0_777
LBB0_784:
	add	x8, x10, #24
	ld1.s	{ v0 }[2], [x8]
	tbz	w12, #7, LBB0_778
LBB0_785:
	add	x8, x10, #28
	ld1.s	{ v0 }[3], [x8]
	str	q29, [sp, #672]
	str	q6, [sp, #768]
	tbnz	w12, #8, LBB0_779
LBB0_786:
	.loc	1 0 22
	str	q31, [sp, #1648]
	mov.16b	v13, v31
	str	q31, [sp, #1664]
	mov.16b	v12, v31
	str	q31, [sp, #1680]
	mov.16b	v29, v31
	mov.16b	v28, v31
	mov.16b	v19, v31
	mov.16b	v18, v31
	mov.16b	v16, v31
	mov.16b	v6, v31
	mov.16b	v5, v31
	mov.16b	v3, v31
	.loc	1 19 22
	tbz	w12, #9, LBB0_788
LBB0_787:
	add	x8, x10, #36
	ld1.s	{ v31 }[1], [x8]
LBB0_788:
	tbnz	w12, #10, LBB0_849
	tbnz	w12, #11, LBB0_850
LBB0_790:
	tbnz	w12, #12, LBB0_851
LBB0_791:
	tbnz	w12, #13, LBB0_852
LBB0_792:
	tbnz	w12, #14, LBB0_853
LBB0_793:
	tbnz	w12, #15, LBB0_854
LBB0_794:
	tbnz	w12, #16, LBB0_855
LBB0_795:
	tbnz	w12, #17, LBB0_856
LBB0_796:
	.loc	1 0 22
	str	q13, [sp, #1600]
	mov.16b	v13, v27
	.loc	1 19 22
	tbnz	w12, #18, LBB0_857
LBB0_797:
	.loc	1 0 22
	mov.16b	v27, v9
	mov.16b	v9, v24
	.loc	1 19 22
	tbnz	w12, #19, LBB0_858
LBB0_798:
	.loc	1 0 22
	mov.16b	v24, v23
	mov.16b	v23, v11
	.loc	1 19 22
	tbnz	w12, #20, LBB0_859
LBB0_799:
	tbnz	w12, #21, LBB0_860
LBB0_800:
	tbnz	w12, #22, LBB0_861
LBB0_801:
	tbnz	w12, #23, LBB0_862
LBB0_802:
	.loc	1 0 22
	mov.16b	v11, v23
	mov.16b	v23, v24
	.loc	1 19 22
	tbnz	w12, #24, LBB0_863
LBB0_803:
	.loc	1 0 22
	mov.16b	v24, v9
	mov.16b	v9, v27
	.loc	1 19 22
	tbnz	w12, #25, LBB0_864
LBB0_804:
	tbnz	w12, #26, LBB0_865
LBB0_805:
	tbnz	w12, #27, LBB0_866
LBB0_806:
	.loc	1 0 22
	str	q12, [sp, #208]
	.loc	1 19 22
	tbnz	w12, #28, LBB0_867
LBB0_807:
	tbnz	w12, #29, LBB0_868
LBB0_808:
	tbnz	w12, #30, LBB0_869
LBB0_809:
	tbnz	w12, #31, LBB0_870
LBB0_810:
	tbnz	x12, #32, LBB0_871
LBB0_811:
	tbnz	x12, #33, LBB0_872
LBB0_812:
	tbnz	x12, #34, LBB0_873
LBB0_813:
	tbnz	x12, #35, LBB0_874
LBB0_814:
	tbnz	x12, #36, LBB0_875
LBB0_815:
	tbnz	x12, #37, LBB0_876
LBB0_816:
	tbnz	x12, #38, LBB0_877
LBB0_817:
	tbnz	x12, #39, LBB0_878
LBB0_818:
	tbnz	x12, #40, LBB0_879
LBB0_819:
	tbnz	x12, #41, LBB0_880
LBB0_820:
	tbnz	x12, #42, LBB0_881
LBB0_821:
	tbnz	x12, #43, LBB0_882
LBB0_822:
	tbnz	x12, #44, LBB0_883
LBB0_823:
	tbnz	x12, #45, LBB0_884
LBB0_824:
	tbnz	x12, #46, LBB0_885
LBB0_825:
	tbnz	x12, #47, LBB0_886
LBB0_826:
	tbnz	x12, #48, LBB0_887
LBB0_827:
	tbnz	x12, #49, LBB0_888
LBB0_828:
	tbnz	x12, #50, LBB0_889
LBB0_829:
	tbnz	x12, #51, LBB0_890
LBB0_830:
	tbnz	x12, #52, LBB0_891
LBB0_831:
	tbnz	x12, #53, LBB0_892
LBB0_832:
	tbnz	x12, #54, LBB0_893
LBB0_833:
	tbnz	x12, #55, LBB0_894
LBB0_834:
	tbnz	x12, #56, LBB0_895
LBB0_835:
	tbnz	x12, #57, LBB0_896
LBB0_836:
	.loc	1 0 22
	ldr	w8, [sp, #1840]
	ldr	w9, [sp, #1280]
	mul	w8, w9, w8
	str	q7, [sp, #720]
	.loc	1 19 22
	tbnz	x12, #58, LBB0_897
LBB0_837:
	.loc	1 0 22
	dup.4s	v7, w8
	str	q16, [sp, #288]
	.loc	1 19 22
	tbz	x12, #59, LBB0_839
LBB0_838:
	add	x8, x10, #236
	ld1.s	{ v5 }[3], [x8]
LBB0_839:
	.loc	1 0 0
	shl.4s	v7, v7, #2
	ldr	w8, [sp, #1296]
	dup.16b	v16, w8
	str	q17, [sp, #704]
	str	q0, [sp, #304]
	stp	q19, q18, [sp, #256]
	.loc	1 19 22
	tbz	x12, #60, LBB0_841
	add	x8, x10, #240
	ld1.s	{ v3 }[0], [x8]
LBB0_841:
	.loc	1 0 22
	ldr	q0, [sp, #1824]
	add.4s	v7, v7, v0
	and.16b	v19, v16, v9
	and.16b	v18, v16, v13
	and.16b	v17, v16, v24
	and.16b	v16, v16, v23
	.loc	1 19 22
	tbz	x12, #61, LBB0_843
	add	x8, x10, #244
	ld1.s	{ v3 }[1], [x8]
LBB0_843:
	.loc	1 0 0
	umov.b	w9, v19[0]
	umov.b	w8, v18[0]
	stp	w8, w9, [sp, #28]
	umov.b	w8, v17[0]
	str	w8, [sp, #1824]
	umov.b	w8, v16[0]
	str	w8, [sp, #68]
	str	x10, [sp, #8]
	.loc	1 19 22
	tbz	x12, #62, LBB0_845
	add	x8, x10, #248
	ld1.s	{ v3 }[2], [x8]
LBB0_845:
	.loc	1 0 22
	str	q15, [sp, #1840]
	umov.b	w9, v19[15]
	saddw.2d	v7, v11, v7
	umov.b	w8, v19[14]
	stp	w8, w9, [sp, #20]
	umov.b	w8, v19[13]
	str	w8, [sp, #16]
	umov.b	w5, v19[12]
	umov.b	w6, v19[11]
	umov.b	w0, v19[10]
	umov.b	w7, v19[9]
	umov.b	w19, v19[8]
	umov.b	w20, v19[7]
	umov.b	w11, v19[6]
	umov.b	w21, v19[5]
	umov.b	w22, v19[4]
	umov.b	w8, v19[3]
	umov.b	w23, v19[2]
	umov.b	w24, v19[1]
	umov.b	w25, v18[15]
	umov.b	w26, v18[14]
	umov.b	w27, v18[13]
	umov.b	w3, v18[12]
	umov.b	w28, v18[11]
	umov.b	w30, v18[10]
	umov.b	w9, v18[9]
	umov.b	w10, v18[8]
	umov.b	w13, v18[7]
	umov.b	w14, v18[6]
	umov.b	w15, v18[5]
	umov.b	w16, v18[4]
	umov.b	w17, v18[3]
	umov.b	w1, v18[2]
	umov.b	w2, v18[1]
	umov.b	w4, v17[15]
	str	w4, [sp, #1296]
	umov.b	w4, v17[14]
	str	w4, [sp, #240]
	umov.b	w4, v17[13]
	str	w4, [sp, #1280]
	umov.b	w4, v17[12]
	str	w4, [sp, #176]
	umov.b	w4, v17[11]
	str	w4, [sp, #192]
	umov.b	w4, v17[10]
	str	w4, [sp, #144]
	umov.b	w4, v17[9]
	str	w4, [sp, #160]
	umov.b	w4, v17[8]
	str	w4, [sp, #124]
	umov.b	w4, v17[7]
	str	w4, [sp, #128]
	umov.b	w4, v17[6]
	str	w4, [sp, #116]
	umov.b	w4, v17[5]
	str	w4, [sp, #120]
	umov.b	w4, v17[4]
	str	w4, [sp, #108]
	umov.b	w4, v17[3]
	str	w4, [sp, #112]
	umov.b	w4, v17[2]
	str	w4, [sp, #100]
	umov.b	w4, v17[1]
	str	w4, [sp, #104]
	umov.b	w4, v16[15]
	str	w4, [sp, #92]
	umov.b	w4, v16[14]
	str	w4, [sp, #96]
	umov.b	w4, v16[13]
	str	w4, [sp, #80]
	umov.b	w4, v16[12]
	str	w4, [sp, #88]
	umov.b	w4, v16[11]
	str	w4, [sp, #72]
	umov.b	w4, v16[10]
	str	w4, [sp, #76]
	umov.b	w4, v16[9]
	str	w4, [sp, #60]
	umov.b	w4, v16[8]
	str	w4, [sp, #64]
	umov.b	w4, v16[7]
	str	w4, [sp, #52]
	umov.b	w4, v16[6]
	str	w4, [sp, #56]
	umov.b	w4, v16[5]
	str	w4, [sp, #44]
	umov.b	w4, v16[4]
	str	w4, [sp, #48]
	umov.b	w4, v16[3]
	str	w4, [sp, #36]
	umov.b	w4, v16[2]
	str	w4, [sp, #40]
	umov.b	w4, v16[1]
	.loc	1 19 22
	tbz	x12, #63, LBB0_847
	.loc	1 0 22
	ldr	x12, [sp, #8]
	.loc	1 19 22
	add	x12, x12, #252
	ld1.s	{ v3 }[3], [x12]
LBB0_847:
	.loc	1 0 22
	ldr	q15, [sp, #992]
	ldp	s18, s17, [sp, #28]
	.loc	1 19 22
	mov.b	v18[1], w2
	mov.b	v18[2], w1
	mov.b	v18[3], w17
	mov.b	v18[4], w16
	mov.b	v18[5], w15
	mov.b	v18[6], w14
	mov.b	v18[7], w13
	mov.b	v18[8], w10
	mov.b	v18[9], w9
	mov.b	v18[10], w30
	mov.b	v18[11], w28
	mov.b	v18[12], w3
	mov.b	v18[13], w27
	mov.b	v18[14], w26
	mov.b	v18[15], w25
	mov.b	v17[1], w24
	mov.b	v17[2], w23
	mov.b	v17[3], w8
	mov.b	v17[4], w22
	mov.b	v17[5], w21
	mov.b	v17[6], w11
	mov.b	v17[7], w20
	mov.b	v17[8], w19
	mov.b	v17[9], w7
	mov.b	v17[10], w0
	mov.b	v17[11], w6
	mov.b	v17[12], w5
	ldp	w9, w8, [sp, #16]
	mov.b	v17[13], w9
	mov.b	v17[14], w8
	ldr	w8, [sp, #24]
	mov.b	v17[15], w8
	ldr	s16, [sp, #68]
	shl.16b	v18, v18, #7
	cmlt.16b	v18, v18, #0
	and.16b	v18, v18, v26
	ext.16b	v19, v18, v18, #8
	zip1.16b	v18, v18, v19
	addv.8h	h18, v18
	mov.b	v16[1], w4
	fmov	w8, s18
	shl.16b	v17, v17, #7
	cmlt.16b	v17, v17, #0
	and.16b	v17, v17, v26
	ext.16b	v18, v17, v17, #8
	zip1.16b	v17, v17, v18
	addv.8h	h17, v17
	ldp	w9, w10, [sp, #36]
	mov.b	v16[2], w10
	mov.b	v16[3], w9
	ldp	w9, w10, [sp, #44]
	mov.b	v16[4], w10
	mov.b	v16[5], w9
	ldp	w9, w10, [sp, #52]
	mov.b	v16[6], w10
	mov.b	v16[7], w9
	ldp	w9, w10, [sp, #60]
	mov.b	v16[8], w10
	mov.b	v16[9], w9
	ldp	w9, w10, [sp, #72]
	mov.b	v16[10], w10
	mov.b	v16[11], w9
	ldr	w9, [sp, #88]
	mov.b	v16[12], w9
	ldr	w9, [sp, #80]
	mov.b	v16[13], w9
	fmov	w9, s17
	ldp	w10, w11, [sp, #92]
	mov.b	v16[14], w11
	mov.b	v16[15], w10
	shl.16b	v16, v16, #7
	cmlt.16b	v16, v16, #0
	and.16b	v16, v16, v26
	ext.16b	v17, v16, v16, #8
	zip1.16b	v16, v16, v17
	bfi	w8, w9, #16, #16
	addv.8h	h16, v16
	fmov	w9, s16
	ldr	s16, [sp, #1824]
	ldp	w10, w11, [sp, #100]
	mov.b	v16[1], w11
	mov.b	v16[2], w10
	ldp	w10, w11, [sp, #108]
	mov.b	v16[3], w11
	mov.b	v16[4], w10
	ldp	w10, w11, [sp, #116]
	mov.b	v16[5], w11
	mov.b	v16[6], w10
	ldp	w10, w11, [sp, #124]
	mov.b	v16[7], w11
	mov.b	v16[8], w10
	ldr	w10, [sp, #160]
	mov.b	v16[9], w10
	ldr	w10, [sp, #144]
	mov.b	v16[10], w10
	ldr	w10, [sp, #192]
	mov.b	v16[11], w10
	ldr	w10, [sp, #176]
	mov.b	v16[12], w10
	ldr	w10, [sp, #1280]
	mov.b	v16[13], w10
	ldr	w10, [sp, #240]
	mov.b	v16[14], w10
	ldr	w10, [sp, #1296]
	mov.b	v16[15], w10
	shl.16b	v16, v16, #7
	cmlt.16b	v16, v16, #0
	and.16b	v16, v16, v26
	ext.16b	v17, v16, v16, #8
	zip1.16b	v16, v16, v17
	addv.8h	h16, v16
	fmov	w10, s16
	bfi	w9, w10, #16, #16
	orr	x10, x9, x8, lsl #32
	fmov	x9, d7
	tbz	w10, #0, LBB0_898
	ldr	s18, [x9]
	movi.2d	v17, #0000000000000000
	movi.2d	v7, #0000000000000000
	tbnz	w10, #1, LBB0_899
	b	LBB0_900
LBB0_849:
	add	x8, x10, #40
	ld1.s	{ v31 }[2], [x8]
	tbz	w12, #11, LBB0_790
LBB0_850:
	add	x8, x10, #44
	ld1.s	{ v31 }[3], [x8]
	tbz	w12, #12, LBB0_791
LBB0_851:
	add	x8, x10, #48
	ldr	q25, [sp, #1648]
	ld1.s	{ v25 }[0], [x8]
	str	q25, [sp, #1648]
	tbz	w12, #13, LBB0_792
LBB0_852:
	add	x8, x10, #52
	ldr	q25, [sp, #1648]
	ld1.s	{ v25 }[1], [x8]
	str	q25, [sp, #1648]
	tbz	w12, #14, LBB0_793
LBB0_853:
	add	x8, x10, #56
	ldr	q25, [sp, #1648]
	ld1.s	{ v25 }[2], [x8]
	str	q25, [sp, #1648]
	tbz	w12, #15, LBB0_794
LBB0_854:
	add	x8, x10, #60
	ldr	q25, [sp, #1648]
	ld1.s	{ v25 }[3], [x8]
	str	q25, [sp, #1648]
	tbz	w12, #16, LBB0_795
LBB0_855:
	add	x8, x10, #64
	ld1.s	{ v13 }[0], [x8]
	tbz	w12, #17, LBB0_796
LBB0_856:
	add	x8, x10, #68
	ld1.s	{ v13 }[1], [x8]
	str	q13, [sp, #1600]
	mov.16b	v13, v27
	tbz	w12, #18, LBB0_797
LBB0_857:
	add	x8, x10, #72
	ldr	q27, [sp, #1600]
	ld1.s	{ v27 }[2], [x8]
	str	q27, [sp, #1600]
	mov.16b	v27, v9
	mov.16b	v9, v24
	tbz	w12, #19, LBB0_798
LBB0_858:
	add	x8, x10, #76
	ldr	q24, [sp, #1600]
	ld1.s	{ v24 }[3], [x8]
	str	q24, [sp, #1600]
	mov.16b	v24, v23
	mov.16b	v23, v11
	tbz	w12, #20, LBB0_799
LBB0_859:
	add	x8, x10, #80
	ldr	q11, [sp, #1664]
	ld1.s	{ v11 }[0], [x8]
	str	q11, [sp, #1664]
	tbz	w12, #21, LBB0_800
LBB0_860:
	add	x8, x10, #84
	ldr	q11, [sp, #1664]
	ld1.s	{ v11 }[1], [x8]
	str	q11, [sp, #1664]
	tbz	w12, #22, LBB0_801
LBB0_861:
	add	x8, x10, #88
	ldr	q11, [sp, #1664]
	ld1.s	{ v11 }[2], [x8]
	str	q11, [sp, #1664]
	tbz	w12, #23, LBB0_802
LBB0_862:
	add	x8, x10, #92
	ldr	q11, [sp, #1664]
	ld1.s	{ v11 }[3], [x8]
	str	q11, [sp, #1664]
	mov.16b	v11, v23
	mov.16b	v23, v24
	tbz	w12, #24, LBB0_803
LBB0_863:
	add	x8, x10, #96
	ld1.s	{ v12 }[0], [x8]
	mov.16b	v24, v9
	mov.16b	v9, v27
	tbz	w12, #25, LBB0_804
LBB0_864:
	add	x8, x10, #100
	ld1.s	{ v12 }[1], [x8]
	tbz	w12, #26, LBB0_805
LBB0_865:
	add	x8, x10, #104
	ld1.s	{ v12 }[2], [x8]
	tbz	w12, #27, LBB0_806
LBB0_866:
	add	x8, x10, #108
	ld1.s	{ v12 }[3], [x8]
	str	q12, [sp, #208]
	tbz	w12, #28, LBB0_807
LBB0_867:
	add	x8, x10, #112
	ldr	q12, [sp, #1680]
	ld1.s	{ v12 }[0], [x8]
	str	q12, [sp, #1680]
	tbz	w12, #29, LBB0_808
LBB0_868:
	add	x8, x10, #116
	ldr	q12, [sp, #1680]
	ld1.s	{ v12 }[1], [x8]
	str	q12, [sp, #1680]
	tbz	w12, #30, LBB0_809
LBB0_869:
	add	x8, x10, #120
	ldr	q12, [sp, #1680]
	ld1.s	{ v12 }[2], [x8]
	str	q12, [sp, #1680]
	tbz	w12, #31, LBB0_810
LBB0_870:
	add	x8, x10, #124
	ldr	q12, [sp, #1680]
	ld1.s	{ v12 }[3], [x8]
	str	q12, [sp, #1680]
	tbz	x12, #32, LBB0_811
LBB0_871:
	add	x8, x10, #128
	ld1.s	{ v29 }[0], [x8]
	tbz	x12, #33, LBB0_812
LBB0_872:
	add	x8, x10, #132
	ld1.s	{ v29 }[1], [x8]
	tbz	x12, #34, LBB0_813
LBB0_873:
	add	x8, x10, #136
	ld1.s	{ v29 }[2], [x8]
	tbz	x12, #35, LBB0_814
LBB0_874:
	add	x8, x10, #140
	ld1.s	{ v29 }[3], [x8]
	tbz	x12, #36, LBB0_815
LBB0_875:
	add	x8, x10, #144
	ld1.s	{ v28 }[0], [x8]
	tbz	x12, #37, LBB0_816
LBB0_876:
	add	x8, x10, #148
	ld1.s	{ v28 }[1], [x8]
	tbz	x12, #38, LBB0_817
LBB0_877:
	add	x8, x10, #152
	ld1.s	{ v28 }[2], [x8]
	tbz	x12, #39, LBB0_818
LBB0_878:
	add	x8, x10, #156
	ld1.s	{ v28 }[3], [x8]
	tbz	x12, #40, LBB0_819
LBB0_879:
	add	x8, x10, #160
	ld1.s	{ v19 }[0], [x8]
	tbz	x12, #41, LBB0_820
LBB0_880:
	add	x8, x10, #164
	ld1.s	{ v19 }[1], [x8]
	tbz	x12, #42, LBB0_821
LBB0_881:
	add	x8, x10, #168
	ld1.s	{ v19 }[2], [x8]
	tbz	x12, #43, LBB0_822
LBB0_882:
	add	x8, x10, #172
	ld1.s	{ v19 }[3], [x8]
	tbz	x12, #44, LBB0_823
LBB0_883:
	add	x8, x10, #176
	ld1.s	{ v18 }[0], [x8]
	tbz	x12, #45, LBB0_824
LBB0_884:
	add	x8, x10, #180
	ld1.s	{ v18 }[1], [x8]
	tbz	x12, #46, LBB0_825
LBB0_885:
	add	x8, x10, #184
	ld1.s	{ v18 }[2], [x8]
	tbz	x12, #47, LBB0_826
LBB0_886:
	add	x8, x10, #188
	ld1.s	{ v18 }[3], [x8]
	tbz	x12, #48, LBB0_827
LBB0_887:
	add	x8, x10, #192
	ld1.s	{ v16 }[0], [x8]
	tbz	x12, #49, LBB0_828
LBB0_888:
	add	x8, x10, #196
	ld1.s	{ v16 }[1], [x8]
	tbz	x12, #50, LBB0_829
LBB0_889:
	add	x8, x10, #200
	ld1.s	{ v16 }[2], [x8]
	tbz	x12, #51, LBB0_830
LBB0_890:
	add	x8, x10, #204
	ld1.s	{ v16 }[3], [x8]
	tbz	x12, #52, LBB0_831
LBB0_891:
	add	x8, x10, #208
	ld1.s	{ v6 }[0], [x8]
	tbz	x12, #53, LBB0_832
LBB0_892:
	add	x8, x10, #212
	ld1.s	{ v6 }[1], [x8]
	tbz	x12, #54, LBB0_833
LBB0_893:
	add	x8, x10, #216
	ld1.s	{ v6 }[2], [x8]
	tbz	x12, #55, LBB0_834
LBB0_894:
	add	x8, x10, #220
	ld1.s	{ v6 }[3], [x8]
	tbz	x12, #56, LBB0_835
LBB0_895:
	add	x8, x10, #224
	ld1.s	{ v5 }[0], [x8]
	tbz	x12, #57, LBB0_836
LBB0_896:
	add	x8, x10, #228
	ld1.s	{ v5 }[1], [x8]
	ldr	w8, [sp, #1840]
	ldr	w9, [sp, #1280]
	mul	w8, w9, w8
	str	q7, [sp, #720]
	tbz	x12, #58, LBB0_837
LBB0_897:
	add	x9, x10, #232
	ld1.s	{ v5 }[2], [x9]
	dup.4s	v7, w8
	str	q16, [sp, #288]
	tbnz	x12, #59, LBB0_838
	b	LBB0_839
LBB0_898:
	.loc	1 0 22
	movi.2d	v18, #0000000000000000
	movi.2d	v17, #0000000000000000
	movi.2d	v7, #0000000000000000
	.loc	1 19 22
	tbz	w10, #1, LBB0_900
LBB0_899:
	add	x8, x9, #4
	ld1.s	{ v18 }[1], [x8]
LBB0_900:
	tbnz	w10, #2, LBB0_909
	tbnz	w10, #3, LBB0_910
LBB0_902:
	tbnz	w10, #4, LBB0_911
LBB0_903:
	tbnz	w10, #5, LBB0_912
LBB0_904:
	tbnz	w10, #6, LBB0_913
LBB0_905:
	tbz	w10, #7, LBB0_907
LBB0_906:
	add	x8, x9, #28
	ld1.s	{ v17 }[3], [x8]
LBB0_907:
	.loc	1 0 22
	str	q18, [sp, #176]
	str	q28, [sp, #240]
	str	q8, [sp, #992]
	str	q30, [sp, #1280]
	str	q20, [sp, #1296]
	str	q21, [sp, #1824]
	.loc	1 19 22
	tbz	w10, #8, LBB0_914
	add	x8, x9, #32
	mov.16b	v13, v7
	mov.16b	v30, v7
	mov.16b	v8, v7
	mov.16b	v18, v7
	mov.16b	v28, v7
	mov.16b	v27, v7
	mov.16b	v25, v7
	mov.16b	v24, v7
	mov.16b	v21, v7
	mov.16b	v20, v7
	mov.16b	v19, v7
	mov.16b	v16, v7
	mov.16b	v23, v7
	ld1.s	{ v7 }[0], [x8]
	tbnz	w10, #9, LBB0_915
	b	LBB0_916
LBB0_909:
	add	x8, x9, #8
	ld1.s	{ v18 }[2], [x8]
	tbz	w10, #3, LBB0_902
LBB0_910:
	add	x8, x9, #12
	ld1.s	{ v18 }[3], [x8]
	tbz	w10, #4, LBB0_903
LBB0_911:
	add	x8, x9, #16
	ld1.s	{ v17 }[0], [x8]
	tbz	w10, #5, LBB0_904
LBB0_912:
	add	x8, x9, #20
	ld1.s	{ v17 }[1], [x8]
	tbz	w10, #6, LBB0_905
LBB0_913:
	add	x8, x9, #24
	ld1.s	{ v17 }[2], [x8]
	tbnz	w10, #7, LBB0_906
	b	LBB0_907
LBB0_914:
	.loc	1 0 22
	mov.16b	v13, v7
	mov.16b	v30, v7
	mov.16b	v8, v7
	mov.16b	v18, v7
	mov.16b	v28, v7
	mov.16b	v27, v7
	mov.16b	v25, v7
	mov.16b	v24, v7
	mov.16b	v21, v7
	mov.16b	v20, v7
	mov.16b	v19, v7
	mov.16b	v16, v7
	mov.16b	v23, v7
	.loc	1 19 22
	tbz	w10, #9, LBB0_916
LBB0_915:
	add	x8, x9, #36
	ld1.s	{ v7 }[1], [x8]
LBB0_916:
	tbnz	w10, #10, LBB0_972
	tbnz	w10, #11, LBB0_973
LBB0_918:
	tbnz	w10, #12, LBB0_974
LBB0_919:
	tbnz	w10, #13, LBB0_975
LBB0_920:
	tbnz	w10, #14, LBB0_976
LBB0_921:
	tbnz	w10, #15, LBB0_977
LBB0_922:
	tbnz	w10, #16, LBB0_978
LBB0_923:
	tbnz	w10, #17, LBB0_979
LBB0_924:
	tbnz	w10, #18, LBB0_980
LBB0_925:
	tbnz	w10, #19, LBB0_981
LBB0_926:
	tbnz	w10, #20, LBB0_982
LBB0_927:
	tbnz	w10, #21, LBB0_983
LBB0_928:
	tbnz	w10, #22, LBB0_984
LBB0_929:
	tbnz	w10, #23, LBB0_985
LBB0_930:
	tbnz	w10, #24, LBB0_986
LBB0_931:
	tbnz	w10, #25, LBB0_987
LBB0_932:
	tbnz	w10, #26, LBB0_988
LBB0_933:
	tbnz	w10, #27, LBB0_989
LBB0_934:
	tbnz	w10, #28, LBB0_990
LBB0_935:
	tbnz	w10, #29, LBB0_991
LBB0_936:
	tbnz	w10, #30, LBB0_992
LBB0_937:
	tbnz	w10, #31, LBB0_993
LBB0_938:
	tbnz	x10, #32, LBB0_994
LBB0_939:
	tbnz	x10, #33, LBB0_995
LBB0_940:
	tbnz	x10, #34, LBB0_996
LBB0_941:
	tbnz	x10, #35, LBB0_997
LBB0_942:
	tbnz	x10, #36, LBB0_998
LBB0_943:
	tbnz	x10, #37, LBB0_999
LBB0_944:
	tbnz	x10, #38, LBB0_1000
LBB0_945:
	tbnz	x10, #39, LBB0_1001
LBB0_946:
	tbnz	x10, #40, LBB0_1002
LBB0_947:
	tbnz	x10, #41, LBB0_1003
LBB0_948:
	tbnz	x10, #42, LBB0_1004
LBB0_949:
	tbnz	x10, #43, LBB0_1005
LBB0_950:
	tbnz	x10, #44, LBB0_1006
LBB0_951:
	tbnz	x10, #45, LBB0_1007
LBB0_952:
	tbnz	x10, #46, LBB0_1008
LBB0_953:
	tbnz	x10, #47, LBB0_1009
LBB0_954:
	tbnz	x10, #48, LBB0_1010
LBB0_955:
	tbnz	x10, #49, LBB0_1011
LBB0_956:
	tbnz	x10, #50, LBB0_1012
LBB0_957:
	tbnz	x10, #51, LBB0_1013
LBB0_958:
	tbnz	x10, #52, LBB0_1014
LBB0_959:
	tbnz	x10, #53, LBB0_1015
LBB0_960:
	tbnz	x10, #54, LBB0_1016
LBB0_961:
	tbnz	x10, #55, LBB0_1017
LBB0_962:
	tbnz	x10, #56, LBB0_1018
LBB0_963:
	tbnz	x10, #57, LBB0_1019
LBB0_964:
	tbnz	x10, #58, LBB0_1020
LBB0_965:
	tbnz	x10, #59, LBB0_1021
LBB0_966:
	tbnz	x10, #60, LBB0_1022
LBB0_967:
	.loc	1 0 22
	str	q17, [sp, #192]
	.loc	1 19 22
	tbnz	x10, #61, LBB0_1023
LBB0_968:
	.loc	1 0 22
	stp	q20, q19, [sp, #128]
	mov.16b	v17, v6
	mov.16b	v19, v5
	mov.16b	v6, v14
	.loc	1 19 22
	tbz	x10, #62, LBB0_970
LBB0_969:
	add	x8, x9, #248
	ld1.s	{ v23 }[2], [x8]
LBB0_970:
	.loc	1 0 22
	str	q16, [sp, #160]
	mov.16b	v20, v29
	mov.16b	v26, v3
	mov.16b	v5, v10
	ldr	q14, [sp, #464]
	mov.16b	v16, v2
	.loc	1 19 22
	tbz	x10, #63, LBB0_1024
	.loc	1 0 22
	ldr	q29, [sp, #224]
	ldr	q3, [sp, #960]
	ldr	q0, [sp, #928]
	ldr	q10, [sp, #608]
	.loc	1 19 22
	add	x8, x9, #252
	ld1.s	{ v23 }[3], [x8]
	b	LBB0_1025
LBB0_972:
	add	x8, x9, #40
	ld1.s	{ v7 }[2], [x8]
	tbz	w10, #11, LBB0_918
LBB0_973:
	add	x8, x9, #44
	ld1.s	{ v7 }[3], [x8]
	tbz	w10, #12, LBB0_919
LBB0_974:
	add	x8, x9, #48
	ld1.s	{ v13 }[0], [x8]
	tbz	w10, #13, LBB0_920
LBB0_975:
	add	x8, x9, #52
	ld1.s	{ v13 }[1], [x8]
	tbz	w10, #14, LBB0_921
LBB0_976:
	add	x8, x9, #56
	ld1.s	{ v13 }[2], [x8]
	tbz	w10, #15, LBB0_922
LBB0_977:
	add	x8, x9, #60
	ld1.s	{ v13 }[3], [x8]
	tbz	w10, #16, LBB0_923
LBB0_978:
	add	x8, x9, #64
	ld1.s	{ v30 }[0], [x8]
	tbz	w10, #17, LBB0_924
LBB0_979:
	add	x8, x9, #68
	ld1.s	{ v30 }[1], [x8]
	tbz	w10, #18, LBB0_925
LBB0_980:
	add	x8, x9, #72
	ld1.s	{ v30 }[2], [x8]
	tbz	w10, #19, LBB0_926
LBB0_981:
	add	x8, x9, #76
	ld1.s	{ v30 }[3], [x8]
	tbz	w10, #20, LBB0_927
LBB0_982:
	add	x8, x9, #80
	ld1.s	{ v8 }[0], [x8]
	tbz	w10, #21, LBB0_928
LBB0_983:
	add	x8, x9, #84
	ld1.s	{ v8 }[1], [x8]
	tbz	w10, #22, LBB0_929
LBB0_984:
	add	x8, x9, #88
	ld1.s	{ v8 }[2], [x8]
	tbz	w10, #23, LBB0_930
LBB0_985:
	add	x8, x9, #92
	ld1.s	{ v8 }[3], [x8]
	tbz	w10, #24, LBB0_931
LBB0_986:
	add	x8, x9, #96
	ld1.s	{ v18 }[0], [x8]
	tbz	w10, #25, LBB0_932
LBB0_987:
	add	x8, x9, #100
	ld1.s	{ v18 }[1], [x8]
	tbz	w10, #26, LBB0_933
LBB0_988:
	add	x8, x9, #104
	ld1.s	{ v18 }[2], [x8]
	tbz	w10, #27, LBB0_934
LBB0_989:
	add	x8, x9, #108
	ld1.s	{ v18 }[3], [x8]
	tbz	w10, #28, LBB0_935
LBB0_990:
	add	x8, x9, #112
	ld1.s	{ v28 }[0], [x8]
	tbz	w10, #29, LBB0_936
LBB0_991:
	add	x8, x9, #116
	ld1.s	{ v28 }[1], [x8]
	tbz	w10, #30, LBB0_937
LBB0_992:
	add	x8, x9, #120
	ld1.s	{ v28 }[2], [x8]
	tbz	w10, #31, LBB0_938
LBB0_993:
	add	x8, x9, #124
	ld1.s	{ v28 }[3], [x8]
	tbz	x10, #32, LBB0_939
LBB0_994:
	add	x8, x9, #128
	ld1.s	{ v27 }[0], [x8]
	tbz	x10, #33, LBB0_940
LBB0_995:
	add	x8, x9, #132
	ld1.s	{ v27 }[1], [x8]
	tbz	x10, #34, LBB0_941
LBB0_996:
	add	x8, x9, #136
	ld1.s	{ v27 }[2], [x8]
	tbz	x10, #35, LBB0_942
LBB0_997:
	add	x8, x9, #140
	ld1.s	{ v27 }[3], [x8]
	tbz	x10, #36, LBB0_943
LBB0_998:
	add	x8, x9, #144
	ld1.s	{ v25 }[0], [x8]
	tbz	x10, #37, LBB0_944
LBB0_999:
	add	x8, x9, #148
	ld1.s	{ v25 }[1], [x8]
	tbz	x10, #38, LBB0_945
LBB0_1000:
	add	x8, x9, #152
	ld1.s	{ v25 }[2], [x8]
	tbz	x10, #39, LBB0_946
LBB0_1001:
	add	x8, x9, #156
	ld1.s	{ v25 }[3], [x8]
	tbz	x10, #40, LBB0_947
LBB0_1002:
	add	x8, x9, #160
	ld1.s	{ v24 }[0], [x8]
	tbz	x10, #41, LBB0_948
LBB0_1003:
	add	x8, x9, #164
	ld1.s	{ v24 }[1], [x8]
	tbz	x10, #42, LBB0_949
LBB0_1004:
	add	x8, x9, #168
	ld1.s	{ v24 }[2], [x8]
	tbz	x10, #43, LBB0_950
LBB0_1005:
	add	x8, x9, #172
	ld1.s	{ v24 }[3], [x8]
	tbz	x10, #44, LBB0_951
LBB0_1006:
	add	x8, x9, #176
	ld1.s	{ v21 }[0], [x8]
	tbz	x10, #45, LBB0_952
LBB0_1007:
	add	x8, x9, #180
	ld1.s	{ v21 }[1], [x8]
	tbz	x10, #46, LBB0_953
LBB0_1008:
	add	x8, x9, #184
	ld1.s	{ v21 }[2], [x8]
	tbz	x10, #47, LBB0_954
LBB0_1009:
	add	x8, x9, #188
	ld1.s	{ v21 }[3], [x8]
	tbz	x10, #48, LBB0_955
LBB0_1010:
	add	x8, x9, #192
	ld1.s	{ v20 }[0], [x8]
	tbz	x10, #49, LBB0_956
LBB0_1011:
	add	x8, x9, #196
	ld1.s	{ v20 }[1], [x8]
	tbz	x10, #50, LBB0_957
LBB0_1012:
	add	x8, x9, #200
	ld1.s	{ v20 }[2], [x8]
	tbz	x10, #51, LBB0_958
LBB0_1013:
	add	x8, x9, #204
	ld1.s	{ v20 }[3], [x8]
	tbz	x10, #52, LBB0_959
LBB0_1014:
	add	x8, x9, #208
	ld1.s	{ v19 }[0], [x8]
	tbz	x10, #53, LBB0_960
LBB0_1015:
	add	x8, x9, #212
	ld1.s	{ v19 }[1], [x8]
	tbz	x10, #54, LBB0_961
LBB0_1016:
	add	x8, x9, #216
	ld1.s	{ v19 }[2], [x8]
	tbz	x10, #55, LBB0_962
LBB0_1017:
	add	x8, x9, #220
	ld1.s	{ v19 }[3], [x8]
	tbz	x10, #56, LBB0_963
LBB0_1018:
	add	x8, x9, #224
	ld1.s	{ v16 }[0], [x8]
	tbz	x10, #57, LBB0_964
LBB0_1019:
	add	x8, x9, #228
	ld1.s	{ v16 }[1], [x8]
	tbz	x10, #58, LBB0_965
LBB0_1020:
	add	x8, x9, #232
	ld1.s	{ v16 }[2], [x8]
	tbz	x10, #59, LBB0_966
LBB0_1021:
	add	x8, x9, #236
	ld1.s	{ v16 }[3], [x8]
	tbz	x10, #60, LBB0_967
LBB0_1022:
	add	x8, x9, #240
	ld1.s	{ v23 }[0], [x8]
	str	q17, [sp, #192]
	tbz	x10, #61, LBB0_968
LBB0_1023:
	add	x8, x9, #244
	ld1.s	{ v23 }[1], [x8]
	stp	q20, q19, [sp, #128]
	mov.16b	v17, v6
	mov.16b	v19, v5
	mov.16b	v6, v14
	tbnz	x10, #62, LBB0_969
	b	LBB0_970
LBB0_1024:
	.loc	1 0 22
	ldr	q29, [sp, #224]
	ldr	q3, [sp, #960]
	ldr	q0, [sp, #928]
	ldr	q10, [sp, #608]
LBB0_1025:
	movi	d2, #0000000000000000
	ldr	q9, [sp, #1616]
Ltmp1:
	.file	2 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	fadd	s12, s9, s2
	mov	s11, v9[1]
	fadd	s12, s12, s11
	mov	s11, v9[2]
	fadd	s12, s12, s11
	mov	s11, v9[3]
	fadd	s9, s12, s11
	ldr	q12, [sp, #1456]
	fadd	s9, s9, s12
	mov	s11, v12[1]
	fadd	s9, s9, s11
	mov	s11, v12[2]
	fadd	s9, s9, s11
	mov	s11, v12[3]
	fadd	s9, s9, s11
	ldr	q12, [sp, #1136]
	fadd	s9, s9, s12
	mov	s11, v12[1]
	fadd	s9, s9, s11
	mov	s11, v12[2]
	fadd	s9, s9, s11
	mov	s11, v12[3]
	fadd	s9, s9, s11
	fadd	s9, s9, s15
	mov	s11, v15[1]
	fadd	s9, s9, s11
	mov	s11, v15[2]
	fadd	s9, s9, s11
	mov	s11, v15[3]
	fadd	s9, s9, s11
	ldr	q15, [sp, #1360]
	fadd	s9, s9, s15
	mov	s11, v15[1]
	fadd	s9, s9, s11
	mov	s11, v15[2]
	fadd	s9, s9, s11
	mov	s11, v15[3]
	fadd	s9, s9, s11
	ldr	q15, [sp, #1376]
	fadd	s9, s9, s15
	mov	s11, v15[1]
	fadd	s9, s9, s11
	mov	s11, v15[2]
	fadd	s9, s9, s11
	mov	s11, v15[3]
	fadd	s9, s9, s11
	ldr	q15, [sp, #1392]
	fadd	s9, s9, s15
	mov	s11, v15[1]
	fadd	s9, s9, s11
	mov	s11, v15[2]
	fadd	s9, s9, s11
	mov	s11, v15[3]
	fadd	s9, s9, s11
	ldr	q15, [sp, #1408]
	fadd	s9, s9, s15
	mov	s11, v15[1]
	fadd	s9, s9, s11
	mov	s11, v15[2]
	fadd	s9, s9, s11
	mov	s11, v15[3]
	fadd	s9, s9, s11
	ldr	q15, [sp, #1424]
	fadd	s9, s9, s15
	mov	s11, v15[1]
	fadd	s9, s9, s11
	mov	s11, v15[2]
	fadd	s9, s9, s11
	mov	s11, v15[3]
	fadd	s9, s9, s11
	ldr	q15, [sp, #1440]
	fadd	s9, s9, s15
	mov	s11, v15[1]
	fadd	s9, s9, s11
	mov	s11, v15[2]
	fadd	s9, s9, s11
	mov	s11, v15[3]
	fadd	s9, s9, s11
	ldr	q12, [sp, #1472]
	fadd	s9, s9, s12
	mov	s11, v12[1]
	fadd	s9, s9, s11
	mov	s11, v12[2]
	fadd	s9, s9, s11
	mov	s11, v12[3]
	fadd	s9, s9, s11
	ldr	q12, [sp, #1488]
	fadd	s9, s9, s12
	mov	s11, v12[1]
	fadd	s9, s9, s11
	mov	s11, v12[2]
	fadd	s9, s9, s11
	mov	s11, v12[3]
	fadd	s9, s9, s11
	ldr	q12, [sp, #1504]
	fadd	s9, s9, s12
	mov	s11, v12[1]
	fadd	s9, s9, s11
	mov	s11, v12[2]
	fadd	s9, s9, s11
	mov	s11, v12[3]
	fadd	s9, s9, s11
	ldr	q12, [sp, #1520]
	fadd	s9, s9, s12
	mov	s11, v12[1]
	fadd	s9, s9, s11
	mov	s11, v12[2]
	fadd	s9, s9, s11
	mov	s11, v12[3]
	fadd	s9, s9, s11
	fadd	s9, s9, s1
	mov	s11, v1[1]
	fadd	s9, s9, s11
	mov	s11, v1[2]
	fadd	s9, s9, s11
	mov	s11, v1[3]
	fadd	s9, s9, s11
	ldr	q1, [sp, #1536]
	fadd	s9, s9, s1
	mov	s11, v1[1]
	fadd	s9, s9, s11
	mov	s11, v1[2]
	fadd	s9, s9, s11
	mov	s11, v1[3]
	fadd	s9, s9, s11
	ldr	q1, [sp, #1312]
	fadd	s11, s1, s2
	mov	s12, v1[1]
	fadd	s11, s11, s12
	mov	s12, v1[2]
	fadd	s11, s11, s12
	mov	s12, v1[3]
	fadd	s11, s11, s12
	ldr	q1, [sp, #1344]
	fadd	s11, s11, s1
	mov	s12, v1[1]
	fadd	s11, s11, s12
	mov	s12, v1[2]
	fadd	s11, s11, s12
	mov	s12, v1[3]
	fadd	s11, s11, s12
	ldr	q1, [sp, #1328]
	fadd	s11, s11, s1
	mov	s12, v1[1]
	fadd	s11, s11, s12
	mov	s12, v1[2]
	fadd	s11, s11, s12
	mov	s12, v1[3]
	fadd	s11, s11, s12
	fadd	s11, s11, s14
	mov	s12, v14[1]
	fadd	s11, s11, s12
	mov	s12, v14[2]
	fadd	s11, s11, s12
	mov	s12, v14[3]
	fadd	s11, s11, s12
	ldr	q1, [sp, #1120]
	fadd	s11, s11, s1
	mov	s12, v1[1]
	fadd	s11, s11, s12
	mov	s12, v1[2]
	fadd	s11, s11, s12
	mov	s12, v1[3]
	fadd	s11, s11, s12
	fadd	s11, s11, s3
	mov	s12, v3[1]
	fadd	s11, s11, s12
	mov	s12, v3[2]
	fadd	s11, s11, s12
	mov	s12, v3[3]
	fadd	s11, s11, s12
	fadd	s11, s11, s0
	mov	s12, v0[1]
	fadd	s11, s11, s12
	mov	s12, v0[2]
	fadd	s11, s11, s12
	mov	s12, v0[3]
	fadd	s11, s11, s12
	fadd	s11, s11, s10
	mov	s12, v10[1]
	fadd	s11, s11, s12
	mov	s12, v10[2]
	fadd	s11, s11, s12
	mov	s12, v10[3]
	fadd	s11, s11, s12
	ldr	q1, [sp, #1152]
	fadd	s11, s11, s1
	mov	s12, v1[1]
	fadd	s11, s11, s12
	mov	s12, v1[2]
	fadd	s11, s11, s12
	mov	s12, v1[3]
	fadd	s11, s11, s12
	ldr	q1, [sp, #1168]
	fadd	s11, s11, s1
	mov	s12, v1[1]
	fadd	s11, s11, s12
	mov	s12, v1[2]
	fadd	s11, s11, s12
	mov	s12, v1[3]
	fadd	s11, s11, s12
	ldr	q1, [sp, #1184]
	fadd	s11, s11, s1
	mov	s12, v1[1]
	fadd	s11, s11, s12
	mov	s12, v1[2]
	fadd	s11, s11, s12
	mov	s12, v1[3]
	fadd	s11, s11, s12
	ldr	q1, [sp, #1200]
	fadd	s11, s11, s1
	mov	s12, v1[1]
	fadd	s11, s11, s12
	mov	s12, v1[2]
	fadd	s11, s11, s12
	mov	s12, v1[3]
	fadd	s11, s11, s12
	ldr	q1, [sp, #1216]
	fadd	s11, s11, s1
	mov	s12, v1[1]
	fadd	s11, s11, s12
	mov	s12, v1[2]
	fadd	s11, s11, s12
	mov	s12, v1[3]
	fadd	s11, s11, s12
	ldr	q1, [sp, #1232]
	fadd	s11, s11, s1
	mov	s12, v1[1]
	fadd	s11, s11, s12
	mov	s12, v1[2]
	fadd	s11, s11, s12
	mov	s12, v1[3]
	fadd	s11, s11, s12
	ldr	q1, [sp, #1248]
	fadd	s11, s11, s1
	mov	s12, v1[1]
	fadd	s11, s11, s12
	mov	s12, v1[2]
	fadd	s11, s11, s12
	mov	s12, v1[3]
	fadd	s11, s11, s12
	ldr	q1, [sp, #1264]
	fadd	s11, s11, s1
	mov	s12, v1[1]
	fadd	s11, s11, s12
	mov	s12, v1[2]
	fadd	s11, s11, s12
	mov	s12, v1[3]
	fadd	s11, s11, s12
	ldr	q0, [sp, #1072]
	fadd	s12, s0, s2
	mov	s14, v0[1]
	fadd	s12, s12, s14
	mov	s14, v0[2]
	fadd	s12, s12, s14
	mov	s14, v0[3]
	fadd	s12, s12, s14
	ldr	q0, [sp, #1104]
	fadd	s12, s12, s0
	mov	s14, v0[1]
	fadd	s12, s12, s14
	mov	s14, v0[2]
	fadd	s12, s12, s14
	mov	s14, v0[3]
	fadd	s12, s12, s14
	ldr	q0, [sp, #1088]
	fadd	s12, s12, s0
	mov	s14, v0[1]
	fadd	s12, s12, s14
	mov	s14, v0[2]
	fadd	s12, s12, s14
	mov	s14, v0[3]
	fadd	s12, s12, s14
	ldp	q1, q0, [sp, #832]
	fadd	s12, s12, s1
	mov	s14, v1[1]
	fadd	s12, s12, s14
	mov	s14, v1[2]
	fadd	s12, s12, s14
	mov	s14, v1[3]
	fadd	s12, s12, s14
	fadd	s12, s12, s0
	mov	s14, v0[1]
	fadd	s12, s12, s14
	mov	s14, v0[2]
	fadd	s12, s12, s14
	mov	s14, v0[3]
	fadd	s12, s12, s14
	ldp	q1, q0, [sp, #864]
	fadd	s12, s12, s1
	mov	s14, v1[1]
	fadd	s12, s12, s14
	mov	s14, v1[2]
	fadd	s12, s12, s14
	mov	s14, v1[3]
	fadd	s12, s12, s14
	fadd	s12, s12, s0
	mov	s14, v0[1]
	fadd	s12, s12, s14
	mov	s14, v0[2]
	fadd	s12, s12, s14
	mov	s14, v0[3]
	fadd	s12, s12, s14
	ldp	q1, q0, [sp, #896]
	fadd	s12, s12, s1
	mov	s14, v1[1]
	fadd	s12, s12, s14
	mov	s14, v1[2]
	fadd	s12, s12, s14
	mov	s14, v1[3]
	fadd	s12, s12, s14
	fadd	s12, s12, s0
	mov	s14, v0[1]
	fadd	s12, s12, s14
	mov	s14, v0[2]
	fadd	s12, s12, s14
	mov	s14, v0[3]
	fadd	s12, s12, s14
	ldr	q0, [sp, #944]
	fadd	s12, s12, s0
	mov	s14, v0[1]
	fadd	s12, s12, s14
	mov	s14, v0[2]
	fadd	s12, s12, s14
	mov	s14, v0[3]
	fadd	s12, s12, s14
	ldr	q0, [sp, #976]
	fadd	s12, s12, s0
	mov	s14, v0[1]
	fadd	s12, s12, s14
	mov	s14, v0[2]
	fadd	s12, s12, s14
	mov	s14, v0[3]
	fadd	s12, s12, s14
	ldp	q1, q0, [sp, #1008]
	fadd	s12, s12, s1
	mov	s14, v1[1]
	fadd	s12, s12, s14
	mov	s14, v1[2]
	fadd	s12, s12, s14
	mov	s14, v1[3]
	fadd	s12, s12, s14
	fadd	s12, s12, s0
	mov	s14, v0[1]
	fadd	s12, s12, s14
	mov	s14, v0[2]
	fadd	s12, s12, s14
	mov	s14, v0[3]
	fadd	s12, s12, s14
	ldr	q0, [sp, #1040]
	fadd	s12, s12, s0
	mov	s14, v0[1]
	fadd	s12, s12, s14
	mov	s14, v0[2]
	fadd	s12, s12, s14
	mov	s14, v0[3]
	fadd	s12, s12, s14
	ldr	q0, [sp, #1056]
	fadd	s12, s12, s0
	mov	s14, v0[1]
	fadd	s12, s12, s14
	mov	s14, v0[2]
	fadd	s12, s12, s14
	mov	s14, v0[3]
	fadd	s12, s12, s14
	ldr	q0, [sp, #1632]
	fadd	s12, s12, s0
	mov	s14, v0[1]
	fadd	s12, s12, s14
	mov	s14, v0[2]
	fadd	s12, s12, s14
	mov	s14, v0[3]
	fadd	s14, s12, s14
	ldr	q0, [sp, #784]
	fadd	s12, s0, s2
	mov	s15, v0[1]
	fadd	s12, s12, s15
	mov	s15, v0[2]
	fadd	s12, s12, s15
	mov	s15, v0[3]
	fadd	s12, s12, s15
	ldp	q0, q1, [sp, #800]
	fadd	s12, s12, s1
	mov	s15, v1[1]
	fadd	s12, s12, s15
	mov	s15, v1[2]
	fadd	s12, s12, s15
	mov	s15, v1[3]
	fadd	s12, s12, s15
	fadd	s12, s12, s0
	mov	s15, v0[1]
	fadd	s12, s12, s15
	mov	s15, v0[2]
	fadd	s12, s12, s15
	mov	s15, v0[3]
	fadd	s12, s12, s15
	ldr	q0, [sp, #592]
	fadd	s12, s12, s0
	mov	s15, v0[1]
	fadd	s12, s12, s15
	mov	s15, v0[2]
	fadd	s12, s12, s15
	mov	s15, v0[3]
	fadd	s12, s12, s15
	ldr	q0, [sp, #624]
	fadd	s12, s12, s0
	mov	s15, v0[1]
	fadd	s12, s12, s15
	mov	s15, v0[2]
	fadd	s12, s12, s15
	mov	s15, v0[3]
	fadd	s12, s12, s15
	ldr	q0, [sp, #1840]
	fadd	s12, s12, s0
	mov	s15, v0[1]
	fadd	s12, s12, s15
	mov	s15, v0[2]
	fadd	s12, s12, s15
	mov	s15, v0[3]
	fadd	s12, s12, s15
	ldp	q1, q0, [sp, #640]
	fadd	s12, s12, s1
	mov	s15, v1[1]
	fadd	s12, s12, s15
	mov	s15, v1[2]
	fadd	s12, s12, s15
	mov	s15, v1[3]
	fadd	s12, s12, s15
	fadd	s12, s12, s29
	mov	s15, v29[1]
	fadd	s12, s12, s15
	mov	s15, v29[2]
	fadd	s12, s12, s15
	mov	s15, v29[3]
	fadd	s12, s12, s15
	fadd	s12, s12, s0
	mov	s15, v0[1]
	fadd	s12, s12, s15
	mov	s15, v0[2]
	fadd	s12, s12, s15
	mov	s15, v0[3]
	fadd	s12, s12, s15
	ldp	q1, q0, [sp, #672]
	fadd	s12, s12, s1
	mov	s15, v1[1]
	fadd	s12, s12, s15
	mov	s15, v1[2]
	fadd	s12, s12, s15
	mov	s15, v1[3]
	fadd	s12, s12, s15
	fadd	s12, s12, s0
	mov	s15, v0[1]
	fadd	s12, s12, s15
	mov	s15, v0[2]
	fadd	s12, s12, s15
	mov	s15, v0[3]
	fadd	s12, s12, s15
	ldp	q1, q0, [sp, #704]
	fadd	s12, s12, s1
	mov	s15, v1[1]
	fadd	s12, s12, s15
	mov	s15, v1[2]
	fadd	s12, s12, s15
	mov	s15, v1[3]
	fadd	s12, s12, s15
	fadd	s12, s12, s0
	mov	s15, v0[1]
	fadd	s12, s12, s15
	mov	s15, v0[2]
	fadd	s12, s12, s15
	mov	s15, v0[3]
	fadd	s12, s12, s15
	ldp	q1, q0, [sp, #736]
	fadd	s12, s12, s1
	mov	s15, v1[1]
	fadd	s12, s12, s15
	mov	s15, v1[2]
	fadd	s12, s12, s15
	mov	s15, v1[3]
	fadd	s12, s12, s15
	fadd	s12, s12, s0
	mov	s15, v0[1]
	fadd	s12, s12, s15
	mov	s15, v0[2]
	fadd	s12, s12, s15
	mov	s15, v0[3]
	fadd	s12, s12, s15
	ldr	q0, [sp, #768]
	fadd	s12, s12, s0
	mov	s15, v0[1]
	fadd	s12, s12, s15
	mov	s15, v0[2]
	fadd	s12, s12, s15
	mov	s15, v0[3]
	fadd	s12, s12, s15
	ldp	q3, q0, [sp, #560]
	fadd	s15, s3, s2
	mov	s1, v3[1]
	fadd	s1, s15, s1
	mov	s15, v3[2]
	fadd	s1, s1, s15
	mov	s15, v3[3]
	fadd	s1, s1, s15
	fadd	s1, s1, s0
	mov	s15, v0[1]
	fadd	s1, s1, s15
	mov	s15, v0[2]
	fadd	s1, s1, s15
	mov	s15, v0[3]
	fadd	s1, s1, s15
	fadd	s1, s1, s22
	mov	s15, v22[1]
	fadd	s1, s1, s15
	mov	s15, v22[2]
	fadd	s1, s1, s15
	mov	s22, v22[3]
	fadd	s1, s1, s22
	ldr	q0, [sp, #432]
	fadd	s1, s1, s0
	mov	s22, v0[1]
	fadd	s1, s1, s22
	mov	s22, v0[2]
	fadd	s1, s1, s22
	mov	s22, v0[3]
	fadd	s1, s1, s22
	ldr	q0, [sp, #1760]
	fadd	s1, s1, s0
	mov	s22, v0[1]
	fadd	s1, s1, s22
	mov	s22, v0[2]
	fadd	s1, s1, s22
	mov	s22, v0[3]
	fadd	s1, s1, s22
	ldr	q0, [sp, #448]
	fadd	s1, s1, s0
	mov	s22, v0[1]
	fadd	s1, s1, s22
	mov	s22, v0[2]
	fadd	s1, s1, s22
	mov	s22, v0[3]
	fadd	s1, s1, s22
	ldr	q0, [sp, #1776]
	fadd	s1, s1, s0
	mov	s22, v0[1]
	fadd	s1, s1, s22
	mov	s22, v0[2]
	fadd	s1, s1, s22
	mov	s22, v0[3]
	fadd	s1, s1, s22
	ldr	q0, [sp, #480]
	fadd	s1, s1, s0
	mov	s22, v0[1]
	fadd	s1, s1, s22
	mov	s22, v0[2]
	fadd	s1, s1, s22
	mov	s22, v0[3]
	fadd	s1, s1, s22
	ldr	q0, [sp, #1792]
	fadd	s1, s1, s0
	mov	s22, v0[1]
	fadd	s1, s1, s22
	mov	s22, v0[2]
	fadd	s1, s1, s22
	mov	s22, v0[3]
	fadd	s1, s1, s22
	ldr	q0, [sp, #496]
	fadd	s1, s1, s0
	mov	s22, v0[1]
	fadd	s1, s1, s22
	mov	s22, v0[2]
	fadd	s1, s1, s22
	mov	s22, v0[3]
	fadd	s1, s1, s22
	ldr	q0, [sp, #1808]
	fadd	s1, s1, s0
	mov	s22, v0[1]
	fadd	s1, s1, s22
	mov	s22, v0[2]
	fadd	s1, s1, s22
	mov	s22, v0[3]
	fadd	s1, s1, s22
	fadd	s1, s1, s5
	mov	s22, v5[1]
	fadd	s1, s1, s22
	mov	s22, v5[2]
	fadd	s1, s1, s22
	mov	s22, v5[3]
	fadd	s1, s1, s22
	ldp	q3, q0, [sp, #512]
	fadd	s1, s1, s3
	mov	s22, v3[1]
	fadd	s1, s1, s22
	mov	s22, v3[2]
	fadd	s1, s1, s22
	mov	s22, v3[3]
	fadd	s1, s1, s22
	fadd	s1, s1, s0
	mov	s22, v0[1]
	fadd	s1, s1, s22
	mov	s22, v0[2]
	fadd	s1, s1, s22
	mov	s22, v0[3]
	fadd	s1, s1, s22
	ldr	q0, [sp, #544]
	fadd	s1, s1, s0
	mov	s22, v0[1]
	fadd	s1, s1, s22
	mov	s22, v0[2]
	fadd	s1, s1, s22
	mov	s22, v0[3]
	fadd	s1, s1, s22
	ldr	q0, [sp, #1824]
	fadd	s1, s1, s0
	mov	s22, v0[1]
	fadd	s1, s1, s22
	mov	s22, v0[2]
	fadd	s1, s1, s22
	mov	s22, v0[3]
	fadd	s22, s1, s22
	ldp	q3, q0, [sp, #400]
	fadd	s1, s3, s2
	mov	s15, v3[1]
	fadd	s1, s1, s15
	mov	s15, v3[2]
	fadd	s1, s1, s15
	mov	s15, v3[3]
	fadd	s1, s1, s15
	fadd	s1, s1, s0
	mov	s15, v0[1]
	fadd	s1, s1, s15
	mov	s15, v0[2]
	fadd	s1, s1, s15
	mov	s15, v0[3]
	fadd	s1, s1, s15
	fadd	s1, s1, s4
	mov	s15, v4[1]
	fadd	s1, s1, s15
	mov	s15, v4[2]
	fadd	s1, s1, s15
	mov	s4, v4[3]
	fadd	s1, s1, s4
	ldr	q0, [sp, #1696]
	fadd	s1, s1, s0
	mov	s4, v0[1]
	fadd	s1, s1, s4
	mov	s4, v0[2]
	fadd	s1, s1, s4
	mov	s4, v0[3]
	fadd	s1, s1, s4
	ldr	q0, [sp, #320]
	fadd	s1, s1, s0
	mov	s4, v0[1]
	fadd	s1, s1, s4
	mov	s4, v0[2]
	fadd	s1, s1, s4
	mov	s4, v0[3]
	fadd	s1, s1, s4
	ldr	q0, [sp, #1712]
	fadd	s1, s1, s0
	mov	s4, v0[1]
	fadd	s1, s1, s4
	mov	s4, v0[2]
	fadd	s1, s1, s4
	mov	s4, v0[3]
	fadd	s1, s1, s4
	ldr	q0, [sp, #336]
	fadd	s1, s1, s0
	mov	s4, v0[1]
	fadd	s1, s1, s4
	mov	s4, v0[2]
	fadd	s1, s1, s4
	mov	s4, v0[3]
	fadd	s1, s1, s4
	ldr	q0, [sp, #1728]
	fadd	s1, s1, s0
	mov	s4, v0[1]
	fadd	s1, s1, s4
	mov	s4, v0[2]
	fadd	s1, s1, s4
	mov	s4, v0[3]
	fadd	s1, s1, s4
	ldr	q0, [sp, #352]
	fadd	s1, s1, s0
	mov	s4, v0[1]
	fadd	s1, s1, s4
	mov	s4, v0[2]
	fadd	s1, s1, s4
	mov	s4, v0[3]
	fadd	s1, s1, s4
	ldr	q0, [sp, #1744]
	fadd	s1, s1, s0
	mov	s4, v0[1]
	fadd	s1, s1, s4
	mov	s4, v0[2]
	fadd	s1, s1, s4
	mov	s4, v0[3]
	fadd	s1, s1, s4
	fadd	s1, s1, s6
	mov	s4, v6[1]
	fadd	s1, s1, s4
	mov	s4, v6[2]
	fadd	s1, s1, s4
	mov	s4, v6[3]
	fadd	s1, s1, s4
	ldr	q0, [sp, #992]
	fadd	s1, s1, s0
	mov	s4, v0[1]
	fadd	s1, s1, s4
	mov	s4, v0[2]
	fadd	s1, s1, s4
	mov	s4, v0[3]
	fadd	s1, s1, s4
	ldr	q0, [sp, #1280]
	fadd	s1, s1, s0
	mov	s4, v0[1]
	fadd	s1, s1, s4
	mov	s4, v0[2]
	fadd	s1, s1, s4
	mov	s4, v0[3]
	fadd	s1, s1, s4
	ldp	q3, q0, [sp, #368]
	fadd	s1, s1, s3
	mov	s4, v3[1]
	fadd	s1, s1, s4
	mov	s4, v3[2]
	fadd	s1, s1, s4
	mov	s4, v3[3]
	fadd	s1, s1, s4
	fadd	s1, s1, s0
	mov	s4, v0[1]
	fadd	s1, s1, s4
	mov	s4, v0[2]
	fadd	s1, s1, s4
	mov	s4, v0[3]
	fadd	s1, s1, s4
	ldr	q0, [sp, #1296]
	fadd	s1, s1, s0
	mov	s4, v0[1]
	fadd	s1, s1, s4
	mov	s4, v0[2]
	fadd	s1, s1, s4
	mov	s4, v0[3]
	fadd	s4, s1, s4
	fadd	s1, s16, s2
	mov	s15, v16[1]
	fadd	s1, s1, s15
	mov	s15, v16[2]
	fadd	s1, s1, s15
	mov	s15, v16[3]
	fadd	s1, s1, s15
	ldr	q0, [sp, #304]
	fadd	s1, s1, s0
	mov	s15, v0[1]
	fadd	s1, s1, s15
	mov	s15, v0[2]
	fadd	s1, s1, s15
	mov	s15, v0[3]
	fadd	s1, s1, s15
	fadd	s1, s1, s31
	mov	s15, v31[1]
	fadd	s1, s1, s15
	mov	s15, v31[2]
	fadd	s1, s1, s15
	mov	s31, v31[3]
	fadd	s1, s1, s31
	ldr	q0, [sp, #1648]
	fadd	s1, s1, s0
	mov	s31, v0[1]
	fadd	s1, s1, s31
	mov	s31, v0[2]
	fadd	s1, s1, s31
	mov	s6, v0[3]
	fadd	s1, s1, s6
	ldr	q0, [sp, #1600]
	fadd	s1, s1, s0
	mov	s6, v0[1]
	fadd	s1, s1, s6
	mov	s6, v0[2]
	fadd	s1, s1, s6
	mov	s5, v0[3]
	fadd	s1, s1, s5
	ldr	q0, [sp, #1664]
	fadd	s1, s1, s0
	mov	s5, v0[1]
	fadd	s1, s1, s5
	mov	s5, v0[2]
	fadd	s1, s1, s5
	mov	s5, v0[3]
	fadd	s1, s1, s5
	ldr	q0, [sp, #208]
	fadd	s1, s1, s0
	mov	s5, v0[1]
	fadd	s1, s1, s5
	mov	s5, v0[2]
	fadd	s1, s1, s5
	mov	s0, v0[3]
	fadd	s0, s1, s0
	ldr	q3, [sp, #1680]
	fadd	s0, s0, s3
	mov	s1, v3[1]
	fadd	s0, s0, s1
	mov	s1, v3[2]
	fadd	s0, s0, s1
	mov	s1, v3[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s20
	mov	s1, v20[1]
	fadd	s0, s0, s1
	mov	s1, v20[2]
	fadd	s0, s0, s1
	mov	s1, v20[3]
	fadd	s0, s0, s1
	ldp	q5, q3, [sp, #240]
	fadd	s0, s0, s5
	mov	s1, v5[1]
	fadd	s0, s0, s1
	mov	s1, v5[2]
	fadd	s0, s0, s1
	mov	s1, v5[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s3
	mov	s1, v3[1]
	fadd	s0, s0, s1
	mov	s1, v3[2]
	fadd	s0, s0, s1
	mov	s1, v3[3]
	fadd	s0, s0, s1
	ldp	q5, q3, [sp, #272]
	fadd	s0, s0, s5
	mov	s1, v5[1]
	fadd	s0, s0, s1
	mov	s1, v5[2]
	fadd	s0, s0, s1
	mov	s1, v5[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s3
	mov	s1, v3[1]
	fadd	s0, s0, s1
	mov	s1, v3[2]
	fadd	s0, s0, s1
	mov	s1, v3[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s17
	mov	s1, v17[1]
	fadd	s0, s0, s1
	mov	s1, v17[2]
	fadd	s0, s0, s1
	mov	s1, v17[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s19
	mov	s1, v19[1]
	fadd	s0, s0, s1
	mov	s1, v19[2]
	fadd	s0, s0, s1
	mov	s1, v19[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s26
	mov	s1, v26[1]
	fadd	s0, s0, s1
	mov	s1, v26[2]
	fadd	s0, s0, s1
	ldp	q5, q3, [sp, #176]
	fadd	s1, s5, s2
	mov	s2, v5[1]
	fadd	s1, s1, s2
	mov	s2, v5[2]
	fadd	s1, s1, s2
	mov	s2, v5[3]
	fadd	s1, s1, s2
	fadd	s1, s1, s3
	mov	s2, v3[1]
	fadd	s1, s1, s2
	mov	s2, v3[2]
	fadd	s1, s1, s2
	mov	s2, v3[3]
	fadd	s1, s1, s2
	fadd	s1, s1, s7
	mov	s2, v7[1]
	fadd	s1, s1, s2
	mov	s2, v7[2]
	fadd	s1, s1, s2
	mov	s2, v7[3]
	fadd	s1, s1, s2
	fadd	s1, s1, s13
	mov	s2, v13[1]
	fadd	s1, s1, s2
	mov	s2, v13[2]
	fadd	s1, s1, s2
	mov	s2, v13[3]
	fadd	s1, s1, s2
	fadd	s1, s1, s30
	mov	s2, v30[1]
	fadd	s1, s1, s2
	mov	s2, v30[2]
	fadd	s1, s1, s2
	mov	s2, v30[3]
	fadd	s1, s1, s2
	fadd	s1, s1, s8
	mov	s2, v8[1]
	fadd	s1, s1, s2
	mov	s2, v8[2]
	fadd	s1, s1, s2
	mov	s2, v8[3]
	fadd	s1, s1, s2
	fadd	s1, s1, s18
	mov	s2, v18[1]
	fadd	s1, s1, s2
	mov	s2, v18[2]
	fadd	s1, s1, s2
	mov	s2, v18[3]
	fadd	s1, s1, s2
	fadd	s1, s1, s28
	mov	s2, v28[1]
	fadd	s1, s1, s2
	mov	s2, v28[2]
	fadd	s1, s1, s2
	mov	s2, v28[3]
	fadd	s1, s1, s2
	fadd	s1, s1, s27
	mov	s2, v27[1]
	fadd	s1, s1, s2
	mov	s2, v27[2]
	fadd	s1, s1, s2
	mov	s2, v27[3]
	fadd	s1, s1, s2
	fadd	s1, s1, s25
	mov	s2, v25[1]
	fadd	s1, s1, s2
	mov	s2, v25[2]
	fadd	s1, s1, s2
	mov	s2, v25[3]
	fadd	s1, s1, s2
	fadd	s1, s1, s24
	mov	s2, v24[1]
	fadd	s1, s1, s2
	mov	s2, v24[2]
	fadd	s1, s1, s2
	mov	s2, v24[3]
	fadd	s1, s1, s2
	fadd	s1, s1, s21
	mov	s2, v21[1]
	fadd	s1, s1, s2
	mov	s2, v21[2]
	fadd	s1, s1, s2
	mov	s2, v21[3]
	fadd	s1, s1, s2
	ldp	q5, q3, [sp, #128]
	fadd	s1, s1, s5
	mov	s2, v5[1]
	fadd	s1, s1, s2
	mov	s2, v5[2]
	fadd	s1, s1, s2
	mov	s2, v5[3]
	fadd	s1, s1, s2
	fadd	s1, s1, s3
	mov	s2, v3[1]
	fadd	s1, s1, s2
	mov	s2, v3[2]
	fadd	s1, s1, s2
	mov	s2, v3[3]
	fadd	s1, s1, s2
	ldr	q3, [sp, #160]
	fadd	s1, s1, s3
	mov	s2, v3[1]
	fadd	s1, s1, s2
	mov	s2, v3[2]
	fadd	s1, s1, s2
	mov	s2, v3[3]
	fadd	s1, s1, s2
	fadd	s1, s1, s23
	mov	s2, v23[1]
	fadd	s1, s1, s2
	ldr	w8, [sp, #1584]
Ltmp2:
	.loc	1 28 31
	dup.4s	v2, w8
	ldr	q3, [sp, #1568]
	cmgt.4s	v3, v2, v3
	ldr	q5, [sp, #1552]
	cmgt.4s	v2, v2, v5
	uzp1.8h	v2, v2, v3
Lloh34:
	adrp	x8, lCPI0_33@PAGE
Lloh35:
	ldr	q3, [x8, lCPI0_33@PAGEOFF]
	and.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w10, s2
Ltmp3:
	.loc	2 267 36
	mov.s	v9[1], v11[0]
	mov.s	v9[2], v14[0]
Ltmp4:
	.loc	1 28 31
	and	w8, w10, #0xff
	ldr	w9, [sp, #1588]
	.loc	1 29 30
	lsl	w9, w9, #2
Ltmp5:
	.loc	2 267 36
	mov	s2, v26[3]
	mov.s	v9[3], v12[0]
	ldr	x11, [sp, #1592]
Ltmp6:
	.loc	1 29 30
	add	x9, x11, w9, sxtw
Ltmp7:
	.loc	2 267 36
	mov	s3, v23[2]
Ltmp8:
	.loc	1 29 30
	tbnz	w10, #0, LBB0_1035
	.loc	1 0 0 is_stmt 0
	fadd	s0, s0, s2
	fadd	s1, s1, s3
	mov	s2, v23[3]
	.loc	1 29 30
	tbnz	w8, #1, LBB0_1036
LBB0_1027:
	.loc	1 0 0
	fadd	s1, s1, s2
	mov.s	v22[1], v4[0]
	.loc	1 29 30
	tbnz	w8, #2, LBB0_1037
LBB0_1028:
	.loc	1 0 0
	mov.s	v22[2], v0[0]
	.loc	1 29 30
	tbnz	w8, #3, LBB0_1038
LBB0_1029:
	.loc	1 0 0
	mov.s	v22[3], v1[0]
	.loc	1 29 30
	tbnz	w8, #4, LBB0_1039
LBB0_1030:
	tbnz	w8, #5, LBB0_1040
LBB0_1031:
	tbnz	w8, #6, LBB0_1041
LBB0_1032:
	tbz	w8, #7, LBB0_1034
LBB0_1033:
	add	x8, x9, #28
	st1.s	{ v22 }[3], [x8]
LBB0_1034:
	.loc	1 27 4 epilogue_begin is_stmt 1
	add	sp, sp, #1872
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
LBB0_1035:
	.loc	1 29 30
	str	s9, [x9]
	.loc	1 0 0 is_stmt 0
	fadd	s0, s0, s2
	fadd	s1, s1, s3
	mov	s2, v23[3]
	.loc	1 29 30
	tbz	w8, #1, LBB0_1027
LBB0_1036:
	add	x10, x9, #4
	st1.s	{ v9 }[1], [x10]
	.loc	1 0 0
	fadd	s1, s1, s2
	mov.s	v22[1], v4[0]
	.loc	1 29 30
	tbz	w8, #2, LBB0_1028
LBB0_1037:
	add	x10, x9, #8
	st1.s	{ v9 }[2], [x10]
	.loc	1 0 0
	mov.s	v22[2], v0[0]
	.loc	1 29 30
	tbz	w8, #3, LBB0_1029
LBB0_1038:
	add	x10, x9, #12
	st1.s	{ v9 }[3], [x10]
	.loc	1 0 0
	mov.s	v22[3], v1[0]
	.loc	1 29 30
	tbz	w8, #4, LBB0_1030
LBB0_1039:
	str	s22, [x9, #16]
	tbz	w8, #5, LBB0_1031
LBB0_1040:
	add	x10, x9, #20
	st1.s	{ v22 }[1], [x10]
	tbz	w8, #6, LBB0_1032
LBB0_1041:
	add	x10, x9, #24
	st1.s	{ v22 }[2], [x10]
	tbnz	w8, #7, LBB0_1033
	b	LBB0_1034
Ltmp9:
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
.set Lset10, Ltmp5-Lfunc_begin0
	.quad	Lset10
.set Lset11, Ltmp6-Lfunc_begin0
	.quad	Lset11
.set Lset12, Ltmp7-Lfunc_begin0
	.quad	Lset12
.set Lset13, Ltmp8-Lfunc_begin0
	.quad	Lset13
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
.set Lset14, LNames0-Lnames_begin
	.long	Lset14
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

