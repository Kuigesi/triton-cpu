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
  %69 = tail call <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr %68, i32 2, <64 x i1> %63, <64 x bfloat> zeroinitializer), !dbg !12
  %70 = extractelement <64 x i64> %45, i64 0, !dbg !12
  %71 = inttoptr i64 %70 to ptr, !dbg !12
  %72 = tail call <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr %71, i32 2, <64 x i1> %64, <64 x bfloat> zeroinitializer), !dbg !12
  %73 = extractelement <64 x i64> %46, i64 0, !dbg !12
  %74 = inttoptr i64 %73 to ptr, !dbg !12
  %75 = tail call <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr %74, i32 2, <64 x i1> %65, <64 x bfloat> zeroinitializer), !dbg !12
  %76 = extractelement <64 x i64> %47, i64 0, !dbg !12
  %77 = inttoptr i64 %76 to ptr, !dbg !12
  %78 = tail call <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr %77, i32 2, <64 x i1> %66, <64 x bfloat> zeroinitializer), !dbg !12
  %79 = fpext <64 x bfloat> %69 to <64 x float>, !dbg !13
  %80 = fpext <64 x bfloat> %72 to <64 x float>, !dbg !13
  %81 = fpext <64 x bfloat> %75 to <64 x float>, !dbg !13
  %82 = fpext <64 x bfloat> %78 to <64 x float>, !dbg !13
  %83 = extractelement <64 x float> %79, i64 0, !dbg !17
  %84 = insertelement <4 x float> poison, float %83, i64 0, !dbg !17
  %85 = extractelement <64 x float> %79, i64 1, !dbg !17
  %86 = insertelement <4 x float> poison, float %85, i64 0, !dbg !17
  %87 = extractelement <64 x float> %79, i64 2, !dbg !17
  %88 = insertelement <4 x float> poison, float %87, i64 0, !dbg !17
  %89 = extractelement <64 x float> %79, i64 3, !dbg !17
  %90 = insertelement <4 x float> poison, float %89, i64 0, !dbg !17
  %91 = extractelement <64 x float> %79, i64 4, !dbg !17
  %92 = insertelement <4 x float> poison, float %91, i64 0, !dbg !17
  %93 = extractelement <64 x float> %79, i64 5, !dbg !17
  %94 = insertelement <4 x float> poison, float %93, i64 0, !dbg !17
  %95 = extractelement <64 x float> %79, i64 6, !dbg !17
  %96 = insertelement <4 x float> poison, float %95, i64 0, !dbg !17
  %97 = extractelement <64 x float> %79, i64 7, !dbg !17
  %98 = insertelement <4 x float> poison, float %97, i64 0, !dbg !17
  %99 = extractelement <64 x float> %79, i64 8, !dbg !17
  %100 = insertelement <4 x float> poison, float %99, i64 0, !dbg !17
  %101 = extractelement <64 x float> %79, i64 9, !dbg !17
  %102 = insertelement <4 x float> poison, float %101, i64 0, !dbg !17
  %103 = extractelement <64 x float> %79, i64 10, !dbg !17
  %104 = insertelement <4 x float> poison, float %103, i64 0, !dbg !17
  %105 = extractelement <64 x float> %79, i64 11, !dbg !17
  %106 = insertelement <4 x float> poison, float %105, i64 0, !dbg !17
  %107 = extractelement <64 x float> %79, i64 12, !dbg !17
  %108 = insertelement <4 x float> poison, float %107, i64 0, !dbg !17
  %109 = extractelement <64 x float> %79, i64 13, !dbg !17
  %110 = insertelement <4 x float> poison, float %109, i64 0, !dbg !17
  %111 = extractelement <64 x float> %79, i64 14, !dbg !17
  %112 = insertelement <4 x float> poison, float %111, i64 0, !dbg !17
  %113 = extractelement <64 x float> %79, i64 15, !dbg !17
  %114 = insertelement <4 x float> poison, float %113, i64 0, !dbg !17
  %115 = extractelement <64 x float> %79, i64 16, !dbg !17
  %116 = insertelement <4 x float> poison, float %115, i64 0, !dbg !17
  %117 = extractelement <64 x float> %79, i64 17, !dbg !17
  %118 = insertelement <4 x float> poison, float %117, i64 0, !dbg !17
  %119 = extractelement <64 x float> %79, i64 18, !dbg !17
  %120 = insertelement <4 x float> poison, float %119, i64 0, !dbg !17
  %121 = extractelement <64 x float> %79, i64 19, !dbg !17
  %122 = insertelement <4 x float> poison, float %121, i64 0, !dbg !17
  %123 = extractelement <64 x float> %79, i64 20, !dbg !17
  %124 = insertelement <4 x float> poison, float %123, i64 0, !dbg !17
  %125 = extractelement <64 x float> %79, i64 21, !dbg !17
  %126 = insertelement <4 x float> poison, float %125, i64 0, !dbg !17
  %127 = extractelement <64 x float> %79, i64 22, !dbg !17
  %128 = insertelement <4 x float> poison, float %127, i64 0, !dbg !17
  %129 = extractelement <64 x float> %79, i64 23, !dbg !17
  %130 = insertelement <4 x float> poison, float %129, i64 0, !dbg !17
  %131 = extractelement <64 x float> %79, i64 24, !dbg !17
  %132 = insertelement <4 x float> poison, float %131, i64 0, !dbg !17
  %133 = extractelement <64 x float> %79, i64 25, !dbg !17
  %134 = insertelement <4 x float> poison, float %133, i64 0, !dbg !17
  %135 = extractelement <64 x float> %79, i64 26, !dbg !17
  %136 = insertelement <4 x float> poison, float %135, i64 0, !dbg !17
  %137 = extractelement <64 x float> %79, i64 27, !dbg !17
  %138 = insertelement <4 x float> poison, float %137, i64 0, !dbg !17
  %139 = extractelement <64 x float> %79, i64 28, !dbg !17
  %140 = insertelement <4 x float> poison, float %139, i64 0, !dbg !17
  %141 = extractelement <64 x float> %79, i64 29, !dbg !17
  %142 = insertelement <4 x float> poison, float %141, i64 0, !dbg !17
  %143 = extractelement <64 x float> %79, i64 30, !dbg !17
  %144 = insertelement <4 x float> poison, float %143, i64 0, !dbg !17
  %145 = extractelement <64 x float> %79, i64 31, !dbg !17
  %146 = insertelement <4 x float> poison, float %145, i64 0, !dbg !17
  %147 = extractelement <64 x float> %79, i64 32, !dbg !17
  %148 = insertelement <4 x float> poison, float %147, i64 0, !dbg !17
  %149 = extractelement <64 x float> %79, i64 33, !dbg !17
  %150 = insertelement <4 x float> poison, float %149, i64 0, !dbg !17
  %151 = extractelement <64 x float> %79, i64 34, !dbg !17
  %152 = insertelement <4 x float> poison, float %151, i64 0, !dbg !17
  %153 = extractelement <64 x float> %79, i64 35, !dbg !17
  %154 = insertelement <4 x float> poison, float %153, i64 0, !dbg !17
  %155 = extractelement <64 x float> %79, i64 36, !dbg !17
  %156 = insertelement <4 x float> poison, float %155, i64 0, !dbg !17
  %157 = extractelement <64 x float> %79, i64 37, !dbg !17
  %158 = insertelement <4 x float> poison, float %157, i64 0, !dbg !17
  %159 = extractelement <64 x float> %79, i64 38, !dbg !17
  %160 = insertelement <4 x float> poison, float %159, i64 0, !dbg !17
  %161 = extractelement <64 x float> %79, i64 39, !dbg !17
  %162 = insertelement <4 x float> poison, float %161, i64 0, !dbg !17
  %163 = extractelement <64 x float> %79, i64 40, !dbg !17
  %164 = insertelement <4 x float> poison, float %163, i64 0, !dbg !17
  %165 = extractelement <64 x float> %79, i64 41, !dbg !17
  %166 = insertelement <4 x float> poison, float %165, i64 0, !dbg !17
  %167 = extractelement <64 x float> %79, i64 42, !dbg !17
  %168 = insertelement <4 x float> poison, float %167, i64 0, !dbg !17
  %169 = extractelement <64 x float> %79, i64 43, !dbg !17
  %170 = insertelement <4 x float> poison, float %169, i64 0, !dbg !17
  %171 = extractelement <64 x float> %79, i64 44, !dbg !17
  %172 = insertelement <4 x float> poison, float %171, i64 0, !dbg !17
  %173 = extractelement <64 x float> %79, i64 45, !dbg !17
  %174 = insertelement <4 x float> poison, float %173, i64 0, !dbg !17
  %175 = extractelement <64 x float> %79, i64 46, !dbg !17
  %176 = insertelement <4 x float> poison, float %175, i64 0, !dbg !17
  %177 = extractelement <64 x float> %79, i64 47, !dbg !17
  %178 = insertelement <4 x float> poison, float %177, i64 0, !dbg !17
  %179 = extractelement <64 x float> %79, i64 48, !dbg !17
  %180 = insertelement <4 x float> poison, float %179, i64 0, !dbg !17
  %181 = extractelement <64 x float> %79, i64 49, !dbg !17
  %182 = insertelement <4 x float> poison, float %181, i64 0, !dbg !17
  %183 = extractelement <64 x float> %79, i64 50, !dbg !17
  %184 = insertelement <4 x float> poison, float %183, i64 0, !dbg !17
  %185 = extractelement <64 x float> %79, i64 51, !dbg !17
  %186 = insertelement <4 x float> poison, float %185, i64 0, !dbg !17
  %187 = extractelement <64 x float> %79, i64 52, !dbg !17
  %188 = insertelement <4 x float> poison, float %187, i64 0, !dbg !17
  %189 = extractelement <64 x float> %79, i64 53, !dbg !17
  %190 = insertelement <4 x float> poison, float %189, i64 0, !dbg !17
  %191 = extractelement <64 x float> %79, i64 54, !dbg !17
  %192 = insertelement <4 x float> poison, float %191, i64 0, !dbg !17
  %193 = extractelement <64 x float> %79, i64 55, !dbg !17
  %194 = insertelement <4 x float> poison, float %193, i64 0, !dbg !17
  %195 = extractelement <64 x float> %79, i64 56, !dbg !17
  %196 = insertelement <4 x float> poison, float %195, i64 0, !dbg !17
  %197 = extractelement <64 x float> %79, i64 57, !dbg !17
  %198 = insertelement <4 x float> poison, float %197, i64 0, !dbg !17
  %199 = extractelement <64 x float> %79, i64 58, !dbg !17
  %200 = insertelement <4 x float> poison, float %199, i64 0, !dbg !17
  %201 = extractelement <64 x float> %79, i64 59, !dbg !17
  %202 = insertelement <4 x float> poison, float %201, i64 0, !dbg !17
  %203 = extractelement <64 x float> %79, i64 60, !dbg !17
  %204 = insertelement <4 x float> poison, float %203, i64 0, !dbg !17
  %205 = extractelement <64 x float> %79, i64 61, !dbg !17
  %206 = insertelement <4 x float> poison, float %205, i64 0, !dbg !17
  %207 = extractelement <64 x float> %79, i64 62, !dbg !17
  %208 = insertelement <4 x float> poison, float %207, i64 0, !dbg !17
  %209 = extractelement <64 x float> %79, i64 63, !dbg !17
  %210 = insertelement <4 x float> poison, float %209, i64 0, !dbg !17
  %211 = extractelement <64 x float> %80, i64 0, !dbg !17
  %212 = insertelement <4 x float> %84, float %211, i64 1, !dbg !17
  %213 = extractelement <64 x float> %80, i64 1, !dbg !17
  %214 = insertelement <4 x float> %86, float %213, i64 1, !dbg !17
  %215 = extractelement <64 x float> %80, i64 2, !dbg !17
  %216 = insertelement <4 x float> %88, float %215, i64 1, !dbg !17
  %217 = extractelement <64 x float> %80, i64 3, !dbg !17
  %218 = insertelement <4 x float> %90, float %217, i64 1, !dbg !17
  %219 = extractelement <64 x float> %80, i64 4, !dbg !17
  %220 = insertelement <4 x float> %92, float %219, i64 1, !dbg !17
  %221 = extractelement <64 x float> %80, i64 5, !dbg !17
  %222 = insertelement <4 x float> %94, float %221, i64 1, !dbg !17
  %223 = extractelement <64 x float> %80, i64 6, !dbg !17
  %224 = insertelement <4 x float> %96, float %223, i64 1, !dbg !17
  %225 = extractelement <64 x float> %80, i64 7, !dbg !17
  %226 = insertelement <4 x float> %98, float %225, i64 1, !dbg !17
  %227 = extractelement <64 x float> %80, i64 8, !dbg !17
  %228 = insertelement <4 x float> %100, float %227, i64 1, !dbg !17
  %229 = extractelement <64 x float> %80, i64 9, !dbg !17
  %230 = insertelement <4 x float> %102, float %229, i64 1, !dbg !17
  %231 = extractelement <64 x float> %80, i64 10, !dbg !17
  %232 = insertelement <4 x float> %104, float %231, i64 1, !dbg !17
  %233 = extractelement <64 x float> %80, i64 11, !dbg !17
  %234 = insertelement <4 x float> %106, float %233, i64 1, !dbg !17
  %235 = extractelement <64 x float> %80, i64 12, !dbg !17
  %236 = insertelement <4 x float> %108, float %235, i64 1, !dbg !17
  %237 = extractelement <64 x float> %80, i64 13, !dbg !17
  %238 = insertelement <4 x float> %110, float %237, i64 1, !dbg !17
  %239 = extractelement <64 x float> %80, i64 14, !dbg !17
  %240 = insertelement <4 x float> %112, float %239, i64 1, !dbg !17
  %241 = extractelement <64 x float> %80, i64 15, !dbg !17
  %242 = insertelement <4 x float> %114, float %241, i64 1, !dbg !17
  %243 = extractelement <64 x float> %80, i64 16, !dbg !17
  %244 = insertelement <4 x float> %116, float %243, i64 1, !dbg !17
  %245 = extractelement <64 x float> %80, i64 17, !dbg !17
  %246 = insertelement <4 x float> %118, float %245, i64 1, !dbg !17
  %247 = extractelement <64 x float> %80, i64 18, !dbg !17
  %248 = insertelement <4 x float> %120, float %247, i64 1, !dbg !17
  %249 = extractelement <64 x float> %80, i64 19, !dbg !17
  %250 = insertelement <4 x float> %122, float %249, i64 1, !dbg !17
  %251 = extractelement <64 x float> %80, i64 20, !dbg !17
  %252 = insertelement <4 x float> %124, float %251, i64 1, !dbg !17
  %253 = extractelement <64 x float> %80, i64 21, !dbg !17
  %254 = insertelement <4 x float> %126, float %253, i64 1, !dbg !17
  %255 = extractelement <64 x float> %80, i64 22, !dbg !17
  %256 = insertelement <4 x float> %128, float %255, i64 1, !dbg !17
  %257 = extractelement <64 x float> %80, i64 23, !dbg !17
  %258 = insertelement <4 x float> %130, float %257, i64 1, !dbg !17
  %259 = extractelement <64 x float> %80, i64 24, !dbg !17
  %260 = insertelement <4 x float> %132, float %259, i64 1, !dbg !17
  %261 = extractelement <64 x float> %80, i64 25, !dbg !17
  %262 = insertelement <4 x float> %134, float %261, i64 1, !dbg !17
  %263 = extractelement <64 x float> %80, i64 26, !dbg !17
  %264 = insertelement <4 x float> %136, float %263, i64 1, !dbg !17
  %265 = extractelement <64 x float> %80, i64 27, !dbg !17
  %266 = insertelement <4 x float> %138, float %265, i64 1, !dbg !17
  %267 = extractelement <64 x float> %80, i64 28, !dbg !17
  %268 = insertelement <4 x float> %140, float %267, i64 1, !dbg !17
  %269 = extractelement <64 x float> %80, i64 29, !dbg !17
  %270 = insertelement <4 x float> %142, float %269, i64 1, !dbg !17
  %271 = extractelement <64 x float> %80, i64 30, !dbg !17
  %272 = insertelement <4 x float> %144, float %271, i64 1, !dbg !17
  %273 = extractelement <64 x float> %80, i64 31, !dbg !17
  %274 = insertelement <4 x float> %146, float %273, i64 1, !dbg !17
  %275 = extractelement <64 x float> %80, i64 32, !dbg !17
  %276 = insertelement <4 x float> %148, float %275, i64 1, !dbg !17
  %277 = extractelement <64 x float> %80, i64 33, !dbg !17
  %278 = insertelement <4 x float> %150, float %277, i64 1, !dbg !17
  %279 = extractelement <64 x float> %80, i64 34, !dbg !17
  %280 = insertelement <4 x float> %152, float %279, i64 1, !dbg !17
  %281 = extractelement <64 x float> %80, i64 35, !dbg !17
  %282 = insertelement <4 x float> %154, float %281, i64 1, !dbg !17
  %283 = extractelement <64 x float> %80, i64 36, !dbg !17
  %284 = insertelement <4 x float> %156, float %283, i64 1, !dbg !17
  %285 = extractelement <64 x float> %80, i64 37, !dbg !17
  %286 = insertelement <4 x float> %158, float %285, i64 1, !dbg !17
  %287 = extractelement <64 x float> %80, i64 38, !dbg !17
  %288 = insertelement <4 x float> %160, float %287, i64 1, !dbg !17
  %289 = extractelement <64 x float> %80, i64 39, !dbg !17
  %290 = insertelement <4 x float> %162, float %289, i64 1, !dbg !17
  %291 = extractelement <64 x float> %80, i64 40, !dbg !17
  %292 = insertelement <4 x float> %164, float %291, i64 1, !dbg !17
  %293 = extractelement <64 x float> %80, i64 41, !dbg !17
  %294 = insertelement <4 x float> %166, float %293, i64 1, !dbg !17
  %295 = extractelement <64 x float> %80, i64 42, !dbg !17
  %296 = insertelement <4 x float> %168, float %295, i64 1, !dbg !17
  %297 = extractelement <64 x float> %80, i64 43, !dbg !17
  %298 = insertelement <4 x float> %170, float %297, i64 1, !dbg !17
  %299 = extractelement <64 x float> %80, i64 44, !dbg !17
  %300 = insertelement <4 x float> %172, float %299, i64 1, !dbg !17
  %301 = extractelement <64 x float> %80, i64 45, !dbg !17
  %302 = insertelement <4 x float> %174, float %301, i64 1, !dbg !17
  %303 = extractelement <64 x float> %80, i64 46, !dbg !17
  %304 = insertelement <4 x float> %176, float %303, i64 1, !dbg !17
  %305 = extractelement <64 x float> %80, i64 47, !dbg !17
  %306 = insertelement <4 x float> %178, float %305, i64 1, !dbg !17
  %307 = extractelement <64 x float> %80, i64 48, !dbg !17
  %308 = insertelement <4 x float> %180, float %307, i64 1, !dbg !17
  %309 = extractelement <64 x float> %80, i64 49, !dbg !17
  %310 = insertelement <4 x float> %182, float %309, i64 1, !dbg !17
  %311 = extractelement <64 x float> %80, i64 50, !dbg !17
  %312 = insertelement <4 x float> %184, float %311, i64 1, !dbg !17
  %313 = extractelement <64 x float> %80, i64 51, !dbg !17
  %314 = insertelement <4 x float> %186, float %313, i64 1, !dbg !17
  %315 = extractelement <64 x float> %80, i64 52, !dbg !17
  %316 = insertelement <4 x float> %188, float %315, i64 1, !dbg !17
  %317 = extractelement <64 x float> %80, i64 53, !dbg !17
  %318 = insertelement <4 x float> %190, float %317, i64 1, !dbg !17
  %319 = extractelement <64 x float> %80, i64 54, !dbg !17
  %320 = insertelement <4 x float> %192, float %319, i64 1, !dbg !17
  %321 = extractelement <64 x float> %80, i64 55, !dbg !17
  %322 = insertelement <4 x float> %194, float %321, i64 1, !dbg !17
  %323 = extractelement <64 x float> %80, i64 56, !dbg !17
  %324 = insertelement <4 x float> %196, float %323, i64 1, !dbg !17
  %325 = extractelement <64 x float> %80, i64 57, !dbg !17
  %326 = insertelement <4 x float> %198, float %325, i64 1, !dbg !17
  %327 = extractelement <64 x float> %80, i64 58, !dbg !17
  %328 = insertelement <4 x float> %200, float %327, i64 1, !dbg !17
  %329 = extractelement <64 x float> %80, i64 59, !dbg !17
  %330 = insertelement <4 x float> %202, float %329, i64 1, !dbg !17
  %331 = extractelement <64 x float> %80, i64 60, !dbg !17
  %332 = insertelement <4 x float> %204, float %331, i64 1, !dbg !17
  %333 = extractelement <64 x float> %80, i64 61, !dbg !17
  %334 = insertelement <4 x float> %206, float %333, i64 1, !dbg !17
  %335 = extractelement <64 x float> %80, i64 62, !dbg !17
  %336 = insertelement <4 x float> %208, float %335, i64 1, !dbg !17
  %337 = extractelement <64 x float> %80, i64 63, !dbg !17
  %338 = insertelement <4 x float> %210, float %337, i64 1, !dbg !17
  %339 = extractelement <64 x float> %81, i64 0, !dbg !17
  %340 = insertelement <4 x float> %212, float %339, i64 2, !dbg !17
  %341 = extractelement <64 x float> %81, i64 1, !dbg !17
  %342 = insertelement <4 x float> %214, float %341, i64 2, !dbg !17
  %343 = extractelement <64 x float> %81, i64 2, !dbg !17
  %344 = insertelement <4 x float> %216, float %343, i64 2, !dbg !17
  %345 = extractelement <64 x float> %81, i64 3, !dbg !17
  %346 = insertelement <4 x float> %218, float %345, i64 2, !dbg !17
  %347 = extractelement <64 x float> %81, i64 4, !dbg !17
  %348 = insertelement <4 x float> %220, float %347, i64 2, !dbg !17
  %349 = extractelement <64 x float> %81, i64 5, !dbg !17
  %350 = insertelement <4 x float> %222, float %349, i64 2, !dbg !17
  %351 = extractelement <64 x float> %81, i64 6, !dbg !17
  %352 = insertelement <4 x float> %224, float %351, i64 2, !dbg !17
  %353 = extractelement <64 x float> %81, i64 7, !dbg !17
  %354 = insertelement <4 x float> %226, float %353, i64 2, !dbg !17
  %355 = extractelement <64 x float> %81, i64 8, !dbg !17
  %356 = insertelement <4 x float> %228, float %355, i64 2, !dbg !17
  %357 = extractelement <64 x float> %81, i64 9, !dbg !17
  %358 = insertelement <4 x float> %230, float %357, i64 2, !dbg !17
  %359 = extractelement <64 x float> %81, i64 10, !dbg !17
  %360 = insertelement <4 x float> %232, float %359, i64 2, !dbg !17
  %361 = extractelement <64 x float> %81, i64 11, !dbg !17
  %362 = insertelement <4 x float> %234, float %361, i64 2, !dbg !17
  %363 = extractelement <64 x float> %81, i64 12, !dbg !17
  %364 = insertelement <4 x float> %236, float %363, i64 2, !dbg !17
  %365 = extractelement <64 x float> %81, i64 13, !dbg !17
  %366 = insertelement <4 x float> %238, float %365, i64 2, !dbg !17
  %367 = extractelement <64 x float> %81, i64 14, !dbg !17
  %368 = insertelement <4 x float> %240, float %367, i64 2, !dbg !17
  %369 = extractelement <64 x float> %81, i64 15, !dbg !17
  %370 = insertelement <4 x float> %242, float %369, i64 2, !dbg !17
  %371 = extractelement <64 x float> %81, i64 16, !dbg !17
  %372 = insertelement <4 x float> %244, float %371, i64 2, !dbg !17
  %373 = extractelement <64 x float> %81, i64 17, !dbg !17
  %374 = insertelement <4 x float> %246, float %373, i64 2, !dbg !17
  %375 = extractelement <64 x float> %81, i64 18, !dbg !17
  %376 = insertelement <4 x float> %248, float %375, i64 2, !dbg !17
  %377 = extractelement <64 x float> %81, i64 19, !dbg !17
  %378 = insertelement <4 x float> %250, float %377, i64 2, !dbg !17
  %379 = extractelement <64 x float> %81, i64 20, !dbg !17
  %380 = insertelement <4 x float> %252, float %379, i64 2, !dbg !17
  %381 = extractelement <64 x float> %81, i64 21, !dbg !17
  %382 = insertelement <4 x float> %254, float %381, i64 2, !dbg !17
  %383 = extractelement <64 x float> %81, i64 22, !dbg !17
  %384 = insertelement <4 x float> %256, float %383, i64 2, !dbg !17
  %385 = extractelement <64 x float> %81, i64 23, !dbg !17
  %386 = insertelement <4 x float> %258, float %385, i64 2, !dbg !17
  %387 = extractelement <64 x float> %81, i64 24, !dbg !17
  %388 = insertelement <4 x float> %260, float %387, i64 2, !dbg !17
  %389 = extractelement <64 x float> %81, i64 25, !dbg !17
  %390 = insertelement <4 x float> %262, float %389, i64 2, !dbg !17
  %391 = extractelement <64 x float> %81, i64 26, !dbg !17
  %392 = insertelement <4 x float> %264, float %391, i64 2, !dbg !17
  %393 = extractelement <64 x float> %81, i64 27, !dbg !17
  %394 = insertelement <4 x float> %266, float %393, i64 2, !dbg !17
  %395 = extractelement <64 x float> %81, i64 28, !dbg !17
  %396 = insertelement <4 x float> %268, float %395, i64 2, !dbg !17
  %397 = extractelement <64 x float> %81, i64 29, !dbg !17
  %398 = insertelement <4 x float> %270, float %397, i64 2, !dbg !17
  %399 = extractelement <64 x float> %81, i64 30, !dbg !17
  %400 = insertelement <4 x float> %272, float %399, i64 2, !dbg !17
  %401 = extractelement <64 x float> %81, i64 31, !dbg !17
  %402 = insertelement <4 x float> %274, float %401, i64 2, !dbg !17
  %403 = extractelement <64 x float> %81, i64 32, !dbg !17
  %404 = insertelement <4 x float> %276, float %403, i64 2, !dbg !17
  %405 = extractelement <64 x float> %81, i64 33, !dbg !17
  %406 = insertelement <4 x float> %278, float %405, i64 2, !dbg !17
  %407 = extractelement <64 x float> %81, i64 34, !dbg !17
  %408 = insertelement <4 x float> %280, float %407, i64 2, !dbg !17
  %409 = extractelement <64 x float> %81, i64 35, !dbg !17
  %410 = insertelement <4 x float> %282, float %409, i64 2, !dbg !17
  %411 = extractelement <64 x float> %81, i64 36, !dbg !17
  %412 = insertelement <4 x float> %284, float %411, i64 2, !dbg !17
  %413 = extractelement <64 x float> %81, i64 37, !dbg !17
  %414 = insertelement <4 x float> %286, float %413, i64 2, !dbg !17
  %415 = extractelement <64 x float> %81, i64 38, !dbg !17
  %416 = insertelement <4 x float> %288, float %415, i64 2, !dbg !17
  %417 = extractelement <64 x float> %81, i64 39, !dbg !17
  %418 = insertelement <4 x float> %290, float %417, i64 2, !dbg !17
  %419 = extractelement <64 x float> %81, i64 40, !dbg !17
  %420 = insertelement <4 x float> %292, float %419, i64 2, !dbg !17
  %421 = extractelement <64 x float> %81, i64 41, !dbg !17
  %422 = insertelement <4 x float> %294, float %421, i64 2, !dbg !17
  %423 = extractelement <64 x float> %81, i64 42, !dbg !17
  %424 = insertelement <4 x float> %296, float %423, i64 2, !dbg !17
  %425 = extractelement <64 x float> %81, i64 43, !dbg !17
  %426 = insertelement <4 x float> %298, float %425, i64 2, !dbg !17
  %427 = extractelement <64 x float> %81, i64 44, !dbg !17
  %428 = insertelement <4 x float> %300, float %427, i64 2, !dbg !17
  %429 = extractelement <64 x float> %81, i64 45, !dbg !17
  %430 = insertelement <4 x float> %302, float %429, i64 2, !dbg !17
  %431 = extractelement <64 x float> %81, i64 46, !dbg !17
  %432 = insertelement <4 x float> %304, float %431, i64 2, !dbg !17
  %433 = extractelement <64 x float> %81, i64 47, !dbg !17
  %434 = insertelement <4 x float> %306, float %433, i64 2, !dbg !17
  %435 = extractelement <64 x float> %81, i64 48, !dbg !17
  %436 = insertelement <4 x float> %308, float %435, i64 2, !dbg !17
  %437 = extractelement <64 x float> %81, i64 49, !dbg !17
  %438 = insertelement <4 x float> %310, float %437, i64 2, !dbg !17
  %439 = extractelement <64 x float> %81, i64 50, !dbg !17
  %440 = insertelement <4 x float> %312, float %439, i64 2, !dbg !17
  %441 = extractelement <64 x float> %81, i64 51, !dbg !17
  %442 = insertelement <4 x float> %314, float %441, i64 2, !dbg !17
  %443 = extractelement <64 x float> %81, i64 52, !dbg !17
  %444 = insertelement <4 x float> %316, float %443, i64 2, !dbg !17
  %445 = extractelement <64 x float> %81, i64 53, !dbg !17
  %446 = insertelement <4 x float> %318, float %445, i64 2, !dbg !17
  %447 = extractelement <64 x float> %81, i64 54, !dbg !17
  %448 = insertelement <4 x float> %320, float %447, i64 2, !dbg !17
  %449 = extractelement <64 x float> %81, i64 55, !dbg !17
  %450 = insertelement <4 x float> %322, float %449, i64 2, !dbg !17
  %451 = extractelement <64 x float> %81, i64 56, !dbg !17
  %452 = insertelement <4 x float> %324, float %451, i64 2, !dbg !17
  %453 = extractelement <64 x float> %81, i64 57, !dbg !17
  %454 = insertelement <4 x float> %326, float %453, i64 2, !dbg !17
  %455 = extractelement <64 x float> %81, i64 58, !dbg !17
  %456 = insertelement <4 x float> %328, float %455, i64 2, !dbg !17
  %457 = extractelement <64 x float> %81, i64 59, !dbg !17
  %458 = insertelement <4 x float> %330, float %457, i64 2, !dbg !17
  %459 = extractelement <64 x float> %81, i64 60, !dbg !17
  %460 = insertelement <4 x float> %332, float %459, i64 2, !dbg !17
  %461 = extractelement <64 x float> %81, i64 61, !dbg !17
  %462 = insertelement <4 x float> %334, float %461, i64 2, !dbg !17
  %463 = extractelement <64 x float> %81, i64 62, !dbg !17
  %464 = insertelement <4 x float> %336, float %463, i64 2, !dbg !17
  %465 = extractelement <64 x float> %81, i64 63, !dbg !17
  %466 = insertelement <4 x float> %338, float %465, i64 2, !dbg !17
  %467 = extractelement <64 x float> %82, i64 0, !dbg !17
  %468 = insertelement <4 x float> %340, float %467, i64 3, !dbg !17
  %469 = extractelement <64 x float> %82, i64 1, !dbg !17
  %470 = insertelement <4 x float> %342, float %469, i64 3, !dbg !17
  %471 = extractelement <64 x float> %82, i64 2, !dbg !17
  %472 = insertelement <4 x float> %344, float %471, i64 3, !dbg !17
  %473 = extractelement <64 x float> %82, i64 3, !dbg !17
  %474 = insertelement <4 x float> %346, float %473, i64 3, !dbg !17
  %475 = extractelement <64 x float> %82, i64 4, !dbg !17
  %476 = insertelement <4 x float> %348, float %475, i64 3, !dbg !17
  %477 = extractelement <64 x float> %82, i64 5, !dbg !17
  %478 = insertelement <4 x float> %350, float %477, i64 3, !dbg !17
  %479 = extractelement <64 x float> %82, i64 6, !dbg !17
  %480 = insertelement <4 x float> %352, float %479, i64 3, !dbg !17
  %481 = extractelement <64 x float> %82, i64 7, !dbg !17
  %482 = insertelement <4 x float> %354, float %481, i64 3, !dbg !17
  %483 = extractelement <64 x float> %82, i64 8, !dbg !17
  %484 = insertelement <4 x float> %356, float %483, i64 3, !dbg !17
  %485 = extractelement <64 x float> %82, i64 9, !dbg !17
  %486 = insertelement <4 x float> %358, float %485, i64 3, !dbg !17
  %487 = extractelement <64 x float> %82, i64 10, !dbg !17
  %488 = insertelement <4 x float> %360, float %487, i64 3, !dbg !17
  %489 = extractelement <64 x float> %82, i64 11, !dbg !17
  %490 = insertelement <4 x float> %362, float %489, i64 3, !dbg !17
  %491 = extractelement <64 x float> %82, i64 12, !dbg !17
  %492 = insertelement <4 x float> %364, float %491, i64 3, !dbg !17
  %493 = extractelement <64 x float> %82, i64 13, !dbg !17
  %494 = insertelement <4 x float> %366, float %493, i64 3, !dbg !17
  %495 = extractelement <64 x float> %82, i64 14, !dbg !17
  %496 = insertelement <4 x float> %368, float %495, i64 3, !dbg !17
  %497 = extractelement <64 x float> %82, i64 15, !dbg !17
  %498 = insertelement <4 x float> %370, float %497, i64 3, !dbg !17
  %499 = extractelement <64 x float> %82, i64 16, !dbg !17
  %500 = insertelement <4 x float> %372, float %499, i64 3, !dbg !17
  %501 = extractelement <64 x float> %82, i64 17, !dbg !17
  %502 = insertelement <4 x float> %374, float %501, i64 3, !dbg !17
  %503 = extractelement <64 x float> %82, i64 18, !dbg !17
  %504 = insertelement <4 x float> %376, float %503, i64 3, !dbg !17
  %505 = extractelement <64 x float> %82, i64 19, !dbg !17
  %506 = insertelement <4 x float> %378, float %505, i64 3, !dbg !17
  %507 = extractelement <64 x float> %82, i64 20, !dbg !17
  %508 = insertelement <4 x float> %380, float %507, i64 3, !dbg !17
  %509 = extractelement <64 x float> %82, i64 21, !dbg !17
  %510 = insertelement <4 x float> %382, float %509, i64 3, !dbg !17
  %511 = extractelement <64 x float> %82, i64 22, !dbg !17
  %512 = insertelement <4 x float> %384, float %511, i64 3, !dbg !17
  %513 = extractelement <64 x float> %82, i64 23, !dbg !17
  %514 = insertelement <4 x float> %386, float %513, i64 3, !dbg !17
  %515 = extractelement <64 x float> %82, i64 24, !dbg !17
  %516 = insertelement <4 x float> %388, float %515, i64 3, !dbg !17
  %517 = extractelement <64 x float> %82, i64 25, !dbg !17
  %518 = insertelement <4 x float> %390, float %517, i64 3, !dbg !17
  %519 = extractelement <64 x float> %82, i64 26, !dbg !17
  %520 = insertelement <4 x float> %392, float %519, i64 3, !dbg !17
  %521 = extractelement <64 x float> %82, i64 27, !dbg !17
  %522 = insertelement <4 x float> %394, float %521, i64 3, !dbg !17
  %523 = extractelement <64 x float> %82, i64 28, !dbg !17
  %524 = insertelement <4 x float> %396, float %523, i64 3, !dbg !17
  %525 = extractelement <64 x float> %82, i64 29, !dbg !17
  %526 = insertelement <4 x float> %398, float %525, i64 3, !dbg !17
  %527 = extractelement <64 x float> %82, i64 30, !dbg !17
  %528 = insertelement <4 x float> %400, float %527, i64 3, !dbg !17
  %529 = extractelement <64 x float> %82, i64 31, !dbg !17
  %530 = insertelement <4 x float> %402, float %529, i64 3, !dbg !17
  %531 = extractelement <64 x float> %82, i64 32, !dbg !17
  %532 = insertelement <4 x float> %404, float %531, i64 3, !dbg !17
  %533 = extractelement <64 x float> %82, i64 33, !dbg !17
  %534 = insertelement <4 x float> %406, float %533, i64 3, !dbg !17
  %535 = extractelement <64 x float> %82, i64 34, !dbg !17
  %536 = insertelement <4 x float> %408, float %535, i64 3, !dbg !17
  %537 = extractelement <64 x float> %82, i64 35, !dbg !17
  %538 = insertelement <4 x float> %410, float %537, i64 3, !dbg !17
  %539 = extractelement <64 x float> %82, i64 36, !dbg !17
  %540 = insertelement <4 x float> %412, float %539, i64 3, !dbg !17
  %541 = extractelement <64 x float> %82, i64 37, !dbg !17
  %542 = insertelement <4 x float> %414, float %541, i64 3, !dbg !17
  %543 = extractelement <64 x float> %82, i64 38, !dbg !17
  %544 = insertelement <4 x float> %416, float %543, i64 3, !dbg !17
  %545 = extractelement <64 x float> %82, i64 39, !dbg !17
  %546 = insertelement <4 x float> %418, float %545, i64 3, !dbg !17
  %547 = extractelement <64 x float> %82, i64 40, !dbg !17
  %548 = insertelement <4 x float> %420, float %547, i64 3, !dbg !17
  %549 = extractelement <64 x float> %82, i64 41, !dbg !17
  %550 = insertelement <4 x float> %422, float %549, i64 3, !dbg !17
  %551 = extractelement <64 x float> %82, i64 42, !dbg !17
  %552 = insertelement <4 x float> %424, float %551, i64 3, !dbg !17
  %553 = extractelement <64 x float> %82, i64 43, !dbg !17
  %554 = insertelement <4 x float> %426, float %553, i64 3, !dbg !17
  %555 = extractelement <64 x float> %82, i64 44, !dbg !17
  %556 = insertelement <4 x float> %428, float %555, i64 3, !dbg !17
  %557 = extractelement <64 x float> %82, i64 45, !dbg !17
  %558 = insertelement <4 x float> %430, float %557, i64 3, !dbg !17
  %559 = extractelement <64 x float> %82, i64 46, !dbg !17
  %560 = insertelement <4 x float> %432, float %559, i64 3, !dbg !17
  %561 = extractelement <64 x float> %82, i64 47, !dbg !17
  %562 = insertelement <4 x float> %434, float %561, i64 3, !dbg !17
  %563 = extractelement <64 x float> %82, i64 48, !dbg !17
  %564 = insertelement <4 x float> %436, float %563, i64 3, !dbg !17
  %565 = extractelement <64 x float> %82, i64 49, !dbg !17
  %566 = insertelement <4 x float> %438, float %565, i64 3, !dbg !17
  %567 = extractelement <64 x float> %82, i64 50, !dbg !17
  %568 = insertelement <4 x float> %440, float %567, i64 3, !dbg !17
  %569 = extractelement <64 x float> %82, i64 51, !dbg !17
  %570 = insertelement <4 x float> %442, float %569, i64 3, !dbg !17
  %571 = extractelement <64 x float> %82, i64 52, !dbg !17
  %572 = insertelement <4 x float> %444, float %571, i64 3, !dbg !17
  %573 = extractelement <64 x float> %82, i64 53, !dbg !17
  %574 = insertelement <4 x float> %446, float %573, i64 3, !dbg !17
  %575 = extractelement <64 x float> %82, i64 54, !dbg !17
  %576 = insertelement <4 x float> %448, float %575, i64 3, !dbg !17
  %577 = extractelement <64 x float> %82, i64 55, !dbg !17
  %578 = insertelement <4 x float> %450, float %577, i64 3, !dbg !17
  %579 = extractelement <64 x float> %82, i64 56, !dbg !17
  %580 = insertelement <4 x float> %452, float %579, i64 3, !dbg !17
  %581 = extractelement <64 x float> %82, i64 57, !dbg !17
  %582 = insertelement <4 x float> %454, float %581, i64 3, !dbg !17
  %583 = extractelement <64 x float> %82, i64 58, !dbg !17
  %584 = insertelement <4 x float> %456, float %583, i64 3, !dbg !17
  %585 = extractelement <64 x float> %82, i64 59, !dbg !17
  %586 = insertelement <4 x float> %458, float %585, i64 3, !dbg !17
  %587 = extractelement <64 x float> %82, i64 60, !dbg !17
  %588 = insertelement <4 x float> %460, float %587, i64 3, !dbg !17
  %589 = extractelement <64 x float> %82, i64 61, !dbg !17
  %590 = insertelement <4 x float> %462, float %589, i64 3, !dbg !17
  %591 = extractelement <64 x float> %82, i64 62, !dbg !17
  %592 = insertelement <4 x float> %464, float %591, i64 3, !dbg !17
  %593 = extractelement <64 x float> %82, i64 63, !dbg !17
  %594 = insertelement <4 x float> %466, float %593, i64 3, !dbg !17
  %595 = fadd <4 x float> %468, zeroinitializer, !dbg !17
  %596 = fadd <4 x float> %470, %595, !dbg !17
  %597 = fadd <4 x float> %472, %596, !dbg !17
  %598 = fadd <4 x float> %474, %597, !dbg !17
  %599 = fadd <4 x float> %476, %598, !dbg !17
  %600 = fadd <4 x float> %478, %599, !dbg !17
  %601 = fadd <4 x float> %480, %600, !dbg !17
  %602 = fadd <4 x float> %482, %601, !dbg !17
  %603 = fadd <4 x float> %484, %602, !dbg !17
  %604 = fadd <4 x float> %486, %603, !dbg !17
  %605 = fadd <4 x float> %488, %604, !dbg !17
  %606 = fadd <4 x float> %490, %605, !dbg !17
  %607 = fadd <4 x float> %492, %606, !dbg !17
  %608 = fadd <4 x float> %494, %607, !dbg !17
  %609 = fadd <4 x float> %496, %608, !dbg !17
  %610 = fadd <4 x float> %498, %609, !dbg !17
  %611 = fadd <4 x float> %500, %610, !dbg !17
  %612 = fadd <4 x float> %502, %611, !dbg !17
  %613 = fadd <4 x float> %504, %612, !dbg !17
  %614 = fadd <4 x float> %506, %613, !dbg !17
  %615 = fadd <4 x float> %508, %614, !dbg !17
  %616 = fadd <4 x float> %510, %615, !dbg !17
  %617 = fadd <4 x float> %512, %616, !dbg !17
  %618 = fadd <4 x float> %514, %617, !dbg !17
  %619 = fadd <4 x float> %516, %618, !dbg !17
  %620 = fadd <4 x float> %518, %619, !dbg !17
  %621 = fadd <4 x float> %520, %620, !dbg !17
  %622 = fadd <4 x float> %522, %621, !dbg !17
  %623 = fadd <4 x float> %524, %622, !dbg !17
  %624 = fadd <4 x float> %526, %623, !dbg !17
  %625 = fadd <4 x float> %528, %624, !dbg !17
  %626 = fadd <4 x float> %530, %625, !dbg !17
  %627 = fadd <4 x float> %532, %626, !dbg !17
  %628 = fadd <4 x float> %534, %627, !dbg !17
  %629 = fadd <4 x float> %536, %628, !dbg !17
  %630 = fadd <4 x float> %538, %629, !dbg !17
  %631 = fadd <4 x float> %540, %630, !dbg !17
  %632 = fadd <4 x float> %542, %631, !dbg !17
  %633 = fadd <4 x float> %544, %632, !dbg !17
  %634 = fadd <4 x float> %546, %633, !dbg !17
  %635 = fadd <4 x float> %548, %634, !dbg !17
  %636 = fadd <4 x float> %550, %635, !dbg !17
  %637 = fadd <4 x float> %552, %636, !dbg !17
  %638 = fadd <4 x float> %554, %637, !dbg !17
  %639 = fadd <4 x float> %556, %638, !dbg !17
  %640 = fadd <4 x float> %558, %639, !dbg !17
  %641 = fadd <4 x float> %560, %640, !dbg !17
  %642 = fadd <4 x float> %562, %641, !dbg !17
  %643 = fadd <4 x float> %564, %642, !dbg !17
  %644 = fadd <4 x float> %566, %643, !dbg !17
  %645 = fadd <4 x float> %568, %644, !dbg !17
  %646 = fadd <4 x float> %570, %645, !dbg !17
  %647 = fadd <4 x float> %572, %646, !dbg !17
  %648 = fadd <4 x float> %574, %647, !dbg !17
  %649 = fadd <4 x float> %576, %648, !dbg !17
  %650 = fadd <4 x float> %578, %649, !dbg !17
  %651 = fadd <4 x float> %580, %650, !dbg !17
  %652 = fadd <4 x float> %582, %651, !dbg !17
  %653 = fadd <4 x float> %584, %652, !dbg !17
  %654 = fadd <4 x float> %586, %653, !dbg !17
  %655 = fadd <4 x float> %588, %654, !dbg !17
  %656 = fadd <4 x float> %590, %655, !dbg !17
  %657 = fadd <4 x float> %592, %656, !dbg !17
  %658 = fadd <4 x float> %594, %657, !dbg !17
  %659 = ptrtoint ptr %0 to i64, !dbg !18
  %660 = insertelement <4 x i32> poison, i32 %3, i64 0, !dbg !19
  %661 = shufflevector <4 x i32> %660, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !19
  %662 = icmp slt <4 x i32> %12, %661, !dbg !19
  %663 = fptrunc <4 x float> %658 to <4 x bfloat>, !dbg !20
  %664 = shl i32 %13, 1, !dbg !20
  %665 = sext i32 %664 to i64, !dbg !20
  %666 = add i64 %665, %659, !dbg !20
  %667 = inttoptr i64 %666 to ptr, !dbg !20
  tail call void @llvm.masked.store.v4bf16.p0(<4 x bfloat> %663, ptr %667, i32 2, <4 x i1> %662), !dbg !20
  ret void, !dbg !21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x bfloat> @llvm.masked.load.v64bf16.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x bfloat>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4bf16.p0(<4 x bfloat>, ptr nocapture, i32 immarg, <4 x i1>) #2

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
	.long	2
	.long	4
	.long	6
	.long	8
	.long	10
	.long	12
	.long	14
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
	.loc	1 18 74
	vpbroadcastd	%r8d, %zmm23
	vpcmpgtd	.LCPI0_3(%rip), %zmm23, %k1
	.loc	1 16 30
	vmovq	%rsi, %xmm2
	.loc	1 19 22
	movl	$0, %esi
	movl	$0, %r8d
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vbroadcasti32x4	.LCPI0_5(%rip), %ymm17
	vbroadcasti32x4	.LCPI0_7(%rip), %ymm25
	vbroadcastsd	.LCPI0_8(%rip), %ymm24
	vmovaps	.LCPI0_9(%rip), %zmm19
	vmovaps	.LCPI0_10(%rip), %zmm18
	vmovaps	.LCPI0_11(%rip), %zmm20
	vmovaps	.LCPI0_12(%rip), %zmm26
