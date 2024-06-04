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
  %117 = tail call <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr %116, i32 2, <64 x i1> %107, <64 x bfloat> zeroinitializer), !dbg !12
  %118 = extractelement <64 x i64> %73, i64 0, !dbg !12
  %119 = inttoptr i64 %118 to ptr, !dbg !12
  %120 = tail call <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr %119, i32 2, <64 x i1> %108, <64 x bfloat> zeroinitializer), !dbg !12
  %121 = extractelement <64 x i64> %74, i64 0, !dbg !12
  %122 = inttoptr i64 %121 to ptr, !dbg !12
  %123 = tail call <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr %122, i32 2, <64 x i1> %109, <64 x bfloat> zeroinitializer), !dbg !12
  %124 = extractelement <64 x i64> %75, i64 0, !dbg !12
  %125 = inttoptr i64 %124 to ptr, !dbg !12
  %126 = tail call <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr %125, i32 2, <64 x i1> %110, <64 x bfloat> zeroinitializer), !dbg !12
  %127 = extractelement <64 x i64> %76, i64 0, !dbg !12
  %128 = inttoptr i64 %127 to ptr, !dbg !12
  %129 = tail call <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr %128, i32 2, <64 x i1> %111, <64 x bfloat> zeroinitializer), !dbg !12
  %130 = extractelement <64 x i64> %77, i64 0, !dbg !12
  %131 = inttoptr i64 %130 to ptr, !dbg !12
  %132 = tail call <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr %131, i32 2, <64 x i1> %112, <64 x bfloat> zeroinitializer), !dbg !12
  %133 = extractelement <64 x i64> %78, i64 0, !dbg !12
  %134 = inttoptr i64 %133 to ptr, !dbg !12
  %135 = tail call <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr %134, i32 2, <64 x i1> %113, <64 x bfloat> zeroinitializer), !dbg !12
  %136 = extractelement <64 x i64> %79, i64 0, !dbg !12
  %137 = inttoptr i64 %136 to ptr, !dbg !12
  %138 = tail call <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr %137, i32 2, <64 x i1> %114, <64 x bfloat> zeroinitializer), !dbg !12
  %139 = fpext <64 x bfloat> %117 to <64 x float>, !dbg !13
  %140 = fpext <64 x bfloat> %120 to <64 x float>, !dbg !13
  %141 = fpext <64 x bfloat> %123 to <64 x float>, !dbg !13
  %142 = fpext <64 x bfloat> %126 to <64 x float>, !dbg !13
  %143 = fpext <64 x bfloat> %129 to <64 x float>, !dbg !13
  %144 = fpext <64 x bfloat> %132 to <64 x float>, !dbg !13
  %145 = fpext <64 x bfloat> %135 to <64 x float>, !dbg !13
  %146 = fpext <64 x bfloat> %138 to <64 x float>, !dbg !13
  %147 = extractelement <64 x float> %139, i64 0, !dbg !17
  %148 = insertelement <8 x float> poison, float %147, i64 0, !dbg !17
  %149 = extractelement <64 x float> %139, i64 1, !dbg !17
  %150 = insertelement <8 x float> poison, float %149, i64 0, !dbg !17
  %151 = extractelement <64 x float> %139, i64 2, !dbg !17
  %152 = insertelement <8 x float> poison, float %151, i64 0, !dbg !17
  %153 = extractelement <64 x float> %139, i64 3, !dbg !17
  %154 = insertelement <8 x float> poison, float %153, i64 0, !dbg !17
  %155 = extractelement <64 x float> %139, i64 4, !dbg !17
  %156 = insertelement <8 x float> poison, float %155, i64 0, !dbg !17
  %157 = extractelement <64 x float> %139, i64 5, !dbg !17
  %158 = insertelement <8 x float> poison, float %157, i64 0, !dbg !17
  %159 = extractelement <64 x float> %139, i64 6, !dbg !17
  %160 = insertelement <8 x float> poison, float %159, i64 0, !dbg !17
  %161 = extractelement <64 x float> %139, i64 7, !dbg !17
  %162 = insertelement <8 x float> poison, float %161, i64 0, !dbg !17
  %163 = extractelement <64 x float> %139, i64 8, !dbg !17
  %164 = insertelement <8 x float> poison, float %163, i64 0, !dbg !17
  %165 = extractelement <64 x float> %139, i64 9, !dbg !17
  %166 = insertelement <8 x float> poison, float %165, i64 0, !dbg !17
  %167 = extractelement <64 x float> %139, i64 10, !dbg !17
  %168 = insertelement <8 x float> poison, float %167, i64 0, !dbg !17
  %169 = extractelement <64 x float> %139, i64 11, !dbg !17
  %170 = insertelement <8 x float> poison, float %169, i64 0, !dbg !17
  %171 = extractelement <64 x float> %139, i64 12, !dbg !17
  %172 = insertelement <8 x float> poison, float %171, i64 0, !dbg !17
  %173 = extractelement <64 x float> %139, i64 13, !dbg !17
  %174 = insertelement <8 x float> poison, float %173, i64 0, !dbg !17
  %175 = extractelement <64 x float> %139, i64 14, !dbg !17
  %176 = insertelement <8 x float> poison, float %175, i64 0, !dbg !17
  %177 = extractelement <64 x float> %139, i64 15, !dbg !17
  %178 = insertelement <8 x float> poison, float %177, i64 0, !dbg !17
  %179 = extractelement <64 x float> %139, i64 16, !dbg !17
  %180 = insertelement <8 x float> poison, float %179, i64 0, !dbg !17
  %181 = extractelement <64 x float> %139, i64 17, !dbg !17
  %182 = insertelement <8 x float> poison, float %181, i64 0, !dbg !17
  %183 = extractelement <64 x float> %139, i64 18, !dbg !17
  %184 = insertelement <8 x float> poison, float %183, i64 0, !dbg !17
  %185 = extractelement <64 x float> %139, i64 19, !dbg !17
  %186 = insertelement <8 x float> poison, float %185, i64 0, !dbg !17
  %187 = extractelement <64 x float> %139, i64 20, !dbg !17
  %188 = insertelement <8 x float> poison, float %187, i64 0, !dbg !17
  %189 = extractelement <64 x float> %139, i64 21, !dbg !17
  %190 = insertelement <8 x float> poison, float %189, i64 0, !dbg !17
  %191 = extractelement <64 x float> %139, i64 22, !dbg !17
  %192 = insertelement <8 x float> poison, float %191, i64 0, !dbg !17
  %193 = extractelement <64 x float> %139, i64 23, !dbg !17
  %194 = insertelement <8 x float> poison, float %193, i64 0, !dbg !17
  %195 = extractelement <64 x float> %139, i64 24, !dbg !17
  %196 = insertelement <8 x float> poison, float %195, i64 0, !dbg !17
  %197 = extractelement <64 x float> %139, i64 25, !dbg !17
  %198 = insertelement <8 x float> poison, float %197, i64 0, !dbg !17
  %199 = extractelement <64 x float> %139, i64 26, !dbg !17
  %200 = insertelement <8 x float> poison, float %199, i64 0, !dbg !17
  %201 = extractelement <64 x float> %139, i64 27, !dbg !17
  %202 = insertelement <8 x float> poison, float %201, i64 0, !dbg !17
  %203 = extractelement <64 x float> %139, i64 28, !dbg !17
  %204 = insertelement <8 x float> poison, float %203, i64 0, !dbg !17
  %205 = extractelement <64 x float> %139, i64 29, !dbg !17
  %206 = insertelement <8 x float> poison, float %205, i64 0, !dbg !17
  %207 = extractelement <64 x float> %139, i64 30, !dbg !17
  %208 = insertelement <8 x float> poison, float %207, i64 0, !dbg !17
  %209 = extractelement <64 x float> %139, i64 31, !dbg !17
  %210 = insertelement <8 x float> poison, float %209, i64 0, !dbg !17
  %211 = extractelement <64 x float> %139, i64 32, !dbg !17
  %212 = insertelement <8 x float> poison, float %211, i64 0, !dbg !17
  %213 = extractelement <64 x float> %139, i64 33, !dbg !17
  %214 = insertelement <8 x float> poison, float %213, i64 0, !dbg !17
  %215 = extractelement <64 x float> %139, i64 34, !dbg !17
  %216 = insertelement <8 x float> poison, float %215, i64 0, !dbg !17
  %217 = extractelement <64 x float> %139, i64 35, !dbg !17
  %218 = insertelement <8 x float> poison, float %217, i64 0, !dbg !17
  %219 = extractelement <64 x float> %139, i64 36, !dbg !17
  %220 = insertelement <8 x float> poison, float %219, i64 0, !dbg !17
  %221 = extractelement <64 x float> %139, i64 37, !dbg !17
  %222 = insertelement <8 x float> poison, float %221, i64 0, !dbg !17
  %223 = extractelement <64 x float> %139, i64 38, !dbg !17
  %224 = insertelement <8 x float> poison, float %223, i64 0, !dbg !17
  %225 = extractelement <64 x float> %139, i64 39, !dbg !17
  %226 = insertelement <8 x float> poison, float %225, i64 0, !dbg !17
  %227 = extractelement <64 x float> %139, i64 40, !dbg !17
  %228 = insertelement <8 x float> poison, float %227, i64 0, !dbg !17
  %229 = extractelement <64 x float> %139, i64 41, !dbg !17
  %230 = insertelement <8 x float> poison, float %229, i64 0, !dbg !17
  %231 = extractelement <64 x float> %139, i64 42, !dbg !17
  %232 = insertelement <8 x float> poison, float %231, i64 0, !dbg !17
  %233 = extractelement <64 x float> %139, i64 43, !dbg !17
  %234 = insertelement <8 x float> poison, float %233, i64 0, !dbg !17
  %235 = extractelement <64 x float> %139, i64 44, !dbg !17
  %236 = insertelement <8 x float> poison, float %235, i64 0, !dbg !17
  %237 = extractelement <64 x float> %139, i64 45, !dbg !17
  %238 = insertelement <8 x float> poison, float %237, i64 0, !dbg !17
  %239 = extractelement <64 x float> %139, i64 46, !dbg !17
  %240 = insertelement <8 x float> poison, float %239, i64 0, !dbg !17
  %241 = extractelement <64 x float> %139, i64 47, !dbg !17
  %242 = insertelement <8 x float> poison, float %241, i64 0, !dbg !17
  %243 = extractelement <64 x float> %139, i64 48, !dbg !17
  %244 = insertelement <8 x float> poison, float %243, i64 0, !dbg !17
  %245 = extractelement <64 x float> %139, i64 49, !dbg !17
  %246 = insertelement <8 x float> poison, float %245, i64 0, !dbg !17
  %247 = extractelement <64 x float> %139, i64 50, !dbg !17
  %248 = insertelement <8 x float> poison, float %247, i64 0, !dbg !17
  %249 = extractelement <64 x float> %139, i64 51, !dbg !17
  %250 = insertelement <8 x float> poison, float %249, i64 0, !dbg !17
  %251 = extractelement <64 x float> %139, i64 52, !dbg !17
  %252 = insertelement <8 x float> poison, float %251, i64 0, !dbg !17
  %253 = extractelement <64 x float> %139, i64 53, !dbg !17
  %254 = insertelement <8 x float> poison, float %253, i64 0, !dbg !17
  %255 = extractelement <64 x float> %139, i64 54, !dbg !17
  %256 = insertelement <8 x float> poison, float %255, i64 0, !dbg !17
  %257 = extractelement <64 x float> %139, i64 55, !dbg !17
  %258 = insertelement <8 x float> poison, float %257, i64 0, !dbg !17
  %259 = extractelement <64 x float> %139, i64 56, !dbg !17
  %260 = insertelement <8 x float> poison, float %259, i64 0, !dbg !17
  %261 = extractelement <64 x float> %139, i64 57, !dbg !17
  %262 = insertelement <8 x float> poison, float %261, i64 0, !dbg !17
  %263 = extractelement <64 x float> %139, i64 58, !dbg !17
  %264 = insertelement <8 x float> poison, float %263, i64 0, !dbg !17
  %265 = extractelement <64 x float> %139, i64 59, !dbg !17
  %266 = insertelement <8 x float> poison, float %265, i64 0, !dbg !17
  %267 = extractelement <64 x float> %139, i64 60, !dbg !17
  %268 = insertelement <8 x float> poison, float %267, i64 0, !dbg !17
  %269 = extractelement <64 x float> %139, i64 61, !dbg !17
  %270 = insertelement <8 x float> poison, float %269, i64 0, !dbg !17
  %271 = extractelement <64 x float> %139, i64 62, !dbg !17
  %272 = insertelement <8 x float> poison, float %271, i64 0, !dbg !17
  %273 = extractelement <64 x float> %139, i64 63, !dbg !17
  %274 = insertelement <8 x float> poison, float %273, i64 0, !dbg !17
  %275 = extractelement <64 x float> %140, i64 0, !dbg !17
  %276 = insertelement <8 x float> %148, float %275, i64 1, !dbg !17
  %277 = extractelement <64 x float> %140, i64 1, !dbg !17
  %278 = insertelement <8 x float> %150, float %277, i64 1, !dbg !17
  %279 = extractelement <64 x float> %140, i64 2, !dbg !17
  %280 = insertelement <8 x float> %152, float %279, i64 1, !dbg !17
  %281 = extractelement <64 x float> %140, i64 3, !dbg !17
  %282 = insertelement <8 x float> %154, float %281, i64 1, !dbg !17
  %283 = extractelement <64 x float> %140, i64 4, !dbg !17
  %284 = insertelement <8 x float> %156, float %283, i64 1, !dbg !17
  %285 = extractelement <64 x float> %140, i64 5, !dbg !17
  %286 = insertelement <8 x float> %158, float %285, i64 1, !dbg !17
  %287 = extractelement <64 x float> %140, i64 6, !dbg !17
  %288 = insertelement <8 x float> %160, float %287, i64 1, !dbg !17
  %289 = extractelement <64 x float> %140, i64 7, !dbg !17
  %290 = insertelement <8 x float> %162, float %289, i64 1, !dbg !17
  %291 = extractelement <64 x float> %140, i64 8, !dbg !17
  %292 = insertelement <8 x float> %164, float %291, i64 1, !dbg !17
  %293 = extractelement <64 x float> %140, i64 9, !dbg !17
  %294 = insertelement <8 x float> %166, float %293, i64 1, !dbg !17
  %295 = extractelement <64 x float> %140, i64 10, !dbg !17
  %296 = insertelement <8 x float> %168, float %295, i64 1, !dbg !17
  %297 = extractelement <64 x float> %140, i64 11, !dbg !17
  %298 = insertelement <8 x float> %170, float %297, i64 1, !dbg !17
  %299 = extractelement <64 x float> %140, i64 12, !dbg !17
  %300 = insertelement <8 x float> %172, float %299, i64 1, !dbg !17
  %301 = extractelement <64 x float> %140, i64 13, !dbg !17
  %302 = insertelement <8 x float> %174, float %301, i64 1, !dbg !17
  %303 = extractelement <64 x float> %140, i64 14, !dbg !17
  %304 = insertelement <8 x float> %176, float %303, i64 1, !dbg !17
  %305 = extractelement <64 x float> %140, i64 15, !dbg !17
  %306 = insertelement <8 x float> %178, float %305, i64 1, !dbg !17
  %307 = extractelement <64 x float> %140, i64 16, !dbg !17
  %308 = insertelement <8 x float> %180, float %307, i64 1, !dbg !17
  %309 = extractelement <64 x float> %140, i64 17, !dbg !17
  %310 = insertelement <8 x float> %182, float %309, i64 1, !dbg !17
  %311 = extractelement <64 x float> %140, i64 18, !dbg !17
  %312 = insertelement <8 x float> %184, float %311, i64 1, !dbg !17
  %313 = extractelement <64 x float> %140, i64 19, !dbg !17
  %314 = insertelement <8 x float> %186, float %313, i64 1, !dbg !17
  %315 = extractelement <64 x float> %140, i64 20, !dbg !17
  %316 = insertelement <8 x float> %188, float %315, i64 1, !dbg !17
  %317 = extractelement <64 x float> %140, i64 21, !dbg !17
  %318 = insertelement <8 x float> %190, float %317, i64 1, !dbg !17
  %319 = extractelement <64 x float> %140, i64 22, !dbg !17
  %320 = insertelement <8 x float> %192, float %319, i64 1, !dbg !17
  %321 = extractelement <64 x float> %140, i64 23, !dbg !17
  %322 = insertelement <8 x float> %194, float %321, i64 1, !dbg !17
  %323 = extractelement <64 x float> %140, i64 24, !dbg !17
  %324 = insertelement <8 x float> %196, float %323, i64 1, !dbg !17
  %325 = extractelement <64 x float> %140, i64 25, !dbg !17
  %326 = insertelement <8 x float> %198, float %325, i64 1, !dbg !17
  %327 = extractelement <64 x float> %140, i64 26, !dbg !17
  %328 = insertelement <8 x float> %200, float %327, i64 1, !dbg !17
  %329 = extractelement <64 x float> %140, i64 27, !dbg !17
  %330 = insertelement <8 x float> %202, float %329, i64 1, !dbg !17
  %331 = extractelement <64 x float> %140, i64 28, !dbg !17
  %332 = insertelement <8 x float> %204, float %331, i64 1, !dbg !17
  %333 = extractelement <64 x float> %140, i64 29, !dbg !17
  %334 = insertelement <8 x float> %206, float %333, i64 1, !dbg !17
  %335 = extractelement <64 x float> %140, i64 30, !dbg !17
  %336 = insertelement <8 x float> %208, float %335, i64 1, !dbg !17
  %337 = extractelement <64 x float> %140, i64 31, !dbg !17
  %338 = insertelement <8 x float> %210, float %337, i64 1, !dbg !17
  %339 = extractelement <64 x float> %140, i64 32, !dbg !17
  %340 = insertelement <8 x float> %212, float %339, i64 1, !dbg !17
  %341 = extractelement <64 x float> %140, i64 33, !dbg !17
  %342 = insertelement <8 x float> %214, float %341, i64 1, !dbg !17
  %343 = extractelement <64 x float> %140, i64 34, !dbg !17
  %344 = insertelement <8 x float> %216, float %343, i64 1, !dbg !17
  %345 = extractelement <64 x float> %140, i64 35, !dbg !17
  %346 = insertelement <8 x float> %218, float %345, i64 1, !dbg !17
  %347 = extractelement <64 x float> %140, i64 36, !dbg !17
  %348 = insertelement <8 x float> %220, float %347, i64 1, !dbg !17
  %349 = extractelement <64 x float> %140, i64 37, !dbg !17
  %350 = insertelement <8 x float> %222, float %349, i64 1, !dbg !17
  %351 = extractelement <64 x float> %140, i64 38, !dbg !17
  %352 = insertelement <8 x float> %224, float %351, i64 1, !dbg !17
  %353 = extractelement <64 x float> %140, i64 39, !dbg !17
  %354 = insertelement <8 x float> %226, float %353, i64 1, !dbg !17
  %355 = extractelement <64 x float> %140, i64 40, !dbg !17
  %356 = insertelement <8 x float> %228, float %355, i64 1, !dbg !17
  %357 = extractelement <64 x float> %140, i64 41, !dbg !17
  %358 = insertelement <8 x float> %230, float %357, i64 1, !dbg !17
  %359 = extractelement <64 x float> %140, i64 42, !dbg !17
  %360 = insertelement <8 x float> %232, float %359, i64 1, !dbg !17
  %361 = extractelement <64 x float> %140, i64 43, !dbg !17
  %362 = insertelement <8 x float> %234, float %361, i64 1, !dbg !17
  %363 = extractelement <64 x float> %140, i64 44, !dbg !17
  %364 = insertelement <8 x float> %236, float %363, i64 1, !dbg !17
  %365 = extractelement <64 x float> %140, i64 45, !dbg !17
  %366 = insertelement <8 x float> %238, float %365, i64 1, !dbg !17
  %367 = extractelement <64 x float> %140, i64 46, !dbg !17
  %368 = insertelement <8 x float> %240, float %367, i64 1, !dbg !17
  %369 = extractelement <64 x float> %140, i64 47, !dbg !17
  %370 = insertelement <8 x float> %242, float %369, i64 1, !dbg !17
  %371 = extractelement <64 x float> %140, i64 48, !dbg !17
  %372 = insertelement <8 x float> %244, float %371, i64 1, !dbg !17
  %373 = extractelement <64 x float> %140, i64 49, !dbg !17
  %374 = insertelement <8 x float> %246, float %373, i64 1, !dbg !17
  %375 = extractelement <64 x float> %140, i64 50, !dbg !17
  %376 = insertelement <8 x float> %248, float %375, i64 1, !dbg !17
  %377 = extractelement <64 x float> %140, i64 51, !dbg !17
  %378 = insertelement <8 x float> %250, float %377, i64 1, !dbg !17
  %379 = extractelement <64 x float> %140, i64 52, !dbg !17
  %380 = insertelement <8 x float> %252, float %379, i64 1, !dbg !17
  %381 = extractelement <64 x float> %140, i64 53, !dbg !17
  %382 = insertelement <8 x float> %254, float %381, i64 1, !dbg !17
  %383 = extractelement <64 x float> %140, i64 54, !dbg !17
  %384 = insertelement <8 x float> %256, float %383, i64 1, !dbg !17
  %385 = extractelement <64 x float> %140, i64 55, !dbg !17
  %386 = insertelement <8 x float> %258, float %385, i64 1, !dbg !17
  %387 = extractelement <64 x float> %140, i64 56, !dbg !17
  %388 = insertelement <8 x float> %260, float %387, i64 1, !dbg !17
  %389 = extractelement <64 x float> %140, i64 57, !dbg !17
  %390 = insertelement <8 x float> %262, float %389, i64 1, !dbg !17
  %391 = extractelement <64 x float> %140, i64 58, !dbg !17
  %392 = insertelement <8 x float> %264, float %391, i64 1, !dbg !17
  %393 = extractelement <64 x float> %140, i64 59, !dbg !17
  %394 = insertelement <8 x float> %266, float %393, i64 1, !dbg !17
  %395 = extractelement <64 x float> %140, i64 60, !dbg !17
  %396 = insertelement <8 x float> %268, float %395, i64 1, !dbg !17
  %397 = extractelement <64 x float> %140, i64 61, !dbg !17
  %398 = insertelement <8 x float> %270, float %397, i64 1, !dbg !17
  %399 = extractelement <64 x float> %140, i64 62, !dbg !17
  %400 = insertelement <8 x float> %272, float %399, i64 1, !dbg !17
  %401 = extractelement <64 x float> %140, i64 63, !dbg !17
  %402 = insertelement <8 x float> %274, float %401, i64 1, !dbg !17
  %403 = extractelement <64 x float> %141, i64 0, !dbg !17
  %404 = insertelement <8 x float> %276, float %403, i64 2, !dbg !17
  %405 = extractelement <64 x float> %141, i64 1, !dbg !17
  %406 = insertelement <8 x float> %278, float %405, i64 2, !dbg !17
  %407 = extractelement <64 x float> %141, i64 2, !dbg !17
  %408 = insertelement <8 x float> %280, float %407, i64 2, !dbg !17
  %409 = extractelement <64 x float> %141, i64 3, !dbg !17
  %410 = insertelement <8 x float> %282, float %409, i64 2, !dbg !17
  %411 = extractelement <64 x float> %141, i64 4, !dbg !17
  %412 = insertelement <8 x float> %284, float %411, i64 2, !dbg !17
  %413 = extractelement <64 x float> %141, i64 5, !dbg !17
  %414 = insertelement <8 x float> %286, float %413, i64 2, !dbg !17
  %415 = extractelement <64 x float> %141, i64 6, !dbg !17
  %416 = insertelement <8 x float> %288, float %415, i64 2, !dbg !17
  %417 = extractelement <64 x float> %141, i64 7, !dbg !17
  %418 = insertelement <8 x float> %290, float %417, i64 2, !dbg !17
  %419 = extractelement <64 x float> %141, i64 8, !dbg !17
  %420 = insertelement <8 x float> %292, float %419, i64 2, !dbg !17
  %421 = extractelement <64 x float> %141, i64 9, !dbg !17
  %422 = insertelement <8 x float> %294, float %421, i64 2, !dbg !17
  %423 = extractelement <64 x float> %141, i64 10, !dbg !17
  %424 = insertelement <8 x float> %296, float %423, i64 2, !dbg !17
  %425 = extractelement <64 x float> %141, i64 11, !dbg !17
  %426 = insertelement <8 x float> %298, float %425, i64 2, !dbg !17
  %427 = extractelement <64 x float> %141, i64 12, !dbg !17
  %428 = insertelement <8 x float> %300, float %427, i64 2, !dbg !17
  %429 = extractelement <64 x float> %141, i64 13, !dbg !17
  %430 = insertelement <8 x float> %302, float %429, i64 2, !dbg !17
  %431 = extractelement <64 x float> %141, i64 14, !dbg !17
  %432 = insertelement <8 x float> %304, float %431, i64 2, !dbg !17
  %433 = extractelement <64 x float> %141, i64 15, !dbg !17
  %434 = insertelement <8 x float> %306, float %433, i64 2, !dbg !17
  %435 = extractelement <64 x float> %141, i64 16, !dbg !17
  %436 = insertelement <8 x float> %308, float %435, i64 2, !dbg !17
  %437 = extractelement <64 x float> %141, i64 17, !dbg !17
  %438 = insertelement <8 x float> %310, float %437, i64 2, !dbg !17
  %439 = extractelement <64 x float> %141, i64 18, !dbg !17
  %440 = insertelement <8 x float> %312, float %439, i64 2, !dbg !17
  %441 = extractelement <64 x float> %141, i64 19, !dbg !17
  %442 = insertelement <8 x float> %314, float %441, i64 2, !dbg !17
  %443 = extractelement <64 x float> %141, i64 20, !dbg !17
  %444 = insertelement <8 x float> %316, float %443, i64 2, !dbg !17
  %445 = extractelement <64 x float> %141, i64 21, !dbg !17
  %446 = insertelement <8 x float> %318, float %445, i64 2, !dbg !17
  %447 = extractelement <64 x float> %141, i64 22, !dbg !17
  %448 = insertelement <8 x float> %320, float %447, i64 2, !dbg !17
  %449 = extractelement <64 x float> %141, i64 23, !dbg !17
  %450 = insertelement <8 x float> %322, float %449, i64 2, !dbg !17
  %451 = extractelement <64 x float> %141, i64 24, !dbg !17
  %452 = insertelement <8 x float> %324, float %451, i64 2, !dbg !17
  %453 = extractelement <64 x float> %141, i64 25, !dbg !17
  %454 = insertelement <8 x float> %326, float %453, i64 2, !dbg !17
  %455 = extractelement <64 x float> %141, i64 26, !dbg !17
  %456 = insertelement <8 x float> %328, float %455, i64 2, !dbg !17
  %457 = extractelement <64 x float> %141, i64 27, !dbg !17
  %458 = insertelement <8 x float> %330, float %457, i64 2, !dbg !17
  %459 = extractelement <64 x float> %141, i64 28, !dbg !17
  %460 = insertelement <8 x float> %332, float %459, i64 2, !dbg !17
  %461 = extractelement <64 x float> %141, i64 29, !dbg !17
  %462 = insertelement <8 x float> %334, float %461, i64 2, !dbg !17
  %463 = extractelement <64 x float> %141, i64 30, !dbg !17
  %464 = insertelement <8 x float> %336, float %463, i64 2, !dbg !17
  %465 = extractelement <64 x float> %141, i64 31, !dbg !17
  %466 = insertelement <8 x float> %338, float %465, i64 2, !dbg !17
  %467 = extractelement <64 x float> %141, i64 32, !dbg !17
  %468 = insertelement <8 x float> %340, float %467, i64 2, !dbg !17
  %469 = extractelement <64 x float> %141, i64 33, !dbg !17
  %470 = insertelement <8 x float> %342, float %469, i64 2, !dbg !17
  %471 = extractelement <64 x float> %141, i64 34, !dbg !17
  %472 = insertelement <8 x float> %344, float %471, i64 2, !dbg !17
  %473 = extractelement <64 x float> %141, i64 35, !dbg !17
  %474 = insertelement <8 x float> %346, float %473, i64 2, !dbg !17
  %475 = extractelement <64 x float> %141, i64 36, !dbg !17
  %476 = insertelement <8 x float> %348, float %475, i64 2, !dbg !17
  %477 = extractelement <64 x float> %141, i64 37, !dbg !17
  %478 = insertelement <8 x float> %350, float %477, i64 2, !dbg !17
  %479 = extractelement <64 x float> %141, i64 38, !dbg !17
  %480 = insertelement <8 x float> %352, float %479, i64 2, !dbg !17
  %481 = extractelement <64 x float> %141, i64 39, !dbg !17
  %482 = insertelement <8 x float> %354, float %481, i64 2, !dbg !17
  %483 = extractelement <64 x float> %141, i64 40, !dbg !17
  %484 = insertelement <8 x float> %356, float %483, i64 2, !dbg !17
  %485 = extractelement <64 x float> %141, i64 41, !dbg !17
  %486 = insertelement <8 x float> %358, float %485, i64 2, !dbg !17
  %487 = extractelement <64 x float> %141, i64 42, !dbg !17
  %488 = insertelement <8 x float> %360, float %487, i64 2, !dbg !17
  %489 = extractelement <64 x float> %141, i64 43, !dbg !17
  %490 = insertelement <8 x float> %362, float %489, i64 2, !dbg !17
  %491 = extractelement <64 x float> %141, i64 44, !dbg !17
  %492 = insertelement <8 x float> %364, float %491, i64 2, !dbg !17
  %493 = extractelement <64 x float> %141, i64 45, !dbg !17
  %494 = insertelement <8 x float> %366, float %493, i64 2, !dbg !17
  %495 = extractelement <64 x float> %141, i64 46, !dbg !17
  %496 = insertelement <8 x float> %368, float %495, i64 2, !dbg !17
  %497 = extractelement <64 x float> %141, i64 47, !dbg !17
  %498 = insertelement <8 x float> %370, float %497, i64 2, !dbg !17
  %499 = extractelement <64 x float> %141, i64 48, !dbg !17
  %500 = insertelement <8 x float> %372, float %499, i64 2, !dbg !17
  %501 = extractelement <64 x float> %141, i64 49, !dbg !17
  %502 = insertelement <8 x float> %374, float %501, i64 2, !dbg !17
  %503 = extractelement <64 x float> %141, i64 50, !dbg !17
  %504 = insertelement <8 x float> %376, float %503, i64 2, !dbg !17
  %505 = extractelement <64 x float> %141, i64 51, !dbg !17
  %506 = insertelement <8 x float> %378, float %505, i64 2, !dbg !17
  %507 = extractelement <64 x float> %141, i64 52, !dbg !17
  %508 = insertelement <8 x float> %380, float %507, i64 2, !dbg !17
  %509 = extractelement <64 x float> %141, i64 53, !dbg !17
  %510 = insertelement <8 x float> %382, float %509, i64 2, !dbg !17
  %511 = extractelement <64 x float> %141, i64 54, !dbg !17
  %512 = insertelement <8 x float> %384, float %511, i64 2, !dbg !17
  %513 = extractelement <64 x float> %141, i64 55, !dbg !17
  %514 = insertelement <8 x float> %386, float %513, i64 2, !dbg !17
  %515 = extractelement <64 x float> %141, i64 56, !dbg !17
  %516 = insertelement <8 x float> %388, float %515, i64 2, !dbg !17
  %517 = extractelement <64 x float> %141, i64 57, !dbg !17
  %518 = insertelement <8 x float> %390, float %517, i64 2, !dbg !17
  %519 = extractelement <64 x float> %141, i64 58, !dbg !17
  %520 = insertelement <8 x float> %392, float %519, i64 2, !dbg !17
  %521 = extractelement <64 x float> %141, i64 59, !dbg !17
  %522 = insertelement <8 x float> %394, float %521, i64 2, !dbg !17
  %523 = extractelement <64 x float> %141, i64 60, !dbg !17
  %524 = insertelement <8 x float> %396, float %523, i64 2, !dbg !17
  %525 = extractelement <64 x float> %141, i64 61, !dbg !17
  %526 = insertelement <8 x float> %398, float %525, i64 2, !dbg !17
  %527 = extractelement <64 x float> %141, i64 62, !dbg !17
  %528 = insertelement <8 x float> %400, float %527, i64 2, !dbg !17
  %529 = extractelement <64 x float> %141, i64 63, !dbg !17
  %530 = insertelement <8 x float> %402, float %529, i64 2, !dbg !17
  %531 = extractelement <64 x float> %142, i64 0, !dbg !17
  %532 = insertelement <8 x float> %404, float %531, i64 3, !dbg !17
  %533 = extractelement <64 x float> %142, i64 1, !dbg !17
  %534 = insertelement <8 x float> %406, float %533, i64 3, !dbg !17
  %535 = extractelement <64 x float> %142, i64 2, !dbg !17
  %536 = insertelement <8 x float> %408, float %535, i64 3, !dbg !17
  %537 = extractelement <64 x float> %142, i64 3, !dbg !17
  %538 = insertelement <8 x float> %410, float %537, i64 3, !dbg !17
  %539 = extractelement <64 x float> %142, i64 4, !dbg !17
  %540 = insertelement <8 x float> %412, float %539, i64 3, !dbg !17
  %541 = extractelement <64 x float> %142, i64 5, !dbg !17
  %542 = insertelement <8 x float> %414, float %541, i64 3, !dbg !17
  %543 = extractelement <64 x float> %142, i64 6, !dbg !17
  %544 = insertelement <8 x float> %416, float %543, i64 3, !dbg !17
  %545 = extractelement <64 x float> %142, i64 7, !dbg !17
  %546 = insertelement <8 x float> %418, float %545, i64 3, !dbg !17
  %547 = extractelement <64 x float> %142, i64 8, !dbg !17
  %548 = insertelement <8 x float> %420, float %547, i64 3, !dbg !17
  %549 = extractelement <64 x float> %142, i64 9, !dbg !17
  %550 = insertelement <8 x float> %422, float %549, i64 3, !dbg !17
  %551 = extractelement <64 x float> %142, i64 10, !dbg !17
  %552 = insertelement <8 x float> %424, float %551, i64 3, !dbg !17
  %553 = extractelement <64 x float> %142, i64 11, !dbg !17
  %554 = insertelement <8 x float> %426, float %553, i64 3, !dbg !17
  %555 = extractelement <64 x float> %142, i64 12, !dbg !17
  %556 = insertelement <8 x float> %428, float %555, i64 3, !dbg !17
  %557 = extractelement <64 x float> %142, i64 13, !dbg !17
  %558 = insertelement <8 x float> %430, float %557, i64 3, !dbg !17
  %559 = extractelement <64 x float> %142, i64 14, !dbg !17
  %560 = insertelement <8 x float> %432, float %559, i64 3, !dbg !17
  %561 = extractelement <64 x float> %142, i64 15, !dbg !17
  %562 = insertelement <8 x float> %434, float %561, i64 3, !dbg !17
  %563 = extractelement <64 x float> %142, i64 16, !dbg !17
  %564 = insertelement <8 x float> %436, float %563, i64 3, !dbg !17
  %565 = extractelement <64 x float> %142, i64 17, !dbg !17
  %566 = insertelement <8 x float> %438, float %565, i64 3, !dbg !17
  %567 = extractelement <64 x float> %142, i64 18, !dbg !17
  %568 = insertelement <8 x float> %440, float %567, i64 3, !dbg !17
  %569 = extractelement <64 x float> %142, i64 19, !dbg !17
  %570 = insertelement <8 x float> %442, float %569, i64 3, !dbg !17
  %571 = extractelement <64 x float> %142, i64 20, !dbg !17
  %572 = insertelement <8 x float> %444, float %571, i64 3, !dbg !17
  %573 = extractelement <64 x float> %142, i64 21, !dbg !17
  %574 = insertelement <8 x float> %446, float %573, i64 3, !dbg !17
  %575 = extractelement <64 x float> %142, i64 22, !dbg !17
  %576 = insertelement <8 x float> %448, float %575, i64 3, !dbg !17
  %577 = extractelement <64 x float> %142, i64 23, !dbg !17
  %578 = insertelement <8 x float> %450, float %577, i64 3, !dbg !17
  %579 = extractelement <64 x float> %142, i64 24, !dbg !17
  %580 = insertelement <8 x float> %452, float %579, i64 3, !dbg !17
  %581 = extractelement <64 x float> %142, i64 25, !dbg !17
  %582 = insertelement <8 x float> %454, float %581, i64 3, !dbg !17
  %583 = extractelement <64 x float> %142, i64 26, !dbg !17
  %584 = insertelement <8 x float> %456, float %583, i64 3, !dbg !17
  %585 = extractelement <64 x float> %142, i64 27, !dbg !17
  %586 = insertelement <8 x float> %458, float %585, i64 3, !dbg !17
  %587 = extractelement <64 x float> %142, i64 28, !dbg !17
  %588 = insertelement <8 x float> %460, float %587, i64 3, !dbg !17
  %589 = extractelement <64 x float> %142, i64 29, !dbg !17
  %590 = insertelement <8 x float> %462, float %589, i64 3, !dbg !17
  %591 = extractelement <64 x float> %142, i64 30, !dbg !17
  %592 = insertelement <8 x float> %464, float %591, i64 3, !dbg !17
  %593 = extractelement <64 x float> %142, i64 31, !dbg !17
  %594 = insertelement <8 x float> %466, float %593, i64 3, !dbg !17
  %595 = extractelement <64 x float> %142, i64 32, !dbg !17
  %596 = insertelement <8 x float> %468, float %595, i64 3, !dbg !17
  %597 = extractelement <64 x float> %142, i64 33, !dbg !17
  %598 = insertelement <8 x float> %470, float %597, i64 3, !dbg !17
  %599 = extractelement <64 x float> %142, i64 34, !dbg !17
  %600 = insertelement <8 x float> %472, float %599, i64 3, !dbg !17
  %601 = extractelement <64 x float> %142, i64 35, !dbg !17
  %602 = insertelement <8 x float> %474, float %601, i64 3, !dbg !17
  %603 = extractelement <64 x float> %142, i64 36, !dbg !17
  %604 = insertelement <8 x float> %476, float %603, i64 3, !dbg !17
  %605 = extractelement <64 x float> %142, i64 37, !dbg !17
  %606 = insertelement <8 x float> %478, float %605, i64 3, !dbg !17
  %607 = extractelement <64 x float> %142, i64 38, !dbg !17
  %608 = insertelement <8 x float> %480, float %607, i64 3, !dbg !17
  %609 = extractelement <64 x float> %142, i64 39, !dbg !17
  %610 = insertelement <8 x float> %482, float %609, i64 3, !dbg !17
  %611 = extractelement <64 x float> %142, i64 40, !dbg !17
  %612 = insertelement <8 x float> %484, float %611, i64 3, !dbg !17
  %613 = extractelement <64 x float> %142, i64 41, !dbg !17
  %614 = insertelement <8 x float> %486, float %613, i64 3, !dbg !17
  %615 = extractelement <64 x float> %142, i64 42, !dbg !17
  %616 = insertelement <8 x float> %488, float %615, i64 3, !dbg !17
  %617 = extractelement <64 x float> %142, i64 43, !dbg !17
  %618 = insertelement <8 x float> %490, float %617, i64 3, !dbg !17
  %619 = extractelement <64 x float> %142, i64 44, !dbg !17
  %620 = insertelement <8 x float> %492, float %619, i64 3, !dbg !17
  %621 = extractelement <64 x float> %142, i64 45, !dbg !17
  %622 = insertelement <8 x float> %494, float %621, i64 3, !dbg !17
  %623 = extractelement <64 x float> %142, i64 46, !dbg !17
  %624 = insertelement <8 x float> %496, float %623, i64 3, !dbg !17
  %625 = extractelement <64 x float> %142, i64 47, !dbg !17
  %626 = insertelement <8 x float> %498, float %625, i64 3, !dbg !17
  %627 = extractelement <64 x float> %142, i64 48, !dbg !17
  %628 = insertelement <8 x float> %500, float %627, i64 3, !dbg !17
  %629 = extractelement <64 x float> %142, i64 49, !dbg !17
  %630 = insertelement <8 x float> %502, float %629, i64 3, !dbg !17
  %631 = extractelement <64 x float> %142, i64 50, !dbg !17
  %632 = insertelement <8 x float> %504, float %631, i64 3, !dbg !17
  %633 = extractelement <64 x float> %142, i64 51, !dbg !17
  %634 = insertelement <8 x float> %506, float %633, i64 3, !dbg !17
  %635 = extractelement <64 x float> %142, i64 52, !dbg !17
  %636 = insertelement <8 x float> %508, float %635, i64 3, !dbg !17
  %637 = extractelement <64 x float> %142, i64 53, !dbg !17
  %638 = insertelement <8 x float> %510, float %637, i64 3, !dbg !17
  %639 = extractelement <64 x float> %142, i64 54, !dbg !17
  %640 = insertelement <8 x float> %512, float %639, i64 3, !dbg !17
  %641 = extractelement <64 x float> %142, i64 55, !dbg !17
  %642 = insertelement <8 x float> %514, float %641, i64 3, !dbg !17
  %643 = extractelement <64 x float> %142, i64 56, !dbg !17
  %644 = insertelement <8 x float> %516, float %643, i64 3, !dbg !17
  %645 = extractelement <64 x float> %142, i64 57, !dbg !17
  %646 = insertelement <8 x float> %518, float %645, i64 3, !dbg !17
  %647 = extractelement <64 x float> %142, i64 58, !dbg !17
  %648 = insertelement <8 x float> %520, float %647, i64 3, !dbg !17
  %649 = extractelement <64 x float> %142, i64 59, !dbg !17
  %650 = insertelement <8 x float> %522, float %649, i64 3, !dbg !17
  %651 = extractelement <64 x float> %142, i64 60, !dbg !17
  %652 = insertelement <8 x float> %524, float %651, i64 3, !dbg !17
  %653 = extractelement <64 x float> %142, i64 61, !dbg !17
  %654 = insertelement <8 x float> %526, float %653, i64 3, !dbg !17
  %655 = extractelement <64 x float> %142, i64 62, !dbg !17
  %656 = insertelement <8 x float> %528, float %655, i64 3, !dbg !17
  %657 = extractelement <64 x float> %142, i64 63, !dbg !17
  %658 = insertelement <8 x float> %530, float %657, i64 3, !dbg !17
  %659 = extractelement <64 x float> %143, i64 0, !dbg !17
  %660 = insertelement <8 x float> %532, float %659, i64 4, !dbg !17
  %661 = extractelement <64 x float> %143, i64 1, !dbg !17
  %662 = insertelement <8 x float> %534, float %661, i64 4, !dbg !17
  %663 = extractelement <64 x float> %143, i64 2, !dbg !17
  %664 = insertelement <8 x float> %536, float %663, i64 4, !dbg !17
  %665 = extractelement <64 x float> %143, i64 3, !dbg !17
  %666 = insertelement <8 x float> %538, float %665, i64 4, !dbg !17
  %667 = extractelement <64 x float> %143, i64 4, !dbg !17
  %668 = insertelement <8 x float> %540, float %667, i64 4, !dbg !17
  %669 = extractelement <64 x float> %143, i64 5, !dbg !17
  %670 = insertelement <8 x float> %542, float %669, i64 4, !dbg !17
  %671 = extractelement <64 x float> %143, i64 6, !dbg !17
  %672 = insertelement <8 x float> %544, float %671, i64 4, !dbg !17
  %673 = extractelement <64 x float> %143, i64 7, !dbg !17
  %674 = insertelement <8 x float> %546, float %673, i64 4, !dbg !17
  %675 = extractelement <64 x float> %143, i64 8, !dbg !17
  %676 = insertelement <8 x float> %548, float %675, i64 4, !dbg !17
  %677 = extractelement <64 x float> %143, i64 9, !dbg !17
  %678 = insertelement <8 x float> %550, float %677, i64 4, !dbg !17
  %679 = extractelement <64 x float> %143, i64 10, !dbg !17
  %680 = insertelement <8 x float> %552, float %679, i64 4, !dbg !17
  %681 = extractelement <64 x float> %143, i64 11, !dbg !17
  %682 = insertelement <8 x float> %554, float %681, i64 4, !dbg !17
  %683 = extractelement <64 x float> %143, i64 12, !dbg !17
  %684 = insertelement <8 x float> %556, float %683, i64 4, !dbg !17
  %685 = extractelement <64 x float> %143, i64 13, !dbg !17
  %686 = insertelement <8 x float> %558, float %685, i64 4, !dbg !17
  %687 = extractelement <64 x float> %143, i64 14, !dbg !17
  %688 = insertelement <8 x float> %560, float %687, i64 4, !dbg !17
  %689 = extractelement <64 x float> %143, i64 15, !dbg !17
  %690 = insertelement <8 x float> %562, float %689, i64 4, !dbg !17
  %691 = extractelement <64 x float> %143, i64 16, !dbg !17
  %692 = insertelement <8 x float> %564, float %691, i64 4, !dbg !17
  %693 = extractelement <64 x float> %143, i64 17, !dbg !17
  %694 = insertelement <8 x float> %566, float %693, i64 4, !dbg !17
  %695 = extractelement <64 x float> %143, i64 18, !dbg !17
  %696 = insertelement <8 x float> %568, float %695, i64 4, !dbg !17
  %697 = extractelement <64 x float> %143, i64 19, !dbg !17
  %698 = insertelement <8 x float> %570, float %697, i64 4, !dbg !17
  %699 = extractelement <64 x float> %143, i64 20, !dbg !17
  %700 = insertelement <8 x float> %572, float %699, i64 4, !dbg !17
  %701 = extractelement <64 x float> %143, i64 21, !dbg !17
  %702 = insertelement <8 x float> %574, float %701, i64 4, !dbg !17
  %703 = extractelement <64 x float> %143, i64 22, !dbg !17
  %704 = insertelement <8 x float> %576, float %703, i64 4, !dbg !17
  %705 = extractelement <64 x float> %143, i64 23, !dbg !17
  %706 = insertelement <8 x float> %578, float %705, i64 4, !dbg !17
  %707 = extractelement <64 x float> %143, i64 24, !dbg !17
  %708 = insertelement <8 x float> %580, float %707, i64 4, !dbg !17
  %709 = extractelement <64 x float> %143, i64 25, !dbg !17
  %710 = insertelement <8 x float> %582, float %709, i64 4, !dbg !17
  %711 = extractelement <64 x float> %143, i64 26, !dbg !17
  %712 = insertelement <8 x float> %584, float %711, i64 4, !dbg !17
  %713 = extractelement <64 x float> %143, i64 27, !dbg !17
  %714 = insertelement <8 x float> %586, float %713, i64 4, !dbg !17
  %715 = extractelement <64 x float> %143, i64 28, !dbg !17
  %716 = insertelement <8 x float> %588, float %715, i64 4, !dbg !17
  %717 = extractelement <64 x float> %143, i64 29, !dbg !17
  %718 = insertelement <8 x float> %590, float %717, i64 4, !dbg !17
  %719 = extractelement <64 x float> %143, i64 30, !dbg !17
  %720 = insertelement <8 x float> %592, float %719, i64 4, !dbg !17
  %721 = extractelement <64 x float> %143, i64 31, !dbg !17
  %722 = insertelement <8 x float> %594, float %721, i64 4, !dbg !17
  %723 = extractelement <64 x float> %143, i64 32, !dbg !17
  %724 = insertelement <8 x float> %596, float %723, i64 4, !dbg !17
  %725 = extractelement <64 x float> %143, i64 33, !dbg !17
  %726 = insertelement <8 x float> %598, float %725, i64 4, !dbg !17
  %727 = extractelement <64 x float> %143, i64 34, !dbg !17
  %728 = insertelement <8 x float> %600, float %727, i64 4, !dbg !17
  %729 = extractelement <64 x float> %143, i64 35, !dbg !17
  %730 = insertelement <8 x float> %602, float %729, i64 4, !dbg !17
  %731 = extractelement <64 x float> %143, i64 36, !dbg !17
  %732 = insertelement <8 x float> %604, float %731, i64 4, !dbg !17
  %733 = extractelement <64 x float> %143, i64 37, !dbg !17
  %734 = insertelement <8 x float> %606, float %733, i64 4, !dbg !17
  %735 = extractelement <64 x float> %143, i64 38, !dbg !17
  %736 = insertelement <8 x float> %608, float %735, i64 4, !dbg !17
  %737 = extractelement <64 x float> %143, i64 39, !dbg !17
  %738 = insertelement <8 x float> %610, float %737, i64 4, !dbg !17
  %739 = extractelement <64 x float> %143, i64 40, !dbg !17
  %740 = insertelement <8 x float> %612, float %739, i64 4, !dbg !17
  %741 = extractelement <64 x float> %143, i64 41, !dbg !17
  %742 = insertelement <8 x float> %614, float %741, i64 4, !dbg !17
  %743 = extractelement <64 x float> %143, i64 42, !dbg !17
  %744 = insertelement <8 x float> %616, float %743, i64 4, !dbg !17
  %745 = extractelement <64 x float> %143, i64 43, !dbg !17
  %746 = insertelement <8 x float> %618, float %745, i64 4, !dbg !17
  %747 = extractelement <64 x float> %143, i64 44, !dbg !17
  %748 = insertelement <8 x float> %620, float %747, i64 4, !dbg !17
  %749 = extractelement <64 x float> %143, i64 45, !dbg !17
  %750 = insertelement <8 x float> %622, float %749, i64 4, !dbg !17
  %751 = extractelement <64 x float> %143, i64 46, !dbg !17
  %752 = insertelement <8 x float> %624, float %751, i64 4, !dbg !17
  %753 = extractelement <64 x float> %143, i64 47, !dbg !17
  %754 = insertelement <8 x float> %626, float %753, i64 4, !dbg !17
  %755 = extractelement <64 x float> %143, i64 48, !dbg !17
  %756 = insertelement <8 x float> %628, float %755, i64 4, !dbg !17
  %757 = extractelement <64 x float> %143, i64 49, !dbg !17
  %758 = insertelement <8 x float> %630, float %757, i64 4, !dbg !17
  %759 = extractelement <64 x float> %143, i64 50, !dbg !17
  %760 = insertelement <8 x float> %632, float %759, i64 4, !dbg !17
  %761 = extractelement <64 x float> %143, i64 51, !dbg !17
  %762 = insertelement <8 x float> %634, float %761, i64 4, !dbg !17
  %763 = extractelement <64 x float> %143, i64 52, !dbg !17
  %764 = insertelement <8 x float> %636, float %763, i64 4, !dbg !17
  %765 = extractelement <64 x float> %143, i64 53, !dbg !17
  %766 = insertelement <8 x float> %638, float %765, i64 4, !dbg !17
  %767 = extractelement <64 x float> %143, i64 54, !dbg !17
  %768 = insertelement <8 x float> %640, float %767, i64 4, !dbg !17
  %769 = extractelement <64 x float> %143, i64 55, !dbg !17
  %770 = insertelement <8 x float> %642, float %769, i64 4, !dbg !17
  %771 = extractelement <64 x float> %143, i64 56, !dbg !17
  %772 = insertelement <8 x float> %644, float %771, i64 4, !dbg !17
  %773 = extractelement <64 x float> %143, i64 57, !dbg !17
  %774 = insertelement <8 x float> %646, float %773, i64 4, !dbg !17
  %775 = extractelement <64 x float> %143, i64 58, !dbg !17
  %776 = insertelement <8 x float> %648, float %775, i64 4, !dbg !17
  %777 = extractelement <64 x float> %143, i64 59, !dbg !17
  %778 = insertelement <8 x float> %650, float %777, i64 4, !dbg !17
  %779 = extractelement <64 x float> %143, i64 60, !dbg !17
  %780 = insertelement <8 x float> %652, float %779, i64 4, !dbg !17
  %781 = extractelement <64 x float> %143, i64 61, !dbg !17
  %782 = insertelement <8 x float> %654, float %781, i64 4, !dbg !17
  %783 = extractelement <64 x float> %143, i64 62, !dbg !17
  %784 = insertelement <8 x float> %656, float %783, i64 4, !dbg !17
  %785 = extractelement <64 x float> %143, i64 63, !dbg !17
  %786 = insertelement <8 x float> %658, float %785, i64 4, !dbg !17
  %787 = extractelement <64 x float> %144, i64 0, !dbg !17
  %788 = insertelement <8 x float> %660, float %787, i64 5, !dbg !17
  %789 = extractelement <64 x float> %144, i64 1, !dbg !17
  %790 = insertelement <8 x float> %662, float %789, i64 5, !dbg !17
  %791 = extractelement <64 x float> %144, i64 2, !dbg !17
  %792 = insertelement <8 x float> %664, float %791, i64 5, !dbg !17
  %793 = extractelement <64 x float> %144, i64 3, !dbg !17
  %794 = insertelement <8 x float> %666, float %793, i64 5, !dbg !17
  %795 = extractelement <64 x float> %144, i64 4, !dbg !17
  %796 = insertelement <8 x float> %668, float %795, i64 5, !dbg !17
  %797 = extractelement <64 x float> %144, i64 5, !dbg !17
  %798 = insertelement <8 x float> %670, float %797, i64 5, !dbg !17
  %799 = extractelement <64 x float> %144, i64 6, !dbg !17
  %800 = insertelement <8 x float> %672, float %799, i64 5, !dbg !17
  %801 = extractelement <64 x float> %144, i64 7, !dbg !17
  %802 = insertelement <8 x float> %674, float %801, i64 5, !dbg !17
  %803 = extractelement <64 x float> %144, i64 8, !dbg !17
  %804 = insertelement <8 x float> %676, float %803, i64 5, !dbg !17
  %805 = extractelement <64 x float> %144, i64 9, !dbg !17
  %806 = insertelement <8 x float> %678, float %805, i64 5, !dbg !17
  %807 = extractelement <64 x float> %144, i64 10, !dbg !17
  %808 = insertelement <8 x float> %680, float %807, i64 5, !dbg !17
  %809 = extractelement <64 x float> %144, i64 11, !dbg !17
  %810 = insertelement <8 x float> %682, float %809, i64 5, !dbg !17
  %811 = extractelement <64 x float> %144, i64 12, !dbg !17
  %812 = insertelement <8 x float> %684, float %811, i64 5, !dbg !17
  %813 = extractelement <64 x float> %144, i64 13, !dbg !17
  %814 = insertelement <8 x float> %686, float %813, i64 5, !dbg !17
  %815 = extractelement <64 x float> %144, i64 14, !dbg !17
  %816 = insertelement <8 x float> %688, float %815, i64 5, !dbg !17
  %817 = extractelement <64 x float> %144, i64 15, !dbg !17
  %818 = insertelement <8 x float> %690, float %817, i64 5, !dbg !17
  %819 = extractelement <64 x float> %144, i64 16, !dbg !17
  %820 = insertelement <8 x float> %692, float %819, i64 5, !dbg !17
  %821 = extractelement <64 x float> %144, i64 17, !dbg !17
  %822 = insertelement <8 x float> %694, float %821, i64 5, !dbg !17
  %823 = extractelement <64 x float> %144, i64 18, !dbg !17
  %824 = insertelement <8 x float> %696, float %823, i64 5, !dbg !17
  %825 = extractelement <64 x float> %144, i64 19, !dbg !17
  %826 = insertelement <8 x float> %698, float %825, i64 5, !dbg !17
  %827 = extractelement <64 x float> %144, i64 20, !dbg !17
  %828 = insertelement <8 x float> %700, float %827, i64 5, !dbg !17
  %829 = extractelement <64 x float> %144, i64 21, !dbg !17
  %830 = insertelement <8 x float> %702, float %829, i64 5, !dbg !17
  %831 = extractelement <64 x float> %144, i64 22, !dbg !17
  %832 = insertelement <8 x float> %704, float %831, i64 5, !dbg !17
  %833 = extractelement <64 x float> %144, i64 23, !dbg !17
  %834 = insertelement <8 x float> %706, float %833, i64 5, !dbg !17
  %835 = extractelement <64 x float> %144, i64 24, !dbg !17
  %836 = insertelement <8 x float> %708, float %835, i64 5, !dbg !17
  %837 = extractelement <64 x float> %144, i64 25, !dbg !17
  %838 = insertelement <8 x float> %710, float %837, i64 5, !dbg !17
  %839 = extractelement <64 x float> %144, i64 26, !dbg !17
  %840 = insertelement <8 x float> %712, float %839, i64 5, !dbg !17
  %841 = extractelement <64 x float> %144, i64 27, !dbg !17
  %842 = insertelement <8 x float> %714, float %841, i64 5, !dbg !17
  %843 = extractelement <64 x float> %144, i64 28, !dbg !17
  %844 = insertelement <8 x float> %716, float %843, i64 5, !dbg !17
  %845 = extractelement <64 x float> %144, i64 29, !dbg !17
  %846 = insertelement <8 x float> %718, float %845, i64 5, !dbg !17
  %847 = extractelement <64 x float> %144, i64 30, !dbg !17
  %848 = insertelement <8 x float> %720, float %847, i64 5, !dbg !17
  %849 = extractelement <64 x float> %144, i64 31, !dbg !17
  %850 = insertelement <8 x float> %722, float %849, i64 5, !dbg !17
  %851 = extractelement <64 x float> %144, i64 32, !dbg !17
  %852 = insertelement <8 x float> %724, float %851, i64 5, !dbg !17
  %853 = extractelement <64 x float> %144, i64 33, !dbg !17
  %854 = insertelement <8 x float> %726, float %853, i64 5, !dbg !17
  %855 = extractelement <64 x float> %144, i64 34, !dbg !17
  %856 = insertelement <8 x float> %728, float %855, i64 5, !dbg !17
  %857 = extractelement <64 x float> %144, i64 35, !dbg !17
  %858 = insertelement <8 x float> %730, float %857, i64 5, !dbg !17
  %859 = extractelement <64 x float> %144, i64 36, !dbg !17
  %860 = insertelement <8 x float> %732, float %859, i64 5, !dbg !17
  %861 = extractelement <64 x float> %144, i64 37, !dbg !17
  %862 = insertelement <8 x float> %734, float %861, i64 5, !dbg !17
  %863 = extractelement <64 x float> %144, i64 38, !dbg !17
  %864 = insertelement <8 x float> %736, float %863, i64 5, !dbg !17
  %865 = extractelement <64 x float> %144, i64 39, !dbg !17
  %866 = insertelement <8 x float> %738, float %865, i64 5, !dbg !17
  %867 = extractelement <64 x float> %144, i64 40, !dbg !17
  %868 = insertelement <8 x float> %740, float %867, i64 5, !dbg !17
  %869 = extractelement <64 x float> %144, i64 41, !dbg !17
  %870 = insertelement <8 x float> %742, float %869, i64 5, !dbg !17
  %871 = extractelement <64 x float> %144, i64 42, !dbg !17
  %872 = insertelement <8 x float> %744, float %871, i64 5, !dbg !17
  %873 = extractelement <64 x float> %144, i64 43, !dbg !17
  %874 = insertelement <8 x float> %746, float %873, i64 5, !dbg !17
  %875 = extractelement <64 x float> %144, i64 44, !dbg !17
  %876 = insertelement <8 x float> %748, float %875, i64 5, !dbg !17
  %877 = extractelement <64 x float> %144, i64 45, !dbg !17
  %878 = insertelement <8 x float> %750, float %877, i64 5, !dbg !17
  %879 = extractelement <64 x float> %144, i64 46, !dbg !17
  %880 = insertelement <8 x float> %752, float %879, i64 5, !dbg !17
  %881 = extractelement <64 x float> %144, i64 47, !dbg !17
  %882 = insertelement <8 x float> %754, float %881, i64 5, !dbg !17
  %883 = extractelement <64 x float> %144, i64 48, !dbg !17
  %884 = insertelement <8 x float> %756, float %883, i64 5, !dbg !17
  %885 = extractelement <64 x float> %144, i64 49, !dbg !17
  %886 = insertelement <8 x float> %758, float %885, i64 5, !dbg !17
  %887 = extractelement <64 x float> %144, i64 50, !dbg !17
  %888 = insertelement <8 x float> %760, float %887, i64 5, !dbg !17
  %889 = extractelement <64 x float> %144, i64 51, !dbg !17
  %890 = insertelement <8 x float> %762, float %889, i64 5, !dbg !17
  %891 = extractelement <64 x float> %144, i64 52, !dbg !17
  %892 = insertelement <8 x float> %764, float %891, i64 5, !dbg !17
  %893 = extractelement <64 x float> %144, i64 53, !dbg !17
  %894 = insertelement <8 x float> %766, float %893, i64 5, !dbg !17
  %895 = extractelement <64 x float> %144, i64 54, !dbg !17
  %896 = insertelement <8 x float> %768, float %895, i64 5, !dbg !17
  %897 = extractelement <64 x float> %144, i64 55, !dbg !17
  %898 = insertelement <8 x float> %770, float %897, i64 5, !dbg !17
  %899 = extractelement <64 x float> %144, i64 56, !dbg !17
  %900 = insertelement <8 x float> %772, float %899, i64 5, !dbg !17
  %901 = extractelement <64 x float> %144, i64 57, !dbg !17
  %902 = insertelement <8 x float> %774, float %901, i64 5, !dbg !17
  %903 = extractelement <64 x float> %144, i64 58, !dbg !17
  %904 = insertelement <8 x float> %776, float %903, i64 5, !dbg !17
  %905 = extractelement <64 x float> %144, i64 59, !dbg !17
  %906 = insertelement <8 x float> %778, float %905, i64 5, !dbg !17
  %907 = extractelement <64 x float> %144, i64 60, !dbg !17
  %908 = insertelement <8 x float> %780, float %907, i64 5, !dbg !17
  %909 = extractelement <64 x float> %144, i64 61, !dbg !17
  %910 = insertelement <8 x float> %782, float %909, i64 5, !dbg !17
  %911 = extractelement <64 x float> %144, i64 62, !dbg !17
  %912 = insertelement <8 x float> %784, float %911, i64 5, !dbg !17
  %913 = extractelement <64 x float> %144, i64 63, !dbg !17
  %914 = insertelement <8 x float> %786, float %913, i64 5, !dbg !17
  %915 = extractelement <64 x float> %145, i64 0, !dbg !17
  %916 = insertelement <8 x float> %788, float %915, i64 6, !dbg !17
  %917 = extractelement <64 x float> %145, i64 1, !dbg !17
  %918 = insertelement <8 x float> %790, float %917, i64 6, !dbg !17
  %919 = extractelement <64 x float> %145, i64 2, !dbg !17
  %920 = insertelement <8 x float> %792, float %919, i64 6, !dbg !17
  %921 = extractelement <64 x float> %145, i64 3, !dbg !17
  %922 = insertelement <8 x float> %794, float %921, i64 6, !dbg !17
  %923 = extractelement <64 x float> %145, i64 4, !dbg !17
  %924 = insertelement <8 x float> %796, float %923, i64 6, !dbg !17
  %925 = extractelement <64 x float> %145, i64 5, !dbg !17
  %926 = insertelement <8 x float> %798, float %925, i64 6, !dbg !17
  %927 = extractelement <64 x float> %145, i64 6, !dbg !17
  %928 = insertelement <8 x float> %800, float %927, i64 6, !dbg !17
  %929 = extractelement <64 x float> %145, i64 7, !dbg !17
  %930 = insertelement <8 x float> %802, float %929, i64 6, !dbg !17
  %931 = extractelement <64 x float> %145, i64 8, !dbg !17
  %932 = insertelement <8 x float> %804, float %931, i64 6, !dbg !17
  %933 = extractelement <64 x float> %145, i64 9, !dbg !17
  %934 = insertelement <8 x float> %806, float %933, i64 6, !dbg !17
  %935 = extractelement <64 x float> %145, i64 10, !dbg !17
  %936 = insertelement <8 x float> %808, float %935, i64 6, !dbg !17
  %937 = extractelement <64 x float> %145, i64 11, !dbg !17
  %938 = insertelement <8 x float> %810, float %937, i64 6, !dbg !17
  %939 = extractelement <64 x float> %145, i64 12, !dbg !17
  %940 = insertelement <8 x float> %812, float %939, i64 6, !dbg !17
  %941 = extractelement <64 x float> %145, i64 13, !dbg !17
  %942 = insertelement <8 x float> %814, float %941, i64 6, !dbg !17
  %943 = extractelement <64 x float> %145, i64 14, !dbg !17
  %944 = insertelement <8 x float> %816, float %943, i64 6, !dbg !17
  %945 = extractelement <64 x float> %145, i64 15, !dbg !17
  %946 = insertelement <8 x float> %818, float %945, i64 6, !dbg !17
  %947 = extractelement <64 x float> %145, i64 16, !dbg !17
  %948 = insertelement <8 x float> %820, float %947, i64 6, !dbg !17
  %949 = extractelement <64 x float> %145, i64 17, !dbg !17
  %950 = insertelement <8 x float> %822, float %949, i64 6, !dbg !17
  %951 = extractelement <64 x float> %145, i64 18, !dbg !17
  %952 = insertelement <8 x float> %824, float %951, i64 6, !dbg !17
  %953 = extractelement <64 x float> %145, i64 19, !dbg !17
  %954 = insertelement <8 x float> %826, float %953, i64 6, !dbg !17
  %955 = extractelement <64 x float> %145, i64 20, !dbg !17
  %956 = insertelement <8 x float> %828, float %955, i64 6, !dbg !17
  %957 = extractelement <64 x float> %145, i64 21, !dbg !17
  %958 = insertelement <8 x float> %830, float %957, i64 6, !dbg !17
  %959 = extractelement <64 x float> %145, i64 22, !dbg !17
  %960 = insertelement <8 x float> %832, float %959, i64 6, !dbg !17
  %961 = extractelement <64 x float> %145, i64 23, !dbg !17
  %962 = insertelement <8 x float> %834, float %961, i64 6, !dbg !17
  %963 = extractelement <64 x float> %145, i64 24, !dbg !17
  %964 = insertelement <8 x float> %836, float %963, i64 6, !dbg !17
  %965 = extractelement <64 x float> %145, i64 25, !dbg !17
  %966 = insertelement <8 x float> %838, float %965, i64 6, !dbg !17
  %967 = extractelement <64 x float> %145, i64 26, !dbg !17
  %968 = insertelement <8 x float> %840, float %967, i64 6, !dbg !17
  %969 = extractelement <64 x float> %145, i64 27, !dbg !17
  %970 = insertelement <8 x float> %842, float %969, i64 6, !dbg !17
  %971 = extractelement <64 x float> %145, i64 28, !dbg !17
  %972 = insertelement <8 x float> %844, float %971, i64 6, !dbg !17
  %973 = extractelement <64 x float> %145, i64 29, !dbg !17
  %974 = insertelement <8 x float> %846, float %973, i64 6, !dbg !17
  %975 = extractelement <64 x float> %145, i64 30, !dbg !17
  %976 = insertelement <8 x float> %848, float %975, i64 6, !dbg !17
  %977 = extractelement <64 x float> %145, i64 31, !dbg !17
  %978 = insertelement <8 x float> %850, float %977, i64 6, !dbg !17
  %979 = extractelement <64 x float> %145, i64 32, !dbg !17
  %980 = insertelement <8 x float> %852, float %979, i64 6, !dbg !17
  %981 = extractelement <64 x float> %145, i64 33, !dbg !17
  %982 = insertelement <8 x float> %854, float %981, i64 6, !dbg !17
  %983 = extractelement <64 x float> %145, i64 34, !dbg !17
  %984 = insertelement <8 x float> %856, float %983, i64 6, !dbg !17
  %985 = extractelement <64 x float> %145, i64 35, !dbg !17
  %986 = insertelement <8 x float> %858, float %985, i64 6, !dbg !17
  %987 = extractelement <64 x float> %145, i64 36, !dbg !17
  %988 = insertelement <8 x float> %860, float %987, i64 6, !dbg !17
  %989 = extractelement <64 x float> %145, i64 37, !dbg !17
  %990 = insertelement <8 x float> %862, float %989, i64 6, !dbg !17
  %991 = extractelement <64 x float> %145, i64 38, !dbg !17
  %992 = insertelement <8 x float> %864, float %991, i64 6, !dbg !17
  %993 = extractelement <64 x float> %145, i64 39, !dbg !17
  %994 = insertelement <8 x float> %866, float %993, i64 6, !dbg !17
  %995 = extractelement <64 x float> %145, i64 40, !dbg !17
  %996 = insertelement <8 x float> %868, float %995, i64 6, !dbg !17
  %997 = extractelement <64 x float> %145, i64 41, !dbg !17
  %998 = insertelement <8 x float> %870, float %997, i64 6, !dbg !17
  %999 = extractelement <64 x float> %145, i64 42, !dbg !17
  %1000 = insertelement <8 x float> %872, float %999, i64 6, !dbg !17
  %1001 = extractelement <64 x float> %145, i64 43, !dbg !17
  %1002 = insertelement <8 x float> %874, float %1001, i64 6, !dbg !17
  %1003 = extractelement <64 x float> %145, i64 44, !dbg !17
  %1004 = insertelement <8 x float> %876, float %1003, i64 6, !dbg !17
  %1005 = extractelement <64 x float> %145, i64 45, !dbg !17
  %1006 = insertelement <8 x float> %878, float %1005, i64 6, !dbg !17
  %1007 = extractelement <64 x float> %145, i64 46, !dbg !17
  %1008 = insertelement <8 x float> %880, float %1007, i64 6, !dbg !17
  %1009 = extractelement <64 x float> %145, i64 47, !dbg !17
  %1010 = insertelement <8 x float> %882, float %1009, i64 6, !dbg !17
  %1011 = extractelement <64 x float> %145, i64 48, !dbg !17
  %1012 = insertelement <8 x float> %884, float %1011, i64 6, !dbg !17
  %1013 = extractelement <64 x float> %145, i64 49, !dbg !17
  %1014 = insertelement <8 x float> %886, float %1013, i64 6, !dbg !17
  %1015 = extractelement <64 x float> %145, i64 50, !dbg !17
  %1016 = insertelement <8 x float> %888, float %1015, i64 6, !dbg !17
  %1017 = extractelement <64 x float> %145, i64 51, !dbg !17
  %1018 = insertelement <8 x float> %890, float %1017, i64 6, !dbg !17
  %1019 = extractelement <64 x float> %145, i64 52, !dbg !17
  %1020 = insertelement <8 x float> %892, float %1019, i64 6, !dbg !17
  %1021 = extractelement <64 x float> %145, i64 53, !dbg !17
  %1022 = insertelement <8 x float> %894, float %1021, i64 6, !dbg !17
  %1023 = extractelement <64 x float> %145, i64 54, !dbg !17
  %1024 = insertelement <8 x float> %896, float %1023, i64 6, !dbg !17
  %1025 = extractelement <64 x float> %145, i64 55, !dbg !17
  %1026 = insertelement <8 x float> %898, float %1025, i64 6, !dbg !17
  %1027 = extractelement <64 x float> %145, i64 56, !dbg !17
  %1028 = insertelement <8 x float> %900, float %1027, i64 6, !dbg !17
  %1029 = extractelement <64 x float> %145, i64 57, !dbg !17
  %1030 = insertelement <8 x float> %902, float %1029, i64 6, !dbg !17
  %1031 = extractelement <64 x float> %145, i64 58, !dbg !17
  %1032 = insertelement <8 x float> %904, float %1031, i64 6, !dbg !17
  %1033 = extractelement <64 x float> %145, i64 59, !dbg !17
  %1034 = insertelement <8 x float> %906, float %1033, i64 6, !dbg !17
  %1035 = extractelement <64 x float> %145, i64 60, !dbg !17
  %1036 = insertelement <8 x float> %908, float %1035, i64 6, !dbg !17
  %1037 = extractelement <64 x float> %145, i64 61, !dbg !17
  %1038 = insertelement <8 x float> %910, float %1037, i64 6, !dbg !17
  %1039 = extractelement <64 x float> %145, i64 62, !dbg !17
  %1040 = insertelement <8 x float> %912, float %1039, i64 6, !dbg !17
  %1041 = extractelement <64 x float> %145, i64 63, !dbg !17
  %1042 = insertelement <8 x float> %914, float %1041, i64 6, !dbg !17
  %1043 = extractelement <64 x float> %146, i64 0, !dbg !17
  %1044 = insertelement <8 x float> %916, float %1043, i64 7, !dbg !17
  %1045 = extractelement <64 x float> %146, i64 1, !dbg !17
  %1046 = insertelement <8 x float> %918, float %1045, i64 7, !dbg !17
  %1047 = extractelement <64 x float> %146, i64 2, !dbg !17
  %1048 = insertelement <8 x float> %920, float %1047, i64 7, !dbg !17
  %1049 = extractelement <64 x float> %146, i64 3, !dbg !17
  %1050 = insertelement <8 x float> %922, float %1049, i64 7, !dbg !17
  %1051 = extractelement <64 x float> %146, i64 4, !dbg !17
  %1052 = insertelement <8 x float> %924, float %1051, i64 7, !dbg !17
  %1053 = extractelement <64 x float> %146, i64 5, !dbg !17
  %1054 = insertelement <8 x float> %926, float %1053, i64 7, !dbg !17
  %1055 = extractelement <64 x float> %146, i64 6, !dbg !17
  %1056 = insertelement <8 x float> %928, float %1055, i64 7, !dbg !17
  %1057 = extractelement <64 x float> %146, i64 7, !dbg !17
  %1058 = insertelement <8 x float> %930, float %1057, i64 7, !dbg !17
  %1059 = extractelement <64 x float> %146, i64 8, !dbg !17
  %1060 = insertelement <8 x float> %932, float %1059, i64 7, !dbg !17
  %1061 = extractelement <64 x float> %146, i64 9, !dbg !17
  %1062 = insertelement <8 x float> %934, float %1061, i64 7, !dbg !17
  %1063 = extractelement <64 x float> %146, i64 10, !dbg !17
  %1064 = insertelement <8 x float> %936, float %1063, i64 7, !dbg !17
  %1065 = extractelement <64 x float> %146, i64 11, !dbg !17
  %1066 = insertelement <8 x float> %938, float %1065, i64 7, !dbg !17
  %1067 = extractelement <64 x float> %146, i64 12, !dbg !17
  %1068 = insertelement <8 x float> %940, float %1067, i64 7, !dbg !17
  %1069 = extractelement <64 x float> %146, i64 13, !dbg !17
  %1070 = insertelement <8 x float> %942, float %1069, i64 7, !dbg !17
  %1071 = extractelement <64 x float> %146, i64 14, !dbg !17
  %1072 = insertelement <8 x float> %944, float %1071, i64 7, !dbg !17
  %1073 = extractelement <64 x float> %146, i64 15, !dbg !17
  %1074 = insertelement <8 x float> %946, float %1073, i64 7, !dbg !17
  %1075 = extractelement <64 x float> %146, i64 16, !dbg !17
  %1076 = insertelement <8 x float> %948, float %1075, i64 7, !dbg !17
  %1077 = extractelement <64 x float> %146, i64 17, !dbg !17
  %1078 = insertelement <8 x float> %950, float %1077, i64 7, !dbg !17
  %1079 = extractelement <64 x float> %146, i64 18, !dbg !17
  %1080 = insertelement <8 x float> %952, float %1079, i64 7, !dbg !17
  %1081 = extractelement <64 x float> %146, i64 19, !dbg !17
  %1082 = insertelement <8 x float> %954, float %1081, i64 7, !dbg !17
  %1083 = extractelement <64 x float> %146, i64 20, !dbg !17
  %1084 = insertelement <8 x float> %956, float %1083, i64 7, !dbg !17
  %1085 = extractelement <64 x float> %146, i64 21, !dbg !17
  %1086 = insertelement <8 x float> %958, float %1085, i64 7, !dbg !17
  %1087 = extractelement <64 x float> %146, i64 22, !dbg !17
  %1088 = insertelement <8 x float> %960, float %1087, i64 7, !dbg !17
  %1089 = extractelement <64 x float> %146, i64 23, !dbg !17
  %1090 = insertelement <8 x float> %962, float %1089, i64 7, !dbg !17
  %1091 = extractelement <64 x float> %146, i64 24, !dbg !17
  %1092 = insertelement <8 x float> %964, float %1091, i64 7, !dbg !17
  %1093 = extractelement <64 x float> %146, i64 25, !dbg !17
  %1094 = insertelement <8 x float> %966, float %1093, i64 7, !dbg !17
  %1095 = extractelement <64 x float> %146, i64 26, !dbg !17
  %1096 = insertelement <8 x float> %968, float %1095, i64 7, !dbg !17
  %1097 = extractelement <64 x float> %146, i64 27, !dbg !17
  %1098 = insertelement <8 x float> %970, float %1097, i64 7, !dbg !17
  %1099 = extractelement <64 x float> %146, i64 28, !dbg !17
  %1100 = insertelement <8 x float> %972, float %1099, i64 7, !dbg !17
  %1101 = extractelement <64 x float> %146, i64 29, !dbg !17
  %1102 = insertelement <8 x float> %974, float %1101, i64 7, !dbg !17
  %1103 = extractelement <64 x float> %146, i64 30, !dbg !17
  %1104 = insertelement <8 x float> %976, float %1103, i64 7, !dbg !17
  %1105 = extractelement <64 x float> %146, i64 31, !dbg !17
  %1106 = insertelement <8 x float> %978, float %1105, i64 7, !dbg !17
  %1107 = extractelement <64 x float> %146, i64 32, !dbg !17
  %1108 = insertelement <8 x float> %980, float %1107, i64 7, !dbg !17
  %1109 = extractelement <64 x float> %146, i64 33, !dbg !17
  %1110 = insertelement <8 x float> %982, float %1109, i64 7, !dbg !17
  %1111 = extractelement <64 x float> %146, i64 34, !dbg !17
  %1112 = insertelement <8 x float> %984, float %1111, i64 7, !dbg !17
  %1113 = extractelement <64 x float> %146, i64 35, !dbg !17
  %1114 = insertelement <8 x float> %986, float %1113, i64 7, !dbg !17
  %1115 = extractelement <64 x float> %146, i64 36, !dbg !17
  %1116 = insertelement <8 x float> %988, float %1115, i64 7, !dbg !17
  %1117 = extractelement <64 x float> %146, i64 37, !dbg !17
  %1118 = insertelement <8 x float> %990, float %1117, i64 7, !dbg !17
  %1119 = extractelement <64 x float> %146, i64 38, !dbg !17
  %1120 = insertelement <8 x float> %992, float %1119, i64 7, !dbg !17
  %1121 = extractelement <64 x float> %146, i64 39, !dbg !17
  %1122 = insertelement <8 x float> %994, float %1121, i64 7, !dbg !17
  %1123 = extractelement <64 x float> %146, i64 40, !dbg !17
  %1124 = insertelement <8 x float> %996, float %1123, i64 7, !dbg !17
  %1125 = extractelement <64 x float> %146, i64 41, !dbg !17
  %1126 = insertelement <8 x float> %998, float %1125, i64 7, !dbg !17
  %1127 = extractelement <64 x float> %146, i64 42, !dbg !17
  %1128 = insertelement <8 x float> %1000, float %1127, i64 7, !dbg !17
  %1129 = extractelement <64 x float> %146, i64 43, !dbg !17
  %1130 = insertelement <8 x float> %1002, float %1129, i64 7, !dbg !17
  %1131 = extractelement <64 x float> %146, i64 44, !dbg !17
  %1132 = insertelement <8 x float> %1004, float %1131, i64 7, !dbg !17
  %1133 = extractelement <64 x float> %146, i64 45, !dbg !17
  %1134 = insertelement <8 x float> %1006, float %1133, i64 7, !dbg !17
  %1135 = extractelement <64 x float> %146, i64 46, !dbg !17
  %1136 = insertelement <8 x float> %1008, float %1135, i64 7, !dbg !17
  %1137 = extractelement <64 x float> %146, i64 47, !dbg !17
  %1138 = insertelement <8 x float> %1010, float %1137, i64 7, !dbg !17
  %1139 = extractelement <64 x float> %146, i64 48, !dbg !17
  %1140 = insertelement <8 x float> %1012, float %1139, i64 7, !dbg !17
  %1141 = extractelement <64 x float> %146, i64 49, !dbg !17
  %1142 = insertelement <8 x float> %1014, float %1141, i64 7, !dbg !17
  %1143 = extractelement <64 x float> %146, i64 50, !dbg !17
  %1144 = insertelement <8 x float> %1016, float %1143, i64 7, !dbg !17
  %1145 = extractelement <64 x float> %146, i64 51, !dbg !17
  %1146 = insertelement <8 x float> %1018, float %1145, i64 7, !dbg !17
  %1147 = extractelement <64 x float> %146, i64 52, !dbg !17
  %1148 = insertelement <8 x float> %1020, float %1147, i64 7, !dbg !17
  %1149 = extractelement <64 x float> %146, i64 53, !dbg !17
  %1150 = insertelement <8 x float> %1022, float %1149, i64 7, !dbg !17
  %1151 = extractelement <64 x float> %146, i64 54, !dbg !17
  %1152 = insertelement <8 x float> %1024, float %1151, i64 7, !dbg !17
  %1153 = extractelement <64 x float> %146, i64 55, !dbg !17
  %1154 = insertelement <8 x float> %1026, float %1153, i64 7, !dbg !17
  %1155 = extractelement <64 x float> %146, i64 56, !dbg !17
  %1156 = insertelement <8 x float> %1028, float %1155, i64 7, !dbg !17
  %1157 = extractelement <64 x float> %146, i64 57, !dbg !17
  %1158 = insertelement <8 x float> %1030, float %1157, i64 7, !dbg !17
  %1159 = extractelement <64 x float> %146, i64 58, !dbg !17
  %1160 = insertelement <8 x float> %1032, float %1159, i64 7, !dbg !17
  %1161 = extractelement <64 x float> %146, i64 59, !dbg !17
  %1162 = insertelement <8 x float> %1034, float %1161, i64 7, !dbg !17
  %1163 = extractelement <64 x float> %146, i64 60, !dbg !17
  %1164 = insertelement <8 x float> %1036, float %1163, i64 7, !dbg !17
  %1165 = extractelement <64 x float> %146, i64 61, !dbg !17
  %1166 = insertelement <8 x float> %1038, float %1165, i64 7, !dbg !17
  %1167 = extractelement <64 x float> %146, i64 62, !dbg !17
  %1168 = insertelement <8 x float> %1040, float %1167, i64 7, !dbg !17
  %1169 = extractelement <64 x float> %146, i64 63, !dbg !17
  %1170 = insertelement <8 x float> %1042, float %1169, i64 7, !dbg !17
  %1171 = fadd <8 x float> %1044, zeroinitializer, !dbg !17
  %1172 = fadd <8 x float> %1046, %1171, !dbg !17
  %1173 = fadd <8 x float> %1048, %1172, !dbg !17
  %1174 = fadd <8 x float> %1050, %1173, !dbg !17
  %1175 = fadd <8 x float> %1052, %1174, !dbg !17
  %1176 = fadd <8 x float> %1054, %1175, !dbg !17
  %1177 = fadd <8 x float> %1056, %1176, !dbg !17
  %1178 = fadd <8 x float> %1058, %1177, !dbg !17
  %1179 = fadd <8 x float> %1060, %1178, !dbg !17
  %1180 = fadd <8 x float> %1062, %1179, !dbg !17
  %1181 = fadd <8 x float> %1064, %1180, !dbg !17
  %1182 = fadd <8 x float> %1066, %1181, !dbg !17
  %1183 = fadd <8 x float> %1068, %1182, !dbg !17
  %1184 = fadd <8 x float> %1070, %1183, !dbg !17
  %1185 = fadd <8 x float> %1072, %1184, !dbg !17
  %1186 = fadd <8 x float> %1074, %1185, !dbg !17
  %1187 = fadd <8 x float> %1076, %1186, !dbg !17
  %1188 = fadd <8 x float> %1078, %1187, !dbg !17
  %1189 = fadd <8 x float> %1080, %1188, !dbg !17
  %1190 = fadd <8 x float> %1082, %1189, !dbg !17
  %1191 = fadd <8 x float> %1084, %1190, !dbg !17
  %1192 = fadd <8 x float> %1086, %1191, !dbg !17
  %1193 = fadd <8 x float> %1088, %1192, !dbg !17
  %1194 = fadd <8 x float> %1090, %1193, !dbg !17
  %1195 = fadd <8 x float> %1092, %1194, !dbg !17
  %1196 = fadd <8 x float> %1094, %1195, !dbg !17
  %1197 = fadd <8 x float> %1096, %1196, !dbg !17
  %1198 = fadd <8 x float> %1098, %1197, !dbg !17
  %1199 = fadd <8 x float> %1100, %1198, !dbg !17
  %1200 = fadd <8 x float> %1102, %1199, !dbg !17
  %1201 = fadd <8 x float> %1104, %1200, !dbg !17
  %1202 = fadd <8 x float> %1106, %1201, !dbg !17
  %1203 = fadd <8 x float> %1108, %1202, !dbg !17
  %1204 = fadd <8 x float> %1110, %1203, !dbg !17
  %1205 = fadd <8 x float> %1112, %1204, !dbg !17
  %1206 = fadd <8 x float> %1114, %1205, !dbg !17
  %1207 = fadd <8 x float> %1116, %1206, !dbg !17
  %1208 = fadd <8 x float> %1118, %1207, !dbg !17
  %1209 = fadd <8 x float> %1120, %1208, !dbg !17
  %1210 = fadd <8 x float> %1122, %1209, !dbg !17
  %1211 = fadd <8 x float> %1124, %1210, !dbg !17
  %1212 = fadd <8 x float> %1126, %1211, !dbg !17
  %1213 = fadd <8 x float> %1128, %1212, !dbg !17
  %1214 = fadd <8 x float> %1130, %1213, !dbg !17
  %1215 = fadd <8 x float> %1132, %1214, !dbg !17
  %1216 = fadd <8 x float> %1134, %1215, !dbg !17
  %1217 = fadd <8 x float> %1136, %1216, !dbg !17
  %1218 = fadd <8 x float> %1138, %1217, !dbg !17
  %1219 = fadd <8 x float> %1140, %1218, !dbg !17
  %1220 = fadd <8 x float> %1142, %1219, !dbg !17
  %1221 = fadd <8 x float> %1144, %1220, !dbg !17
  %1222 = fadd <8 x float> %1146, %1221, !dbg !17
  %1223 = fadd <8 x float> %1148, %1222, !dbg !17
  %1224 = fadd <8 x float> %1150, %1223, !dbg !17
  %1225 = fadd <8 x float> %1152, %1224, !dbg !17
  %1226 = fadd <8 x float> %1154, %1225, !dbg !17
  %1227 = fadd <8 x float> %1156, %1226, !dbg !17
  %1228 = fadd <8 x float> %1158, %1227, !dbg !17
  %1229 = fadd <8 x float> %1160, %1228, !dbg !17
  %1230 = fadd <8 x float> %1162, %1229, !dbg !17
  %1231 = fadd <8 x float> %1164, %1230, !dbg !17
  %1232 = fadd <8 x float> %1166, %1231, !dbg !17
  %1233 = fadd <8 x float> %1168, %1232, !dbg !17
  %1234 = fadd <8 x float> %1170, %1233, !dbg !17
  %1235 = ptrtoint ptr %0 to i64, !dbg !18
  %1236 = insertelement <8 x i32> poison, i32 %3, i64 0, !dbg !19
  %1237 = shufflevector <8 x i32> %1236, <8 x i32> poison, <8 x i32> zeroinitializer, !dbg !19
  %1238 = icmp slt <8 x i32> %12, %1237, !dbg !19
  %1239 = fptrunc <8 x float> %1234 to <8 x bfloat>, !dbg !20
  %1240 = shl i32 %13, 1, !dbg !20
  %1241 = sext i32 %1240 to i64, !dbg !20
  %1242 = add i64 %1241, %1235, !dbg !20
  %1243 = inttoptr i64 %1242 to ptr, !dbg !20
  tail call void @llvm.masked.store.v8bf16.p0(<8 x bfloat> %1239, ptr %1243, i32 2, <8 x i1> %1238), !dbg !20
  ret void, !dbg !21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x bfloat>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8bf16.p0(<8 x bfloat>, ptr nocapture, i32 immarg, <8 x i1>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }

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
!10 = !DILocation(line: 18, column: 74, scope: !3)
!11 = !DILocation(line: 18, column: 51, scope: !3)
!12 = !DILocation(line: 19, column: 22, scope: !3)
!13 = !DILocation(line: 266, column: 46, scope: !14, inlinedAt: !16)
!14 = distinct !DILexicalBlockFile(scope: !3, file: !15, discriminator: 0)
!15 = !DIFile(filename: "standard.py", directory: "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language")
!16 = !DILocation(line: 23, column: 17, scope: !3)
!17 = !DILocation(line: 267, column: 36, scope: !14, inlinedAt: !16)
!18 = !DILocation(line: 25, column: 31, scope: !3)
!19 = !DILocation(line: 28, column: 31, scope: !3)
!20 = !DILocation(line: 29, column: 30, scope: !3)
!21 = !DILocation(line: 27, column: 4, scope: !3)


