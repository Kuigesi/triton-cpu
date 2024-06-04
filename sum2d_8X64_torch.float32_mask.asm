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
  %139 = extractelement <64 x float> %117, i64 0, !dbg !13
  %140 = insertelement <8 x float> poison, float %139, i64 0, !dbg !13
  %141 = extractelement <64 x float> %117, i64 1, !dbg !13
  %142 = insertelement <8 x float> poison, float %141, i64 0, !dbg !13
  %143 = extractelement <64 x float> %117, i64 2, !dbg !13
  %144 = insertelement <8 x float> poison, float %143, i64 0, !dbg !13
  %145 = extractelement <64 x float> %117, i64 3, !dbg !13
  %146 = insertelement <8 x float> poison, float %145, i64 0, !dbg !13
  %147 = extractelement <64 x float> %117, i64 4, !dbg !13
  %148 = insertelement <8 x float> poison, float %147, i64 0, !dbg !13
  %149 = extractelement <64 x float> %117, i64 5, !dbg !13
  %150 = insertelement <8 x float> poison, float %149, i64 0, !dbg !13
  %151 = extractelement <64 x float> %117, i64 6, !dbg !13
  %152 = insertelement <8 x float> poison, float %151, i64 0, !dbg !13
  %153 = extractelement <64 x float> %117, i64 7, !dbg !13
  %154 = insertelement <8 x float> poison, float %153, i64 0, !dbg !13
  %155 = extractelement <64 x float> %117, i64 8, !dbg !13
  %156 = insertelement <8 x float> poison, float %155, i64 0, !dbg !13
  %157 = extractelement <64 x float> %117, i64 9, !dbg !13
  %158 = insertelement <8 x float> poison, float %157, i64 0, !dbg !13
  %159 = extractelement <64 x float> %117, i64 10, !dbg !13
  %160 = insertelement <8 x float> poison, float %159, i64 0, !dbg !13
  %161 = extractelement <64 x float> %117, i64 11, !dbg !13
  %162 = insertelement <8 x float> poison, float %161, i64 0, !dbg !13
  %163 = extractelement <64 x float> %117, i64 12, !dbg !13
  %164 = insertelement <8 x float> poison, float %163, i64 0, !dbg !13
  %165 = extractelement <64 x float> %117, i64 13, !dbg !13
  %166 = insertelement <8 x float> poison, float %165, i64 0, !dbg !13
  %167 = extractelement <64 x float> %117, i64 14, !dbg !13
  %168 = insertelement <8 x float> poison, float %167, i64 0, !dbg !13
  %169 = extractelement <64 x float> %117, i64 15, !dbg !13
  %170 = insertelement <8 x float> poison, float %169, i64 0, !dbg !13
  %171 = extractelement <64 x float> %117, i64 16, !dbg !13
  %172 = insertelement <8 x float> poison, float %171, i64 0, !dbg !13
  %173 = extractelement <64 x float> %117, i64 17, !dbg !13
  %174 = insertelement <8 x float> poison, float %173, i64 0, !dbg !13
  %175 = extractelement <64 x float> %117, i64 18, !dbg !13
  %176 = insertelement <8 x float> poison, float %175, i64 0, !dbg !13
  %177 = extractelement <64 x float> %117, i64 19, !dbg !13
  %178 = insertelement <8 x float> poison, float %177, i64 0, !dbg !13
  %179 = extractelement <64 x float> %117, i64 20, !dbg !13
  %180 = insertelement <8 x float> poison, float %179, i64 0, !dbg !13
  %181 = extractelement <64 x float> %117, i64 21, !dbg !13
  %182 = insertelement <8 x float> poison, float %181, i64 0, !dbg !13
  %183 = extractelement <64 x float> %117, i64 22, !dbg !13
  %184 = insertelement <8 x float> poison, float %183, i64 0, !dbg !13
  %185 = extractelement <64 x float> %117, i64 23, !dbg !13
  %186 = insertelement <8 x float> poison, float %185, i64 0, !dbg !13
  %187 = extractelement <64 x float> %117, i64 24, !dbg !13
  %188 = insertelement <8 x float> poison, float %187, i64 0, !dbg !13
  %189 = extractelement <64 x float> %117, i64 25, !dbg !13
  %190 = insertelement <8 x float> poison, float %189, i64 0, !dbg !13
  %191 = extractelement <64 x float> %117, i64 26, !dbg !13
  %192 = insertelement <8 x float> poison, float %191, i64 0, !dbg !13
  %193 = extractelement <64 x float> %117, i64 27, !dbg !13
  %194 = insertelement <8 x float> poison, float %193, i64 0, !dbg !13
  %195 = extractelement <64 x float> %117, i64 28, !dbg !13
  %196 = insertelement <8 x float> poison, float %195, i64 0, !dbg !13
  %197 = extractelement <64 x float> %117, i64 29, !dbg !13
  %198 = insertelement <8 x float> poison, float %197, i64 0, !dbg !13
  %199 = extractelement <64 x float> %117, i64 30, !dbg !13
  %200 = insertelement <8 x float> poison, float %199, i64 0, !dbg !13
  %201 = extractelement <64 x float> %117, i64 31, !dbg !13
  %202 = insertelement <8 x float> poison, float %201, i64 0, !dbg !13
  %203 = extractelement <64 x float> %117, i64 32, !dbg !13
  %204 = insertelement <8 x float> poison, float %203, i64 0, !dbg !13
  %205 = extractelement <64 x float> %117, i64 33, !dbg !13
  %206 = insertelement <8 x float> poison, float %205, i64 0, !dbg !13
  %207 = extractelement <64 x float> %117, i64 34, !dbg !13
  %208 = insertelement <8 x float> poison, float %207, i64 0, !dbg !13
  %209 = extractelement <64 x float> %117, i64 35, !dbg !13
  %210 = insertelement <8 x float> poison, float %209, i64 0, !dbg !13
  %211 = extractelement <64 x float> %117, i64 36, !dbg !13
  %212 = insertelement <8 x float> poison, float %211, i64 0, !dbg !13
  %213 = extractelement <64 x float> %117, i64 37, !dbg !13
  %214 = insertelement <8 x float> poison, float %213, i64 0, !dbg !13
  %215 = extractelement <64 x float> %117, i64 38, !dbg !13
  %216 = insertelement <8 x float> poison, float %215, i64 0, !dbg !13
  %217 = extractelement <64 x float> %117, i64 39, !dbg !13
  %218 = insertelement <8 x float> poison, float %217, i64 0, !dbg !13
  %219 = extractelement <64 x float> %117, i64 40, !dbg !13
  %220 = insertelement <8 x float> poison, float %219, i64 0, !dbg !13
  %221 = extractelement <64 x float> %117, i64 41, !dbg !13
  %222 = insertelement <8 x float> poison, float %221, i64 0, !dbg !13
  %223 = extractelement <64 x float> %117, i64 42, !dbg !13
  %224 = insertelement <8 x float> poison, float %223, i64 0, !dbg !13
  %225 = extractelement <64 x float> %117, i64 43, !dbg !13
  %226 = insertelement <8 x float> poison, float %225, i64 0, !dbg !13
  %227 = extractelement <64 x float> %117, i64 44, !dbg !13
  %228 = insertelement <8 x float> poison, float %227, i64 0, !dbg !13
  %229 = extractelement <64 x float> %117, i64 45, !dbg !13
  %230 = insertelement <8 x float> poison, float %229, i64 0, !dbg !13
  %231 = extractelement <64 x float> %117, i64 46, !dbg !13
  %232 = insertelement <8 x float> poison, float %231, i64 0, !dbg !13
  %233 = extractelement <64 x float> %117, i64 47, !dbg !13
  %234 = insertelement <8 x float> poison, float %233, i64 0, !dbg !13
  %235 = extractelement <64 x float> %117, i64 48, !dbg !13
  %236 = insertelement <8 x float> poison, float %235, i64 0, !dbg !13
  %237 = extractelement <64 x float> %117, i64 49, !dbg !13
  %238 = insertelement <8 x float> poison, float %237, i64 0, !dbg !13
  %239 = extractelement <64 x float> %117, i64 50, !dbg !13
  %240 = insertelement <8 x float> poison, float %239, i64 0, !dbg !13
  %241 = extractelement <64 x float> %117, i64 51, !dbg !13
  %242 = insertelement <8 x float> poison, float %241, i64 0, !dbg !13
  %243 = extractelement <64 x float> %117, i64 52, !dbg !13
  %244 = insertelement <8 x float> poison, float %243, i64 0, !dbg !13
  %245 = extractelement <64 x float> %117, i64 53, !dbg !13
  %246 = insertelement <8 x float> poison, float %245, i64 0, !dbg !13
  %247 = extractelement <64 x float> %117, i64 54, !dbg !13
  %248 = insertelement <8 x float> poison, float %247, i64 0, !dbg !13
  %249 = extractelement <64 x float> %117, i64 55, !dbg !13
  %250 = insertelement <8 x float> poison, float %249, i64 0, !dbg !13
  %251 = extractelement <64 x float> %117, i64 56, !dbg !13
  %252 = insertelement <8 x float> poison, float %251, i64 0, !dbg !13
  %253 = extractelement <64 x float> %117, i64 57, !dbg !13
  %254 = insertelement <8 x float> poison, float %253, i64 0, !dbg !13
  %255 = extractelement <64 x float> %117, i64 58, !dbg !13
  %256 = insertelement <8 x float> poison, float %255, i64 0, !dbg !13
  %257 = extractelement <64 x float> %117, i64 59, !dbg !13
  %258 = insertelement <8 x float> poison, float %257, i64 0, !dbg !13
  %259 = extractelement <64 x float> %117, i64 60, !dbg !13
  %260 = insertelement <8 x float> poison, float %259, i64 0, !dbg !13
  %261 = extractelement <64 x float> %117, i64 61, !dbg !13
  %262 = insertelement <8 x float> poison, float %261, i64 0, !dbg !13
  %263 = extractelement <64 x float> %117, i64 62, !dbg !13
  %264 = insertelement <8 x float> poison, float %263, i64 0, !dbg !13
  %265 = extractelement <64 x float> %117, i64 63, !dbg !13
  %266 = insertelement <8 x float> poison, float %265, i64 0, !dbg !13
  %267 = extractelement <64 x float> %120, i64 0, !dbg !13
  %268 = insertelement <8 x float> %140, float %267, i64 1, !dbg !13
  %269 = extractelement <64 x float> %120, i64 1, !dbg !13
  %270 = insertelement <8 x float> %142, float %269, i64 1, !dbg !13
  %271 = extractelement <64 x float> %120, i64 2, !dbg !13
  %272 = insertelement <8 x float> %144, float %271, i64 1, !dbg !13
  %273 = extractelement <64 x float> %120, i64 3, !dbg !13
  %274 = insertelement <8 x float> %146, float %273, i64 1, !dbg !13
  %275 = extractelement <64 x float> %120, i64 4, !dbg !13
  %276 = insertelement <8 x float> %148, float %275, i64 1, !dbg !13
  %277 = extractelement <64 x float> %120, i64 5, !dbg !13
  %278 = insertelement <8 x float> %150, float %277, i64 1, !dbg !13
  %279 = extractelement <64 x float> %120, i64 6, !dbg !13
  %280 = insertelement <8 x float> %152, float %279, i64 1, !dbg !13
  %281 = extractelement <64 x float> %120, i64 7, !dbg !13
  %282 = insertelement <8 x float> %154, float %281, i64 1, !dbg !13
  %283 = extractelement <64 x float> %120, i64 8, !dbg !13
  %284 = insertelement <8 x float> %156, float %283, i64 1, !dbg !13
  %285 = extractelement <64 x float> %120, i64 9, !dbg !13
  %286 = insertelement <8 x float> %158, float %285, i64 1, !dbg !13
  %287 = extractelement <64 x float> %120, i64 10, !dbg !13
  %288 = insertelement <8 x float> %160, float %287, i64 1, !dbg !13
  %289 = extractelement <64 x float> %120, i64 11, !dbg !13
  %290 = insertelement <8 x float> %162, float %289, i64 1, !dbg !13
  %291 = extractelement <64 x float> %120, i64 12, !dbg !13
  %292 = insertelement <8 x float> %164, float %291, i64 1, !dbg !13
  %293 = extractelement <64 x float> %120, i64 13, !dbg !13
  %294 = insertelement <8 x float> %166, float %293, i64 1, !dbg !13
  %295 = extractelement <64 x float> %120, i64 14, !dbg !13
  %296 = insertelement <8 x float> %168, float %295, i64 1, !dbg !13
  %297 = extractelement <64 x float> %120, i64 15, !dbg !13
  %298 = insertelement <8 x float> %170, float %297, i64 1, !dbg !13
  %299 = extractelement <64 x float> %120, i64 16, !dbg !13
  %300 = insertelement <8 x float> %172, float %299, i64 1, !dbg !13
  %301 = extractelement <64 x float> %120, i64 17, !dbg !13
  %302 = insertelement <8 x float> %174, float %301, i64 1, !dbg !13
  %303 = extractelement <64 x float> %120, i64 18, !dbg !13
  %304 = insertelement <8 x float> %176, float %303, i64 1, !dbg !13
  %305 = extractelement <64 x float> %120, i64 19, !dbg !13
  %306 = insertelement <8 x float> %178, float %305, i64 1, !dbg !13
  %307 = extractelement <64 x float> %120, i64 20, !dbg !13
  %308 = insertelement <8 x float> %180, float %307, i64 1, !dbg !13
  %309 = extractelement <64 x float> %120, i64 21, !dbg !13
  %310 = insertelement <8 x float> %182, float %309, i64 1, !dbg !13
  %311 = extractelement <64 x float> %120, i64 22, !dbg !13
  %312 = insertelement <8 x float> %184, float %311, i64 1, !dbg !13
  %313 = extractelement <64 x float> %120, i64 23, !dbg !13
  %314 = insertelement <8 x float> %186, float %313, i64 1, !dbg !13
  %315 = extractelement <64 x float> %120, i64 24, !dbg !13
  %316 = insertelement <8 x float> %188, float %315, i64 1, !dbg !13
  %317 = extractelement <64 x float> %120, i64 25, !dbg !13
  %318 = insertelement <8 x float> %190, float %317, i64 1, !dbg !13
  %319 = extractelement <64 x float> %120, i64 26, !dbg !13
  %320 = insertelement <8 x float> %192, float %319, i64 1, !dbg !13
  %321 = extractelement <64 x float> %120, i64 27, !dbg !13
  %322 = insertelement <8 x float> %194, float %321, i64 1, !dbg !13
  %323 = extractelement <64 x float> %120, i64 28, !dbg !13
  %324 = insertelement <8 x float> %196, float %323, i64 1, !dbg !13
  %325 = extractelement <64 x float> %120, i64 29, !dbg !13
  %326 = insertelement <8 x float> %198, float %325, i64 1, !dbg !13
  %327 = extractelement <64 x float> %120, i64 30, !dbg !13
  %328 = insertelement <8 x float> %200, float %327, i64 1, !dbg !13
  %329 = extractelement <64 x float> %120, i64 31, !dbg !13
  %330 = insertelement <8 x float> %202, float %329, i64 1, !dbg !13
  %331 = extractelement <64 x float> %120, i64 32, !dbg !13
  %332 = insertelement <8 x float> %204, float %331, i64 1, !dbg !13
  %333 = extractelement <64 x float> %120, i64 33, !dbg !13
  %334 = insertelement <8 x float> %206, float %333, i64 1, !dbg !13
  %335 = extractelement <64 x float> %120, i64 34, !dbg !13
  %336 = insertelement <8 x float> %208, float %335, i64 1, !dbg !13
  %337 = extractelement <64 x float> %120, i64 35, !dbg !13
  %338 = insertelement <8 x float> %210, float %337, i64 1, !dbg !13
  %339 = extractelement <64 x float> %120, i64 36, !dbg !13
  %340 = insertelement <8 x float> %212, float %339, i64 1, !dbg !13
  %341 = extractelement <64 x float> %120, i64 37, !dbg !13
  %342 = insertelement <8 x float> %214, float %341, i64 1, !dbg !13
  %343 = extractelement <64 x float> %120, i64 38, !dbg !13
  %344 = insertelement <8 x float> %216, float %343, i64 1, !dbg !13
  %345 = extractelement <64 x float> %120, i64 39, !dbg !13
  %346 = insertelement <8 x float> %218, float %345, i64 1, !dbg !13
  %347 = extractelement <64 x float> %120, i64 40, !dbg !13
  %348 = insertelement <8 x float> %220, float %347, i64 1, !dbg !13
  %349 = extractelement <64 x float> %120, i64 41, !dbg !13
  %350 = insertelement <8 x float> %222, float %349, i64 1, !dbg !13
  %351 = extractelement <64 x float> %120, i64 42, !dbg !13
  %352 = insertelement <8 x float> %224, float %351, i64 1, !dbg !13
  %353 = extractelement <64 x float> %120, i64 43, !dbg !13
  %354 = insertelement <8 x float> %226, float %353, i64 1, !dbg !13
  %355 = extractelement <64 x float> %120, i64 44, !dbg !13
  %356 = insertelement <8 x float> %228, float %355, i64 1, !dbg !13
  %357 = extractelement <64 x float> %120, i64 45, !dbg !13
  %358 = insertelement <8 x float> %230, float %357, i64 1, !dbg !13
  %359 = extractelement <64 x float> %120, i64 46, !dbg !13
  %360 = insertelement <8 x float> %232, float %359, i64 1, !dbg !13
  %361 = extractelement <64 x float> %120, i64 47, !dbg !13
  %362 = insertelement <8 x float> %234, float %361, i64 1, !dbg !13
  %363 = extractelement <64 x float> %120, i64 48, !dbg !13
  %364 = insertelement <8 x float> %236, float %363, i64 1, !dbg !13
  %365 = extractelement <64 x float> %120, i64 49, !dbg !13
  %366 = insertelement <8 x float> %238, float %365, i64 1, !dbg !13
  %367 = extractelement <64 x float> %120, i64 50, !dbg !13
  %368 = insertelement <8 x float> %240, float %367, i64 1, !dbg !13
  %369 = extractelement <64 x float> %120, i64 51, !dbg !13
  %370 = insertelement <8 x float> %242, float %369, i64 1, !dbg !13
  %371 = extractelement <64 x float> %120, i64 52, !dbg !13
  %372 = insertelement <8 x float> %244, float %371, i64 1, !dbg !13
  %373 = extractelement <64 x float> %120, i64 53, !dbg !13
  %374 = insertelement <8 x float> %246, float %373, i64 1, !dbg !13
  %375 = extractelement <64 x float> %120, i64 54, !dbg !13
  %376 = insertelement <8 x float> %248, float %375, i64 1, !dbg !13
  %377 = extractelement <64 x float> %120, i64 55, !dbg !13
  %378 = insertelement <8 x float> %250, float %377, i64 1, !dbg !13
  %379 = extractelement <64 x float> %120, i64 56, !dbg !13
  %380 = insertelement <8 x float> %252, float %379, i64 1, !dbg !13
  %381 = extractelement <64 x float> %120, i64 57, !dbg !13
  %382 = insertelement <8 x float> %254, float %381, i64 1, !dbg !13
  %383 = extractelement <64 x float> %120, i64 58, !dbg !13
  %384 = insertelement <8 x float> %256, float %383, i64 1, !dbg !13
  %385 = extractelement <64 x float> %120, i64 59, !dbg !13
  %386 = insertelement <8 x float> %258, float %385, i64 1, !dbg !13
  %387 = extractelement <64 x float> %120, i64 60, !dbg !13
  %388 = insertelement <8 x float> %260, float %387, i64 1, !dbg !13
  %389 = extractelement <64 x float> %120, i64 61, !dbg !13
  %390 = insertelement <8 x float> %262, float %389, i64 1, !dbg !13
  %391 = extractelement <64 x float> %120, i64 62, !dbg !13
  %392 = insertelement <8 x float> %264, float %391, i64 1, !dbg !13
  %393 = extractelement <64 x float> %120, i64 63, !dbg !13
  %394 = insertelement <8 x float> %266, float %393, i64 1, !dbg !13
  %395 = extractelement <64 x float> %123, i64 0, !dbg !13
  %396 = insertelement <8 x float> %268, float %395, i64 2, !dbg !13
  %397 = extractelement <64 x float> %123, i64 1, !dbg !13
  %398 = insertelement <8 x float> %270, float %397, i64 2, !dbg !13
  %399 = extractelement <64 x float> %123, i64 2, !dbg !13
  %400 = insertelement <8 x float> %272, float %399, i64 2, !dbg !13
  %401 = extractelement <64 x float> %123, i64 3, !dbg !13
  %402 = insertelement <8 x float> %274, float %401, i64 2, !dbg !13
  %403 = extractelement <64 x float> %123, i64 4, !dbg !13
  %404 = insertelement <8 x float> %276, float %403, i64 2, !dbg !13
  %405 = extractelement <64 x float> %123, i64 5, !dbg !13
  %406 = insertelement <8 x float> %278, float %405, i64 2, !dbg !13
  %407 = extractelement <64 x float> %123, i64 6, !dbg !13
  %408 = insertelement <8 x float> %280, float %407, i64 2, !dbg !13
  %409 = extractelement <64 x float> %123, i64 7, !dbg !13
  %410 = insertelement <8 x float> %282, float %409, i64 2, !dbg !13
  %411 = extractelement <64 x float> %123, i64 8, !dbg !13
  %412 = insertelement <8 x float> %284, float %411, i64 2, !dbg !13
  %413 = extractelement <64 x float> %123, i64 9, !dbg !13
  %414 = insertelement <8 x float> %286, float %413, i64 2, !dbg !13
  %415 = extractelement <64 x float> %123, i64 10, !dbg !13
  %416 = insertelement <8 x float> %288, float %415, i64 2, !dbg !13
  %417 = extractelement <64 x float> %123, i64 11, !dbg !13
  %418 = insertelement <8 x float> %290, float %417, i64 2, !dbg !13
  %419 = extractelement <64 x float> %123, i64 12, !dbg !13
  %420 = insertelement <8 x float> %292, float %419, i64 2, !dbg !13
  %421 = extractelement <64 x float> %123, i64 13, !dbg !13
  %422 = insertelement <8 x float> %294, float %421, i64 2, !dbg !13
  %423 = extractelement <64 x float> %123, i64 14, !dbg !13
  %424 = insertelement <8 x float> %296, float %423, i64 2, !dbg !13
  %425 = extractelement <64 x float> %123, i64 15, !dbg !13
  %426 = insertelement <8 x float> %298, float %425, i64 2, !dbg !13
  %427 = extractelement <64 x float> %123, i64 16, !dbg !13
  %428 = insertelement <8 x float> %300, float %427, i64 2, !dbg !13
  %429 = extractelement <64 x float> %123, i64 17, !dbg !13
  %430 = insertelement <8 x float> %302, float %429, i64 2, !dbg !13
  %431 = extractelement <64 x float> %123, i64 18, !dbg !13
  %432 = insertelement <8 x float> %304, float %431, i64 2, !dbg !13
  %433 = extractelement <64 x float> %123, i64 19, !dbg !13
  %434 = insertelement <8 x float> %306, float %433, i64 2, !dbg !13
  %435 = extractelement <64 x float> %123, i64 20, !dbg !13
  %436 = insertelement <8 x float> %308, float %435, i64 2, !dbg !13
  %437 = extractelement <64 x float> %123, i64 21, !dbg !13
  %438 = insertelement <8 x float> %310, float %437, i64 2, !dbg !13
  %439 = extractelement <64 x float> %123, i64 22, !dbg !13
  %440 = insertelement <8 x float> %312, float %439, i64 2, !dbg !13
  %441 = extractelement <64 x float> %123, i64 23, !dbg !13
  %442 = insertelement <8 x float> %314, float %441, i64 2, !dbg !13
  %443 = extractelement <64 x float> %123, i64 24, !dbg !13
  %444 = insertelement <8 x float> %316, float %443, i64 2, !dbg !13
  %445 = extractelement <64 x float> %123, i64 25, !dbg !13
  %446 = insertelement <8 x float> %318, float %445, i64 2, !dbg !13
  %447 = extractelement <64 x float> %123, i64 26, !dbg !13
  %448 = insertelement <8 x float> %320, float %447, i64 2, !dbg !13
  %449 = extractelement <64 x float> %123, i64 27, !dbg !13
  %450 = insertelement <8 x float> %322, float %449, i64 2, !dbg !13
  %451 = extractelement <64 x float> %123, i64 28, !dbg !13
  %452 = insertelement <8 x float> %324, float %451, i64 2, !dbg !13
  %453 = extractelement <64 x float> %123, i64 29, !dbg !13
  %454 = insertelement <8 x float> %326, float %453, i64 2, !dbg !13
  %455 = extractelement <64 x float> %123, i64 30, !dbg !13
  %456 = insertelement <8 x float> %328, float %455, i64 2, !dbg !13
  %457 = extractelement <64 x float> %123, i64 31, !dbg !13
  %458 = insertelement <8 x float> %330, float %457, i64 2, !dbg !13
  %459 = extractelement <64 x float> %123, i64 32, !dbg !13
  %460 = insertelement <8 x float> %332, float %459, i64 2, !dbg !13
  %461 = extractelement <64 x float> %123, i64 33, !dbg !13
  %462 = insertelement <8 x float> %334, float %461, i64 2, !dbg !13
  %463 = extractelement <64 x float> %123, i64 34, !dbg !13
  %464 = insertelement <8 x float> %336, float %463, i64 2, !dbg !13
  %465 = extractelement <64 x float> %123, i64 35, !dbg !13
  %466 = insertelement <8 x float> %338, float %465, i64 2, !dbg !13
  %467 = extractelement <64 x float> %123, i64 36, !dbg !13
  %468 = insertelement <8 x float> %340, float %467, i64 2, !dbg !13
  %469 = extractelement <64 x float> %123, i64 37, !dbg !13
  %470 = insertelement <8 x float> %342, float %469, i64 2, !dbg !13
  %471 = extractelement <64 x float> %123, i64 38, !dbg !13
  %472 = insertelement <8 x float> %344, float %471, i64 2, !dbg !13
  %473 = extractelement <64 x float> %123, i64 39, !dbg !13
  %474 = insertelement <8 x float> %346, float %473, i64 2, !dbg !13
  %475 = extractelement <64 x float> %123, i64 40, !dbg !13
  %476 = insertelement <8 x float> %348, float %475, i64 2, !dbg !13
  %477 = extractelement <64 x float> %123, i64 41, !dbg !13
  %478 = insertelement <8 x float> %350, float %477, i64 2, !dbg !13
  %479 = extractelement <64 x float> %123, i64 42, !dbg !13
  %480 = insertelement <8 x float> %352, float %479, i64 2, !dbg !13
  %481 = extractelement <64 x float> %123, i64 43, !dbg !13
  %482 = insertelement <8 x float> %354, float %481, i64 2, !dbg !13
  %483 = extractelement <64 x float> %123, i64 44, !dbg !13
  %484 = insertelement <8 x float> %356, float %483, i64 2, !dbg !13
  %485 = extractelement <64 x float> %123, i64 45, !dbg !13
  %486 = insertelement <8 x float> %358, float %485, i64 2, !dbg !13
  %487 = extractelement <64 x float> %123, i64 46, !dbg !13
  %488 = insertelement <8 x float> %360, float %487, i64 2, !dbg !13
  %489 = extractelement <64 x float> %123, i64 47, !dbg !13
  %490 = insertelement <8 x float> %362, float %489, i64 2, !dbg !13
  %491 = extractelement <64 x float> %123, i64 48, !dbg !13
  %492 = insertelement <8 x float> %364, float %491, i64 2, !dbg !13
  %493 = extractelement <64 x float> %123, i64 49, !dbg !13
  %494 = insertelement <8 x float> %366, float %493, i64 2, !dbg !13
  %495 = extractelement <64 x float> %123, i64 50, !dbg !13
  %496 = insertelement <8 x float> %368, float %495, i64 2, !dbg !13
  %497 = extractelement <64 x float> %123, i64 51, !dbg !13
  %498 = insertelement <8 x float> %370, float %497, i64 2, !dbg !13
  %499 = extractelement <64 x float> %123, i64 52, !dbg !13
  %500 = insertelement <8 x float> %372, float %499, i64 2, !dbg !13
  %501 = extractelement <64 x float> %123, i64 53, !dbg !13
  %502 = insertelement <8 x float> %374, float %501, i64 2, !dbg !13
  %503 = extractelement <64 x float> %123, i64 54, !dbg !13
  %504 = insertelement <8 x float> %376, float %503, i64 2, !dbg !13
  %505 = extractelement <64 x float> %123, i64 55, !dbg !13
  %506 = insertelement <8 x float> %378, float %505, i64 2, !dbg !13
  %507 = extractelement <64 x float> %123, i64 56, !dbg !13
  %508 = insertelement <8 x float> %380, float %507, i64 2, !dbg !13
  %509 = extractelement <64 x float> %123, i64 57, !dbg !13
  %510 = insertelement <8 x float> %382, float %509, i64 2, !dbg !13
  %511 = extractelement <64 x float> %123, i64 58, !dbg !13
  %512 = insertelement <8 x float> %384, float %511, i64 2, !dbg !13
  %513 = extractelement <64 x float> %123, i64 59, !dbg !13
  %514 = insertelement <8 x float> %386, float %513, i64 2, !dbg !13
  %515 = extractelement <64 x float> %123, i64 60, !dbg !13
  %516 = insertelement <8 x float> %388, float %515, i64 2, !dbg !13
  %517 = extractelement <64 x float> %123, i64 61, !dbg !13
  %518 = insertelement <8 x float> %390, float %517, i64 2, !dbg !13
  %519 = extractelement <64 x float> %123, i64 62, !dbg !13
  %520 = insertelement <8 x float> %392, float %519, i64 2, !dbg !13
  %521 = extractelement <64 x float> %123, i64 63, !dbg !13
  %522 = insertelement <8 x float> %394, float %521, i64 2, !dbg !13
  %523 = extractelement <64 x float> %126, i64 0, !dbg !13
  %524 = insertelement <8 x float> %396, float %523, i64 3, !dbg !13
  %525 = extractelement <64 x float> %126, i64 1, !dbg !13
  %526 = insertelement <8 x float> %398, float %525, i64 3, !dbg !13
  %527 = extractelement <64 x float> %126, i64 2, !dbg !13
  %528 = insertelement <8 x float> %400, float %527, i64 3, !dbg !13
  %529 = extractelement <64 x float> %126, i64 3, !dbg !13
  %530 = insertelement <8 x float> %402, float %529, i64 3, !dbg !13
  %531 = extractelement <64 x float> %126, i64 4, !dbg !13
  %532 = insertelement <8 x float> %404, float %531, i64 3, !dbg !13
  %533 = extractelement <64 x float> %126, i64 5, !dbg !13
  %534 = insertelement <8 x float> %406, float %533, i64 3, !dbg !13
  %535 = extractelement <64 x float> %126, i64 6, !dbg !13
  %536 = insertelement <8 x float> %408, float %535, i64 3, !dbg !13
  %537 = extractelement <64 x float> %126, i64 7, !dbg !13
  %538 = insertelement <8 x float> %410, float %537, i64 3, !dbg !13
  %539 = extractelement <64 x float> %126, i64 8, !dbg !13
  %540 = insertelement <8 x float> %412, float %539, i64 3, !dbg !13
  %541 = extractelement <64 x float> %126, i64 9, !dbg !13
  %542 = insertelement <8 x float> %414, float %541, i64 3, !dbg !13
  %543 = extractelement <64 x float> %126, i64 10, !dbg !13
  %544 = insertelement <8 x float> %416, float %543, i64 3, !dbg !13
  %545 = extractelement <64 x float> %126, i64 11, !dbg !13
  %546 = insertelement <8 x float> %418, float %545, i64 3, !dbg !13
  %547 = extractelement <64 x float> %126, i64 12, !dbg !13
  %548 = insertelement <8 x float> %420, float %547, i64 3, !dbg !13
  %549 = extractelement <64 x float> %126, i64 13, !dbg !13
  %550 = insertelement <8 x float> %422, float %549, i64 3, !dbg !13
  %551 = extractelement <64 x float> %126, i64 14, !dbg !13
  %552 = insertelement <8 x float> %424, float %551, i64 3, !dbg !13
  %553 = extractelement <64 x float> %126, i64 15, !dbg !13
  %554 = insertelement <8 x float> %426, float %553, i64 3, !dbg !13
  %555 = extractelement <64 x float> %126, i64 16, !dbg !13
  %556 = insertelement <8 x float> %428, float %555, i64 3, !dbg !13
  %557 = extractelement <64 x float> %126, i64 17, !dbg !13
  %558 = insertelement <8 x float> %430, float %557, i64 3, !dbg !13
  %559 = extractelement <64 x float> %126, i64 18, !dbg !13
  %560 = insertelement <8 x float> %432, float %559, i64 3, !dbg !13
  %561 = extractelement <64 x float> %126, i64 19, !dbg !13
  %562 = insertelement <8 x float> %434, float %561, i64 3, !dbg !13
  %563 = extractelement <64 x float> %126, i64 20, !dbg !13
  %564 = insertelement <8 x float> %436, float %563, i64 3, !dbg !13
  %565 = extractelement <64 x float> %126, i64 21, !dbg !13
  %566 = insertelement <8 x float> %438, float %565, i64 3, !dbg !13
  %567 = extractelement <64 x float> %126, i64 22, !dbg !13
  %568 = insertelement <8 x float> %440, float %567, i64 3, !dbg !13
  %569 = extractelement <64 x float> %126, i64 23, !dbg !13
  %570 = insertelement <8 x float> %442, float %569, i64 3, !dbg !13
  %571 = extractelement <64 x float> %126, i64 24, !dbg !13
  %572 = insertelement <8 x float> %444, float %571, i64 3, !dbg !13
  %573 = extractelement <64 x float> %126, i64 25, !dbg !13
  %574 = insertelement <8 x float> %446, float %573, i64 3, !dbg !13
  %575 = extractelement <64 x float> %126, i64 26, !dbg !13
  %576 = insertelement <8 x float> %448, float %575, i64 3, !dbg !13
  %577 = extractelement <64 x float> %126, i64 27, !dbg !13
  %578 = insertelement <8 x float> %450, float %577, i64 3, !dbg !13
  %579 = extractelement <64 x float> %126, i64 28, !dbg !13
  %580 = insertelement <8 x float> %452, float %579, i64 3, !dbg !13
  %581 = extractelement <64 x float> %126, i64 29, !dbg !13
  %582 = insertelement <8 x float> %454, float %581, i64 3, !dbg !13
  %583 = extractelement <64 x float> %126, i64 30, !dbg !13
  %584 = insertelement <8 x float> %456, float %583, i64 3, !dbg !13
  %585 = extractelement <64 x float> %126, i64 31, !dbg !13
  %586 = insertelement <8 x float> %458, float %585, i64 3, !dbg !13
  %587 = extractelement <64 x float> %126, i64 32, !dbg !13
  %588 = insertelement <8 x float> %460, float %587, i64 3, !dbg !13
  %589 = extractelement <64 x float> %126, i64 33, !dbg !13
  %590 = insertelement <8 x float> %462, float %589, i64 3, !dbg !13
  %591 = extractelement <64 x float> %126, i64 34, !dbg !13
  %592 = insertelement <8 x float> %464, float %591, i64 3, !dbg !13
  %593 = extractelement <64 x float> %126, i64 35, !dbg !13
  %594 = insertelement <8 x float> %466, float %593, i64 3, !dbg !13
  %595 = extractelement <64 x float> %126, i64 36, !dbg !13
  %596 = insertelement <8 x float> %468, float %595, i64 3, !dbg !13
  %597 = extractelement <64 x float> %126, i64 37, !dbg !13
  %598 = insertelement <8 x float> %470, float %597, i64 3, !dbg !13
  %599 = extractelement <64 x float> %126, i64 38, !dbg !13
  %600 = insertelement <8 x float> %472, float %599, i64 3, !dbg !13
  %601 = extractelement <64 x float> %126, i64 39, !dbg !13
  %602 = insertelement <8 x float> %474, float %601, i64 3, !dbg !13
  %603 = extractelement <64 x float> %126, i64 40, !dbg !13
  %604 = insertelement <8 x float> %476, float %603, i64 3, !dbg !13
  %605 = extractelement <64 x float> %126, i64 41, !dbg !13
  %606 = insertelement <8 x float> %478, float %605, i64 3, !dbg !13
  %607 = extractelement <64 x float> %126, i64 42, !dbg !13
  %608 = insertelement <8 x float> %480, float %607, i64 3, !dbg !13
  %609 = extractelement <64 x float> %126, i64 43, !dbg !13
  %610 = insertelement <8 x float> %482, float %609, i64 3, !dbg !13
  %611 = extractelement <64 x float> %126, i64 44, !dbg !13
  %612 = insertelement <8 x float> %484, float %611, i64 3, !dbg !13
  %613 = extractelement <64 x float> %126, i64 45, !dbg !13
  %614 = insertelement <8 x float> %486, float %613, i64 3, !dbg !13
  %615 = extractelement <64 x float> %126, i64 46, !dbg !13
  %616 = insertelement <8 x float> %488, float %615, i64 3, !dbg !13
  %617 = extractelement <64 x float> %126, i64 47, !dbg !13
  %618 = insertelement <8 x float> %490, float %617, i64 3, !dbg !13
  %619 = extractelement <64 x float> %126, i64 48, !dbg !13
  %620 = insertelement <8 x float> %492, float %619, i64 3, !dbg !13
  %621 = extractelement <64 x float> %126, i64 49, !dbg !13
  %622 = insertelement <8 x float> %494, float %621, i64 3, !dbg !13
  %623 = extractelement <64 x float> %126, i64 50, !dbg !13
  %624 = insertelement <8 x float> %496, float %623, i64 3, !dbg !13
  %625 = extractelement <64 x float> %126, i64 51, !dbg !13
  %626 = insertelement <8 x float> %498, float %625, i64 3, !dbg !13
  %627 = extractelement <64 x float> %126, i64 52, !dbg !13
  %628 = insertelement <8 x float> %500, float %627, i64 3, !dbg !13
  %629 = extractelement <64 x float> %126, i64 53, !dbg !13
  %630 = insertelement <8 x float> %502, float %629, i64 3, !dbg !13
  %631 = extractelement <64 x float> %126, i64 54, !dbg !13
  %632 = insertelement <8 x float> %504, float %631, i64 3, !dbg !13
  %633 = extractelement <64 x float> %126, i64 55, !dbg !13
  %634 = insertelement <8 x float> %506, float %633, i64 3, !dbg !13
  %635 = extractelement <64 x float> %126, i64 56, !dbg !13
  %636 = insertelement <8 x float> %508, float %635, i64 3, !dbg !13
  %637 = extractelement <64 x float> %126, i64 57, !dbg !13
  %638 = insertelement <8 x float> %510, float %637, i64 3, !dbg !13
  %639 = extractelement <64 x float> %126, i64 58, !dbg !13
  %640 = insertelement <8 x float> %512, float %639, i64 3, !dbg !13
  %641 = extractelement <64 x float> %126, i64 59, !dbg !13
  %642 = insertelement <8 x float> %514, float %641, i64 3, !dbg !13
  %643 = extractelement <64 x float> %126, i64 60, !dbg !13
  %644 = insertelement <8 x float> %516, float %643, i64 3, !dbg !13
  %645 = extractelement <64 x float> %126, i64 61, !dbg !13
  %646 = insertelement <8 x float> %518, float %645, i64 3, !dbg !13
  %647 = extractelement <64 x float> %126, i64 62, !dbg !13
  %648 = insertelement <8 x float> %520, float %647, i64 3, !dbg !13
  %649 = extractelement <64 x float> %126, i64 63, !dbg !13
  %650 = insertelement <8 x float> %522, float %649, i64 3, !dbg !13
  %651 = extractelement <64 x float> %129, i64 0, !dbg !13
  %652 = insertelement <8 x float> %524, float %651, i64 4, !dbg !13
  %653 = extractelement <64 x float> %129, i64 1, !dbg !13
  %654 = insertelement <8 x float> %526, float %653, i64 4, !dbg !13
  %655 = extractelement <64 x float> %129, i64 2, !dbg !13
  %656 = insertelement <8 x float> %528, float %655, i64 4, !dbg !13
  %657 = extractelement <64 x float> %129, i64 3, !dbg !13
  %658 = insertelement <8 x float> %530, float %657, i64 4, !dbg !13
  %659 = extractelement <64 x float> %129, i64 4, !dbg !13
  %660 = insertelement <8 x float> %532, float %659, i64 4, !dbg !13
  %661 = extractelement <64 x float> %129, i64 5, !dbg !13
  %662 = insertelement <8 x float> %534, float %661, i64 4, !dbg !13
  %663 = extractelement <64 x float> %129, i64 6, !dbg !13
  %664 = insertelement <8 x float> %536, float %663, i64 4, !dbg !13
  %665 = extractelement <64 x float> %129, i64 7, !dbg !13
  %666 = insertelement <8 x float> %538, float %665, i64 4, !dbg !13
  %667 = extractelement <64 x float> %129, i64 8, !dbg !13
  %668 = insertelement <8 x float> %540, float %667, i64 4, !dbg !13
  %669 = extractelement <64 x float> %129, i64 9, !dbg !13
  %670 = insertelement <8 x float> %542, float %669, i64 4, !dbg !13
  %671 = extractelement <64 x float> %129, i64 10, !dbg !13
  %672 = insertelement <8 x float> %544, float %671, i64 4, !dbg !13
  %673 = extractelement <64 x float> %129, i64 11, !dbg !13
  %674 = insertelement <8 x float> %546, float %673, i64 4, !dbg !13
  %675 = extractelement <64 x float> %129, i64 12, !dbg !13
  %676 = insertelement <8 x float> %548, float %675, i64 4, !dbg !13
  %677 = extractelement <64 x float> %129, i64 13, !dbg !13
  %678 = insertelement <8 x float> %550, float %677, i64 4, !dbg !13
  %679 = extractelement <64 x float> %129, i64 14, !dbg !13
  %680 = insertelement <8 x float> %552, float %679, i64 4, !dbg !13
  %681 = extractelement <64 x float> %129, i64 15, !dbg !13
  %682 = insertelement <8 x float> %554, float %681, i64 4, !dbg !13
  %683 = extractelement <64 x float> %129, i64 16, !dbg !13
  %684 = insertelement <8 x float> %556, float %683, i64 4, !dbg !13
  %685 = extractelement <64 x float> %129, i64 17, !dbg !13
  %686 = insertelement <8 x float> %558, float %685, i64 4, !dbg !13
  %687 = extractelement <64 x float> %129, i64 18, !dbg !13
  %688 = insertelement <8 x float> %560, float %687, i64 4, !dbg !13
  %689 = extractelement <64 x float> %129, i64 19, !dbg !13
  %690 = insertelement <8 x float> %562, float %689, i64 4, !dbg !13
  %691 = extractelement <64 x float> %129, i64 20, !dbg !13
  %692 = insertelement <8 x float> %564, float %691, i64 4, !dbg !13
  %693 = extractelement <64 x float> %129, i64 21, !dbg !13
  %694 = insertelement <8 x float> %566, float %693, i64 4, !dbg !13
  %695 = extractelement <64 x float> %129, i64 22, !dbg !13
  %696 = insertelement <8 x float> %568, float %695, i64 4, !dbg !13
  %697 = extractelement <64 x float> %129, i64 23, !dbg !13
  %698 = insertelement <8 x float> %570, float %697, i64 4, !dbg !13
  %699 = extractelement <64 x float> %129, i64 24, !dbg !13
  %700 = insertelement <8 x float> %572, float %699, i64 4, !dbg !13
  %701 = extractelement <64 x float> %129, i64 25, !dbg !13
  %702 = insertelement <8 x float> %574, float %701, i64 4, !dbg !13
  %703 = extractelement <64 x float> %129, i64 26, !dbg !13
  %704 = insertelement <8 x float> %576, float %703, i64 4, !dbg !13
  %705 = extractelement <64 x float> %129, i64 27, !dbg !13
  %706 = insertelement <8 x float> %578, float %705, i64 4, !dbg !13
  %707 = extractelement <64 x float> %129, i64 28, !dbg !13
  %708 = insertelement <8 x float> %580, float %707, i64 4, !dbg !13
  %709 = extractelement <64 x float> %129, i64 29, !dbg !13
  %710 = insertelement <8 x float> %582, float %709, i64 4, !dbg !13
  %711 = extractelement <64 x float> %129, i64 30, !dbg !13
  %712 = insertelement <8 x float> %584, float %711, i64 4, !dbg !13
  %713 = extractelement <64 x float> %129, i64 31, !dbg !13
  %714 = insertelement <8 x float> %586, float %713, i64 4, !dbg !13
  %715 = extractelement <64 x float> %129, i64 32, !dbg !13
  %716 = insertelement <8 x float> %588, float %715, i64 4, !dbg !13
  %717 = extractelement <64 x float> %129, i64 33, !dbg !13
  %718 = insertelement <8 x float> %590, float %717, i64 4, !dbg !13
  %719 = extractelement <64 x float> %129, i64 34, !dbg !13
  %720 = insertelement <8 x float> %592, float %719, i64 4, !dbg !13
  %721 = extractelement <64 x float> %129, i64 35, !dbg !13
  %722 = insertelement <8 x float> %594, float %721, i64 4, !dbg !13
  %723 = extractelement <64 x float> %129, i64 36, !dbg !13
  %724 = insertelement <8 x float> %596, float %723, i64 4, !dbg !13
  %725 = extractelement <64 x float> %129, i64 37, !dbg !13
  %726 = insertelement <8 x float> %598, float %725, i64 4, !dbg !13
  %727 = extractelement <64 x float> %129, i64 38, !dbg !13
  %728 = insertelement <8 x float> %600, float %727, i64 4, !dbg !13
  %729 = extractelement <64 x float> %129, i64 39, !dbg !13
  %730 = insertelement <8 x float> %602, float %729, i64 4, !dbg !13
  %731 = extractelement <64 x float> %129, i64 40, !dbg !13
  %732 = insertelement <8 x float> %604, float %731, i64 4, !dbg !13
  %733 = extractelement <64 x float> %129, i64 41, !dbg !13
  %734 = insertelement <8 x float> %606, float %733, i64 4, !dbg !13
  %735 = extractelement <64 x float> %129, i64 42, !dbg !13
  %736 = insertelement <8 x float> %608, float %735, i64 4, !dbg !13
  %737 = extractelement <64 x float> %129, i64 43, !dbg !13
  %738 = insertelement <8 x float> %610, float %737, i64 4, !dbg !13
  %739 = extractelement <64 x float> %129, i64 44, !dbg !13
  %740 = insertelement <8 x float> %612, float %739, i64 4, !dbg !13
  %741 = extractelement <64 x float> %129, i64 45, !dbg !13
  %742 = insertelement <8 x float> %614, float %741, i64 4, !dbg !13
  %743 = extractelement <64 x float> %129, i64 46, !dbg !13
  %744 = insertelement <8 x float> %616, float %743, i64 4, !dbg !13
  %745 = extractelement <64 x float> %129, i64 47, !dbg !13
  %746 = insertelement <8 x float> %618, float %745, i64 4, !dbg !13
  %747 = extractelement <64 x float> %129, i64 48, !dbg !13
  %748 = insertelement <8 x float> %620, float %747, i64 4, !dbg !13
  %749 = extractelement <64 x float> %129, i64 49, !dbg !13
  %750 = insertelement <8 x float> %622, float %749, i64 4, !dbg !13
  %751 = extractelement <64 x float> %129, i64 50, !dbg !13
  %752 = insertelement <8 x float> %624, float %751, i64 4, !dbg !13
  %753 = extractelement <64 x float> %129, i64 51, !dbg !13
  %754 = insertelement <8 x float> %626, float %753, i64 4, !dbg !13
  %755 = extractelement <64 x float> %129, i64 52, !dbg !13
  %756 = insertelement <8 x float> %628, float %755, i64 4, !dbg !13
  %757 = extractelement <64 x float> %129, i64 53, !dbg !13
  %758 = insertelement <8 x float> %630, float %757, i64 4, !dbg !13
  %759 = extractelement <64 x float> %129, i64 54, !dbg !13
  %760 = insertelement <8 x float> %632, float %759, i64 4, !dbg !13
  %761 = extractelement <64 x float> %129, i64 55, !dbg !13
  %762 = insertelement <8 x float> %634, float %761, i64 4, !dbg !13
  %763 = extractelement <64 x float> %129, i64 56, !dbg !13
  %764 = insertelement <8 x float> %636, float %763, i64 4, !dbg !13
  %765 = extractelement <64 x float> %129, i64 57, !dbg !13
  %766 = insertelement <8 x float> %638, float %765, i64 4, !dbg !13
  %767 = extractelement <64 x float> %129, i64 58, !dbg !13
  %768 = insertelement <8 x float> %640, float %767, i64 4, !dbg !13
  %769 = extractelement <64 x float> %129, i64 59, !dbg !13
  %770 = insertelement <8 x float> %642, float %769, i64 4, !dbg !13
  %771 = extractelement <64 x float> %129, i64 60, !dbg !13
  %772 = insertelement <8 x float> %644, float %771, i64 4, !dbg !13
  %773 = extractelement <64 x float> %129, i64 61, !dbg !13
  %774 = insertelement <8 x float> %646, float %773, i64 4, !dbg !13
  %775 = extractelement <64 x float> %129, i64 62, !dbg !13
  %776 = insertelement <8 x float> %648, float %775, i64 4, !dbg !13
  %777 = extractelement <64 x float> %129, i64 63, !dbg !13
  %778 = insertelement <8 x float> %650, float %777, i64 4, !dbg !13
  %779 = extractelement <64 x float> %132, i64 0, !dbg !13
  %780 = insertelement <8 x float> %652, float %779, i64 5, !dbg !13
  %781 = extractelement <64 x float> %132, i64 1, !dbg !13
  %782 = insertelement <8 x float> %654, float %781, i64 5, !dbg !13
  %783 = extractelement <64 x float> %132, i64 2, !dbg !13
  %784 = insertelement <8 x float> %656, float %783, i64 5, !dbg !13
  %785 = extractelement <64 x float> %132, i64 3, !dbg !13
  %786 = insertelement <8 x float> %658, float %785, i64 5, !dbg !13
  %787 = extractelement <64 x float> %132, i64 4, !dbg !13
  %788 = insertelement <8 x float> %660, float %787, i64 5, !dbg !13
  %789 = extractelement <64 x float> %132, i64 5, !dbg !13
  %790 = insertelement <8 x float> %662, float %789, i64 5, !dbg !13
  %791 = extractelement <64 x float> %132, i64 6, !dbg !13
  %792 = insertelement <8 x float> %664, float %791, i64 5, !dbg !13
  %793 = extractelement <64 x float> %132, i64 7, !dbg !13
  %794 = insertelement <8 x float> %666, float %793, i64 5, !dbg !13
  %795 = extractelement <64 x float> %132, i64 8, !dbg !13
  %796 = insertelement <8 x float> %668, float %795, i64 5, !dbg !13
  %797 = extractelement <64 x float> %132, i64 9, !dbg !13
  %798 = insertelement <8 x float> %670, float %797, i64 5, !dbg !13
  %799 = extractelement <64 x float> %132, i64 10, !dbg !13
  %800 = insertelement <8 x float> %672, float %799, i64 5, !dbg !13
  %801 = extractelement <64 x float> %132, i64 11, !dbg !13
  %802 = insertelement <8 x float> %674, float %801, i64 5, !dbg !13
  %803 = extractelement <64 x float> %132, i64 12, !dbg !13
  %804 = insertelement <8 x float> %676, float %803, i64 5, !dbg !13
  %805 = extractelement <64 x float> %132, i64 13, !dbg !13
  %806 = insertelement <8 x float> %678, float %805, i64 5, !dbg !13
  %807 = extractelement <64 x float> %132, i64 14, !dbg !13
  %808 = insertelement <8 x float> %680, float %807, i64 5, !dbg !13
  %809 = extractelement <64 x float> %132, i64 15, !dbg !13
  %810 = insertelement <8 x float> %682, float %809, i64 5, !dbg !13
  %811 = extractelement <64 x float> %132, i64 16, !dbg !13
  %812 = insertelement <8 x float> %684, float %811, i64 5, !dbg !13
  %813 = extractelement <64 x float> %132, i64 17, !dbg !13
  %814 = insertelement <8 x float> %686, float %813, i64 5, !dbg !13
  %815 = extractelement <64 x float> %132, i64 18, !dbg !13
  %816 = insertelement <8 x float> %688, float %815, i64 5, !dbg !13
  %817 = extractelement <64 x float> %132, i64 19, !dbg !13
  %818 = insertelement <8 x float> %690, float %817, i64 5, !dbg !13
  %819 = extractelement <64 x float> %132, i64 20, !dbg !13
  %820 = insertelement <8 x float> %692, float %819, i64 5, !dbg !13
  %821 = extractelement <64 x float> %132, i64 21, !dbg !13
  %822 = insertelement <8 x float> %694, float %821, i64 5, !dbg !13
  %823 = extractelement <64 x float> %132, i64 22, !dbg !13
  %824 = insertelement <8 x float> %696, float %823, i64 5, !dbg !13
  %825 = extractelement <64 x float> %132, i64 23, !dbg !13
  %826 = insertelement <8 x float> %698, float %825, i64 5, !dbg !13
  %827 = extractelement <64 x float> %132, i64 24, !dbg !13
  %828 = insertelement <8 x float> %700, float %827, i64 5, !dbg !13
  %829 = extractelement <64 x float> %132, i64 25, !dbg !13
  %830 = insertelement <8 x float> %702, float %829, i64 5, !dbg !13
  %831 = extractelement <64 x float> %132, i64 26, !dbg !13
  %832 = insertelement <8 x float> %704, float %831, i64 5, !dbg !13
  %833 = extractelement <64 x float> %132, i64 27, !dbg !13
  %834 = insertelement <8 x float> %706, float %833, i64 5, !dbg !13
  %835 = extractelement <64 x float> %132, i64 28, !dbg !13
  %836 = insertelement <8 x float> %708, float %835, i64 5, !dbg !13
  %837 = extractelement <64 x float> %132, i64 29, !dbg !13
  %838 = insertelement <8 x float> %710, float %837, i64 5, !dbg !13
  %839 = extractelement <64 x float> %132, i64 30, !dbg !13
  %840 = insertelement <8 x float> %712, float %839, i64 5, !dbg !13
  %841 = extractelement <64 x float> %132, i64 31, !dbg !13
  %842 = insertelement <8 x float> %714, float %841, i64 5, !dbg !13
  %843 = extractelement <64 x float> %132, i64 32, !dbg !13
  %844 = insertelement <8 x float> %716, float %843, i64 5, !dbg !13
  %845 = extractelement <64 x float> %132, i64 33, !dbg !13
  %846 = insertelement <8 x float> %718, float %845, i64 5, !dbg !13
  %847 = extractelement <64 x float> %132, i64 34, !dbg !13
  %848 = insertelement <8 x float> %720, float %847, i64 5, !dbg !13
  %849 = extractelement <64 x float> %132, i64 35, !dbg !13
  %850 = insertelement <8 x float> %722, float %849, i64 5, !dbg !13
  %851 = extractelement <64 x float> %132, i64 36, !dbg !13
  %852 = insertelement <8 x float> %724, float %851, i64 5, !dbg !13
  %853 = extractelement <64 x float> %132, i64 37, !dbg !13
  %854 = insertelement <8 x float> %726, float %853, i64 5, !dbg !13
  %855 = extractelement <64 x float> %132, i64 38, !dbg !13
  %856 = insertelement <8 x float> %728, float %855, i64 5, !dbg !13
  %857 = extractelement <64 x float> %132, i64 39, !dbg !13
  %858 = insertelement <8 x float> %730, float %857, i64 5, !dbg !13
  %859 = extractelement <64 x float> %132, i64 40, !dbg !13
  %860 = insertelement <8 x float> %732, float %859, i64 5, !dbg !13
  %861 = extractelement <64 x float> %132, i64 41, !dbg !13
  %862 = insertelement <8 x float> %734, float %861, i64 5, !dbg !13
  %863 = extractelement <64 x float> %132, i64 42, !dbg !13
  %864 = insertelement <8 x float> %736, float %863, i64 5, !dbg !13
  %865 = extractelement <64 x float> %132, i64 43, !dbg !13
  %866 = insertelement <8 x float> %738, float %865, i64 5, !dbg !13
  %867 = extractelement <64 x float> %132, i64 44, !dbg !13
  %868 = insertelement <8 x float> %740, float %867, i64 5, !dbg !13
  %869 = extractelement <64 x float> %132, i64 45, !dbg !13
  %870 = insertelement <8 x float> %742, float %869, i64 5, !dbg !13
  %871 = extractelement <64 x float> %132, i64 46, !dbg !13
  %872 = insertelement <8 x float> %744, float %871, i64 5, !dbg !13
  %873 = extractelement <64 x float> %132, i64 47, !dbg !13
  %874 = insertelement <8 x float> %746, float %873, i64 5, !dbg !13
  %875 = extractelement <64 x float> %132, i64 48, !dbg !13
  %876 = insertelement <8 x float> %748, float %875, i64 5, !dbg !13
  %877 = extractelement <64 x float> %132, i64 49, !dbg !13
  %878 = insertelement <8 x float> %750, float %877, i64 5, !dbg !13
  %879 = extractelement <64 x float> %132, i64 50, !dbg !13
  %880 = insertelement <8 x float> %752, float %879, i64 5, !dbg !13
  %881 = extractelement <64 x float> %132, i64 51, !dbg !13
  %882 = insertelement <8 x float> %754, float %881, i64 5, !dbg !13
  %883 = extractelement <64 x float> %132, i64 52, !dbg !13
  %884 = insertelement <8 x float> %756, float %883, i64 5, !dbg !13
  %885 = extractelement <64 x float> %132, i64 53, !dbg !13
  %886 = insertelement <8 x float> %758, float %885, i64 5, !dbg !13
  %887 = extractelement <64 x float> %132, i64 54, !dbg !13
  %888 = insertelement <8 x float> %760, float %887, i64 5, !dbg !13
  %889 = extractelement <64 x float> %132, i64 55, !dbg !13
  %890 = insertelement <8 x float> %762, float %889, i64 5, !dbg !13
  %891 = extractelement <64 x float> %132, i64 56, !dbg !13
  %892 = insertelement <8 x float> %764, float %891, i64 5, !dbg !13
  %893 = extractelement <64 x float> %132, i64 57, !dbg !13
  %894 = insertelement <8 x float> %766, float %893, i64 5, !dbg !13
  %895 = extractelement <64 x float> %132, i64 58, !dbg !13
  %896 = insertelement <8 x float> %768, float %895, i64 5, !dbg !13
  %897 = extractelement <64 x float> %132, i64 59, !dbg !13
  %898 = insertelement <8 x float> %770, float %897, i64 5, !dbg !13
  %899 = extractelement <64 x float> %132, i64 60, !dbg !13
  %900 = insertelement <8 x float> %772, float %899, i64 5, !dbg !13
  %901 = extractelement <64 x float> %132, i64 61, !dbg !13
  %902 = insertelement <8 x float> %774, float %901, i64 5, !dbg !13
  %903 = extractelement <64 x float> %132, i64 62, !dbg !13
  %904 = insertelement <8 x float> %776, float %903, i64 5, !dbg !13
  %905 = extractelement <64 x float> %132, i64 63, !dbg !13
  %906 = insertelement <8 x float> %778, float %905, i64 5, !dbg !13
  %907 = extractelement <64 x float> %135, i64 0, !dbg !13
  %908 = insertelement <8 x float> %780, float %907, i64 6, !dbg !13
  %909 = extractelement <64 x float> %135, i64 1, !dbg !13
  %910 = insertelement <8 x float> %782, float %909, i64 6, !dbg !13
  %911 = extractelement <64 x float> %135, i64 2, !dbg !13
  %912 = insertelement <8 x float> %784, float %911, i64 6, !dbg !13
  %913 = extractelement <64 x float> %135, i64 3, !dbg !13
  %914 = insertelement <8 x float> %786, float %913, i64 6, !dbg !13
  %915 = extractelement <64 x float> %135, i64 4, !dbg !13
  %916 = insertelement <8 x float> %788, float %915, i64 6, !dbg !13
  %917 = extractelement <64 x float> %135, i64 5, !dbg !13
  %918 = insertelement <8 x float> %790, float %917, i64 6, !dbg !13
  %919 = extractelement <64 x float> %135, i64 6, !dbg !13
  %920 = insertelement <8 x float> %792, float %919, i64 6, !dbg !13
  %921 = extractelement <64 x float> %135, i64 7, !dbg !13
  %922 = insertelement <8 x float> %794, float %921, i64 6, !dbg !13
  %923 = extractelement <64 x float> %135, i64 8, !dbg !13
  %924 = insertelement <8 x float> %796, float %923, i64 6, !dbg !13
  %925 = extractelement <64 x float> %135, i64 9, !dbg !13
  %926 = insertelement <8 x float> %798, float %925, i64 6, !dbg !13
  %927 = extractelement <64 x float> %135, i64 10, !dbg !13
  %928 = insertelement <8 x float> %800, float %927, i64 6, !dbg !13
  %929 = extractelement <64 x float> %135, i64 11, !dbg !13
  %930 = insertelement <8 x float> %802, float %929, i64 6, !dbg !13
  %931 = extractelement <64 x float> %135, i64 12, !dbg !13
  %932 = insertelement <8 x float> %804, float %931, i64 6, !dbg !13
  %933 = extractelement <64 x float> %135, i64 13, !dbg !13
  %934 = insertelement <8 x float> %806, float %933, i64 6, !dbg !13
  %935 = extractelement <64 x float> %135, i64 14, !dbg !13
  %936 = insertelement <8 x float> %808, float %935, i64 6, !dbg !13
  %937 = extractelement <64 x float> %135, i64 15, !dbg !13
  %938 = insertelement <8 x float> %810, float %937, i64 6, !dbg !13
  %939 = extractelement <64 x float> %135, i64 16, !dbg !13
  %940 = insertelement <8 x float> %812, float %939, i64 6, !dbg !13
  %941 = extractelement <64 x float> %135, i64 17, !dbg !13
  %942 = insertelement <8 x float> %814, float %941, i64 6, !dbg !13
  %943 = extractelement <64 x float> %135, i64 18, !dbg !13
  %944 = insertelement <8 x float> %816, float %943, i64 6, !dbg !13
  %945 = extractelement <64 x float> %135, i64 19, !dbg !13
  %946 = insertelement <8 x float> %818, float %945, i64 6, !dbg !13
  %947 = extractelement <64 x float> %135, i64 20, !dbg !13
  %948 = insertelement <8 x float> %820, float %947, i64 6, !dbg !13
  %949 = extractelement <64 x float> %135, i64 21, !dbg !13
  %950 = insertelement <8 x float> %822, float %949, i64 6, !dbg !13
  %951 = extractelement <64 x float> %135, i64 22, !dbg !13
  %952 = insertelement <8 x float> %824, float %951, i64 6, !dbg !13
  %953 = extractelement <64 x float> %135, i64 23, !dbg !13
  %954 = insertelement <8 x float> %826, float %953, i64 6, !dbg !13
  %955 = extractelement <64 x float> %135, i64 24, !dbg !13
  %956 = insertelement <8 x float> %828, float %955, i64 6, !dbg !13
  %957 = extractelement <64 x float> %135, i64 25, !dbg !13
  %958 = insertelement <8 x float> %830, float %957, i64 6, !dbg !13
  %959 = extractelement <64 x float> %135, i64 26, !dbg !13
  %960 = insertelement <8 x float> %832, float %959, i64 6, !dbg !13
  %961 = extractelement <64 x float> %135, i64 27, !dbg !13
  %962 = insertelement <8 x float> %834, float %961, i64 6, !dbg !13
  %963 = extractelement <64 x float> %135, i64 28, !dbg !13
  %964 = insertelement <8 x float> %836, float %963, i64 6, !dbg !13
  %965 = extractelement <64 x float> %135, i64 29, !dbg !13
  %966 = insertelement <8 x float> %838, float %965, i64 6, !dbg !13
  %967 = extractelement <64 x float> %135, i64 30, !dbg !13
  %968 = insertelement <8 x float> %840, float %967, i64 6, !dbg !13
  %969 = extractelement <64 x float> %135, i64 31, !dbg !13
  %970 = insertelement <8 x float> %842, float %969, i64 6, !dbg !13
  %971 = extractelement <64 x float> %135, i64 32, !dbg !13
  %972 = insertelement <8 x float> %844, float %971, i64 6, !dbg !13
  %973 = extractelement <64 x float> %135, i64 33, !dbg !13
  %974 = insertelement <8 x float> %846, float %973, i64 6, !dbg !13
  %975 = extractelement <64 x float> %135, i64 34, !dbg !13
  %976 = insertelement <8 x float> %848, float %975, i64 6, !dbg !13
  %977 = extractelement <64 x float> %135, i64 35, !dbg !13
  %978 = insertelement <8 x float> %850, float %977, i64 6, !dbg !13
  %979 = extractelement <64 x float> %135, i64 36, !dbg !13
  %980 = insertelement <8 x float> %852, float %979, i64 6, !dbg !13
  %981 = extractelement <64 x float> %135, i64 37, !dbg !13
  %982 = insertelement <8 x float> %854, float %981, i64 6, !dbg !13
  %983 = extractelement <64 x float> %135, i64 38, !dbg !13
  %984 = insertelement <8 x float> %856, float %983, i64 6, !dbg !13
  %985 = extractelement <64 x float> %135, i64 39, !dbg !13
  %986 = insertelement <8 x float> %858, float %985, i64 6, !dbg !13
  %987 = extractelement <64 x float> %135, i64 40, !dbg !13
  %988 = insertelement <8 x float> %860, float %987, i64 6, !dbg !13
  %989 = extractelement <64 x float> %135, i64 41, !dbg !13
  %990 = insertelement <8 x float> %862, float %989, i64 6, !dbg !13
  %991 = extractelement <64 x float> %135, i64 42, !dbg !13
  %992 = insertelement <8 x float> %864, float %991, i64 6, !dbg !13
  %993 = extractelement <64 x float> %135, i64 43, !dbg !13
  %994 = insertelement <8 x float> %866, float %993, i64 6, !dbg !13
  %995 = extractelement <64 x float> %135, i64 44, !dbg !13
  %996 = insertelement <8 x float> %868, float %995, i64 6, !dbg !13
  %997 = extractelement <64 x float> %135, i64 45, !dbg !13
  %998 = insertelement <8 x float> %870, float %997, i64 6, !dbg !13
  %999 = extractelement <64 x float> %135, i64 46, !dbg !13
  %1000 = insertelement <8 x float> %872, float %999, i64 6, !dbg !13
  %1001 = extractelement <64 x float> %135, i64 47, !dbg !13
  %1002 = insertelement <8 x float> %874, float %1001, i64 6, !dbg !13
  %1003 = extractelement <64 x float> %135, i64 48, !dbg !13
  %1004 = insertelement <8 x float> %876, float %1003, i64 6, !dbg !13
  %1005 = extractelement <64 x float> %135, i64 49, !dbg !13
  %1006 = insertelement <8 x float> %878, float %1005, i64 6, !dbg !13
  %1007 = extractelement <64 x float> %135, i64 50, !dbg !13
  %1008 = insertelement <8 x float> %880, float %1007, i64 6, !dbg !13
  %1009 = extractelement <64 x float> %135, i64 51, !dbg !13
  %1010 = insertelement <8 x float> %882, float %1009, i64 6, !dbg !13
  %1011 = extractelement <64 x float> %135, i64 52, !dbg !13
  %1012 = insertelement <8 x float> %884, float %1011, i64 6, !dbg !13
  %1013 = extractelement <64 x float> %135, i64 53, !dbg !13
  %1014 = insertelement <8 x float> %886, float %1013, i64 6, !dbg !13
  %1015 = extractelement <64 x float> %135, i64 54, !dbg !13
  %1016 = insertelement <8 x float> %888, float %1015, i64 6, !dbg !13
  %1017 = extractelement <64 x float> %135, i64 55, !dbg !13
  %1018 = insertelement <8 x float> %890, float %1017, i64 6, !dbg !13
  %1019 = extractelement <64 x float> %135, i64 56, !dbg !13
  %1020 = insertelement <8 x float> %892, float %1019, i64 6, !dbg !13
  %1021 = extractelement <64 x float> %135, i64 57, !dbg !13
  %1022 = insertelement <8 x float> %894, float %1021, i64 6, !dbg !13
  %1023 = extractelement <64 x float> %135, i64 58, !dbg !13
  %1024 = insertelement <8 x float> %896, float %1023, i64 6, !dbg !13
  %1025 = extractelement <64 x float> %135, i64 59, !dbg !13
  %1026 = insertelement <8 x float> %898, float %1025, i64 6, !dbg !13
  %1027 = extractelement <64 x float> %135, i64 60, !dbg !13
  %1028 = insertelement <8 x float> %900, float %1027, i64 6, !dbg !13
  %1029 = extractelement <64 x float> %135, i64 61, !dbg !13
  %1030 = insertelement <8 x float> %902, float %1029, i64 6, !dbg !13
  %1031 = extractelement <64 x float> %135, i64 62, !dbg !13
  %1032 = insertelement <8 x float> %904, float %1031, i64 6, !dbg !13
  %1033 = extractelement <64 x float> %135, i64 63, !dbg !13
  %1034 = insertelement <8 x float> %906, float %1033, i64 6, !dbg !13
  %1035 = extractelement <64 x float> %138, i64 0, !dbg !13
  %1036 = insertelement <8 x float> %908, float %1035, i64 7, !dbg !13
  %1037 = extractelement <64 x float> %138, i64 1, !dbg !13
  %1038 = insertelement <8 x float> %910, float %1037, i64 7, !dbg !13
  %1039 = extractelement <64 x float> %138, i64 2, !dbg !13
  %1040 = insertelement <8 x float> %912, float %1039, i64 7, !dbg !13
  %1041 = extractelement <64 x float> %138, i64 3, !dbg !13
  %1042 = insertelement <8 x float> %914, float %1041, i64 7, !dbg !13
  %1043 = extractelement <64 x float> %138, i64 4, !dbg !13
  %1044 = insertelement <8 x float> %916, float %1043, i64 7, !dbg !13
  %1045 = extractelement <64 x float> %138, i64 5, !dbg !13
  %1046 = insertelement <8 x float> %918, float %1045, i64 7, !dbg !13
  %1047 = extractelement <64 x float> %138, i64 6, !dbg !13
  %1048 = insertelement <8 x float> %920, float %1047, i64 7, !dbg !13
  %1049 = extractelement <64 x float> %138, i64 7, !dbg !13
  %1050 = insertelement <8 x float> %922, float %1049, i64 7, !dbg !13
  %1051 = extractelement <64 x float> %138, i64 8, !dbg !13
  %1052 = insertelement <8 x float> %924, float %1051, i64 7, !dbg !13
  %1053 = extractelement <64 x float> %138, i64 9, !dbg !13
  %1054 = insertelement <8 x float> %926, float %1053, i64 7, !dbg !13
  %1055 = extractelement <64 x float> %138, i64 10, !dbg !13
  %1056 = insertelement <8 x float> %928, float %1055, i64 7, !dbg !13
  %1057 = extractelement <64 x float> %138, i64 11, !dbg !13
  %1058 = insertelement <8 x float> %930, float %1057, i64 7, !dbg !13
  %1059 = extractelement <64 x float> %138, i64 12, !dbg !13
  %1060 = insertelement <8 x float> %932, float %1059, i64 7, !dbg !13
  %1061 = extractelement <64 x float> %138, i64 13, !dbg !13
  %1062 = insertelement <8 x float> %934, float %1061, i64 7, !dbg !13
  %1063 = extractelement <64 x float> %138, i64 14, !dbg !13
  %1064 = insertelement <8 x float> %936, float %1063, i64 7, !dbg !13
  %1065 = extractelement <64 x float> %138, i64 15, !dbg !13
  %1066 = insertelement <8 x float> %938, float %1065, i64 7, !dbg !13
  %1067 = extractelement <64 x float> %138, i64 16, !dbg !13
  %1068 = insertelement <8 x float> %940, float %1067, i64 7, !dbg !13
  %1069 = extractelement <64 x float> %138, i64 17, !dbg !13
  %1070 = insertelement <8 x float> %942, float %1069, i64 7, !dbg !13
  %1071 = extractelement <64 x float> %138, i64 18, !dbg !13
  %1072 = insertelement <8 x float> %944, float %1071, i64 7, !dbg !13
  %1073 = extractelement <64 x float> %138, i64 19, !dbg !13
  %1074 = insertelement <8 x float> %946, float %1073, i64 7, !dbg !13
  %1075 = extractelement <64 x float> %138, i64 20, !dbg !13
  %1076 = insertelement <8 x float> %948, float %1075, i64 7, !dbg !13
  %1077 = extractelement <64 x float> %138, i64 21, !dbg !13
  %1078 = insertelement <8 x float> %950, float %1077, i64 7, !dbg !13
  %1079 = extractelement <64 x float> %138, i64 22, !dbg !13
  %1080 = insertelement <8 x float> %952, float %1079, i64 7, !dbg !13
  %1081 = extractelement <64 x float> %138, i64 23, !dbg !13
  %1082 = insertelement <8 x float> %954, float %1081, i64 7, !dbg !13
  %1083 = extractelement <64 x float> %138, i64 24, !dbg !13
  %1084 = insertelement <8 x float> %956, float %1083, i64 7, !dbg !13
  %1085 = extractelement <64 x float> %138, i64 25, !dbg !13
  %1086 = insertelement <8 x float> %958, float %1085, i64 7, !dbg !13
  %1087 = extractelement <64 x float> %138, i64 26, !dbg !13
  %1088 = insertelement <8 x float> %960, float %1087, i64 7, !dbg !13
  %1089 = extractelement <64 x float> %138, i64 27, !dbg !13
  %1090 = insertelement <8 x float> %962, float %1089, i64 7, !dbg !13
  %1091 = extractelement <64 x float> %138, i64 28, !dbg !13
  %1092 = insertelement <8 x float> %964, float %1091, i64 7, !dbg !13
  %1093 = extractelement <64 x float> %138, i64 29, !dbg !13
  %1094 = insertelement <8 x float> %966, float %1093, i64 7, !dbg !13
  %1095 = extractelement <64 x float> %138, i64 30, !dbg !13
  %1096 = insertelement <8 x float> %968, float %1095, i64 7, !dbg !13
  %1097 = extractelement <64 x float> %138, i64 31, !dbg !13
  %1098 = insertelement <8 x float> %970, float %1097, i64 7, !dbg !13
  %1099 = extractelement <64 x float> %138, i64 32, !dbg !13
  %1100 = insertelement <8 x float> %972, float %1099, i64 7, !dbg !13
  %1101 = extractelement <64 x float> %138, i64 33, !dbg !13
  %1102 = insertelement <8 x float> %974, float %1101, i64 7, !dbg !13
  %1103 = extractelement <64 x float> %138, i64 34, !dbg !13
  %1104 = insertelement <8 x float> %976, float %1103, i64 7, !dbg !13
  %1105 = extractelement <64 x float> %138, i64 35, !dbg !13
  %1106 = insertelement <8 x float> %978, float %1105, i64 7, !dbg !13
  %1107 = extractelement <64 x float> %138, i64 36, !dbg !13
  %1108 = insertelement <8 x float> %980, float %1107, i64 7, !dbg !13
  %1109 = extractelement <64 x float> %138, i64 37, !dbg !13
  %1110 = insertelement <8 x float> %982, float %1109, i64 7, !dbg !13
  %1111 = extractelement <64 x float> %138, i64 38, !dbg !13
  %1112 = insertelement <8 x float> %984, float %1111, i64 7, !dbg !13
  %1113 = extractelement <64 x float> %138, i64 39, !dbg !13
  %1114 = insertelement <8 x float> %986, float %1113, i64 7, !dbg !13
  %1115 = extractelement <64 x float> %138, i64 40, !dbg !13
  %1116 = insertelement <8 x float> %988, float %1115, i64 7, !dbg !13
  %1117 = extractelement <64 x float> %138, i64 41, !dbg !13
  %1118 = insertelement <8 x float> %990, float %1117, i64 7, !dbg !13
  %1119 = extractelement <64 x float> %138, i64 42, !dbg !13
  %1120 = insertelement <8 x float> %992, float %1119, i64 7, !dbg !13
  %1121 = extractelement <64 x float> %138, i64 43, !dbg !13
  %1122 = insertelement <8 x float> %994, float %1121, i64 7, !dbg !13
  %1123 = extractelement <64 x float> %138, i64 44, !dbg !13
  %1124 = insertelement <8 x float> %996, float %1123, i64 7, !dbg !13
  %1125 = extractelement <64 x float> %138, i64 45, !dbg !13
  %1126 = insertelement <8 x float> %998, float %1125, i64 7, !dbg !13
  %1127 = extractelement <64 x float> %138, i64 46, !dbg !13
  %1128 = insertelement <8 x float> %1000, float %1127, i64 7, !dbg !13
  %1129 = extractelement <64 x float> %138, i64 47, !dbg !13
  %1130 = insertelement <8 x float> %1002, float %1129, i64 7, !dbg !13
  %1131 = extractelement <64 x float> %138, i64 48, !dbg !13
  %1132 = insertelement <8 x float> %1004, float %1131, i64 7, !dbg !13
  %1133 = extractelement <64 x float> %138, i64 49, !dbg !13
  %1134 = insertelement <8 x float> %1006, float %1133, i64 7, !dbg !13
  %1135 = extractelement <64 x float> %138, i64 50, !dbg !13
  %1136 = insertelement <8 x float> %1008, float %1135, i64 7, !dbg !13
  %1137 = extractelement <64 x float> %138, i64 51, !dbg !13
  %1138 = insertelement <8 x float> %1010, float %1137, i64 7, !dbg !13
  %1139 = extractelement <64 x float> %138, i64 52, !dbg !13
  %1140 = insertelement <8 x float> %1012, float %1139, i64 7, !dbg !13
  %1141 = extractelement <64 x float> %138, i64 53, !dbg !13
  %1142 = insertelement <8 x float> %1014, float %1141, i64 7, !dbg !13
  %1143 = extractelement <64 x float> %138, i64 54, !dbg !13
  %1144 = insertelement <8 x float> %1016, float %1143, i64 7, !dbg !13
  %1145 = extractelement <64 x float> %138, i64 55, !dbg !13
  %1146 = insertelement <8 x float> %1018, float %1145, i64 7, !dbg !13
  %1147 = extractelement <64 x float> %138, i64 56, !dbg !13
  %1148 = insertelement <8 x float> %1020, float %1147, i64 7, !dbg !13
  %1149 = extractelement <64 x float> %138, i64 57, !dbg !13
  %1150 = insertelement <8 x float> %1022, float %1149, i64 7, !dbg !13
  %1151 = extractelement <64 x float> %138, i64 58, !dbg !13
  %1152 = insertelement <8 x float> %1024, float %1151, i64 7, !dbg !13
  %1153 = extractelement <64 x float> %138, i64 59, !dbg !13
  %1154 = insertelement <8 x float> %1026, float %1153, i64 7, !dbg !13
  %1155 = extractelement <64 x float> %138, i64 60, !dbg !13
  %1156 = insertelement <8 x float> %1028, float %1155, i64 7, !dbg !13
  %1157 = extractelement <64 x float> %138, i64 61, !dbg !13
  %1158 = insertelement <8 x float> %1030, float %1157, i64 7, !dbg !13
  %1159 = extractelement <64 x float> %138, i64 62, !dbg !13
  %1160 = insertelement <8 x float> %1032, float %1159, i64 7, !dbg !13
  %1161 = extractelement <64 x float> %138, i64 63, !dbg !13
  %1162 = insertelement <8 x float> %1034, float %1161, i64 7, !dbg !13
  %1163 = fadd <8 x float> %1036, zeroinitializer, !dbg !13
  %1164 = fadd <8 x float> %1038, %1163, !dbg !13
  %1165 = fadd <8 x float> %1040, %1164, !dbg !13
  %1166 = fadd <8 x float> %1042, %1165, !dbg !13
  %1167 = fadd <8 x float> %1044, %1166, !dbg !13
  %1168 = fadd <8 x float> %1046, %1167, !dbg !13
  %1169 = fadd <8 x float> %1048, %1168, !dbg !13
  %1170 = fadd <8 x float> %1050, %1169, !dbg !13
  %1171 = fadd <8 x float> %1052, %1170, !dbg !13
  %1172 = fadd <8 x float> %1054, %1171, !dbg !13
  %1173 = fadd <8 x float> %1056, %1172, !dbg !13
  %1174 = fadd <8 x float> %1058, %1173, !dbg !13
  %1175 = fadd <8 x float> %1060, %1174, !dbg !13
  %1176 = fadd <8 x float> %1062, %1175, !dbg !13
  %1177 = fadd <8 x float> %1064, %1176, !dbg !13
  %1178 = fadd <8 x float> %1066, %1177, !dbg !13
  %1179 = fadd <8 x float> %1068, %1178, !dbg !13
  %1180 = fadd <8 x float> %1070, %1179, !dbg !13
  %1181 = fadd <8 x float> %1072, %1180, !dbg !13
  %1182 = fadd <8 x float> %1074, %1181, !dbg !13
  %1183 = fadd <8 x float> %1076, %1182, !dbg !13
  %1184 = fadd <8 x float> %1078, %1183, !dbg !13
  %1185 = fadd <8 x float> %1080, %1184, !dbg !13
  %1186 = fadd <8 x float> %1082, %1185, !dbg !13
  %1187 = fadd <8 x float> %1084, %1186, !dbg !13
  %1188 = fadd <8 x float> %1086, %1187, !dbg !13
  %1189 = fadd <8 x float> %1088, %1188, !dbg !13
  %1190 = fadd <8 x float> %1090, %1189, !dbg !13
  %1191 = fadd <8 x float> %1092, %1190, !dbg !13
  %1192 = fadd <8 x float> %1094, %1191, !dbg !13
  %1193 = fadd <8 x float> %1096, %1192, !dbg !13
  %1194 = fadd <8 x float> %1098, %1193, !dbg !13
  %1195 = fadd <8 x float> %1100, %1194, !dbg !13
  %1196 = fadd <8 x float> %1102, %1195, !dbg !13
  %1197 = fadd <8 x float> %1104, %1196, !dbg !13
  %1198 = fadd <8 x float> %1106, %1197, !dbg !13
  %1199 = fadd <8 x float> %1108, %1198, !dbg !13
  %1200 = fadd <8 x float> %1110, %1199, !dbg !13
  %1201 = fadd <8 x float> %1112, %1200, !dbg !13
  %1202 = fadd <8 x float> %1114, %1201, !dbg !13
  %1203 = fadd <8 x float> %1116, %1202, !dbg !13
  %1204 = fadd <8 x float> %1118, %1203, !dbg !13
  %1205 = fadd <8 x float> %1120, %1204, !dbg !13
  %1206 = fadd <8 x float> %1122, %1205, !dbg !13
  %1207 = fadd <8 x float> %1124, %1206, !dbg !13
  %1208 = fadd <8 x float> %1126, %1207, !dbg !13
  %1209 = fadd <8 x float> %1128, %1208, !dbg !13
  %1210 = fadd <8 x float> %1130, %1209, !dbg !13
  %1211 = fadd <8 x float> %1132, %1210, !dbg !13
  %1212 = fadd <8 x float> %1134, %1211, !dbg !13
  %1213 = fadd <8 x float> %1136, %1212, !dbg !13
  %1214 = fadd <8 x float> %1138, %1213, !dbg !13
  %1215 = fadd <8 x float> %1140, %1214, !dbg !13
  %1216 = fadd <8 x float> %1142, %1215, !dbg !13
  %1217 = fadd <8 x float> %1144, %1216, !dbg !13
  %1218 = fadd <8 x float> %1146, %1217, !dbg !13
  %1219 = fadd <8 x float> %1148, %1218, !dbg !13
  %1220 = fadd <8 x float> %1150, %1219, !dbg !13
  %1221 = fadd <8 x float> %1152, %1220, !dbg !13
  %1222 = fadd <8 x float> %1154, %1221, !dbg !13
  %1223 = fadd <8 x float> %1156, %1222, !dbg !13
  %1224 = fadd <8 x float> %1158, %1223, !dbg !13
  %1225 = fadd <8 x float> %1160, %1224, !dbg !13
  %1226 = fadd <8 x float> %1162, %1225, !dbg !13
  %1227 = ptrtoint ptr %0 to i64, !dbg !17
  %1228 = insertelement <8 x i32> poison, i32 %3, i64 0, !dbg !18
  %1229 = shufflevector <8 x i32> %1228, <8 x i32> poison, <8 x i32> zeroinitializer, !dbg !18
  %1230 = icmp slt <8 x i32> %12, %1229, !dbg !18
  %1231 = shl i32 %13, 2, !dbg !19
  %1232 = sext i32 %1231 to i64, !dbg !19
  %1233 = add i64 %1232, %1227, !dbg !19
  %1234 = inttoptr i64 %1233 to ptr, !dbg !19
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %1226, ptr %1234, i32 4, <8 x i1> %1230), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x float> @llvm.masked.load.v64f32.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #2

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
	.long	4
	.long	8
	.long	12
	.long	16
	.long	20
	.long	24
	.long	28
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
	subq	$2008, %rsp
	.cfi_def_cfa_offset 2064
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	.loc	1 16 68 prologue_end
	vpmovsxbd	.LCPI0_17(%rip), %zmm3
	.loc	1 19 22
	vpmovsxbd	.LCPI0_18(%rip), %xmm12
	.loc	1 15 29
	vpbroadcastd	%r9d, %ymm0
	.loc	1 13 29
	leal	(,%r9,8), %eax
	movl	%r8d, %ebp
	.loc	1 18 74
	vpbroadcastd	%ebp, %zmm7
	vpcmpgtd	.LCPI0_2(%rip), %zmm7, %k0
	movl	%edx, %r8d
	movq	%rdi, -120(%rsp)
	.loc	1 16 30
	vmovq	%rsi, %xmm8
	movq	%r9, -128(%rsp)
	xorl	%ebp, %ebp
	movl	$65535, %r15d
	.loc	1 18 74
	vpcmpgtd	.LCPI0_1(%rip), %zmm7, %k1
	vpcmpgtd	.LCPI0_3(%rip), %zmm7, %k3
	.loc	1 15 29
	vpslld	$3, %ymm0, %ymm0
	.loc	1 16 68
	movl	%eax, %ebx
	imull	%edx, %ebx
	.loc	1 16 30 is_stmt 0
	vmovd	%ebx, %xmm4
	vpslld	$2, %xmm4, %xmm4
	.loc	1 15 29 is_stmt 1
	vpor	%ymm3, %ymm0, %ymm0
	.loc	1 18 74
	vpcmpgtd	%zmm3, %zmm7, %k2
	.loc	1 19 22
	vpaddd	%xmm4, %xmm12, %xmm3
	.loc	1 16 68
	vpextrd	$3, %xmm0, %r13d
	vpextrd	$1, %xmm0, %r10d
	vpextrd	$2, %xmm0, %r12d
	vextracti128	$1, %ymm0, %xmm2
	.loc	1 19 22
	vpmovsxdq	%xmm3, %xmm3
	vmovdqu	%ymm0, 1776(%rsp)
	.loc	1 16 68
	movl	%r13d, %r14d
	imull	%r8d, %r14d
	movl	%r10d, %edx
	movl	%r12d, %edi
	imull	%r8d, %edx
	imull	%r8d, %edi
	vmovd	%xmm2, %r11d
	vpextrd	$1, %xmm2, %ebx
	vpextrd	$2, %xmm2, %esi
	movl	%r11d, %r9d
	imull	%r8d, %r9d
	.loc	1 19 22
	vpaddq	%xmm3, %xmm8, %xmm3
	.loc	1 16 30
	vmovd	%r14d, %xmm1
	.loc	1 16 68 is_stmt 0
	vpextrd	$3, %xmm2, %r14d
	.loc	1 16 30
	vmovd	%edx, %xmm5
	vmovd	%edi, %xmm0
	.loc	1 16 68
	movl	%ebx, %edx
	movl	%esi, %edi
	imull	%r8d, %edx
	imull	%r8d, %edi
	imull	%r14d, %r8d
	.loc	1 18 51 is_stmt 1
	cmpl	%ecx, %eax
	.loc	1 19 22
	movl	$0, %eax
	.loc	1 16 30
	vpslld	$2, %xmm5, %xmm5
	vpslld	$2, %xmm0, %xmm0
	vpslld	$2, %xmm1, %xmm1
	.loc	1 19 22
	cmovll	%r15d, %eax
	.loc	1 18 51
	cmpl	%ecx, %r10d
	.loc	1 19 22
	movl	$0, %r10d
	vpaddd	%xmm0, %xmm12, %xmm0
	kmovd	%eax, %k5
	vmovq	%xmm3, %rax
	movl	%edx, 16(%rsp)
	movl	$0, %edx
	.loc	1 16 30
	vmovd	%edi, %xmm6
	.loc	1 19 22
	movl	$0, %edi
	vpmovsxdq	%xmm0, %xmm0
	kandw	%k0, %k5, %k4
	cmovll	%r15d, %edx
	.loc	1 18 51
	cmpl	%ecx, %r12d
	.loc	1 19 22
	movl	$0, %r12d
	.loc	1 16 30
	vpslld	$2, %xmm6, %xmm2
	kmovw	%k5, -16(%rsp)
	.loc	1 19 22
	vmovups	128(%rax), %zmm3 {%k4} {z}
	cmovll	%r15d, %edi
	.loc	1 18 51
	cmpl	%ecx, %r13d
	.loc	1 19 22
	movl	$0, %r13d
	kandw	%k1, %k5, %k4
	vpaddd	%xmm2, %xmm12, %xmm2
	kmovd	%edx, %k6
	vpaddq	%xmm0, %xmm8, %xmm0
	cmovll	%r15d, %r10d
	.loc	1 18 51
	cmpl	%ecx, %r11d
	.loc	1 19 22
	vmovups	64(%rax), %zmm30 {%k4} {z}
	kandw	%k2, %k5, %k4
	vpmovsxdq	%xmm2, %xmm2
	kandw	%k0, %k6, %k5
	movl	%ecx, %r11d
	kmovw	%k6, -48(%rsp)
	cmovll	%r15d, %r13d
	.loc	1 18 51
	cmpl	%ecx, %ebx
	.loc	1 19 22
	vmovups	(%rax), %zmm17 {%k4} {z}
	cmovll	%r15d, %r12d
	.loc	1 18 51
	cmpl	%ecx, %esi
	.loc	1 19 22
	movl	$0, %esi
	vpaddq	%xmm2, %xmm8, %xmm2
	cmovll	%r15d, %esi
	vmovq	%xmm2, %rcx
	.loc	1 18 51
	cmpl	%r11d, %r14d
	.loc	1 19 22
	kmovd	%esi, %k4
	cmovll	%r15d, %ebp
	vmovups	%zmm3, 1136(%rsp)
	vpaddd	%xmm5, %xmm12, %xmm3
	vpmovsxdq	%xmm3, %xmm3
	vpaddq	%xmm3, %xmm8, %xmm3
	vmovq	%xmm3, %rsi
	vmovups	128(%rsi), %zmm3 {%k5} {z}
	kandw	%k1, %k6, %k5
	vmovups	64(%rsi), %zmm28 {%k5} {z}
	kandw	%k2, %k6, %k5
	vmovups	(%rsi), %zmm15 {%k5} {z}
	kandw	%k3, %k4, %k5
	vmovups	192(%rcx), %zmm2 {%k5} {z}
	kandw	%k0, %k4, %k5
	vmovups	%zmm3, 880(%rsp)
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vunpcklps	%zmm15, %zmm17, %zmm21
	vunpckhps	%zmm15, %zmm17, %zmm16
	vmovups	%zmm2, 1936(%rsp)