.Ltmp2:
	.loc	1 18 74
	vpcmpgtd	.LCPI0_2(%rip), %zmm23, %k5
	.loc	1 15 29
	vpslld	$2, %xmm0, %xmm0
	.loc	1 16 68
	movl	%eax, %r10d
	imull	%edx, %r10d
	.loc	1 15 29
	vpor	%xmm1, %xmm0, %xmm0
	.loc	1 18 74
	vpcmpgtd	%zmm1, %zmm23, %k0
	.loc	1 16 68
	vpextrd	$1, %xmm0, %ebx
	vpextrd	$2, %xmm0, %ebp
	vmovdqa	%xmm0, 96(%rsp)
	vpextrd	$3, %xmm0, %r15d
	.loc	1 16 30 is_stmt 0
	vmovd	%r10d, %xmm0
	xorl	%r10d, %r10d
	.loc	1 18 74 is_stmt 1
	kunpckwd	%k0, %k1, %k4
	.loc	1 16 68
	movl	%ebx, %r11d
	movl	%ebp, %r14d
	imull	%edx, %r11d
	imull	%edx, %r14d
	.loc	1 19 22
	vpaddd	%xmm0, %xmm0, %xmm0
	.loc	1 16 68
	imull	%r15d, %edx
	.loc	1 18 51
	cmpl	%ecx, %eax
	.loc	1 19 22
	vpaddd	%xmm7, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %xmm0
	.loc	1 16 30
	vmovd	%r11d, %xmm3
	vmovd	%r14d, %xmm4
	movl	$-1, %r11d
	.loc	1 19 22
	movl	$0, %r14d
	.loc	1 16 30
	vmovd	%edx, %xmm6
	.loc	1 19 22
	cmovll	%r11d, %r14d
	vpaddd	%xmm3, %xmm3, %xmm1
	vpaddd	%xmm4, %xmm4, %xmm3
	vpaddq	%xmm0, %xmm2, %xmm0
	.loc	1 18 51
	cmpl	%ecx, %ebx
	.loc	1 19 22
	kmovd	%r14d, %k0
	vpaddd	%xmm7, %xmm1, %xmm1
	vpaddd	%xmm7, %xmm3, %xmm3
	vmovq	%xmm0, %rax
	cmovll	%r11d, %esi
	.loc	1 18 51
	cmpl	%ecx, %ebp
	.loc	1 19 22
	kandd	%k4, %k0, %k1
	vpmovsxdq	%xmm1, %xmm1
	vpmovsxdq	%xmm3, %xmm3
	cmovll	%r11d, %r8d
	.loc	1 18 51
	cmpl	%ecx, %r15d
	.loc	1 19 22
	vmovdqu16	(%rax), %zmm21 {%k1} {z}
	kmovd	%esi, %k1
	cmovll	%r11d, %r10d
	.loc	1 29 30
	shll	$3, %r9d
	.loc	1 19 22
	vpaddq	%xmm1, %xmm2, %xmm1
	vpaddq	%xmm3, %xmm2, %xmm3
	kandd	%k4, %k1, %k2
	vmovq	%xmm1, %rdx
	vmovq	%xmm3, %rsi
	vpaddd	%xmm6, %xmm6, %xmm3