//===--ASM-----------------------------------------------------------------===//
	.text
	.file	"LLVMDialectModule"
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
.LCPI0_0:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	9
	.long	10
	.long	11
	.long	12
	.long	13
	.long	14
	.long	15
.LCPI0_1:
	.long	32
	.long	33
	.long	34
	.long	35
	.long	36
	.long	37
	.long	38
	.long	39
	.long	40
	.long	41
	.long	42
	.long	43
	.long	44
	.long	45
	.long	46
	.long	47
.LCPI0_2:
	.long	48
	.long	49
	.long	50
	.long	51
	.long	52
	.long	53
	.long	54
	.long	55
	.long	56
	.long	57
	.long	58
	.long	59
	.long	60
	.long	61
	.long	62
	.long	63
.LCPI0_3:
	.long	16
	.long	17
	.long	18
	.long	19
	.long	20
	.long	21
	.long	22
	.long	23
	.long	24
	.long	25
	.long	26
	.long	27
	.long	28
	.long	29
	.long	30
	.long	31
.LCPI0_13:
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
.LCPI0_14:
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
.LCPI0_15:
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
.LCPI0_16:
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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI0_4:
	.long	0
	.long	2
	.long	4
	.long	6
	.long	8
	.long	10
	.long	12
	.long	14