.Ltmp2:
	.loc	1 19 22
	vmovups	128(%rcx), %zmm2 {%k5} {z}
	kandw	%k1, %k4, %k5
	kandw	%k2, %k4, %k4
	vmovups	64(%rcx), %zmm27 {%k5} {z}
	kmovd	%edi, %k5
	vmovups	(%rcx), %zmm11 {%k4} {z}
	vmovq	%xmm0, %rcx
	kandw	%k0, %k5, %k4
	kmovw	%k5, -80(%rsp)
	vmovups	128(%rcx), %zmm0 {%k4} {z}
	kandw	%k1, %k5, %k4
	vmovups	64(%rcx), %zmm26 {%k4} {z}
	kandw	%k2, %k5, %k4
	vmovups	(%rcx), %zmm7 {%k4} {z}
	kmovd	%r10d, %k4
	kandw	%k0, %k4, %k5
	kmovw	%k4, -112(%rsp)
	vmovups	%zmm2, 784(%rsp)
	vmovups	%zmm0, 720(%rsp)
	vpaddd	%xmm1, %xmm12, %xmm0
	vpmovsxdq	%xmm0, %xmm0
.Ltmp3:
	.loc	2 267 36
	vmovaps	%zmm7, %zmm25
	vmovaps	%zmm7, %zmm6
