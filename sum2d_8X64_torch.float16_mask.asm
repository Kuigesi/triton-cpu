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
  %139 = extractelement <64 x half> %117, i64 0, !dbg !13
  %140 = insertelement <8 x half> poison, half %139, i64 0, !dbg !13
  %141 = extractelement <64 x half> %117, i64 1, !dbg !13
  %142 = insertelement <8 x half> poison, half %141, i64 0, !dbg !13
  %143 = extractelement <64 x half> %117, i64 2, !dbg !13
  %144 = insertelement <8 x half> poison, half %143, i64 0, !dbg !13
  %145 = extractelement <64 x half> %117, i64 3, !dbg !13
  %146 = insertelement <8 x half> poison, half %145, i64 0, !dbg !13
  %147 = extractelement <64 x half> %117, i64 4, !dbg !13
  %148 = insertelement <8 x half> poison, half %147, i64 0, !dbg !13
  %149 = extractelement <64 x half> %117, i64 5, !dbg !13
  %150 = insertelement <8 x half> poison, half %149, i64 0, !dbg !13
  %151 = extractelement <64 x half> %117, i64 6, !dbg !13
  %152 = insertelement <8 x half> poison, half %151, i64 0, !dbg !13
  %153 = extractelement <64 x half> %117, i64 7, !dbg !13
  %154 = insertelement <8 x half> poison, half %153, i64 0, !dbg !13
  %155 = extractelement <64 x half> %117, i64 8, !dbg !13
  %156 = insertelement <8 x half> poison, half %155, i64 0, !dbg !13
  %157 = extractelement <64 x half> %117, i64 9, !dbg !13
  %158 = insertelement <8 x half> poison, half %157, i64 0, !dbg !13
  %159 = extractelement <64 x half> %117, i64 10, !dbg !13
  %160 = insertelement <8 x half> poison, half %159, i64 0, !dbg !13
  %161 = extractelement <64 x half> %117, i64 11, !dbg !13
  %162 = insertelement <8 x half> poison, half %161, i64 0, !dbg !13
  %163 = extractelement <64 x half> %117, i64 12, !dbg !13
  %164 = insertelement <8 x half> poison, half %163, i64 0, !dbg !13
  %165 = extractelement <64 x half> %117, i64 13, !dbg !13
  %166 = insertelement <8 x half> poison, half %165, i64 0, !dbg !13
  %167 = extractelement <64 x half> %117, i64 14, !dbg !13
  %168 = insertelement <8 x half> poison, half %167, i64 0, !dbg !13
  %169 = extractelement <64 x half> %117, i64 15, !dbg !13
  %170 = insertelement <8 x half> poison, half %169, i64 0, !dbg !13
  %171 = extractelement <64 x half> %117, i64 16, !dbg !13
  %172 = insertelement <8 x half> poison, half %171, i64 0, !dbg !13
  %173 = extractelement <64 x half> %117, i64 17, !dbg !13
  %174 = insertelement <8 x half> poison, half %173, i64 0, !dbg !13
  %175 = extractelement <64 x half> %117, i64 18, !dbg !13
  %176 = insertelement <8 x half> poison, half %175, i64 0, !dbg !13
  %177 = extractelement <64 x half> %117, i64 19, !dbg !13
  %178 = insertelement <8 x half> poison, half %177, i64 0, !dbg !13
  %179 = extractelement <64 x half> %117, i64 20, !dbg !13
  %180 = insertelement <8 x half> poison, half %179, i64 0, !dbg !13
  %181 = extractelement <64 x half> %117, i64 21, !dbg !13
  %182 = insertelement <8 x half> poison, half %181, i64 0, !dbg !13
  %183 = extractelement <64 x half> %117, i64 22, !dbg !13
  %184 = insertelement <8 x half> poison, half %183, i64 0, !dbg !13
  %185 = extractelement <64 x half> %117, i64 23, !dbg !13
  %186 = insertelement <8 x half> poison, half %185, i64 0, !dbg !13
  %187 = extractelement <64 x half> %117, i64 24, !dbg !13
  %188 = insertelement <8 x half> poison, half %187, i64 0, !dbg !13
  %189 = extractelement <64 x half> %117, i64 25, !dbg !13
  %190 = insertelement <8 x half> poison, half %189, i64 0, !dbg !13
  %191 = extractelement <64 x half> %117, i64 26, !dbg !13
  %192 = insertelement <8 x half> poison, half %191, i64 0, !dbg !13
  %193 = extractelement <64 x half> %117, i64 27, !dbg !13
  %194 = insertelement <8 x half> poison, half %193, i64 0, !dbg !13
  %195 = extractelement <64 x half> %117, i64 28, !dbg !13
  %196 = insertelement <8 x half> poison, half %195, i64 0, !dbg !13
  %197 = extractelement <64 x half> %117, i64 29, !dbg !13
  %198 = insertelement <8 x half> poison, half %197, i64 0, !dbg !13
  %199 = extractelement <64 x half> %117, i64 30, !dbg !13
  %200 = insertelement <8 x half> poison, half %199, i64 0, !dbg !13
  %201 = extractelement <64 x half> %117, i64 31, !dbg !13
  %202 = insertelement <8 x half> poison, half %201, i64 0, !dbg !13
  %203 = extractelement <64 x half> %117, i64 32, !dbg !13
  %204 = insertelement <8 x half> poison, half %203, i64 0, !dbg !13
  %205 = extractelement <64 x half> %117, i64 33, !dbg !13
  %206 = insertelement <8 x half> poison, half %205, i64 0, !dbg !13
  %207 = extractelement <64 x half> %117, i64 34, !dbg !13
  %208 = insertelement <8 x half> poison, half %207, i64 0, !dbg !13
  %209 = extractelement <64 x half> %117, i64 35, !dbg !13
  %210 = insertelement <8 x half> poison, half %209, i64 0, !dbg !13
  %211 = extractelement <64 x half> %117, i64 36, !dbg !13
  %212 = insertelement <8 x half> poison, half %211, i64 0, !dbg !13
  %213 = extractelement <64 x half> %117, i64 37, !dbg !13
  %214 = insertelement <8 x half> poison, half %213, i64 0, !dbg !13
  %215 = extractelement <64 x half> %117, i64 38, !dbg !13
  %216 = insertelement <8 x half> poison, half %215, i64 0, !dbg !13
  %217 = extractelement <64 x half> %117, i64 39, !dbg !13
  %218 = insertelement <8 x half> poison, half %217, i64 0, !dbg !13
  %219 = extractelement <64 x half> %117, i64 40, !dbg !13
  %220 = insertelement <8 x half> poison, half %219, i64 0, !dbg !13
  %221 = extractelement <64 x half> %117, i64 41, !dbg !13
  %222 = insertelement <8 x half> poison, half %221, i64 0, !dbg !13
  %223 = extractelement <64 x half> %117, i64 42, !dbg !13
  %224 = insertelement <8 x half> poison, half %223, i64 0, !dbg !13
  %225 = extractelement <64 x half> %117, i64 43, !dbg !13
  %226 = insertelement <8 x half> poison, half %225, i64 0, !dbg !13
  %227 = extractelement <64 x half> %117, i64 44, !dbg !13
  %228 = insertelement <8 x half> poison, half %227, i64 0, !dbg !13
  %229 = extractelement <64 x half> %117, i64 45, !dbg !13
  %230 = insertelement <8 x half> poison, half %229, i64 0, !dbg !13
  %231 = extractelement <64 x half> %117, i64 46, !dbg !13
  %232 = insertelement <8 x half> poison, half %231, i64 0, !dbg !13
  %233 = extractelement <64 x half> %117, i64 47, !dbg !13
  %234 = insertelement <8 x half> poison, half %233, i64 0, !dbg !13
  %235 = extractelement <64 x half> %117, i64 48, !dbg !13
  %236 = insertelement <8 x half> poison, half %235, i64 0, !dbg !13
  %237 = extractelement <64 x half> %117, i64 49, !dbg !13
  %238 = insertelement <8 x half> poison, half %237, i64 0, !dbg !13
  %239 = extractelement <64 x half> %117, i64 50, !dbg !13
  %240 = insertelement <8 x half> poison, half %239, i64 0, !dbg !13
  %241 = extractelement <64 x half> %117, i64 51, !dbg !13
  %242 = insertelement <8 x half> poison, half %241, i64 0, !dbg !13
  %243 = extractelement <64 x half> %117, i64 52, !dbg !13
  %244 = insertelement <8 x half> poison, half %243, i64 0, !dbg !13
  %245 = extractelement <64 x half> %117, i64 53, !dbg !13
  %246 = insertelement <8 x half> poison, half %245, i64 0, !dbg !13
  %247 = extractelement <64 x half> %117, i64 54, !dbg !13
  %248 = insertelement <8 x half> poison, half %247, i64 0, !dbg !13
  %249 = extractelement <64 x half> %117, i64 55, !dbg !13
  %250 = insertelement <8 x half> poison, half %249, i64 0, !dbg !13
  %251 = extractelement <64 x half> %117, i64 56, !dbg !13
  %252 = insertelement <8 x half> poison, half %251, i64 0, !dbg !13
  %253 = extractelement <64 x half> %117, i64 57, !dbg !13
  %254 = insertelement <8 x half> poison, half %253, i64 0, !dbg !13
  %255 = extractelement <64 x half> %117, i64 58, !dbg !13
  %256 = insertelement <8 x half> poison, half %255, i64 0, !dbg !13
  %257 = extractelement <64 x half> %117, i64 59, !dbg !13
  %258 = insertelement <8 x half> poison, half %257, i64 0, !dbg !13
  %259 = extractelement <64 x half> %117, i64 60, !dbg !13
  %260 = insertelement <8 x half> poison, half %259, i64 0, !dbg !13
  %261 = extractelement <64 x half> %117, i64 61, !dbg !13
  %262 = insertelement <8 x half> poison, half %261, i64 0, !dbg !13
  %263 = extractelement <64 x half> %117, i64 62, !dbg !13
  %264 = insertelement <8 x half> poison, half %263, i64 0, !dbg !13
  %265 = extractelement <64 x half> %117, i64 63, !dbg !13
  %266 = insertelement <8 x half> poison, half %265, i64 0, !dbg !13
  %267 = extractelement <64 x half> %120, i64 0, !dbg !13
  %268 = insertelement <8 x half> %140, half %267, i64 1, !dbg !13
  %269 = extractelement <64 x half> %120, i64 1, !dbg !13
  %270 = insertelement <8 x half> %142, half %269, i64 1, !dbg !13
  %271 = extractelement <64 x half> %120, i64 2, !dbg !13
  %272 = insertelement <8 x half> %144, half %271, i64 1, !dbg !13
  %273 = extractelement <64 x half> %120, i64 3, !dbg !13
  %274 = insertelement <8 x half> %146, half %273, i64 1, !dbg !13
  %275 = extractelement <64 x half> %120, i64 4, !dbg !13
  %276 = insertelement <8 x half> %148, half %275, i64 1, !dbg !13
  %277 = extractelement <64 x half> %120, i64 5, !dbg !13
  %278 = insertelement <8 x half> %150, half %277, i64 1, !dbg !13
  %279 = extractelement <64 x half> %120, i64 6, !dbg !13
  %280 = insertelement <8 x half> %152, half %279, i64 1, !dbg !13
  %281 = extractelement <64 x half> %120, i64 7, !dbg !13
  %282 = insertelement <8 x half> %154, half %281, i64 1, !dbg !13
  %283 = extractelement <64 x half> %120, i64 8, !dbg !13
  %284 = insertelement <8 x half> %156, half %283, i64 1, !dbg !13
  %285 = extractelement <64 x half> %120, i64 9, !dbg !13
  %286 = insertelement <8 x half> %158, half %285, i64 1, !dbg !13
  %287 = extractelement <64 x half> %120, i64 10, !dbg !13
  %288 = insertelement <8 x half> %160, half %287, i64 1, !dbg !13
  %289 = extractelement <64 x half> %120, i64 11, !dbg !13
  %290 = insertelement <8 x half> %162, half %289, i64 1, !dbg !13
  %291 = extractelement <64 x half> %120, i64 12, !dbg !13
  %292 = insertelement <8 x half> %164, half %291, i64 1, !dbg !13
  %293 = extractelement <64 x half> %120, i64 13, !dbg !13
  %294 = insertelement <8 x half> %166, half %293, i64 1, !dbg !13
  %295 = extractelement <64 x half> %120, i64 14, !dbg !13
  %296 = insertelement <8 x half> %168, half %295, i64 1, !dbg !13
  %297 = extractelement <64 x half> %120, i64 15, !dbg !13
  %298 = insertelement <8 x half> %170, half %297, i64 1, !dbg !13
  %299 = extractelement <64 x half> %120, i64 16, !dbg !13
  %300 = insertelement <8 x half> %172, half %299, i64 1, !dbg !13
  %301 = extractelement <64 x half> %120, i64 17, !dbg !13
  %302 = insertelement <8 x half> %174, half %301, i64 1, !dbg !13
  %303 = extractelement <64 x half> %120, i64 18, !dbg !13
  %304 = insertelement <8 x half> %176, half %303, i64 1, !dbg !13
  %305 = extractelement <64 x half> %120, i64 19, !dbg !13
  %306 = insertelement <8 x half> %178, half %305, i64 1, !dbg !13
  %307 = extractelement <64 x half> %120, i64 20, !dbg !13
  %308 = insertelement <8 x half> %180, half %307, i64 1, !dbg !13
  %309 = extractelement <64 x half> %120, i64 21, !dbg !13
  %310 = insertelement <8 x half> %182, half %309, i64 1, !dbg !13
  %311 = extractelement <64 x half> %120, i64 22, !dbg !13
  %312 = insertelement <8 x half> %184, half %311, i64 1, !dbg !13
  %313 = extractelement <64 x half> %120, i64 23, !dbg !13
  %314 = insertelement <8 x half> %186, half %313, i64 1, !dbg !13
  %315 = extractelement <64 x half> %120, i64 24, !dbg !13
  %316 = insertelement <8 x half> %188, half %315, i64 1, !dbg !13
  %317 = extractelement <64 x half> %120, i64 25, !dbg !13
  %318 = insertelement <8 x half> %190, half %317, i64 1, !dbg !13
  %319 = extractelement <64 x half> %120, i64 26, !dbg !13
  %320 = insertelement <8 x half> %192, half %319, i64 1, !dbg !13
  %321 = extractelement <64 x half> %120, i64 27, !dbg !13
  %322 = insertelement <8 x half> %194, half %321, i64 1, !dbg !13
  %323 = extractelement <64 x half> %120, i64 28, !dbg !13
  %324 = insertelement <8 x half> %196, half %323, i64 1, !dbg !13
  %325 = extractelement <64 x half> %120, i64 29, !dbg !13
  %326 = insertelement <8 x half> %198, half %325, i64 1, !dbg !13
  %327 = extractelement <64 x half> %120, i64 30, !dbg !13
  %328 = insertelement <8 x half> %200, half %327, i64 1, !dbg !13
  %329 = extractelement <64 x half> %120, i64 31, !dbg !13
  %330 = insertelement <8 x half> %202, half %329, i64 1, !dbg !13
  %331 = extractelement <64 x half> %120, i64 32, !dbg !13
  %332 = insertelement <8 x half> %204, half %331, i64 1, !dbg !13
  %333 = extractelement <64 x half> %120, i64 33, !dbg !13
  %334 = insertelement <8 x half> %206, half %333, i64 1, !dbg !13
  %335 = extractelement <64 x half> %120, i64 34, !dbg !13
  %336 = insertelement <8 x half> %208, half %335, i64 1, !dbg !13
  %337 = extractelement <64 x half> %120, i64 35, !dbg !13
  %338 = insertelement <8 x half> %210, half %337, i64 1, !dbg !13
  %339 = extractelement <64 x half> %120, i64 36, !dbg !13
  %340 = insertelement <8 x half> %212, half %339, i64 1, !dbg !13
  %341 = extractelement <64 x half> %120, i64 37, !dbg !13
  %342 = insertelement <8 x half> %214, half %341, i64 1, !dbg !13
  %343 = extractelement <64 x half> %120, i64 38, !dbg !13
  %344 = insertelement <8 x half> %216, half %343, i64 1, !dbg !13
  %345 = extractelement <64 x half> %120, i64 39, !dbg !13
  %346 = insertelement <8 x half> %218, half %345, i64 1, !dbg !13
  %347 = extractelement <64 x half> %120, i64 40, !dbg !13
  %348 = insertelement <8 x half> %220, half %347, i64 1, !dbg !13
  %349 = extractelement <64 x half> %120, i64 41, !dbg !13
  %350 = insertelement <8 x half> %222, half %349, i64 1, !dbg !13
  %351 = extractelement <64 x half> %120, i64 42, !dbg !13
  %352 = insertelement <8 x half> %224, half %351, i64 1, !dbg !13
  %353 = extractelement <64 x half> %120, i64 43, !dbg !13
  %354 = insertelement <8 x half> %226, half %353, i64 1, !dbg !13
  %355 = extractelement <64 x half> %120, i64 44, !dbg !13
  %356 = insertelement <8 x half> %228, half %355, i64 1, !dbg !13
  %357 = extractelement <64 x half> %120, i64 45, !dbg !13
  %358 = insertelement <8 x half> %230, half %357, i64 1, !dbg !13
  %359 = extractelement <64 x half> %120, i64 46, !dbg !13
  %360 = insertelement <8 x half> %232, half %359, i64 1, !dbg !13
  %361 = extractelement <64 x half> %120, i64 47, !dbg !13
  %362 = insertelement <8 x half> %234, half %361, i64 1, !dbg !13
  %363 = extractelement <64 x half> %120, i64 48, !dbg !13
  %364 = insertelement <8 x half> %236, half %363, i64 1, !dbg !13
  %365 = extractelement <64 x half> %120, i64 49, !dbg !13
  %366 = insertelement <8 x half> %238, half %365, i64 1, !dbg !13
  %367 = extractelement <64 x half> %120, i64 50, !dbg !13
  %368 = insertelement <8 x half> %240, half %367, i64 1, !dbg !13
  %369 = extractelement <64 x half> %120, i64 51, !dbg !13
  %370 = insertelement <8 x half> %242, half %369, i64 1, !dbg !13
  %371 = extractelement <64 x half> %120, i64 52, !dbg !13
  %372 = insertelement <8 x half> %244, half %371, i64 1, !dbg !13
  %373 = extractelement <64 x half> %120, i64 53, !dbg !13
  %374 = insertelement <8 x half> %246, half %373, i64 1, !dbg !13
  %375 = extractelement <64 x half> %120, i64 54, !dbg !13
  %376 = insertelement <8 x half> %248, half %375, i64 1, !dbg !13
  %377 = extractelement <64 x half> %120, i64 55, !dbg !13
  %378 = insertelement <8 x half> %250, half %377, i64 1, !dbg !13
  %379 = extractelement <64 x half> %120, i64 56, !dbg !13
  %380 = insertelement <8 x half> %252, half %379, i64 1, !dbg !13
  %381 = extractelement <64 x half> %120, i64 57, !dbg !13
  %382 = insertelement <8 x half> %254, half %381, i64 1, !dbg !13
  %383 = extractelement <64 x half> %120, i64 58, !dbg !13
  %384 = insertelement <8 x half> %256, half %383, i64 1, !dbg !13
  %385 = extractelement <64 x half> %120, i64 59, !dbg !13
  %386 = insertelement <8 x half> %258, half %385, i64 1, !dbg !13
  %387 = extractelement <64 x half> %120, i64 60, !dbg !13
  %388 = insertelement <8 x half> %260, half %387, i64 1, !dbg !13
  %389 = extractelement <64 x half> %120, i64 61, !dbg !13
  %390 = insertelement <8 x half> %262, half %389, i64 1, !dbg !13
  %391 = extractelement <64 x half> %120, i64 62, !dbg !13
  %392 = insertelement <8 x half> %264, half %391, i64 1, !dbg !13
  %393 = extractelement <64 x half> %120, i64 63, !dbg !13
  %394 = insertelement <8 x half> %266, half %393, i64 1, !dbg !13
  %395 = extractelement <64 x half> %123, i64 0, !dbg !13
  %396 = insertelement <8 x half> %268, half %395, i64 2, !dbg !13
  %397 = extractelement <64 x half> %123, i64 1, !dbg !13
  %398 = insertelement <8 x half> %270, half %397, i64 2, !dbg !13
  %399 = extractelement <64 x half> %123, i64 2, !dbg !13
  %400 = insertelement <8 x half> %272, half %399, i64 2, !dbg !13
  %401 = extractelement <64 x half> %123, i64 3, !dbg !13
  %402 = insertelement <8 x half> %274, half %401, i64 2, !dbg !13
  %403 = extractelement <64 x half> %123, i64 4, !dbg !13
  %404 = insertelement <8 x half> %276, half %403, i64 2, !dbg !13
  %405 = extractelement <64 x half> %123, i64 5, !dbg !13
  %406 = insertelement <8 x half> %278, half %405, i64 2, !dbg !13
  %407 = extractelement <64 x half> %123, i64 6, !dbg !13
  %408 = insertelement <8 x half> %280, half %407, i64 2, !dbg !13
  %409 = extractelement <64 x half> %123, i64 7, !dbg !13
  %410 = insertelement <8 x half> %282, half %409, i64 2, !dbg !13
  %411 = extractelement <64 x half> %123, i64 8, !dbg !13
  %412 = insertelement <8 x half> %284, half %411, i64 2, !dbg !13
  %413 = extractelement <64 x half> %123, i64 9, !dbg !13
  %414 = insertelement <8 x half> %286, half %413, i64 2, !dbg !13
  %415 = extractelement <64 x half> %123, i64 10, !dbg !13
  %416 = insertelement <8 x half> %288, half %415, i64 2, !dbg !13
  %417 = extractelement <64 x half> %123, i64 11, !dbg !13
  %418 = insertelement <8 x half> %290, half %417, i64 2, !dbg !13
  %419 = extractelement <64 x half> %123, i64 12, !dbg !13
  %420 = insertelement <8 x half> %292, half %419, i64 2, !dbg !13
  %421 = extractelement <64 x half> %123, i64 13, !dbg !13
  %422 = insertelement <8 x half> %294, half %421, i64 2, !dbg !13
  %423 = extractelement <64 x half> %123, i64 14, !dbg !13
  %424 = insertelement <8 x half> %296, half %423, i64 2, !dbg !13
  %425 = extractelement <64 x half> %123, i64 15, !dbg !13
  %426 = insertelement <8 x half> %298, half %425, i64 2, !dbg !13
  %427 = extractelement <64 x half> %123, i64 16, !dbg !13
  %428 = insertelement <8 x half> %300, half %427, i64 2, !dbg !13
  %429 = extractelement <64 x half> %123, i64 17, !dbg !13
  %430 = insertelement <8 x half> %302, half %429, i64 2, !dbg !13
  %431 = extractelement <64 x half> %123, i64 18, !dbg !13
  %432 = insertelement <8 x half> %304, half %431, i64 2, !dbg !13
  %433 = extractelement <64 x half> %123, i64 19, !dbg !13
  %434 = insertelement <8 x half> %306, half %433, i64 2, !dbg !13
  %435 = extractelement <64 x half> %123, i64 20, !dbg !13
  %436 = insertelement <8 x half> %308, half %435, i64 2, !dbg !13
  %437 = extractelement <64 x half> %123, i64 21, !dbg !13
  %438 = insertelement <8 x half> %310, half %437, i64 2, !dbg !13
  %439 = extractelement <64 x half> %123, i64 22, !dbg !13
  %440 = insertelement <8 x half> %312, half %439, i64 2, !dbg !13
  %441 = extractelement <64 x half> %123, i64 23, !dbg !13
  %442 = insertelement <8 x half> %314, half %441, i64 2, !dbg !13
  %443 = extractelement <64 x half> %123, i64 24, !dbg !13
  %444 = insertelement <8 x half> %316, half %443, i64 2, !dbg !13
  %445 = extractelement <64 x half> %123, i64 25, !dbg !13
  %446 = insertelement <8 x half> %318, half %445, i64 2, !dbg !13
  %447 = extractelement <64 x half> %123, i64 26, !dbg !13
  %448 = insertelement <8 x half> %320, half %447, i64 2, !dbg !13
  %449 = extractelement <64 x half> %123, i64 27, !dbg !13
  %450 = insertelement <8 x half> %322, half %449, i64 2, !dbg !13
  %451 = extractelement <64 x half> %123, i64 28, !dbg !13
  %452 = insertelement <8 x half> %324, half %451, i64 2, !dbg !13
  %453 = extractelement <64 x half> %123, i64 29, !dbg !13
  %454 = insertelement <8 x half> %326, half %453, i64 2, !dbg !13
  %455 = extractelement <64 x half> %123, i64 30, !dbg !13
  %456 = insertelement <8 x half> %328, half %455, i64 2, !dbg !13
  %457 = extractelement <64 x half> %123, i64 31, !dbg !13
  %458 = insertelement <8 x half> %330, half %457, i64 2, !dbg !13
  %459 = extractelement <64 x half> %123, i64 32, !dbg !13
  %460 = insertelement <8 x half> %332, half %459, i64 2, !dbg !13
  %461 = extractelement <64 x half> %123, i64 33, !dbg !13
  %462 = insertelement <8 x half> %334, half %461, i64 2, !dbg !13
  %463 = extractelement <64 x half> %123, i64 34, !dbg !13
  %464 = insertelement <8 x half> %336, half %463, i64 2, !dbg !13
  %465 = extractelement <64 x half> %123, i64 35, !dbg !13
  %466 = insertelement <8 x half> %338, half %465, i64 2, !dbg !13
  %467 = extractelement <64 x half> %123, i64 36, !dbg !13
  %468 = insertelement <8 x half> %340, half %467, i64 2, !dbg !13
  %469 = extractelement <64 x half> %123, i64 37, !dbg !13
  %470 = insertelement <8 x half> %342, half %469, i64 2, !dbg !13
  %471 = extractelement <64 x half> %123, i64 38, !dbg !13
  %472 = insertelement <8 x half> %344, half %471, i64 2, !dbg !13
  %473 = extractelement <64 x half> %123, i64 39, !dbg !13
  %474 = insertelement <8 x half> %346, half %473, i64 2, !dbg !13
  %475 = extractelement <64 x half> %123, i64 40, !dbg !13
  %476 = insertelement <8 x half> %348, half %475, i64 2, !dbg !13
  %477 = extractelement <64 x half> %123, i64 41, !dbg !13
  %478 = insertelement <8 x half> %350, half %477, i64 2, !dbg !13
  %479 = extractelement <64 x half> %123, i64 42, !dbg !13
  %480 = insertelement <8 x half> %352, half %479, i64 2, !dbg !13
  %481 = extractelement <64 x half> %123, i64 43, !dbg !13
  %482 = insertelement <8 x half> %354, half %481, i64 2, !dbg !13
  %483 = extractelement <64 x half> %123, i64 44, !dbg !13
  %484 = insertelement <8 x half> %356, half %483, i64 2, !dbg !13
  %485 = extractelement <64 x half> %123, i64 45, !dbg !13
  %486 = insertelement <8 x half> %358, half %485, i64 2, !dbg !13
  %487 = extractelement <64 x half> %123, i64 46, !dbg !13
  %488 = insertelement <8 x half> %360, half %487, i64 2, !dbg !13
  %489 = extractelement <64 x half> %123, i64 47, !dbg !13
  %490 = insertelement <8 x half> %362, half %489, i64 2, !dbg !13
  %491 = extractelement <64 x half> %123, i64 48, !dbg !13
  %492 = insertelement <8 x half> %364, half %491, i64 2, !dbg !13
  %493 = extractelement <64 x half> %123, i64 49, !dbg !13
  %494 = insertelement <8 x half> %366, half %493, i64 2, !dbg !13
  %495 = extractelement <64 x half> %123, i64 50, !dbg !13
  %496 = insertelement <8 x half> %368, half %495, i64 2, !dbg !13
  %497 = extractelement <64 x half> %123, i64 51, !dbg !13
  %498 = insertelement <8 x half> %370, half %497, i64 2, !dbg !13
  %499 = extractelement <64 x half> %123, i64 52, !dbg !13
  %500 = insertelement <8 x half> %372, half %499, i64 2, !dbg !13
  %501 = extractelement <64 x half> %123, i64 53, !dbg !13
  %502 = insertelement <8 x half> %374, half %501, i64 2, !dbg !13
  %503 = extractelement <64 x half> %123, i64 54, !dbg !13
  %504 = insertelement <8 x half> %376, half %503, i64 2, !dbg !13
  %505 = extractelement <64 x half> %123, i64 55, !dbg !13
  %506 = insertelement <8 x half> %378, half %505, i64 2, !dbg !13
  %507 = extractelement <64 x half> %123, i64 56, !dbg !13
  %508 = insertelement <8 x half> %380, half %507, i64 2, !dbg !13
  %509 = extractelement <64 x half> %123, i64 57, !dbg !13
  %510 = insertelement <8 x half> %382, half %509, i64 2, !dbg !13
  %511 = extractelement <64 x half> %123, i64 58, !dbg !13
  %512 = insertelement <8 x half> %384, half %511, i64 2, !dbg !13
  %513 = extractelement <64 x half> %123, i64 59, !dbg !13
  %514 = insertelement <8 x half> %386, half %513, i64 2, !dbg !13
  %515 = extractelement <64 x half> %123, i64 60, !dbg !13
  %516 = insertelement <8 x half> %388, half %515, i64 2, !dbg !13
  %517 = extractelement <64 x half> %123, i64 61, !dbg !13
  %518 = insertelement <8 x half> %390, half %517, i64 2, !dbg !13
  %519 = extractelement <64 x half> %123, i64 62, !dbg !13
  %520 = insertelement <8 x half> %392, half %519, i64 2, !dbg !13
  %521 = extractelement <64 x half> %123, i64 63, !dbg !13
  %522 = insertelement <8 x half> %394, half %521, i64 2, !dbg !13
  %523 = extractelement <64 x half> %126, i64 0, !dbg !13
  %524 = insertelement <8 x half> %396, half %523, i64 3, !dbg !13
  %525 = extractelement <64 x half> %126, i64 1, !dbg !13
  %526 = insertelement <8 x half> %398, half %525, i64 3, !dbg !13
  %527 = extractelement <64 x half> %126, i64 2, !dbg !13
  %528 = insertelement <8 x half> %400, half %527, i64 3, !dbg !13
  %529 = extractelement <64 x half> %126, i64 3, !dbg !13
  %530 = insertelement <8 x half> %402, half %529, i64 3, !dbg !13
  %531 = extractelement <64 x half> %126, i64 4, !dbg !13
  %532 = insertelement <8 x half> %404, half %531, i64 3, !dbg !13
  %533 = extractelement <64 x half> %126, i64 5, !dbg !13
  %534 = insertelement <8 x half> %406, half %533, i64 3, !dbg !13
  %535 = extractelement <64 x half> %126, i64 6, !dbg !13
  %536 = insertelement <8 x half> %408, half %535, i64 3, !dbg !13
  %537 = extractelement <64 x half> %126, i64 7, !dbg !13
  %538 = insertelement <8 x half> %410, half %537, i64 3, !dbg !13
  %539 = extractelement <64 x half> %126, i64 8, !dbg !13
  %540 = insertelement <8 x half> %412, half %539, i64 3, !dbg !13
  %541 = extractelement <64 x half> %126, i64 9, !dbg !13
  %542 = insertelement <8 x half> %414, half %541, i64 3, !dbg !13
  %543 = extractelement <64 x half> %126, i64 10, !dbg !13
  %544 = insertelement <8 x half> %416, half %543, i64 3, !dbg !13
  %545 = extractelement <64 x half> %126, i64 11, !dbg !13
  %546 = insertelement <8 x half> %418, half %545, i64 3, !dbg !13
  %547 = extractelement <64 x half> %126, i64 12, !dbg !13
  %548 = insertelement <8 x half> %420, half %547, i64 3, !dbg !13
  %549 = extractelement <64 x half> %126, i64 13, !dbg !13
  %550 = insertelement <8 x half> %422, half %549, i64 3, !dbg !13
  %551 = extractelement <64 x half> %126, i64 14, !dbg !13
  %552 = insertelement <8 x half> %424, half %551, i64 3, !dbg !13
  %553 = extractelement <64 x half> %126, i64 15, !dbg !13
  %554 = insertelement <8 x half> %426, half %553, i64 3, !dbg !13
  %555 = extractelement <64 x half> %126, i64 16, !dbg !13
  %556 = insertelement <8 x half> %428, half %555, i64 3, !dbg !13
  %557 = extractelement <64 x half> %126, i64 17, !dbg !13
  %558 = insertelement <8 x half> %430, half %557, i64 3, !dbg !13
  %559 = extractelement <64 x half> %126, i64 18, !dbg !13
  %560 = insertelement <8 x half> %432, half %559, i64 3, !dbg !13
  %561 = extractelement <64 x half> %126, i64 19, !dbg !13
  %562 = insertelement <8 x half> %434, half %561, i64 3, !dbg !13
  %563 = extractelement <64 x half> %126, i64 20, !dbg !13
  %564 = insertelement <8 x half> %436, half %563, i64 3, !dbg !13
  %565 = extractelement <64 x half> %126, i64 21, !dbg !13
  %566 = insertelement <8 x half> %438, half %565, i64 3, !dbg !13
  %567 = extractelement <64 x half> %126, i64 22, !dbg !13
  %568 = insertelement <8 x half> %440, half %567, i64 3, !dbg !13
  %569 = extractelement <64 x half> %126, i64 23, !dbg !13
  %570 = insertelement <8 x half> %442, half %569, i64 3, !dbg !13
  %571 = extractelement <64 x half> %126, i64 24, !dbg !13
  %572 = insertelement <8 x half> %444, half %571, i64 3, !dbg !13
  %573 = extractelement <64 x half> %126, i64 25, !dbg !13
  %574 = insertelement <8 x half> %446, half %573, i64 3, !dbg !13
  %575 = extractelement <64 x half> %126, i64 26, !dbg !13
  %576 = insertelement <8 x half> %448, half %575, i64 3, !dbg !13
  %577 = extractelement <64 x half> %126, i64 27, !dbg !13
  %578 = insertelement <8 x half> %450, half %577, i64 3, !dbg !13
  %579 = extractelement <64 x half> %126, i64 28, !dbg !13
  %580 = insertelement <8 x half> %452, half %579, i64 3, !dbg !13
  %581 = extractelement <64 x half> %126, i64 29, !dbg !13
  %582 = insertelement <8 x half> %454, half %581, i64 3, !dbg !13
  %583 = extractelement <64 x half> %126, i64 30, !dbg !13
  %584 = insertelement <8 x half> %456, half %583, i64 3, !dbg !13
  %585 = extractelement <64 x half> %126, i64 31, !dbg !13
  %586 = insertelement <8 x half> %458, half %585, i64 3, !dbg !13
  %587 = extractelement <64 x half> %126, i64 32, !dbg !13
  %588 = insertelement <8 x half> %460, half %587, i64 3, !dbg !13
  %589 = extractelement <64 x half> %126, i64 33, !dbg !13
  %590 = insertelement <8 x half> %462, half %589, i64 3, !dbg !13
  %591 = extractelement <64 x half> %126, i64 34, !dbg !13
  %592 = insertelement <8 x half> %464, half %591, i64 3, !dbg !13
  %593 = extractelement <64 x half> %126, i64 35, !dbg !13
  %594 = insertelement <8 x half> %466, half %593, i64 3, !dbg !13
  %595 = extractelement <64 x half> %126, i64 36, !dbg !13
  %596 = insertelement <8 x half> %468, half %595, i64 3, !dbg !13
  %597 = extractelement <64 x half> %126, i64 37, !dbg !13
  %598 = insertelement <8 x half> %470, half %597, i64 3, !dbg !13
  %599 = extractelement <64 x half> %126, i64 38, !dbg !13
  %600 = insertelement <8 x half> %472, half %599, i64 3, !dbg !13
  %601 = extractelement <64 x half> %126, i64 39, !dbg !13
  %602 = insertelement <8 x half> %474, half %601, i64 3, !dbg !13
  %603 = extractelement <64 x half> %126, i64 40, !dbg !13
  %604 = insertelement <8 x half> %476, half %603, i64 3, !dbg !13
  %605 = extractelement <64 x half> %126, i64 41, !dbg !13
  %606 = insertelement <8 x half> %478, half %605, i64 3, !dbg !13
  %607 = extractelement <64 x half> %126, i64 42, !dbg !13
  %608 = insertelement <8 x half> %480, half %607, i64 3, !dbg !13
  %609 = extractelement <64 x half> %126, i64 43, !dbg !13
  %610 = insertelement <8 x half> %482, half %609, i64 3, !dbg !13
  %611 = extractelement <64 x half> %126, i64 44, !dbg !13
  %612 = insertelement <8 x half> %484, half %611, i64 3, !dbg !13
  %613 = extractelement <64 x half> %126, i64 45, !dbg !13
  %614 = insertelement <8 x half> %486, half %613, i64 3, !dbg !13
  %615 = extractelement <64 x half> %126, i64 46, !dbg !13
  %616 = insertelement <8 x half> %488, half %615, i64 3, !dbg !13
  %617 = extractelement <64 x half> %126, i64 47, !dbg !13
  %618 = insertelement <8 x half> %490, half %617, i64 3, !dbg !13
  %619 = extractelement <64 x half> %126, i64 48, !dbg !13
  %620 = insertelement <8 x half> %492, half %619, i64 3, !dbg !13
  %621 = extractelement <64 x half> %126, i64 49, !dbg !13
  %622 = insertelement <8 x half> %494, half %621, i64 3, !dbg !13
  %623 = extractelement <64 x half> %126, i64 50, !dbg !13
  %624 = insertelement <8 x half> %496, half %623, i64 3, !dbg !13
  %625 = extractelement <64 x half> %126, i64 51, !dbg !13
  %626 = insertelement <8 x half> %498, half %625, i64 3, !dbg !13
  %627 = extractelement <64 x half> %126, i64 52, !dbg !13
  %628 = insertelement <8 x half> %500, half %627, i64 3, !dbg !13
  %629 = extractelement <64 x half> %126, i64 53, !dbg !13
  %630 = insertelement <8 x half> %502, half %629, i64 3, !dbg !13
  %631 = extractelement <64 x half> %126, i64 54, !dbg !13
  %632 = insertelement <8 x half> %504, half %631, i64 3, !dbg !13
  %633 = extractelement <64 x half> %126, i64 55, !dbg !13
  %634 = insertelement <8 x half> %506, half %633, i64 3, !dbg !13
  %635 = extractelement <64 x half> %126, i64 56, !dbg !13
  %636 = insertelement <8 x half> %508, half %635, i64 3, !dbg !13
  %637 = extractelement <64 x half> %126, i64 57, !dbg !13
  %638 = insertelement <8 x half> %510, half %637, i64 3, !dbg !13
  %639 = extractelement <64 x half> %126, i64 58, !dbg !13
  %640 = insertelement <8 x half> %512, half %639, i64 3, !dbg !13
  %641 = extractelement <64 x half> %126, i64 59, !dbg !13
  %642 = insertelement <8 x half> %514, half %641, i64 3, !dbg !13
  %643 = extractelement <64 x half> %126, i64 60, !dbg !13
  %644 = insertelement <8 x half> %516, half %643, i64 3, !dbg !13
  %645 = extractelement <64 x half> %126, i64 61, !dbg !13
  %646 = insertelement <8 x half> %518, half %645, i64 3, !dbg !13
  %647 = extractelement <64 x half> %126, i64 62, !dbg !13
  %648 = insertelement <8 x half> %520, half %647, i64 3, !dbg !13
  %649 = extractelement <64 x half> %126, i64 63, !dbg !13
  %650 = insertelement <8 x half> %522, half %649, i64 3, !dbg !13
  %651 = extractelement <64 x half> %129, i64 0, !dbg !13
  %652 = insertelement <8 x half> %524, half %651, i64 4, !dbg !13
  %653 = extractelement <64 x half> %129, i64 1, !dbg !13
  %654 = insertelement <8 x half> %526, half %653, i64 4, !dbg !13
  %655 = extractelement <64 x half> %129, i64 2, !dbg !13
  %656 = insertelement <8 x half> %528, half %655, i64 4, !dbg !13
  %657 = extractelement <64 x half> %129, i64 3, !dbg !13
  %658 = insertelement <8 x half> %530, half %657, i64 4, !dbg !13
  %659 = extractelement <64 x half> %129, i64 4, !dbg !13
  %660 = insertelement <8 x half> %532, half %659, i64 4, !dbg !13
  %661 = extractelement <64 x half> %129, i64 5, !dbg !13
  %662 = insertelement <8 x half> %534, half %661, i64 4, !dbg !13
  %663 = extractelement <64 x half> %129, i64 6, !dbg !13
  %664 = insertelement <8 x half> %536, half %663, i64 4, !dbg !13
  %665 = extractelement <64 x half> %129, i64 7, !dbg !13
  %666 = insertelement <8 x half> %538, half %665, i64 4, !dbg !13
  %667 = extractelement <64 x half> %129, i64 8, !dbg !13
  %668 = insertelement <8 x half> %540, half %667, i64 4, !dbg !13
  %669 = extractelement <64 x half> %129, i64 9, !dbg !13
  %670 = insertelement <8 x half> %542, half %669, i64 4, !dbg !13
  %671 = extractelement <64 x half> %129, i64 10, !dbg !13
  %672 = insertelement <8 x half> %544, half %671, i64 4, !dbg !13
  %673 = extractelement <64 x half> %129, i64 11, !dbg !13
  %674 = insertelement <8 x half> %546, half %673, i64 4, !dbg !13
  %675 = extractelement <64 x half> %129, i64 12, !dbg !13
  %676 = insertelement <8 x half> %548, half %675, i64 4, !dbg !13
  %677 = extractelement <64 x half> %129, i64 13, !dbg !13
  %678 = insertelement <8 x half> %550, half %677, i64 4, !dbg !13
  %679 = extractelement <64 x half> %129, i64 14, !dbg !13
  %680 = insertelement <8 x half> %552, half %679, i64 4, !dbg !13
  %681 = extractelement <64 x half> %129, i64 15, !dbg !13
  %682 = insertelement <8 x half> %554, half %681, i64 4, !dbg !13
  %683 = extractelement <64 x half> %129, i64 16, !dbg !13
  %684 = insertelement <8 x half> %556, half %683, i64 4, !dbg !13
  %685 = extractelement <64 x half> %129, i64 17, !dbg !13
  %686 = insertelement <8 x half> %558, half %685, i64 4, !dbg !13
  %687 = extractelement <64 x half> %129, i64 18, !dbg !13
  %688 = insertelement <8 x half> %560, half %687, i64 4, !dbg !13
  %689 = extractelement <64 x half> %129, i64 19, !dbg !13
  %690 = insertelement <8 x half> %562, half %689, i64 4, !dbg !13
  %691 = extractelement <64 x half> %129, i64 20, !dbg !13
  %692 = insertelement <8 x half> %564, half %691, i64 4, !dbg !13
  %693 = extractelement <64 x half> %129, i64 21, !dbg !13
  %694 = insertelement <8 x half> %566, half %693, i64 4, !dbg !13
  %695 = extractelement <64 x half> %129, i64 22, !dbg !13
  %696 = insertelement <8 x half> %568, half %695, i64 4, !dbg !13
  %697 = extractelement <64 x half> %129, i64 23, !dbg !13
  %698 = insertelement <8 x half> %570, half %697, i64 4, !dbg !13
  %699 = extractelement <64 x half> %129, i64 24, !dbg !13
  %700 = insertelement <8 x half> %572, half %699, i64 4, !dbg !13
  %701 = extractelement <64 x half> %129, i64 25, !dbg !13
  %702 = insertelement <8 x half> %574, half %701, i64 4, !dbg !13
  %703 = extractelement <64 x half> %129, i64 26, !dbg !13
  %704 = insertelement <8 x half> %576, half %703, i64 4, !dbg !13
  %705 = extractelement <64 x half> %129, i64 27, !dbg !13
  %706 = insertelement <8 x half> %578, half %705, i64 4, !dbg !13
  %707 = extractelement <64 x half> %129, i64 28, !dbg !13
  %708 = insertelement <8 x half> %580, half %707, i64 4, !dbg !13
  %709 = extractelement <64 x half> %129, i64 29, !dbg !13
  %710 = insertelement <8 x half> %582, half %709, i64 4, !dbg !13
  %711 = extractelement <64 x half> %129, i64 30, !dbg !13
  %712 = insertelement <8 x half> %584, half %711, i64 4, !dbg !13
  %713 = extractelement <64 x half> %129, i64 31, !dbg !13
  %714 = insertelement <8 x half> %586, half %713, i64 4, !dbg !13
  %715 = extractelement <64 x half> %129, i64 32, !dbg !13
  %716 = insertelement <8 x half> %588, half %715, i64 4, !dbg !13
  %717 = extractelement <64 x half> %129, i64 33, !dbg !13
  %718 = insertelement <8 x half> %590, half %717, i64 4, !dbg !13
  %719 = extractelement <64 x half> %129, i64 34, !dbg !13
  %720 = insertelement <8 x half> %592, half %719, i64 4, !dbg !13
  %721 = extractelement <64 x half> %129, i64 35, !dbg !13
  %722 = insertelement <8 x half> %594, half %721, i64 4, !dbg !13
  %723 = extractelement <64 x half> %129, i64 36, !dbg !13
  %724 = insertelement <8 x half> %596, half %723, i64 4, !dbg !13
  %725 = extractelement <64 x half> %129, i64 37, !dbg !13
  %726 = insertelement <8 x half> %598, half %725, i64 4, !dbg !13
  %727 = extractelement <64 x half> %129, i64 38, !dbg !13
  %728 = insertelement <8 x half> %600, half %727, i64 4, !dbg !13
  %729 = extractelement <64 x half> %129, i64 39, !dbg !13
  %730 = insertelement <8 x half> %602, half %729, i64 4, !dbg !13
  %731 = extractelement <64 x half> %129, i64 40, !dbg !13
  %732 = insertelement <8 x half> %604, half %731, i64 4, !dbg !13
  %733 = extractelement <64 x half> %129, i64 41, !dbg !13
  %734 = insertelement <8 x half> %606, half %733, i64 4, !dbg !13
  %735 = extractelement <64 x half> %129, i64 42, !dbg !13
  %736 = insertelement <8 x half> %608, half %735, i64 4, !dbg !13
  %737 = extractelement <64 x half> %129, i64 43, !dbg !13
  %738 = insertelement <8 x half> %610, half %737, i64 4, !dbg !13
  %739 = extractelement <64 x half> %129, i64 44, !dbg !13
  %740 = insertelement <8 x half> %612, half %739, i64 4, !dbg !13
  %741 = extractelement <64 x half> %129, i64 45, !dbg !13
  %742 = insertelement <8 x half> %614, half %741, i64 4, !dbg !13
  %743 = extractelement <64 x half> %129, i64 46, !dbg !13
  %744 = insertelement <8 x half> %616, half %743, i64 4, !dbg !13
  %745 = extractelement <64 x half> %129, i64 47, !dbg !13
  %746 = insertelement <8 x half> %618, half %745, i64 4, !dbg !13
  %747 = extractelement <64 x half> %129, i64 48, !dbg !13
  %748 = insertelement <8 x half> %620, half %747, i64 4, !dbg !13
  %749 = extractelement <64 x half> %129, i64 49, !dbg !13
  %750 = insertelement <8 x half> %622, half %749, i64 4, !dbg !13
  %751 = extractelement <64 x half> %129, i64 50, !dbg !13
  %752 = insertelement <8 x half> %624, half %751, i64 4, !dbg !13
  %753 = extractelement <64 x half> %129, i64 51, !dbg !13
  %754 = insertelement <8 x half> %626, half %753, i64 4, !dbg !13
  %755 = extractelement <64 x half> %129, i64 52, !dbg !13
  %756 = insertelement <8 x half> %628, half %755, i64 4, !dbg !13
  %757 = extractelement <64 x half> %129, i64 53, !dbg !13
  %758 = insertelement <8 x half> %630, half %757, i64 4, !dbg !13
  %759 = extractelement <64 x half> %129, i64 54, !dbg !13
  %760 = insertelement <8 x half> %632, half %759, i64 4, !dbg !13
  %761 = extractelement <64 x half> %129, i64 55, !dbg !13
  %762 = insertelement <8 x half> %634, half %761, i64 4, !dbg !13
  %763 = extractelement <64 x half> %129, i64 56, !dbg !13
  %764 = insertelement <8 x half> %636, half %763, i64 4, !dbg !13
  %765 = extractelement <64 x half> %129, i64 57, !dbg !13
  %766 = insertelement <8 x half> %638, half %765, i64 4, !dbg !13
  %767 = extractelement <64 x half> %129, i64 58, !dbg !13
  %768 = insertelement <8 x half> %640, half %767, i64 4, !dbg !13
  %769 = extractelement <64 x half> %129, i64 59, !dbg !13
  %770 = insertelement <8 x half> %642, half %769, i64 4, !dbg !13
  %771 = extractelement <64 x half> %129, i64 60, !dbg !13
  %772 = insertelement <8 x half> %644, half %771, i64 4, !dbg !13
  %773 = extractelement <64 x half> %129, i64 61, !dbg !13
  %774 = insertelement <8 x half> %646, half %773, i64 4, !dbg !13
  %775 = extractelement <64 x half> %129, i64 62, !dbg !13
  %776 = insertelement <8 x half> %648, half %775, i64 4, !dbg !13
  %777 = extractelement <64 x half> %129, i64 63, !dbg !13
  %778 = insertelement <8 x half> %650, half %777, i64 4, !dbg !13
  %779 = extractelement <64 x half> %132, i64 0, !dbg !13
  %780 = insertelement <8 x half> %652, half %779, i64 5, !dbg !13
  %781 = extractelement <64 x half> %132, i64 1, !dbg !13
  %782 = insertelement <8 x half> %654, half %781, i64 5, !dbg !13
  %783 = extractelement <64 x half> %132, i64 2, !dbg !13
  %784 = insertelement <8 x half> %656, half %783, i64 5, !dbg !13
  %785 = extractelement <64 x half> %132, i64 3, !dbg !13
  %786 = insertelement <8 x half> %658, half %785, i64 5, !dbg !13
  %787 = extractelement <64 x half> %132, i64 4, !dbg !13
  %788 = insertelement <8 x half> %660, half %787, i64 5, !dbg !13
  %789 = extractelement <64 x half> %132, i64 5, !dbg !13
  %790 = insertelement <8 x half> %662, half %789, i64 5, !dbg !13
  %791 = extractelement <64 x half> %132, i64 6, !dbg !13
  %792 = insertelement <8 x half> %664, half %791, i64 5, !dbg !13
  %793 = extractelement <64 x half> %132, i64 7, !dbg !13
  %794 = insertelement <8 x half> %666, half %793, i64 5, !dbg !13
  %795 = extractelement <64 x half> %132, i64 8, !dbg !13
  %796 = insertelement <8 x half> %668, half %795, i64 5, !dbg !13
  %797 = extractelement <64 x half> %132, i64 9, !dbg !13
  %798 = insertelement <8 x half> %670, half %797, i64 5, !dbg !13
  %799 = extractelement <64 x half> %132, i64 10, !dbg !13
  %800 = insertelement <8 x half> %672, half %799, i64 5, !dbg !13
  %801 = extractelement <64 x half> %132, i64 11, !dbg !13
  %802 = insertelement <8 x half> %674, half %801, i64 5, !dbg !13
  %803 = extractelement <64 x half> %132, i64 12, !dbg !13
  %804 = insertelement <8 x half> %676, half %803, i64 5, !dbg !13
  %805 = extractelement <64 x half> %132, i64 13, !dbg !13
  %806 = insertelement <8 x half> %678, half %805, i64 5, !dbg !13
  %807 = extractelement <64 x half> %132, i64 14, !dbg !13
  %808 = insertelement <8 x half> %680, half %807, i64 5, !dbg !13
  %809 = extractelement <64 x half> %132, i64 15, !dbg !13
  %810 = insertelement <8 x half> %682, half %809, i64 5, !dbg !13
  %811 = extractelement <64 x half> %132, i64 16, !dbg !13
  %812 = insertelement <8 x half> %684, half %811, i64 5, !dbg !13
  %813 = extractelement <64 x half> %132, i64 17, !dbg !13
  %814 = insertelement <8 x half> %686, half %813, i64 5, !dbg !13
  %815 = extractelement <64 x half> %132, i64 18, !dbg !13
  %816 = insertelement <8 x half> %688, half %815, i64 5, !dbg !13
  %817 = extractelement <64 x half> %132, i64 19, !dbg !13
  %818 = insertelement <8 x half> %690, half %817, i64 5, !dbg !13
  %819 = extractelement <64 x half> %132, i64 20, !dbg !13
  %820 = insertelement <8 x half> %692, half %819, i64 5, !dbg !13
  %821 = extractelement <64 x half> %132, i64 21, !dbg !13
  %822 = insertelement <8 x half> %694, half %821, i64 5, !dbg !13
  %823 = extractelement <64 x half> %132, i64 22, !dbg !13
  %824 = insertelement <8 x half> %696, half %823, i64 5, !dbg !13
  %825 = extractelement <64 x half> %132, i64 23, !dbg !13
  %826 = insertelement <8 x half> %698, half %825, i64 5, !dbg !13
  %827 = extractelement <64 x half> %132, i64 24, !dbg !13
  %828 = insertelement <8 x half> %700, half %827, i64 5, !dbg !13
  %829 = extractelement <64 x half> %132, i64 25, !dbg !13
  %830 = insertelement <8 x half> %702, half %829, i64 5, !dbg !13
  %831 = extractelement <64 x half> %132, i64 26, !dbg !13
  %832 = insertelement <8 x half> %704, half %831, i64 5, !dbg !13
  %833 = extractelement <64 x half> %132, i64 27, !dbg !13
  %834 = insertelement <8 x half> %706, half %833, i64 5, !dbg !13
  %835 = extractelement <64 x half> %132, i64 28, !dbg !13
  %836 = insertelement <8 x half> %708, half %835, i64 5, !dbg !13
  %837 = extractelement <64 x half> %132, i64 29, !dbg !13
  %838 = insertelement <8 x half> %710, half %837, i64 5, !dbg !13
  %839 = extractelement <64 x half> %132, i64 30, !dbg !13
  %840 = insertelement <8 x half> %712, half %839, i64 5, !dbg !13
  %841 = extractelement <64 x half> %132, i64 31, !dbg !13
  %842 = insertelement <8 x half> %714, half %841, i64 5, !dbg !13
  %843 = extractelement <64 x half> %132, i64 32, !dbg !13
  %844 = insertelement <8 x half> %716, half %843, i64 5, !dbg !13
  %845 = extractelement <64 x half> %132, i64 33, !dbg !13
  %846 = insertelement <8 x half> %718, half %845, i64 5, !dbg !13
  %847 = extractelement <64 x half> %132, i64 34, !dbg !13
  %848 = insertelement <8 x half> %720, half %847, i64 5, !dbg !13
  %849 = extractelement <64 x half> %132, i64 35, !dbg !13
  %850 = insertelement <8 x half> %722, half %849, i64 5, !dbg !13
  %851 = extractelement <64 x half> %132, i64 36, !dbg !13
  %852 = insertelement <8 x half> %724, half %851, i64 5, !dbg !13
  %853 = extractelement <64 x half> %132, i64 37, !dbg !13
  %854 = insertelement <8 x half> %726, half %853, i64 5, !dbg !13
  %855 = extractelement <64 x half> %132, i64 38, !dbg !13
  %856 = insertelement <8 x half> %728, half %855, i64 5, !dbg !13
  %857 = extractelement <64 x half> %132, i64 39, !dbg !13
  %858 = insertelement <8 x half> %730, half %857, i64 5, !dbg !13
  %859 = extractelement <64 x half> %132, i64 40, !dbg !13
  %860 = insertelement <8 x half> %732, half %859, i64 5, !dbg !13
  %861 = extractelement <64 x half> %132, i64 41, !dbg !13
  %862 = insertelement <8 x half> %734, half %861, i64 5, !dbg !13
  %863 = extractelement <64 x half> %132, i64 42, !dbg !13
  %864 = insertelement <8 x half> %736, half %863, i64 5, !dbg !13
  %865 = extractelement <64 x half> %132, i64 43, !dbg !13
  %866 = insertelement <8 x half> %738, half %865, i64 5, !dbg !13
  %867 = extractelement <64 x half> %132, i64 44, !dbg !13
  %868 = insertelement <8 x half> %740, half %867, i64 5, !dbg !13
  %869 = extractelement <64 x half> %132, i64 45, !dbg !13
  %870 = insertelement <8 x half> %742, half %869, i64 5, !dbg !13
  %871 = extractelement <64 x half> %132, i64 46, !dbg !13
  %872 = insertelement <8 x half> %744, half %871, i64 5, !dbg !13
  %873 = extractelement <64 x half> %132, i64 47, !dbg !13
  %874 = insertelement <8 x half> %746, half %873, i64 5, !dbg !13
  %875 = extractelement <64 x half> %132, i64 48, !dbg !13
  %876 = insertelement <8 x half> %748, half %875, i64 5, !dbg !13
  %877 = extractelement <64 x half> %132, i64 49, !dbg !13
  %878 = insertelement <8 x half> %750, half %877, i64 5, !dbg !13
  %879 = extractelement <64 x half> %132, i64 50, !dbg !13
  %880 = insertelement <8 x half> %752, half %879, i64 5, !dbg !13
  %881 = extractelement <64 x half> %132, i64 51, !dbg !13
  %882 = insertelement <8 x half> %754, half %881, i64 5, !dbg !13
  %883 = extractelement <64 x half> %132, i64 52, !dbg !13
  %884 = insertelement <8 x half> %756, half %883, i64 5, !dbg !13
  %885 = extractelement <64 x half> %132, i64 53, !dbg !13
  %886 = insertelement <8 x half> %758, half %885, i64 5, !dbg !13
  %887 = extractelement <64 x half> %132, i64 54, !dbg !13
  %888 = insertelement <8 x half> %760, half %887, i64 5, !dbg !13
  %889 = extractelement <64 x half> %132, i64 55, !dbg !13
  %890 = insertelement <8 x half> %762, half %889, i64 5, !dbg !13
  %891 = extractelement <64 x half> %132, i64 56, !dbg !13
  %892 = insertelement <8 x half> %764, half %891, i64 5, !dbg !13
  %893 = extractelement <64 x half> %132, i64 57, !dbg !13
  %894 = insertelement <8 x half> %766, half %893, i64 5, !dbg !13
  %895 = extractelement <64 x half> %132, i64 58, !dbg !13
  %896 = insertelement <8 x half> %768, half %895, i64 5, !dbg !13
  %897 = extractelement <64 x half> %132, i64 59, !dbg !13
  %898 = insertelement <8 x half> %770, half %897, i64 5, !dbg !13
  %899 = extractelement <64 x half> %132, i64 60, !dbg !13
  %900 = insertelement <8 x half> %772, half %899, i64 5, !dbg !13
  %901 = extractelement <64 x half> %132, i64 61, !dbg !13
  %902 = insertelement <8 x half> %774, half %901, i64 5, !dbg !13
  %903 = extractelement <64 x half> %132, i64 62, !dbg !13
  %904 = insertelement <8 x half> %776, half %903, i64 5, !dbg !13
  %905 = extractelement <64 x half> %132, i64 63, !dbg !13
  %906 = insertelement <8 x half> %778, half %905, i64 5, !dbg !13
  %907 = extractelement <64 x half> %135, i64 0, !dbg !13
  %908 = insertelement <8 x half> %780, half %907, i64 6, !dbg !13
  %909 = extractelement <64 x half> %135, i64 1, !dbg !13
  %910 = insertelement <8 x half> %782, half %909, i64 6, !dbg !13
  %911 = extractelement <64 x half> %135, i64 2, !dbg !13
  %912 = insertelement <8 x half> %784, half %911, i64 6, !dbg !13
  %913 = extractelement <64 x half> %135, i64 3, !dbg !13
  %914 = insertelement <8 x half> %786, half %913, i64 6, !dbg !13
  %915 = extractelement <64 x half> %135, i64 4, !dbg !13
  %916 = insertelement <8 x half> %788, half %915, i64 6, !dbg !13
  %917 = extractelement <64 x half> %135, i64 5, !dbg !13
  %918 = insertelement <8 x half> %790, half %917, i64 6, !dbg !13
  %919 = extractelement <64 x half> %135, i64 6, !dbg !13
  %920 = insertelement <8 x half> %792, half %919, i64 6, !dbg !13
  %921 = extractelement <64 x half> %135, i64 7, !dbg !13
  %922 = insertelement <8 x half> %794, half %921, i64 6, !dbg !13
  %923 = extractelement <64 x half> %135, i64 8, !dbg !13
  %924 = insertelement <8 x half> %796, half %923, i64 6, !dbg !13
  %925 = extractelement <64 x half> %135, i64 9, !dbg !13
  %926 = insertelement <8 x half> %798, half %925, i64 6, !dbg !13
  %927 = extractelement <64 x half> %135, i64 10, !dbg !13
  %928 = insertelement <8 x half> %800, half %927, i64 6, !dbg !13
  %929 = extractelement <64 x half> %135, i64 11, !dbg !13
  %930 = insertelement <8 x half> %802, half %929, i64 6, !dbg !13
  %931 = extractelement <64 x half> %135, i64 12, !dbg !13
  %932 = insertelement <8 x half> %804, half %931, i64 6, !dbg !13
  %933 = extractelement <64 x half> %135, i64 13, !dbg !13
  %934 = insertelement <8 x half> %806, half %933, i64 6, !dbg !13
  %935 = extractelement <64 x half> %135, i64 14, !dbg !13
  %936 = insertelement <8 x half> %808, half %935, i64 6, !dbg !13
  %937 = extractelement <64 x half> %135, i64 15, !dbg !13
  %938 = insertelement <8 x half> %810, half %937, i64 6, !dbg !13
  %939 = extractelement <64 x half> %135, i64 16, !dbg !13
  %940 = insertelement <8 x half> %812, half %939, i64 6, !dbg !13
  %941 = extractelement <64 x half> %135, i64 17, !dbg !13
  %942 = insertelement <8 x half> %814, half %941, i64 6, !dbg !13
  %943 = extractelement <64 x half> %135, i64 18, !dbg !13
  %944 = insertelement <8 x half> %816, half %943, i64 6, !dbg !13
  %945 = extractelement <64 x half> %135, i64 19, !dbg !13
  %946 = insertelement <8 x half> %818, half %945, i64 6, !dbg !13
  %947 = extractelement <64 x half> %135, i64 20, !dbg !13
  %948 = insertelement <8 x half> %820, half %947, i64 6, !dbg !13
  %949 = extractelement <64 x half> %135, i64 21, !dbg !13
  %950 = insertelement <8 x half> %822, half %949, i64 6, !dbg !13
  %951 = extractelement <64 x half> %135, i64 22, !dbg !13
  %952 = insertelement <8 x half> %824, half %951, i64 6, !dbg !13
  %953 = extractelement <64 x half> %135, i64 23, !dbg !13
  %954 = insertelement <8 x half> %826, half %953, i64 6, !dbg !13
  %955 = extractelement <64 x half> %135, i64 24, !dbg !13
  %956 = insertelement <8 x half> %828, half %955, i64 6, !dbg !13
  %957 = extractelement <64 x half> %135, i64 25, !dbg !13
  %958 = insertelement <8 x half> %830, half %957, i64 6, !dbg !13
  %959 = extractelement <64 x half> %135, i64 26, !dbg !13
  %960 = insertelement <8 x half> %832, half %959, i64 6, !dbg !13
  %961 = extractelement <64 x half> %135, i64 27, !dbg !13
  %962 = insertelement <8 x half> %834, half %961, i64 6, !dbg !13
  %963 = extractelement <64 x half> %135, i64 28, !dbg !13
  %964 = insertelement <8 x half> %836, half %963, i64 6, !dbg !13
  %965 = extractelement <64 x half> %135, i64 29, !dbg !13
  %966 = insertelement <8 x half> %838, half %965, i64 6, !dbg !13
  %967 = extractelement <64 x half> %135, i64 30, !dbg !13
  %968 = insertelement <8 x half> %840, half %967, i64 6, !dbg !13
  %969 = extractelement <64 x half> %135, i64 31, !dbg !13
  %970 = insertelement <8 x half> %842, half %969, i64 6, !dbg !13
  %971 = extractelement <64 x half> %135, i64 32, !dbg !13
  %972 = insertelement <8 x half> %844, half %971, i64 6, !dbg !13
  %973 = extractelement <64 x half> %135, i64 33, !dbg !13
  %974 = insertelement <8 x half> %846, half %973, i64 6, !dbg !13
  %975 = extractelement <64 x half> %135, i64 34, !dbg !13
  %976 = insertelement <8 x half> %848, half %975, i64 6, !dbg !13
  %977 = extractelement <64 x half> %135, i64 35, !dbg !13
  %978 = insertelement <8 x half> %850, half %977, i64 6, !dbg !13
  %979 = extractelement <64 x half> %135, i64 36, !dbg !13
  %980 = insertelement <8 x half> %852, half %979, i64 6, !dbg !13
  %981 = extractelement <64 x half> %135, i64 37, !dbg !13
  %982 = insertelement <8 x half> %854, half %981, i64 6, !dbg !13
  %983 = extractelement <64 x half> %135, i64 38, !dbg !13
  %984 = insertelement <8 x half> %856, half %983, i64 6, !dbg !13
  %985 = extractelement <64 x half> %135, i64 39, !dbg !13
  %986 = insertelement <8 x half> %858, half %985, i64 6, !dbg !13
  %987 = extractelement <64 x half> %135, i64 40, !dbg !13
  %988 = insertelement <8 x half> %860, half %987, i64 6, !dbg !13
  %989 = extractelement <64 x half> %135, i64 41, !dbg !13
  %990 = insertelement <8 x half> %862, half %989, i64 6, !dbg !13
  %991 = extractelement <64 x half> %135, i64 42, !dbg !13
  %992 = insertelement <8 x half> %864, half %991, i64 6, !dbg !13
  %993 = extractelement <64 x half> %135, i64 43, !dbg !13
  %994 = insertelement <8 x half> %866, half %993, i64 6, !dbg !13
  %995 = extractelement <64 x half> %135, i64 44, !dbg !13
  %996 = insertelement <8 x half> %868, half %995, i64 6, !dbg !13
  %997 = extractelement <64 x half> %135, i64 45, !dbg !13
  %998 = insertelement <8 x half> %870, half %997, i64 6, !dbg !13
  %999 = extractelement <64 x half> %135, i64 46, !dbg !13
  %1000 = insertelement <8 x half> %872, half %999, i64 6, !dbg !13
  %1001 = extractelement <64 x half> %135, i64 47, !dbg !13
  %1002 = insertelement <8 x half> %874, half %1001, i64 6, !dbg !13
  %1003 = extractelement <64 x half> %135, i64 48, !dbg !13
  %1004 = insertelement <8 x half> %876, half %1003, i64 6, !dbg !13
  %1005 = extractelement <64 x half> %135, i64 49, !dbg !13
  %1006 = insertelement <8 x half> %878, half %1005, i64 6, !dbg !13
  %1007 = extractelement <64 x half> %135, i64 50, !dbg !13
  %1008 = insertelement <8 x half> %880, half %1007, i64 6, !dbg !13
  %1009 = extractelement <64 x half> %135, i64 51, !dbg !13
  %1010 = insertelement <8 x half> %882, half %1009, i64 6, !dbg !13
  %1011 = extractelement <64 x half> %135, i64 52, !dbg !13
  %1012 = insertelement <8 x half> %884, half %1011, i64 6, !dbg !13
  %1013 = extractelement <64 x half> %135, i64 53, !dbg !13
  %1014 = insertelement <8 x half> %886, half %1013, i64 6, !dbg !13
  %1015 = extractelement <64 x half> %135, i64 54, !dbg !13
  %1016 = insertelement <8 x half> %888, half %1015, i64 6, !dbg !13
  %1017 = extractelement <64 x half> %135, i64 55, !dbg !13
  %1018 = insertelement <8 x half> %890, half %1017, i64 6, !dbg !13
  %1019 = extractelement <64 x half> %135, i64 56, !dbg !13
  %1020 = insertelement <8 x half> %892, half %1019, i64 6, !dbg !13
  %1021 = extractelement <64 x half> %135, i64 57, !dbg !13
  %1022 = insertelement <8 x half> %894, half %1021, i64 6, !dbg !13
  %1023 = extractelement <64 x half> %135, i64 58, !dbg !13
  %1024 = insertelement <8 x half> %896, half %1023, i64 6, !dbg !13
  %1025 = extractelement <64 x half> %135, i64 59, !dbg !13
  %1026 = insertelement <8 x half> %898, half %1025, i64 6, !dbg !13
  %1027 = extractelement <64 x half> %135, i64 60, !dbg !13
  %1028 = insertelement <8 x half> %900, half %1027, i64 6, !dbg !13
  %1029 = extractelement <64 x half> %135, i64 61, !dbg !13
  %1030 = insertelement <8 x half> %902, half %1029, i64 6, !dbg !13
  %1031 = extractelement <64 x half> %135, i64 62, !dbg !13
  %1032 = insertelement <8 x half> %904, half %1031, i64 6, !dbg !13
  %1033 = extractelement <64 x half> %135, i64 63, !dbg !13
  %1034 = insertelement <8 x half> %906, half %1033, i64 6, !dbg !13
  %1035 = extractelement <64 x half> %138, i64 0, !dbg !13
  %1036 = insertelement <8 x half> %908, half %1035, i64 7, !dbg !13
  %1037 = extractelement <64 x half> %138, i64 1, !dbg !13
  %1038 = insertelement <8 x half> %910, half %1037, i64 7, !dbg !13
  %1039 = extractelement <64 x half> %138, i64 2, !dbg !13
  %1040 = insertelement <8 x half> %912, half %1039, i64 7, !dbg !13
  %1041 = extractelement <64 x half> %138, i64 3, !dbg !13
  %1042 = insertelement <8 x half> %914, half %1041, i64 7, !dbg !13
  %1043 = extractelement <64 x half> %138, i64 4, !dbg !13
  %1044 = insertelement <8 x half> %916, half %1043, i64 7, !dbg !13
  %1045 = extractelement <64 x half> %138, i64 5, !dbg !13
  %1046 = insertelement <8 x half> %918, half %1045, i64 7, !dbg !13
  %1047 = extractelement <64 x half> %138, i64 6, !dbg !13
  %1048 = insertelement <8 x half> %920, half %1047, i64 7, !dbg !13
  %1049 = extractelement <64 x half> %138, i64 7, !dbg !13
  %1050 = insertelement <8 x half> %922, half %1049, i64 7, !dbg !13
  %1051 = extractelement <64 x half> %138, i64 8, !dbg !13
  %1052 = insertelement <8 x half> %924, half %1051, i64 7, !dbg !13
  %1053 = extractelement <64 x half> %138, i64 9, !dbg !13
  %1054 = insertelement <8 x half> %926, half %1053, i64 7, !dbg !13
  %1055 = extractelement <64 x half> %138, i64 10, !dbg !13
  %1056 = insertelement <8 x half> %928, half %1055, i64 7, !dbg !13
  %1057 = extractelement <64 x half> %138, i64 11, !dbg !13
  %1058 = insertelement <8 x half> %930, half %1057, i64 7, !dbg !13
  %1059 = extractelement <64 x half> %138, i64 12, !dbg !13
  %1060 = insertelement <8 x half> %932, half %1059, i64 7, !dbg !13
  %1061 = extractelement <64 x half> %138, i64 13, !dbg !13
  %1062 = insertelement <8 x half> %934, half %1061, i64 7, !dbg !13
  %1063 = extractelement <64 x half> %138, i64 14, !dbg !13
  %1064 = insertelement <8 x half> %936, half %1063, i64 7, !dbg !13
  %1065 = extractelement <64 x half> %138, i64 15, !dbg !13
  %1066 = insertelement <8 x half> %938, half %1065, i64 7, !dbg !13
  %1067 = extractelement <64 x half> %138, i64 16, !dbg !13
  %1068 = insertelement <8 x half> %940, half %1067, i64 7, !dbg !13
  %1069 = extractelement <64 x half> %138, i64 17, !dbg !13
  %1070 = insertelement <8 x half> %942, half %1069, i64 7, !dbg !13
  %1071 = extractelement <64 x half> %138, i64 18, !dbg !13
  %1072 = insertelement <8 x half> %944, half %1071, i64 7, !dbg !13
  %1073 = extractelement <64 x half> %138, i64 19, !dbg !13
  %1074 = insertelement <8 x half> %946, half %1073, i64 7, !dbg !13
  %1075 = extractelement <64 x half> %138, i64 20, !dbg !13
  %1076 = insertelement <8 x half> %948, half %1075, i64 7, !dbg !13
  %1077 = extractelement <64 x half> %138, i64 21, !dbg !13
  %1078 = insertelement <8 x half> %950, half %1077, i64 7, !dbg !13
  %1079 = extractelement <64 x half> %138, i64 22, !dbg !13
  %1080 = insertelement <8 x half> %952, half %1079, i64 7, !dbg !13
  %1081 = extractelement <64 x half> %138, i64 23, !dbg !13
  %1082 = insertelement <8 x half> %954, half %1081, i64 7, !dbg !13
  %1083 = extractelement <64 x half> %138, i64 24, !dbg !13
  %1084 = insertelement <8 x half> %956, half %1083, i64 7, !dbg !13
  %1085 = extractelement <64 x half> %138, i64 25, !dbg !13
  %1086 = insertelement <8 x half> %958, half %1085, i64 7, !dbg !13
  %1087 = extractelement <64 x half> %138, i64 26, !dbg !13
  %1088 = insertelement <8 x half> %960, half %1087, i64 7, !dbg !13
  %1089 = extractelement <64 x half> %138, i64 27, !dbg !13
  %1090 = insertelement <8 x half> %962, half %1089, i64 7, !dbg !13
  %1091 = extractelement <64 x half> %138, i64 28, !dbg !13
  %1092 = insertelement <8 x half> %964, half %1091, i64 7, !dbg !13
  %1093 = extractelement <64 x half> %138, i64 29, !dbg !13
  %1094 = insertelement <8 x half> %966, half %1093, i64 7, !dbg !13
  %1095 = extractelement <64 x half> %138, i64 30, !dbg !13
  %1096 = insertelement <8 x half> %968, half %1095, i64 7, !dbg !13
  %1097 = extractelement <64 x half> %138, i64 31, !dbg !13
  %1098 = insertelement <8 x half> %970, half %1097, i64 7, !dbg !13
  %1099 = extractelement <64 x half> %138, i64 32, !dbg !13
  %1100 = insertelement <8 x half> %972, half %1099, i64 7, !dbg !13
  %1101 = extractelement <64 x half> %138, i64 33, !dbg !13
  %1102 = insertelement <8 x half> %974, half %1101, i64 7, !dbg !13
  %1103 = extractelement <64 x half> %138, i64 34, !dbg !13
  %1104 = insertelement <8 x half> %976, half %1103, i64 7, !dbg !13
  %1105 = extractelement <64 x half> %138, i64 35, !dbg !13
  %1106 = insertelement <8 x half> %978, half %1105, i64 7, !dbg !13
  %1107 = extractelement <64 x half> %138, i64 36, !dbg !13
  %1108 = insertelement <8 x half> %980, half %1107, i64 7, !dbg !13
  %1109 = extractelement <64 x half> %138, i64 37, !dbg !13
  %1110 = insertelement <8 x half> %982, half %1109, i64 7, !dbg !13
  %1111 = extractelement <64 x half> %138, i64 38, !dbg !13
  %1112 = insertelement <8 x half> %984, half %1111, i64 7, !dbg !13
  %1113 = extractelement <64 x half> %138, i64 39, !dbg !13
  %1114 = insertelement <8 x half> %986, half %1113, i64 7, !dbg !13
  %1115 = extractelement <64 x half> %138, i64 40, !dbg !13
  %1116 = insertelement <8 x half> %988, half %1115, i64 7, !dbg !13
  %1117 = extractelement <64 x half> %138, i64 41, !dbg !13
  %1118 = insertelement <8 x half> %990, half %1117, i64 7, !dbg !13
  %1119 = extractelement <64 x half> %138, i64 42, !dbg !13
  %1120 = insertelement <8 x half> %992, half %1119, i64 7, !dbg !13
  %1121 = extractelement <64 x half> %138, i64 43, !dbg !13
  %1122 = insertelement <8 x half> %994, half %1121, i64 7, !dbg !13
  %1123 = extractelement <64 x half> %138, i64 44, !dbg !13
  %1124 = insertelement <8 x half> %996, half %1123, i64 7, !dbg !13
  %1125 = extractelement <64 x half> %138, i64 45, !dbg !13
  %1126 = insertelement <8 x half> %998, half %1125, i64 7, !dbg !13
  %1127 = extractelement <64 x half> %138, i64 46, !dbg !13
  %1128 = insertelement <8 x half> %1000, half %1127, i64 7, !dbg !13
  %1129 = extractelement <64 x half> %138, i64 47, !dbg !13
  %1130 = insertelement <8 x half> %1002, half %1129, i64 7, !dbg !13
  %1131 = extractelement <64 x half> %138, i64 48, !dbg !13
  %1132 = insertelement <8 x half> %1004, half %1131, i64 7, !dbg !13
  %1133 = extractelement <64 x half> %138, i64 49, !dbg !13
  %1134 = insertelement <8 x half> %1006, half %1133, i64 7, !dbg !13
  %1135 = extractelement <64 x half> %138, i64 50, !dbg !13
  %1136 = insertelement <8 x half> %1008, half %1135, i64 7, !dbg !13
  %1137 = extractelement <64 x half> %138, i64 51, !dbg !13
  %1138 = insertelement <8 x half> %1010, half %1137, i64 7, !dbg !13
  %1139 = extractelement <64 x half> %138, i64 52, !dbg !13
  %1140 = insertelement <8 x half> %1012, half %1139, i64 7, !dbg !13
  %1141 = extractelement <64 x half> %138, i64 53, !dbg !13
  %1142 = insertelement <8 x half> %1014, half %1141, i64 7, !dbg !13
  %1143 = extractelement <64 x half> %138, i64 54, !dbg !13
  %1144 = insertelement <8 x half> %1016, half %1143, i64 7, !dbg !13
  %1145 = extractelement <64 x half> %138, i64 55, !dbg !13
  %1146 = insertelement <8 x half> %1018, half %1145, i64 7, !dbg !13
  %1147 = extractelement <64 x half> %138, i64 56, !dbg !13
  %1148 = insertelement <8 x half> %1020, half %1147, i64 7, !dbg !13
  %1149 = extractelement <64 x half> %138, i64 57, !dbg !13
  %1150 = insertelement <8 x half> %1022, half %1149, i64 7, !dbg !13
  %1151 = extractelement <64 x half> %138, i64 58, !dbg !13
  %1152 = insertelement <8 x half> %1024, half %1151, i64 7, !dbg !13
  %1153 = extractelement <64 x half> %138, i64 59, !dbg !13
  %1154 = insertelement <8 x half> %1026, half %1153, i64 7, !dbg !13
  %1155 = extractelement <64 x half> %138, i64 60, !dbg !13
  %1156 = insertelement <8 x half> %1028, half %1155, i64 7, !dbg !13
  %1157 = extractelement <64 x half> %138, i64 61, !dbg !13
  %1158 = insertelement <8 x half> %1030, half %1157, i64 7, !dbg !13
  %1159 = extractelement <64 x half> %138, i64 62, !dbg !13
  %1160 = insertelement <8 x half> %1032, half %1159, i64 7, !dbg !13
  %1161 = extractelement <64 x half> %138, i64 63, !dbg !13
  %1162 = insertelement <8 x half> %1034, half %1161, i64 7, !dbg !13
  %1163 = fadd <8 x half> %1036, zeroinitializer, !dbg !13
  %1164 = fadd <8 x half> %1038, %1163, !dbg !13
  %1165 = fadd <8 x half> %1040, %1164, !dbg !13
  %1166 = fadd <8 x half> %1042, %1165, !dbg !13
  %1167 = fadd <8 x half> %1044, %1166, !dbg !13
  %1168 = fadd <8 x half> %1046, %1167, !dbg !13
  %1169 = fadd <8 x half> %1048, %1168, !dbg !13
  %1170 = fadd <8 x half> %1050, %1169, !dbg !13
  %1171 = fadd <8 x half> %1052, %1170, !dbg !13
  %1172 = fadd <8 x half> %1054, %1171, !dbg !13
  %1173 = fadd <8 x half> %1056, %1172, !dbg !13
  %1174 = fadd <8 x half> %1058, %1173, !dbg !13
  %1175 = fadd <8 x half> %1060, %1174, !dbg !13
  %1176 = fadd <8 x half> %1062, %1175, !dbg !13
  %1177 = fadd <8 x half> %1064, %1176, !dbg !13
  %1178 = fadd <8 x half> %1066, %1177, !dbg !13
  %1179 = fadd <8 x half> %1068, %1178, !dbg !13
  %1180 = fadd <8 x half> %1070, %1179, !dbg !13
  %1181 = fadd <8 x half> %1072, %1180, !dbg !13
  %1182 = fadd <8 x half> %1074, %1181, !dbg !13
  %1183 = fadd <8 x half> %1076, %1182, !dbg !13
  %1184 = fadd <8 x half> %1078, %1183, !dbg !13
  %1185 = fadd <8 x half> %1080, %1184, !dbg !13
  %1186 = fadd <8 x half> %1082, %1185, !dbg !13
  %1187 = fadd <8 x half> %1084, %1186, !dbg !13
  %1188 = fadd <8 x half> %1086, %1187, !dbg !13
  %1189 = fadd <8 x half> %1088, %1188, !dbg !13
  %1190 = fadd <8 x half> %1090, %1189, !dbg !13
  %1191 = fadd <8 x half> %1092, %1190, !dbg !13
  %1192 = fadd <8 x half> %1094, %1191, !dbg !13
  %1193 = fadd <8 x half> %1096, %1192, !dbg !13
  %1194 = fadd <8 x half> %1098, %1193, !dbg !13
  %1195 = fadd <8 x half> %1100, %1194, !dbg !13
  %1196 = fadd <8 x half> %1102, %1195, !dbg !13
  %1197 = fadd <8 x half> %1104, %1196, !dbg !13
  %1198 = fadd <8 x half> %1106, %1197, !dbg !13
  %1199 = fadd <8 x half> %1108, %1198, !dbg !13
  %1200 = fadd <8 x half> %1110, %1199, !dbg !13
  %1201 = fadd <8 x half> %1112, %1200, !dbg !13
  %1202 = fadd <8 x half> %1114, %1201, !dbg !13
  %1203 = fadd <8 x half> %1116, %1202, !dbg !13
  %1204 = fadd <8 x half> %1118, %1203, !dbg !13
  %1205 = fadd <8 x half> %1120, %1204, !dbg !13
  %1206 = fadd <8 x half> %1122, %1205, !dbg !13
  %1207 = fadd <8 x half> %1124, %1206, !dbg !13
  %1208 = fadd <8 x half> %1126, %1207, !dbg !13
  %1209 = fadd <8 x half> %1128, %1208, !dbg !13
  %1210 = fadd <8 x half> %1130, %1209, !dbg !13
  %1211 = fadd <8 x half> %1132, %1210, !dbg !13
  %1212 = fadd <8 x half> %1134, %1211, !dbg !13
  %1213 = fadd <8 x half> %1136, %1212, !dbg !13
  %1214 = fadd <8 x half> %1138, %1213, !dbg !13
  %1215 = fadd <8 x half> %1140, %1214, !dbg !13
  %1216 = fadd <8 x half> %1142, %1215, !dbg !13
  %1217 = fadd <8 x half> %1144, %1216, !dbg !13
  %1218 = fadd <8 x half> %1146, %1217, !dbg !13
  %1219 = fadd <8 x half> %1148, %1218, !dbg !13
  %1220 = fadd <8 x half> %1150, %1219, !dbg !13
  %1221 = fadd <8 x half> %1152, %1220, !dbg !13
  %1222 = fadd <8 x half> %1154, %1221, !dbg !13
  %1223 = fadd <8 x half> %1156, %1222, !dbg !13
  %1224 = fadd <8 x half> %1158, %1223, !dbg !13
  %1225 = fadd <8 x half> %1160, %1224, !dbg !13
  %1226 = fadd <8 x half> %1162, %1225, !dbg !13
  %1227 = ptrtoint ptr %0 to i64, !dbg !17
  %1228 = insertelement <8 x i32> poison, i32 %3, i64 0, !dbg !18
  %1229 = shufflevector <8 x i32> %1228, <8 x i32> poison, <8 x i32> zeroinitializer, !dbg !18
  %1230 = icmp slt <8 x i32> %12, %1229, !dbg !18
  %1231 = shl i32 %13, 1, !dbg !19
  %1232 = sext i32 %1231 to i64, !dbg !19
  %1233 = add i64 %1232, %1227, !dbg !19
  %1234 = inttoptr i64 %1233 to ptr, !dbg !19
  tail call void @llvm.masked.store.v8f16.p0(<8 x half> %1226, ptr %1234, i32 2, <8 x i1> %1230), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x half> @llvm.masked.load.v64f16.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x half>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f16.p0(<8 x half>, ptr nocapture, i32 immarg, <8 x i1>) #2

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
!13 = !DILocation(line: 267, column: 36, scope: !14, inlinedAt: !16)
!14 = distinct !DILexicalBlockFile(scope: !3, file: !15, discriminator: 0)
!15 = !DIFile(filename: "standard.py", directory: "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language")
!16 = !DILocation(line: 23, column: 17, scope: !3)
!17 = !DILocation(line: 25, column: 31, scope: !3)
!18 = !DILocation(line: 28, column: 31, scope: !3)
!19 = !DILocation(line: 29, column: 30, scope: !3)
!20 = !DILocation(line: 27, column: 4, scope: !3)


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
.LCPI0_2:
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
.LCPI0_3:
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
.LCPI0_9:
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
.LCPI0_11:
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
.LCPI0_12:
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
.LCPI0_14:
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
.LCPI0_15:
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
.LCPI0_17:
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
.LCPI0_19:
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
.LCPI0_21:
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
.LCPI0_22:
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
.LCPI0_24:
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
.LCPI0_25:
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
.LCPI0_5:
	.long	0
	.long	4