.LCPI0_7:
	.long	1
	.long	9
	.long	2
	.long	3
	.long	5
	.long	13
	.zero	4
	.zero	4
.LCPI0_10:
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
.LCPI0_5:
	.zero	4
	.zero	4
	.long	4
	.long	0
.LCPI0_6:
	.long	3
	.long	7
	.zero	4
	.zero	4
.LCPI0_8:
	.long	5
	.long	13
	.long	6
	.long	7
.LCPI0_11:
	.long	7
	.long	15
	.long	6
	.long	7
.LCPI0_17:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
.LCPI0_20:
	.long	3
	.long	7
	.long	0
	.long	0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_9:
	.long	5
	.long	13
.LCPI0_12:
	.long	7
	.long	15
.LCPI0_19:
	.long	4
	.long	0
	.section	.rodata.cst4,"aM",@progbits,4
.LCPI0_18:
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
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$1784, %rsp
	.cfi_def_cfa_offset 1840
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	.loc	1 16 68 prologue_end
	vpmovsxbd	.LCPI0_17(%rip), %zmm3
	movl	%r9d, %eax
	movq	%rdi, -120(%rsp)
	movq	%rax, %rdi
	.loc	1 15 29
	vpbroadcastd	%edi, %ymm0
	.loc	1 18 74
	vpbroadcastd	%r8d, %zmm9
	vpcmpgtd	.LCPI0_1(%rip), %zmm9, %k0
	vpcmpgtd	.LCPI0_2(%rip), %zmm9, %k1
	.loc	1 19 22
	vpmovsxbd	.LCPI0_18(%rip), %xmm11
	.loc	1 13 29
	leal	(,%rax,8), %eax
	movl	%ecx, %r9d
	.loc	1 18 74
	vpcmpgtd	.LCPI0_3(%rip), %zmm9, %k2
	.loc	1 19 22
	movl	$0, %r8d
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vmovaps	.LCPI0_14(%rip), %zmm31
	vmovaps	.LCPI0_15(%rip), %zmm30