.Ltmp4:
	.loc	1 19 22
	vpaddq	%xmm0, %xmm8, %xmm0
	vmovq	%xmm0, %r10
	vmovups	128(%r10), %zmm0 {%k5} {z}
	kandw	%k1, %k4, %k5
	vmovups	64(%r10), %zmm24 {%k5} {z}
	kandw	%k2, %k4, %k5
	vmovups	(%r10), %zmm4 {%k5} {z}
	kmovd	%r13d, %k5
	kandw	%k0, %k5, %k6
	vmovups	%zmm0, 624(%rsp)
	.loc	1 16 30
	vmovd	%r9d, %xmm0
	vpslld	$2, %xmm0, %xmm0
	.loc	1 19 22
	vpaddd	%xmm0, %xmm12, %xmm0
.Ltmp5:
	.loc	2 267 36
	vmovlhps	%xmm7, %xmm4, %xmm5
	vunpcklps	%zmm4, %zmm7, %zmm20
.Ltmp6:
	.loc	1 19 22
	vpmovsxdq	%xmm0, %xmm0
.Ltmp7:
	.loc	2 267 36
	vextractf32x4	$2, %zmm20, %xmm13
.Ltmp8:
	.loc	1 19 22
	vpaddq	%xmm0, %xmm8, %xmm0
	vmovq	%xmm0, %rdi
	.loc	1 16 30
	vmovd	16(%rsp), %xmm0
	.loc	1 19 22
	vmovups	128(%rdi), %zmm29 {%k6} {z}
	kandw	%k1, %k5, %k6
	vmovups	64(%rdi), %zmm31 {%k6} {z}
	kandw	%k2, %k5, %k6
	vmovups	(%rdi), %zmm2 {%k6} {z}
	kmovd	%r12d, %k6
	kandw	%k0, %k6, %k7
	.loc	1 16 30
	vpslld	$2, %xmm0, %xmm0
	.loc	1 19 22
	vpaddd	%xmm0, %xmm12, %xmm0
	vpmovsxdq	%xmm0, %xmm0
	vpaddq	%xmm0, %xmm8, %xmm0
	vmovq	%xmm0, %rbx
	vmovups	128(%rbx), %zmm0 {%k7} {z}
	kandw	%k1, %k6, %k7
	vmovups	64(%rbx), %zmm23 {%k7} {z}
	kandw	%k2, %k6, %k7
	vmovups	(%rbx), %zmm3 {%k7} {z}
	kmovd	%ebp, %k7
	kandw	%k0, %k7, %k4
	kandw	%k1, %k7, %k1
	kmovw	-16(%rsp), %k0
	vmovups	%zmm0, 1872(%rsp)
	.loc	1 16 30
	vmovd	%r8d, %xmm0
	vpslld	$2, %xmm0, %xmm0
	.loc	1 19 22
	vpaddd	%xmm0, %xmm12, %xmm0