.LCPI0_6:
	.long	3
	.long	7
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_8:
	.short	8
	.short	24
.LCPI0_10:
	.short	9
	.short	25
.LCPI0_13:
	.short	10
	.short	26
.LCPI0_16:
	.short	11
	.short	27
.LCPI0_18:
	.short	12
	.short	28
.LCPI0_20:
	.short	13
	.short	29
.LCPI0_23:
	.short	14
	.short	30
.LCPI0_26:
	.short	15
	.short	31
.LCPI0_102:
	.byte	0
	.byte	2
	.byte	4
	.byte	6
.LCPI0_103:
	.short	26
	.short	58
.LCPI0_106:
	.short	27
	.short	59
.LCPI0_107:
	.short	16
	.short	48
.LCPI0_109:
	.short	17
	.short	49
.LCPI0_111:
	.short	18
	.short	50
.LCPI0_113:
	.short	19
	.short	51
.LCPI0_115:
	.short	20
	.short	52
.LCPI0_117:
	.short	21
	.short	53
.LCPI0_119:
	.short	22
	.short	54
.LCPI0_121:
	.short	23
	.short	55
.LCPI0_123:
	.short	24
	.short	56
.LCPI0_125:
	.short	25
	.short	57
.LCPI0_129:
	.short	28
	.short	60
