//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @sum_kernel(ptr %0, ptr %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 !dbg !3 {
  %9 = shl i32 %5, 2, !dbg !6
  %10 = insertelement <4 x i32> poison, i32 %9, i64 0, !dbg !7
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !7
  %12 = or disjoint <4 x i32> %11, <i32 0, i32 1, i32 2, i32 3>, !dbg !7
  %13 = extractelement <4 x i32> %12, i64 0, !dbg !8
  %14 = mul i32 %13, %2, !dbg !8
  %15 = insertelement <64 x i32> poison, i32 %14, i64 0, !dbg !8
  %16 = shufflevector <64 x i32> %15, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %17 = extractelement <4 x i32> %12, i64 1, !dbg !8
  %18 = mul i32 %17, %2, !dbg !8
  %19 = insertelement <64 x i32> poison, i32 %18, i64 0, !dbg !8
  %20 = shufflevector <64 x i32> %19, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %21 = extractelement <4 x i32> %12, i64 2, !dbg !8
  %22 = mul i32 %21, %2, !dbg !8
  %23 = insertelement <64 x i32> poison, i32 %22, i64 0, !dbg !8
  %24 = shufflevector <64 x i32> %23, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %25 = extractelement <4 x i32> %12, i64 3, !dbg !8
  %26 = mul i32 %25, %2, !dbg !8
  %27 = insertelement <64 x i32> poison, i32 %26, i64 0, !dbg !8
  %28 = shufflevector <64 x i32> %27, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %29 = add <64 x i32> %16, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %30 = add <64 x i32> %20, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %31 = add <64 x i32> %24, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %32 = add <64 x i32> %28, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %33 = ptrtoint ptr %1 to i64, !dbg !9
  %34 = insertelement <64 x i64> poison, i64 %33, i64 0, !dbg !9
  %35 = shufflevector <64 x i64> %34, <64 x i64> poison, <64 x i32> zeroinitializer, !dbg !9
  %36 = shl <64 x i32> %29, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %37 = shl <64 x i32> %30, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %38 = shl <64 x i32> %31, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %39 = shl <64 x i32> %32, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %40 = sext <64 x i32> %36 to <64 x i64>, !dbg !9
  %41 = sext <64 x i32> %37 to <64 x i64>, !dbg !9
  %42 = sext <64 x i32> %38 to <64 x i64>, !dbg !9
  %43 = sext <64 x i32> %39 to <64 x i64>, !dbg !9
  %44 = add <64 x i64> %35, %40, !dbg !9
  %45 = add <64 x i64> %35, %41, !dbg !9
  %46 = add <64 x i64> %35, %42, !dbg !9
  %47 = add <64 x i64> %35, %43, !dbg !9
  %48 = insertelement <64 x i32> poison, i32 %4, i64 0, !dbg !10
  %49 = shufflevector <64 x i32> %48, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !10
  %50 = icmp sgt <64 x i32> %49, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !10
  %51 = icmp slt i32 %13, %3, !dbg !11
  %52 = insertelement <64 x i1> poison, i1 %51, i64 0, !dbg !11
  %53 = shufflevector <64 x i1> %52, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %54 = icmp slt i32 %17, %3, !dbg !11
  %55 = insertelement <64 x i1> poison, i1 %54, i64 0, !dbg !11
  %56 = shufflevector <64 x i1> %55, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %57 = icmp slt i32 %21, %3, !dbg !11
  %58 = insertelement <64 x i1> poison, i1 %57, i64 0, !dbg !11
  %59 = shufflevector <64 x i1> %58, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %60 = icmp slt i32 %25, %3, !dbg !11
  %61 = insertelement <64 x i1> poison, i1 %60, i64 0, !dbg !11
  %62 = shufflevector <64 x i1> %61, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %63 = and <64 x i1> %53, %50, !dbg !11
  %64 = and <64 x i1> %56, %50, !dbg !11
  %65 = and <64 x i1> %59, %50, !dbg !11
  %66 = and <64 x i1> %62, %50, !dbg !11
  %67 = extractelement <64 x i64> %44, i64 0, !dbg !12
  %68 = inttoptr i64 %67 to ptr, !dbg !12
  %69 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %68, i32 2, <64 x i1> %63, <64 x half> zeroinitializer), !dbg !12
  %70 = extractelement <64 x i64> %45, i64 0, !dbg !12
  %71 = inttoptr i64 %70 to ptr, !dbg !12
  %72 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %71, i32 2, <64 x i1> %64, <64 x half> zeroinitializer), !dbg !12
  %73 = extractelement <64 x i64> %46, i64 0, !dbg !12
  %74 = inttoptr i64 %73 to ptr, !dbg !12
  %75 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %74, i32 2, <64 x i1> %65, <64 x half> zeroinitializer), !dbg !12
  %76 = extractelement <64 x i64> %47, i64 0, !dbg !12
  %77 = inttoptr i64 %76 to ptr, !dbg !12
  %78 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %77, i32 2, <64 x i1> %66, <64 x half> zeroinitializer), !dbg !12
  %79 = extractelement <64 x half> %69, i64 0, !dbg !13
  %80 = insertelement <4 x half> poison, half %79, i64 0, !dbg !13
  %81 = extractelement <64 x half> %69, i64 1, !dbg !13
  %82 = insertelement <4 x half> poison, half %81, i64 0, !dbg !13
  %83 = extractelement <64 x half> %69, i64 2, !dbg !13
  %84 = insertelement <4 x half> poison, half %83, i64 0, !dbg !13
  %85 = extractelement <64 x half> %69, i64 3, !dbg !13
  %86 = insertelement <4 x half> poison, half %85, i64 0, !dbg !13
  %87 = extractelement <64 x half> %69, i64 4, !dbg !13
  %88 = insertelement <4 x half> poison, half %87, i64 0, !dbg !13
  %89 = extractelement <64 x half> %69, i64 5, !dbg !13
  %90 = insertelement <4 x half> poison, half %89, i64 0, !dbg !13
  %91 = extractelement <64 x half> %69, i64 6, !dbg !13
  %92 = insertelement <4 x half> poison, half %91, i64 0, !dbg !13
  %93 = extractelement <64 x half> %69, i64 7, !dbg !13
  %94 = insertelement <4 x half> poison, half %93, i64 0, !dbg !13
  %95 = extractelement <64 x half> %69, i64 8, !dbg !13
  %96 = insertelement <4 x half> poison, half %95, i64 0, !dbg !13
  %97 = extractelement <64 x half> %69, i64 9, !dbg !13
  %98 = insertelement <4 x half> poison, half %97, i64 0, !dbg !13
  %99 = extractelement <64 x half> %69, i64 10, !dbg !13
  %100 = insertelement <4 x half> poison, half %99, i64 0, !dbg !13
  %101 = extractelement <64 x half> %69, i64 11, !dbg !13
  %102 = insertelement <4 x half> poison, half %101, i64 0, !dbg !13
  %103 = extractelement <64 x half> %69, i64 12, !dbg !13
  %104 = insertelement <4 x half> poison, half %103, i64 0, !dbg !13
  %105 = extractelement <64 x half> %69, i64 13, !dbg !13
  %106 = insertelement <4 x half> poison, half %105, i64 0, !dbg !13
  %107 = extractelement <64 x half> %69, i64 14, !dbg !13
  %108 = insertelement <4 x half> poison, half %107, i64 0, !dbg !13
  %109 = extractelement <64 x half> %69, i64 15, !dbg !13
  %110 = insertelement <4 x half> poison, half %109, i64 0, !dbg !13
  %111 = extractelement <64 x half> %69, i64 16, !dbg !13
  %112 = insertelement <4 x half> poison, half %111, i64 0, !dbg !13
  %113 = extractelement <64 x half> %69, i64 17, !dbg !13
  %114 = insertelement <4 x half> poison, half %113, i64 0, !dbg !13
  %115 = extractelement <64 x half> %69, i64 18, !dbg !13
  %116 = insertelement <4 x half> poison, half %115, i64 0, !dbg !13
  %117 = extractelement <64 x half> %69, i64 19, !dbg !13
  %118 = insertelement <4 x half> poison, half %117, i64 0, !dbg !13
  %119 = extractelement <64 x half> %69, i64 20, !dbg !13
  %120 = insertelement <4 x half> poison, half %119, i64 0, !dbg !13
  %121 = extractelement <64 x half> %69, i64 21, !dbg !13
  %122 = insertelement <4 x half> poison, half %121, i64 0, !dbg !13
  %123 = extractelement <64 x half> %69, i64 22, !dbg !13
  %124 = insertelement <4 x half> poison, half %123, i64 0, !dbg !13
  %125 = extractelement <64 x half> %69, i64 23, !dbg !13
  %126 = insertelement <4 x half> poison, half %125, i64 0, !dbg !13
  %127 = extractelement <64 x half> %69, i64 24, !dbg !13
  %128 = insertelement <4 x half> poison, half %127, i64 0, !dbg !13
  %129 = extractelement <64 x half> %69, i64 25, !dbg !13
  %130 = insertelement <4 x half> poison, half %129, i64 0, !dbg !13
  %131 = extractelement <64 x half> %69, i64 26, !dbg !13
  %132 = insertelement <4 x half> poison, half %131, i64 0, !dbg !13
  %133 = extractelement <64 x half> %69, i64 27, !dbg !13
  %134 = insertelement <4 x half> poison, half %133, i64 0, !dbg !13
  %135 = extractelement <64 x half> %69, i64 28, !dbg !13
  %136 = insertelement <4 x half> poison, half %135, i64 0, !dbg !13
  %137 = extractelement <64 x half> %69, i64 29, !dbg !13
  %138 = insertelement <4 x half> poison, half %137, i64 0, !dbg !13
  %139 = extractelement <64 x half> %69, i64 30, !dbg !13
  %140 = insertelement <4 x half> poison, half %139, i64 0, !dbg !13
  %141 = extractelement <64 x half> %69, i64 31, !dbg !13
  %142 = insertelement <4 x half> poison, half %141, i64 0, !dbg !13
  %143 = extractelement <64 x half> %69, i64 32, !dbg !13
  %144 = insertelement <4 x half> poison, half %143, i64 0, !dbg !13
  %145 = extractelement <64 x half> %69, i64 33, !dbg !13
  %146 = insertelement <4 x half> poison, half %145, i64 0, !dbg !13
  %147 = extractelement <64 x half> %69, i64 34, !dbg !13
  %148 = insertelement <4 x half> poison, half %147, i64 0, !dbg !13
  %149 = extractelement <64 x half> %69, i64 35, !dbg !13
  %150 = insertelement <4 x half> poison, half %149, i64 0, !dbg !13
  %151 = extractelement <64 x half> %69, i64 36, !dbg !13
  %152 = insertelement <4 x half> poison, half %151, i64 0, !dbg !13
  %153 = extractelement <64 x half> %69, i64 37, !dbg !13
  %154 = insertelement <4 x half> poison, half %153, i64 0, !dbg !13
  %155 = extractelement <64 x half> %69, i64 38, !dbg !13
  %156 = insertelement <4 x half> poison, half %155, i64 0, !dbg !13
  %157 = extractelement <64 x half> %69, i64 39, !dbg !13
  %158 = insertelement <4 x half> poison, half %157, i64 0, !dbg !13
  %159 = extractelement <64 x half> %69, i64 40, !dbg !13
  %160 = insertelement <4 x half> poison, half %159, i64 0, !dbg !13
  %161 = extractelement <64 x half> %69, i64 41, !dbg !13
  %162 = insertelement <4 x half> poison, half %161, i64 0, !dbg !13
  %163 = extractelement <64 x half> %69, i64 42, !dbg !13
  %164 = insertelement <4 x half> poison, half %163, i64 0, !dbg !13
  %165 = extractelement <64 x half> %69, i64 43, !dbg !13
  %166 = insertelement <4 x half> poison, half %165, i64 0, !dbg !13
  %167 = extractelement <64 x half> %69, i64 44, !dbg !13
  %168 = insertelement <4 x half> poison, half %167, i64 0, !dbg !13
  %169 = extractelement <64 x half> %69, i64 45, !dbg !13
  %170 = insertelement <4 x half> poison, half %169, i64 0, !dbg !13
  %171 = extractelement <64 x half> %69, i64 46, !dbg !13
  %172 = insertelement <4 x half> poison, half %171, i64 0, !dbg !13
  %173 = extractelement <64 x half> %69, i64 47, !dbg !13
  %174 = insertelement <4 x half> poison, half %173, i64 0, !dbg !13
  %175 = extractelement <64 x half> %69, i64 48, !dbg !13
  %176 = insertelement <4 x half> poison, half %175, i64 0, !dbg !13
  %177 = extractelement <64 x half> %69, i64 49, !dbg !13
  %178 = insertelement <4 x half> poison, half %177, i64 0, !dbg !13
  %179 = extractelement <64 x half> %69, i64 50, !dbg !13
  %180 = insertelement <4 x half> poison, half %179, i64 0, !dbg !13
  %181 = extractelement <64 x half> %69, i64 51, !dbg !13
  %182 = insertelement <4 x half> poison, half %181, i64 0, !dbg !13
  %183 = extractelement <64 x half> %69, i64 52, !dbg !13
  %184 = insertelement <4 x half> poison, half %183, i64 0, !dbg !13
  %185 = extractelement <64 x half> %69, i64 53, !dbg !13
  %186 = insertelement <4 x half> poison, half %185, i64 0, !dbg !13
  %187 = extractelement <64 x half> %69, i64 54, !dbg !13
  %188 = insertelement <4 x half> poison, half %187, i64 0, !dbg !13
  %189 = extractelement <64 x half> %69, i64 55, !dbg !13
  %190 = insertelement <4 x half> poison, half %189, i64 0, !dbg !13
  %191 = extractelement <64 x half> %69, i64 56, !dbg !13
  %192 = insertelement <4 x half> poison, half %191, i64 0, !dbg !13
  %193 = extractelement <64 x half> %69, i64 57, !dbg !13
  %194 = insertelement <4 x half> poison, half %193, i64 0, !dbg !13
  %195 = extractelement <64 x half> %69, i64 58, !dbg !13
  %196 = insertelement <4 x half> poison, half %195, i64 0, !dbg !13
  %197 = extractelement <64 x half> %69, i64 59, !dbg !13
  %198 = insertelement <4 x half> poison, half %197, i64 0, !dbg !13
  %199 = extractelement <64 x half> %69, i64 60, !dbg !13
  %200 = insertelement <4 x half> poison, half %199, i64 0, !dbg !13
  %201 = extractelement <64 x half> %69, i64 61, !dbg !13
  %202 = insertelement <4 x half> poison, half %201, i64 0, !dbg !13
  %203 = extractelement <64 x half> %69, i64 62, !dbg !13
  %204 = insertelement <4 x half> poison, half %203, i64 0, !dbg !13
  %205 = extractelement <64 x half> %69, i64 63, !dbg !13
  %206 = insertelement <4 x half> poison, half %205, i64 0, !dbg !13
  %207 = extractelement <64 x half> %72, i64 0, !dbg !13
  %208 = insertelement <4 x half> %80, half %207, i64 1, !dbg !13
  %209 = extractelement <64 x half> %72, i64 1, !dbg !13
  %210 = insertelement <4 x half> %82, half %209, i64 1, !dbg !13
  %211 = extractelement <64 x half> %72, i64 2, !dbg !13
  %212 = insertelement <4 x half> %84, half %211, i64 1, !dbg !13
  %213 = extractelement <64 x half> %72, i64 3, !dbg !13
  %214 = insertelement <4 x half> %86, half %213, i64 1, !dbg !13
  %215 = extractelement <64 x half> %72, i64 4, !dbg !13
  %216 = insertelement <4 x half> %88, half %215, i64 1, !dbg !13
  %217 = extractelement <64 x half> %72, i64 5, !dbg !13
  %218 = insertelement <4 x half> %90, half %217, i64 1, !dbg !13
  %219 = extractelement <64 x half> %72, i64 6, !dbg !13
  %220 = insertelement <4 x half> %92, half %219, i64 1, !dbg !13
  %221 = extractelement <64 x half> %72, i64 7, !dbg !13
  %222 = insertelement <4 x half> %94, half %221, i64 1, !dbg !13
  %223 = extractelement <64 x half> %72, i64 8, !dbg !13
  %224 = insertelement <4 x half> %96, half %223, i64 1, !dbg !13
  %225 = extractelement <64 x half> %72, i64 9, !dbg !13
  %226 = insertelement <4 x half> %98, half %225, i64 1, !dbg !13
  %227 = extractelement <64 x half> %72, i64 10, !dbg !13
  %228 = insertelement <4 x half> %100, half %227, i64 1, !dbg !13
  %229 = extractelement <64 x half> %72, i64 11, !dbg !13
  %230 = insertelement <4 x half> %102, half %229, i64 1, !dbg !13
  %231 = extractelement <64 x half> %72, i64 12, !dbg !13
  %232 = insertelement <4 x half> %104, half %231, i64 1, !dbg !13
  %233 = extractelement <64 x half> %72, i64 13, !dbg !13
  %234 = insertelement <4 x half> %106, half %233, i64 1, !dbg !13
  %235 = extractelement <64 x half> %72, i64 14, !dbg !13
  %236 = insertelement <4 x half> %108, half %235, i64 1, !dbg !13
  %237 = extractelement <64 x half> %72, i64 15, !dbg !13
  %238 = insertelement <4 x half> %110, half %237, i64 1, !dbg !13
  %239 = extractelement <64 x half> %72, i64 16, !dbg !13
  %240 = insertelement <4 x half> %112, half %239, i64 1, !dbg !13
  %241 = extractelement <64 x half> %72, i64 17, !dbg !13
  %242 = insertelement <4 x half> %114, half %241, i64 1, !dbg !13
  %243 = extractelement <64 x half> %72, i64 18, !dbg !13
  %244 = insertelement <4 x half> %116, half %243, i64 1, !dbg !13
  %245 = extractelement <64 x half> %72, i64 19, !dbg !13
  %246 = insertelement <4 x half> %118, half %245, i64 1, !dbg !13
  %247 = extractelement <64 x half> %72, i64 20, !dbg !13
  %248 = insertelement <4 x half> %120, half %247, i64 1, !dbg !13
  %249 = extractelement <64 x half> %72, i64 21, !dbg !13
  %250 = insertelement <4 x half> %122, half %249, i64 1, !dbg !13
  %251 = extractelement <64 x half> %72, i64 22, !dbg !13
  %252 = insertelement <4 x half> %124, half %251, i64 1, !dbg !13
  %253 = extractelement <64 x half> %72, i64 23, !dbg !13
  %254 = insertelement <4 x half> %126, half %253, i64 1, !dbg !13
  %255 = extractelement <64 x half> %72, i64 24, !dbg !13
  %256 = insertelement <4 x half> %128, half %255, i64 1, !dbg !13
  %257 = extractelement <64 x half> %72, i64 25, !dbg !13
  %258 = insertelement <4 x half> %130, half %257, i64 1, !dbg !13
  %259 = extractelement <64 x half> %72, i64 26, !dbg !13
  %260 = insertelement <4 x half> %132, half %259, i64 1, !dbg !13
  %261 = extractelement <64 x half> %72, i64 27, !dbg !13
  %262 = insertelement <4 x half> %134, half %261, i64 1, !dbg !13
  %263 = extractelement <64 x half> %72, i64 28, !dbg !13
  %264 = insertelement <4 x half> %136, half %263, i64 1, !dbg !13
  %265 = extractelement <64 x half> %72, i64 29, !dbg !13
  %266 = insertelement <4 x half> %138, half %265, i64 1, !dbg !13
  %267 = extractelement <64 x half> %72, i64 30, !dbg !13
  %268 = insertelement <4 x half> %140, half %267, i64 1, !dbg !13
  %269 = extractelement <64 x half> %72, i64 31, !dbg !13
  %270 = insertelement <4 x half> %142, half %269, i64 1, !dbg !13
  %271 = extractelement <64 x half> %72, i64 32, !dbg !13
  %272 = insertelement <4 x half> %144, half %271, i64 1, !dbg !13
  %273 = extractelement <64 x half> %72, i64 33, !dbg !13
  %274 = insertelement <4 x half> %146, half %273, i64 1, !dbg !13
  %275 = extractelement <64 x half> %72, i64 34, !dbg !13
  %276 = insertelement <4 x half> %148, half %275, i64 1, !dbg !13
  %277 = extractelement <64 x half> %72, i64 35, !dbg !13
  %278 = insertelement <4 x half> %150, half %277, i64 1, !dbg !13
  %279 = extractelement <64 x half> %72, i64 36, !dbg !13
  %280 = insertelement <4 x half> %152, half %279, i64 1, !dbg !13
  %281 = extractelement <64 x half> %72, i64 37, !dbg !13
  %282 = insertelement <4 x half> %154, half %281, i64 1, !dbg !13
  %283 = extractelement <64 x half> %72, i64 38, !dbg !13
  %284 = insertelement <4 x half> %156, half %283, i64 1, !dbg !13
  %285 = extractelement <64 x half> %72, i64 39, !dbg !13
  %286 = insertelement <4 x half> %158, half %285, i64 1, !dbg !13
  %287 = extractelement <64 x half> %72, i64 40, !dbg !13
  %288 = insertelement <4 x half> %160, half %287, i64 1, !dbg !13
  %289 = extractelement <64 x half> %72, i64 41, !dbg !13
  %290 = insertelement <4 x half> %162, half %289, i64 1, !dbg !13
  %291 = extractelement <64 x half> %72, i64 42, !dbg !13
  %292 = insertelement <4 x half> %164, half %291, i64 1, !dbg !13
  %293 = extractelement <64 x half> %72, i64 43, !dbg !13
  %294 = insertelement <4 x half> %166, half %293, i64 1, !dbg !13
  %295 = extractelement <64 x half> %72, i64 44, !dbg !13
  %296 = insertelement <4 x half> %168, half %295, i64 1, !dbg !13
  %297 = extractelement <64 x half> %72, i64 45, !dbg !13
  %298 = insertelement <4 x half> %170, half %297, i64 1, !dbg !13
  %299 = extractelement <64 x half> %72, i64 46, !dbg !13
  %300 = insertelement <4 x half> %172, half %299, i64 1, !dbg !13
  %301 = extractelement <64 x half> %72, i64 47, !dbg !13
  %302 = insertelement <4 x half> %174, half %301, i64 1, !dbg !13
  %303 = extractelement <64 x half> %72, i64 48, !dbg !13
  %304 = insertelement <4 x half> %176, half %303, i64 1, !dbg !13
  %305 = extractelement <64 x half> %72, i64 49, !dbg !13
  %306 = insertelement <4 x half> %178, half %305, i64 1, !dbg !13
  %307 = extractelement <64 x half> %72, i64 50, !dbg !13
  %308 = insertelement <4 x half> %180, half %307, i64 1, !dbg !13
  %309 = extractelement <64 x half> %72, i64 51, !dbg !13
  %310 = insertelement <4 x half> %182, half %309, i64 1, !dbg !13
  %311 = extractelement <64 x half> %72, i64 52, !dbg !13
  %312 = insertelement <4 x half> %184, half %311, i64 1, !dbg !13
  %313 = extractelement <64 x half> %72, i64 53, !dbg !13
  %314 = insertelement <4 x half> %186, half %313, i64 1, !dbg !13
  %315 = extractelement <64 x half> %72, i64 54, !dbg !13
  %316 = insertelement <4 x half> %188, half %315, i64 1, !dbg !13
  %317 = extractelement <64 x half> %72, i64 55, !dbg !13
  %318 = insertelement <4 x half> %190, half %317, i64 1, !dbg !13
  %319 = extractelement <64 x half> %72, i64 56, !dbg !13
  %320 = insertelement <4 x half> %192, half %319, i64 1, !dbg !13
  %321 = extractelement <64 x half> %72, i64 57, !dbg !13
  %322 = insertelement <4 x half> %194, half %321, i64 1, !dbg !13
  %323 = extractelement <64 x half> %72, i64 58, !dbg !13
  %324 = insertelement <4 x half> %196, half %323, i64 1, !dbg !13
  %325 = extractelement <64 x half> %72, i64 59, !dbg !13
  %326 = insertelement <4 x half> %198, half %325, i64 1, !dbg !13
  %327 = extractelement <64 x half> %72, i64 60, !dbg !13
  %328 = insertelement <4 x half> %200, half %327, i64 1, !dbg !13
  %329 = extractelement <64 x half> %72, i64 61, !dbg !13
  %330 = insertelement <4 x half> %202, half %329, i64 1, !dbg !13
  %331 = extractelement <64 x half> %72, i64 62, !dbg !13
  %332 = insertelement <4 x half> %204, half %331, i64 1, !dbg !13
  %333 = extractelement <64 x half> %72, i64 63, !dbg !13
  %334 = insertelement <4 x half> %206, half %333, i64 1, !dbg !13
  %335 = extractelement <64 x half> %75, i64 0, !dbg !13
  %336 = insertelement <4 x half> %208, half %335, i64 2, !dbg !13
  %337 = extractelement <64 x half> %75, i64 1, !dbg !13
  %338 = insertelement <4 x half> %210, half %337, i64 2, !dbg !13
  %339 = extractelement <64 x half> %75, i64 2, !dbg !13
  %340 = insertelement <4 x half> %212, half %339, i64 2, !dbg !13
  %341 = extractelement <64 x half> %75, i64 3, !dbg !13
  %342 = insertelement <4 x half> %214, half %341, i64 2, !dbg !13
  %343 = extractelement <64 x half> %75, i64 4, !dbg !13
  %344 = insertelement <4 x half> %216, half %343, i64 2, !dbg !13
  %345 = extractelement <64 x half> %75, i64 5, !dbg !13
  %346 = insertelement <4 x half> %218, half %345, i64 2, !dbg !13
  %347 = extractelement <64 x half> %75, i64 6, !dbg !13
  %348 = insertelement <4 x half> %220, half %347, i64 2, !dbg !13
  %349 = extractelement <64 x half> %75, i64 7, !dbg !13
  %350 = insertelement <4 x half> %222, half %349, i64 2, !dbg !13
  %351 = extractelement <64 x half> %75, i64 8, !dbg !13
  %352 = insertelement <4 x half> %224, half %351, i64 2, !dbg !13
  %353 = extractelement <64 x half> %75, i64 9, !dbg !13
  %354 = insertelement <4 x half> %226, half %353, i64 2, !dbg !13
  %355 = extractelement <64 x half> %75, i64 10, !dbg !13
  %356 = insertelement <4 x half> %228, half %355, i64 2, !dbg !13
  %357 = extractelement <64 x half> %75, i64 11, !dbg !13
  %358 = insertelement <4 x half> %230, half %357, i64 2, !dbg !13
  %359 = extractelement <64 x half> %75, i64 12, !dbg !13
  %360 = insertelement <4 x half> %232, half %359, i64 2, !dbg !13
  %361 = extractelement <64 x half> %75, i64 13, !dbg !13
  %362 = insertelement <4 x half> %234, half %361, i64 2, !dbg !13
  %363 = extractelement <64 x half> %75, i64 14, !dbg !13
  %364 = insertelement <4 x half> %236, half %363, i64 2, !dbg !13
  %365 = extractelement <64 x half> %75, i64 15, !dbg !13
  %366 = insertelement <4 x half> %238, half %365, i64 2, !dbg !13
  %367 = extractelement <64 x half> %75, i64 16, !dbg !13
  %368 = insertelement <4 x half> %240, half %367, i64 2, !dbg !13
  %369 = extractelement <64 x half> %75, i64 17, !dbg !13
  %370 = insertelement <4 x half> %242, half %369, i64 2, !dbg !13
  %371 = extractelement <64 x half> %75, i64 18, !dbg !13
  %372 = insertelement <4 x half> %244, half %371, i64 2, !dbg !13
  %373 = extractelement <64 x half> %75, i64 19, !dbg !13
  %374 = insertelement <4 x half> %246, half %373, i64 2, !dbg !13
  %375 = extractelement <64 x half> %75, i64 20, !dbg !13
  %376 = insertelement <4 x half> %248, half %375, i64 2, !dbg !13
  %377 = extractelement <64 x half> %75, i64 21, !dbg !13
  %378 = insertelement <4 x half> %250, half %377, i64 2, !dbg !13
  %379 = extractelement <64 x half> %75, i64 22, !dbg !13
  %380 = insertelement <4 x half> %252, half %379, i64 2, !dbg !13
  %381 = extractelement <64 x half> %75, i64 23, !dbg !13
  %382 = insertelement <4 x half> %254, half %381, i64 2, !dbg !13
  %383 = extractelement <64 x half> %75, i64 24, !dbg !13
  %384 = insertelement <4 x half> %256, half %383, i64 2, !dbg !13
  %385 = extractelement <64 x half> %75, i64 25, !dbg !13
  %386 = insertelement <4 x half> %258, half %385, i64 2, !dbg !13
  %387 = extractelement <64 x half> %75, i64 26, !dbg !13
  %388 = insertelement <4 x half> %260, half %387, i64 2, !dbg !13
  %389 = extractelement <64 x half> %75, i64 27, !dbg !13
  %390 = insertelement <4 x half> %262, half %389, i64 2, !dbg !13
  %391 = extractelement <64 x half> %75, i64 28, !dbg !13
  %392 = insertelement <4 x half> %264, half %391, i64 2, !dbg !13
  %393 = extractelement <64 x half> %75, i64 29, !dbg !13
  %394 = insertelement <4 x half> %266, half %393, i64 2, !dbg !13
  %395 = extractelement <64 x half> %75, i64 30, !dbg !13
  %396 = insertelement <4 x half> %268, half %395, i64 2, !dbg !13
  %397 = extractelement <64 x half> %75, i64 31, !dbg !13
  %398 = insertelement <4 x half> %270, half %397, i64 2, !dbg !13
  %399 = extractelement <64 x half> %75, i64 32, !dbg !13
  %400 = insertelement <4 x half> %272, half %399, i64 2, !dbg !13
  %401 = extractelement <64 x half> %75, i64 33, !dbg !13
  %402 = insertelement <4 x half> %274, half %401, i64 2, !dbg !13
  %403 = extractelement <64 x half> %75, i64 34, !dbg !13
  %404 = insertelement <4 x half> %276, half %403, i64 2, !dbg !13
  %405 = extractelement <64 x half> %75, i64 35, !dbg !13
  %406 = insertelement <4 x half> %278, half %405, i64 2, !dbg !13
  %407 = extractelement <64 x half> %75, i64 36, !dbg !13
  %408 = insertelement <4 x half> %280, half %407, i64 2, !dbg !13
  %409 = extractelement <64 x half> %75, i64 37, !dbg !13
  %410 = insertelement <4 x half> %282, half %409, i64 2, !dbg !13
  %411 = extractelement <64 x half> %75, i64 38, !dbg !13
  %412 = insertelement <4 x half> %284, half %411, i64 2, !dbg !13
  %413 = extractelement <64 x half> %75, i64 39, !dbg !13
  %414 = insertelement <4 x half> %286, half %413, i64 2, !dbg !13
  %415 = extractelement <64 x half> %75, i64 40, !dbg !13
  %416 = insertelement <4 x half> %288, half %415, i64 2, !dbg !13
  %417 = extractelement <64 x half> %75, i64 41, !dbg !13
  %418 = insertelement <4 x half> %290, half %417, i64 2, !dbg !13
  %419 = extractelement <64 x half> %75, i64 42, !dbg !13
  %420 = insertelement <4 x half> %292, half %419, i64 2, !dbg !13
  %421 = extractelement <64 x half> %75, i64 43, !dbg !13
  %422 = insertelement <4 x half> %294, half %421, i64 2, !dbg !13
  %423 = extractelement <64 x half> %75, i64 44, !dbg !13
  %424 = insertelement <4 x half> %296, half %423, i64 2, !dbg !13
  %425 = extractelement <64 x half> %75, i64 45, !dbg !13
  %426 = insertelement <4 x half> %298, half %425, i64 2, !dbg !13
  %427 = extractelement <64 x half> %75, i64 46, !dbg !13
  %428 = insertelement <4 x half> %300, half %427, i64 2, !dbg !13
  %429 = extractelement <64 x half> %75, i64 47, !dbg !13
  %430 = insertelement <4 x half> %302, half %429, i64 2, !dbg !13
  %431 = extractelement <64 x half> %75, i64 48, !dbg !13
  %432 = insertelement <4 x half> %304, half %431, i64 2, !dbg !13
  %433 = extractelement <64 x half> %75, i64 49, !dbg !13
  %434 = insertelement <4 x half> %306, half %433, i64 2, !dbg !13
  %435 = extractelement <64 x half> %75, i64 50, !dbg !13
  %436 = insertelement <4 x half> %308, half %435, i64 2, !dbg !13
  %437 = extractelement <64 x half> %75, i64 51, !dbg !13
  %438 = insertelement <4 x half> %310, half %437, i64 2, !dbg !13
  %439 = extractelement <64 x half> %75, i64 52, !dbg !13
  %440 = insertelement <4 x half> %312, half %439, i64 2, !dbg !13
  %441 = extractelement <64 x half> %75, i64 53, !dbg !13
  %442 = insertelement <4 x half> %314, half %441, i64 2, !dbg !13
  %443 = extractelement <64 x half> %75, i64 54, !dbg !13
  %444 = insertelement <4 x half> %316, half %443, i64 2, !dbg !13
  %445 = extractelement <64 x half> %75, i64 55, !dbg !13
  %446 = insertelement <4 x half> %318, half %445, i64 2, !dbg !13
  %447 = extractelement <64 x half> %75, i64 56, !dbg !13
  %448 = insertelement <4 x half> %320, half %447, i64 2, !dbg !13
  %449 = extractelement <64 x half> %75, i64 57, !dbg !13
  %450 = insertelement <4 x half> %322, half %449, i64 2, !dbg !13
  %451 = extractelement <64 x half> %75, i64 58, !dbg !13
  %452 = insertelement <4 x half> %324, half %451, i64 2, !dbg !13
  %453 = extractelement <64 x half> %75, i64 59, !dbg !13
  %454 = insertelement <4 x half> %326, half %453, i64 2, !dbg !13
  %455 = extractelement <64 x half> %75, i64 60, !dbg !13
  %456 = insertelement <4 x half> %328, half %455, i64 2, !dbg !13
  %457 = extractelement <64 x half> %75, i64 61, !dbg !13
  %458 = insertelement <4 x half> %330, half %457, i64 2, !dbg !13
  %459 = extractelement <64 x half> %75, i64 62, !dbg !13
  %460 = insertelement <4 x half> %332, half %459, i64 2, !dbg !13
  %461 = extractelement <64 x half> %75, i64 63, !dbg !13
  %462 = insertelement <4 x half> %334, half %461, i64 2, !dbg !13
  %463 = extractelement <64 x half> %78, i64 0, !dbg !13
  %464 = insertelement <4 x half> %336, half %463, i64 3, !dbg !13
  %465 = extractelement <64 x half> %78, i64 1, !dbg !13
  %466 = insertelement <4 x half> %338, half %465, i64 3, !dbg !13
  %467 = extractelement <64 x half> %78, i64 2, !dbg !13
  %468 = insertelement <4 x half> %340, half %467, i64 3, !dbg !13
  %469 = extractelement <64 x half> %78, i64 3, !dbg !13
  %470 = insertelement <4 x half> %342, half %469, i64 3, !dbg !13
  %471 = extractelement <64 x half> %78, i64 4, !dbg !13
  %472 = insertelement <4 x half> %344, half %471, i64 3, !dbg !13
  %473 = extractelement <64 x half> %78, i64 5, !dbg !13
  %474 = insertelement <4 x half> %346, half %473, i64 3, !dbg !13
  %475 = extractelement <64 x half> %78, i64 6, !dbg !13
  %476 = insertelement <4 x half> %348, half %475, i64 3, !dbg !13
  %477 = extractelement <64 x half> %78, i64 7, !dbg !13
  %478 = insertelement <4 x half> %350, half %477, i64 3, !dbg !13
  %479 = extractelement <64 x half> %78, i64 8, !dbg !13
  %480 = insertelement <4 x half> %352, half %479, i64 3, !dbg !13
  %481 = extractelement <64 x half> %78, i64 9, !dbg !13
  %482 = insertelement <4 x half> %354, half %481, i64 3, !dbg !13
  %483 = extractelement <64 x half> %78, i64 10, !dbg !13
  %484 = insertelement <4 x half> %356, half %483, i64 3, !dbg !13
  %485 = extractelement <64 x half> %78, i64 11, !dbg !13
  %486 = insertelement <4 x half> %358, half %485, i64 3, !dbg !13
  %487 = extractelement <64 x half> %78, i64 12, !dbg !13
  %488 = insertelement <4 x half> %360, half %487, i64 3, !dbg !13
  %489 = extractelement <64 x half> %78, i64 13, !dbg !13
  %490 = insertelement <4 x half> %362, half %489, i64 3, !dbg !13
  %491 = extractelement <64 x half> %78, i64 14, !dbg !13
  %492 = insertelement <4 x half> %364, half %491, i64 3, !dbg !13
  %493 = extractelement <64 x half> %78, i64 15, !dbg !13
  %494 = insertelement <4 x half> %366, half %493, i64 3, !dbg !13
  %495 = extractelement <64 x half> %78, i64 16, !dbg !13
  %496 = insertelement <4 x half> %368, half %495, i64 3, !dbg !13
  %497 = extractelement <64 x half> %78, i64 17, !dbg !13
  %498 = insertelement <4 x half> %370, half %497, i64 3, !dbg !13
  %499 = extractelement <64 x half> %78, i64 18, !dbg !13
  %500 = insertelement <4 x half> %372, half %499, i64 3, !dbg !13
  %501 = extractelement <64 x half> %78, i64 19, !dbg !13
  %502 = insertelement <4 x half> %374, half %501, i64 3, !dbg !13
  %503 = extractelement <64 x half> %78, i64 20, !dbg !13
  %504 = insertelement <4 x half> %376, half %503, i64 3, !dbg !13
  %505 = extractelement <64 x half> %78, i64 21, !dbg !13
  %506 = insertelement <4 x half> %378, half %505, i64 3, !dbg !13
  %507 = extractelement <64 x half> %78, i64 22, !dbg !13
  %508 = insertelement <4 x half> %380, half %507, i64 3, !dbg !13
  %509 = extractelement <64 x half> %78, i64 23, !dbg !13
  %510 = insertelement <4 x half> %382, half %509, i64 3, !dbg !13
  %511 = extractelement <64 x half> %78, i64 24, !dbg !13
  %512 = insertelement <4 x half> %384, half %511, i64 3, !dbg !13
  %513 = extractelement <64 x half> %78, i64 25, !dbg !13
  %514 = insertelement <4 x half> %386, half %513, i64 3, !dbg !13
  %515 = extractelement <64 x half> %78, i64 26, !dbg !13
  %516 = insertelement <4 x half> %388, half %515, i64 3, !dbg !13
  %517 = extractelement <64 x half> %78, i64 27, !dbg !13
  %518 = insertelement <4 x half> %390, half %517, i64 3, !dbg !13
  %519 = extractelement <64 x half> %78, i64 28, !dbg !13
  %520 = insertelement <4 x half> %392, half %519, i64 3, !dbg !13
  %521 = extractelement <64 x half> %78, i64 29, !dbg !13
  %522 = insertelement <4 x half> %394, half %521, i64 3, !dbg !13
  %523 = extractelement <64 x half> %78, i64 30, !dbg !13
  %524 = insertelement <4 x half> %396, half %523, i64 3, !dbg !13
  %525 = extractelement <64 x half> %78, i64 31, !dbg !13
  %526 = insertelement <4 x half> %398, half %525, i64 3, !dbg !13
  %527 = extractelement <64 x half> %78, i64 32, !dbg !13
  %528 = insertelement <4 x half> %400, half %527, i64 3, !dbg !13
  %529 = extractelement <64 x half> %78, i64 33, !dbg !13
  %530 = insertelement <4 x half> %402, half %529, i64 3, !dbg !13
  %531 = extractelement <64 x half> %78, i64 34, !dbg !13
  %532 = insertelement <4 x half> %404, half %531, i64 3, !dbg !13
  %533 = extractelement <64 x half> %78, i64 35, !dbg !13
  %534 = insertelement <4 x half> %406, half %533, i64 3, !dbg !13
  %535 = extractelement <64 x half> %78, i64 36, !dbg !13
  %536 = insertelement <4 x half> %408, half %535, i64 3, !dbg !13
  %537 = extractelement <64 x half> %78, i64 37, !dbg !13
  %538 = insertelement <4 x half> %410, half %537, i64 3, !dbg !13
  %539 = extractelement <64 x half> %78, i64 38, !dbg !13
  %540 = insertelement <4 x half> %412, half %539, i64 3, !dbg !13
  %541 = extractelement <64 x half> %78, i64 39, !dbg !13
  %542 = insertelement <4 x half> %414, half %541, i64 3, !dbg !13
  %543 = extractelement <64 x half> %78, i64 40, !dbg !13
  %544 = insertelement <4 x half> %416, half %543, i64 3, !dbg !13
  %545 = extractelement <64 x half> %78, i64 41, !dbg !13
  %546 = insertelement <4 x half> %418, half %545, i64 3, !dbg !13
  %547 = extractelement <64 x half> %78, i64 42, !dbg !13
  %548 = insertelement <4 x half> %420, half %547, i64 3, !dbg !13
  %549 = extractelement <64 x half> %78, i64 43, !dbg !13
  %550 = insertelement <4 x half> %422, half %549, i64 3, !dbg !13
  %551 = extractelement <64 x half> %78, i64 44, !dbg !13
  %552 = insertelement <4 x half> %424, half %551, i64 3, !dbg !13
  %553 = extractelement <64 x half> %78, i64 45, !dbg !13
  %554 = insertelement <4 x half> %426, half %553, i64 3, !dbg !13
  %555 = extractelement <64 x half> %78, i64 46, !dbg !13
  %556 = insertelement <4 x half> %428, half %555, i64 3, !dbg !13
  %557 = extractelement <64 x half> %78, i64 47, !dbg !13
  %558 = insertelement <4 x half> %430, half %557, i64 3, !dbg !13
  %559 = extractelement <64 x half> %78, i64 48, !dbg !13
  %560 = insertelement <4 x half> %432, half %559, i64 3, !dbg !13
  %561 = extractelement <64 x half> %78, i64 49, !dbg !13
  %562 = insertelement <4 x half> %434, half %561, i64 3, !dbg !13
  %563 = extractelement <64 x half> %78, i64 50, !dbg !13
  %564 = insertelement <4 x half> %436, half %563, i64 3, !dbg !13
  %565 = extractelement <64 x half> %78, i64 51, !dbg !13
  %566 = insertelement <4 x half> %438, half %565, i64 3, !dbg !13
  %567 = extractelement <64 x half> %78, i64 52, !dbg !13
  %568 = insertelement <4 x half> %440, half %567, i64 3, !dbg !13
  %569 = extractelement <64 x half> %78, i64 53, !dbg !13
  %570 = insertelement <4 x half> %442, half %569, i64 3, !dbg !13
  %571 = extractelement <64 x half> %78, i64 54, !dbg !13
  %572 = insertelement <4 x half> %444, half %571, i64 3, !dbg !13
  %573 = extractelement <64 x half> %78, i64 55, !dbg !13
  %574 = insertelement <4 x half> %446, half %573, i64 3, !dbg !13
  %575 = extractelement <64 x half> %78, i64 56, !dbg !13
  %576 = insertelement <4 x half> %448, half %575, i64 3, !dbg !13
  %577 = extractelement <64 x half> %78, i64 57, !dbg !13
  %578 = insertelement <4 x half> %450, half %577, i64 3, !dbg !13
  %579 = extractelement <64 x half> %78, i64 58, !dbg !13
  %580 = insertelement <4 x half> %452, half %579, i64 3, !dbg !13
  %581 = extractelement <64 x half> %78, i64 59, !dbg !13
  %582 = insertelement <4 x half> %454, half %581, i64 3, !dbg !13
  %583 = extractelement <64 x half> %78, i64 60, !dbg !13
  %584 = insertelement <4 x half> %456, half %583, i64 3, !dbg !13
  %585 = extractelement <64 x half> %78, i64 61, !dbg !13
  %586 = insertelement <4 x half> %458, half %585, i64 3, !dbg !13
  %587 = extractelement <64 x half> %78, i64 62, !dbg !13
  %588 = insertelement <4 x half> %460, half %587, i64 3, !dbg !13
  %589 = extractelement <64 x half> %78, i64 63, !dbg !13
  %590 = insertelement <4 x half> %462, half %589, i64 3, !dbg !13
  %591 = fadd <4 x half> %464, zeroinitializer, !dbg !13
  %592 = fadd <4 x half> %466, %591, !dbg !13
  %593 = fadd <4 x half> %468, %592, !dbg !13
  %594 = fadd <4 x half> %470, %593, !dbg !13
  %595 = fadd <4 x half> %472, %594, !dbg !13
  %596 = fadd <4 x half> %474, %595, !dbg !13
  %597 = fadd <4 x half> %476, %596, !dbg !13
  %598 = fadd <4 x half> %478, %597, !dbg !13
  %599 = fadd <4 x half> %480, %598, !dbg !13
  %600 = fadd <4 x half> %482, %599, !dbg !13
  %601 = fadd <4 x half> %484, %600, !dbg !13
  %602 = fadd <4 x half> %486, %601, !dbg !13
  %603 = fadd <4 x half> %488, %602, !dbg !13
  %604 = fadd <4 x half> %490, %603, !dbg !13
  %605 = fadd <4 x half> %492, %604, !dbg !13
  %606 = fadd <4 x half> %494, %605, !dbg !13
  %607 = fadd <4 x half> %496, %606, !dbg !13
  %608 = fadd <4 x half> %498, %607, !dbg !13
  %609 = fadd <4 x half> %500, %608, !dbg !13
  %610 = fadd <4 x half> %502, %609, !dbg !13
  %611 = fadd <4 x half> %504, %610, !dbg !13
  %612 = fadd <4 x half> %506, %611, !dbg !13
  %613 = fadd <4 x half> %508, %612, !dbg !13
  %614 = fadd <4 x half> %510, %613, !dbg !13
  %615 = fadd <4 x half> %512, %614, !dbg !13
  %616 = fadd <4 x half> %514, %615, !dbg !13
  %617 = fadd <4 x half> %516, %616, !dbg !13
  %618 = fadd <4 x half> %518, %617, !dbg !13
  %619 = fadd <4 x half> %520, %618, !dbg !13
  %620 = fadd <4 x half> %522, %619, !dbg !13
  %621 = fadd <4 x half> %524, %620, !dbg !13
  %622 = fadd <4 x half> %526, %621, !dbg !13
  %623 = fadd <4 x half> %528, %622, !dbg !13
  %624 = fadd <4 x half> %530, %623, !dbg !13
  %625 = fadd <4 x half> %532, %624, !dbg !13
  %626 = fadd <4 x half> %534, %625, !dbg !13
  %627 = fadd <4 x half> %536, %626, !dbg !13
  %628 = fadd <4 x half> %538, %627, !dbg !13
  %629 = fadd <4 x half> %540, %628, !dbg !13
  %630 = fadd <4 x half> %542, %629, !dbg !13
  %631 = fadd <4 x half> %544, %630, !dbg !13
  %632 = fadd <4 x half> %546, %631, !dbg !13
  %633 = fadd <4 x half> %548, %632, !dbg !13
  %634 = fadd <4 x half> %550, %633, !dbg !13
  %635 = fadd <4 x half> %552, %634, !dbg !13
  %636 = fadd <4 x half> %554, %635, !dbg !13
  %637 = fadd <4 x half> %556, %636, !dbg !13
  %638 = fadd <4 x half> %558, %637, !dbg !13
  %639 = fadd <4 x half> %560, %638, !dbg !13
  %640 = fadd <4 x half> %562, %639, !dbg !13
  %641 = fadd <4 x half> %564, %640, !dbg !13
  %642 = fadd <4 x half> %566, %641, !dbg !13
  %643 = fadd <4 x half> %568, %642, !dbg !13
  %644 = fadd <4 x half> %570, %643, !dbg !13
  %645 = fadd <4 x half> %572, %644, !dbg !13
  %646 = fadd <4 x half> %574, %645, !dbg !13
  %647 = fadd <4 x half> %576, %646, !dbg !13
  %648 = fadd <4 x half> %578, %647, !dbg !13
  %649 = fadd <4 x half> %580, %648, !dbg !13
  %650 = fadd <4 x half> %582, %649, !dbg !13
  %651 = fadd <4 x half> %584, %650, !dbg !13
  %652 = fadd <4 x half> %586, %651, !dbg !13
  %653 = fadd <4 x half> %588, %652, !dbg !13
  %654 = fadd <4 x half> %590, %653, !dbg !13
  %655 = ptrtoint ptr %0 to i64, !dbg !17
  %656 = insertelement <4 x i32> poison, i32 %3, i64 0, !dbg !18
  %657 = shufflevector <4 x i32> %656, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !18
  %658 = icmp slt <4 x i32> %12, %657, !dbg !18
  %659 = shl i32 %13, 1, !dbg !19
  %660 = sext i32 %659 to i64, !dbg !19
  %661 = add i64 %660, %655, !dbg !19
  %662 = inttoptr i64 %661 to ptr, !dbg !19
  tail call void @llvm.masked.store.v4f16.p0(<4 x half> %654, ptr %662, i32 2, <4 x i1> %658), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x half> @llvm.masked.load.v64f16.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x half>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f16.p0(<4 x half>, ptr nocapture, i32 immarg, <4 x i1>) #2

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
.LCPI0_8:
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
.LCPI0_10:
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
.LCPI0_11:
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
.LCPI0_12:
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
.LCPI0_13:
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
.LCPI0_15:
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
.LCPI0_16:
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
.LCPI0_17:
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
.LCPI0_18:
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
.LCPI0_19:
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_5:
	.long	1
	.long	5
	.long	1
	.long	1