.Ltmp9:
	.loc	2 267 36
	vunpcklps	%xmm3, %xmm2, %xmm12
	vunpcklps	%zmm3, %zmm2, %zmm19
.Ltmp10:
	.loc	1 19 22
	vpmovsxdq	%xmm0, %xmm0
	vpaddq	%xmm0, %xmm8, %xmm0
.Ltmp11:
	.loc	2 267 36
	vunpcklps	%xmm15, %xmm17, %xmm8
.Ltmp12:
	.loc	1 19 22
	vmovq	%xmm0, %rdx
.Ltmp13:
	.loc	2 267 36
	vshufps	$36, %xmm5, %xmm8, %xmm5
.Ltmp14:
	.loc	1 19 22
	vmovups	128(%rdx), %zmm0 {%k4} {z}
	vmovups	64(%rdx), %zmm22 {%k1} {z}
	kandw	%k2, %k7, %k1
	kandw	%k3, %k6, %k2
	kandw	%k3, %k7, %k4
	vmovups	(%rdx), %zmm1 {%k1} {z}
	kandw	%k3, %k5, %k1
	vmovups	%zmm0, 1808(%rsp)
.Ltmp15:
	.loc	2 267 36
	vmovddup	.LCPI0_19(%rip), %xmm0
	vmovaps	%xmm1, %xmm10
	vunpcklps	%xmm1, %xmm11, %xmm8
	vinsertps	$179, %xmm1, %xmm11, %xmm9
	vunpcklps	%zmm1, %zmm11, %zmm18
	vpermt2ps	%xmm11, %xmm0, %xmm10
	vinsertf128	$1, %xmm12, %ymm0, %ymm12
	vinsertf128	$1, %xmm10, %ymm0, %ymm10
	vblendps	$192, %ymm10, %ymm12, %ymm10
	vblendps	$15, %ymm5, %ymm10, %ymm0
	vinsertps	$76, %xmm17, %xmm15, %xmm5
	vunpcklps	%xmm4, %xmm7, %xmm10
	vblendps	$3, %xmm5, %xmm10, %xmm5
	vinsertps	$76, %xmm2, %xmm3, %xmm10
	vinsertf128	$1, %xmm8, %ymm0, %ymm8
	vmovups	%ymm0, 16(%rsp)
	vinsertf128	$1, %xmm10, %ymm0, %ymm10
	vblendps	$192, %ymm8, %ymm10, %ymm8
	vblendps	$15, %ymm5, %ymm8, %ymm0
	vunpckhps	%xmm15, %xmm17, %xmm5
	vinsertps	$179, %xmm4, %xmm7, %xmm8
	vblendps	$3, %xmm5, %xmm8, %xmm5
	vinsertf128	$1, %xmm9, %ymm0, %ymm8
	vunpckhps	%xmm3, %xmm2, %xmm9
	vmovups	%ymm0, 1744(%rsp)
	vinsertf128	$1, %xmm9, %ymm0, %ymm9
	vblendps	$192, %ymm8, %ymm9, %ymm8
	vmovaps	%xmm2, %xmm9
	vblendps	$15, %ymm5, %ymm8, %ymm0
	vunpckhps	%xmm4, %xmm7, %xmm5
	vshufps	$51, %xmm17, %xmm15, %xmm8
	vshufps	$226, %xmm5, %xmm8, %xmm5
	vunpckhps	%xmm1, %xmm11, %xmm8
	vmovups	%ymm0, 1712(%rsp)
	vinsertf128	$1, %xmm8, %ymm0, %ymm8
	vmovsd	.LCPI0_20(%rip), %xmm0
	vpermt2ps	%xmm3, %xmm0, %xmm9
	vinsertf128	$1, %xmm9, %ymm0, %ymm9
	vblendps	$192, %ymm8, %ymm9, %ymm8
	vunpcklps	%ymm4, %ymm7, %ymm9
	vblendps	$15, %ymm5, %ymm8, %ymm0
	vunpcklpd	%ymm11, %ymm1, %ymm5
	vunpcklps	%ymm3, %ymm2, %ymm8
	vpermpd	$170, %ymm9, %ymm9
	vshufps	$36, %ymm5, %ymm8, %ymm5
	vunpcklps	%ymm15, %ymm17, %ymm8
	vmovups	%ymm0, 1680(%rsp)
	vextractf128	$1, %ymm8, %xmm8
	vblendps	$3, %xmm8, %xmm9, %xmm8
	vmovaps	%ymm7, %ymm9
	vblendps	$15, %ymm8, %ymm5, %ymm0
	vmovaps	%ymm2, %ymm5
	vunpcklps	%ymm1, %ymm11, %ymm8
	vmovups	%ymm0, 1648(%rsp)
	vmovaps	.LCPI0_7(%rip), %ymm0
	vpermt2ps	%ymm3, %ymm0, %ymm5
	vbroadcasti128	.LCPI0_8(%rip), %ymm0
	vblendps	$192, %ymm8, %ymm5, %ymm5
	vmovaps	%ymm17, %ymm8
	vpermt2ps	%ymm15, %ymm0, %ymm8
	vmovups	%ymm0, 48(%rsp)
	vbroadcastsd	.LCPI0_9(%rip), %ymm0
	vextractf128	$1, %ymm8, %xmm8
	vpermt2ps	%ymm4, %ymm0, %ymm9
	vblendps	$3, %xmm8, %xmm9, %xmm8
	vunpckhps	%ymm4, %ymm7, %ymm9
	vblendps	$15, %ymm8, %ymm5, %ymm0
	vunpckhpd	%ymm11, %ymm1, %ymm5
	vunpckhps	%ymm3, %ymm2, %ymm8
	vpermpd	$170, %ymm9, %ymm9
	vshufps	$36, %ymm5, %ymm8, %ymm5
	vunpckhps	%ymm15, %ymm17, %ymm8
	vmovups	%ymm0, 1616(%rsp)
	vextractf128	$1, %ymm8, %xmm8
	vblendps	$3, %xmm8, %xmm9, %xmm8
	vmovaps	%ymm7, %ymm9
	vblendps	$15, %ymm8, %ymm5, %ymm0
	vmovaps	%ymm2, %ymm5
	vunpckhps	%ymm1, %ymm11, %ymm8
	vmovups	%ymm0, 1584(%rsp)
	vmovaps	.LCPI0_10(%rip), %ymm0
	vpermt2ps	%ymm3, %ymm0, %ymm5
	vbroadcasti128	.LCPI0_11(%rip), %ymm0
	vblendps	$192, %ymm8, %ymm5, %ymm5
	vmovaps	%ymm17, %ymm8
	vpermt2ps	%ymm15, %ymm0, %ymm8
	vmovups	%ymm0, 80(%rsp)
	vbroadcastsd	.LCPI0_12(%rip), %ymm0
	vextractf128	$1, %ymm8, %xmm8
	vpermt2ps	%ymm4, %ymm0, %ymm9
	vblendps	$3, %xmm8, %xmm9, %xmm8
	vblendps	$15, %ymm8, %ymm5, %ymm0
	vextractf32x4	$2, %zmm21, %xmm5
	vmovups	%ymm0, 1552(%rsp)
	vmovaps	.LCPI0_13(%rip), %zmm0
	vpermt2ps	%zmm4, %zmm0, %zmm25
	vshuff64x2	$170, %zmm19, %zmm19, %zmm14
	vextractf32x4	$2, %zmm25, %xmm8
	vblendps	$3, %xmm5, %xmm8, %xmm9
	vmovaps	%zmm11, %zmm5
	vpermt2ps	%zmm1, %zmm0, %zmm5
	vunpckhps	%zmm3, %zmm2, %zmm8
	vshuff64x2	$170, %zmm5, %zmm5, %zmm12
	vblendpd	$8, %ymm12, %ymm14, %ymm12
	vblendpd	$3, %ymm9, %ymm12, %ymm0
	vmovaps	%zmm17, %zmm12
	vmovupd	%ymm0, 1520(%rsp)
	vmovaps	.LCPI0_14(%rip), %zmm0
	vpermt2ps	%zmm15, %zmm0, %zmm12
	vextractf32x4	$2, %zmm12, %xmm14
	vblendps	$3, %xmm14, %xmm13, %xmm13
	vmovaps	%zmm2, %zmm14
	vpermt2ps	%zmm3, %zmm0, %zmm14
	vshuff64x2	$170, %zmm18, %zmm18, %zmm0
	vshuff64x2	$170, %zmm14, %zmm14, %zmm9
	vblendpd	$8, %ymm0, %ymm9, %ymm0
	vblendpd	$3, %ymm13, %ymm0, %ymm0
	vextractf32x4	$2, %zmm16, %xmm13
	vmovupd	%ymm0, 1488(%rsp)
	vmovaps	.LCPI0_15(%rip), %zmm0
	vpermt2ps	%zmm4, %zmm0, %zmm6
	vunpckhps	%zmm4, %zmm7, %zmm4
	vextractf32x4	$2, %zmm4, %xmm7
	vextractf32x4	$2, %zmm6, %xmm10
	vblendps	$3, %xmm13, %xmm10, %xmm10
	vmovaps	%zmm11, %zmm13
	vpermt2ps	%zmm1, %zmm0, %zmm13
	vunpckhps	%zmm1, %zmm11, %zmm1
	vshuff64x2	$170, %zmm13, %zmm13, %zmm0
	vshuff64x2	$170, %zmm8, %zmm8, %zmm9
	vblendpd	$8, %ymm0, %ymm9, %ymm0
	vblendpd	$3, %ymm10, %ymm0, %ymm0
	vmovaps	.LCPI0_16(%rip), %zmm10
	vmovupd	%ymm0, 1456(%rsp)
	vpermt2ps	%zmm15, %zmm10, %zmm17
	vpermt2ps	%zmm3, %zmm10, %zmm2
	vmovaps	%zmm10, %zmm15
	vextractf32x4	$2, %zmm17, %xmm0
	vblendps	$3, %xmm0, %xmm7, %xmm0
	vshuff64x2	$170, %zmm1, %zmm1, %zmm3
	vshuff64x2	$170, %zmm2, %zmm2, %zmm7
	vblendpd	$8, %ymm3, %ymm7, %ymm3
	vblendpd	$3, %ymm0, %ymm3, %ymm0
	vextractf64x4	$1, %zmm19, %ymm3
	vunpckhps	%zmm24, %zmm26, %zmm19
	vmovupd	%ymm0, 1424(%rsp)
	vextractf64x4	$1, %zmm5, %ymm0
	vextractf32x4	$3, %zmm25, %xmm5
	vmovaps	.LCPI0_7(%rip), %ymm25
	vblendps	$192, %ymm0, %ymm3, %ymm0
	vextractf32x4	$3, %zmm21, %xmm3
	vmovups	48(%rsp), %ymm21
	vblendps	$3, %xmm3, %xmm5, %xmm3
	vextractf32x4	$3, %zmm20, %xmm5
	vmovups	80(%rsp), %ymm20
	vblendps	$15, %ymm3, %ymm0, %ymm0
	vextractf64x4	$1, %zmm14, %ymm3
	vmovups	%ymm0, 1392(%rsp)
	vextractf64x4	$1, %zmm18, %ymm0
	vunpckhps	%zmm22, %zmm27, %zmm18
	vblendps	$192, %ymm0, %ymm3, %ymm0
	vextractf32x4	$3, %zmm12, %xmm3
	vunpckhps	%zmm23, %zmm31, %zmm12
	vblendps	$3, %xmm3, %xmm5, %xmm3
	vextractf32x4	$3, %zmm6, %xmm5
	vblendps	$15, %ymm3, %ymm0, %ymm0
	vextractf64x4	$1, %zmm8, %ymm3
	vunpcklps	%zmm22, %zmm27, %zmm8
	vmovups	%ymm0, 1360(%rsp)
	vextractf64x4	$1, %zmm13, %ymm0
	vblendps	$192, %ymm0, %ymm3, %ymm0
	vextractf32x4	$3, %zmm16, %xmm3
	vunpcklps	%zmm28, %zmm30, %zmm16
	vblendps	$3, %xmm3, %xmm5, %xmm3
	vunpcklps	%zmm23, %zmm31, %zmm5
	vblendps	$15, %ymm3, %ymm0, %ymm0
	vbroadcastsd	.LCPI0_9(%rip), %ymm3
	vmovups	%ymm0, 1328(%rsp)
	vextractf64x4	$1, %zmm1, %ymm0
	vextractf64x4	$1, %zmm2, %ymm1
	vextractf32x4	$3, %zmm4, %xmm2
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm17, %xmm1
	vmovddup	.LCPI0_19(%rip), %xmm17
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpcklps	%xmm28, %xmm30, %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpcklps	%xmm23, %xmm31, %xmm1
	vmovups	%ymm0, 1296(%rsp)
	vmovaps	%xmm22, %xmm0
	vpermt2ps	%xmm27, %xmm17, %xmm0
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vmovlhps	%xmm26, %xmm24, %xmm1
	vshufps	$36, %xmm1, %xmm2, %xmm1
	vinsertps	$76, %xmm31, %xmm23, %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpcklps	%xmm24, %xmm26, %xmm1
	vmovups	%ymm0, 1264(%rsp)
	vinsertps	$76, %xmm30, %xmm28, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpcklps	%xmm22, %xmm27, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vunpckhps	%xmm23, %xmm31, %xmm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vinsertps	$179, %xmm24, %xmm26, %xmm1
	vmovups	%ymm0, 1232(%rsp)
	vunpckhps	%xmm28, %xmm30, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertps	$179, %xmm22, %xmm27, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vshufps	$51, %xmm30, %xmm28, %xmm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vmovsd	.LCPI0_20(%rip), %xmm1
	vmovups	%ymm0, 1200(%rsp)
	vmovaps	%xmm31, %xmm0
	vpermt2ps	%xmm23, %xmm1, %xmm0
	vunpckhps	%xmm22, %xmm27, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vunpckhps	%xmm24, %xmm26, %xmm1
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vunpcklps	%ymm23, %ymm31, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpcklps	%ymm24, %ymm26, %ymm1
	vmovups	%ymm0, 1104(%rsp)
	vunpcklps	%ymm28, %ymm30, %ymm0
	vpermpd	$170, %ymm1, %ymm1
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpcklpd	%ymm27, %ymm22, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vmovaps	%ymm26, %ymm2
	vpermt2ps	%ymm24, %ymm3, %ymm2
	vbroadcastsd	.LCPI0_12(%rip), %ymm3
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vunpcklps	%ymm22, %ymm27, %ymm1
	vmovups	%ymm0, 1072(%rsp)
	vmovaps	%ymm31, %ymm0
	vpermt2ps	%ymm23, %ymm25, %ymm0
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vmovaps	%ymm30, %ymm1
	vpermt2ps	%ymm28, %ymm21, %ymm1
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpckhps	%ymm23, %ymm31, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpckhps	%ymm28, %ymm30, %ymm1
	vmovups	%ymm0, 1040(%rsp)
	vunpckhps	%ymm24, %ymm26, %ymm0
	vextractf128	$1, %ymm1, %xmm1
	vpermpd	$170, %ymm0, %ymm0
	vblendps	$3, %xmm1, %xmm0, %xmm0
	vunpckhpd	%ymm27, %ymm22, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vmovaps	%ymm26, %ymm2
	vpermt2ps	%ymm24, %ymm3, %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vmovaps	.LCPI0_10(%rip), %ymm1
	vmovups	%ymm0, 1008(%rsp)
	vmovaps	%ymm31, %ymm0
	vpermt2ps	%ymm23, %ymm1, %ymm0
	vunpckhps	%ymm22, %ymm27, %ymm1
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vmovaps	%ymm30, %ymm1
	vpermt2ps	%ymm28, %ymm20, %ymm1
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$2, %zmm16, %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovaps	.LCPI0_13(%rip), %zmm1
	vmovups	%ymm0, 976(%rsp)
	vmovaps	%zmm26, %zmm0
	vpermt2ps	%zmm24, %zmm1, %zmm0
	vextractf32x4	$2, %zmm0, %xmm3
	vshuff64x2	$170, %zmm5, %zmm5, %zmm6
	vshuff64x2	$170, %zmm8, %zmm8, %zmm9
	vshuff64x2	$170, %zmm12, %zmm12, %zmm14
	vblendps	$3, %xmm2, %xmm3, %xmm2
	vmovaps	%zmm27, %zmm3
	vpermt2ps	%zmm22, %zmm1, %zmm3
	vshuff64x2	$170, %zmm3, %zmm3, %zmm4
	vblendpd	$8, %ymm4, %ymm6, %ymm4
	vblendpd	$3, %ymm2, %ymm4, %ymm1
	vmovaps	%zmm30, %zmm2
	vunpcklps	%zmm24, %zmm26, %zmm4
	vmovupd	%ymm1, 944(%rsp)
	vmovaps	.LCPI0_14(%rip), %zmm1
	vextractf32x4	$2, %zmm4, %xmm7
	vpermt2ps	%zmm28, %zmm1, %zmm2
	vextractf32x4	$2, %zmm2, %xmm6
	vblendps	$3, %xmm6, %xmm7, %xmm6
	vmovaps	%zmm31, %zmm7
	vpermt2ps	%zmm23, %zmm1, %zmm7
	vpermt2ps	%zmm23, %zmm15, %zmm31
	vmovaps	%ymm20, %ymm23
	vshuff64x2	$170, %zmm7, %zmm7, %zmm10
	vblendpd	$8, %ymm9, %ymm10, %ymm9
	vblendpd	$3, %ymm6, %ymm9, %ymm1
	vmovaps	%zmm26, %zmm6
	vunpckhps	%zmm28, %zmm30, %zmm9
	vpermt2ps	%zmm28, %zmm15, %zmm30
	vshuff64x2	$170, %zmm18, %zmm18, %zmm15
	vmovaps	%ymm21, %ymm28
	vmovaps	.LCPI0_13(%rip), %zmm26
	vmovupd	%ymm1, 848(%rsp)
	vmovaps	.LCPI0_15(%rip), %zmm1
	vextractf32x4	$2, %zmm9, %xmm10
	vpermt2ps	%zmm24, %zmm1, %zmm6
	vmovaps	.LCPI0_14(%rip), %zmm24
	vextractf32x4	$2, %zmm6, %xmm11
	vblendps	$3, %xmm10, %xmm11, %xmm10
	vmovaps	%zmm27, %zmm11
	vpermt2ps	%zmm22, %zmm1, %zmm11
	vmovups	1872(%rsp), %zmm27
	vmovups	624(%rsp), %zmm22
	vshuff64x2	$170, %zmm11, %zmm11, %zmm13
	vblendpd	$8, %ymm13, %ymm14, %ymm13
	vextractf32x4	$2, %zmm19, %xmm14
	vblendpd	$3, %ymm10, %ymm13, %ymm1
	vextractf32x4	$2, %zmm30, %xmm13
	vmovupd	%ymm1, 688(%rsp)
	vshuff64x2	$170, %zmm31, %zmm31, %zmm1
	vextractf32x4	$3, %zmm0, %xmm0
	vblendps	$3, %xmm13, %xmm14, %xmm13
	vblendpd	$8, %ymm15, %ymm1, %ymm1
	vmovups	1136(%rsp), %zmm15
	vblendpd	$3, %ymm13, %ymm1, %ymm1
	vmovupd	%ymm1, 592(%rsp)
	vextractf64x4	$1, %zmm3, %ymm1
	vextractf64x4	$1, %zmm5, %ymm3
	vunpcklps	%zmm27, %zmm29, %zmm5
	vblendps	$192, %ymm1, %ymm3, %ymm1
	vextractf32x4	$3, %zmm16, %xmm3
	vmovups	1808(%rsp), %zmm16
	vblendps	$3, %xmm3, %xmm0, %xmm0
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vextractf64x4	$1, %zmm7, %ymm1
	vmovups	%ymm0, 560(%rsp)
	vextractf64x4	$1, %zmm8, %ymm0
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm2, %xmm1
	vextractf32x4	$3, %zmm4, %xmm2
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm6, %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vextractf64x4	$1, %zmm12, %ymm1
	vunpckhps	%zmm27, %zmm29, %zmm12
	vmovups	%ymm0, 528(%rsp)
	vextractf64x4	$1, %zmm11, %ymm0
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm9, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm19, %xmm2
	vmovups	720(%rsp), %zmm19
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vextractf64x4	$1, %zmm31, %ymm1
	vbroadcastsd	.LCPI0_9(%rip), %ymm31
	vmovups	%ymm0, 496(%rsp)
	vextractf64x4	$1, %zmm18, %ymm0
	vmovups	784(%rsp), %zmm18
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm30, %xmm1
	vbroadcastsd	.LCPI0_12(%rip), %ymm30
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpcklps	%xmm27, %xmm29, %xmm1
	vmovups	%ymm0, 464(%rsp)
	vmovaps	%xmm16, %xmm0
	vpermt2ps	%xmm18, %xmm17, %xmm0
	vmovups	880(%rsp), %zmm17
	vunpcklps	%zmm16, %zmm18, %zmm8
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vmovlhps	%xmm19, %xmm22, %xmm1
	vunpcklps	%xmm17, %xmm15, %xmm2
	vshufps	$36, %xmm1, %xmm2, %xmm1
	vinsertps	$76, %xmm29, %xmm27, %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpcklps	%xmm22, %xmm19, %xmm1
	vmovups	%ymm0, 432(%rsp)
	vinsertps	$76, %xmm15, %xmm17, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpcklps	%xmm16, %xmm18, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vunpckhps	%xmm27, %xmm29, %xmm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vinsertps	$179, %xmm22, %xmm19, %xmm1
	vmovups	%ymm0, 400(%rsp)
	vunpckhps	%xmm17, %xmm15, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertps	$179, %xmm16, %xmm18, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vshufps	$51, %xmm15, %xmm17, %xmm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vmovsd	.LCPI0_20(%rip), %xmm1
	vmovups	%ymm0, 368(%rsp)
	vmovaps	%xmm29, %xmm0
	vpermt2ps	%xmm27, %xmm1, %xmm0
	vunpckhps	%xmm16, %xmm18, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vunpckhps	%xmm22, %xmm19, %xmm1
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vunpcklps	%ymm27, %ymm29, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpcklps	%ymm22, %ymm19, %ymm1
	vmovups	%ymm0, 336(%rsp)
	vunpcklps	%ymm17, %ymm15, %ymm0
	vpermpd	$170, %ymm1, %ymm1
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpcklpd	%ymm18, %ymm16, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vmovaps	%ymm19, %ymm2
	vpermt2ps	%ymm22, %ymm31, %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vunpcklps	%ymm16, %ymm18, %ymm1
	vmovups	%ymm0, 304(%rsp)
	vmovaps	%ymm29, %ymm0
	vpermt2ps	%ymm27, %ymm25, %ymm0
	vmovaps	.LCPI0_15(%rip), %zmm25
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vmovaps	%ymm15, %ymm1
	vpermt2ps	%ymm17, %ymm21, %ymm1
	vmovaps	.LCPI0_10(%rip), %ymm21
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpckhps	%ymm27, %ymm29, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpckhps	%ymm17, %ymm15, %ymm1
	vmovups	%ymm0, 272(%rsp)
	vunpckhps	%ymm22, %ymm19, %ymm0
	vextractf128	$1, %ymm1, %xmm1
	vpermpd	$170, %ymm0, %ymm0
	vblendps	$3, %xmm1, %xmm0, %xmm0
	vunpckhpd	%ymm18, %ymm16, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vmovaps	%ymm19, %ymm2
	vpermt2ps	%ymm22, %ymm30, %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vunpckhps	%ymm16, %ymm18, %ymm1
	vmovups	%ymm0, 240(%rsp)
	vmovaps	%ymm29, %ymm0
	vpermt2ps	%ymm27, %ymm21, %ymm0
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vmovaps	%ymm15, %ymm1
	vpermt2ps	%ymm17, %ymm20, %ymm1
	vunpcklps	%zmm17, %zmm15, %zmm20
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$2, %zmm20, %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovups	%ymm0, 208(%rsp)
	vmovaps	%zmm19, %zmm0
	vpermt2ps	%zmm22, %zmm26, %zmm0
	vextractf32x4	$2, %zmm0, %xmm3
	vshuff64x2	$170, %zmm5, %zmm5, %zmm6
	vshuff64x2	$170, %zmm8, %zmm8, %zmm9
	vshuff64x2	$170, %zmm12, %zmm12, %zmm14
	vblendps	$3, %xmm2, %xmm3, %xmm2
	vmovaps	%zmm18, %zmm3
	vpermt2ps	%zmm16, %zmm26, %zmm3
	vshuff64x2	$170, %zmm3, %zmm3, %zmm4
	vblendpd	$8, %ymm4, %ymm6, %ymm4
	vblendpd	$3, %ymm2, %ymm4, %ymm1
	vmovaps	%zmm15, %zmm2
	vpermt2ps	%zmm17, %zmm24, %zmm2
	vunpcklps	%zmm22, %zmm19, %zmm4
	vextractf32x4	$2, %zmm4, %xmm7
	vmovupd	%ymm1, 176(%rsp)
	vextractf32x4	$2, %zmm2, %xmm6
	vblendps	$3, %xmm6, %xmm7, %xmm6
	vmovaps	%zmm29, %zmm7
	vpermt2ps	%zmm27, %zmm24, %zmm7
	vshuff64x2	$170, %zmm7, %zmm7, %zmm10
	vblendpd	$8, %ymm9, %ymm10, %ymm9
	vblendpd	$3, %ymm6, %ymm9, %ymm1
	vmovaps	%zmm19, %zmm6
	vpermt2ps	%zmm22, %zmm25, %zmm6
	vunpckhps	%zmm17, %zmm15, %zmm9
	vextractf32x4	$2, %zmm9, %xmm10
	vmovupd	%ymm1, 144(%rsp)
	vextractf32x4	$2, %zmm6, %xmm11
	vblendps	$3, %xmm10, %xmm11, %xmm10
	vmovaps	%zmm18, %zmm11
	vpermt2ps	%zmm16, %zmm25, %zmm11
	vunpckhps	%zmm16, %zmm18, %zmm16