.Ltmp3:
	.loc	2 267 36
	vbroadcastsd	.LCPI0_6(%rip), %ymm1
.Ltmp4:
	.loc	1 19 22
	vpaddd	%xmm7, %xmm3, %xmm3
	vmovdqu16	(%rdx), %zmm22 {%k2} {z}
	kmovd	%r8d, %k2
	vpmovsxdq	%xmm3, %xmm3
	kandd	%k4, %k2, %k3
	vmovdqu16	(%rsi), %zmm27 {%k3} {z}
	kmovd	%r10d, %k3
	vpaddq	%xmm3, %xmm2, %xmm2
	kandd	%k4, %k3, %k4
	vmovq	%xmm2, %r8
.Ltmp5:
	.loc	2 266 46
	vpmovzxwd	%ymm21, %zmm2
.Ltmp6:
	.loc	1 19 22
	vmovdqu16	(%r8), %zmm6 {%k4} {z}
	.loc	1 18 74
	vpcmpgtd	.LCPI0_1(%rip), %zmm23, %k4
	vmovaps	%ymm1, %ymm12
.Ltmp7:
	.loc	2 266 46
	vpslld	$16, %zmm2, %zmm7
	vpmovzxwd	%ymm22, %zmm2
	vpslld	$16, %zmm2, %zmm8
	vpmovzxwd	%ymm27, %zmm2