.Ltmp2:
	.loc	1 15 29
	vpslld	$3, %ymm0, %ymm0
	.loc	1 16 68
	movl	%eax, %ecx
	imull	%edx, %ecx
	.loc	1 16 30 is_stmt 0
	vmovd	%ecx, %xmm8
	.loc	1 15 29 is_stmt 1
	vpor	%ymm3, %ymm0, %ymm0
	.loc	1 18 74
	kunpckwd	%k0, %k1, %k1
	vpcmpgtd	%zmm3, %zmm9, %k0
	.loc	1 19 22
	vpaddd	%xmm8, %xmm8, %xmm3
	.loc	1 16 68
	vpextrd	$1, %xmm0, %r10d
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$2, %xmm0, %r11d
	vpextrd	$3, %xmm0, %ebx
	vmovdqu	%ymm0, 1744(%rsp)
	.loc	1 16 30 is_stmt 0
	vmovq	%rsi, %xmm0
	.loc	1 19 22 is_stmt 1
	vpaddd	%xmm3, %xmm11, %xmm3
	.loc	1 18 74
	kunpckwd	%k0, %k2, %k0
	.loc	1 16 68
	movl	%r10d, %ebp
	imull	%edx, %ebp
	vmovd	%xmm1, %r12d
	vpextrd	$1, %xmm1, %r13d
	movl	%r11d, %r14d
	imull	%edx, %r14d
	movl	%ebx, %r15d
	imull	%edx, %r15d
	vpextrd	$2, %xmm1, %ecx
	.loc	1 19 22
	vpmovsxdq	%xmm3, %xmm3
	.loc	1 16 68
	movl	%r12d, %esi
	imull	%edx, %esi
	.loc	1 19 22
	vpaddq	%xmm3, %xmm0, %xmm3
	.loc	1 16 30
	vmovd	%ebp, %xmm4
	.loc	1 16 68 is_stmt 0
	movl	%r13d, %ebp
	imull	%edx, %ebp
	.loc	1 16 30
	vmovd	%r14d, %xmm6
	vmovd	%r15d, %xmm7
	xorl	%r14d, %r14d
	movl	$-1, %r15d
	vmovd	%esi, %xmm5
	.loc	1 16 68
	movl	%ecx, %esi
	.loc	1 19 22 is_stmt 1
	vpaddd	%xmm4, %xmm4, %xmm4
	.loc	1 16 68
	imull	%edx, %esi
	.loc	1 19 22
	vpaddd	%xmm6, %xmm6, %xmm6
	vpaddd	%xmm7, %xmm7, %xmm7
	vpaddd	%xmm4, %xmm11, %xmm4
	vpaddd	%xmm6, %xmm11, %xmm6
	vpaddd	%xmm5, %xmm5, %xmm5
	vpaddd	%xmm7, %xmm11, %xmm7
	.loc	1 16 30
	vmovd	%ebp, %xmm2
	.loc	1 16 68 is_stmt 0
	vpextrd	$3, %xmm1, %ebp
	.loc	1 19 22 is_stmt 1
	vpmovsxdq	%xmm4, %xmm4
	vpmovsxdq	%xmm6, %xmm6
	vpaddd	%xmm5, %xmm11, %xmm5
	vpmovsxdq	%xmm7, %xmm7
	.loc	1 16 68
	imull	%ebp, %edx
	.loc	1 18 51
	cmpl	%r9d, %eax
	.loc	1 19 22
	movl	$0, %eax
	.loc	1 16 30
	vmovd	%esi, %xmm1
	.loc	1 19 22
	movl	$0, %esi
	vpmovsxdq	%xmm5, %xmm5
	vpaddd	%xmm2, %xmm2, %xmm2
	cmovll	%r15d, %eax
	.loc	1 18 51
	cmpl	%r9d, %r10d
	.loc	1 19 22
	movl	$0, %r10d
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddq	%xmm4, %xmm0, %xmm4
	vpaddq	%xmm6, %xmm0, %xmm6
	vpaddd	%xmm2, %xmm11, %xmm2
	vpaddq	%xmm7, %xmm0, %xmm7
	kmovd	%eax, %k2
	cmovll	%r15d, %r10d
	.loc	1 18 51
	cmpl	%r9d, %r11d
	.loc	1 19 22
	vmovq	%xmm3, %rax
	vpaddd	%xmm1, %xmm11, %xmm1
	movl	$0, %r11d
	vpaddq	%xmm5, %xmm0, %xmm5
	vpmovsxdq	%xmm2, %xmm2
	kmovd	%r10d, %k4
	cmovll	%r15d, %esi
	.loc	1 18 51
	cmpl	%r9d, %ebx
	.loc	1 19 22
	kandd	%k0, %k2, %k3
	vpmovsxdq	%xmm1, %xmm1
	vmovq	%xmm7, %r10
	movl	$0, %ebx
	kmovd	%k2, -80(%rsp)
	vmovdqu16	(%rax), %zmm8 {%k3} {z}
	kmovd	%esi, %k3
	cmovll	%r15d, %r8d
	.loc	1 18 51
	cmpl	%r9d, %r12d
	.loc	1 19 22
	movl	$0, %r12d
	kmovd	%k4, -112(%rsp)
	vmovq	%xmm4, %rsi
	kandd	%k0, %k4, %k4
	vpaddq	%xmm2, %xmm0, %xmm2
	vmovdqu16	(%rsi), %zmm4 {%k4} {z}
	cmovll	%r15d, %r12d
	kmovd	%r8d, %k4
	kandd	%k0, %k3, %k5
	vmovq	%xmm6, %r8
	.loc	1 18 51
	cmpl	%r9d, %r13d
	.loc	1 19 22
	vpaddq	%xmm1, %xmm0, %xmm1
	kandd	%k1, %k3, %k3
	vmovdqu16	(%r8), %zmm6 {%k5} {z}
	kmovd	%r12d, %k5
	cmovll	%r15d, %r11d
	.loc	1 18 51
	cmpl	%r9d, %ecx
	.loc	1 19 22
	vmovq	%xmm5, %rcx
	kandd	%k0, %k5, %k6
	kandd	%k1, %k5, %k5
	cmovll	%r15d, %ebx
	.loc	1 18 51
	cmpl	%r9d, %ebp
	.loc	1 19 22
	vmovdqu16	64(%rcx), %zmm3 {%k5} {z}
	vmovdqu16	(%rcx), %zmm9 {%k6} {z}
	vmovq	%xmm1, %rcx
	.loc	1 16 30
	vmovd	%edx, %xmm1
	.loc	1 19 22
	kandd	%k0, %k4, %k5
	cmovll	%r15d, %r14d
	.loc	1 29 30
	shll	$4, %edi
	.loc	1 19 22
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm11, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vmovdqu64	%zmm8, 1168(%rsp)
	vpaddq	%xmm1, %xmm0, %xmm0
	vmovdqu64	%zmm4, 1104(%rsp)
	vmovq	%xmm0, %rdx
