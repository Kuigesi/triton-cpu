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
  %36 = shl <64 x i32> %29, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %37 = shl <64 x i32> %30, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %38 = shl <64 x i32> %31, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %39 = shl <64 x i32> %32, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
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
  %69 = tail call <64 x float> @llvm.masked.load.v64f32.p0(ptr %68, i32 4, <64 x i1> %63, <64 x float> zeroinitializer), !dbg !12
  %70 = extractelement <64 x i64> %45, i64 0, !dbg !12
  %71 = inttoptr i64 %70 to ptr, !dbg !12
  %72 = tail call <64 x float> @llvm.masked.load.v64f32.p0(ptr %71, i32 4, <64 x i1> %64, <64 x float> zeroinitializer), !dbg !12
  %73 = extractelement <64 x i64> %46, i64 0, !dbg !12
  %74 = inttoptr i64 %73 to ptr, !dbg !12
  %75 = tail call <64 x float> @llvm.masked.load.v64f32.p0(ptr %74, i32 4, <64 x i1> %65, <64 x float> zeroinitializer), !dbg !12
  %76 = extractelement <64 x i64> %47, i64 0, !dbg !12
  %77 = inttoptr i64 %76 to ptr, !dbg !12
  %78 = tail call <64 x float> @llvm.masked.load.v64f32.p0(ptr %77, i32 4, <64 x i1> %66, <64 x float> zeroinitializer), !dbg !12
  %79 = extractelement <64 x float> %69, i64 0, !dbg !13
  %80 = insertelement <4 x float> poison, float %79, i64 0, !dbg !13
  %81 = extractelement <64 x float> %69, i64 1, !dbg !13
  %82 = insertelement <4 x float> poison, float %81, i64 0, !dbg !13
  %83 = extractelement <64 x float> %69, i64 2, !dbg !13
  %84 = insertelement <4 x float> poison, float %83, i64 0, !dbg !13
  %85 = extractelement <64 x float> %69, i64 3, !dbg !13
  %86 = insertelement <4 x float> poison, float %85, i64 0, !dbg !13
  %87 = extractelement <64 x float> %69, i64 4, !dbg !13
  %88 = insertelement <4 x float> poison, float %87, i64 0, !dbg !13
  %89 = extractelement <64 x float> %69, i64 5, !dbg !13
  %90 = insertelement <4 x float> poison, float %89, i64 0, !dbg !13
  %91 = extractelement <64 x float> %69, i64 6, !dbg !13
  %92 = insertelement <4 x float> poison, float %91, i64 0, !dbg !13
  %93 = extractelement <64 x float> %69, i64 7, !dbg !13
  %94 = insertelement <4 x float> poison, float %93, i64 0, !dbg !13
  %95 = extractelement <64 x float> %69, i64 8, !dbg !13
  %96 = insertelement <4 x float> poison, float %95, i64 0, !dbg !13
  %97 = extractelement <64 x float> %69, i64 9, !dbg !13
  %98 = insertelement <4 x float> poison, float %97, i64 0, !dbg !13
  %99 = extractelement <64 x float> %69, i64 10, !dbg !13
  %100 = insertelement <4 x float> poison, float %99, i64 0, !dbg !13
  %101 = extractelement <64 x float> %69, i64 11, !dbg !13
  %102 = insertelement <4 x float> poison, float %101, i64 0, !dbg !13
  %103 = extractelement <64 x float> %69, i64 12, !dbg !13
  %104 = insertelement <4 x float> poison, float %103, i64 0, !dbg !13
  %105 = extractelement <64 x float> %69, i64 13, !dbg !13
  %106 = insertelement <4 x float> poison, float %105, i64 0, !dbg !13
  %107 = extractelement <64 x float> %69, i64 14, !dbg !13
  %108 = insertelement <4 x float> poison, float %107, i64 0, !dbg !13
  %109 = extractelement <64 x float> %69, i64 15, !dbg !13
  %110 = insertelement <4 x float> poison, float %109, i64 0, !dbg !13
  %111 = extractelement <64 x float> %69, i64 16, !dbg !13
  %112 = insertelement <4 x float> poison, float %111, i64 0, !dbg !13
  %113 = extractelement <64 x float> %69, i64 17, !dbg !13
  %114 = insertelement <4 x float> poison, float %113, i64 0, !dbg !13
  %115 = extractelement <64 x float> %69, i64 18, !dbg !13
  %116 = insertelement <4 x float> poison, float %115, i64 0, !dbg !13
  %117 = extractelement <64 x float> %69, i64 19, !dbg !13
  %118 = insertelement <4 x float> poison, float %117, i64 0, !dbg !13
  %119 = extractelement <64 x float> %69, i64 20, !dbg !13
  %120 = insertelement <4 x float> poison, float %119, i64 0, !dbg !13
  %121 = extractelement <64 x float> %69, i64 21, !dbg !13
  %122 = insertelement <4 x float> poison, float %121, i64 0, !dbg !13
  %123 = extractelement <64 x float> %69, i64 22, !dbg !13
  %124 = insertelement <4 x float> poison, float %123, i64 0, !dbg !13
  %125 = extractelement <64 x float> %69, i64 23, !dbg !13
  %126 = insertelement <4 x float> poison, float %125, i64 0, !dbg !13
  %127 = extractelement <64 x float> %69, i64 24, !dbg !13
  %128 = insertelement <4 x float> poison, float %127, i64 0, !dbg !13
  %129 = extractelement <64 x float> %69, i64 25, !dbg !13
  %130 = insertelement <4 x float> poison, float %129, i64 0, !dbg !13
  %131 = extractelement <64 x float> %69, i64 26, !dbg !13
  %132 = insertelement <4 x float> poison, float %131, i64 0, !dbg !13
  %133 = extractelement <64 x float> %69, i64 27, !dbg !13
  %134 = insertelement <4 x float> poison, float %133, i64 0, !dbg !13
  %135 = extractelement <64 x float> %69, i64 28, !dbg !13
  %136 = insertelement <4 x float> poison, float %135, i64 0, !dbg !13
  %137 = extractelement <64 x float> %69, i64 29, !dbg !13
  %138 = insertelement <4 x float> poison, float %137, i64 0, !dbg !13
  %139 = extractelement <64 x float> %69, i64 30, !dbg !13
  %140 = insertelement <4 x float> poison, float %139, i64 0, !dbg !13
  %141 = extractelement <64 x float> %69, i64 31, !dbg !13
  %142 = insertelement <4 x float> poison, float %141, i64 0, !dbg !13
  %143 = extractelement <64 x float> %69, i64 32, !dbg !13
  %144 = insertelement <4 x float> poison, float %143, i64 0, !dbg !13
  %145 = extractelement <64 x float> %69, i64 33, !dbg !13
  %146 = insertelement <4 x float> poison, float %145, i64 0, !dbg !13
  %147 = extractelement <64 x float> %69, i64 34, !dbg !13
  %148 = insertelement <4 x float> poison, float %147, i64 0, !dbg !13
  %149 = extractelement <64 x float> %69, i64 35, !dbg !13
  %150 = insertelement <4 x float> poison, float %149, i64 0, !dbg !13
  %151 = extractelement <64 x float> %69, i64 36, !dbg !13
  %152 = insertelement <4 x float> poison, float %151, i64 0, !dbg !13
  %153 = extractelement <64 x float> %69, i64 37, !dbg !13
  %154 = insertelement <4 x float> poison, float %153, i64 0, !dbg !13
  %155 = extractelement <64 x float> %69, i64 38, !dbg !13
  %156 = insertelement <4 x float> poison, float %155, i64 0, !dbg !13
  %157 = extractelement <64 x float> %69, i64 39, !dbg !13
  %158 = insertelement <4 x float> poison, float %157, i64 0, !dbg !13
  %159 = extractelement <64 x float> %69, i64 40, !dbg !13
  %160 = insertelement <4 x float> poison, float %159, i64 0, !dbg !13
  %161 = extractelement <64 x float> %69, i64 41, !dbg !13
  %162 = insertelement <4 x float> poison, float %161, i64 0, !dbg !13
  %163 = extractelement <64 x float> %69, i64 42, !dbg !13
  %164 = insertelement <4 x float> poison, float %163, i64 0, !dbg !13
  %165 = extractelement <64 x float> %69, i64 43, !dbg !13
  %166 = insertelement <4 x float> poison, float %165, i64 0, !dbg !13
  %167 = extractelement <64 x float> %69, i64 44, !dbg !13
  %168 = insertelement <4 x float> poison, float %167, i64 0, !dbg !13
  %169 = extractelement <64 x float> %69, i64 45, !dbg !13
  %170 = insertelement <4 x float> poison, float %169, i64 0, !dbg !13
  %171 = extractelement <64 x float> %69, i64 46, !dbg !13
  %172 = insertelement <4 x float> poison, float %171, i64 0, !dbg !13
  %173 = extractelement <64 x float> %69, i64 47, !dbg !13
  %174 = insertelement <4 x float> poison, float %173, i64 0, !dbg !13
  %175 = extractelement <64 x float> %69, i64 48, !dbg !13
  %176 = insertelement <4 x float> poison, float %175, i64 0, !dbg !13
  %177 = extractelement <64 x float> %69, i64 49, !dbg !13
  %178 = insertelement <4 x float> poison, float %177, i64 0, !dbg !13
  %179 = extractelement <64 x float> %69, i64 50, !dbg !13
  %180 = insertelement <4 x float> poison, float %179, i64 0, !dbg !13
  %181 = extractelement <64 x float> %69, i64 51, !dbg !13
  %182 = insertelement <4 x float> poison, float %181, i64 0, !dbg !13
  %183 = extractelement <64 x float> %69, i64 52, !dbg !13
  %184 = insertelement <4 x float> poison, float %183, i64 0, !dbg !13
  %185 = extractelement <64 x float> %69, i64 53, !dbg !13
  %186 = insertelement <4 x float> poison, float %185, i64 0, !dbg !13
  %187 = extractelement <64 x float> %69, i64 54, !dbg !13
  %188 = insertelement <4 x float> poison, float %187, i64 0, !dbg !13
  %189 = extractelement <64 x float> %69, i64 55, !dbg !13
  %190 = insertelement <4 x float> poison, float %189, i64 0, !dbg !13
  %191 = extractelement <64 x float> %69, i64 56, !dbg !13
  %192 = insertelement <4 x float> poison, float %191, i64 0, !dbg !13
  %193 = extractelement <64 x float> %69, i64 57, !dbg !13
  %194 = insertelement <4 x float> poison, float %193, i64 0, !dbg !13
  %195 = extractelement <64 x float> %69, i64 58, !dbg !13
  %196 = insertelement <4 x float> poison, float %195, i64 0, !dbg !13
  %197 = extractelement <64 x float> %69, i64 59, !dbg !13
  %198 = insertelement <4 x float> poison, float %197, i64 0, !dbg !13
  %199 = extractelement <64 x float> %69, i64 60, !dbg !13
  %200 = insertelement <4 x float> poison, float %199, i64 0, !dbg !13
  %201 = extractelement <64 x float> %69, i64 61, !dbg !13
  %202 = insertelement <4 x float> poison, float %201, i64 0, !dbg !13
  %203 = extractelement <64 x float> %69, i64 62, !dbg !13
  %204 = insertelement <4 x float> poison, float %203, i64 0, !dbg !13
  %205 = extractelement <64 x float> %69, i64 63, !dbg !13
  %206 = insertelement <4 x float> poison, float %205, i64 0, !dbg !13
  %207 = extractelement <64 x float> %72, i64 0, !dbg !13
  %208 = insertelement <4 x float> %80, float %207, i64 1, !dbg !13
  %209 = extractelement <64 x float> %72, i64 1, !dbg !13
  %210 = insertelement <4 x float> %82, float %209, i64 1, !dbg !13
  %211 = extractelement <64 x float> %72, i64 2, !dbg !13
  %212 = insertelement <4 x float> %84, float %211, i64 1, !dbg !13
  %213 = extractelement <64 x float> %72, i64 3, !dbg !13
  %214 = insertelement <4 x float> %86, float %213, i64 1, !dbg !13
  %215 = extractelement <64 x float> %72, i64 4, !dbg !13
  %216 = insertelement <4 x float> %88, float %215, i64 1, !dbg !13
  %217 = extractelement <64 x float> %72, i64 5, !dbg !13
  %218 = insertelement <4 x float> %90, float %217, i64 1, !dbg !13
  %219 = extractelement <64 x float> %72, i64 6, !dbg !13
  %220 = insertelement <4 x float> %92, float %219, i64 1, !dbg !13
  %221 = extractelement <64 x float> %72, i64 7, !dbg !13
  %222 = insertelement <4 x float> %94, float %221, i64 1, !dbg !13
  %223 = extractelement <64 x float> %72, i64 8, !dbg !13
  %224 = insertelement <4 x float> %96, float %223, i64 1, !dbg !13
  %225 = extractelement <64 x float> %72, i64 9, !dbg !13
  %226 = insertelement <4 x float> %98, float %225, i64 1, !dbg !13
  %227 = extractelement <64 x float> %72, i64 10, !dbg !13
  %228 = insertelement <4 x float> %100, float %227, i64 1, !dbg !13
  %229 = extractelement <64 x float> %72, i64 11, !dbg !13
  %230 = insertelement <4 x float> %102, float %229, i64 1, !dbg !13
  %231 = extractelement <64 x float> %72, i64 12, !dbg !13
  %232 = insertelement <4 x float> %104, float %231, i64 1, !dbg !13
  %233 = extractelement <64 x float> %72, i64 13, !dbg !13
  %234 = insertelement <4 x float> %106, float %233, i64 1, !dbg !13
  %235 = extractelement <64 x float> %72, i64 14, !dbg !13
  %236 = insertelement <4 x float> %108, float %235, i64 1, !dbg !13
  %237 = extractelement <64 x float> %72, i64 15, !dbg !13
  %238 = insertelement <4 x float> %110, float %237, i64 1, !dbg !13
  %239 = extractelement <64 x float> %72, i64 16, !dbg !13
  %240 = insertelement <4 x float> %112, float %239, i64 1, !dbg !13
  %241 = extractelement <64 x float> %72, i64 17, !dbg !13
  %242 = insertelement <4 x float> %114, float %241, i64 1, !dbg !13
  %243 = extractelement <64 x float> %72, i64 18, !dbg !13
  %244 = insertelement <4 x float> %116, float %243, i64 1, !dbg !13
  %245 = extractelement <64 x float> %72, i64 19, !dbg !13
  %246 = insertelement <4 x float> %118, float %245, i64 1, !dbg !13
  %247 = extractelement <64 x float> %72, i64 20, !dbg !13
  %248 = insertelement <4 x float> %120, float %247, i64 1, !dbg !13
  %249 = extractelement <64 x float> %72, i64 21, !dbg !13
  %250 = insertelement <4 x float> %122, float %249, i64 1, !dbg !13
  %251 = extractelement <64 x float> %72, i64 22, !dbg !13
  %252 = insertelement <4 x float> %124, float %251, i64 1, !dbg !13
  %253 = extractelement <64 x float> %72, i64 23, !dbg !13
  %254 = insertelement <4 x float> %126, float %253, i64 1, !dbg !13
  %255 = extractelement <64 x float> %72, i64 24, !dbg !13
  %256 = insertelement <4 x float> %128, float %255, i64 1, !dbg !13
  %257 = extractelement <64 x float> %72, i64 25, !dbg !13
  %258 = insertelement <4 x float> %130, float %257, i64 1, !dbg !13
  %259 = extractelement <64 x float> %72, i64 26, !dbg !13
  %260 = insertelement <4 x float> %132, float %259, i64 1, !dbg !13
  %261 = extractelement <64 x float> %72, i64 27, !dbg !13
  %262 = insertelement <4 x float> %134, float %261, i64 1, !dbg !13
  %263 = extractelement <64 x float> %72, i64 28, !dbg !13
  %264 = insertelement <4 x float> %136, float %263, i64 1, !dbg !13
  %265 = extractelement <64 x float> %72, i64 29, !dbg !13
  %266 = insertelement <4 x float> %138, float %265, i64 1, !dbg !13
  %267 = extractelement <64 x float> %72, i64 30, !dbg !13
  %268 = insertelement <4 x float> %140, float %267, i64 1, !dbg !13
  %269 = extractelement <64 x float> %72, i64 31, !dbg !13
  %270 = insertelement <4 x float> %142, float %269, i64 1, !dbg !13
  %271 = extractelement <64 x float> %72, i64 32, !dbg !13
  %272 = insertelement <4 x float> %144, float %271, i64 1, !dbg !13
  %273 = extractelement <64 x float> %72, i64 33, !dbg !13
  %274 = insertelement <4 x float> %146, float %273, i64 1, !dbg !13
  %275 = extractelement <64 x float> %72, i64 34, !dbg !13
  %276 = insertelement <4 x float> %148, float %275, i64 1, !dbg !13
  %277 = extractelement <64 x float> %72, i64 35, !dbg !13
  %278 = insertelement <4 x float> %150, float %277, i64 1, !dbg !13
  %279 = extractelement <64 x float> %72, i64 36, !dbg !13
  %280 = insertelement <4 x float> %152, float %279, i64 1, !dbg !13
  %281 = extractelement <64 x float> %72, i64 37, !dbg !13
  %282 = insertelement <4 x float> %154, float %281, i64 1, !dbg !13
  %283 = extractelement <64 x float> %72, i64 38, !dbg !13
  %284 = insertelement <4 x float> %156, float %283, i64 1, !dbg !13
  %285 = extractelement <64 x float> %72, i64 39, !dbg !13
  %286 = insertelement <4 x float> %158, float %285, i64 1, !dbg !13
  %287 = extractelement <64 x float> %72, i64 40, !dbg !13
  %288 = insertelement <4 x float> %160, float %287, i64 1, !dbg !13
  %289 = extractelement <64 x float> %72, i64 41, !dbg !13
  %290 = insertelement <4 x float> %162, float %289, i64 1, !dbg !13
  %291 = extractelement <64 x float> %72, i64 42, !dbg !13
  %292 = insertelement <4 x float> %164, float %291, i64 1, !dbg !13
  %293 = extractelement <64 x float> %72, i64 43, !dbg !13
  %294 = insertelement <4 x float> %166, float %293, i64 1, !dbg !13
  %295 = extractelement <64 x float> %72, i64 44, !dbg !13
  %296 = insertelement <4 x float> %168, float %295, i64 1, !dbg !13
  %297 = extractelement <64 x float> %72, i64 45, !dbg !13
  %298 = insertelement <4 x float> %170, float %297, i64 1, !dbg !13
  %299 = extractelement <64 x float> %72, i64 46, !dbg !13
  %300 = insertelement <4 x float> %172, float %299, i64 1, !dbg !13
  %301 = extractelement <64 x float> %72, i64 47, !dbg !13
  %302 = insertelement <4 x float> %174, float %301, i64 1, !dbg !13
  %303 = extractelement <64 x float> %72, i64 48, !dbg !13
  %304 = insertelement <4 x float> %176, float %303, i64 1, !dbg !13
  %305 = extractelement <64 x float> %72, i64 49, !dbg !13
  %306 = insertelement <4 x float> %178, float %305, i64 1, !dbg !13
  %307 = extractelement <64 x float> %72, i64 50, !dbg !13
  %308 = insertelement <4 x float> %180, float %307, i64 1, !dbg !13
  %309 = extractelement <64 x float> %72, i64 51, !dbg !13
  %310 = insertelement <4 x float> %182, float %309, i64 1, !dbg !13
  %311 = extractelement <64 x float> %72, i64 52, !dbg !13
  %312 = insertelement <4 x float> %184, float %311, i64 1, !dbg !13
  %313 = extractelement <64 x float> %72, i64 53, !dbg !13
  %314 = insertelement <4 x float> %186, float %313, i64 1, !dbg !13
  %315 = extractelement <64 x float> %72, i64 54, !dbg !13
  %316 = insertelement <4 x float> %188, float %315, i64 1, !dbg !13
  %317 = extractelement <64 x float> %72, i64 55, !dbg !13
  %318 = insertelement <4 x float> %190, float %317, i64 1, !dbg !13
  %319 = extractelement <64 x float> %72, i64 56, !dbg !13
  %320 = insertelement <4 x float> %192, float %319, i64 1, !dbg !13
  %321 = extractelement <64 x float> %72, i64 57, !dbg !13
  %322 = insertelement <4 x float> %194, float %321, i64 1, !dbg !13
  %323 = extractelement <64 x float> %72, i64 58, !dbg !13
  %324 = insertelement <4 x float> %196, float %323, i64 1, !dbg !13
  %325 = extractelement <64 x float> %72, i64 59, !dbg !13
  %326 = insertelement <4 x float> %198, float %325, i64 1, !dbg !13
  %327 = extractelement <64 x float> %72, i64 60, !dbg !13
  %328 = insertelement <4 x float> %200, float %327, i64 1, !dbg !13
  %329 = extractelement <64 x float> %72, i64 61, !dbg !13
  %330 = insertelement <4 x float> %202, float %329, i64 1, !dbg !13
  %331 = extractelement <64 x float> %72, i64 62, !dbg !13
  %332 = insertelement <4 x float> %204, float %331, i64 1, !dbg !13
  %333 = extractelement <64 x float> %72, i64 63, !dbg !13
  %334 = insertelement <4 x float> %206, float %333, i64 1, !dbg !13
  %335 = extractelement <64 x float> %75, i64 0, !dbg !13
  %336 = insertelement <4 x float> %208, float %335, i64 2, !dbg !13
  %337 = extractelement <64 x float> %75, i64 1, !dbg !13
  %338 = insertelement <4 x float> %210, float %337, i64 2, !dbg !13
  %339 = extractelement <64 x float> %75, i64 2, !dbg !13
  %340 = insertelement <4 x float> %212, float %339, i64 2, !dbg !13
  %341 = extractelement <64 x float> %75, i64 3, !dbg !13
  %342 = insertelement <4 x float> %214, float %341, i64 2, !dbg !13
  %343 = extractelement <64 x float> %75, i64 4, !dbg !13
  %344 = insertelement <4 x float> %216, float %343, i64 2, !dbg !13
  %345 = extractelement <64 x float> %75, i64 5, !dbg !13
  %346 = insertelement <4 x float> %218, float %345, i64 2, !dbg !13
  %347 = extractelement <64 x float> %75, i64 6, !dbg !13
  %348 = insertelement <4 x float> %220, float %347, i64 2, !dbg !13
  %349 = extractelement <64 x float> %75, i64 7, !dbg !13
  %350 = insertelement <4 x float> %222, float %349, i64 2, !dbg !13
  %351 = extractelement <64 x float> %75, i64 8, !dbg !13
  %352 = insertelement <4 x float> %224, float %351, i64 2, !dbg !13
  %353 = extractelement <64 x float> %75, i64 9, !dbg !13
  %354 = insertelement <4 x float> %226, float %353, i64 2, !dbg !13
  %355 = extractelement <64 x float> %75, i64 10, !dbg !13
  %356 = insertelement <4 x float> %228, float %355, i64 2, !dbg !13
  %357 = extractelement <64 x float> %75, i64 11, !dbg !13
  %358 = insertelement <4 x float> %230, float %357, i64 2, !dbg !13
  %359 = extractelement <64 x float> %75, i64 12, !dbg !13
  %360 = insertelement <4 x float> %232, float %359, i64 2, !dbg !13
  %361 = extractelement <64 x float> %75, i64 13, !dbg !13
  %362 = insertelement <4 x float> %234, float %361, i64 2, !dbg !13
  %363 = extractelement <64 x float> %75, i64 14, !dbg !13
  %364 = insertelement <4 x float> %236, float %363, i64 2, !dbg !13
  %365 = extractelement <64 x float> %75, i64 15, !dbg !13
  %366 = insertelement <4 x float> %238, float %365, i64 2, !dbg !13
  %367 = extractelement <64 x float> %75, i64 16, !dbg !13
  %368 = insertelement <4 x float> %240, float %367, i64 2, !dbg !13
  %369 = extractelement <64 x float> %75, i64 17, !dbg !13
  %370 = insertelement <4 x float> %242, float %369, i64 2, !dbg !13
  %371 = extractelement <64 x float> %75, i64 18, !dbg !13
  %372 = insertelement <4 x float> %244, float %371, i64 2, !dbg !13
  %373 = extractelement <64 x float> %75, i64 19, !dbg !13
  %374 = insertelement <4 x float> %246, float %373, i64 2, !dbg !13
  %375 = extractelement <64 x float> %75, i64 20, !dbg !13
  %376 = insertelement <4 x float> %248, float %375, i64 2, !dbg !13
  %377 = extractelement <64 x float> %75, i64 21, !dbg !13
  %378 = insertelement <4 x float> %250, float %377, i64 2, !dbg !13
  %379 = extractelement <64 x float> %75, i64 22, !dbg !13
  %380 = insertelement <4 x float> %252, float %379, i64 2, !dbg !13
  %381 = extractelement <64 x float> %75, i64 23, !dbg !13
  %382 = insertelement <4 x float> %254, float %381, i64 2, !dbg !13
  %383 = extractelement <64 x float> %75, i64 24, !dbg !13
  %384 = insertelement <4 x float> %256, float %383, i64 2, !dbg !13
  %385 = extractelement <64 x float> %75, i64 25, !dbg !13
  %386 = insertelement <4 x float> %258, float %385, i64 2, !dbg !13
  %387 = extractelement <64 x float> %75, i64 26, !dbg !13
  %388 = insertelement <4 x float> %260, float %387, i64 2, !dbg !13
  %389 = extractelement <64 x float> %75, i64 27, !dbg !13
  %390 = insertelement <4 x float> %262, float %389, i64 2, !dbg !13
  %391 = extractelement <64 x float> %75, i64 28, !dbg !13
  %392 = insertelement <4 x float> %264, float %391, i64 2, !dbg !13
  %393 = extractelement <64 x float> %75, i64 29, !dbg !13
  %394 = insertelement <4 x float> %266, float %393, i64 2, !dbg !13
  %395 = extractelement <64 x float> %75, i64 30, !dbg !13
  %396 = insertelement <4 x float> %268, float %395, i64 2, !dbg !13
  %397 = extractelement <64 x float> %75, i64 31, !dbg !13
  %398 = insertelement <4 x float> %270, float %397, i64 2, !dbg !13
  %399 = extractelement <64 x float> %75, i64 32, !dbg !13
  %400 = insertelement <4 x float> %272, float %399, i64 2, !dbg !13
  %401 = extractelement <64 x float> %75, i64 33, !dbg !13
  %402 = insertelement <4 x float> %274, float %401, i64 2, !dbg !13
  %403 = extractelement <64 x float> %75, i64 34, !dbg !13
  %404 = insertelement <4 x float> %276, float %403, i64 2, !dbg !13
  %405 = extractelement <64 x float> %75, i64 35, !dbg !13
  %406 = insertelement <4 x float> %278, float %405, i64 2, !dbg !13
  %407 = extractelement <64 x float> %75, i64 36, !dbg !13
  %408 = insertelement <4 x float> %280, float %407, i64 2, !dbg !13
  %409 = extractelement <64 x float> %75, i64 37, !dbg !13
  %410 = insertelement <4 x float> %282, float %409, i64 2, !dbg !13
  %411 = extractelement <64 x float> %75, i64 38, !dbg !13
  %412 = insertelement <4 x float> %284, float %411, i64 2, !dbg !13
  %413 = extractelement <64 x float> %75, i64 39, !dbg !13
  %414 = insertelement <4 x float> %286, float %413, i64 2, !dbg !13
  %415 = extractelement <64 x float> %75, i64 40, !dbg !13
  %416 = insertelement <4 x float> %288, float %415, i64 2, !dbg !13
  %417 = extractelement <64 x float> %75, i64 41, !dbg !13
  %418 = insertelement <4 x float> %290, float %417, i64 2, !dbg !13
  %419 = extractelement <64 x float> %75, i64 42, !dbg !13
  %420 = insertelement <4 x float> %292, float %419, i64 2, !dbg !13
  %421 = extractelement <64 x float> %75, i64 43, !dbg !13
  %422 = insertelement <4 x float> %294, float %421, i64 2, !dbg !13
  %423 = extractelement <64 x float> %75, i64 44, !dbg !13
  %424 = insertelement <4 x float> %296, float %423, i64 2, !dbg !13
  %425 = extractelement <64 x float> %75, i64 45, !dbg !13
  %426 = insertelement <4 x float> %298, float %425, i64 2, !dbg !13
  %427 = extractelement <64 x float> %75, i64 46, !dbg !13
  %428 = insertelement <4 x float> %300, float %427, i64 2, !dbg !13
  %429 = extractelement <64 x float> %75, i64 47, !dbg !13
  %430 = insertelement <4 x float> %302, float %429, i64 2, !dbg !13
  %431 = extractelement <64 x float> %75, i64 48, !dbg !13
  %432 = insertelement <4 x float> %304, float %431, i64 2, !dbg !13
  %433 = extractelement <64 x float> %75, i64 49, !dbg !13
  %434 = insertelement <4 x float> %306, float %433, i64 2, !dbg !13
  %435 = extractelement <64 x float> %75, i64 50, !dbg !13
  %436 = insertelement <4 x float> %308, float %435, i64 2, !dbg !13
  %437 = extractelement <64 x float> %75, i64 51, !dbg !13
  %438 = insertelement <4 x float> %310, float %437, i64 2, !dbg !13
  %439 = extractelement <64 x float> %75, i64 52, !dbg !13
  %440 = insertelement <4 x float> %312, float %439, i64 2, !dbg !13
  %441 = extractelement <64 x float> %75, i64 53, !dbg !13
  %442 = insertelement <4 x float> %314, float %441, i64 2, !dbg !13
  %443 = extractelement <64 x float> %75, i64 54, !dbg !13
  %444 = insertelement <4 x float> %316, float %443, i64 2, !dbg !13
  %445 = extractelement <64 x float> %75, i64 55, !dbg !13
  %446 = insertelement <4 x float> %318, float %445, i64 2, !dbg !13
  %447 = extractelement <64 x float> %75, i64 56, !dbg !13
  %448 = insertelement <4 x float> %320, float %447, i64 2, !dbg !13
  %449 = extractelement <64 x float> %75, i64 57, !dbg !13
  %450 = insertelement <4 x float> %322, float %449, i64 2, !dbg !13
  %451 = extractelement <64 x float> %75, i64 58, !dbg !13
  %452 = insertelement <4 x float> %324, float %451, i64 2, !dbg !13
  %453 = extractelement <64 x float> %75, i64 59, !dbg !13
  %454 = insertelement <4 x float> %326, float %453, i64 2, !dbg !13
  %455 = extractelement <64 x float> %75, i64 60, !dbg !13
  %456 = insertelement <4 x float> %328, float %455, i64 2, !dbg !13
  %457 = extractelement <64 x float> %75, i64 61, !dbg !13
  %458 = insertelement <4 x float> %330, float %457, i64 2, !dbg !13
  %459 = extractelement <64 x float> %75, i64 62, !dbg !13
  %460 = insertelement <4 x float> %332, float %459, i64 2, !dbg !13
  %461 = extractelement <64 x float> %75, i64 63, !dbg !13
  %462 = insertelement <4 x float> %334, float %461, i64 2, !dbg !13
  %463 = extractelement <64 x float> %78, i64 0, !dbg !13
  %464 = insertelement <4 x float> %336, float %463, i64 3, !dbg !13
  %465 = extractelement <64 x float> %78, i64 1, !dbg !13
  %466 = insertelement <4 x float> %338, float %465, i64 3, !dbg !13
  %467 = extractelement <64 x float> %78, i64 2, !dbg !13
  %468 = insertelement <4 x float> %340, float %467, i64 3, !dbg !13
  %469 = extractelement <64 x float> %78, i64 3, !dbg !13
  %470 = insertelement <4 x float> %342, float %469, i64 3, !dbg !13
  %471 = extractelement <64 x float> %78, i64 4, !dbg !13
  %472 = insertelement <4 x float> %344, float %471, i64 3, !dbg !13
  %473 = extractelement <64 x float> %78, i64 5, !dbg !13
  %474 = insertelement <4 x float> %346, float %473, i64 3, !dbg !13
  %475 = extractelement <64 x float> %78, i64 6, !dbg !13
  %476 = insertelement <4 x float> %348, float %475, i64 3, !dbg !13
  %477 = extractelement <64 x float> %78, i64 7, !dbg !13
  %478 = insertelement <4 x float> %350, float %477, i64 3, !dbg !13
  %479 = extractelement <64 x float> %78, i64 8, !dbg !13
  %480 = insertelement <4 x float> %352, float %479, i64 3, !dbg !13
  %481 = extractelement <64 x float> %78, i64 9, !dbg !13
  %482 = insertelement <4 x float> %354, float %481, i64 3, !dbg !13
  %483 = extractelement <64 x float> %78, i64 10, !dbg !13
  %484 = insertelement <4 x float> %356, float %483, i64 3, !dbg !13
  %485 = extractelement <64 x float> %78, i64 11, !dbg !13
  %486 = insertelement <4 x float> %358, float %485, i64 3, !dbg !13
  %487 = extractelement <64 x float> %78, i64 12, !dbg !13
  %488 = insertelement <4 x float> %360, float %487, i64 3, !dbg !13
  %489 = extractelement <64 x float> %78, i64 13, !dbg !13
  %490 = insertelement <4 x float> %362, float %489, i64 3, !dbg !13
  %491 = extractelement <64 x float> %78, i64 14, !dbg !13
  %492 = insertelement <4 x float> %364, float %491, i64 3, !dbg !13
  %493 = extractelement <64 x float> %78, i64 15, !dbg !13
  %494 = insertelement <4 x float> %366, float %493, i64 3, !dbg !13
  %495 = extractelement <64 x float> %78, i64 16, !dbg !13
  %496 = insertelement <4 x float> %368, float %495, i64 3, !dbg !13
  %497 = extractelement <64 x float> %78, i64 17, !dbg !13
  %498 = insertelement <4 x float> %370, float %497, i64 3, !dbg !13
  %499 = extractelement <64 x float> %78, i64 18, !dbg !13
  %500 = insertelement <4 x float> %372, float %499, i64 3, !dbg !13
  %501 = extractelement <64 x float> %78, i64 19, !dbg !13
  %502 = insertelement <4 x float> %374, float %501, i64 3, !dbg !13
  %503 = extractelement <64 x float> %78, i64 20, !dbg !13
  %504 = insertelement <4 x float> %376, float %503, i64 3, !dbg !13
  %505 = extractelement <64 x float> %78, i64 21, !dbg !13
  %506 = insertelement <4 x float> %378, float %505, i64 3, !dbg !13
  %507 = extractelement <64 x float> %78, i64 22, !dbg !13
  %508 = insertelement <4 x float> %380, float %507, i64 3, !dbg !13
  %509 = extractelement <64 x float> %78, i64 23, !dbg !13
  %510 = insertelement <4 x float> %382, float %509, i64 3, !dbg !13
  %511 = extractelement <64 x float> %78, i64 24, !dbg !13
  %512 = insertelement <4 x float> %384, float %511, i64 3, !dbg !13
  %513 = extractelement <64 x float> %78, i64 25, !dbg !13
  %514 = insertelement <4 x float> %386, float %513, i64 3, !dbg !13
  %515 = extractelement <64 x float> %78, i64 26, !dbg !13
  %516 = insertelement <4 x float> %388, float %515, i64 3, !dbg !13
  %517 = extractelement <64 x float> %78, i64 27, !dbg !13
  %518 = insertelement <4 x float> %390, float %517, i64 3, !dbg !13
  %519 = extractelement <64 x float> %78, i64 28, !dbg !13
  %520 = insertelement <4 x float> %392, float %519, i64 3, !dbg !13
  %521 = extractelement <64 x float> %78, i64 29, !dbg !13
  %522 = insertelement <4 x float> %394, float %521, i64 3, !dbg !13
  %523 = extractelement <64 x float> %78, i64 30, !dbg !13
  %524 = insertelement <4 x float> %396, float %523, i64 3, !dbg !13
  %525 = extractelement <64 x float> %78, i64 31, !dbg !13
  %526 = insertelement <4 x float> %398, float %525, i64 3, !dbg !13
  %527 = extractelement <64 x float> %78, i64 32, !dbg !13
  %528 = insertelement <4 x float> %400, float %527, i64 3, !dbg !13
  %529 = extractelement <64 x float> %78, i64 33, !dbg !13
  %530 = insertelement <4 x float> %402, float %529, i64 3, !dbg !13
  %531 = extractelement <64 x float> %78, i64 34, !dbg !13
  %532 = insertelement <4 x float> %404, float %531, i64 3, !dbg !13
  %533 = extractelement <64 x float> %78, i64 35, !dbg !13
  %534 = insertelement <4 x float> %406, float %533, i64 3, !dbg !13
  %535 = extractelement <64 x float> %78, i64 36, !dbg !13
  %536 = insertelement <4 x float> %408, float %535, i64 3, !dbg !13
  %537 = extractelement <64 x float> %78, i64 37, !dbg !13
  %538 = insertelement <4 x float> %410, float %537, i64 3, !dbg !13
  %539 = extractelement <64 x float> %78, i64 38, !dbg !13
  %540 = insertelement <4 x float> %412, float %539, i64 3, !dbg !13
  %541 = extractelement <64 x float> %78, i64 39, !dbg !13
  %542 = insertelement <4 x float> %414, float %541, i64 3, !dbg !13
  %543 = extractelement <64 x float> %78, i64 40, !dbg !13
  %544 = insertelement <4 x float> %416, float %543, i64 3, !dbg !13
  %545 = extractelement <64 x float> %78, i64 41, !dbg !13
  %546 = insertelement <4 x float> %418, float %545, i64 3, !dbg !13
  %547 = extractelement <64 x float> %78, i64 42, !dbg !13
  %548 = insertelement <4 x float> %420, float %547, i64 3, !dbg !13
  %549 = extractelement <64 x float> %78, i64 43, !dbg !13
  %550 = insertelement <4 x float> %422, float %549, i64 3, !dbg !13
  %551 = extractelement <64 x float> %78, i64 44, !dbg !13
  %552 = insertelement <4 x float> %424, float %551, i64 3, !dbg !13
  %553 = extractelement <64 x float> %78, i64 45, !dbg !13
  %554 = insertelement <4 x float> %426, float %553, i64 3, !dbg !13
  %555 = extractelement <64 x float> %78, i64 46, !dbg !13
  %556 = insertelement <4 x float> %428, float %555, i64 3, !dbg !13
  %557 = extractelement <64 x float> %78, i64 47, !dbg !13
  %558 = insertelement <4 x float> %430, float %557, i64 3, !dbg !13
  %559 = extractelement <64 x float> %78, i64 48, !dbg !13
  %560 = insertelement <4 x float> %432, float %559, i64 3, !dbg !13
  %561 = extractelement <64 x float> %78, i64 49, !dbg !13
  %562 = insertelement <4 x float> %434, float %561, i64 3, !dbg !13
  %563 = extractelement <64 x float> %78, i64 50, !dbg !13
  %564 = insertelement <4 x float> %436, float %563, i64 3, !dbg !13
  %565 = extractelement <64 x float> %78, i64 51, !dbg !13
  %566 = insertelement <4 x float> %438, float %565, i64 3, !dbg !13
  %567 = extractelement <64 x float> %78, i64 52, !dbg !13
  %568 = insertelement <4 x float> %440, float %567, i64 3, !dbg !13
  %569 = extractelement <64 x float> %78, i64 53, !dbg !13
  %570 = insertelement <4 x float> %442, float %569, i64 3, !dbg !13
  %571 = extractelement <64 x float> %78, i64 54, !dbg !13
  %572 = insertelement <4 x float> %444, float %571, i64 3, !dbg !13
  %573 = extractelement <64 x float> %78, i64 55, !dbg !13
  %574 = insertelement <4 x float> %446, float %573, i64 3, !dbg !13
  %575 = extractelement <64 x float> %78, i64 56, !dbg !13
  %576 = insertelement <4 x float> %448, float %575, i64 3, !dbg !13
  %577 = extractelement <64 x float> %78, i64 57, !dbg !13
  %578 = insertelement <4 x float> %450, float %577, i64 3, !dbg !13
  %579 = extractelement <64 x float> %78, i64 58, !dbg !13
  %580 = insertelement <4 x float> %452, float %579, i64 3, !dbg !13
  %581 = extractelement <64 x float> %78, i64 59, !dbg !13
  %582 = insertelement <4 x float> %454, float %581, i64 3, !dbg !13
  %583 = extractelement <64 x float> %78, i64 60, !dbg !13
  %584 = insertelement <4 x float> %456, float %583, i64 3, !dbg !13
  %585 = extractelement <64 x float> %78, i64 61, !dbg !13
  %586 = insertelement <4 x float> %458, float %585, i64 3, !dbg !13
  %587 = extractelement <64 x float> %78, i64 62, !dbg !13
  %588 = insertelement <4 x float> %460, float %587, i64 3, !dbg !13
  %589 = extractelement <64 x float> %78, i64 63, !dbg !13
  %590 = insertelement <4 x float> %462, float %589, i64 3, !dbg !13
  %591 = fadd <4 x float> %464, zeroinitializer, !dbg !13
  %592 = fadd <4 x float> %466, %591, !dbg !13
  %593 = fadd <4 x float> %468, %592, !dbg !13
  %594 = fadd <4 x float> %470, %593, !dbg !13
  %595 = fadd <4 x float> %472, %594, !dbg !13
  %596 = fadd <4 x float> %474, %595, !dbg !13
  %597 = fadd <4 x float> %476, %596, !dbg !13
  %598 = fadd <4 x float> %478, %597, !dbg !13
  %599 = fadd <4 x float> %480, %598, !dbg !13
  %600 = fadd <4 x float> %482, %599, !dbg !13
  %601 = fadd <4 x float> %484, %600, !dbg !13
  %602 = fadd <4 x float> %486, %601, !dbg !13
  %603 = fadd <4 x float> %488, %602, !dbg !13
  %604 = fadd <4 x float> %490, %603, !dbg !13
  %605 = fadd <4 x float> %492, %604, !dbg !13
  %606 = fadd <4 x float> %494, %605, !dbg !13
  %607 = fadd <4 x float> %496, %606, !dbg !13
  %608 = fadd <4 x float> %498, %607, !dbg !13
  %609 = fadd <4 x float> %500, %608, !dbg !13
  %610 = fadd <4 x float> %502, %609, !dbg !13
  %611 = fadd <4 x float> %504, %610, !dbg !13
  %612 = fadd <4 x float> %506, %611, !dbg !13
  %613 = fadd <4 x float> %508, %612, !dbg !13
  %614 = fadd <4 x float> %510, %613, !dbg !13
  %615 = fadd <4 x float> %512, %614, !dbg !13
  %616 = fadd <4 x float> %514, %615, !dbg !13
  %617 = fadd <4 x float> %516, %616, !dbg !13
  %618 = fadd <4 x float> %518, %617, !dbg !13
  %619 = fadd <4 x float> %520, %618, !dbg !13
  %620 = fadd <4 x float> %522, %619, !dbg !13
  %621 = fadd <4 x float> %524, %620, !dbg !13
  %622 = fadd <4 x float> %526, %621, !dbg !13
  %623 = fadd <4 x float> %528, %622, !dbg !13
  %624 = fadd <4 x float> %530, %623, !dbg !13
  %625 = fadd <4 x float> %532, %624, !dbg !13
  %626 = fadd <4 x float> %534, %625, !dbg !13
  %627 = fadd <4 x float> %536, %626, !dbg !13
  %628 = fadd <4 x float> %538, %627, !dbg !13
  %629 = fadd <4 x float> %540, %628, !dbg !13
  %630 = fadd <4 x float> %542, %629, !dbg !13
  %631 = fadd <4 x float> %544, %630, !dbg !13
  %632 = fadd <4 x float> %546, %631, !dbg !13
  %633 = fadd <4 x float> %548, %632, !dbg !13
  %634 = fadd <4 x float> %550, %633, !dbg !13
  %635 = fadd <4 x float> %552, %634, !dbg !13
  %636 = fadd <4 x float> %554, %635, !dbg !13
  %637 = fadd <4 x float> %556, %636, !dbg !13
  %638 = fadd <4 x float> %558, %637, !dbg !13
  %639 = fadd <4 x float> %560, %638, !dbg !13
  %640 = fadd <4 x float> %562, %639, !dbg !13
  %641 = fadd <4 x float> %564, %640, !dbg !13
  %642 = fadd <4 x float> %566, %641, !dbg !13
  %643 = fadd <4 x float> %568, %642, !dbg !13
  %644 = fadd <4 x float> %570, %643, !dbg !13
  %645 = fadd <4 x float> %572, %644, !dbg !13
  %646 = fadd <4 x float> %574, %645, !dbg !13
  %647 = fadd <4 x float> %576, %646, !dbg !13
  %648 = fadd <4 x float> %578, %647, !dbg !13
  %649 = fadd <4 x float> %580, %648, !dbg !13
  %650 = fadd <4 x float> %582, %649, !dbg !13
  %651 = fadd <4 x float> %584, %650, !dbg !13
  %652 = fadd <4 x float> %586, %651, !dbg !13
  %653 = fadd <4 x float> %588, %652, !dbg !13
  %654 = fadd <4 x float> %590, %653, !dbg !13
  %655 = ptrtoint ptr %0 to i64, !dbg !17
  %656 = insertelement <4 x i32> poison, i32 %3, i64 0, !dbg !18
  %657 = shufflevector <4 x i32> %656, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !18
  %658 = icmp slt <4 x i32> %12, %657, !dbg !18
  %659 = shl i32 %13, 2, !dbg !19
  %660 = sext i32 %659 to i64, !dbg !19
  %661 = add i64 %660, %655, !dbg !19
  %662 = inttoptr i64 %661 to ptr, !dbg !19
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %654, ptr %662, i32 4, <4 x i1> %658), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x float> @llvm.masked.load.v64f32.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr nocapture, i32 immarg, <4 x i1>) #2

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
.LCPI0_9:
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
.LCPI0_10:
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
.LCPI0_11:
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
.LCPI0_12:
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_5:
	.long	5
	.long	13
	.long	6
	.long	7