.LCPI0_6:
	.long	2
	.long	6
	.long	2
	.long	3
.LCPI0_7:
	.long	3
	.long	7
	.long	3
	.long	3
.LCPI0_20:
	.zero	2
	.zero	2
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_21:
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_22:
	.zero	2
	.zero	2
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_23:
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_24:
	.zero	2
	.zero	2
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_25:
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_26:
	.zero	2
	.zero	2
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_27:
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_28:
	.zero	2
	.zero	2
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_29:
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_30:
	.zero	2
	.zero	2
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_31:
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_32:
	.zero	2
	.zero	2
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_33:
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_34:
	.zero	2
	.zero	2
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_35:
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_36:
	.zero	2
	.zero	2
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_37:
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_38:
	.zero	2
	.zero	2
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_39:
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_40:
	.zero	2
	.zero	2
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_41:
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_42:
	.zero	2
	.zero	2
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_43:
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_44:
	.zero	2
	.zero	2
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_45:
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_46:
	.zero	2
	.zero	2
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_47:
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_48:
	.zero	2
	.zero	2
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_49:
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_50:
	.zero	2
	.zero	2
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_51:
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_52:
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
.LCPI0_54:
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
.LCPI0_55:
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
.LCPI0_56:
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
.LCPI0_57:
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
.LCPI0_58:
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
.LCPI0_59:
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
.LCPI0_60:
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
.LCPI0_61:
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
.LCPI0_62:
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
.LCPI0_63:
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
.LCPI0_64:
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
.LCPI0_65:
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
.LCPI0_66:
	.short	16
	.short	48
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_67:
	.short	17
	.short	49
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_69:
	.short	21
	.short	53
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_70:
	.short	18
	.short	50
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_74:
	.short	19
	.short	51
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_75:
	.short	20
	.short	52
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_78:
	.short	22
	.short	54
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_80:
	.short	23
	.short	55
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_82:
	.short	24
	.short	56
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_84:
	.short	25
	.short	57
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_86:
	.short	26
	.short	58
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_88:
	.short	27
	.short	59
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_90:
	.short	28
	.short	60
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_92:
	.short	29
	.short	61
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_94:
	.short	30
	.short	62
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_97:
	.short	31
	.short	63
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_53:
	.byte	0
	.byte	2
	.byte	4
	.byte	6