.Ltmp3:
	.loc	2 266 46
	vpmovzxwd	%ymm8, %zmm0
	vmovdqu64	%zmm6, 1040(%rsp)
	vmovdqu64	%zmm3, -48(%rsp)
.Ltmp4:
	.loc	1 19 22
	vmovdqu16	(%r10), %zmm3 {%k5} {z}
	kmovd	%r11d, %k5
	vmovq	%xmm2, %r11
	vmovdqu64	%zmm9, 912(%rsp)
	kandd	%k0, %k5, %k6
.Ltmp5:
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm14
	vpmovzxwd	%ymm4, %zmm0
.Ltmp6:
	.loc	1 19 22
	vmovdqu16	(%r11), %zmm18 {%k6} {z}
	kmovd	%ebx, %k6
	kandd	%k0, %k6, %k7
	vmovdqu16	(%rcx), %zmm16 {%k7} {z}
	kmovd	%r14d, %k7
	kandd	%k0, %k7, %k2
	kmovd	-80(%rsp), %k0
.Ltmp7:
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm24
	vpmovzxwd	%ymm6, %zmm0
.Ltmp8:
	.loc	1 19 22
	vmovdqu16	(%rdx), %zmm19 {%k2} {z}
	kandd	%k1, %k5, %k2
	kandd	%k1, %k6, %k5
	kandd	%k1, %k7, %k6