.LCPI0_131:
	.short	29
	.short	61
.LCPI0_133:
	.short	30
	.short	62
.LCPI0_135:
	.short	31
	.short	63
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_27:
	.zero	2
	.zero	2
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_28:
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_29:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	16
	.short	48
.LCPI0_30:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	16
	.short	48
	.zero	2
	.zero	2
.LCPI0_31:
	.zero	2
	.zero	2
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_32:
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_33:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	17
	.short	49
.LCPI0_34:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	17
	.short	49
	.zero	2
	.zero	2
.LCPI0_35:
	.zero	2
	.zero	2
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_36:
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_37:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	18
	.short	50
.LCPI0_38:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	18
	.short	50
	.zero	2
	.zero	2
.LCPI0_39:
	.zero	2
	.zero	2
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_40:
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_41:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	19
	.short	51
.LCPI0_42:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	19
	.short	51
	.zero	2
	.zero	2
.LCPI0_43:
	.zero	2
	.zero	2
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_44:
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_45:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	20
	.short	52
.LCPI0_46:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	20
	.short	52
	.zero	2
	.zero	2
.LCPI0_47:
	.zero	2
	.zero	2
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_48:
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_49:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	21
	.short	53
.LCPI0_50:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	21
	.short	53
	.zero	2
	.zero	2