.LCPI0_7:
	.long	7
	.long	15
	.long	6
	.long	7
.LCPI0_13:
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_6:
	.long	5
	.long	13
.LCPI0_8:
	.long	7
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
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$632, %rsp
	.cfi_def_cfa_offset 672
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	.loc	1 16 68 prologue_end
	vpmovsxbd	.LCPI0_13(%rip), %zmm1
	.loc	1 19 22
	vpmovsxbd	.LCPI0_14(%rip), %xmm7
	.loc	1 13 29
	leal	(,%r9,4), %eax
	.loc	1 15 29
	vpbroadcastd	%r9d, %xmm0
	.loc	1 16 30
	vmovq	%rsi, %xmm2
	.loc	1 18 74
	vpbroadcastd	%r8d, %zmm23
	.loc	1 19 22
	movl	$0, %esi
	movl	$0, %r8d
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vbroadcasti32x4	.LCPI0_5(%rip), %ymm16
	vbroadcastsd	.LCPI0_6(%rip), %ymm15
	vmovaps	.LCPI0_9(%rip), %zmm18
	vmovaps	.LCPI0_10(%rip), %zmm20
	vmovaps	.LCPI0_11(%rip), %zmm22
.Ltmp2:
	.loc	1 15 29
	vpslld	$2, %xmm0, %xmm0
	.loc	1 16 68
	movl	%eax, %r10d
	imull	%edx, %r10d
	.loc	1 15 29
	vpor	%xmm1, %xmm0, %xmm0
	.loc	1 18 74
	vpcmpgtd	%zmm1, %zmm23, %k4
	.loc	1 16 68
	vpextrd	$1, %xmm0, %ebx
	vpextrd	$2, %xmm0, %ebp
	vmovdqa	%xmm0, 96(%rsp)
	vpextrd	$3, %xmm0, %r15d
	.loc	1 16 30 is_stmt 0
	vmovd	%r10d, %xmm0
	xorl	%r10d, %r10d
	.loc	1 16 68
	movl	%ebx, %r11d
	.loc	1 16 30
	vpslld	$2, %xmm0, %xmm0
	.loc	1 16 68
	imull	%edx, %r11d
	movl	%ebp, %r14d
	imull	%edx, %r14d
	imull	%r15d, %edx
	.loc	1 18 51 is_stmt 1
	cmpl	%ecx, %eax
	.loc	1 19 22
	vpaddd	%xmm7, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %xmm0
	.loc	1 16 30
	vmovd	%r11d, %xmm3
	movl	$65535, %r11d
	vpslld	$2, %xmm3, %xmm4
	vmovd	%r14d, %xmm3
	.loc	1 19 22
	movl	$0, %r14d
	vpaddq	%xmm0, %xmm2, %xmm0
	cmovll	%r11d, %r14d
	vmovq	%xmm0, %rax
	vpaddd	%xmm7, %xmm4, %xmm0
	.loc	1 16 30
	vpslld	$2, %xmm3, %xmm5
	.loc	1 18 51
	cmpl	%ecx, %ebx
	.loc	1 16 30
	vmovd	%edx, %xmm3
	.loc	1 19 22
	vpmovsxdq	%xmm0, %xmm0
	kmovd	%r14d, %k0
	vpaddd	%xmm7, %xmm5, %xmm1
	cmovll	%r11d, %esi
	.loc	1 16 30
	vpslld	$2, %xmm3, %xmm6
	.loc	1 18 51
	cmpl	%ecx, %ebp
	.loc	1 19 22
	kandw	%k4, %k0, %k1
	vpmovsxdq	%xmm1, %xmm1
	vpaddd	%xmm7, %xmm6, %xmm4
	cmovll	%r11d, %r8d
	.loc	1 18 51
	cmpl	%ecx, %r15d
	.loc	1 19 22
	vmovups	(%rax), %zmm3 {%k1} {z}
	vpaddq	%xmm0, %xmm2, %xmm0
	kmovd	%esi, %k1
	vpmovsxdq	%xmm4, %xmm4
	cmovll	%r11d, %r10d
	.loc	1 29 30
	shll	$4, %r9d
	.loc	1 19 22
	vmovq	%xmm0, %rdx
	kandw	%k4, %k1, %k2
	vpaddq	%xmm1, %xmm2, %xmm1
	vmovups	(%rdx), %zmm0 {%k2} {z}
	kmovd	%r8d, %k2
	vmovq	%xmm1, %rsi
	vpaddq	%xmm4, %xmm2, %xmm2
	kandw	%k4, %k2, %k3
	vmovq	%xmm2, %r8
	vmovups	(%rsi), %zmm1 {%k3} {z}
	kmovd	%r10d, %k3
	kandw	%k4, %k3, %k4
	vmovups	(%r8), %zmm2 {%k4} {z}
	.loc	1 18 74
	vpcmpgtd	.LCPI0_1(%rip), %zmm23, %k4