.Ltmp8:
	.loc	1 18 74
	kunpckwd	%k4, %k5, %k4
	.loc	1 19 22
	kandd	%k4, %k2, %k2
	kandd	%k4, %k0, %k5
	kandd	%k4, %k1, %k1
	kandd	%k4, %k3, %k3
.Ltmp9:
	.loc	2 266 46
	vpslld	$16, %zmm2, %zmm16
	vpmovzxwd	%ymm6, %zmm2
	.loc	2 267 36
	vmovdqa64	%ymm16, %ymm10
	vmovdqa64	%zmm16, %zmm11
	vmovdqa64	%zmm16, %zmm15
	.loc	2 266 46
	vpslld	$16, %zmm2, %zmm4
	.loc	2 267 36
	vinsertps	$76, %xmm7, %xmm8, %xmm2
	vpunpckldq	%xmm4, %xmm16, %xmm9
	vpermt2ps	%ymm4, %ymm24, %ymm10
	vpermt2ps	%zmm4, %zmm19, %zmm11
	vpermt2ps	%zmm4, %zmm20, %zmm15
	vpunpckldq	%zmm4, %zmm16, %zmm14
	vpblendd	$3, %xmm2, %xmm9, %xmm0
	vunpckhps	%xmm8, %xmm7, %xmm2
	vinsertps	$179, %xmm4, %xmm16, %xmm9
	vmovdqa	%xmm0, 608(%rsp)
	vblendps	$3, %xmm2, %xmm9, %xmm0
	vunpcklps	%ymm8, %ymm7, %ymm2
	vunpcklps	%ymm4, %ymm16, %ymm9
	vextractf128	$1, %ymm2, %xmm2
	vpermpd	$170, %ymm9, %ymm9
	vmovaps	%xmm0, 592(%rsp)
	vblendps	$3, %xmm2, %xmm9, %xmm0
	vmovaps	%ymm7, %ymm2
	vpermt2ps	%ymm8, %ymm17, %ymm2
	vunpckhps	%ymm4, %ymm16, %ymm9
	vextractf32x4	$2, %zmm15, %xmm5
	vmovaps	%xmm0, 576(%rsp)
	vmovaps	%ymm16, %ymm0
	vpermt2ps	%ymm4, %ymm1, %ymm0
	vextractf128	$1, %ymm2, %xmm2
	vblendps	$3, %xmm2, %xmm0, %xmm0
	vpermpd	$170, %ymm9, %ymm2
	vmovaps	%xmm0, 560(%rsp)
	vunpckhps	%ymm8, %ymm7, %ymm0
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm2, %xmm0
	vmovaps	%xmm0, 544(%rsp)
	vmovaps	%ymm7, %ymm0
	vpermt2ps	%ymm8, %ymm25, %ymm0
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm10, %xmm0
	vextractf32x4	$2, %zmm11, %xmm10
	vmovaps	%xmm0, 528(%rsp)
	vunpcklps	%zmm8, %zmm7, %zmm0
	vextractf32x4	$2, %zmm0, %xmm2
	vextractf32x4	$3, %zmm0, %xmm0
	vblendps	$3, %xmm2, %xmm10, %xmm1
	vmovaps	%zmm7, %zmm2
	vpermt2ps	%zmm8, %zmm18, %zmm2
	vmovaps	%xmm1, 512(%rsp)
	vextracti32x4	$2, %zmm14, %xmm1
	vextractf32x4	$2, %zmm2, %xmm10
	vpblendd	$3, %xmm10, %xmm1, %xmm1
	vmovdqa	%xmm1, 496(%rsp)
	vunpckhps	%zmm8, %zmm7, %zmm1
	vextractf32x4	$2, %zmm1, %xmm10
	vblendps	$3, %xmm10, %xmm5, %xmm3
	vunpckhps	%zmm4, %zmm16, %zmm5
	vmovaps	%xmm3, 480(%rsp)
	vunpcklps	%xmm8, %xmm7, %xmm3
	vextractf32x4	$2, %zmm5, %xmm10
	vmovaps	%xmm3, 400(%rsp)
	vshufps	$51, %xmm7, %xmm8, %xmm3
	vpermt2ps	%zmm8, %zmm26, %zmm7
	vmovaps	%xmm3, 448(%rsp)
	vextractf32x4	$2, %zmm7, %xmm8
	vblendps	$3, %xmm8, %xmm10, %xmm3
	vextractf32x4	$3, %zmm11, %xmm8
	vmovaps	%xmm3, 464(%rsp)
	vblendps	$3, %xmm0, %xmm8, %xmm0
	vmovaps	%xmm0, 432(%rsp)
	vextractf32x4	$3, %zmm2, %xmm0
	vextracti32x4	$3, %zmm14, %xmm2
	vpblendd	$3, %xmm0, %xmm2, %xmm0
	.loc	2 266 46
	vextracti64x4	$1, %zmm27, %ymm2
	vmovdqa	%xmm0, 416(%rsp)
	.loc	2 267 36
	vextractf32x4	$3, %zmm1, %xmm0
	vextractf32x4	$3, %zmm15, %xmm1
	.loc	2 266 46
	vpmovzxwd	%ymm2, %zmm2
	.loc	2 267 36
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vextractf32x4	$3, %zmm5, %xmm1
	vmovaps	%xmm0, 384(%rsp)
	vextractf32x4	$3, %zmm7, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	.loc	2 266 46
	vextracti64x4	$1, %zmm22, %ymm1
	vmovaps	%xmm0, 368(%rsp)
	vextracti64x4	$1, %zmm21, %ymm0
	vpslld	$16, %zmm2, %zmm21
	vextracti64x4	$1, %zmm6, %ymm2
	vpmovzxwd	%ymm1, %zmm1
	vpmovzxwd	%ymm0, %zmm0
	vpmovzxwd	%ymm2, %zmm2
	vpslld	$16, %zmm1, %zmm1
	vpslld	$16, %zmm0, %zmm0
	vpslld	$16, %zmm2, %zmm22
	.loc	2 267 36
	vinsertps	$76, %xmm0, %xmm1, %xmm2
	vpunpckldq	%xmm22, %xmm21, %xmm5
	vmovaps	%zmm0, %zmm9
	vpermt2ps	%zmm1, %zmm18, %zmm9
	vpblendd	$3, %xmm2, %xmm5, %xmm2
	vinsertps	$179, %xmm22, %xmm21, %xmm5
	vmovdqa	%xmm2, 352(%rsp)
	vunpckhps	%xmm1, %xmm0, %xmm2
	vblendps	$3, %xmm2, %xmm5, %xmm2
	vunpcklps	%ymm22, %ymm21, %ymm5
	vmovaps	%xmm2, 336(%rsp)
	vunpcklps	%ymm1, %ymm0, %ymm2
	vpermpd	$170, %ymm5, %ymm5
	vextractf128	$1, %ymm2, %xmm2
	vextractf32x4	$2, %zmm9, %xmm8
	vblendps	$3, %xmm2, %xmm5, %xmm2
	vmovaps	%ymm21, %ymm5
	vpermt2ps	%ymm22, %ymm12, %ymm5
	vmovaps	%xmm2, 320(%rsp)
	vmovaps	%ymm0, %ymm2
	vpermt2ps	%ymm1, %ymm17, %ymm2
	vextractf128	$1, %ymm2, %xmm2
	vblendps	$3, %xmm2, %xmm5, %xmm2
	vunpckhps	%ymm1, %ymm0, %ymm5
	vmovaps	%xmm2, 304(%rsp)
	vunpckhps	%ymm22, %ymm21, %ymm2
	vextractf128	$1, %ymm5, %xmm5
	vpermpd	$170, %ymm2, %ymm2
	vblendps	$3, %xmm5, %xmm2, %xmm2
	vmovaps	%ymm21, %ymm5
	vpermt2ps	%ymm22, %ymm24, %ymm5
	vmovaps	%xmm2, 288(%rsp)
	vmovaps	%ymm0, %ymm2
	vpermt2ps	%ymm1, %ymm25, %ymm2
	vextractf128	$1, %ymm2, %xmm2
	vblendps	$3, %xmm2, %xmm5, %xmm2
	vunpcklps	%zmm1, %zmm0, %zmm5
	vmovaps	%xmm2, 272(%rsp)
	vmovaps	%zmm21, %zmm2
	vpermt2ps	%zmm22, %zmm19, %zmm2
	vextractf32x4	$2, %zmm5, %xmm6
	vextractf32x4	$3, %zmm5, %xmm5
	vextractf32x4	$2, %zmm2, %xmm7
	vextractf32x4	$3, %zmm2, %xmm2
	vblendps	$3, %xmm6, %xmm7, %xmm3
	vunpcklps	%zmm22, %zmm21, %zmm7
	vblendps	$3, %xmm5, %xmm2, %xmm2
	vextractf32x4	$2, %zmm7, %xmm10
	vmovaps	%xmm3, 256(%rsp)
	vmovaps	%xmm2, 176(%rsp)
	vextractf32x4	$3, %zmm9, %xmm2
	vextractf32x4	$3, %zmm7, %xmm5