.LCPI0_68:
	.short	18
	.short	50
.LCPI0_71:
	.short	19
	.short	51
.LCPI0_72:
	.short	16
	.short	48
.LCPI0_73:
	.short	17
	.short	49
.LCPI0_76:
	.short	20
	.short	52
.LCPI0_77:
	.short	21
	.short	53
.LCPI0_79:
	.short	22
	.short	54
.LCPI0_81:
	.short	23
	.short	55
.LCPI0_83:
	.short	24
	.short	56
.LCPI0_85:
	.short	25
	.short	57
.LCPI0_87:
	.short	26
	.short	58
.LCPI0_89:
	.short	27
	.short	59
.LCPI0_91:
	.short	28
	.short	60
.LCPI0_93:
	.short	29
	.short	61
.LCPI0_95:
	.short	30
	.short	62
.LCPI0_96:
	.short	31
	.short	63
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$760, %rsp
	.cfi_def_cfa_offset 800
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	.loc	1 16 68 prologue_end
	vpmovsxbd	.LCPI0_52(%rip), %zmm1
	.loc	1 19 22
	vpmovsxbd	.LCPI0_53(%rip), %xmm6
	.loc	1 13 29
	leal	(,%r9,4), %eax
	.loc	1 15 29
	vpbroadcastd	%r9d, %xmm0
	.loc	1 18 74
	vpbroadcastd	%r8d, %zmm20
	vpcmpgtd	.LCPI0_1(%rip), %zmm20, %k1
	.loc	1 16 30
	vmovq	%rsi, %xmm2
	.loc	1 19 22
	movl	$0, %esi
	movl	$0, %r8d
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vpmovsxbw	.LCPI0_54(%rip), %ymm25
	vpmovsxbw	.LCPI0_55(%rip), %ymm29
	vpmovsxbw	.LCPI0_56(%rip), %ymm26
	vpmovsxbw	.LCPI0_57(%rip), %ymm31
	vpmovsxbw	.LCPI0_58(%rip), %ymm27
	vpmovsxbw	.LCPI0_59(%rip), %ymm12
	vpmovsxbw	.LCPI0_60(%rip), %ymm16
	vpmovsxbw	.LCPI0_61(%rip), %ymm18
	vpmovsxbw	.LCPI0_62(%rip), %ymm28
	vpmovsxbw	.LCPI0_63(%rip), %ymm13
	vpmovsxbw	.LCPI0_64(%rip), %ymm30
	vpmovsxbw	.LCPI0_65(%rip), %ymm11
	vmovd	.LCPI0_66(%rip), %xmm10
	vmovd	.LCPI0_67(%rip), %xmm8
	vpbroadcastd	.LCPI0_68(%rip), %xmm9
	vmovd	.LCPI0_69(%rip), %xmm7