.Ltmp3:
	.loc	2 267 36
	vunpcklps	%xmm0, %xmm3, %xmm4
	vmovaps	%xmm4, 608(%rsp)
	vinsertps	$76, %xmm3, %xmm0, %xmm4
	vmovaps	%ymm1, %ymm12
	vmovaps	%zmm1, %zmm7
	vmovaps	%ymm1, %ymm6
	vmovaps	%zmm1, %zmm10
	vunpcklps	%xmm2, %xmm1, %xmm5
	vpermt2ps	%ymm2, %ymm15, %ymm12
	vpermt2ps	%zmm2, %zmm18, %zmm7
	vpermt2ps	%zmm2, %zmm22, %zmm10
	vunpcklps	%zmm2, %zmm1, %zmm9
	vunpckhps	%zmm2, %zmm1, %zmm11
.Ltmp4:
	.loc	1 19 22
	kandw	%k4, %k0, %k5
.Ltmp5:
	.loc	2 267 36
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vinsertps	$179, %xmm2, %xmm1, %xmm5
	vextractf32x4	$2, %zmm9, %xmm8
	vmovaps	%xmm4, 592(%rsp)
	vunpckhps	%xmm0, %xmm3, %xmm4
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vunpcklps	%ymm2, %ymm1, %ymm5
	vmovaps	%xmm4, 560(%rsp)
	vshufps	$51, %xmm3, %xmm0, %xmm4
	vpermpd	$170, %ymm5, %ymm5
	vmovaps	%xmm4, 576(%rsp)
	vunpcklps	%ymm0, %ymm3, %ymm4
	vextractf32x4	$2, %zmm7, %xmm13
	vextractf32x4	$2, %zmm10, %xmm14
	vextractf32x4	$3, %zmm7, %xmm7
	vextractf128	$1, %ymm4, %xmm4
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vunpckhps	%ymm2, %ymm1, %ymm5
	vmovaps	%xmm4, 544(%rsp)
	vmovaps	%ymm3, %ymm4
	vpermt2ps	%ymm0, %ymm16, %ymm4
	vpermpd	$170, %ymm5, %ymm5
	vextractf128	$1, %ymm4, %xmm4
	vblendps	$3, %xmm4, %xmm12, %xmm4
	vmovaps	%xmm4, 528(%rsp)
	vunpckhps	%ymm0, %ymm3, %ymm4
	vextractf128	$1, %ymm4, %xmm4
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vbroadcasti128	.LCPI0_7(%rip), %ymm5
	vmovaps	%xmm4, 512(%rsp)
	vmovaps	%ymm3, %ymm4
	vpermt2ps	%ymm0, %ymm5, %ymm4
	vextractf128	$1, %ymm4, %xmm12
	vbroadcastsd	.LCPI0_8(%rip), %ymm4
	vpermt2ps	%ymm2, %ymm4, %ymm6
	vblendps	$3, %xmm12, %xmm6, %xmm6
	vunpcklps	%zmm0, %zmm3, %zmm12
	vmovaps	%xmm6, 496(%rsp)
	vextractf32x4	$2, %zmm12, %xmm6
	vblendps	$3, %xmm6, %xmm13, %xmm6
	vmovaps	%zmm3, %zmm13
	vpermt2ps	%zmm0, %zmm20, %zmm13
	vmovaps	%xmm6, 480(%rsp)
	vextractf32x4	$2, %zmm13, %xmm6
	vblendps	$3, %xmm6, %xmm8, %xmm6
	vunpckhps	%zmm0, %zmm3, %zmm8
	vmovaps	%xmm6, 464(%rsp)
	vextractf32x4	$2, %zmm8, %xmm6
	vblendps	$3, %xmm6, %xmm14, %xmm6
	vextractf32x4	$2, %zmm11, %xmm14
	vmovaps	%xmm6, 448(%rsp)
	vmovaps	.LCPI0_12(%rip), %zmm6
	vpermt2ps	%zmm0, %zmm6, %zmm3
	vextractf32x4	$2, %zmm3, %xmm0
	vblendps	$3, %xmm0, %xmm14, %xmm0
	vmovaps	%xmm0, 432(%rsp)
	vextractf32x4	$3, %zmm12, %xmm0
	vblendps	$3, %xmm0, %xmm7, %xmm0
	vextractf32x4	$3, %zmm9, %xmm7
	vmovaps	%xmm0, 416(%rsp)
	vextractf32x4	$3, %zmm13, %xmm0
	vblendps	$3, %xmm0, %xmm7, %xmm0
	vextractf32x4	$3, %zmm10, %xmm7
	vmovaps	%xmm0, 400(%rsp)
	vextractf32x4	$3, %zmm8, %xmm0
	vblendps	$3, %xmm0, %xmm7, %xmm0
	vmovaps	%xmm0, 384(%rsp)
	vextractf32x4	$3, %zmm3, %xmm0
	vextractf32x4	$3, %zmm11, %xmm3
	vblendps	$3, %xmm0, %xmm3, %xmm0
	vmovaps	%xmm0, 368(%rsp)