.Ltmp9:
	.loc	2 267 36
	vpunpckldq	%xmm24, %xmm14, %xmm1
	vmovdqu64	%zmm3, 976(%rsp)
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm5
	vpmovzxwd	%ymm3, %zmm0
	.loc	2 267 36
	vmovdqa64	%zmm5, %zmm20
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm25
	vpmovzxwd	%ymm9, %zmm0
	.loc	2 267 36
	vpunpckldq	%zmm25, %zmm5, %zmm10
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm23
	vpmovzxwd	%ymm18, %zmm0
	vpslld	$16, %zmm0, %zmm26
	vpmovzxwd	%ymm16, %zmm0
	.loc	2 267 36
	vpunpckldq	%zmm26, %zmm23, %zmm9
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm27
	vpmovzxwd	%ymm19, %zmm0
	.loc	2 267 36
	vmovdqa64	%zmm27, %zmm29
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm28
	.loc	2 267 36
	vpunpcklqdq	%xmm5, %xmm25, %xmm0
	vshufps	$36, %xmm0, %xmm1, %xmm3
	vmovddup	.LCPI0_19(%rip), %xmm0
	vmovdqa64	%xmm28, %xmm17
	vpunpckldq	%xmm28, %xmm27, %xmm1
	vinsertps	$179, %xmm28, %xmm27, %xmm2
	vunpckhps	%xmm28, %xmm27, %xmm6
	vunpcklpd	%ymm27, %ymm28, %ymm12
	vunpcklps	%ymm28, %ymm27, %ymm13
	vunpckhpd	%ymm27, %ymm28, %ymm15
	vunpcklps	%zmm28, %zmm27, %zmm7
	vpermt2ps	%xmm27, %xmm0, %xmm17
	vinsertf32x4	$1, %xmm17, %ymm0, %ymm0
	vpunpckldq	%xmm26, %xmm23, %xmm17
	vinsertf32x4	$1, %xmm17, %ymm0, %ymm4
	vmovaps	.LCPI0_16(%rip), %zmm17
	vblendps	$192, %ymm0, %ymm4, %ymm0
	vblendps	$15, %ymm3, %ymm0, %ymm0
	vpunpckldq	%xmm25, %xmm5, %xmm3
	vmovups	%ymm0, 1712(%rsp)
	vinsertps	$76, %xmm14, %xmm24, %xmm0
	vpblendd	$3, %xmm0, %xmm3, %xmm0
	vinsertps	$76, %xmm23, %xmm26, %xmm3
	vinserti128	$1, %xmm1, %ymm0, %ymm1
	vinserti128	$1, %xmm3, %ymm0, %ymm3
	vpblendd	$192, %ymm1, %ymm3, %ymm1
	vmovsd	.LCPI0_20(%rip), %xmm3
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vinsertps	$179, %xmm25, %xmm5, %xmm1
	vmovdqu	%ymm0, 1680(%rsp)
	vunpckhps	%xmm24, %xmm14, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertf128	$1, %xmm2, %ymm0, %ymm1
	vunpckhps	%xmm26, %xmm23, %xmm2
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vmovaps	%xmm23, %xmm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vpermt2ps	%xmm26, %xmm3, %xmm2
	vshufps	$51, %xmm14, %xmm24, %xmm1
	vbroadcastsd	.LCPI0_9(%rip), %ymm3
	vmovups	%ymm0, 1648(%rsp)
	vunpckhps	%xmm25, %xmm5, %xmm0
	vshufps	$226, %xmm0, %xmm1, %xmm0
	vinsertf128	$1, %xmm6, %ymm0, %ymm1
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vunpcklps	%ymm25, %ymm5, %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vunpcklps	%ymm24, %ymm14, %ymm1
	vpermpd	$170, %ymm2, %ymm2
	vextractf128	$1, %ymm1, %xmm1
	vmovups	%ymm0, 1616(%rsp)
	vunpcklps	%ymm26, %ymm23, %ymm0
	vshufps	$36, %ymm12, %ymm0, %ymm0
	vunpcklps	%zmm24, %zmm14, %zmm12
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vbroadcasti128	.LCPI0_8(%rip), %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovaps	.LCPI0_7(%rip), %ymm1
	vmovups	%ymm0, 1584(%rsp)
	vmovaps	%ymm23, %ymm0
	vmovdqa64	%ymm2, %ymm22
	vmovdqu64	%ymm22, 80(%rsp)
	vpermt2ps	%ymm26, %ymm1, %ymm0
	vmovaps	%ymm14, %ymm1
	vpermt2ps	%ymm24, %ymm2, %ymm1
	vmovaps	%ymm5, %ymm2
	vpermt2ps	%ymm25, %ymm3, %ymm2
	vbroadcastsd	.LCPI0_12(%rip), %ymm3
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$192, %ymm13, %ymm0, %ymm0
	vmovaps	%zmm14, %zmm13
	vpermt2ps	%zmm24, %zmm31, %zmm13
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpckhps	%ymm25, %ymm5, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpckhps	%ymm24, %ymm14, %ymm1
	vpermpd	$170, %ymm2, %ymm2
	vextractf128	$1, %ymm1, %xmm1
	vmovups	%ymm0, 1552(%rsp)
	vunpckhps	%ymm26, %ymm23, %ymm0
	vshufps	$36, %ymm15, %ymm0, %ymm0
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vbroadcasti128	.LCPI0_11(%rip), %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovaps	.LCPI0_10(%rip), %ymm1
	vmovups	%ymm0, 1520(%rsp)
	vmovaps	%ymm23, %ymm0
	vmovdqa64	%ymm2, %ymm21
	vmovdqu64	%ymm21, 48(%rsp)
	vpermt2ps	%ymm26, %ymm1, %ymm0
	vunpckhps	%ymm28, %ymm27, %ymm1
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vmovaps	%ymm14, %ymm1
	vpermt2ps	%ymm24, %ymm2, %ymm1
	vmovaps	%ymm5, %ymm2
	vpermt2ps	%ymm25, %ymm3, %ymm2
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vextractf32x4	$2, %zmm12, %xmm1
	vmovups	%ymm0, 1488(%rsp)
	vmovaps	.LCPI0_13(%rip), %zmm0
	vpermt2ps	%zmm25, %zmm0, %zmm20
	vpermt2ps	%zmm28, %zmm0, %zmm29
	vshuff64x2	$170, %zmm9, %zmm9, %zmm4
	vextractf64x4	$1, %zmm9, %ymm9
	vshuff64x2	$170, %zmm29, %zmm29, %zmm3
	vextractf32x4	$2, %zmm20, %xmm2
	vblendpd	$8, %ymm3, %ymm4, %ymm3
	vblendps	$3, %xmm1, %xmm2, %xmm2
	vextracti32x4	$2, %zmm10, %xmm4
	vblendpd	$3, %ymm2, %ymm3, %ymm0
	vextractf32x4	$2, %zmm13, %xmm3
	vunpckhps	%zmm26, %zmm23, %zmm2
	vshuff64x2	$170, %zmm7, %zmm7, %zmm15
	vmovupd	%ymm0, 1456(%rsp)
	vpblendd	$3, %xmm3, %xmm4, %xmm3
	vmovaps	%zmm23, %zmm4
	vpermt2ps	%zmm26, %zmm31, %zmm4
	vpermt2ps	%zmm26, %zmm17, %zmm23
	vshuff64x2	$170, %zmm4, %zmm4, %zmm6
	vextractf64x4	$1, %zmm4, %ymm4
	vblendpd	$8, %ymm15, %ymm6, %ymm6
	vblendpd	$3, %ymm3, %ymm6, %ymm0
	vmovaps	%zmm5, %zmm3
	vpermt2ps	%zmm25, %zmm30, %zmm3
	vunpckhps	%zmm24, %zmm14, %zmm6
	vpermt2ps	%zmm24, %zmm17, %zmm14
	vunpckhps	%zmm25, %zmm5, %zmm5
	vmovupd	%ymm0, 1424(%rsp)
	vextractf32x4	$2, %zmm6, %xmm0
	vextractf32x4	$2, %zmm3, %xmm8
	vextractf32x4	$3, %zmm3, %xmm3
	vblendps	$3, %xmm0, %xmm8, %xmm1
	vmovaps	%zmm27, %zmm8
	vpermt2ps	%zmm28, %zmm30, %zmm8
	vshuff64x2	$170, %zmm8, %zmm8, %zmm0
	vshuff64x2	$170, %zmm2, %zmm2, %zmm11
	vextractf64x4	$1, %zmm2, %ymm2
	vblendpd	$8, %ymm0, %ymm11, %ymm0
	vblendpd	$3, %ymm1, %ymm0, %ymm0
	vextractf32x4	$2, %zmm5, %xmm1
	vmovupd	%ymm0, 1392(%rsp)
	vextractf32x4	$2, %zmm14, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpckhps	%zmm28, %zmm27, %zmm1
	vmovddup	.LCPI0_19(%rip), %xmm28
	vshuff64x2	$170, %zmm1, %zmm1, %zmm11
	vshuff64x2	$170, %zmm23, %zmm23, %zmm15
	vblendpd	$8, %ymm11, %ymm15, %ymm11
	vblendpd	$3, %ymm0, %ymm11, %ymm0
	vextractf32x4	$3, %zmm20, %xmm11
	vmovupd	%ymm0, 1360(%rsp)
	vextractf64x4	$1, %zmm29, %ymm0
	vblendpd	$8, %ymm0, %ymm9, %ymm0
	vextractf32x4	$3, %zmm12, %xmm9
	vblendps	$3, %xmm9, %xmm11, %xmm9
	vblendps	$15, %ymm9, %ymm0, %ymm0
	vmovups	%ymm0, 1328(%rsp)
	vextractf64x4	$1, %zmm7, %ymm0
	vextracti32x4	$3, %zmm10, %xmm7
	vblendps	$192, %ymm0, %ymm4, %ymm0
	vextractf32x4	$3, %zmm13, %xmm4
	vpblendd	$3, %xmm4, %xmm7, %xmm4
	vpblendd	$15, %ymm4, %ymm0, %ymm0
	vmovdqu	%ymm0, 1296(%rsp)
	vextractf64x4	$1, %zmm8, %ymm0
	vblendps	$192, %ymm0, %ymm2, %ymm0
	vextractf32x4	$3, %zmm6, %xmm2
	vblendps	$3, %xmm2, %xmm3, %xmm2
	vblendps	$15, %ymm2, %ymm0, %ymm0
	vextractf32x4	$3, %zmm5, %xmm2
	vmovups	%ymm0, 1264(%rsp)
	vextractf64x4	$1, %zmm1, %ymm0
	vextractf64x4	$1, %zmm23, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm14, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vmovdqu64	1040(%rsp), %zmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovups	%ymm0, 1232(%rsp)
	vmovdqu64	912(%rsp), %zmm0
	.loc	2 266 46
	vextracti64x4	$1, %zmm2, %ymm2
	vpmovzxwd	%ymm2, %zmm2
	vextracti64x4	$1, %zmm0, %ymm0
	vpmovzxwd	%ymm0, %zmm0
	vpslld	$16, %zmm2, %zmm4
	vmovdqu64	976(%rsp), %zmm2
	.loc	2 267 36
	vmovdqa64	%zmm4, %zmm27
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm8
	vextracti64x4	$1, %zmm18, %ymm0
	vbroadcastsd	.LCPI0_12(%rip), %ymm18
	vpmovzxwd	%ymm0, %zmm0
	vpslld	$16, %zmm0, %zmm9
	vextracti64x4	$1, %zmm16, %ymm0
	vbroadcastsd	.LCPI0_9(%rip), %ymm16
	vpmovzxwd	%ymm0, %zmm0
	.loc	2 267 36
	vpunpckldq	%xmm9, %xmm8, %xmm1
	.loc	2 266 46
	vextracti64x4	$1, %zmm2, %ymm2
	.loc	2 267 36
	vpunpckldq	%zmm9, %zmm8, %zmm24
	vpunpckhdq	%zmm9, %zmm8, %zmm25
	.loc	2 266 46
	vpmovzxwd	%ymm2, %zmm2
	vpslld	$16, %zmm0, %zmm10
	vextracti64x4	$1, %zmm19, %ymm0
	vpmovzxwd	%ymm0, %zmm0
	vpslld	$16, %zmm2, %zmm6
	.loc	2 267 36
	vmovdqa64	%zmm10, %zmm29
	vpunpcklqdq	%xmm4, %xmm6, %xmm2
	vpunpckldq	%zmm6, %zmm4, %zmm23
	vextracti32x4	$2, %zmm23, %xmm15
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm11
	.loc	2 267 36
	vmovdqa	%xmm11, %xmm0
	vpermt2ps	%xmm10, %xmm28, %xmm0
	vpunpckldq	%zmm11, %zmm10, %zmm19
	vpermt2ps	%zmm11, %zmm30, %zmm29
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm1
	vmovdqu64	1168(%rsp), %zmm0
	.loc	2 266 46
	vextracti64x4	$1, %zmm0, %ymm0
	vpmovzxwd	%ymm0, %zmm0
	vpslld	$16, %zmm0, %zmm3
	vmovdqu64	1104(%rsp), %zmm0
	vextracti64x4	$1, %zmm0, %ymm0
	vpmovzxwd	%ymm0, %zmm0
	vpslld	$16, %zmm0, %zmm0
	.loc	2 267 36
	vpunpckldq	%xmm0, %xmm3, %xmm5
	vpunpckldq	%zmm0, %zmm3, %zmm20
	vshuff64x2	$170, %zmm24, %zmm24, %zmm14
	vshuff64x2	$170, %zmm19, %zmm19, %zmm12
	vpunpckhdq	%zmm0, %zmm3, %zmm26
	vshuff64x2	$170, %zmm25, %zmm25, %zmm7
	vshufps	$36, %xmm2, %xmm5, %xmm2
	vinsertps	$76, %xmm8, %xmm9, %xmm5
	vblendps	$15, %ymm2, %ymm1, %ymm1
	vpunpckldq	%xmm6, %xmm4, %xmm2
	vinserti128	$1, %xmm5, %ymm0, %ymm5
	vmovups	%ymm1, 1168(%rsp)
	vinsertps	$76, %xmm3, %xmm0, %xmm1
	vpblendd	$3, %xmm1, %xmm2, %xmm1
	vpunpckldq	%xmm11, %xmm10, %xmm2
	vinserti128	$1, %xmm2, %ymm0, %ymm2
	vpblendd	$192, %ymm2, %ymm5, %ymm2
	vunpckhps	%xmm9, %xmm8, %xmm5
	vpblendd	$15, %ymm1, %ymm2, %ymm1
	vinsertps	$179, %xmm6, %xmm4, %xmm2
	vinsertf128	$1, %xmm5, %ymm0, %ymm5
	vmovdqu	%ymm1, 1104(%rsp)
	vunpckhps	%xmm0, %xmm3, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vinsertps	$179, %xmm11, %xmm10, %xmm2
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm2, %ymm5, %ymm2
	vshufps	$51, %xmm3, %xmm0, %xmm5
	vblendps	$15, %ymm1, %ymm2, %ymm1
	vmovsd	.LCPI0_20(%rip), %xmm2
	vmovups	%ymm1, 1040(%rsp)
	vmovaps	%xmm8, %xmm1
	vpermt2ps	%xmm9, %xmm2, %xmm1
	vunpckhps	%xmm11, %xmm10, %xmm2
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vblendps	$192, %ymm2, %ymm1, %ymm1
	vunpckhps	%xmm6, %xmm4, %xmm2
	vshufps	$226, %xmm2, %xmm5, %xmm2
	vunpcklps	%ymm9, %ymm8, %ymm5
	vblendps	$15, %ymm2, %ymm1, %ymm1
	vunpcklps	%ymm6, %ymm4, %ymm2
	vmovups	%ymm1, 976(%rsp)
	vunpcklps	%ymm0, %ymm3, %ymm1
	vpermpd	$170, %ymm2, %ymm2
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpcklpd	%ymm10, %ymm11, %ymm2
	vshufps	$36, %ymm2, %ymm5, %ymm2
	vmovaps	%ymm4, %ymm5
	vpermt2ps	%ymm6, %ymm16, %ymm5
	vblendps	$15, %ymm1, %ymm2, %ymm1
	vmovaps	.LCPI0_7(%rip), %ymm2
	vmovups	%ymm1, 912(%rsp)
	vmovaps	%ymm8, %ymm1
	vpermt2ps	%ymm9, %ymm2, %ymm1
	vunpcklps	%ymm11, %ymm10, %ymm2
	vblendps	$192, %ymm2, %ymm1, %ymm1
	vmovaps	%ymm3, %ymm2
	vpermt2ps	%ymm0, %ymm22, %ymm2
	vextractf128	$1, %ymm2, %xmm2
	vblendps	$3, %xmm2, %xmm5, %xmm2
	vunpckhps	%ymm9, %ymm8, %ymm5
	vblendps	$15, %ymm2, %ymm1, %ymm1
	vunpckhps	%ymm0, %ymm3, %ymm2
	vmovups	%ymm1, 880(%rsp)
	vunpckhps	%ymm6, %ymm4, %ymm1
	vextractf128	$1, %ymm2, %xmm2
	vpermpd	$170, %ymm1, %ymm1
	vblendps	$3, %xmm2, %xmm1, %xmm1
	vunpckhpd	%ymm10, %ymm11, %ymm2
	vshufps	$36, %ymm2, %ymm5, %ymm2
	vmovaps	%ymm4, %ymm5
	vpermt2ps	%ymm6, %ymm18, %ymm5
	vblendps	$15, %ymm1, %ymm2, %ymm1
	vmovaps	.LCPI0_10(%rip), %ymm2
	vmovups	%ymm1, 848(%rsp)
	vmovaps	%ymm8, %ymm1
	vpermt2ps	%ymm9, %ymm2, %ymm1
	vunpckhps	%ymm11, %ymm10, %ymm2
	vblendps	$192, %ymm2, %ymm1, %ymm1
	vmovaps	%ymm3, %ymm2
	vpermt2ps	%ymm0, %ymm21, %ymm2
	vextractf128	$1, %ymm2, %xmm2
	vblendps	$3, %xmm2, %xmm5, %xmm2
	vmovaps	.LCPI0_13(%rip), %zmm5
	vblendps	$15, %ymm2, %ymm1, %ymm1
	vmovups	%ymm1, 816(%rsp)
	vextracti32x4	$2, %zmm20, %xmm1
	vpermt2ps	%zmm6, %zmm5, %zmm27
	vextractf32x4	$2, %zmm27, %xmm2
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vmovaps	%zmm10, %zmm2
	vpermt2ps	%zmm11, %zmm5, %zmm2
	vshuff64x2	$170, %zmm2, %zmm2, %zmm13
	vblendpd	$8, %ymm13, %ymm14, %ymm13
	vblendpd	$3, %ymm1, %ymm13, %ymm1
	vmovupd	%ymm1, 784(%rsp)
	vmovaps	%zmm3, %zmm1
	vpermt2ps	%zmm0, %zmm31, %zmm1
	vpermt2ps	%zmm0, %zmm17, %zmm3
	vextractf32x4	$2, %zmm1, %xmm14
	vextractf32x4	$3, %zmm1, %xmm1
	vpblendd	$3, %xmm14, %xmm15, %xmm14
	vmovaps	%zmm8, %zmm15
	vpermt2ps	%zmm9, %zmm31, %zmm15
	vpermt2ps	%zmm9, %zmm17, %zmm8
	vshuff64x2	$170, %zmm15, %zmm15, %zmm13
	vblendpd	$8, %ymm12, %ymm13, %ymm12
	vshuff64x2	$170, %zmm29, %zmm29, %zmm13
	vextractf32x4	$2, %zmm3, %xmm0
	vblendpd	$3, %ymm14, %ymm12, %ymm5
	vmovaps	%zmm4, %zmm12
	vpermt2ps	%zmm6, %zmm30, %zmm12
	vextracti32x4	$2, %zmm26, %xmm14
	vunpckhps	%zmm6, %zmm4, %zmm4
	vmovupd	%ymm5, 752(%rsp)
	vblendpd	$8, %ymm13, %ymm7, %ymm7
	vextractf32x4	$2, %zmm12, %xmm5
	vblendps	$3, %xmm14, %xmm5, %xmm5
	vblendpd	$3, %ymm5, %ymm7, %ymm5
	vmovupd	%ymm5, 720(%rsp)
	vextractf32x4	$2, %zmm4, %xmm5
	vblendps	$3, %xmm0, %xmm5, %xmm0
	vunpckhps	%zmm11, %zmm10, %zmm5
	vshuff64x2	$170, %zmm5, %zmm5, %zmm6
	vshuff64x2	$170, %zmm8, %zmm8, %zmm7
	vblendpd	$8, %ymm6, %ymm7, %ymm6
	vblendpd	$3, %ymm0, %ymm6, %ymm0
	vextractf32x4	$3, %zmm27, %xmm6
	vmovupd	%ymm0, 688(%rsp)
	vextractf64x4	$1, %zmm2, %ymm0
	vextractf64x4	$1, %zmm24, %ymm2