.Ltmp2:
	.loc	1 18 74
	vpcmpgtd	.LCPI0_3(%rip), %zmm20, %k5
	.loc	1 15 29
	vpslld	$2, %xmm0, %xmm0
	.loc	1 16 68
	movl	%eax, %r10d
	imull	%edx, %r10d
	.loc	1 15 29
	vpor	%xmm1, %xmm0, %xmm0
	.loc	1 18 74
	vpcmpgtd	%zmm1, %zmm20, %k0
	.loc	1 16 68
	vpextrd	$1, %xmm0, %ebx
	vpextrd	$2, %xmm0, %ebp
	vmovdqa	%xmm0, 672(%rsp)
	vpextrd	$3, %xmm0, %r15d
	.loc	1 16 30 is_stmt 0
	vmovd	%r10d, %xmm0
	xorl	%r10d, %r10d
	.loc	1 18 74 is_stmt 1
	kunpckwd	%k0, %k1, %k4
	.loc	1 19 22
	vpaddd	%xmm0, %xmm0, %xmm0
	.loc	1 16 68
	movl	%ebx, %r11d
	imull	%edx, %r11d
	movl	%ebp, %r14d
	imull	%edx, %r14d
	imull	%r15d, %edx
	.loc	1 18 51
	cmpl	%ecx, %eax
	.loc	1 19 22
	vpaddd	%xmm6, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %xmm0
	.loc	1 16 30
	vmovd	%r11d, %xmm3
	vmovd	%edx, %xmm5
	movl	$-1, %r11d
	.loc	1 19 22
	movl	$0, %edx
	.loc	1 16 30
	vmovd	%r14d, %xmm4
	.loc	1 19 22
	vpaddq	%xmm0, %xmm2, %xmm0
	cmovll	%r11d, %edx
	.loc	1 18 51
	cmpl	%ecx, %ebx
	.loc	1 19 22
	vmovq	%xmm0, %rax
	vpaddd	%xmm3, %xmm3, %xmm0
	kmovd	%edx, %k0
	cmovll	%r11d, %esi
	vpaddd	%xmm5, %xmm5, %xmm3
	.loc	1 18 51
	cmpl	%ecx, %ebp