.Ltmp6:
	.loc	1 19 22
	vmovups	64(%rax), %zmm0 {%k5} {z}
	kandw	%k4, %k1, %k5
	vmovups	64(%rdx), %zmm3 {%k5} {z}
	kandw	%k4, %k2, %k5
	kandw	%k4, %k3, %k4
	vmovups	64(%r8), %zmm21 {%k4} {z}
	vmovups	64(%rsi), %zmm19 {%k5} {z}
	.loc	1 18 74
	vpcmpgtd	.LCPI0_2(%rip), %zmm23, %k4
.Ltmp7:
	.loc	2 267 36
	vinsertps	$76, %xmm0, %xmm3, %xmm7
	vunpcklps	%xmm21, %xmm19, %xmm8
.Ltmp8:
	.loc	1 19 22
	kandw	%k4, %k2, %k7
	kandw	%k4, %k0, %k5
	kandw	%k4, %k1, %k6
	kandw	%k4, %k3, %k4
.Ltmp9:
	.loc	2 267 36
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vinsertps	$179, %xmm21, %xmm19, %xmm8
.Ltmp10:
	.loc	1 19 22
	vmovups	128(%r8), %zmm29 {%k4} {z}
	vmovups	128(%rsi), %zmm28 {%k7} {z}
	.loc	1 18 74
	vpcmpgtd	.LCPI0_3(%rip), %zmm23, %k4
	vmovaps	%xmm7, 352(%rsp)