.LCPI0_51:
	.zero	2
	.zero	2
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_52:
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_53:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	22
	.short	54
.LCPI0_54:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	22
	.short	54
	.zero	2
	.zero	2
.LCPI0_55:
	.zero	2
	.zero	2
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_56:
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_57:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	23
	.short	55
.LCPI0_58:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	23
	.short	55
	.zero	2
	.zero	2
.LCPI0_59:
	.zero	2
	.zero	2
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_60:
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_61:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	24
	.short	56
.LCPI0_62:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	24
	.short	56
	.zero	2
	.zero	2
.LCPI0_63:
	.zero	2
	.zero	2
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_64:
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_65:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	25
	.short	57
.LCPI0_66:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	25
	.short	57
	.zero	2
	.zero	2
.LCPI0_67:
	.zero	2
	.zero	2
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_68:
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_69:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	26
	.short	58
.LCPI0_70:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	26
	.short	58
	.zero	2
	.zero	2
.LCPI0_71:
	.zero	2
	.zero	2
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_72:
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_73:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	27
	.short	59
.LCPI0_74:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	27
	.short	59
	.zero	2
	.zero	2
.LCPI0_75:
	.zero	2
	.zero	2
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_76:
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_77:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	28
	.short	60
.LCPI0_78:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	28
	.short	60
	.zero	2
	.zero	2