.Ltmp16:
	.loc	1 19 22
	vmovups	192(%rdx), %zmm18 {%k4} {z}
.Ltmp17:
	.loc	2 267 36
	vshuff64x2	$170, %zmm11, %zmm11, %zmm13
	vblendpd	$8, %ymm13, %ymm14, %ymm13
	vblendpd	$3, %ymm10, %ymm13, %ymm1
	vunpckhps	%zmm22, %zmm19, %zmm10
	vmovaps	.LCPI0_16(%rip), %zmm19
	vmovupd	%ymm1, 112(%rsp)
	vmovaps	%zmm15, %zmm1
	vextractf32x4	$2, %zmm10, %xmm14
	vshuff64x2	$170, %zmm16, %zmm16, %zmm15
	vpermt2ps	%zmm17, %zmm19, %zmm1
	vpermt2ps	%zmm27, %zmm19, %zmm29
.Ltmp18:
	.loc	1 19 22
	vmovups	192(%rbx), %zmm19 {%k2} {z}
.Ltmp19:
	.loc	2 267 36
	vextractf32x4	$2, %zmm1, %xmm13
	vmovaps	%zmm1, %zmm17
	vshuff64x2	$170, %zmm29, %zmm29, %zmm1
	vextractf32x4	$3, %zmm0, %xmm0
	vblendps	$3, %xmm13, %xmm14, %xmm13
	vblendpd	$8, %ymm15, %ymm1, %ymm1
	vmovaps	.LCPI0_16(%rip), %zmm14
	vblendpd	$3, %ymm13, %ymm1, %ymm1
	vmovupd	%ymm1, 1136(%rsp)
	vextractf64x4	$1, %zmm3, %ymm1
	vextractf64x4	$1, %zmm5, %ymm3
	vblendps	$192, %ymm1, %ymm3, %ymm1
	vextractf32x4	$3, %zmm20, %xmm3
	vblendps	$3, %xmm3, %xmm0, %xmm0