.Ltmp10:
	.loc	1 19 22
	vmovdqu16	64(%rcx), %zmm24 {%k5} {z}
	movq	-120(%rsp), %rcx
.Ltmp11:
	.loc	2 267 36
	vblendpd	$8, %ymm0, %ymm2, %ymm0
	vextracti32x4	$3, %zmm20, %xmm2
	vblendps	$3, %xmm2, %xmm6, %xmm2
	vblendps	$15, %ymm2, %ymm0, %ymm0
	vextractf64x4	$1, %zmm15, %ymm2
	vmovups	%ymm0, 656(%rsp)
	vextractf64x4	$1, %zmm19, %ymm0
	vblendpd	$8, %ymm0, %ymm2, %ymm0
	vextracti32x4	$3, %zmm23, %xmm2
.Ltmp12:
	.loc	1 19 22
	vmovdqu16	64(%r11), %zmm23 {%k2} {z}
	kandd	%k1, %k0, %k2
	kmovd	-112(%rsp), %k0
.Ltmp13:
	.loc	2 267 36
	vpblendd	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm12, %xmm2
	vpblendd	$15, %ymm1, %ymm0, %ymm0
	vextractf64x4	$1, %zmm25, %ymm1
.Ltmp14:
	.loc	1 19 22
	vmovdqu16	64(%rdx), %zmm25 {%k6} {z}
	vmovdqu	%ymm0, 624(%rsp)
.Ltmp15:
	.loc	2 267 36
	vextractf64x4	$1, %zmm29, %ymm0
.Ltmp16:
	.loc	1 19 22
	kandd	%k1, %k0, %k5
	kandd	%k1, %k4, %k1
.Ltmp17:
	.loc	2 267 36
	vblendpd	$8, %ymm0, %ymm1, %ymm0
	vextracti32x4	$3, %zmm26, %xmm1
.Ltmp18:
	.loc	1 19 22
	vmovdqu16	64(%rax), %zmm26 {%k2} {z}
	vmovdqu16	64(%rsi), %zmm27 {%k5} {z}
	vmovdqu16	64(%r10), %zmm29 {%k1} {z}
	.loc	1 29 30
	movslq	%edi, %rax
.Ltmp19:
	.loc	2 267 36
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm4, %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vextractf64x4	$1, %zmm8, %ymm1
	vmovups	%ymm0, 592(%rsp)
	vextractf64x4	$1, %zmm5, %ymm0
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm3, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovups	%ymm0, 560(%rsp)
	.loc	2 266 46
	vpmovzxwd	-48(%rsp), %zmm0
	vpslld	$16, %zmm0, %zmm4
	vpmovzxwd	%ymm23, %zmm0
	vpslld	$16, %zmm0, %zmm11
	vpmovzxwd	%ymm24, %zmm0
	.loc	2 267 36
	vpunpckldq	%xmm11, %xmm4, %xmm1
	vpunpckldq	%zmm11, %zmm4, %zmm20
	vpunpckhdq	%zmm11, %zmm4, %zmm17
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm7
	vpmovzxwd	%ymm25, %zmm0
	vpslld	$16, %zmm0, %zmm8
	.loc	2 267 36
	vmovdqa	%xmm8, %xmm0
	vpermt2ps	%xmm7, %xmm28, %xmm0
.Ltmp20:
	.loc	1 19 22
	vmovdqu16	64(%r8), %zmm28 {%k3} {z}