.LCPI0_79:
	.zero	2
	.zero	2
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_80:
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_81:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	29
	.short	61
.LCPI0_82:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	29
	.short	61
	.zero	2
	.zero	2
.LCPI0_83:
	.zero	2
	.zero	2
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_84:
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_85:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	30
	.short	62
.LCPI0_86:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	30
	.short	62
	.zero	2
	.zero	2
.LCPI0_87:
	.zero	2
	.zero	2
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_88:
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_89:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	31
	.short	63
.LCPI0_90:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	31
	.short	63
	.zero	2
	.zero	2
.LCPI0_91:
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
.LCPI0_92:
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
.LCPI0_93:
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
.LCPI0_94:
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
.LCPI0_95:
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
.LCPI0_96:
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
.LCPI0_97:
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
.LCPI0_98:
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
.LCPI0_99:
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
.LCPI0_100:
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
.LCPI0_101:
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
.LCPI0_105:
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
.LCPI0_108:
	.short	16
	.short	48
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_110:
	.short	17
	.short	49
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_112:
	.short	18
	.short	50
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_114:
	.short	19
	.short	51
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_116:
	.short	20
	.short	52
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_118:
	.short	21
	.short	53
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_120:
	.short	22
	.short	54
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_122:
	.short	23
	.short	55
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_124:
	.short	24
	.short	56
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_126:
	.short	25
	.short	57
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_127:
	.short	26
	.short	58
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_128:
	.short	27
	.short	59
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_130:
	.short	28
	.short	60
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_132:
	.short	29
	.short	61
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_134:
	.short	30
	.short	62
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_136:
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
	subq	$1320, %rsp
	.cfi_def_cfa_offset 1376
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	.loc	1 16 68 prologue_end
	vpmovsxbd	.LCPI0_91(%rip), %zmm5
	.loc	1 13 29
	leal	(,%r9,8), %eax
	.loc	1 15 29
	vpbroadcastd	%r9d, %ymm0
	movl	%ecx, -116(%rsp)
	movq	%r9, -72(%rsp)
	.loc	1 16 30
	vmovq	%rsi, %xmm4
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vmovddup	.LCPI0_5(%rip), %xmm15
	vpmovsxbw	.LCPI0_92(%rip), %ymm28
	vpmovsxbw	.LCPI0_93(%rip), %ymm29
	vpbroadcastd	.LCPI0_13(%rip), %ymm14
	vpmovsxbw	.LCPI0_94(%rip), %ymm30
	vpmovsxbw	.LCPI0_95(%rip), %ymm31
	vpmovsxbw	.LCPI0_96(%rip), %ymm27
	vpmovsxbw	.LCPI0_97(%rip), %ymm26
	vpmovsxbw	.LCPI0_98(%rip), %ymm25
	vpmovsxbw	.LCPI0_99(%rip), %ymm20
	vpmovsxbw	.LCPI0_100(%rip), %ymm18
	vpmovsxbw	.LCPI0_101(%rip), %ymm16