.Ltmp20:
	.loc	1 19 22
	vmovups	192(%rdi), %zmm3 {%k1} {z}
	kandw	%k3, %k0, %k1
	kmovw	-48(%rsp), %k0
.Ltmp21:
	.loc	2 267 36
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vextractf64x4	$1, %zmm7, %ymm1
	vmovups	%ymm0, 880(%rsp)
	vextractf64x4	$1, %zmm8, %ymm0
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm2, %xmm1
	vextractf32x4	$3, %zmm4, %xmm2
	vmovups	1936(%rsp), %zmm4
.Ltmp22:
	.loc	1 19 22
	kandw	%k3, %k0, %k2
	kmovw	-80(%rsp), %k0
.Ltmp23:
	.loc	2 267 36
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm6, %xmm2
.Ltmp24:
	.loc	1 19 22
	vmovups	192(%rsi), %zmm20 {%k2} {z}
.Ltmp25:
	.loc	2 267 36
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vextractf64x4	$1, %zmm12, %ymm1
	vmovups	%ymm0, 784(%rsp)
	vextractf64x4	$1, %zmm11, %ymm0
	vmovaps	%zmm26, %zmm11
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm9, %xmm1
.Ltmp26:
	.loc	1 19 22
	kandw	%k3, %k0, %k4
	kmovw	-112(%rsp), %k0
	vmovups	192(%rcx), %zmm22 {%k4} {z}
	movq	-120(%rsp), %rcx