.Ltmp11:
	.loc	2 267 36
	vunpckhps	%xmm3, %xmm0, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpcklps	%ymm21, %ymm19, %ymm8
	vmovaps	%xmm7, 336(%rsp)
	vunpcklps	%ymm3, %ymm0, %ymm7
	vpermpd	$170, %ymm8, %ymm8
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vmovaps	%ymm19, %ymm8
	vpermt2ps	%ymm21, %ymm15, %ymm8
	vmovaps	%xmm7, 320(%rsp)
	vmovaps	%ymm0, %ymm7
	vpermt2ps	%ymm3, %ymm16, %ymm7
.Ltmp12:
	.loc	1 19 22
	kandw	%k4, %k1, %k1
	kandw	%k4, %k2, %k2
	kandw	%k4, %k3, %k3
.Ltmp13:
	.loc	2 267 36
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpckhps	%ymm3, %ymm0, %ymm8
	vmovaps	%xmm7, 304(%rsp)
	vunpckhps	%ymm21, %ymm19, %ymm7
	vextractf128	$1, %ymm8, %xmm8
	vpermpd	$170, %ymm7, %ymm7
	vblendps	$3, %xmm8, %xmm7, %xmm7
	vmovaps	%ymm19, %ymm8
	vpermt2ps	%ymm21, %ymm4, %ymm8
	vmovaps	%xmm7, 288(%rsp)
	vmovaps	%ymm0, %ymm7
	vpermt2ps	%ymm3, %ymm5, %ymm7
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpcklps	%zmm3, %zmm0, %zmm8
	vmovaps	%xmm7, 272(%rsp)
	vmovaps	%zmm19, %zmm7
	vpermt2ps	%zmm21, %zmm18, %zmm7
	vextractf32x4	$2, %zmm8, %xmm9
	vextractf32x4	$3, %zmm8, %xmm8
	vextractf32x4	$2, %zmm7, %xmm10
	vextractf32x4	$3, %zmm7, %xmm7
	vblendps	$3, %xmm9, %xmm10, %xmm9
	vunpcklps	%zmm21, %zmm19, %zmm10
	vblendps	$3, %xmm8, %xmm7, %xmm7
	vmovaps	%xmm9, 256(%rsp)
	vmovaps	%zmm0, %zmm9
	vpermt2ps	%zmm3, %zmm20, %zmm9
	vextractf32x4	$2, %zmm10, %xmm12
	vmovaps	%xmm7, 176(%rsp)
	vextractf32x4	$3, %zmm10, %xmm8
	vextractf32x4	$2, %zmm9, %xmm11
	vextractf32x4	$3, %zmm9, %xmm7
	vblendps	$3, %xmm11, %xmm12, %xmm11
	vunpckhps	%zmm3, %zmm0, %zmm12
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vmovaps	%xmm11, 240(%rsp)
	vmovaps	%zmm19, %zmm11
	vpermt2ps	%zmm21, %zmm22, %zmm11
	vextractf32x4	$2, %zmm12, %xmm13
	vmovaps	%xmm7, 144(%rsp)
	vextractf32x4	$3, %zmm12, %xmm7
	vextractf32x4	$2, %zmm11, %xmm14
	vextractf32x4	$3, %zmm11, %xmm8
	vblendps	$3, %xmm13, %xmm14, %xmm13
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpcklps	%xmm29, %xmm28, %xmm8
	vmovaps	%xmm13, 224(%rsp)
	vunpcklps	%xmm3, %xmm0, %xmm13
	vmovaps	%xmm7, 128(%rsp)
	vmovaps	%xmm13, 160(%rsp)
	vshufps	$51, %xmm0, %xmm3, %xmm13
	vpermt2ps	%zmm3, %zmm6, %zmm0
	vunpckhps	%zmm21, %zmm19, %zmm3
	vmovaps	%xmm13, 208(%rsp)
	vextractf32x4	$2, %zmm3, %xmm14
	vextractf32x4	$3, %zmm3, %xmm3
	vextractf32x4	$2, %zmm0, %xmm13
	vextractf32x4	$3, %zmm0, %xmm0
	vblendps	$3, %xmm0, %xmm3, %xmm0