.Ltmp3:
	.loc	2 267 36
	vmovd	.LCPI0_70(%rip), %xmm5
.Ltmp4:
	.loc	1 19 22
	vpaddd	%xmm6, %xmm0, %xmm0
	kandd	%k4, %k0, %k1
	vpaddd	%xmm6, %xmm3, %xmm3
	cmovll	%r11d, %r8d
	.loc	1 18 51
	cmpl	%ecx, %r15d
	.loc	1 19 22
	vpmovsxdq	%xmm0, %xmm0
	vmovdqu16	(%rax), %zmm15 {%k1} {z}
	kmovd	%esi, %k1
	vpmovsxdq	%xmm3, %xmm3
	cmovll	%r11d, %r10d
	.loc	1 29 30
	shll	$3, %r9d
	.loc	1 19 22
	kandd	%k4, %k1, %k2
	vpaddq	%xmm0, %xmm2, %xmm0
	vmovq	%xmm0, %rdx
	vpaddd	%xmm4, %xmm4, %xmm0
	vpaddd	%xmm6, %xmm0, %xmm0
	vmovdqu16	(%rdx), %zmm19 {%k2} {z}
	kmovd	%r8d, %k2
.Ltmp5:
	.loc	2 267 36
	vpbroadcastd	.LCPI0_71(%rip), %xmm6