.Ltmp27:
	.loc	2 267 36
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm10, %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vextractf64x4	$1, %zmm29, %ymm1
	vmovups	%ymm0, 720(%rsp)
	vextractf64x4	$1, %zmm16, %ymm0
.Ltmp28:
	.loc	1 19 22
	kandw	%k3, %k0, %k3
.Ltmp29:
	.loc	2 267 36
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm17, %xmm1
.Ltmp30:
	.loc	1 19 22
	vmovups	192(%rax), %zmm17 {%k1} {z}
	vmovups	192(%r10), %zmm27 {%k3} {z}
	movq	-128(%rsp), %rax
.Ltmp31:
	.loc	2 267 36
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovddup	.LCPI0_19(%rip), %xmm1
	vmovaps	%zmm22, %zmm13
	vmovups	%ymm0, 624(%rsp)
	vunpcklps	%xmm19, %xmm3, %xmm0
.Ltmp32:
	.loc	1 29 30
	shll	$5, %eax
	cltq
.Ltmp33:
	.loc	2 267 36
	vunpcklps	%xmm20, %xmm17, %xmm2
	vpermt2ps	%zmm27, %zmm26, %zmm13
	vunpcklps	%zmm27, %zmm22, %zmm16
	vunpckhps	%zmm19, %zmm3, %zmm26
	vpermi2ps	%xmm4, %xmm18, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vmovlhps	%xmm22, %xmm27, %xmm1
	vshufps	$36, %xmm1, %xmm2, %xmm1
	vinsertps	$76, %xmm3, %xmm19, %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpcklps	%xmm27, %xmm22, %xmm1
	vmovups	%ymm0, -16(%rsp)
	vinsertps	$76, %xmm17, %xmm20, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpcklps	%xmm18, %xmm4, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vunpckhps	%xmm19, %xmm3, %xmm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vinsertps	$179, %xmm27, %xmm22, %xmm1
	vmovups	%ymm0, -48(%rsp)
	vunpckhps	%xmm20, %xmm17, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertps	$179, %xmm18, %xmm4, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vshufps	$51, %xmm17, %xmm20, %xmm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vmovsd	.LCPI0_20(%rip), %xmm1
	vmovups	%ymm0, -80(%rsp)
	vunpckhps	%xmm18, %xmm4, %xmm0
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vpermi2ps	%xmm19, %xmm3, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vunpckhps	%xmm27, %xmm22, %xmm1
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vunpcklps	%ymm19, %ymm3, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpcklps	%ymm27, %ymm22, %ymm1
	vmovups	%ymm0, -112(%rsp)
	vunpcklps	%ymm20, %ymm17, %ymm0
	vpermpd	$170, %ymm1, %ymm1
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpcklpd	%ymm4, %ymm18, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vmovaps	%ymm31, %ymm2
	vpermi2ps	%ymm27, %ymm22, %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm9
	vmovaps	.LCPI0_7(%rip), %ymm1
	vunpcklps	%ymm18, %ymm4, %ymm0
	vpermi2ps	%ymm19, %ymm3, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vmovaps	%ymm28, %ymm1
	vpermi2ps	%ymm20, %ymm17, %ymm1
	vunpcklps	%zmm20, %zmm17, %zmm28
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpckhps	%ymm19, %ymm3, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm8
	vunpckhps	%ymm20, %ymm17, %ymm0
	vunpckhps	%ymm27, %ymm22, %ymm1
	vextractf128	$1, %ymm0, %xmm0
	vpermpd	$170, %ymm1, %ymm1
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpckhpd	%ymm4, %ymm18, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vmovaps	%zmm4, %zmm2
	vmovaps	%ymm30, %ymm4
	vpermi2ps	%ymm27, %ymm22, %ymm4
	vpermi2ps	%zmm18, %zmm2, %zmm11
	vmovaps	%zmm2, %zmm10
	vblendps	$15, %ymm0, %ymm1, %ymm7
	vmovaps	%ymm21, %ymm1
	vpermi2ps	%ymm19, %ymm3, %ymm1
	vunpckhps	%ymm18, %ymm2, %ymm0
	vunpcklps	%zmm19, %zmm3, %zmm21
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vmovaps	%ymm23, %ymm1
	vpermi2ps	%ymm20, %ymm17, %ymm1
	vmovaps	%zmm11, %zmm29
	vunpcklps	%zmm18, %zmm10, %zmm23
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm4, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm6
	vextractf32x4	$2, %zmm13, %xmm1
	vextractf32x4	$2, %zmm28, %xmm0
	vextractf32x4	$3, %zmm13, %xmm13
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vshuff64x2	$170, %zmm11, %zmm11, %zmm1
	vshuff64x2	$170, %zmm21, %zmm21, %zmm2
	vmovaps	%zmm24, %zmm11
	vpermi2ps	%zmm19, %zmm3, %zmm11
	vpermt2ps	%zmm19, %zmm14, %zmm3
	vblendpd	$8, %ymm1, %ymm2, %ymm1
	vextractf32x4	$2, %zmm16, %xmm2
	vblendpd	$3, %ymm0, %ymm1, %ymm5
	vmovaps	%zmm17, %zmm0
	vpermt2ps	%zmm20, %zmm24, %zmm0
	vmovaps	%zmm22, %zmm24
	vpermt2ps	%zmm27, %zmm25, %zmm24
	vmovaps	%zmm11, %zmm30
	vextractf32x4	$2, %zmm0, %xmm1
	vshuff64x2	$170, %zmm11, %zmm11, %zmm4
	vmovaps	%zmm25, %zmm11
	vpermi2ps	%zmm18, %zmm10, %zmm11
	vunpckhps	%zmm20, %zmm17, %zmm25
	vpermt2ps	%zmm20, %zmm14, %zmm17
	vshuff64x2	$170, %zmm26, %zmm26, %zmm15
	vunpckhps	%zmm18, %zmm10, %zmm18
	vextractf32x4	$3, %zmm24, %xmm10
	vshuff64x2	$170, %zmm18, %zmm18, %zmm14
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vshuff64x2	$170, %zmm23, %zmm23, %zmm2
	vblendpd	$8, %ymm2, %ymm4, %ymm2
	vblendpd	$3, %ymm1, %ymm2, %ymm4
	vextractf32x4	$2, %zmm25, %xmm1
	vextractf32x4	$2, %zmm24, %xmm2
	vmovaps	%zmm11, %zmm31
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vshuff64x2	$170, %zmm11, %zmm11, %zmm2
	vshuff64x2	$170, %zmm3, %zmm3, %zmm11
	vextractf32x4	$3, %zmm0, %xmm0
	vextractf64x4	$1, %zmm3, %ymm3
	vblendpd	$8, %ymm2, %ymm15, %ymm2
	vunpckhps	%zmm27, %zmm22, %zmm15
	vblendpd	$8, %ymm14, %ymm11, %ymm11
	vextractf64x4	$1, %zmm21, %ymm14
	vblendpd	$3, %ymm1, %ymm2, %ymm2
	vextractf32x4	$2, %zmm17, %xmm1
	vextractf32x4	$2, %zmm15, %xmm12
	vblendps	$3, %xmm1, %xmm12, %xmm1
	vblendpd	$3, %ymm1, %ymm11, %ymm1
	vextractf64x4	$1, %zmm29, %ymm11
	vblendps	$192, %ymm11, %ymm14, %ymm11
	vextractf32x4	$3, %zmm28, %xmm14
	vblendps	$3, %xmm14, %xmm13, %xmm13
	vextractf64x4	$1, %zmm30, %ymm14
	vblendps	$15, %ymm13, %ymm11, %ymm13
	vextractf64x4	$1, %zmm23, %ymm11
	vblendps	$192, %ymm11, %ymm14, %ymm11
	vextractf32x4	$3, %zmm16, %xmm14
	vblendps	$3, %xmm0, %xmm14, %xmm0
	vblendps	$15, %ymm0, %ymm11, %ymm14
	vextractf64x4	$1, %zmm31, %ymm0
	vextractf64x4	$1, %zmm26, %ymm11
	vblendps	$192, %ymm0, %ymm11, %ymm0
	vextractf32x4	$3, %zmm25, %xmm11
	vblendps	$3, %xmm11, %xmm10, %xmm10
	vextractf32x4	$3, %zmm15, %xmm11
	vblendps	$15, %ymm10, %ymm0, %ymm0
	vextractf64x4	$1, %zmm18, %ymm10
	vblendps	$192, %ymm10, %ymm3, %ymm3
	vextractf32x4	$3, %zmm17, %xmm10
	vblendps	$3, %xmm10, %xmm11, %xmm10
	vblendps	$15, %ymm10, %ymm3, %ymm3
	vxorps	%xmm10, %xmm10, %xmm10
	vaddps	16(%rsp), %ymm10, %ymm10
	vaddps	1744(%rsp), %ymm10, %ymm10
	vaddps	1712(%rsp), %ymm10, %ymm10
	vaddps	1680(%rsp), %ymm10, %ymm10
	vaddps	1648(%rsp), %ymm10, %ymm10
	vaddps	1616(%rsp), %ymm10, %ymm10
	vaddps	1584(%rsp), %ymm10, %ymm10
	vaddps	1552(%rsp), %ymm10, %ymm10
	vaddps	1520(%rsp), %ymm10, %ymm10
	vaddps	1488(%rsp), %ymm10, %ymm10
	vaddps	1456(%rsp), %ymm10, %ymm10
	vaddps	1424(%rsp), %ymm10, %ymm10
	vaddps	1392(%rsp), %ymm10, %ymm10
	vaddps	1360(%rsp), %ymm10, %ymm10
	vaddps	1328(%rsp), %ymm10, %ymm10
	vaddps	1296(%rsp), %ymm10, %ymm10
	vaddps	1264(%rsp), %ymm10, %ymm10
	vaddps	1232(%rsp), %ymm10, %ymm10
	vaddps	1200(%rsp), %ymm10, %ymm10
	vaddps	1104(%rsp), %ymm10, %ymm10
	vaddps	1072(%rsp), %ymm10, %ymm10
	vaddps	1040(%rsp), %ymm10, %ymm10
	vaddps	1008(%rsp), %ymm10, %ymm10
	vaddps	976(%rsp), %ymm10, %ymm10
	vaddps	944(%rsp), %ymm10, %ymm10
	vaddps	848(%rsp), %ymm10, %ymm10
	vaddps	688(%rsp), %ymm10, %ymm10
	vaddps	592(%rsp), %ymm10, %ymm10
	vaddps	560(%rsp), %ymm10, %ymm10
	vaddps	528(%rsp), %ymm10, %ymm10
	vaddps	496(%rsp), %ymm10, %ymm10
	vaddps	464(%rsp), %ymm10, %ymm10
	vaddps	432(%rsp), %ymm10, %ymm10
	vaddps	400(%rsp), %ymm10, %ymm10
	vaddps	368(%rsp), %ymm10, %ymm10
	vaddps	336(%rsp), %ymm10, %ymm10
	vaddps	304(%rsp), %ymm10, %ymm10
	vaddps	272(%rsp), %ymm10, %ymm10
	vaddps	240(%rsp), %ymm10, %ymm10
	vaddps	208(%rsp), %ymm10, %ymm10
	vaddps	176(%rsp), %ymm10, %ymm10
	vaddps	144(%rsp), %ymm10, %ymm10
	vaddps	112(%rsp), %ymm10, %ymm10
	vaddps	1136(%rsp), %ymm10, %ymm10
	vaddps	880(%rsp), %ymm10, %ymm10
	vaddps	784(%rsp), %ymm10, %ymm10
	vaddps	720(%rsp), %ymm10, %ymm10
	vaddps	624(%rsp), %ymm10, %ymm10
	vaddps	-16(%rsp), %ymm10, %ymm10
	vaddps	-48(%rsp), %ymm10, %ymm10
	vaddps	-80(%rsp), %ymm10, %ymm10
	vaddps	-112(%rsp), %ymm10, %ymm10
	vaddps	%ymm10, %ymm9, %ymm9
	vaddps	%ymm9, %ymm8, %ymm8
	vaddps	%ymm7, %ymm8, %ymm7
	vaddps	%ymm7, %ymm6, %ymm6
	vaddps	%ymm6, %ymm5, %ymm5
	vaddps	%ymm5, %ymm4, %ymm4
	vaddps	%ymm4, %ymm2, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
.Ltmp34:
	.loc	1 28 31
	vpbroadcastd	%r11d, %ymm2
	vpcmpgtd	1776(%rsp), %ymm2, %k1
.Ltmp35:
	.loc	2 267 36
	vaddps	%ymm1, %ymm13, %ymm1
	vaddps	%ymm1, %ymm14, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	vaddps	%ymm0, %ymm3, %ymm0
.Ltmp36:
	.loc	1 29 30
	vmovups	%ymm0, (%rax,%rcx) {%k1}
	.loc	1 27 4 epilogue_begin
	addq	$2008, %rsp
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
.Ltmp37:
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