.Ltmp2:
	.loc	1 15 29
	vpslld	$3, %ymm0, %ymm0
	.loc	1 16 68
	movl	%eax, %ecx
	imull	%edx, %ecx
	.loc	1 16 30 is_stmt 0
	vmovd	%ecx, %xmm7
	.loc	1 15 29 is_stmt 1
	vpor	%ymm5, %ymm0, %ymm0
	.loc	1 16 68
	vpextrd	$1, %xmm0, %r10d
	vpextrd	$2, %xmm0, %r11d
	vpextrd	$3, %xmm0, %ebx
	vmovdqu	%ymm0, 1280(%rsp)
	vextracti128	$1, %ymm0, %xmm0
	vmovd	%xmm0, %r13d
	vpextrd	$3, %xmm0, %r9d
	vpextrd	$1, %xmm0, %esi
	vpextrd	$2, %xmm0, %ecx
	.loc	1 18 74
	vpbroadcastd	%r8d, %zmm0
	vpcmpgtd	.LCPI0_1(%rip), %zmm0, %k1
	.loc	1 16 68
	movl	%r10d, %ebp
	movl	%r11d, %r14d
	imull	%edx, %ebp
	imull	%edx, %r14d
	movl	%ebx, %r12d
	imull	%edx, %r12d
	.loc	1 19 22
	movl	$0, %r8d
	.loc	1 18 74
	vpcmpgtd	%zmm5, %zmm0, %k0
	.loc	1 19 22
	vpmovsxbd	.LCPI0_102(%rip), %xmm5
	.loc	1 16 68
	movl	%r13d, %r15d
	imull	%edx, %r15d
	movl	%r9d, (%rsp)
	.loc	1 16 30 is_stmt 0
	vmovd	%r14d, %xmm2
	.loc	1 16 68
	movl	%ecx, %r14d
	.loc	1 16 30
	vmovd	%ebp, %xmm9
	.loc	1 16 68
	movl	%esi, %ebp
	imull	%edx, %ebp
	imull	%edx, %r14d
	imull	%r9d, %edx
	movl	-116(%rsp), %r9d
	.loc	1 16 30
	vmovd	%r12d, %xmm6
	movl	$-1, %r12d
	vmovd	%r15d, %xmm3
	.loc	1 19 22 is_stmt 1
	movl	$0, %r15d
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm6, %xmm6, %xmm6
	vpaddd	%xmm3, %xmm3, %xmm3
	.loc	1 16 30
	vmovd	%ebp, %xmm1
	xorl	%ebp, %ebp
	.loc	1 19 22
	vpaddd	%xmm1, %xmm1, %xmm1
	.loc	1 18 74
	kunpckwd	%k0, %k1, %k2
	vpcmpgtd	.LCPI0_2(%rip), %zmm0, %k0
	vpcmpgtd	.LCPI0_3(%rip), %zmm0, %k1
	.loc	1 19 22
	vpaddd	%xmm7, %xmm7, %xmm0
	vpaddd	%xmm9, %xmm9, %xmm7
	.loc	1 18 51
	cmpl	%r9d, %eax
	.loc	1 19 22
	movl	$0, %eax
	vpaddd	%xmm5, %xmm7, %xmm7
	cmovll	%r12d, %r15d
	.loc	1 18 51
	cmpl	%r9d, %r10d
	.loc	1 19 22
	vpaddd	%xmm5, %xmm2, %xmm2
	movl	$0, %r10d
	vpaddd	%xmm5, %xmm6, %xmm6
	vpaddd	%xmm5, %xmm1, %xmm1
	vpaddd	%xmm5, %xmm3, %xmm3
	vpaddd	%xmm5, %xmm0, %xmm0
	vpmovsxdq	%xmm7, %xmm7
	cmovll	%r12d, %eax
	.loc	1 18 51
	cmpl	%r9d, %r11d
	.loc	1 19 22
	vpmovsxdq	%xmm2, %xmm2
	movl	$0, %r11d
	vpmovsxdq	%xmm6, %xmm6
	vpmovsxdq	%xmm1, %xmm1
	vpmovsxdq	%xmm3, %xmm3
	vpmovsxdq	%xmm0, %xmm0
	cmovll	%r12d, %r8d
	.loc	1 18 51
	cmpl	%r9d, %ebx
	.loc	1 19 22
	movl	$0, %ebx
	vpaddq	%xmm7, %xmm4, %xmm7
	cmovll	%r12d, %r10d
	.loc	1 18 51
	cmpl	%r9d, %r13d
	.loc	1 19 22
	vpaddq	%xmm2, %xmm4, %xmm2
	vpaddq	%xmm1, %xmm4, %xmm1
	vpaddq	%xmm6, %xmm4, %xmm6
	vpaddq	%xmm3, %xmm4, %xmm3
	vpaddq	%xmm0, %xmm4, %xmm0
	cmovll	%r12d, %r11d
	.loc	1 18 51
	cmpl	%r9d, %esi
	.loc	1 19 22
	vmovq	%xmm1, %r13
	.loc	1 16 30
	vmovd	%r14d, %xmm1
	.loc	1 19 22
	vmovq	%xmm0, %rsi
	cmovll	%r12d, %ebx
	.loc	1 18 51
	cmpl	%r9d, %ecx
	.loc	1 19 22
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm5, %xmm1, %xmm1
	.loc	1 18 74
	kunpckwd	%k0, %k1, %k1
	.loc	1 19 22
	kmovd	%r15d, %k0
	vmovq	%xmm7, %r15
	vpmovsxdq	%xmm1, %xmm1
	kandd	%k2, %k0, %k3
	kmovd	%k0, -32(%rsp)
	kmovd	%eax, %k0
	movl	$0, %eax
	kandd	%k2, %k0, %k4
	cmovll	%r12d, %eax
	.loc	1 18 51
	cmpl	%r9d, (%rsp)
	kmovd	%k0, -64(%rsp)
	.loc	1 19 22
	vmovdqu16	(%rsi), %zmm13 {%k3} {z}
	vpaddq	%xmm1, %xmm4, %xmm1
	vmovdqu16	(%r15), %zmm19 {%k4} {z}
	kmovd	%r8d, %k4
	vmovq	%xmm2, %r8
	kmovd	%eax, %k0
	vmovq	%xmm1, %r14
	movq	-72(%rsp), %rax
	kandd	%k2, %k4, %k5
	kandd	%k1, %k4, %k4
	vmovdqu16	(%r8), %zmm12 {%k5} {z}
	kmovd	%r10d, %k5
	vmovq	%xmm6, %r10
	.loc	1 16 30
	vmovd	%edx, %xmm6
	kmovd	%k4, -112(%rsp)
	.loc	1 19 22
	kandd	%k2, %k5, %k6
	vpaddd	%xmm6, %xmm6, %xmm6
	kandd	%k1, %k5, %k4
	vmovdqu16	(%r10), %zmm17 {%k6} {z}
	kmovd	%r11d, %k6
	vpaddd	%xmm5, %xmm6, %xmm5
	vmovq	%xmm3, %r11
	cmovll	%r12d, %ebp
.Ltmp3:
	.loc	2 267 36
	vpbroadcastd	.LCPI0_103(%rip), %xmm3
.Ltmp4:
	.loc	1 19 22
	vmovdqu16	64(%r10), %zmm24 {%k4} {z}
	kandd	%k2, %k6, %k7
	vpmovsxdq	%xmm5, %xmm5
	kandd	%k1, %k6, %k5
	kandd	%k1, %k0, %k6
	.loc	1 29 30
	shll	$4, %eax
	.loc	1 19 22
	vmovdqu16	(%r11), %zmm8 {%k7} {z}
	kmovd	%ebx, %k7
	.loc	1 29 30
	cltq
	.loc	1 19 22
	kandd	%k2, %k7, %k3
	vpaddq	%xmm5, %xmm4, %xmm4
	kandd	%k1, %k7, %k7
	vmovdqu16	(%r13), %zmm21 {%k3} {z}
	kandd	%k2, %k0, %k3
	kmovd	%ebp, %k0
	vmovq	%xmm4, %rdx
.Ltmp5:
	.loc	2 267 36
	vpunpcklwd	%xmm19, %xmm13, %xmm10
.Ltmp6:
	.loc	1 19 22
	kandd	%k2, %k0, %k2
	vmovdqu16	(%r14), %zmm2 {%k3} {z}
	kmovd	-32(%rsp), %k3
	vmovdqu16	(%rdx), %zmm22 {%k2} {z}
	kandd	%k1, %k3, %k3
	kmovd	%k3, -96(%rsp)
	kmovd	-64(%rsp), %k3
.Ltmp7:
	.loc	2 267 36
	vpunpcklwd	%xmm21, %xmm8, %xmm5
	vpunpcklwd	%xmm22, %xmm2, %xmm4
	vpunpckldq	%xmm4, %xmm5, %xmm6
	vinsertps	$179, %xmm4, %xmm5, %xmm7
	vunpckhps	%xmm4, %xmm5, %xmm9
	vpermt2ps	%xmm4, %xmm15, %xmm5
	vpunpcklwd	%xmm17, %xmm12, %xmm4
	vpunpckldq	%xmm4, %xmm10, %xmm11
.Ltmp8:
	.loc	1 19 22
	kandd	%k1, %k3, %k3
	kandd	%k1, %k0, %k1
	vmovdqu16	64(%r15), %zmm23 {%k3} {z}