.Ltmp6:
	.loc	1 19 22
	vpmovsxdq	%xmm0, %xmm0
	kandd	%k4, %k2, %k3
	vpaddq	%xmm0, %xmm2, %xmm0
	vpaddq	%xmm3, %xmm2, %xmm2
	vmovq	%xmm0, %rsi
	vmovq	%xmm2, %r8
.Ltmp7:
	.loc	2 267 36
	vmovdqa64	%zmm15, %zmm4
	vmovdqa64	%zmm15, %zmm1
.Ltmp8:
	.loc	1 19 22
	vmovdqu16	(%rsi), %zmm14 {%k3} {z}
	kmovd	%r10d, %k3
	kandd	%k4, %k3, %k4
	vmovdqu16	(%r8), %zmm17 {%k4} {z}
	.loc	1 18 74
	vpcmpgtd	.LCPI0_2(%rip), %zmm20, %k4
.Ltmp9:
	.loc	2 267 36
	vpunpcklwd	%ymm19, %ymm15, %ymm3
	vpunpcklwd	%xmm19, %xmm15, %xmm24
	vpunpckhwd	%xmm19, %xmm15, %xmm22
	vextracti128	$1, %ymm3, %xmm3
	vmovdqa	%ymm14, %ymm2
	vpermt2w	%ymm17, %ymm25, %ymm2
	vpunpcklwd	%xmm17, %xmm14, %xmm23
	vpunpckhwd	%xmm17, %xmm14, %xmm21
.Ltmp10:
	.loc	1 18 74
	kunpckwd	%k4, %k5, %k5
	.loc	1 19 22
	kandd	%k5, %k2, %k2
	kandd	%k5, %k3, %k3
	kandd	%k5, %k1, %k1
	kandd	%k5, %k0, %k4
	vmovdqu16	64(%rdx), %zmm20 {%k1} {z}