.Ltmp10:
	.loc	1 19 22
	vmovdqu16	64(%rax), %zmm9 {%k5} {z}
	.loc	1 29 30
	movslq	%r9d, %rax
.Ltmp11:
	.loc	2 267 36
	vblendps	$3, %xmm8, %xmm10, %xmm3
	vmovaps	%zmm21, %zmm8
	vpermt2ps	%zmm22, %zmm20, %zmm8
	vblendps	$3, %xmm2, %xmm5, %xmm2
	vunpckhps	%zmm1, %zmm0, %zmm10
	vmovaps	%xmm2, 144(%rsp)
	vextractf32x4	$3, %zmm10, %xmm2
	vextractf32x4	$2, %zmm10, %xmm11
	vmovaps	%xmm3, 240(%rsp)
	vextractf32x4	$3, %zmm8, %xmm5
	vextractf32x4	$2, %zmm8, %xmm14
	vblendps	$3, %xmm2, %xmm5, %xmm2
.Ltmp12:
	.loc	1 19 22
	vmovdqu16	64(%rsi), %zmm5 {%k2} {z}
.Ltmp13:
	.loc	2 267 36
	vblendps	$3, %xmm11, %xmm14, %xmm3
	vmovaps	%xmm3, 224(%rsp)
	vunpcklps	%xmm1, %xmm0, %xmm3
	vmovaps	%xmm2, 128(%rsp)
	.loc	2 266 46
	vpmovzxwd	%ymm9, %zmm2
	vmovaps	%xmm3, 160(%rsp)
	.loc	2 267 36
	vshufps	$51, %xmm0, %xmm1, %xmm3
	vpermt2ps	%zmm1, %zmm26, %zmm0
	vunpckhps	%zmm22, %zmm21, %zmm1
	vextractf32x4	$2, %zmm1, %xmm14
	vextractf32x4	$3, %zmm1, %xmm1
	vmovaps	%xmm3, 192(%rsp)
	.loc	2 266 46
	vpslld	$16, %zmm2, %zmm7
	.loc	2 267 36
	vextractf32x4	$2, %zmm0, %xmm11
	vextractf32x4	$3, %zmm0, %xmm0
	.loc	2 266 46
	vpmovzxwd	%ymm5, %zmm6
	.loc	2 267 36
	vblendps	$3, %xmm0, %xmm1, %xmm0