.Ltmp14:
	.loc	1 19 22
	vmovups	128(%rdx), %zmm3 {%k6} {z}
.Ltmp15:
	.loc	2 267 36
	vblendps	$3, %xmm13, %xmm14, %xmm13
	vmovaps	%xmm0, 112(%rsp)
.Ltmp16:
	.loc	1 19 22
	vmovups	128(%rax), %zmm0 {%k5} {z}
	vmovaps	%xmm13, 192(%rsp)
	kandw	%k4, %k0, %k5
	vmovups	192(%rax), %zmm24 {%k5} {z}
	.loc	1 29 30
	movslq	%r9d, %rax
.Ltmp17:
	.loc	2 267 36
	vinsertps	$76, %xmm0, %xmm3, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vinsertps	$179, %xmm29, %xmm28, %xmm8
	vmovaps	%xmm7, 80(%rsp)
	vunpckhps	%xmm3, %xmm0, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpcklps	%ymm29, %ymm28, %ymm8
	vmovaps	%xmm7, 64(%rsp)
	vunpcklps	%ymm3, %ymm0, %ymm7
	vpermpd	$170, %ymm8, %ymm8
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vmovaps	%ymm28, %ymm8
	vpermt2ps	%ymm29, %ymm15, %ymm8
	vmovaps	%xmm7, 48(%rsp)
	vmovaps	%ymm0, %ymm7
	vpermt2ps	%ymm3, %ymm16, %ymm7
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpckhps	%ymm3, %ymm0, %ymm8
	vmovaps	%xmm7, 32(%rsp)
	vunpckhps	%ymm29, %ymm28, %ymm7
	vextractf128	$1, %ymm8, %xmm8
	vpermpd	$170, %ymm7, %ymm7
	vblendps	$3, %xmm8, %xmm7, %xmm7
	vmovaps	%ymm28, %ymm8
	vpermt2ps	%ymm29, %ymm4, %ymm8
	vmovaps	%xmm7, 16(%rsp)
	vmovaps	%ymm0, %ymm7
	vpermt2ps	%ymm3, %ymm5, %ymm7
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpcklps	%zmm3, %zmm0, %zmm8
	vmovaps	%xmm7, (%rsp)
	vmovaps	%zmm28, %zmm7
	vpermt2ps	%zmm29, %zmm18, %zmm7
	vextractf32x4	$2, %zmm8, %xmm9
	vextractf32x4	$3, %zmm8, %xmm8
	vextractf32x4	$2, %zmm7, %xmm10
	vextractf32x4	$3, %zmm7, %xmm7
	vblendps	$3, %xmm9, %xmm10, %xmm9
	vunpcklps	%zmm29, %zmm28, %zmm10
	vblendps	$3, %xmm8, %xmm7, %xmm7
	vmovaps	%xmm9, -16(%rsp)
	vmovaps	%zmm0, %zmm9
	vpermt2ps	%zmm3, %zmm20, %zmm9
	vextractf32x4	$2, %zmm10, %xmm12
	vmovaps	%xmm7, -96(%rsp)
	vextractf32x4	$3, %zmm10, %xmm8
	vextractf32x4	$2, %zmm9, %xmm11
	vextractf32x4	$3, %zmm9, %xmm7
	vblendps	$3, %xmm11, %xmm12, %xmm11
	vunpckhps	%zmm3, %zmm0, %zmm12
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vmovaps	%xmm11, -32(%rsp)
	vmovaps	%zmm28, %zmm11
	vpermt2ps	%zmm29, %zmm22, %zmm11
	vextractf32x4	$2, %zmm12, %xmm13
	vmovaps	%xmm7, -128(%rsp)
	vextractf32x4	$3, %zmm12, %xmm7
	vextractf32x4	$2, %zmm11, %xmm14
	vextractf32x4	$3, %zmm11, %xmm8
	vblendps	$3, %xmm13, %xmm14, %xmm13
	vblendps	$3, %xmm7, %xmm8, %xmm7