.Ltmp11:
	.loc	2 267 36
	vextracti128	$1, %ymm2, %xmm2
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa	%ymm15, %ymm3
	vpermt2w	%ymm19, %ymm29, %ymm3
	vpunpcklwd	%ymm17, %ymm14, %ymm2
	vextracti128	$1, %ymm2, %xmm2
	vmovdqa	%xmm0, 640(%rsp)
	vextracti128	$1, %ymm3, %xmm3
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa	%ymm14, %ymm2
	vpermt2w	%ymm17, %ymm26, %ymm2
	vmovdqa	%ymm15, %ymm3
	vpermt2w	%ymm19, %ymm31, %ymm3
	vmovdqa	%xmm0, 608(%rsp)
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm3, %xmm3
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa	%ymm14, %ymm2
	vpermt2w	%ymm17, %ymm27, %ymm2
	vmovdqa	%ymm15, %ymm3
	vpermt2w	%ymm19, %ymm12, %ymm3
	vmovdqa	%xmm0, 576(%rsp)
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm3, %xmm3
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa	%ymm14, %ymm2
	vpermt2w	%ymm17, %ymm16, %ymm2
	vpunpckhwd	%ymm19, %ymm15, %ymm3
	vextracti128	$1, %ymm3, %xmm3
	vmovdqa	%xmm0, 528(%rsp)
	vextracti128	$1, %ymm2, %xmm2
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa	%ymm15, %ymm3
	vpermt2w	%ymm19, %ymm18, %ymm3
	vpunpckhwd	%ymm17, %ymm14, %ymm2
	vextracti128	$1, %ymm2, %xmm2
	vmovdqa	%xmm0, 480(%rsp)
	vextracti128	$1, %ymm3, %xmm3
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa	%ymm14, %ymm2
	vpermt2w	%ymm17, %ymm28, %ymm2
	vmovdqa	%ymm15, %ymm3
	vpermt2w	%ymm19, %ymm13, %ymm3
	vmovdqa	%xmm0, 432(%rsp)
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm3, %xmm3
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa	%ymm14, %ymm2
	vpermt2w	%ymm17, %ymm30, %ymm2
	vmovdqa	%ymm15, %ymm3
	vpermt2w	%ymm19, %ymm11, %ymm3
	vmovdqa	%xmm0, 368(%rsp)
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm3, %xmm3
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa64	%zmm15, %zmm3
	vmovdqa64	%zmm14, %zmm2
	vpermt2w	%zmm19, %zmm10, %zmm3
	vmovdqa	%xmm0, 336(%rsp)
	vpbroadcastd	.LCPI0_72(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm2
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa64	%zmm15, %zmm3
	vmovdqa64	%zmm14, %zmm2
	vpermt2w	%zmm19, %zmm8, %zmm3
	vmovdqa	%xmm0, 304(%rsp)
	vpbroadcastd	.LCPI0_73(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm2
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa64	%zmm14, %zmm2
	vmovdqa64	%zmm15, %zmm3
	vpermt2w	%zmm17, %zmm9, %zmm2
	vpermt2w	%zmm19, %zmm5, %zmm3
	vmovdqa	%xmm0, 272(%rsp)
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovd	.LCPI0_74(%rip), %xmm3
	vmovdqa64	%zmm14, %zmm2
	vpermt2w	%zmm17, %zmm6, %zmm2
	vmovdqa	%xmm0, 240(%rsp)
	vpermt2w	%zmm19, %zmm3, %zmm4
	vpblendd	$2, %xmm2, %xmm4, %xmm0
	vmovd	.LCPI0_75(%rip), %xmm2
	vpbroadcastd	.LCPI0_76(%rip), %xmm4
	vmovdqa	%xmm0, 208(%rsp)
	vmovdqa64	%zmm14, %zmm0
	vpermt2w	%zmm17, %zmm4, %zmm0
	vpermt2w	%zmm19, %zmm2, %zmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_77(%rip), %xmm1
	vmovdqa	%xmm0, 176(%rsp)
	vmovdqa64	%zmm14, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm15, %zmm1
	vpermt2w	%zmm19, %zmm7, %zmm1
	vmovd	.LCPI0_78(%rip), %xmm7
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_79(%rip), %xmm1
	vmovdqa	%xmm0, 144(%rsp)
	vmovdqa64	%zmm14, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm15, %zmm1
	vpermt2w	%zmm19, %zmm7, %zmm1
	vmovd	.LCPI0_80(%rip), %xmm7
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_81(%rip), %xmm1
	vmovdqa	%xmm0, 128(%rsp)
	vmovdqa64	%zmm14, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm15, %zmm1
	vpermt2w	%zmm19, %zmm7, %zmm1
	vmovd	.LCPI0_82(%rip), %xmm7
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_83(%rip), %xmm1
	vmovdqa	%xmm0, 112(%rsp)
	vmovdqa64	%zmm14, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm15, %zmm1
	vpermt2w	%zmm19, %zmm7, %zmm1
	vmovd	.LCPI0_84(%rip), %xmm7
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_85(%rip), %xmm1
	vmovdqa	%xmm0, 96(%rsp)
	vmovdqa64	%zmm14, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm15, %zmm1
	vpermt2w	%zmm19, %zmm7, %zmm1
	vmovd	.LCPI0_86(%rip), %xmm7
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_87(%rip), %xmm1
	vmovdqa	%xmm0, 80(%rsp)
	vmovdqa64	%zmm14, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm15, %zmm1
	vpermt2w	%zmm19, %zmm7, %zmm1
	vmovd	.LCPI0_88(%rip), %xmm7
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_89(%rip), %xmm1
	vmovdqa	%xmm0, 64(%rsp)
	vmovdqa64	%zmm14, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm15, %zmm1
	vpermt2w	%zmm19, %zmm7, %zmm1
	vmovd	.LCPI0_90(%rip), %xmm7
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_91(%rip), %xmm1
	vmovdqa	%xmm0, 48(%rsp)
	vmovdqa64	%zmm14, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm15, %zmm1
	vpermt2w	%zmm19, %zmm7, %zmm1
	vmovd	.LCPI0_92(%rip), %xmm7
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_93(%rip), %xmm1
	vmovdqa	%xmm0, 32(%rsp)
	vmovdqa64	%zmm14, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm15, %zmm1
	vpermt2w	%zmm19, %zmm7, %zmm1
	vmovd	.LCPI0_94(%rip), %xmm7
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_95(%rip), %xmm1
	vmovdqa	%xmm0, 16(%rsp)
	vmovdqa64	%zmm14, %zmm0
	vpermt2w	%zmm17, %zmm1, %zmm0
	vmovdqa64	%zmm15, %zmm1
	vpermt2w	%zmm19, %zmm7, %zmm1
.Ltmp12:
	.loc	1 19 22
	vmovdqu16	64(%rax), %zmm7 {%k4} {z}
	.loc	1 29 30
	movslq	%r9d, %rax
.Ltmp13:
	.loc	2 267 36
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, (%rsp)
	vpbroadcastd	.LCPI0_96(%rip), %xmm0
	vpermi2w	%ymm20, %ymm7, %ymm29
	vpermi2w	%ymm20, %ymm7, %ymm31
	vpermi2w	%ymm20, %ymm7, %ymm12
	vpermi2w	%ymm20, %ymm7, %ymm18
	vpermi2w	%ymm20, %ymm7, %ymm13
	vpermi2w	%ymm20, %ymm7, %ymm11
	vpermi2w	%zmm20, %zmm7, %zmm10
	vpermi2w	%zmm20, %zmm7, %zmm2
	vpermi2w	%zmm20, %zmm7, %zmm8
	vpermi2w	%zmm20, %zmm7, %zmm5
	vpermi2w	%zmm20, %zmm7, %zmm3
	vextracti128	$1, %ymm12, %xmm12
	vextracti128	$1, %ymm13, %xmm13
	vextracti128	$1, %ymm11, %xmm11
	vpermt2w	%zmm17, %zmm0, %zmm14
	vmovd	.LCPI0_97(%rip), %xmm0
	vcvtph2ps	32(%rsp), %ymm17
	vpermt2w	%zmm19, %zmm0, %zmm15
.Ltmp14:
	.loc	1 19 22
	vmovdqu16	64(%r8), %zmm19 {%k3} {z}
.Ltmp15:
	.loc	2 267 36
	vpblendd	$2, %xmm14, %xmm15, %xmm0
	vpunpcklwd	%ymm20, %ymm7, %ymm14
	vmovdqa	%xmm0, -16(%rsp)
.Ltmp16:
	.loc	1 19 22
	vmovdqu16	64(%rsi), %zmm0 {%k2} {z}
.Ltmp17:
	.loc	2 267 36
	vextracti128	$1, %ymm14, %xmm14
	vpermi2w	%ymm19, %ymm0, %ymm25
	vpermi2w	%ymm19, %ymm0, %ymm26
	vpermi2w	%ymm19, %ymm0, %ymm27
	vpermi2w	%ymm19, %ymm0, %ymm16
	vpermi2w	%ymm19, %ymm0, %ymm28
	vpermi2w	%ymm19, %ymm0, %ymm30
	vpermi2w	%zmm19, %zmm0, %zmm4
	vpermi2w	%zmm19, %zmm0, %zmm9
	vpermi2w	%zmm19, %zmm0, %zmm6
	vextracti32x4	$1, %ymm25, %xmm15
	vpblendd	$2, %xmm15, %xmm14, %xmm1
	vpunpcklwd	%ymm19, %ymm0, %ymm14
	vextracti32x4	$1, %ymm29, %xmm15
	vcvtph2ps	80(%rsp), %ymm29
	vextracti128	$1, %ymm14, %xmm14
	vmovdqa	%xmm1, -32(%rsp)
	vpblendd	$2, %xmm14, %xmm15, %xmm1
	vextracti32x4	$1, %ymm26, %xmm14
	vextracti32x4	$1, %ymm31, %xmm15
	vcvtph2ps	208(%rsp), %ymm26
	vcvtph2ps	304(%rsp), %ymm31
	vmovdqa	%xmm1, -48(%rsp)
	vpblendd	$2, %xmm14, %xmm15, %xmm1
	vextracti32x4	$1, %ymm27, %xmm14
	vcvtph2ps	368(%rsp), %ymm15
	vcvtph2ps	128(%rsp), %ymm27
	vmovdqa	%xmm1, -64(%rsp)
	vpblendd	$2, %xmm14, %xmm12, %xmm1
	vpunpckhwd	%ymm20, %ymm7, %ymm12
	vextracti32x4	$1, %ymm16, %xmm14
	vcvtph2ps	16(%rsp), %ymm16
	vextracti128	$1, %ymm12, %xmm12
	vmovdqa	%xmm1, -80(%rsp)
	vpblendd	$2, %xmm14, %xmm12, %xmm1
	vpunpckhwd	%ymm19, %ymm0, %ymm12
	vextracti32x4	$1, %ymm18, %xmm14
	vcvtph2ps	432(%rsp), %ymm18
	vextracti128	$1, %ymm12, %xmm12
	vmovdqa	%xmm1, -96(%rsp)
	vpblendd	$2, %xmm12, %xmm14, %xmm1
	vextracti32x4	$1, %ymm28, %xmm12
	vcvtph2ps	576(%rsp), %ymm28
	vcvtph2ps	528(%rsp), %ymm14
	vmovdqa	%xmm1, -112(%rsp)
	vpblendd	$2, %xmm12, %xmm13, %xmm1
	vextracti32x4	$1, %ymm30, %xmm12
	vcvtph2ps	640(%rsp), %ymm13
	vmovdqa	%xmm1, -128(%rsp)
	vpblendd	$2, %xmm12, %xmm11, %xmm1
	vmovdqa64	%zmm0, %zmm12
	vcvtph2ps	64(%rsp), %ymm11
	vmovdqa64	%xmm1, %xmm30
	vpbroadcastd	.LCPI0_72(%rip), %xmm1
	vpermi2w	%zmm19, %zmm0, %zmm1
	vpblendd	$2, %xmm1, %xmm10, %xmm1
	vcvtph2ps	112(%rsp), %ymm10
	vmovdqa	%xmm1, 560(%rsp)
	vpbroadcastd	.LCPI0_73(%rip), %xmm1
	vpermi2w	%zmm19, %zmm0, %zmm1
	vpblendd	$2, %xmm4, %xmm2, %xmm0
	vcvtph2ps	608(%rsp), %ymm2
	vpxor	%xmm4, %xmm4, %xmm4
	vmovdqa	%xmm0, 400(%rsp)
	vcvtph2ps	480(%rsp), %ymm0
	vpblendd	$2, %xmm1, %xmm8, %xmm1
	vcvtph2ps	272(%rsp), %ymm8
	vmovdqa	%xmm1, 512(%rsp)
	vpblendd	$2, %xmm9, %xmm5, %xmm1
	vcvtph2ps	176(%rsp), %ymm9
	vmovdqa64	%xmm24, %xmm5
	vmovdqa	%xmm1, 464(%rsp)
	vpblendd	$2, %xmm6, %xmm3, %xmm1
	vinsertps	$16, %xmm23, %xmm24, %xmm3
	vmovaps	%xmm24, %xmm6
	vcvtph2ps	%xmm3, %ymm3
	vmovdqa	%xmm1, 416(%rsp)
	vmovd	.LCPI0_69(%rip), %xmm1
	vmovups	%ymm0, 688(%rsp)
	vcvtph2ps	336(%rsp), %ymm0
	vaddps	%ymm4, %ymm3, %ymm4
	vmovaps	.LCPI0_5(%rip), %xmm3
	vcvtps2ph	$4, %ymm4, %xmm4
	vpermi2w	%zmm20, %zmm7, %zmm1
	vpermt2ps	%xmm23, %xmm3, %xmm5
	vcvtph2ps	%xmm4, %ymm4
	vmovups	%ymm0, 720(%rsp)
	vcvtph2ps	240(%rsp), %ymm0
	vcvtph2ps	%xmm5, %ymm5
	vaddps	%ymm4, %ymm5, %ymm4
	vcvtps2ph	$4, %ymm4, %xmm5
	vmovaps	.LCPI0_6(%rip), %xmm4
	vmovups	%ymm0, 272(%rsp)
	vcvtph2ps	144(%rsp), %ymm0
	vcvtph2ps	%xmm5, %ymm5
	vpermt2ps	%xmm23, %xmm4, %xmm6
	vcvtph2ps	%xmm6, %ymm6
	vmovups	%ymm0, 240(%rsp)
	vcvtph2ps	96(%rsp), %ymm0
	vaddps	%ymm5, %ymm6, %ymm5
	vcvtps2ph	$4, %ymm5, %xmm5
	vcvtph2ps	%xmm5, %ymm5
	vmovups	%ymm0, 208(%rsp)
	vcvtph2ps	48(%rsp), %ymm0
	vmovups	%ymm0, 176(%rsp)
	vcvtph2ps	(%rsp), %ymm0
	vmovups	%ymm0, 144(%rsp)
	vcvtph2ps	-16(%rsp), %ymm0
	vmovups	%ymm0, 304(%rsp)
	vcvtph2ps	-32(%rsp), %ymm0
	vmovups	%ymm0, 640(%rsp)
	vcvtph2ps	-48(%rsp), %ymm0
	vmovups	%ymm0, 608(%rsp)
	vcvtph2ps	-64(%rsp), %ymm0
	vmovups	%ymm0, 576(%rsp)
	vcvtph2ps	-80(%rsp), %ymm0
	vmovups	%ymm0, 528(%rsp)
	vcvtph2ps	-96(%rsp), %ymm0
	vmovups	%ymm0, 480(%rsp)
	vcvtph2ps	-112(%rsp), %ymm0
	vmovups	%ymm0, 432(%rsp)
	vcvtph2ps	-128(%rsp), %ymm0
	vmovups	%ymm0, 368(%rsp)
	vcvtph2ps	%xmm30, %ymm0
	vmovaps	.LCPI0_7(%rip), %xmm30
	vmovups	%ymm0, 336(%rsp)
	vpbroadcastd	.LCPI0_77(%rip), %xmm0
	vpermt2ps	%xmm23, %xmm30, %xmm24
	vcvtph2ps	%xmm24, %ymm6
	vpermi2w	%zmm19, %zmm12, %zmm0
	vaddps	%ymm5, %ymm6, %ymm5
	vinsertps	$16, %xmm21, %xmm22, %xmm6
	vcvtph2ps	%xmm6, %ymm23
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vmovd	.LCPI0_78(%rip), %xmm1
	vcvtps2ph	$4, %ymm5, %xmm5
	vmovdqa64	%xmm0, %xmm25
	vpbroadcastd	.LCPI0_79(%rip), %xmm0
	vcvtph2ps	%xmm5, %ymm5
	vpermi2w	%zmm20, %zmm7, %zmm1
	vpermi2w	%zmm19, %zmm12, %zmm0
	vaddps	%ymm5, %ymm23, %ymm5
	vmovaps	%xmm22, %xmm23
	vpermt2ps	%xmm21, %xmm3, %xmm23
	vcvtps2ph	$4, %ymm5, %xmm5
	vcvtph2ps	%xmm23, %ymm23
	vpblendd	$2, %xmm0, %xmm1, %xmm6
	vpbroadcastd	.LCPI0_81(%rip), %xmm0
	vmovd	.LCPI0_80(%rip), %xmm1
	vcvtph2ps	%xmm6, %ymm6
	vcvtph2ps	%xmm5, %ymm24
	vpermi2w	%zmm19, %zmm12, %zmm0
	vpermi2w	%zmm20, %zmm7, %zmm1
	vaddps	%ymm24, %ymm23, %ymm23
	vmovaps	%xmm22, %xmm24
	vpermt2ps	%xmm21, %xmm4, %xmm24
	vpermt2ps	%xmm21, %xmm30, %xmm22
	vcvtps2ph	$4, %ymm23, %xmm23
	vcvtph2ps	%xmm22, %ymm22
	vpblendd	$2, %xmm0, %xmm1, %xmm5
	vpbroadcastd	.LCPI0_83(%rip), %xmm1
	vmovd	.LCPI0_82(%rip), %xmm0
	vcvtph2ps	%xmm5, %ymm5
	vcvtph2ps	%xmm23, %ymm21
	vcvtph2ps	%xmm24, %ymm23
	vpermi2w	%zmm19, %zmm12, %zmm1
	vpermi2w	%zmm20, %zmm7, %zmm0
	vaddps	%ymm21, %ymm23, %ymm21
	vcvtps2ph	$4, %ymm21, %xmm21
	vcvtph2ps	%xmm21, %ymm21
	vaddps	%ymm21, %ymm22, %ymm21
	vcvtph2ps	560(%rsp), %ymm22
	vcvtps2ph	$4, %ymm21, %xmm21
	vcvtph2ps	%xmm21, %ymm21
	vaddps	%ymm21, %ymm13, %ymm13
	vcvtps2ph	$4, %ymm13, %xmm13
	vcvtph2ps	%xmm13, %ymm21
	vpblendd	$2, %xmm1, %xmm0, %xmm13
	vpbroadcastd	.LCPI0_85(%rip), %xmm0
	vcvtph2ps	%xmm13, %ymm13
	vaddps	%ymm21, %ymm2, %ymm2
	vpunpcklwd	%xmm20, %xmm7, %xmm21
	vcvtps2ph	$4, %ymm2, %xmm2
	vpermi2w	%zmm19, %zmm12, %zmm0
	vcvtph2ps	%xmm2, %ymm2
	vaddps	%ymm2, %ymm28, %ymm2
	vcvtps2ph	$4, %ymm2, %xmm2
	vcvtph2ps	%xmm2, %ymm2
	vaddps	%ymm2, %ymm14, %ymm2
	vmovd	.LCPI0_84(%rip), %xmm14
	vcvtps2ph	$4, %ymm2, %xmm2
	vpermi2w	%zmm20, %zmm7, %zmm14
	vcvtph2ps	%xmm2, %ymm2
	vaddps	688(%rsp), %ymm2, %ymm2
	vpblendd	$2, %xmm0, %xmm14, %xmm14
	vpbroadcastd	.LCPI0_87(%rip), %xmm0
	vcvtph2ps	%xmm14, %ymm14
	vcvtps2ph	$4, %ymm2, %xmm2
	vpermi2w	%zmm19, %zmm12, %zmm0
	vcvtph2ps	%xmm2, %ymm2
	vaddps	%ymm2, %ymm18, %ymm2
	vcvtps2ph	$4, %ymm2, %xmm2
	vcvtph2ps	%xmm2, %ymm2
	vaddps	%ymm2, %ymm15, %ymm2
	vmovd	.LCPI0_86(%rip), %xmm15
	vcvtps2ph	$4, %ymm2, %xmm2
	vpermi2w	%zmm20, %zmm7, %zmm15
	vcvtph2ps	%xmm2, %ymm2
	vaddps	720(%rsp), %ymm2, %ymm2
	vpblendd	$2, %xmm0, %xmm15, %xmm15
	vpbroadcastd	.LCPI0_89(%rip), %xmm0
	vcvtph2ps	%xmm15, %ymm15
	vcvtps2ph	$4, %ymm2, %xmm2
	vpermi2w	%zmm19, %zmm12, %zmm0
	vcvtph2ps	%xmm2, %ymm2
	vaddps	%ymm2, %ymm31, %ymm2
	vcvtps2ph	$4, %ymm2, %xmm2
	vcvtph2ps	%xmm2, %ymm2
	vaddps	%ymm2, %ymm8, %ymm2
	vmovd	.LCPI0_88(%rip), %xmm8
	vcvtps2ph	$4, %ymm2, %xmm2
	vpermi2w	%zmm20, %zmm7, %zmm8
	vcvtph2ps	%xmm2, %ymm2
	vaddps	272(%rsp), %ymm2, %ymm2
	vpblendd	$2, %xmm0, %xmm8, %xmm8
	vpbroadcastd	.LCPI0_91(%rip), %xmm0
	vcvtps2ph	$4, %ymm2, %xmm2
	vpermi2w	%zmm19, %zmm12, %zmm0
	vcvtph2ps	%xmm2, %ymm2
	vaddps	%ymm2, %ymm26, %ymm2
	vcvtps2ph	$4, %ymm2, %xmm2
	vcvtph2ps	%xmm2, %ymm2
	vaddps	%ymm2, %ymm9, %ymm2
	vmovd	.LCPI0_90(%rip), %xmm9
	vcvtps2ph	$4, %ymm2, %xmm2
	vpermi2w	%zmm20, %zmm7, %zmm9
	vcvtph2ps	%xmm2, %ymm2
	vaddps	240(%rsp), %ymm2, %ymm2
	vpblendd	$2, %xmm0, %xmm9, %xmm9
	vpbroadcastd	.LCPI0_93(%rip), %xmm0
	vcvtph2ps	%xmm9, %ymm9
	vcvtps2ph	$4, %ymm2, %xmm2
	vpermi2w	%zmm19, %zmm12, %zmm0
	vcvtph2ps	%xmm2, %ymm2
	vaddps	%ymm2, %ymm27, %ymm2
	vcvtps2ph	$4, %ymm2, %xmm2
	vcvtph2ps	%xmm2, %ymm2
	vaddps	%ymm2, %ymm10, %ymm2
	vmovd	.LCPI0_92(%rip), %xmm10
	vcvtps2ph	$4, %ymm2, %xmm2
	vpermi2w	%zmm20, %zmm7, %zmm10
	vcvtph2ps	%xmm2, %ymm18
	vpblendd	$2, %xmm0, %xmm10, %xmm2
	vaddps	208(%rsp), %ymm18, %ymm10
	vmovd	.LCPI0_94(%rip), %xmm0
	vcvtph2ps	%xmm8, %ymm18
	vpermi2w	%zmm20, %zmm7, %zmm0
	vcvtps2ph	$4, %ymm10, %xmm10
	vcvtph2ps	%xmm10, %ymm10
	vaddps	%ymm10, %ymm29, %ymm10
	vcvtps2ph	$4, %ymm10, %xmm10
	vcvtph2ps	%xmm10, %ymm10
	vaddps	%ymm10, %ymm11, %ymm10
	vpbroadcastd	.LCPI0_95(%rip), %xmm11
	vcvtps2ph	$4, %ymm10, %xmm10
	vpermi2w	%zmm19, %zmm12, %zmm11
	vcvtph2ps	%xmm10, %ymm10
	vaddps	176(%rsp), %ymm10, %ymm10
	vpblendd	$2, %xmm11, %xmm0, %xmm11
	vmovdqa64	%zmm12, %zmm0
	vpunpckhwd	%xmm19, %xmm0, %xmm12
	vcvtps2ph	$4, %ymm10, %xmm10
	vcvtph2ps	%xmm10, %ymm10
	vaddps	%ymm10, %ymm17, %ymm10
	vpbroadcastd	.LCPI0_96(%rip), %xmm17
	vcvtps2ph	$4, %ymm10, %xmm10
	vcvtph2ps	%xmm10, %ymm10
	vaddps	%ymm10, %ymm16, %ymm10
	vpunpcklwd	%xmm19, %xmm0, %xmm16
	vpermt2w	%zmm19, %zmm17, %zmm0
	vcvtph2ps	%xmm2, %ymm19
	vcvtph2ps	%xmm11, %ymm2
	vcvtps2ph	$4, %ymm10, %xmm10
	vmovdqa64	%zmm0, %zmm1
	vmovd	.LCPI0_97(%rip), %xmm0
	vcvtph2ps	%xmm10, %ymm10
	vaddps	144(%rsp), %ymm10, %ymm10
	vcvtps2ph	$4, %ymm10, %xmm17
	vpunpckhwd	%xmm20, %xmm7, %xmm10
	vpermt2w	%zmm20, %zmm0, %zmm7
	vcvtph2ps	464(%rsp), %ymm20
	vpblendd	$2, %xmm1, %xmm7, %xmm0
	vcvtph2ps	%xmm25, %ymm7
	vcvtph2ps	%xmm17, %ymm17
	vaddps	304(%rsp), %ymm17, %ymm17
	vcvtph2ps	%xmm0, %ymm8
	vcvtps2ph	$4, %ymm17, %xmm17
	vcvtph2ps	%xmm17, %ymm1
	vinsertps	$16, %xmm16, %xmm21, %xmm17
	vcvtph2ps	%xmm17, %ymm17
	vaddps	%ymm1, %ymm17, %ymm1
	vmovaps	%xmm21, %xmm17
	vpermt2ps	%xmm16, %xmm3, %xmm17
	vpermi2ps	%xmm12, %xmm10, %xmm3
	vcvtps2ph	$4, %ymm1, %xmm1
	vcvtph2ps	%xmm17, %ymm17
	vcvtph2ps	%xmm3, %ymm3
	vcvtph2ps	%xmm1, %ymm1
	vaddps	%ymm1, %ymm17, %ymm1
	vmovaps	%xmm21, %xmm17
	vpermt2ps	%xmm16, %xmm4, %xmm17
	vpermt2ps	%xmm16, %xmm30, %xmm21
	vpermi2ps	%xmm12, %xmm10, %xmm4
	vcvtph2ps	416(%rsp), %ymm16
	vcvtps2ph	$4, %ymm1, %xmm1
	vcvtph2ps	%xmm17, %ymm17
	vcvtph2ps	%xmm21, %ymm11
	vcvtph2ps	%xmm1, %ymm1
	vaddps	%ymm1, %ymm17, %ymm23
	vcvtph2ps	512(%rsp), %ymm1
	vcvtph2ps	400(%rsp), %ymm17
	vcvtps2ph	$4, %ymm23, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm11, %ymm0
	vinsertps	$16, %xmm12, %xmm10, %xmm11
	vpermt2ps	%xmm12, %xmm30, %xmm10
	vcvtph2ps	%xmm11, %ymm11
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm11, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm3, %ymm0
	vcvtph2ps	%xmm4, %ymm3
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm3, %ymm0
	vcvtph2ps	%xmm10, %ymm3
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm3, %ymm0
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
	vaddps	528(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	480(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	432(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	368(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	336(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm22, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm1, %ymm0
.Ltmp18:
	.loc	1 28 31
	vpbroadcastd	%ecx, %xmm1
	vpcmpgtd	672(%rsp), %xmm1, %k1
.Ltmp19:
	.loc	2 267 36
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm20, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm16, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm17, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm7, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm6, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm5, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm13, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm14, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm18, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm9, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm19, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm2, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm8, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
.Ltmp20:
	.loc	1 29 30
	vmovdqu16	%xmm0, (%rax,%rdi) {%k1}
	.loc	1 27 4 epilogue_begin
	addq	$760, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp21:
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