.Ltmp14:
	.loc	1 19 22
	vmovdqu16	64(%rdx), %zmm1 {%k1} {z}
.Ltmp15:
	.loc	2 267 36
	vblendps	$3, %xmm11, %xmm14, %xmm3
	vmovaps	%xmm0, 112(%rsp)
	vmovaps	%xmm3, 208(%rsp)
	vmovaps	%ymm12, %ymm3
	.loc	2 266 46
	vpslld	$16, %zmm6, %zmm23
.Ltmp16:
	.loc	1 19 22
	vmovdqu16	64(%r8), %zmm6 {%k3} {z}
.Ltmp17:
	.loc	2 266 46
	vpmovzxwd	%ymm1, %zmm2
	vextracti64x4	$1, %zmm1, %ymm1
	vpmovzxwd	%ymm1, %zmm1
	vpmovzxwd	%ymm6, %zmm8
	vpslld	$16, %zmm2, %zmm2
	vpslld	$16, %zmm8, %zmm29
	.loc	2 267 36
	vinsertps	$76, %xmm7, %xmm2, %xmm8
	vpunpckldq	%xmm29, %xmm23, %xmm10
	vpblendd	$3, %xmm8, %xmm10, %xmm0
	vunpckhps	%xmm2, %xmm7, %xmm8
	vinsertps	$179, %xmm29, %xmm23, %xmm10
	vmovdqa	%xmm0, 80(%rsp)
	vblendps	$3, %xmm8, %xmm10, %xmm0
	vunpcklps	%ymm2, %ymm7, %ymm8
	vunpcklps	%ymm29, %ymm23, %ymm10
	vextractf128	$1, %ymm8, %xmm8
	vpermpd	$170, %ymm10, %ymm10
	vmovaps	%xmm0, 64(%rsp)
	vblendps	$3, %xmm8, %xmm10, %xmm0
	vmovaps	%ymm7, %ymm8
	vpermt2ps	%ymm2, %ymm17, %ymm8
	vmovaps	%ymm23, %ymm10
	vpermt2ps	%ymm29, %ymm12, %ymm10
	vmovaps	%xmm0, 48(%rsp)
	vextractf128	$1, %ymm8, %xmm8
	vblendps	$3, %xmm8, %xmm10, %xmm0
	vunpckhps	%ymm29, %ymm23, %ymm8
	vunpckhps	%ymm2, %ymm7, %ymm10
	vextractf128	$1, %ymm10, %xmm10
	vpermpd	$170, %ymm8, %ymm8
	vmovaps	%xmm0, 32(%rsp)
	vblendps	$3, %xmm10, %xmm8, %xmm0
	vmovaps	%ymm7, %ymm8
	vpermt2ps	%ymm2, %ymm25, %ymm8
	vmovaps	%ymm23, %ymm10
	vpermt2ps	%ymm29, %ymm24, %ymm10
	vmovaps	%xmm0, 16(%rsp)
	vextractf128	$1, %ymm8, %xmm8
	vblendps	$3, %xmm8, %xmm10, %xmm0
	vmovaps	%zmm23, %zmm8
	vpermt2ps	%zmm29, %zmm19, %zmm8
	vunpcklps	%zmm2, %zmm7, %zmm10
	vextractf32x4	$2, %zmm10, %xmm11
	vmovaps	%xmm0, (%rsp)
	vextractf32x4	$2, %zmm8, %xmm14
	vextractf32x4	$3, %zmm8, %xmm8
	vblendps	$3, %xmm11, %xmm14, %xmm0
	vmovaps	%zmm7, %zmm11
	vpermt2ps	%zmm2, %zmm18, %zmm11
	vunpcklps	%zmm29, %zmm23, %zmm14
	vextractf32x4	$2, %zmm14, %xmm12
	vmovaps	%xmm0, -16(%rsp)
	vextractf32x4	$2, %zmm11, %xmm15
	vblendps	$3, %xmm15, %xmm12, %xmm0
	vmovaps	%zmm23, %zmm12
	vpermt2ps	%zmm29, %zmm20, %zmm12
	vunpckhps	%zmm2, %zmm7, %zmm15
	vmovaps	%xmm0, -32(%rsp)
	vextractf32x4	$2, %zmm15, %xmm0
	vextractf32x4	$2, %zmm12, %xmm13
	vblendps	$3, %xmm0, %xmm13, %xmm0
	vmovaps	%xmm0, -48(%rsp)
	vunpcklps	%xmm2, %xmm7, %xmm0
	vmovaps	%xmm0, -112(%rsp)
	vshufps	$51, %xmm7, %xmm2, %xmm0
	vpermt2ps	%zmm2, %zmm26, %zmm7
	vmovaps	%xmm0, -64(%rsp)
	vunpckhps	%zmm29, %zmm23, %zmm0
	vextractf32x4	$2, %zmm0, %xmm13
	vextractf32x4	$3, %zmm0, %xmm0
	vextractf32x4	$2, %zmm7, %xmm2
	vblendps	$3, %xmm2, %xmm13, %xmm2
	vmovaps	%xmm2, -80(%rsp)
	vextractf32x4	$3, %zmm10, %xmm2
	vblendps	$3, %xmm2, %xmm8, %xmm2
	vextractf32x4	$3, %zmm14, %xmm8
	vmovaps	%xmm2, -96(%rsp)
	vextractf32x4	$3, %zmm11, %xmm2
	vblendps	$3, %xmm2, %xmm8, %xmm2
	vextractf32x4	$3, %zmm12, %xmm8
	vmovaps	%xmm2, -128(%rsp)
	vextractf32x4	$3, %zmm15, %xmm2
	vblendps	$3, %xmm2, %xmm8, %xmm2
	vmovaps	%xmm2, %xmm31
	vextractf32x4	$3, %zmm7, %xmm2
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm7
	.loc	2 267 36
	vblendps	$3, %xmm2, %xmm0, %xmm0
	.loc	2 266 46
	vextracti64x4	$1, %zmm5, %ymm2
	vpmovzxwd	%ymm2, %zmm1
	vmovaps	%xmm0, %xmm30
	vextracti64x4	$1, %zmm9, %ymm0
	vpmovzxwd	%ymm0, %zmm0
	vpslld	$16, %zmm1, %zmm2
	vextracti64x4	$1, %zmm6, %ymm1
	vpmovzxwd	%ymm1, %zmm1
	vpslld	$16, %zmm0, %zmm0
	.loc	2 267 36
	vinsertps	$76, %xmm0, %xmm7, %xmm5
	vpermi2ps	%ymm7, %ymm0, %ymm17
	vpermi2ps	%ymm7, %ymm0, %ymm25
	vpermi2ps	%zmm7, %zmm0, %zmm18
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm1
	.loc	2 267 36
	vpunpckldq	%xmm1, %xmm2, %xmm6
	vpermi2ps	%ymm1, %ymm2, %ymm3
	vpermi2ps	%zmm1, %zmm2, %zmm19
	vpermi2ps	%zmm1, %zmm2, %zmm20
	vpblendd	$3, %xmm5, %xmm6, %xmm5
	vinsertps	$179, %xmm1, %xmm2, %xmm6
	vmovdqa64	%xmm5, %xmm28
	vunpckhps	%xmm7, %xmm0, %xmm5
	vblendps	$3, %xmm5, %xmm6, %xmm5
	vunpcklps	%ymm1, %ymm2, %ymm6
	vmovaps	%xmm5, %xmm27
	vunpcklps	%ymm7, %ymm0, %ymm5
	vpermpd	$170, %ymm6, %ymm6
	vextractf128	$1, %ymm5, %xmm5
	vextractf32x4	$2, %zmm19, %xmm8
	vblendps	$3, %xmm5, %xmm6, %xmm5
	vunpckhps	%ymm1, %ymm2, %ymm6
	vmovaps	%xmm5, %xmm26
	vextractf32x4	$1, %ymm17, %xmm5
	vpermpd	$170, %ymm6, %ymm6
	vunpcklps	%zmm1, %zmm2, %zmm17
	vblendps	$3, %xmm5, %xmm3, %xmm15
	vunpckhps	%ymm7, %ymm0, %ymm5
	vmovaps	%ymm24, %ymm3
	vpermi2ps	%ymm1, %ymm2, %ymm3
	vunpckhps	%zmm1, %zmm2, %zmm24
	vextractf128	$1, %ymm5, %xmm5
	vblendps	$3, %xmm5, %xmm6, %xmm14
	vextractf32x4	$1, %ymm25, %xmm5
	vunpcklps	%zmm7, %zmm0, %zmm6
	vshufps	$51, %xmm0, %xmm7, %xmm25
	vblendps	$3, %xmm5, %xmm3, %xmm13
	vextractf32x4	$2, %zmm6, %xmm5
	vunpckhps	%zmm7, %zmm0, %zmm3
	vextractf32x4	$3, %zmm6, %xmm6
	vblendps	$3, %xmm5, %xmm8, %xmm12
	vextractf32x4	$2, %zmm18, %xmm5
	vextractf32x4	$2, %zmm17, %xmm8
	vblendps	$3, %xmm5, %xmm8, %xmm11
	vextractf32x4	$2, %zmm3, %xmm5
	vextractf32x4	$2, %zmm20, %xmm8
	vextractf32x4	$3, %zmm3, %xmm3
	vblendps	$3, %xmm5, %xmm8, %xmm10
	vmovaps	.LCPI0_12(%rip), %zmm8
	vunpcklps	%xmm7, %xmm0, %xmm5
	vpermt2ps	%zmm7, %zmm8, %zmm0
	vextractf32x4	$2, %zmm24, %xmm8
	vextractf32x4	$2, %zmm0, %xmm7
	vextractf32x4	$3, %zmm0, %xmm0
	vblendps	$3, %xmm7, %xmm8, %xmm9
	vextractf32x4	$3, %zmm19, %xmm7
	vblendps	$3, %xmm6, %xmm7, %xmm8
	vextractf32x4	$3, %zmm17, %xmm7
	vmovaps	400(%rsp), %xmm17
	vextractf32x4	$3, %zmm18, %xmm6
	vblendps	$3, %xmm6, %xmm7, %xmm7
	vextractf32x4	$3, %zmm20, %xmm6
	vblendps	$3, %xmm3, %xmm6, %xmm6
	vextractf32x4	$3, %zmm24, %xmm3
	vblendps	$3, %xmm0, %xmm3, %xmm0
	vmovlhps	%xmm16, %xmm4, %xmm3
	vunpckhps	%xmm4, %xmm16, %xmm4
	vmovaps	448(%rsp), %xmm16
	vshufps	$36, %xmm3, %xmm17, %xmm3
	vxorps	%xmm17, %xmm17, %xmm17
	vaddps	%xmm17, %xmm3, %xmm3
	vaddps	608(%rsp), %xmm3, %xmm3
	vaddps	592(%rsp), %xmm3, %xmm3
	vshufps	$226, %xmm4, %xmm16, %xmm4
	vmovaps	160(%rsp), %xmm16
	vaddps	%xmm3, %xmm4, %xmm3
	vaddps	576(%rsp), %xmm3, %xmm3
	vmovlhps	%xmm21, %xmm22, %xmm4
	vshufps	$36, %xmm4, %xmm16, %xmm4
	vmovaps	192(%rsp), %xmm16
	vaddps	560(%rsp), %xmm3, %xmm3
	vaddps	544(%rsp), %xmm3, %xmm3
	vaddps	528(%rsp), %xmm3, %xmm3
	vaddps	512(%rsp), %xmm3, %xmm3
	vaddps	496(%rsp), %xmm3, %xmm3
	vaddps	480(%rsp), %xmm3, %xmm3
	vaddps	464(%rsp), %xmm3, %xmm3
	vaddps	432(%rsp), %xmm3, %xmm3
	vaddps	416(%rsp), %xmm3, %xmm3
	vaddps	384(%rsp), %xmm3, %xmm3
	vaddps	368(%rsp), %xmm3, %xmm3
	vaddps	%xmm3, %xmm4, %xmm3
	vaddps	352(%rsp), %xmm3, %xmm3
	vunpckhps	%xmm22, %xmm21, %xmm4
	vshufps	$226, %xmm4, %xmm16, %xmm4
	vmovaps	-112(%rsp), %xmm16
	vaddps	336(%rsp), %xmm3, %xmm3
	vaddps	%xmm3, %xmm4, %xmm3
	vaddps	320(%rsp), %xmm3, %xmm3
	vmovlhps	%xmm23, %xmm29, %xmm4
	vshufps	$36, %xmm4, %xmm16, %xmm4
	vmovaps	-64(%rsp), %xmm16
	vaddps	304(%rsp), %xmm3, %xmm3
	vaddps	288(%rsp), %xmm3, %xmm3
	vaddps	272(%rsp), %xmm3, %xmm3
	vaddps	256(%rsp), %xmm3, %xmm3
	vaddps	240(%rsp), %xmm3, %xmm3
	vaddps	224(%rsp), %xmm3, %xmm3
	vaddps	208(%rsp), %xmm3, %xmm3
	vaddps	176(%rsp), %xmm3, %xmm3
	vaddps	144(%rsp), %xmm3, %xmm3
	vaddps	128(%rsp), %xmm3, %xmm3
	vaddps	112(%rsp), %xmm3, %xmm3
	vaddps	%xmm3, %xmm4, %xmm3
	vaddps	80(%rsp), %xmm3, %xmm3
	vunpckhps	%xmm29, %xmm23, %xmm4
	vshufps	$226, %xmm4, %xmm16, %xmm4
	vaddps	64(%rsp), %xmm3, %xmm3
	vaddps	%xmm3, %xmm4, %xmm3
	vaddps	48(%rsp), %xmm3, %xmm3
	vmovlhps	%xmm2, %xmm1, %xmm4
	vunpckhps	%xmm1, %xmm2, %xmm1
	vshufps	$36, %xmm4, %xmm5, %xmm4
	vshufps	$226, %xmm1, %xmm25, %xmm1
	vaddps	32(%rsp), %xmm3, %xmm3
	vaddps	16(%rsp), %xmm3, %xmm3
	vaddps	(%rsp), %xmm3, %xmm3
	vaddps	-16(%rsp), %xmm3, %xmm3
	vaddps	-32(%rsp), %xmm3, %xmm3
	vaddps	-48(%rsp), %xmm3, %xmm3
	vaddps	-80(%rsp), %xmm3, %xmm3
	vaddps	-96(%rsp), %xmm3, %xmm3
	vaddps	-128(%rsp), %xmm3, %xmm3
	vaddps	%xmm3, %xmm31, %xmm3
	vaddps	%xmm3, %xmm30, %xmm3
	vaddps	%xmm3, %xmm4, %xmm3
	vaddps	%xmm3, %xmm28, %xmm3
	vaddps	%xmm3, %xmm27, %xmm3
	vaddps	%xmm3, %xmm1, %xmm1
	vaddps	%xmm1, %xmm26, %xmm1
	vaddps	%xmm1, %xmm15, %xmm1
	vaddps	%xmm1, %xmm14, %xmm1
	vaddps	%xmm1, %xmm13, %xmm1
	vaddps	%xmm1, %xmm12, %xmm1
	vaddps	%xmm1, %xmm11, %xmm1
	vaddps	%xmm1, %xmm10, %xmm1
	vaddps	%xmm1, %xmm9, %xmm1
	vaddps	%xmm1, %xmm8, %xmm1
	vaddps	%xmm1, %xmm7, %xmm1
	vaddps	%xmm1, %xmm6, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
.Ltmp18:
	.loc	1 28 31
	vpbroadcastd	%ecx, %xmm1
	vpcmpgtd	96(%rsp), %xmm1, %k1
	.loc	1 29 30
	vcvtneps2bf16	%ymm0, %xmm0
	vmovdqu16	%xmm0, (%rax,%rdi) {%k1}
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
.Ltmp19:
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