.Ltmp9:
	.loc	2 267 36
	vblendps	$3, %xmm11, %xmm5, %xmm0
	vinsertps	$76, %xmm10, %xmm4, %xmm5
	vmovaps	%xmm0, 1184(%rsp)
	vpblendd	$3, %xmm5, %xmm6, %xmm0
	vunpckhps	%xmm4, %xmm10, %xmm5
	vmovdqa	%xmm0, -64(%rsp)
	vblendps	$3, %xmm5, %xmm7, %xmm0
	vpunpckhwd	%xmm21, %xmm8, %xmm5
	vmovaps	%xmm0, -32(%rsp)
	vmovddup	.LCPI0_6(%rip), %xmm0
	vpermt2ps	%xmm4, %xmm0, %xmm10
	vpunpckhwd	%xmm22, %xmm2, %xmm4
	vmovaps	%xmm0, %xmm1
	vpunpckldq	%xmm4, %xmm5, %xmm6
	vinsertps	$179, %xmm4, %xmm5, %xmm7
	vblendps	$3, %xmm10, %xmm9, %xmm0
	vunpckhps	%xmm4, %xmm5, %xmm9
	vpermt2ps	%xmm4, %xmm15, %xmm5
	vpunpckhwd	%xmm17, %xmm12, %xmm4
	vpunpckhwd	%xmm19, %xmm13, %xmm10
	vpunpckldq	%xmm4, %xmm10, %xmm11
	vmovaps	%xmm0, (%rsp)
	vblendps	$3, %xmm11, %xmm5, %xmm0
	vinsertps	$76, %xmm10, %xmm4, %xmm5
	vmovdqa	%ymm8, %ymm11
	vmovaps	%xmm0, 1056(%rsp)
	vpblendd	$3, %xmm5, %xmm6, %xmm0
	vunpckhps	%xmm4, %xmm10, %xmm5
	vpermt2ps	%xmm4, %xmm1, %xmm10
	vmovdqa	%ymm12, %ymm4
	vpunpcklwd	%ymm21, %ymm8, %ymm6
	vmovdqa64	%zmm2, %zmm1
	vpermt2w	%zmm22, %zmm3, %zmm1
	vmovdqa64	%zmm8, %zmm3
	vmovdqa	%xmm0, 1088(%rsp)
	vblendps	$3, %xmm5, %xmm7, %xmm0
	vpunpcklwd	%ymm19, %ymm13, %ymm5
	vpermq	$170, %ymm6, %ymm6
	vpbroadcastd	.LCPI0_16(%rip), %ymm7
	vmovaps	%xmm0, 1120(%rsp)
	vextracti128	$1, %ymm5, %xmm5
	vblendps	$3, %xmm10, %xmm9, %xmm0
	vmovdqa	%ymm8, %ymm9
	vmovdqa	%ymm8, %ymm10
	vmovaps	%xmm0, 1152(%rsp)
	vpmovsxbw	.LCPI0_104(%rip), %ymm0
	vpermt2w	%ymm21, %ymm7, %ymm9
	vpermt2w	%ymm17, %ymm0, %ymm4
	vpbroadcastd	.LCPI0_8(%rip), %ymm0
	vextracti128	$1, %ymm4, %xmm4
	vpblendd	$2, %xmm4, %xmm5, %xmm4
	vmovdqa	%ymm2, %ymm5
	vpermt2w	%ymm22, %ymm0, %ymm5
	vpblendd	$8, %xmm5, %xmm6, %xmm5
	vpunpcklwd	%ymm22, %ymm2, %ymm6
	vpblendd	$3, %xmm4, %xmm5, %xmm0
	vmovdqa	%ymm13, %ymm5
	vpermt2w	%ymm19, %ymm28, %ymm5
	vpunpcklwd	%ymm17, %ymm12, %ymm4
	vpermq	$170, %ymm6, %ymm6
	vmovdqa	%xmm0, 1024(%rsp)
	vpbroadcastd	.LCPI0_10(%rip), %ymm0
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm5, %xmm5
	vpblendd	$2, %xmm4, %xmm5, %xmm4
	vmovdqa	%ymm8, %ymm5
	vpermt2w	%ymm21, %ymm0, %ymm5
	vpblendd	$8, %xmm6, %xmm5, %xmm5
	vmovdqa	%ymm8, %ymm6
	vpermt2w	%ymm21, %ymm14, %ymm6
	vpblendd	$3, %xmm4, %xmm5, %xmm0
	vmovdqa	%ymm13, %ymm5
	vpermt2w	%ymm19, %ymm29, %ymm5
	vmovdqa	%ymm12, %ymm4
	vmovdqa	%xmm0, 992(%rsp)
	vpmovsxbw	.LCPI0_105(%rip), %ymm0
	vextracti128	$1, %ymm5, %xmm5
	vpermt2w	%ymm17, %ymm0, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpblendd	$2, %xmm4, %xmm5, %xmm4
	vmovdqa	%ymm2, %ymm5
	vpermt2w	%ymm22, %ymm14, %ymm5
	vpblendd	$8, %xmm5, %xmm6, %xmm5
	vpbroadcastd	.LCPI0_23(%rip), %ymm6
	vpblendd	$3, %xmm4, %xmm5, %xmm0
	vmovdqa	%ymm12, %ymm4
	vpermt2w	%ymm17, %ymm30, %ymm4
	vmovdqa	%ymm13, %ymm5
	vpermt2w	%ymm19, %ymm31, %ymm5
	vmovdqa	%xmm0, 960(%rsp)
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm5, %xmm5
	vpblendd	$2, %xmm4, %xmm5, %xmm4
	vmovdqa	%ymm2, %ymm5
	vpermt2w	%ymm22, %ymm7, %ymm5
	vpermt2w	%ymm21, %ymm6, %ymm10
	vpblendd	$8, %xmm5, %xmm9, %xmm5
	vpunpckhwd	%ymm21, %ymm8, %ymm9
	vpblendd	$3, %xmm4, %xmm5, %xmm0
	vmovdqa	%ymm12, %ymm4
	vpermt2w	%ymm17, %ymm27, %ymm4
	vpunpckhwd	%ymm19, %ymm13, %ymm5
	vpermq	$170, %ymm9, %ymm9
	vmovdqa	%xmm0, 928(%rsp)
	vpbroadcastd	.LCPI0_18(%rip), %ymm0
	vextracti128	$1, %ymm5, %xmm5
	vextracti128	$1, %ymm4, %xmm4
	vpblendd	$2, %xmm4, %xmm5, %xmm4
	vmovdqa	%ymm2, %ymm5
	vpermt2w	%ymm22, %ymm0, %ymm5
	vpblendd	$8, %xmm5, %xmm9, %xmm5
	vpunpckhwd	%ymm22, %ymm2, %ymm9
	vpblendd	$3, %xmm4, %xmm5, %xmm0
	vmovdqa	%ymm13, %ymm4
	vpermt2w	%ymm19, %ymm26, %ymm4
	vpunpckhwd	%ymm17, %ymm12, %ymm5
	vpermq	$170, %ymm9, %ymm9
	vmovdqa	%xmm0, 896(%rsp)
	vpbroadcastd	.LCPI0_20(%rip), %ymm0
	vextracti128	$1, %ymm5, %xmm5
	vextracti128	$1, %ymm4, %xmm4
	vpblendd	$2, %xmm5, %xmm4, %xmm4
	vmovdqa	%ymm8, %ymm5
	vpermt2w	%ymm21, %ymm0, %ymm5
	vpblendd	$8, %xmm9, %xmm5, %xmm5
	vmovdqa	%ymm2, %ymm9
	vpermt2w	%ymm22, %ymm6, %ymm9
	vpblendd	$3, %xmm4, %xmm5, %xmm0
	vmovdqa	%ymm12, %ymm4
	vpermt2w	%ymm17, %ymm25, %ymm4
	vmovdqa	%ymm13, %ymm5
	vpermt2w	%ymm19, %ymm20, %ymm5
	vmovdqa	%xmm0, 864(%rsp)
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vmovdqa	%ymm2, %ymm10
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm5, %xmm5
	vpblendd	$2, %xmm4, %xmm5, %xmm4
	vpbroadcastd	.LCPI0_26(%rip), %ymm5
	vpblendd	$3, %xmm4, %xmm9, %xmm0
	vmovdqa	%ymm12, %ymm4
	vpermt2w	%ymm17, %ymm18, %ymm4
	vmovdqa	%ymm13, %ymm9
	vpermt2w	%ymm19, %ymm16, %ymm9
	vmovdqa	%xmm0, 832(%rsp)
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm9, %xmm9
	vpblendd	$2, %xmm4, %xmm9, %xmm9
	vpbroadcastd	.LCPI0_106(%rip), %xmm4
	vpermt2w	%ymm22, %ymm5, %ymm10
	vpermt2w	%ymm21, %ymm5, %ymm11
	vpblendd	$8, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm8, %zmm11
	vpblendd	$3, %xmm9, %xmm10, %xmm0
	vmovdqa64	%zmm12, %zmm9
	vmovdqa64	%zmm13, %zmm10
	vmovdqa	%xmm0, 800(%rsp)
	vpbroadcastd	.LCPI0_107(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm9
	vmovd	.LCPI0_108(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_107(%rip), %xmm0
	vpblendd	$2, %xmm9, %xmm10, %xmm9
	vmovdqa64	%zmm2, %zmm10
	vpermt2w	%zmm22, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_107(%rip), %xmm0
	vpermt2w	%zmm21, %zmm0, %zmm11
	vpblendd	$8, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm8, %zmm11
	vpblendd	$3, %xmm9, %xmm10, %xmm0
	vmovdqa64	%zmm12, %zmm9
	vmovdqa64	%zmm13, %zmm10
	vmovdqa	%xmm0, 768(%rsp)
	vpbroadcastd	.LCPI0_109(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm9
	vmovd	.LCPI0_110(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_109(%rip), %xmm0
	vpblendd	$2, %xmm9, %xmm10, %xmm9
	vmovdqa64	%zmm2, %zmm10
	vpermt2w	%zmm22, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_109(%rip), %xmm0
	vpermt2w	%zmm21, %zmm0, %zmm11
	vpblendd	$8, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm8, %zmm11
	vpblendd	$3, %xmm9, %xmm10, %xmm0
	vmovdqa64	%zmm12, %zmm9
	vmovdqa64	%zmm13, %zmm10
	vmovdqa	%xmm0, 736(%rsp)
	vpbroadcastd	.LCPI0_111(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm9
	vmovd	.LCPI0_112(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_111(%rip), %xmm0
	vpblendd	$2, %xmm9, %xmm10, %xmm9
	vmovdqa64	%zmm2, %zmm10
	vpermt2w	%zmm22, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_111(%rip), %xmm0
	vpermt2w	%zmm21, %zmm0, %zmm11
	vpblendd	$8, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm8, %zmm11
	vpblendd	$3, %xmm9, %xmm10, %xmm0
	vmovdqa64	%zmm12, %zmm9
	vmovdqa64	%zmm13, %zmm10
	vmovdqa	%xmm0, 704(%rsp)
	vpbroadcastd	.LCPI0_113(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm9
	vmovd	.LCPI0_114(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_113(%rip), %xmm0
	vpblendd	$2, %xmm9, %xmm10, %xmm9
	vmovdqa64	%zmm2, %zmm10
	vpermt2w	%zmm22, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_113(%rip), %xmm0
	vpermt2w	%zmm21, %zmm0, %zmm11
	vpblendd	$8, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm8, %zmm11
	vpblendd	$3, %xmm9, %xmm10, %xmm0
	vmovdqa64	%zmm12, %zmm9
	vmovdqa64	%zmm13, %zmm10
	vmovdqa	%xmm0, 672(%rsp)
	vpbroadcastd	.LCPI0_115(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm9
	vmovd	.LCPI0_116(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_115(%rip), %xmm0
	vpblendd	$2, %xmm9, %xmm10, %xmm9
	vmovdqa64	%zmm2, %zmm10
	vpermt2w	%zmm22, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_115(%rip), %xmm0
	vpermt2w	%zmm21, %zmm0, %zmm11
	vpblendd	$8, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm8, %zmm11
	vpblendd	$3, %xmm9, %xmm10, %xmm0
	vmovdqa64	%zmm12, %zmm9
	vmovdqa64	%zmm13, %zmm10
	vmovdqa	%xmm0, 640(%rsp)
	vpbroadcastd	.LCPI0_117(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm9
	vmovd	.LCPI0_118(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_117(%rip), %xmm0
	vpblendd	$2, %xmm9, %xmm10, %xmm9
	vmovdqa64	%zmm2, %zmm10
	vpermt2w	%zmm22, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_117(%rip), %xmm0
	vpermt2w	%zmm21, %zmm0, %zmm11
	vpblendd	$8, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm8, %zmm11
	vpblendd	$3, %xmm9, %xmm10, %xmm0
	vmovdqa64	%zmm12, %zmm9
	vmovdqa64	%zmm13, %zmm10
	vmovdqa	%xmm0, 608(%rsp)
	vpbroadcastd	.LCPI0_119(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm9
	vmovd	.LCPI0_120(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_119(%rip), %xmm0
	vpblendd	$2, %xmm9, %xmm10, %xmm9
	vmovdqa64	%zmm2, %zmm10
	vpermt2w	%zmm22, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_119(%rip), %xmm0
	vpermt2w	%zmm21, %zmm0, %zmm11
	vpblendd	$8, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm8, %zmm11
	vpblendd	$3, %xmm9, %xmm10, %xmm0
	vmovdqa64	%zmm12, %zmm9
	vmovdqa64	%zmm13, %zmm10
	vmovdqa	%xmm0, 576(%rsp)
	vpbroadcastd	.LCPI0_121(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm9
	vmovd	.LCPI0_122(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_121(%rip), %xmm0
	vpblendd	$2, %xmm9, %xmm10, %xmm9
	vmovdqa64	%zmm2, %zmm10
	vpermt2w	%zmm22, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_121(%rip), %xmm0
	vpermt2w	%zmm21, %zmm0, %zmm11
	vpblendd	$8, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm8, %zmm11
	vpblendd	$3, %xmm9, %xmm10, %xmm0
	vmovdqa64	%zmm12, %zmm9
	vmovdqa64	%zmm13, %zmm10
	vmovdqa	%xmm0, 544(%rsp)
	vpbroadcastd	.LCPI0_123(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm9
	vmovd	.LCPI0_124(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_123(%rip), %xmm0
	vpblendd	$2, %xmm9, %xmm10, %xmm9
	vmovdqa64	%zmm2, %zmm10
	vpermt2w	%zmm22, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_123(%rip), %xmm0
	vpermt2w	%zmm21, %zmm0, %zmm11
	vpblendd	$8, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm8, %zmm11
	vpblendd	$3, %xmm9, %xmm10, %xmm0
	vmovdqa64	%zmm12, %zmm9
	vmovdqa64	%zmm13, %zmm10
	vmovdqa	%xmm0, 512(%rsp)
	vpbroadcastd	.LCPI0_125(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm9
	vmovd	.LCPI0_126(%rip), %xmm0
	vpermt2w	%zmm19, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_125(%rip), %xmm0
	vpblendd	$2, %xmm9, %xmm10, %xmm9
	vmovdqa64	%zmm2, %zmm10
	vpermt2w	%zmm22, %zmm0, %zmm10
	vpbroadcastd	.LCPI0_125(%rip), %xmm0
	vpermt2w	%zmm21, %zmm0, %zmm11
	vpblendd	$8, %xmm10, %xmm11, %xmm10
	vmovdqa64	%zmm13, %zmm11
	vpblendd	$3, %xmm9, %xmm10, %xmm0
	vpbroadcastd	.LCPI0_103(%rip), %xmm10
	vmovdqa64	%zmm12, %zmm9
	vmovdqa	%xmm0, 496(%rsp)
	vpbroadcastd	.LCPI0_103(%rip), %xmm0
	vpermt2w	%zmm21, %zmm10, %zmm3
	vpermt2w	%zmm17, %zmm0, %zmm9
	vmovd	.LCPI0_127(%rip), %xmm0
	vpblendd	$8, %xmm1, %xmm3, %xmm1
	vmovd	.LCPI0_128(%rip), %xmm3
	vpermt2w	%zmm19, %zmm0, %zmm11
	vpblendd	$2, %xmm9, %xmm11, %xmm0
.Ltmp10:
	.loc	1 19 22
	vmovdqu16	64(%r14), %zmm9 {%k6} {z}
.Ltmp11:
	.loc	2 267 36
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_106(%rip), %xmm1
	vmovdqa	%xmm0, 480(%rsp)
	vmovdqa64	%zmm12, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm13, %zmm1
	vpermt2w	%zmm19, %zmm3, %zmm1
	vpbroadcastd	.LCPI0_106(%rip), %xmm3
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vmovdqa64	%zmm2, %zmm1
	vpermt2w	%zmm22, %zmm3, %zmm1
	vmovdqa64	%zmm8, %zmm3
	vpermt2w	%zmm21, %zmm4, %zmm3
	vpbroadcastd	.LCPI0_129(%rip), %xmm4
	vpblendd	$8, %xmm1, %xmm3, %xmm1
	vmovd	.LCPI0_130(%rip), %xmm3
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_129(%rip), %xmm1
	vmovdqa	%xmm0, 464(%rsp)
	vmovdqa64	%zmm12, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm13, %zmm1
	vpermt2w	%zmm19, %zmm3, %zmm1
	vpbroadcastd	.LCPI0_129(%rip), %xmm3
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vmovdqa64	%zmm2, %zmm1
	vpermt2w	%zmm22, %zmm3, %zmm1
	vmovdqa64	%zmm8, %zmm3
	vpermt2w	%zmm21, %zmm4, %zmm3
	vpbroadcastd	.LCPI0_131(%rip), %xmm4
	vpblendd	$8, %xmm1, %xmm3, %xmm1
	vmovd	.LCPI0_132(%rip), %xmm3
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_131(%rip), %xmm1
	vmovdqa	%xmm0, 448(%rsp)
	vmovdqa64	%zmm12, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm13, %zmm1
	vpermt2w	%zmm19, %zmm3, %zmm1
	vpbroadcastd	.LCPI0_131(%rip), %xmm3
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vmovdqa64	%zmm2, %zmm1
	vpermt2w	%zmm22, %zmm3, %zmm1
	vmovdqa64	%zmm8, %zmm3
	vpermt2w	%zmm21, %zmm4, %zmm3
	vpbroadcastd	.LCPI0_133(%rip), %xmm4
	vpblendd	$8, %xmm1, %xmm3, %xmm1
	vmovd	.LCPI0_134(%rip), %xmm3
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_133(%rip), %xmm1
	vmovdqa	%xmm0, 432(%rsp)
	vmovdqa64	%zmm12, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm13, %zmm1
	vpermt2w	%zmm19, %zmm3, %zmm1
	vpbroadcastd	.LCPI0_133(%rip), %xmm3
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vmovdqa64	%zmm2, %zmm1
	vpermt2w	%zmm22, %zmm3, %zmm1
	vmovdqa64	%zmm8, %zmm3
	vpermt2w	%zmm21, %zmm4, %zmm3
.Ltmp12:
	.loc	1 19 22
	vmovdqu16	64(%r11), %zmm4 {%k5} {z}
.Ltmp13:
	.loc	2 267 36
	vpblendd	$8, %xmm1, %xmm3, %xmm1
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_135(%rip), %xmm1
	vmovdqa	%xmm0, 416(%rsp)
	vpbroadcastd	.LCPI0_135(%rip), %xmm0
	vpermt2w	%zmm22, %zmm1, %zmm2
	vpbroadcastd	.LCPI0_135(%rip), %xmm1
.Ltmp14:
	.loc	1 19 22
	vmovdqu16	64(%rdx), %zmm22 {%k1} {z}
	kmovd	-112(%rsp), %k1
.Ltmp15:
	.loc	2 267 36
	vpermt2w	%zmm17, %zmm0, %zmm12
	vmovd	.LCPI0_136(%rip), %xmm0
.Ltmp16:
	.loc	1 19 22
	vmovdqu16	64(%r8), %zmm3 {%k1} {z}
	kmovd	-96(%rsp), %k1
.Ltmp17:
	.loc	2 267 36
	vpermt2w	%zmm21, %zmm1, %zmm8
.Ltmp18:
	.loc	1 19 22
	vmovdqu16	64(%r13), %zmm21 {%k7} {z}
.Ltmp19:
	.loc	2 267 36
	vpermt2w	%zmm19, %zmm0, %zmm13
	vcvtph2ps	928(%rsp), %ymm19
	vpblendd	$8, %xmm2, %xmm8, %xmm1
.Ltmp20:
	.loc	1 19 22
	vmovdqu16	64(%rsi), %zmm2 {%k1} {z}
.Ltmp21:
	.loc	2 267 36
	vpunpcklwd	%xmm22, %xmm9, %xmm8
	vpunpcklwd	%xmm24, %xmm3, %xmm17
	vpermi2w	%ymm24, %ymm3, %ymm30
	vpermi2w	%ymm24, %ymm3, %ymm27
	vpermi2w	%ymm24, %ymm3, %ymm25
	vpermi2w	%ymm24, %ymm3, %ymm18
	vpblendd	$2, %xmm12, %xmm13, %xmm0
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpunpcklwd	%xmm21, %xmm4, %xmm12
	vmovdqa	%xmm0, 400(%rsp)
	vpermi2w	%zmm21, %zmm4, %zmm10
	vmovdqa	%xmm12, %xmm13
	vpermt2ps	%xmm8, %xmm15, %xmm13
	vpunpcklwd	%xmm23, %xmm2, %xmm0
	vpermi2w	%ymm23, %ymm2, %ymm28
	vpermi2w	%ymm23, %ymm2, %ymm29
	vpermi2w	%ymm23, %ymm2, %ymm31
	vpermi2w	%ymm23, %ymm2, %ymm26
	vpermi2w	%ymm23, %ymm2, %ymm20
	vpermi2w	%ymm23, %ymm2, %ymm16
	vpunpckldq	%xmm17, %xmm0, %xmm11
	vblendps	$3, %xmm11, %xmm13, %xmm1
	vpunpckldq	%xmm8, %xmm12, %xmm11
	vinsertps	$76, %xmm0, %xmm17, %xmm13
	vmovaps	%xmm1, 384(%rsp)
	vpblendd	$3, %xmm13, %xmm11, %xmm1
	vinsertps	$179, %xmm8, %xmm12, %xmm11
	vunpckhps	%xmm17, %xmm0, %xmm13
	vunpckhps	%xmm8, %xmm12, %xmm8
	vpunpckhwd	%xmm23, %xmm2, %xmm12
	vmovdqa	%xmm1, 368(%rsp)
	vblendps	$3, %xmm13, %xmm11, %xmm1
	vpunpckhwd	%xmm24, %xmm3, %xmm11
	vmovaps	%xmm1, 352(%rsp)
	vmovddup	.LCPI0_6(%rip), %xmm1
	vpunpckldq	%xmm11, %xmm12, %xmm13
	vpermt2ps	%xmm17, %xmm1, %xmm0
	vcvtph2ps	704(%rsp), %ymm17
	vblendps	$3, %xmm0, %xmm8, %xmm0
	vpunpckhwd	%xmm21, %xmm4, %xmm8
	vmovaps	%xmm0, 336(%rsp)
	vpunpckhwd	%xmm22, %xmm9, %xmm0
	vpermi2ps	%xmm0, %xmm8, %xmm15
	vblendps	$3, %xmm13, %xmm15, %xmm13
	vunpcklps	%xmm0, %xmm8, %xmm15
	vmovaps	%xmm13, 272(%rsp)
	vinsertps	$76, %xmm12, %xmm11, %xmm13
	vblendps	$3, %xmm13, %xmm15, %xmm13
	vinsertps	$179, %xmm0, %xmm8, %xmm15
	vunpckhps	%xmm0, %xmm8, %xmm0
	vmovaps	%xmm13, 288(%rsp)
	vunpckhps	%xmm11, %xmm12, %xmm13
	vpermt2ps	%xmm11, %xmm1, %xmm12
	vpmovsxbw	.LCPI0_104(%rip), %ymm1
	vcvtph2ps	576(%rsp), %ymm11
	vblendps	$3, %xmm13, %xmm15, %xmm13
	vmovaps	%xmm13, 304(%rsp)
	vcvtph2ps	1056(%rsp), %ymm13
	vblendps	$3, %xmm12, %xmm0, %xmm0
	vcvtph2ps	-64(%rsp), %ymm12
	vmovaps	%xmm0, 240(%rsp)
	vpunpcklwd	%ymm23, %ymm2, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpermi2w	%ymm24, %ymm3, %ymm1
	vextracti128	$1, %ymm1, %xmm8
	vpbroadcastd	.LCPI0_8(%rip), %ymm1
	vpblendd	$2, %xmm8, %xmm0, %xmm0
	vpunpcklwd	%ymm21, %ymm4, %ymm8
	vpermq	$170, %ymm8, %ymm8
	vpermi2w	%ymm22, %ymm9, %ymm1
	vpblendd	$8, %xmm1, %xmm8, %xmm8
	vpbroadcastd	.LCPI0_10(%rip), %ymm1
	vpblendd	$3, %xmm0, %xmm8, %xmm0
	vextracti32x4	$1, %ymm28, %xmm8
	vcvtph2ps	-32(%rsp), %ymm28
	vmovdqa	%xmm0, 208(%rsp)
	vpunpcklwd	%ymm24, %ymm3, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm8, %xmm0
	vpunpcklwd	%ymm22, %ymm9, %ymm8
	vpermq	$170, %ymm8, %ymm8
	vpermi2w	%ymm21, %ymm4, %ymm1
	vpblendd	$8, %xmm8, %xmm1, %xmm8
	vpbroadcastd	.LCPI0_18(%rip), %ymm1
	vpblendd	$3, %xmm0, %xmm8, %xmm0
	vextracti32x4	$1, %ymm29, %xmm8
	vcvtph2ps	(%rsp), %ymm29
	vmovdqa	%xmm0, 176(%rsp)
	vpmovsxbw	.LCPI0_105(%rip), %ymm0
	vpermi2w	%ymm22, %ymm9, %ymm1
	vpermi2w	%ymm24, %ymm3, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm8, %xmm0
	vmovdqa	%ymm9, %ymm8
	vpermt2w	%ymm22, %ymm14, %ymm8
	vpermi2w	%ymm21, %ymm4, %ymm14
	vpblendd	$8, %xmm8, %xmm14, %xmm8
	vcvtph2ps	1152(%rsp), %ymm14
	vpblendd	$3, %xmm0, %xmm8, %xmm0
	vextracti32x4	$1, %ymm31, %xmm8
	vcvtph2ps	992(%rsp), %ymm31
	vmovdqa	%xmm0, 128(%rsp)
	vextracti32x4	$1, %ymm30, %xmm0
	vcvtph2ps	1120(%rsp), %ymm30
	vpblendd	$2, %xmm0, %xmm8, %xmm0
	vmovdqa	%ymm9, %ymm8
	vpermt2w	%ymm22, %ymm7, %ymm8
	vpermi2w	%ymm21, %ymm4, %ymm7
	vpblendd	$8, %xmm8, %xmm7, %xmm7
	vcvtph2ps	672(%rsp), %ymm8
	vpblendd	$3, %xmm0, %xmm7, %xmm0
	vextracti32x4	$1, %ymm27, %xmm7
	vcvtph2ps	1088(%rsp), %ymm27
	vmovdqa	%xmm0, 96(%rsp)
	vpunpckhwd	%ymm23, %ymm2, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm7, %xmm0, %xmm0
	vpunpckhwd	%ymm21, %ymm4, %ymm7
	vpermq	$170, %ymm7, %ymm7
	vpblendd	$8, %xmm1, %xmm7, %xmm7
	vpbroadcastd	.LCPI0_20(%rip), %ymm1
	vpblendd	$3, %xmm0, %xmm7, %xmm0
	vextracti32x4	$1, %ymm26, %xmm7
	vcvtph2ps	640(%rsp), %ymm26
	vmovdqa	%xmm0, 64(%rsp)
	vpunpckhwd	%ymm24, %ymm3, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm7, %xmm0
	vpunpckhwd	%ymm22, %ymm9, %ymm7
	vpermq	$170, %ymm7, %ymm7
	vpermi2w	%ymm21, %ymm4, %ymm1
	vpblendd	$8, %xmm7, %xmm1, %xmm7
	vmovd	.LCPI0_108(%rip), %xmm1
	vpblendd	$3, %xmm0, %xmm7, %xmm15
	vextracti32x4	$1, %ymm25, %xmm0
	vextracti32x4	$1, %ymm20, %xmm7
	vcvtph2ps	384(%rsp), %ymm25
	vpblendd	$2, %xmm0, %xmm7, %xmm0
	vmovdqa	%ymm9, %ymm7
	vpermt2w	%ymm22, %ymm6, %ymm7
	vpermi2w	%ymm21, %ymm4, %ymm6
	vpblendd	$8, %xmm7, %xmm6, %xmm6
	vcvtph2ps	800(%rsp), %ymm7
	vpblendd	$3, %xmm0, %xmm6, %xmm0
	vextracti32x4	$1, %ymm16, %xmm6
	vcvtph2ps	832(%rsp), %ymm16
	vmovdqa	%xmm0, 32(%rsp)
	vextracti32x4	$1, %ymm18, %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm1
	vcvtph2ps	608(%rsp), %ymm18
	vpblendd	$2, %xmm0, %xmm6, %xmm0
	vmovdqa	%ymm9, %ymm6
	vpermt2w	%ymm22, %ymm5, %ymm6
	vpermi2w	%ymm21, %ymm4, %ymm5
	vpblendd	$8, %xmm6, %xmm5, %xmm5
	vcvtph2ps	896(%rsp), %ymm6
	vpblendd	$3, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_107(%rip), %xmm5
	vmovdqa64	%xmm0, %xmm20
	vpbroadcastd	.LCPI0_107(%rip), %xmm0
	vpermi2w	%zmm21, %zmm4, %zmm5
	vpermi2w	%zmm24, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_107(%rip), %xmm1
	vpermi2w	%zmm22, %zmm9, %zmm1
	vpblendd	$8, %xmm1, %xmm5, %xmm5
	vmovd	.LCPI0_110(%rip), %xmm1
	vpblendd	$3, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_109(%rip), %xmm5
	vmovdqa	%xmm0, -96(%rsp)
	vpbroadcastd	.LCPI0_109(%rip), %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm4, %zmm5
	vpermi2w	%zmm24, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_109(%rip), %xmm1
	vpermi2w	%zmm22, %zmm9, %zmm1
	vpblendd	$8, %xmm1, %xmm5, %xmm5
	vmovd	.LCPI0_112(%rip), %xmm1
	vpblendd	$3, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_111(%rip), %xmm5
	vmovdqa	%xmm0, -112(%rsp)
	vpbroadcastd	.LCPI0_111(%rip), %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm4, %zmm5
	vpermi2w	%zmm24, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_111(%rip), %xmm1
	vpermi2w	%zmm22, %zmm9, %zmm1
	vpblendd	$8, %xmm1, %xmm5, %xmm5
	vmovd	.LCPI0_114(%rip), %xmm1
	vpblendd	$3, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_113(%rip), %xmm5
	vmovdqa	%xmm0, 320(%rsp)
	vpbroadcastd	.LCPI0_113(%rip), %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm4, %zmm5
	vpermi2w	%zmm24, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_113(%rip), %xmm1
	vpermi2w	%zmm22, %zmm9, %zmm1
	vpblendd	$8, %xmm1, %xmm5, %xmm5
	vmovd	.LCPI0_116(%rip), %xmm1
	vpblendd	$3, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_115(%rip), %xmm5
	vmovdqa	%xmm0, 256(%rsp)
	vpbroadcastd	.LCPI0_115(%rip), %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm4, %zmm5
	vpermi2w	%zmm24, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_115(%rip), %xmm1
	vpermi2w	%zmm22, %zmm9, %zmm1
	vpblendd	$8, %xmm1, %xmm5, %xmm5
	vmovd	.LCPI0_118(%rip), %xmm1
	vpblendd	$3, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_117(%rip), %xmm5
	vmovdqa	%xmm0, 224(%rsp)
	vpbroadcastd	.LCPI0_117(%rip), %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm4, %zmm5
	vpermi2w	%zmm24, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_117(%rip), %xmm1
	vpermi2w	%zmm22, %zmm9, %zmm1
	vpblendd	$8, %xmm1, %xmm5, %xmm5
	vmovd	.LCPI0_120(%rip), %xmm1
	vpblendd	$3, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_119(%rip), %xmm5
	vmovdqa	%xmm0, 192(%rsp)
	vpbroadcastd	.LCPI0_119(%rip), %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm4, %zmm5
	vpermi2w	%zmm24, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_119(%rip), %xmm1
	vpermi2w	%zmm22, %zmm9, %zmm1
	vpblendd	$8, %xmm1, %xmm5, %xmm5
	vmovd	.LCPI0_122(%rip), %xmm1
	vpblendd	$3, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_121(%rip), %xmm5
	vmovdqa	%xmm0, 160(%rsp)
	vpbroadcastd	.LCPI0_121(%rip), %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm4, %zmm5
	vpermi2w	%zmm24, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_121(%rip), %xmm1
	vpermi2w	%zmm22, %zmm9, %zmm1
	vpblendd	$8, %xmm1, %xmm5, %xmm5
	vmovd	.LCPI0_124(%rip), %xmm1
	vpblendd	$3, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_123(%rip), %xmm5
	vmovdqa	%xmm0, 144(%rsp)
	vpbroadcastd	.LCPI0_123(%rip), %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm4, %zmm5
	vpermi2w	%zmm24, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_123(%rip), %xmm1
	vpermi2w	%zmm22, %zmm9, %zmm1
	vpblendd	$8, %xmm1, %xmm5, %xmm5
	vmovd	.LCPI0_126(%rip), %xmm1
	vpblendd	$3, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_125(%rip), %xmm5
	vmovdqa	%xmm0, 112(%rsp)
	vpbroadcastd	.LCPI0_125(%rip), %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm1
	vpermi2w	%zmm21, %zmm4, %zmm5
	vpermi2w	%zmm24, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_125(%rip), %xmm1
	vpermi2w	%zmm22, %zmm9, %zmm1
	vpblendd	$8, %xmm1, %xmm5, %xmm5
	vmovd	.LCPI0_127(%rip), %xmm1
	vpblendd	$3, %xmm0, %xmm5, %xmm0
	vmovdqa	%xmm0, 80(%rsp)
	vpbroadcastd	.LCPI0_103(%rip), %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm1
	vpermi2w	%zmm24, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_103(%rip), %xmm1
	vpermi2w	%zmm22, %zmm9, %zmm1
	vpblendd	$8, %xmm1, %xmm10, %xmm5
	vcvtph2ps	960(%rsp), %ymm1
	vcvtph2ps	368(%rsp), %ymm10
	vpblendd	$3, %xmm0, %xmm5, %xmm0
	vcvtph2ps	1024(%rsp), %ymm5
	vmovdqa	%xmm0, 48(%rsp)
	vcvtph2ps	1184(%rsp), %ymm0
	vmovups	%ymm1, 1248(%rsp)
	vcvtph2ps	864(%rsp), %ymm1
	vmovups	%ymm1, 1216(%rsp)
	vcvtph2ps	768(%rsp), %ymm1
	vmovups	%ymm1, 832(%rsp)
	vcvtph2ps	736(%rsp), %ymm1
	vmovups	%ymm1, 800(%rsp)
	vcvtph2ps	544(%rsp), %ymm1
	vmovups	%ymm1, 768(%rsp)
	vcvtph2ps	512(%rsp), %ymm1
	vmovups	%ymm1, 736(%rsp)
	vcvtph2ps	496(%rsp), %ymm1
	vmovups	%ymm1, 704(%rsp)
	vcvtph2ps	480(%rsp), %ymm1
	vmovups	%ymm1, 672(%rsp)
	vcvtph2ps	464(%rsp), %ymm1
	vmovups	%ymm1, 640(%rsp)
	vcvtph2ps	448(%rsp), %ymm1
	vmovups	%ymm1, 608(%rsp)
	vcvtph2ps	432(%rsp), %ymm1
	vmovups	%ymm1, 576(%rsp)
	vcvtph2ps	416(%rsp), %ymm1
	vmovups	%ymm1, 544(%rsp)
	vcvtph2ps	400(%rsp), %ymm1
	vmovups	%ymm1, 512(%rsp)
	vcvtph2ps	352(%rsp), %ymm1
	vmovups	%ymm1, (%rsp)
	vcvtph2ps	336(%rsp), %ymm1
	vmovups	%ymm1, -32(%rsp)
	vcvtph2ps	272(%rsp), %ymm1
	vmovups	%ymm1, -64(%rsp)
	vcvtph2ps	288(%rsp), %ymm1
	vmovups	%ymm1, 1184(%rsp)
	vcvtph2ps	304(%rsp), %ymm1
	vmovups	%ymm1, 1152(%rsp)
	vcvtph2ps	240(%rsp), %ymm1
	vmovups	%ymm1, 1120(%rsp)
	vcvtph2ps	208(%rsp), %ymm1
	vmovups	%ymm1, 1088(%rsp)
	vcvtph2ps	176(%rsp), %ymm1
	vmovups	%ymm1, 1056(%rsp)
	vcvtph2ps	128(%rsp), %ymm1
	vmovups	%ymm1, 1024(%rsp)
	vcvtph2ps	96(%rsp), %ymm1
	vmovups	%ymm1, 992(%rsp)
	vcvtph2ps	64(%rsp), %ymm1
	vmovups	%ymm1, 960(%rsp)
	vcvtph2ps	%xmm15, %ymm1
	vpbroadcastd	.LCPI0_106(%rip), %xmm15
	vmovups	%ymm1, 928(%rsp)
	vmovd	.LCPI0_128(%rip), %xmm1
	vpermi2w	%zmm24, %zmm3, %zmm15
	vpermi2w	%zmm23, %zmm2, %zmm1
	vpblendd	$2, %xmm15, %xmm1, %xmm15
	vcvtph2ps	32(%rsp), %ymm1
	vmovups	%ymm1, 896(%rsp)
	vcvtph2ps	%xmm20, %ymm1
	vpxord	%xmm20, %xmm20, %xmm20
	vaddps	%ymm20, %ymm0, %ymm20
	vpbroadcastd	.LCPI0_106(%rip), %xmm0
	vcvtps2ph	$4, %ymm20, %xmm20
	vmovups	%ymm1, 864(%rsp)
	vpbroadcastd	.LCPI0_106(%rip), %xmm1
	vpermi2w	%zmm21, %zmm4, %zmm0
	vcvtph2ps	%xmm20, %ymm20
	vpermi2w	%zmm22, %zmm9, %zmm1
	vaddps	%ymm20, %ymm12, %ymm12
	vcvtps2ph	$4, %ymm12, %xmm12
	vpblendd	$8, %xmm1, %xmm0, %xmm0
	vcvtph2ps	%xmm12, %ymm12
	vaddps	%ymm12, %ymm28, %ymm12
	vcvtps2ph	$4, %ymm12, %xmm12
	vcvtph2ps	%xmm12, %ymm20
	vpblendd	$3, %xmm15, %xmm0, %xmm12
	vmovd	.LCPI0_130(%rip), %xmm15
	vcvtph2ps	%xmm12, %ymm12
	vaddps	%ymm20, %ymm29, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm15
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm13, %ymm0
	vpbroadcastd	.LCPI0_129(%rip), %xmm13
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm24, %zmm3, %zmm13
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm27, %ymm0
	vpblendd	$2, %xmm13, %xmm15, %xmm13
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm30, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm14, %ymm0
	vpbroadcastd	.LCPI0_129(%rip), %xmm14
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm21, %zmm4, %zmm14
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm5, %ymm0
	vpbroadcastd	.LCPI0_129(%rip), %xmm5
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm22, %zmm9, %zmm5
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm31, %ymm0
	vpblendd	$8, %xmm5, %xmm14, %xmm5
	vcvtph2ps	48(%rsp), %ymm14
	vpblendd	$3, %xmm13, %xmm5, %xmm15
	vpbroadcastd	.LCPI0_131(%rip), %xmm5
	vcvtph2ps	%xmm15, %ymm15
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	1248(%rsp), %ymm0, %ymm0
	vpermi2w	%zmm24, %zmm3, %zmm5
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm19, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm6, %ymm0
	vmovd	.LCPI0_132(%rip), %xmm6
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm6
	vcvtph2ps	%xmm0, %ymm0
	vaddps	1216(%rsp), %ymm0, %ymm0
	vpblendd	$2, %xmm5, %xmm6, %xmm5
	vpbroadcastd	.LCPI0_131(%rip), %xmm6
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm22, %zmm9, %zmm6
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm16, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm7, %ymm0
	vpbroadcastd	.LCPI0_131(%rip), %xmm7
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm21, %zmm4, %zmm7
	vcvtph2ps	%xmm0, %ymm0
	vaddps	832(%rsp), %ymm0, %ymm0
	vpblendd	$8, %xmm6, %xmm7, %xmm6
	vmovd	.LCPI0_134(%rip), %xmm7
	vpblendd	$3, %xmm5, %xmm6, %xmm5
	vpbroadcastd	.LCPI0_133(%rip), %xmm6
	vcvtph2ps	%xmm5, %ymm16
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm23, %zmm2, %zmm7
	vpermi2w	%zmm24, %zmm3, %zmm6
	vcvtph2ps	%xmm0, %ymm0
	vaddps	800(%rsp), %ymm0, %ymm0
	vpblendd	$2, %xmm6, %xmm7, %xmm6
	vpbroadcastd	.LCPI0_133(%rip), %xmm7
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm22, %zmm9, %zmm7
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm17, %ymm0
	vcvtph2ps	-96(%rsp), %ymm17
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm8, %ymm0
	vpbroadcastd	.LCPI0_133(%rip), %xmm8
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm21, %zmm4, %zmm8
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm26, %ymm0
	vpblendd	$8, %xmm7, %xmm8, %xmm7
	vcvtph2ps	160(%rsp), %ymm8
	vpblendd	$3, %xmm6, %xmm7, %xmm13
	vpbroadcastd	.LCPI0_135(%rip), %xmm6
	vcvtph2ps	192(%rsp), %ymm7
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vpermt2w	%zmm24, %zmm6, %zmm3
	vmovd	.LCPI0_136(%rip), %xmm6
	vaddps	%ymm0, %ymm18, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermt2w	%zmm23, %zmm6, %zmm2
	vcvtph2ps	224(%rsp), %ymm6
	vcvtph2ps	%xmm0, %ymm0
	vpblendd	$2, %xmm3, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_135(%rip), %xmm2
	vaddps	%ymm0, %ymm11, %ymm0
	vcvtph2ps	80(%rsp), %ymm11
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermt2w	%zmm22, %zmm2, %zmm9
	vpbroadcastd	.LCPI0_135(%rip), %xmm2
	vcvtph2ps	%xmm0, %ymm0
	vaddps	768(%rsp), %ymm0, %ymm0
	vpermt2w	%zmm21, %zmm2, %zmm4
	vpblendd	$8, %xmm9, %xmm4, %xmm2
	vcvtph2ps	144(%rsp), %ymm9
	vcvtph2ps	%xmm13, %ymm4
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	736(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	704(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	672(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	640(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	608(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	576(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	544(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm3
	vpblendd	$3, %xmm1, %xmm2, %xmm0
	vaddps	512(%rsp), %ymm3, %ymm1
	vcvtph2ps	320(%rsp), %ymm2
	vcvtph2ps	256(%rsp), %ymm3
	vcvtph2ps	%xmm0, %ymm5
	vcvtps2ph	$4, %ymm1, %xmm1
	vcvtph2ps	%xmm1, %ymm1
	vaddps	%ymm1, %ymm25, %ymm1
	vcvtps2ph	$4, %ymm1, %xmm1
	vcvtph2ps	%xmm1, %ymm1
	vaddps	%ymm1, %ymm10, %ymm18
	vcvtph2ps	-112(%rsp), %ymm1
	vcvtph2ps	112(%rsp), %ymm10
	vcvtps2ph	$4, %ymm18, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	-32(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	-64(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	1184(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	1152(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	1120(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	1088(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	1056(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	1024(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	992(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	960(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	928(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	896(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	864(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm17, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm1, %ymm0
.Ltmp22:
	.loc	1 28 31
	vpbroadcastd	%r9d, %ymm1
	vpcmpgtd	1280(%rsp), %ymm1, %k1
.Ltmp23:
	.loc	2 267 36
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm2, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm3, %ymm0
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
	vaddps	%ymm0, %ymm11, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm14, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm12, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm16, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm4, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm5, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
.Ltmp24:
	.loc	1 29 30
	vmovdqu16	%xmm0, (%rax,%rdi) {%k1}
	.loc	1 27 4 epilogue_begin
	addq	$1320, %rsp
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
.Ltmp25:
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
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
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