.Ltmp21:
	.loc	2 267 36
	vpunpckldq	%zmm8, %zmm7, %zmm19
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm1
	.loc	2 266 46
	vpmovzxwd	%ymm26, %zmm0
	vpmovzxwd	%ymm28, %zmm2
	vpslld	$16, %zmm0, %zmm6
	vpmovzxwd	%ymm27, %zmm0
	vpslld	$16, %zmm2, %zmm9
	vpmovzxwd	%ymm29, %zmm2
	vpslld	$16, %zmm0, %zmm3
	vpslld	$16, %zmm2, %zmm10
	.loc	2 267 36
	vpunpckldq	%xmm3, %xmm6, %xmm5
	vpunpcklqdq	%xmm9, %xmm10, %xmm2
	vshufps	$36, %xmm2, %xmm5, %xmm2
	vinsertps	$76, %xmm4, %xmm11, %xmm5
	vblendps	$15, %ymm2, %ymm1, %ymm0
	vinsertps	$76, %xmm6, %xmm3, %xmm1
	vpunpckldq	%xmm10, %xmm9, %xmm2
	vpblendd	$3, %xmm1, %xmm2, %xmm1
	vpunpckldq	%xmm8, %xmm7, %xmm2
	vinsertf128	$1, %xmm5, %ymm0, %ymm5
	vmovups	%ymm0, -80(%rsp)
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm2, %ymm5, %ymm2
	vunpckhps	%xmm11, %xmm4, %xmm5
	vblendps	$15, %ymm1, %ymm2, %ymm0
	vunpckhps	%xmm3, %xmm6, %xmm1
	vinsertps	$179, %xmm10, %xmm9, %xmm2
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vinsertps	$179, %xmm8, %xmm7, %xmm2
	vinsertf128	$1, %xmm5, %ymm0, %ymm5
	vmovups	%ymm0, -112(%rsp)
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm2, %ymm5, %ymm2
	vshufps	$51, %xmm6, %xmm3, %xmm5
	vblendps	$15, %ymm1, %ymm2, %ymm0
	vmovaps	%xmm4, %xmm1
	vunpckhps	%xmm8, %xmm7, %xmm2
	vmovups	%ymm0, 528(%rsp)
	vmovsd	.LCPI0_20(%rip), %xmm0
	vpermt2ps	%xmm11, %xmm0, %xmm1
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vblendps	$192, %ymm2, %ymm1, %ymm1
	vunpckhps	%xmm10, %xmm9, %xmm2
	vshufps	$226, %xmm2, %xmm5, %xmm2
	vunpcklps	%ymm11, %ymm4, %ymm5
	vblendps	$15, %ymm2, %ymm1, %ymm0
	vunpcklps	%ymm3, %ymm6, %ymm1
	vunpcklps	%ymm10, %ymm9, %ymm2
	vextractf128	$1, %ymm1, %xmm1
	vpermpd	$170, %ymm2, %ymm2
	vmovups	%ymm0, 496(%rsp)
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpcklpd	%ymm7, %ymm8, %ymm2
	vshufps	$36, %ymm2, %ymm5, %ymm2
	vmovaps	%ymm9, %ymm5
	vpermt2ps	%ymm10, %ymm16, %ymm5
	vmovaps	%zmm9, %zmm16
	vblendps	$15, %ymm1, %ymm2, %ymm0
	vmovaps	%ymm4, %ymm1
	vunpcklps	%ymm8, %ymm7, %ymm2
	vmovups	%ymm0, 464(%rsp)
	vmovaps	.LCPI0_7(%rip), %ymm0
	vpermt2ps	%ymm11, %ymm0, %ymm1
	vblendps	$192, %ymm2, %ymm1, %ymm1
	vmovaps	%ymm6, %ymm2
	vpermt2ps	%ymm3, %ymm22, %ymm2
	vunpcklps	%zmm3, %zmm6, %zmm22
	vextractf128	$1, %ymm2, %xmm2
	vblendps	$3, %xmm2, %xmm5, %xmm2
	vunpckhps	%ymm11, %ymm4, %ymm5
	vblendps	$15, %ymm2, %ymm1, %ymm0
	vunpckhps	%ymm10, %ymm9, %ymm1
	vunpckhps	%ymm3, %ymm6, %ymm2
	vextractf128	$1, %ymm2, %xmm2
	vpermpd	$170, %ymm1, %ymm1
	vmovups	%ymm0, 432(%rsp)
	vblendps	$3, %xmm2, %xmm1, %xmm1
	vunpckhpd	%ymm7, %ymm8, %ymm2
	vshufps	$36, %ymm2, %ymm5, %ymm2
	vmovaps	%ymm9, %ymm5
	vpermt2ps	%ymm10, %ymm18, %ymm5
	vunpckhps	%zmm3, %zmm6, %zmm18
	vblendps	$15, %ymm1, %ymm2, %ymm0
	vmovaps	%ymm4, %ymm1
	vunpckhps	%ymm8, %ymm7, %ymm2
	vmovups	%ymm0, 400(%rsp)
	vmovaps	.LCPI0_10(%rip), %ymm0
	vpermt2ps	%ymm11, %ymm0, %ymm1
	vblendps	$192, %ymm2, %ymm1, %ymm1
	vmovaps	%ymm6, %ymm2
	vpermt2ps	%ymm3, %ymm21, %ymm2
	vunpcklps	%zmm10, %zmm9, %zmm21
	vextractf32x4	$2, %zmm21, %xmm15
	vextractf128	$1, %ymm2, %xmm2
	vblendps	$3, %xmm2, %xmm5, %xmm2
	vblendps	$15, %ymm2, %ymm1, %ymm0
	vextractf32x4	$2, %zmm22, %xmm1
	vmovups	%ymm0, 368(%rsp)
	vmovaps	.LCPI0_13(%rip), %zmm0
	vpermt2ps	%zmm10, %zmm0, %zmm16
	vshuff64x2	$170, %zmm20, %zmm20, %zmm14
	vextractf32x4	$2, %zmm16, %xmm2
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vmovaps	%zmm7, %zmm2
	vpermt2ps	%zmm8, %zmm0, %zmm2
	vshuff64x2	$170, %zmm2, %zmm2, %zmm13
	vextractf64x4	$1, %zmm2, %ymm2
	vblendpd	$8, %ymm13, %ymm14, %ymm13
	vblendpd	$3, %ymm1, %ymm13, %ymm0
	vmovaps	%zmm6, %zmm1
	vpermt2ps	%zmm3, %zmm31, %zmm1
	vshuff64x2	$170, %zmm19, %zmm19, %zmm12
	vmovupd	%ymm0, 336(%rsp)
	vextractf32x4	$2, %zmm1, %xmm14
	vextractf32x4	$3, %zmm1, %xmm1
	vblendps	$3, %xmm14, %xmm15, %xmm14
	vmovaps	%zmm4, %zmm15
	vpermt2ps	%zmm11, %zmm31, %zmm15
	vshuff64x2	$170, %zmm15, %zmm15, %zmm13
	vblendpd	$8, %ymm12, %ymm13, %ymm12
	vblendpd	$3, %ymm14, %ymm12, %ymm0
	vmovaps	%zmm9, %zmm12
	vpermt2ps	%zmm10, %zmm30, %zmm12
	vextractf32x4	$2, %zmm18, %xmm14
	vmovupd	%ymm0, 304(%rsp)
	vextractf32x4	$2, %zmm12, %xmm5
	vblendps	$3, %xmm14, %xmm5, %xmm5
	vmovaps	%zmm7, %zmm14
	vpermt2ps	%zmm8, %zmm30, %zmm14
	vshuff64x2	$170, %zmm14, %zmm14, %zmm0
	vshuff64x2	$170, %zmm17, %zmm17, %zmm13
	vblendpd	$8, %ymm0, %ymm13, %ymm0
	vblendpd	$3, %ymm5, %ymm0, %ymm0
	vmovupd	%ymm0, 272(%rsp)
	vunpckhps	%zmm10, %zmm9, %zmm0
	vmovaps	.LCPI0_16(%rip), %zmm9
	vextractf32x4	$2, %zmm0, %xmm5
	vpermt2ps	%zmm3, %zmm9, %zmm6
	vpermt2ps	%zmm11, %zmm9, %zmm4
	vextractf32x4	$2, %zmm6, %xmm3
	vblendps	$3, %xmm3, %xmm5, %xmm3
	vunpckhps	%zmm8, %zmm7, %zmm5
	vshuff64x2	$170, %zmm4, %zmm4, %zmm8
	vshuff64x2	$170, %zmm5, %zmm5, %zmm7
	vextractf32x4	$3, %zmm0, %xmm0
	vblendpd	$8, %ymm7, %ymm8, %ymm7
	vblendpd	$3, %ymm3, %ymm7, %ymm3
	vextractf32x4	$3, %zmm16, %xmm7
	vmovupd	%ymm3, 240(%rsp)
	vextractf64x4	$1, %zmm20, %ymm3
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vextractf32x4	$3, %zmm22, %xmm3
	vblendps	$3, %xmm3, %xmm7, %xmm3
	vblendps	$15, %ymm3, %ymm2, %ymm2
	vextractf64x4	$1, %zmm15, %ymm3
	vmovups	%ymm2, 208(%rsp)
	vextractf64x4	$1, %zmm19, %ymm2
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vextractf32x4	$3, %zmm21, %xmm3
	vblendps	$3, %xmm1, %xmm3, %xmm1
	vextractf32x4	$3, %zmm12, %xmm3
	vblendps	$15, %ymm1, %ymm2, %ymm1
	vextractf64x4	$1, %zmm17, %ymm2
	vmovups	%ymm1, 176(%rsp)
	vextractf64x4	$1, %zmm14, %ymm1
	vmovaps	.LCPI0_16(%rip), %zmm14
	vblendpd	$8, %ymm1, %ymm2, %ymm1
	vextractf32x4	$3, %zmm18, %xmm2
	vblendps	$3, %xmm2, %xmm3, %xmm2
	.loc	2 266 46
	vextracti64x4	$1, %zmm23, %ymm3
	.loc	2 267 36
	vblendps	$15, %ymm2, %ymm1, %ymm1
	vextractf64x4	$1, %zmm4, %ymm2
	.loc	2 266 46
	vextracti64x4	$1, %zmm24, %ymm4
	vmovups	%ymm1, 144(%rsp)
	.loc	2 267 36
	vextractf64x4	$1, %zmm5, %ymm1
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vextractf32x4	$3, %zmm6, %xmm2
	vblendps	$3, %xmm2, %xmm0, %xmm0
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vmovddup	.LCPI0_19(%rip), %xmm1
	vmovups	%ymm0, 112(%rsp)
	vmovdqu64	-48(%rsp), %zmm0
	.loc	2 266 46
	vextracti64x4	$1, %zmm0, %ymm0
	vpmovzxwd	%ymm0, %zmm0
	vpslld	$16, %zmm0, %zmm19
	vpmovzxwd	%ymm3, %zmm0
	vextracti64x4	$1, %zmm25, %ymm3
	vpslld	$16, %zmm0, %zmm23
	vpmovzxwd	%ymm4, %zmm0
	.loc	2 267 36
	vpunpckldq	%zmm23, %zmm19, %zmm22
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm24
	vpmovzxwd	%ymm3, %zmm0
	vmovaps	.LCPI0_13(%rip), %zmm3
	vpslld	$16, %zmm0, %zmm25
	.loc	2 267 36
	vpunpckldq	%xmm23, %xmm19, %xmm0
	vpermi2ps	%xmm24, %xmm25, %xmm1
	vunpcklps	%zmm25, %zmm24, %zmm15
	vinserti128	$1, %xmm1, %ymm0, %ymm1
	vinserti128	$1, %xmm0, %ymm0, %ymm0
	vpblendd	$192, %ymm1, %ymm0, %ymm0
	.loc	2 266 46
	vextracti64x4	$1, %zmm26, %ymm1
	vpmovzxwd	%ymm1, %zmm1
	vpslld	$16, %zmm1, %zmm16
	vextracti64x4	$1, %zmm27, %ymm1
	vpmovzxwd	%ymm1, %zmm1
	.loc	2 267 36
	vmovdqa64	%zmm16, %zmm17
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm26
	vextracti64x4	$1, %zmm28, %ymm1
	vpmovzxwd	%ymm1, %zmm1
	.loc	2 267 36
	vpunpckldq	%xmm26, %xmm16, %xmm2
	vpermt2ps	%zmm26, %zmm31, %zmm17
	vpermi2ps	%zmm23, %zmm19, %zmm31
	vpunpckhdq	%zmm26, %zmm16, %zmm21
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm27
	vextracti64x4	$1, %zmm29, %ymm1
	.loc	2 267 36
	vunpckhps	%zmm23, %zmm19, %zmm29
	.loc	2 266 46
	vpmovzxwd	%ymm1, %zmm1
	.loc	2 267 36
	vmovdqa64	%zmm27, %zmm13
	vmovdqa64	%zmm27, %zmm20
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm28
	.loc	2 267 36
	vpunpcklqdq	%xmm27, %xmm28, %xmm1
	vpermt2ps	%zmm28, %zmm3, %zmm13
	vpermi2ps	%zmm25, %zmm24, %zmm3
	vpunpckldq	%zmm28, %zmm27, %zmm18
	vpermt2ps	%zmm28, %zmm30, %zmm20
	vpermi2ps	%zmm25, %zmm24, %zmm30
	vshufps	$36, %xmm1, %xmm2, %xmm1
	vinsertps	$76, %xmm19, %xmm23, %xmm2
	vpblendd	$15, %ymm1, %ymm0, %ymm0
	vpunpckldq	%xmm28, %xmm27, %xmm1
	vmovdqu	%ymm0, -48(%rsp)
	vinsertps	$76, %xmm16, %xmm26, %xmm0
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpunpckldq	%xmm25, %xmm24, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm1
	vinserti128	$1, %xmm2, %ymm0, %ymm2
	vmovaps	%zmm3, %zmm11
	vpblendd	$192, %ymm1, %ymm2, %ymm1
	vunpckhps	%xmm23, %xmm19, %xmm2
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vinsertps	$179, %xmm28, %xmm27, %xmm1
	vmovdqu	%ymm0, 16(%rsp)
	vunpckhps	%xmm26, %xmm16, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertps	$179, %xmm25, %xmm24, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vshufps	$51, %xmm16, %xmm26, %xmm2
	vblendps	$15, %ymm0, %ymm1, %ymm10
	vmovsd	.LCPI0_20(%rip), %xmm1
	vunpckhps	%xmm25, %xmm24, %xmm0
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vpermi2ps	%xmm23, %xmm19, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vunpckhps	%xmm28, %xmm27, %xmm1
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vunpcklps	%ymm23, %ymm19, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm9
	vunpcklps	%ymm26, %ymm16, %ymm0
	vunpcklps	%ymm28, %ymm27, %ymm1
	vextractf128	$1, %ymm0, %xmm0
	vpermpd	$170, %ymm1, %ymm1
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpcklpd	%ymm24, %ymm25, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vbroadcastsd	.LCPI0_9(%rip), %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm8
	vmovaps	.LCPI0_7(%rip), %ymm1
	vunpcklps	%ymm25, %ymm24, %ymm0
	vpermi2ps	%ymm28, %ymm27, %ymm2
	vpermi2ps	%ymm23, %ymm19, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vmovups	80(%rsp), %ymm1
	vpermi2ps	%ymm26, %ymm16, %ymm1
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpckhps	%ymm23, %ymm19, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm7
	vunpckhps	%ymm26, %ymm16, %ymm0
	vunpckhps	%ymm28, %ymm27, %ymm1
	vextractf128	$1, %ymm0, %xmm0
	vpermpd	$170, %ymm1, %ymm1
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpckhpd	%ymm24, %ymm25, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vbroadcastsd	.LCPI0_12(%rip), %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm6
	vmovaps	.LCPI0_10(%rip), %ymm1
	vunpckhps	%ymm25, %ymm24, %ymm0
	vpermi2ps	%ymm28, %ymm27, %ymm2
	vunpckhps	%zmm28, %zmm27, %zmm27
	vpermi2ps	%ymm23, %ymm19, %ymm1
	vpermt2ps	%zmm23, %zmm14, %zmm19
	vunpckhps	%zmm25, %zmm24, %zmm23
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vmovups	48(%rsp), %ymm1
	vpermi2ps	%ymm26, %ymm16, %ymm1
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$2, %zmm13, %xmm2
	vextractf32x4	$3, %zmm13, %xmm13
	vblendps	$15, %ymm1, %ymm0, %ymm5
	vunpcklps	%zmm26, %zmm16, %zmm0
	vpermt2ps	%zmm26, %zmm14, %zmm16
	vextractf32x4	$2, %zmm0, %xmm1
	vshuff64x2	$170, %zmm29, %zmm29, %zmm12
	vshuff64x2	$170, %zmm19, %zmm19, %zmm14
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vshuff64x2	$170, %zmm3, %zmm3, %zmm2
	vshuff64x2	$170, %zmm22, %zmm22, %zmm3
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vshuff64x2	$170, %zmm31, %zmm31, %zmm3
	vblendpd	$3, %ymm1, %ymm2, %ymm4
	vextractf32x4	$2, %zmm17, %xmm1
	vextracti32x4	$2, %zmm18, %xmm2
	vpblendd	$3, %xmm1, %xmm2, %xmm1
	vshuff64x2	$170, %zmm15, %zmm15, %zmm2
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vblendpd	$3, %ymm1, %ymm2, %ymm3
	vextracti32x4	$2, %zmm21, %xmm1
	vextractf32x4	$2, %zmm20, %xmm2
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vshuff64x2	$170, %zmm30, %zmm30, %zmm2
	vblendpd	$8, %ymm2, %ymm12, %ymm2
	vextractf32x4	$2, %zmm27, %xmm12
	vblendpd	$3, %ymm1, %ymm2, %ymm2
	vextractf32x4	$2, %zmm16, %xmm1
	vblendps	$3, %xmm1, %xmm12, %xmm1
	vshuff64x2	$170, %zmm23, %zmm23, %zmm12
	vextractf32x4	$3, %zmm0, %xmm0
	vblendpd	$8, %ymm12, %ymm14, %ymm12
	vextractf64x4	$1, %zmm22, %ymm14
	vblendps	$3, %xmm0, %xmm13, %xmm0
	vblendpd	$3, %ymm1, %ymm12, %ymm12
	vextractf64x4	$1, %zmm11, %ymm1
	vextractf32x4	$3, %zmm27, %xmm11
	vblendps	$192, %ymm1, %ymm14, %ymm1
	vextracti32x4	$3, %zmm18, %xmm14
	vblendps	$15, %ymm0, %ymm1, %ymm13
	vextractf64x4	$1, %zmm15, %ymm0
	vextractf64x4	$1, %zmm31, %ymm1
	vextractf32x4	$3, %zmm20, %xmm15
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm17, %xmm1
	vpblendd	$3, %xmm1, %xmm14, %xmm1
	vextractf64x4	$1, %zmm29, %ymm14
	vpblendd	$15, %ymm1, %ymm0, %ymm1
	vextractf64x4	$1, %zmm30, %ymm0
	vblendps	$192, %ymm0, %ymm14, %ymm0
	vextracti32x4	$3, %zmm21, %xmm14
	vblendps	$3, %xmm14, %xmm15, %xmm14
	vblendps	$15, %ymm14, %ymm0, %ymm15
	vextractf64x4	$1, %zmm23, %ymm0
	vextractf64x4	$1, %zmm19, %ymm14
	vblendps	$192, %ymm0, %ymm14, %ymm0
	vextractf32x4	$3, %zmm16, %xmm14
	vblendps	$3, %xmm14, %xmm11, %xmm11
	vblendps	$15, %ymm11, %ymm0, %ymm0
	vxorps	%xmm11, %xmm11, %xmm11
	vaddps	1712(%rsp), %ymm11, %ymm11
	vaddps	1680(%rsp), %ymm11, %ymm11
	vaddps	1648(%rsp), %ymm11, %ymm11
	vaddps	1616(%rsp), %ymm11, %ymm11
	vaddps	1584(%rsp), %ymm11, %ymm11
	vaddps	1552(%rsp), %ymm11, %ymm11
	vaddps	1520(%rsp), %ymm11, %ymm11
	vaddps	1488(%rsp), %ymm11, %ymm11
	vaddps	1456(%rsp), %ymm11, %ymm11
	vaddps	1424(%rsp), %ymm11, %ymm11
	vaddps	1392(%rsp), %ymm11, %ymm11
	vaddps	1360(%rsp), %ymm11, %ymm11
	vaddps	1328(%rsp), %ymm11, %ymm11
	vaddps	1296(%rsp), %ymm11, %ymm11
	vaddps	1264(%rsp), %ymm11, %ymm11
	vaddps	1232(%rsp), %ymm11, %ymm11
	vaddps	1168(%rsp), %ymm11, %ymm11
	vaddps	1104(%rsp), %ymm11, %ymm11
	vaddps	1040(%rsp), %ymm11, %ymm11
	vaddps	976(%rsp), %ymm11, %ymm11
	vaddps	912(%rsp), %ymm11, %ymm11
	vaddps	880(%rsp), %ymm11, %ymm11
	vaddps	848(%rsp), %ymm11, %ymm11
	vaddps	816(%rsp), %ymm11, %ymm11
	vaddps	784(%rsp), %ymm11, %ymm11
	vaddps	752(%rsp), %ymm11, %ymm11
	vaddps	720(%rsp), %ymm11, %ymm11
	vaddps	688(%rsp), %ymm11, %ymm11
	vaddps	656(%rsp), %ymm11, %ymm11
	vaddps	624(%rsp), %ymm11, %ymm11
	vaddps	592(%rsp), %ymm11, %ymm11
	vaddps	560(%rsp), %ymm11, %ymm11
	vaddps	-80(%rsp), %ymm11, %ymm11
	vaddps	-112(%rsp), %ymm11, %ymm11
	vaddps	528(%rsp), %ymm11, %ymm11
	vaddps	496(%rsp), %ymm11, %ymm11
	vaddps	464(%rsp), %ymm11, %ymm11
	vaddps	432(%rsp), %ymm11, %ymm11
	vaddps	400(%rsp), %ymm11, %ymm11
	vaddps	368(%rsp), %ymm11, %ymm11
	vaddps	336(%rsp), %ymm11, %ymm11
	vaddps	304(%rsp), %ymm11, %ymm11
	vaddps	272(%rsp), %ymm11, %ymm11
	vaddps	240(%rsp), %ymm11, %ymm11
	vaddps	208(%rsp), %ymm11, %ymm11
	vaddps	176(%rsp), %ymm11, %ymm11
	vaddps	144(%rsp), %ymm11, %ymm11
	vaddps	112(%rsp), %ymm11, %ymm11
	vaddps	-48(%rsp), %ymm11, %ymm11
	vaddps	16(%rsp), %ymm11, %ymm11
	vaddps	%ymm11, %ymm10, %ymm10
	vaddps	%ymm10, %ymm9, %ymm9
	vaddps	%ymm9, %ymm8, %ymm8
	vaddps	%ymm7, %ymm8, %ymm7
	vaddps	%ymm7, %ymm6, %ymm6
	vaddps	%ymm6, %ymm5, %ymm5
	vaddps	%ymm5, %ymm4, %ymm4
	vaddps	%ymm4, %ymm3, %ymm3
	vaddps	%ymm3, %ymm2, %ymm2
	vaddps	%ymm2, %ymm12, %ymm2
	vaddps	%ymm2, %ymm13, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm1, %ymm15, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
.Ltmp22:
	.loc	1 28 31
	vpbroadcastd	%r9d, %ymm1
	vpcmpgtd	1744(%rsp), %ymm1, %k1
	.loc	1 29 30
	vcvtneps2bf16	%ymm0, %xmm0
	vmovdqu16	%xmm0, (%rax,%rcx) {%k1}
	.loc	1 27 4 epilogue_begin
	addq	$1784, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp23:
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