.Ltmp18:
	.loc	1 19 22
	vmovups	192(%rsi), %zmm8 {%k2} {z}
	vmovaps	%xmm13, -48(%rsp)
.Ltmp19:
	.loc	2 267 36
	vunpcklps	%xmm3, %xmm0, %xmm13
	vmovaps	%xmm7, %xmm31
	vmovaps	%xmm13, -112(%rsp)
	vshufps	$51, %xmm0, %xmm3, %xmm13
	vpermt2ps	%zmm3, %zmm6, %zmm0
	vunpckhps	%zmm29, %zmm28, %zmm3
	vmovaps	%xmm13, -64(%rsp)
	vextractf32x4	$2, %zmm3, %xmm14
	vextractf32x4	$3, %zmm3, %xmm3
	vextractf32x4	$2, %zmm0, %xmm13
	vextractf32x4	$3, %zmm0, %xmm0
	vblendps	$3, %xmm0, %xmm3, %xmm0
.Ltmp20:
	.loc	1 19 22
	vmovups	192(%rdx), %zmm3 {%k1} {z}
.Ltmp21:
	.loc	2 267 36
	vblendps	$3, %xmm13, %xmm14, %xmm13
	vmovaps	%xmm0, %xmm30
.Ltmp22:
	.loc	1 19 22
	vmovups	192(%r8), %zmm0 {%k3} {z}
	vmovaps	%xmm13, -80(%rsp)
.Ltmp23:
	.loc	2 267 36
	vinsertps	$76, %xmm24, %xmm3, %xmm7
	vpermi2ps	%ymm3, %ymm24, %ymm16
	vpermi2ps	%ymm3, %ymm24, %ymm5
	vpermi2ps	%zmm3, %zmm24, %zmm20
	vunpcklps	%xmm3, %xmm24, %xmm23
	vunpcklps	%xmm0, %xmm8, %xmm9
	vpermi2ps	%ymm0, %ymm8, %ymm15
	vpermi2ps	%ymm0, %ymm8, %ymm4
	vpermi2ps	%zmm0, %zmm8, %zmm18
	vpermi2ps	%zmm0, %zmm8, %zmm22
	vblendps	$3, %xmm7, %xmm9, %xmm7
	vinsertps	$179, %xmm0, %xmm8, %xmm9
	vmovaps	%xmm7, %xmm27
	vunpckhps	%xmm3, %xmm24, %xmm7
	vblendps	$3, %xmm7, %xmm9, %xmm7
	vunpcklps	%ymm0, %ymm8, %ymm9
	vextractf128	$1, %ymm5, %xmm5
	vmovaps	%xmm7, %xmm26
	vunpcklps	%ymm3, %ymm24, %ymm7
	vpermpd	$170, %ymm9, %ymm9
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm5, %xmm4, %xmm13
	vunpcklps	%zmm3, %zmm24, %zmm4
	vextractf32x4	$3, %zmm22, %xmm14
	vextractf32x4	$2, %zmm4, %xmm5
	vextractf32x4	$3, %zmm4, %xmm4
	vblendps	$3, %xmm7, %xmm9, %xmm7
	vunpckhps	%ymm0, %ymm8, %ymm9
	vmovaps	%xmm7, %xmm25
	vextractf32x4	$1, %ymm16, %xmm7
	vpermpd	$170, %ymm9, %ymm9
	vunpckhps	%zmm3, %zmm24, %zmm16
	vblendps	$3, %xmm7, %xmm15, %xmm7
	vmovaps	%xmm7, %xmm17
	vunpckhps	%ymm3, %ymm24, %ymm7
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm9, %xmm15
	vextractf32x4	$2, %zmm18, %xmm7
	vblendps	$3, %xmm5, %xmm7, %xmm12
	vunpcklps	%zmm0, %zmm8, %zmm5
	vextractf32x4	$2, %zmm20, %xmm7
	vextractf32x4	$2, %zmm5, %xmm9
	vextractf32x4	$3, %zmm5, %xmm5
	vblendps	$3, %xmm7, %xmm9, %xmm11
	vextractf32x4	$2, %zmm16, %xmm7
	vextractf32x4	$2, %zmm22, %xmm9
	vblendps	$3, %xmm7, %xmm9, %xmm10
	vshufps	$51, %xmm24, %xmm3, %xmm7
	vpermt2ps	%zmm3, %zmm6, %zmm24
	vunpckhps	%zmm0, %zmm8, %zmm3
	vextractf32x4	$2, %zmm3, %xmm9
	vextractf32x4	$3, %zmm3, %xmm3
	vextractf32x4	$2, %zmm24, %xmm6
	vblendps	$3, %xmm6, %xmm9, %xmm9
	vextractf32x4	$3, %zmm18, %xmm6
	vblendps	$3, %xmm4, %xmm6, %xmm6
	vextractf32x4	$3, %zmm20, %xmm4
	vblendps	$3, %xmm4, %xmm5, %xmm5
	vextractf32x4	$3, %zmm16, %xmm4
	vmovaps	608(%rsp), %xmm16
	vblendps	$3, %xmm4, %xmm14, %xmm4
	vextractf32x4	$3, %zmm24, %xmm14
	vblendps	$3, %xmm14, %xmm3, %xmm3
	vmovlhps	%xmm1, %xmm2, %xmm14
	vunpckhps	%xmm2, %xmm1, %xmm1
	vmovaps	576(%rsp), %xmm2
	vshufps	$36, %xmm14, %xmm16, %xmm14
	vxorps	%xmm16, %xmm16, %xmm16
	vaddps	%xmm16, %xmm14, %xmm14
	vaddps	592(%rsp), %xmm14, %xmm14
	vaddps	560(%rsp), %xmm14, %xmm14
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vmovlhps	%xmm19, %xmm21, %xmm2
	vaddps	%xmm1, %xmm14, %xmm1
	vaddps	544(%rsp), %xmm1, %xmm1
	vmovaps	160(%rsp), %xmm14
	vaddps	528(%rsp), %xmm1, %xmm1
	vaddps	512(%rsp), %xmm1, %xmm1
	vshufps	$36, %xmm2, %xmm14, %xmm2
	vmovaps	208(%rsp), %xmm14
	vaddps	496(%rsp), %xmm1, %xmm1
	vaddps	480(%rsp), %xmm1, %xmm1
	vaddps	464(%rsp), %xmm1, %xmm1
	vaddps	448(%rsp), %xmm1, %xmm1
	vaddps	432(%rsp), %xmm1, %xmm1
	vaddps	416(%rsp), %xmm1, %xmm1
	vaddps	400(%rsp), %xmm1, %xmm1
	vaddps	384(%rsp), %xmm1, %xmm1
	vaddps	368(%rsp), %xmm1, %xmm1
	vaddps	%xmm1, %xmm2, %xmm1
	vaddps	352(%rsp), %xmm1, %xmm1
	vunpckhps	%xmm21, %xmm19, %xmm2
	vshufps	$226, %xmm2, %xmm14, %xmm2
	vmovaps	-112(%rsp), %xmm14
	vaddps	336(%rsp), %xmm1, %xmm1
	vaddps	%xmm1, %xmm2, %xmm1
	vaddps	320(%rsp), %xmm1, %xmm1
	vmovlhps	%xmm28, %xmm29, %xmm2
	vshufps	$36, %xmm2, %xmm14, %xmm2
	vmovaps	-64(%rsp), %xmm14
	vaddps	304(%rsp), %xmm1, %xmm1
	vaddps	288(%rsp), %xmm1, %xmm1
	vaddps	272(%rsp), %xmm1, %xmm1
	vaddps	256(%rsp), %xmm1, %xmm1
	vaddps	240(%rsp), %xmm1, %xmm1
	vaddps	224(%rsp), %xmm1, %xmm1
	vaddps	192(%rsp), %xmm1, %xmm1
	vaddps	176(%rsp), %xmm1, %xmm1
	vaddps	144(%rsp), %xmm1, %xmm1
	vaddps	128(%rsp), %xmm1, %xmm1
	vaddps	112(%rsp), %xmm1, %xmm1
	vaddps	%xmm1, %xmm2, %xmm1
	vaddps	80(%rsp), %xmm1, %xmm1
	vunpckhps	%xmm29, %xmm28, %xmm2
	vshufps	$226, %xmm2, %xmm14, %xmm2
	vaddps	64(%rsp), %xmm1, %xmm1
	vaddps	%xmm1, %xmm2, %xmm1
	vaddps	48(%rsp), %xmm1, %xmm1
	vmovlhps	%xmm8, %xmm0, %xmm2
	vunpckhps	%xmm0, %xmm8, %xmm0
	vshufps	$36, %xmm2, %xmm23, %xmm2
	vshufps	$226, %xmm0, %xmm7, %xmm0
	vaddps	32(%rsp), %xmm1, %xmm1
	vaddps	16(%rsp), %xmm1, %xmm1
	vaddps	(%rsp), %xmm1, %xmm1
	vaddps	-16(%rsp), %xmm1, %xmm1
	vaddps	-32(%rsp), %xmm1, %xmm1
	vaddps	-48(%rsp), %xmm1, %xmm1
	vaddps	-80(%rsp), %xmm1, %xmm1
	vaddps	-96(%rsp), %xmm1, %xmm1
	vaddps	-128(%rsp), %xmm1, %xmm1
	vaddps	%xmm1, %xmm31, %xmm1
	vaddps	%xmm1, %xmm30, %xmm1
	vaddps	%xmm1, %xmm2, %xmm1
	vaddps	%xmm1, %xmm27, %xmm1
	vaddps	%xmm1, %xmm26, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
.Ltmp24:
	.loc	1 28 31
	vpbroadcastd	%ecx, %xmm1
	vpcmpgtd	96(%rsp), %xmm1, %k1
.Ltmp25:
	.loc	2 267 36
	vaddps	%xmm0, %xmm25, %xmm0
	vaddps	%xmm0, %xmm17, %xmm0
	vaddps	%xmm0, %xmm15, %xmm0
	vaddps	%xmm0, %xmm13, %xmm0
	vaddps	%xmm0, %xmm12, %xmm0
	vaddps	%xmm0, %xmm11, %xmm0
	vaddps	%xmm0, %xmm10, %xmm0
	vaddps	%xmm0, %xmm9, %xmm0
	vaddps	%xmm0, %xmm6, %xmm0
	vaddps	%xmm0, %xmm5, %xmm0
	vaddps	%xmm0, %xmm4, %xmm0
	vaddps	%xmm0, %xmm3, %xmm0
.Ltmp26:
	.loc	1 29 30
	vmovups	%xmm0, (%rax,%rdi) {%k1}
	.loc	1 27 4 epilogue_begin
	addq	$632, %rsp
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
.Ltmp27:
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

