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
  %15 = insertelement <32 x i32> poison, i32 %14, i64 0, !dbg !8
  %16 = shufflevector <32 x i32> %15, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %17 = extractelement <8 x i32> %12, i64 1, !dbg !8
  %18 = mul i32 %17, %2, !dbg !8
  %19 = insertelement <32 x i32> poison, i32 %18, i64 0, !dbg !8
  %20 = shufflevector <32 x i32> %19, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %21 = extractelement <8 x i32> %12, i64 2, !dbg !8
  %22 = mul i32 %21, %2, !dbg !8
  %23 = insertelement <32 x i32> poison, i32 %22, i64 0, !dbg !8
  %24 = shufflevector <32 x i32> %23, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %25 = extractelement <8 x i32> %12, i64 3, !dbg !8
  %26 = mul i32 %25, %2, !dbg !8
  %27 = insertelement <32 x i32> poison, i32 %26, i64 0, !dbg !8
  %28 = shufflevector <32 x i32> %27, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %29 = extractelement <8 x i32> %12, i64 4, !dbg !8
  %30 = mul i32 %29, %2, !dbg !8
  %31 = insertelement <32 x i32> poison, i32 %30, i64 0, !dbg !8
  %32 = shufflevector <32 x i32> %31, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %33 = extractelement <8 x i32> %12, i64 5, !dbg !8
  %34 = mul i32 %33, %2, !dbg !8
  %35 = insertelement <32 x i32> poison, i32 %34, i64 0, !dbg !8
  %36 = shufflevector <32 x i32> %35, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %37 = extractelement <8 x i32> %12, i64 6, !dbg !8
  %38 = mul i32 %37, %2, !dbg !8
  %39 = insertelement <32 x i32> poison, i32 %38, i64 0, !dbg !8
  %40 = shufflevector <32 x i32> %39, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %41 = extractelement <8 x i32> %12, i64 7, !dbg !8
  %42 = mul i32 %41, %2, !dbg !8
  %43 = insertelement <32 x i32> poison, i32 %42, i64 0, !dbg !8
  %44 = shufflevector <32 x i32> %43, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %45 = add <32 x i32> %16, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %46 = add <32 x i32> %20, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %47 = add <32 x i32> %24, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %48 = add <32 x i32> %28, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %49 = add <32 x i32> %32, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %50 = add <32 x i32> %36, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %51 = add <32 x i32> %40, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %52 = add <32 x i32> %44, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %53 = ptrtoint ptr %1 to i64, !dbg !9
  %54 = insertelement <32 x i64> poison, i64 %53, i64 0, !dbg !9
  %55 = shufflevector <32 x i64> %54, <32 x i64> poison, <32 x i32> zeroinitializer, !dbg !9
  %56 = shl <32 x i32> %45, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %57 = shl <32 x i32> %46, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %58 = shl <32 x i32> %47, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %59 = shl <32 x i32> %48, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %60 = shl <32 x i32> %49, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %61 = shl <32 x i32> %50, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %62 = shl <32 x i32> %51, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %63 = shl <32 x i32> %52, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %64 = sext <32 x i32> %56 to <32 x i64>, !dbg !9
  %65 = sext <32 x i32> %57 to <32 x i64>, !dbg !9
  %66 = sext <32 x i32> %58 to <32 x i64>, !dbg !9
  %67 = sext <32 x i32> %59 to <32 x i64>, !dbg !9
  %68 = sext <32 x i32> %60 to <32 x i64>, !dbg !9
  %69 = sext <32 x i32> %61 to <32 x i64>, !dbg !9
  %70 = sext <32 x i32> %62 to <32 x i64>, !dbg !9
  %71 = sext <32 x i32> %63 to <32 x i64>, !dbg !9
  %72 = add <32 x i64> %55, %64, !dbg !9
  %73 = add <32 x i64> %55, %65, !dbg !9
  %74 = add <32 x i64> %55, %66, !dbg !9
  %75 = add <32 x i64> %55, %67, !dbg !9
  %76 = add <32 x i64> %55, %68, !dbg !9
  %77 = add <32 x i64> %55, %69, !dbg !9
  %78 = add <32 x i64> %55, %70, !dbg !9
  %79 = add <32 x i64> %55, %71, !dbg !9
  %80 = insertelement <32 x i32> poison, i32 %4, i64 0, !dbg !10
  %81 = shufflevector <32 x i32> %80, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !10
  %82 = icmp sgt <32 x i32> %81, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !10
  %83 = icmp slt i32 %13, %3, !dbg !11
  %84 = insertelement <32 x i1> poison, i1 %83, i64 0, !dbg !11
  %85 = shufflevector <32 x i1> %84, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %86 = icmp slt i32 %17, %3, !dbg !11
  %87 = insertelement <32 x i1> poison, i1 %86, i64 0, !dbg !11
  %88 = shufflevector <32 x i1> %87, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %89 = icmp slt i32 %21, %3, !dbg !11
  %90 = insertelement <32 x i1> poison, i1 %89, i64 0, !dbg !11
  %91 = shufflevector <32 x i1> %90, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %92 = icmp slt i32 %25, %3, !dbg !11
  %93 = insertelement <32 x i1> poison, i1 %92, i64 0, !dbg !11
  %94 = shufflevector <32 x i1> %93, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %95 = icmp slt i32 %29, %3, !dbg !11
  %96 = insertelement <32 x i1> poison, i1 %95, i64 0, !dbg !11
  %97 = shufflevector <32 x i1> %96, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %98 = icmp slt i32 %33, %3, !dbg !11
  %99 = insertelement <32 x i1> poison, i1 %98, i64 0, !dbg !11
  %100 = shufflevector <32 x i1> %99, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %101 = icmp slt i32 %37, %3, !dbg !11
  %102 = insertelement <32 x i1> poison, i1 %101, i64 0, !dbg !11
  %103 = shufflevector <32 x i1> %102, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %104 = icmp slt i32 %41, %3, !dbg !11
  %105 = insertelement <32 x i1> poison, i1 %104, i64 0, !dbg !11
  %106 = shufflevector <32 x i1> %105, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %107 = and <32 x i1> %85, %82, !dbg !11
  %108 = and <32 x i1> %88, %82, !dbg !11
  %109 = and <32 x i1> %91, %82, !dbg !11
  %110 = and <32 x i1> %94, %82, !dbg !11
  %111 = and <32 x i1> %97, %82, !dbg !11
  %112 = and <32 x i1> %100, %82, !dbg !11
  %113 = and <32 x i1> %103, %82, !dbg !11
  %114 = and <32 x i1> %106, %82, !dbg !11
  %115 = extractelement <32 x i64> %72, i64 0, !dbg !12
  %116 = inttoptr i64 %115 to ptr, !dbg !12
  %117 = tail call <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr %116, i32 2, <32 x i1> %107, <32 x bfloat> zeroinitializer), !dbg !12
  %118 = extractelement <32 x i64> %73, i64 0, !dbg !12
  %119 = inttoptr i64 %118 to ptr, !dbg !12
  %120 = tail call <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr %119, i32 2, <32 x i1> %108, <32 x bfloat> zeroinitializer), !dbg !12
  %121 = extractelement <32 x i64> %74, i64 0, !dbg !12
  %122 = inttoptr i64 %121 to ptr, !dbg !12
  %123 = tail call <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr %122, i32 2, <32 x i1> %109, <32 x bfloat> zeroinitializer), !dbg !12
  %124 = extractelement <32 x i64> %75, i64 0, !dbg !12
  %125 = inttoptr i64 %124 to ptr, !dbg !12
  %126 = tail call <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr %125, i32 2, <32 x i1> %110, <32 x bfloat> zeroinitializer), !dbg !12
  %127 = extractelement <32 x i64> %76, i64 0, !dbg !12
  %128 = inttoptr i64 %127 to ptr, !dbg !12
  %129 = tail call <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr %128, i32 2, <32 x i1> %111, <32 x bfloat> zeroinitializer), !dbg !12
  %130 = extractelement <32 x i64> %77, i64 0, !dbg !12
  %131 = inttoptr i64 %130 to ptr, !dbg !12
  %132 = tail call <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr %131, i32 2, <32 x i1> %112, <32 x bfloat> zeroinitializer), !dbg !12
  %133 = extractelement <32 x i64> %78, i64 0, !dbg !12
  %134 = inttoptr i64 %133 to ptr, !dbg !12
  %135 = tail call <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr %134, i32 2, <32 x i1> %113, <32 x bfloat> zeroinitializer), !dbg !12
  %136 = extractelement <32 x i64> %79, i64 0, !dbg !12
  %137 = inttoptr i64 %136 to ptr, !dbg !12
  %138 = tail call <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr %137, i32 2, <32 x i1> %114, <32 x bfloat> zeroinitializer), !dbg !12
  %139 = fpext <32 x bfloat> %117 to <32 x float>, !dbg !13
  %140 = fpext <32 x bfloat> %120 to <32 x float>, !dbg !13
  %141 = fpext <32 x bfloat> %123 to <32 x float>, !dbg !13
  %142 = fpext <32 x bfloat> %126 to <32 x float>, !dbg !13
  %143 = fpext <32 x bfloat> %129 to <32 x float>, !dbg !13
  %144 = fpext <32 x bfloat> %132 to <32 x float>, !dbg !13
  %145 = fpext <32 x bfloat> %135 to <32 x float>, !dbg !13
  %146 = fpext <32 x bfloat> %138 to <32 x float>, !dbg !13
  %147 = extractelement <32 x float> %139, i64 0, !dbg !17
  %148 = insertelement <8 x float> poison, float %147, i64 0, !dbg !17
  %149 = extractelement <32 x float> %139, i64 1, !dbg !17
  %150 = insertelement <8 x float> poison, float %149, i64 0, !dbg !17
  %151 = extractelement <32 x float> %139, i64 2, !dbg !17
  %152 = insertelement <8 x float> poison, float %151, i64 0, !dbg !17
  %153 = extractelement <32 x float> %139, i64 3, !dbg !17
  %154 = insertelement <8 x float> poison, float %153, i64 0, !dbg !17
  %155 = extractelement <32 x float> %139, i64 4, !dbg !17
  %156 = insertelement <8 x float> poison, float %155, i64 0, !dbg !17
  %157 = extractelement <32 x float> %139, i64 5, !dbg !17
  %158 = insertelement <8 x float> poison, float %157, i64 0, !dbg !17
  %159 = extractelement <32 x float> %139, i64 6, !dbg !17
  %160 = insertelement <8 x float> poison, float %159, i64 0, !dbg !17
  %161 = extractelement <32 x float> %139, i64 7, !dbg !17
  %162 = insertelement <8 x float> poison, float %161, i64 0, !dbg !17
  %163 = extractelement <32 x float> %139, i64 8, !dbg !17
  %164 = insertelement <8 x float> poison, float %163, i64 0, !dbg !17
  %165 = extractelement <32 x float> %139, i64 9, !dbg !17
  %166 = insertelement <8 x float> poison, float %165, i64 0, !dbg !17
  %167 = extractelement <32 x float> %139, i64 10, !dbg !17
  %168 = insertelement <8 x float> poison, float %167, i64 0, !dbg !17
  %169 = extractelement <32 x float> %139, i64 11, !dbg !17
  %170 = insertelement <8 x float> poison, float %169, i64 0, !dbg !17
  %171 = extractelement <32 x float> %139, i64 12, !dbg !17
  %172 = insertelement <8 x float> poison, float %171, i64 0, !dbg !17
  %173 = extractelement <32 x float> %139, i64 13, !dbg !17
  %174 = insertelement <8 x float> poison, float %173, i64 0, !dbg !17
  %175 = extractelement <32 x float> %139, i64 14, !dbg !17
  %176 = insertelement <8 x float> poison, float %175, i64 0, !dbg !17
  %177 = extractelement <32 x float> %139, i64 15, !dbg !17
  %178 = insertelement <8 x float> poison, float %177, i64 0, !dbg !17
  %179 = extractelement <32 x float> %139, i64 16, !dbg !17
  %180 = insertelement <8 x float> poison, float %179, i64 0, !dbg !17
  %181 = extractelement <32 x float> %139, i64 17, !dbg !17
  %182 = insertelement <8 x float> poison, float %181, i64 0, !dbg !17
  %183 = extractelement <32 x float> %139, i64 18, !dbg !17
  %184 = insertelement <8 x float> poison, float %183, i64 0, !dbg !17
  %185 = extractelement <32 x float> %139, i64 19, !dbg !17
  %186 = insertelement <8 x float> poison, float %185, i64 0, !dbg !17
  %187 = extractelement <32 x float> %139, i64 20, !dbg !17
  %188 = insertelement <8 x float> poison, float %187, i64 0, !dbg !17
  %189 = extractelement <32 x float> %139, i64 21, !dbg !17
  %190 = insertelement <8 x float> poison, float %189, i64 0, !dbg !17
  %191 = extractelement <32 x float> %139, i64 22, !dbg !17
  %192 = insertelement <8 x float> poison, float %191, i64 0, !dbg !17
  %193 = extractelement <32 x float> %139, i64 23, !dbg !17
  %194 = insertelement <8 x float> poison, float %193, i64 0, !dbg !17
  %195 = extractelement <32 x float> %139, i64 24, !dbg !17
  %196 = insertelement <8 x float> poison, float %195, i64 0, !dbg !17
  %197 = extractelement <32 x float> %139, i64 25, !dbg !17
  %198 = insertelement <8 x float> poison, float %197, i64 0, !dbg !17
  %199 = extractelement <32 x float> %139, i64 26, !dbg !17
  %200 = insertelement <8 x float> poison, float %199, i64 0, !dbg !17
  %201 = extractelement <32 x float> %139, i64 27, !dbg !17
  %202 = insertelement <8 x float> poison, float %201, i64 0, !dbg !17
  %203 = extractelement <32 x float> %139, i64 28, !dbg !17
  %204 = insertelement <8 x float> poison, float %203, i64 0, !dbg !17
  %205 = extractelement <32 x float> %139, i64 29, !dbg !17
  %206 = insertelement <8 x float> poison, float %205, i64 0, !dbg !17
  %207 = extractelement <32 x float> %139, i64 30, !dbg !17
  %208 = insertelement <8 x float> poison, float %207, i64 0, !dbg !17
  %209 = extractelement <32 x float> %139, i64 31, !dbg !17
  %210 = insertelement <8 x float> poison, float %209, i64 0, !dbg !17
  %211 = extractelement <32 x float> %140, i64 0, !dbg !17
  %212 = insertelement <8 x float> %148, float %211, i64 1, !dbg !17
  %213 = extractelement <32 x float> %140, i64 1, !dbg !17
  %214 = insertelement <8 x float> %150, float %213, i64 1, !dbg !17
  %215 = extractelement <32 x float> %140, i64 2, !dbg !17
  %216 = insertelement <8 x float> %152, float %215, i64 1, !dbg !17
  %217 = extractelement <32 x float> %140, i64 3, !dbg !17
  %218 = insertelement <8 x float> %154, float %217, i64 1, !dbg !17
  %219 = extractelement <32 x float> %140, i64 4, !dbg !17
  %220 = insertelement <8 x float> %156, float %219, i64 1, !dbg !17
  %221 = extractelement <32 x float> %140, i64 5, !dbg !17
  %222 = insertelement <8 x float> %158, float %221, i64 1, !dbg !17
  %223 = extractelement <32 x float> %140, i64 6, !dbg !17
  %224 = insertelement <8 x float> %160, float %223, i64 1, !dbg !17
  %225 = extractelement <32 x float> %140, i64 7, !dbg !17
  %226 = insertelement <8 x float> %162, float %225, i64 1, !dbg !17
  %227 = extractelement <32 x float> %140, i64 8, !dbg !17
  %228 = insertelement <8 x float> %164, float %227, i64 1, !dbg !17
  %229 = extractelement <32 x float> %140, i64 9, !dbg !17
  %230 = insertelement <8 x float> %166, float %229, i64 1, !dbg !17
  %231 = extractelement <32 x float> %140, i64 10, !dbg !17
  %232 = insertelement <8 x float> %168, float %231, i64 1, !dbg !17
  %233 = extractelement <32 x float> %140, i64 11, !dbg !17
  %234 = insertelement <8 x float> %170, float %233, i64 1, !dbg !17
  %235 = extractelement <32 x float> %140, i64 12, !dbg !17
  %236 = insertelement <8 x float> %172, float %235, i64 1, !dbg !17
  %237 = extractelement <32 x float> %140, i64 13, !dbg !17
  %238 = insertelement <8 x float> %174, float %237, i64 1, !dbg !17
  %239 = extractelement <32 x float> %140, i64 14, !dbg !17
  %240 = insertelement <8 x float> %176, float %239, i64 1, !dbg !17
  %241 = extractelement <32 x float> %140, i64 15, !dbg !17
  %242 = insertelement <8 x float> %178, float %241, i64 1, !dbg !17
  %243 = extractelement <32 x float> %140, i64 16, !dbg !17
  %244 = insertelement <8 x float> %180, float %243, i64 1, !dbg !17
  %245 = extractelement <32 x float> %140, i64 17, !dbg !17
  %246 = insertelement <8 x float> %182, float %245, i64 1, !dbg !17
  %247 = extractelement <32 x float> %140, i64 18, !dbg !17
  %248 = insertelement <8 x float> %184, float %247, i64 1, !dbg !17
  %249 = extractelement <32 x float> %140, i64 19, !dbg !17
  %250 = insertelement <8 x float> %186, float %249, i64 1, !dbg !17
  %251 = extractelement <32 x float> %140, i64 20, !dbg !17
  %252 = insertelement <8 x float> %188, float %251, i64 1, !dbg !17
  %253 = extractelement <32 x float> %140, i64 21, !dbg !17
  %254 = insertelement <8 x float> %190, float %253, i64 1, !dbg !17
  %255 = extractelement <32 x float> %140, i64 22, !dbg !17
  %256 = insertelement <8 x float> %192, float %255, i64 1, !dbg !17
  %257 = extractelement <32 x float> %140, i64 23, !dbg !17
  %258 = insertelement <8 x float> %194, float %257, i64 1, !dbg !17
  %259 = extractelement <32 x float> %140, i64 24, !dbg !17
  %260 = insertelement <8 x float> %196, float %259, i64 1, !dbg !17
  %261 = extractelement <32 x float> %140, i64 25, !dbg !17
  %262 = insertelement <8 x float> %198, float %261, i64 1, !dbg !17
  %263 = extractelement <32 x float> %140, i64 26, !dbg !17
  %264 = insertelement <8 x float> %200, float %263, i64 1, !dbg !17
  %265 = extractelement <32 x float> %140, i64 27, !dbg !17
  %266 = insertelement <8 x float> %202, float %265, i64 1, !dbg !17
  %267 = extractelement <32 x float> %140, i64 28, !dbg !17
  %268 = insertelement <8 x float> %204, float %267, i64 1, !dbg !17
  %269 = extractelement <32 x float> %140, i64 29, !dbg !17
  %270 = insertelement <8 x float> %206, float %269, i64 1, !dbg !17
  %271 = extractelement <32 x float> %140, i64 30, !dbg !17
  %272 = insertelement <8 x float> %208, float %271, i64 1, !dbg !17
  %273 = extractelement <32 x float> %140, i64 31, !dbg !17
  %274 = insertelement <8 x float> %210, float %273, i64 1, !dbg !17
  %275 = extractelement <32 x float> %141, i64 0, !dbg !17
  %276 = insertelement <8 x float> %212, float %275, i64 2, !dbg !17
  %277 = extractelement <32 x float> %141, i64 1, !dbg !17
  %278 = insertelement <8 x float> %214, float %277, i64 2, !dbg !17
  %279 = extractelement <32 x float> %141, i64 2, !dbg !17
  %280 = insertelement <8 x float> %216, float %279, i64 2, !dbg !17
  %281 = extractelement <32 x float> %141, i64 3, !dbg !17
  %282 = insertelement <8 x float> %218, float %281, i64 2, !dbg !17
  %283 = extractelement <32 x float> %141, i64 4, !dbg !17
  %284 = insertelement <8 x float> %220, float %283, i64 2, !dbg !17
  %285 = extractelement <32 x float> %141, i64 5, !dbg !17
  %286 = insertelement <8 x float> %222, float %285, i64 2, !dbg !17
  %287 = extractelement <32 x float> %141, i64 6, !dbg !17
  %288 = insertelement <8 x float> %224, float %287, i64 2, !dbg !17
  %289 = extractelement <32 x float> %141, i64 7, !dbg !17
  %290 = insertelement <8 x float> %226, float %289, i64 2, !dbg !17
  %291 = extractelement <32 x float> %141, i64 8, !dbg !17
  %292 = insertelement <8 x float> %228, float %291, i64 2, !dbg !17
  %293 = extractelement <32 x float> %141, i64 9, !dbg !17
  %294 = insertelement <8 x float> %230, float %293, i64 2, !dbg !17
  %295 = extractelement <32 x float> %141, i64 10, !dbg !17
  %296 = insertelement <8 x float> %232, float %295, i64 2, !dbg !17
  %297 = extractelement <32 x float> %141, i64 11, !dbg !17
  %298 = insertelement <8 x float> %234, float %297, i64 2, !dbg !17
  %299 = extractelement <32 x float> %141, i64 12, !dbg !17
  %300 = insertelement <8 x float> %236, float %299, i64 2, !dbg !17
  %301 = extractelement <32 x float> %141, i64 13, !dbg !17
  %302 = insertelement <8 x float> %238, float %301, i64 2, !dbg !17
  %303 = extractelement <32 x float> %141, i64 14, !dbg !17
  %304 = insertelement <8 x float> %240, float %303, i64 2, !dbg !17
  %305 = extractelement <32 x float> %141, i64 15, !dbg !17
  %306 = insertelement <8 x float> %242, float %305, i64 2, !dbg !17
  %307 = extractelement <32 x float> %141, i64 16, !dbg !17
  %308 = insertelement <8 x float> %244, float %307, i64 2, !dbg !17
  %309 = extractelement <32 x float> %141, i64 17, !dbg !17
  %310 = insertelement <8 x float> %246, float %309, i64 2, !dbg !17
  %311 = extractelement <32 x float> %141, i64 18, !dbg !17
  %312 = insertelement <8 x float> %248, float %311, i64 2, !dbg !17
  %313 = extractelement <32 x float> %141, i64 19, !dbg !17
  %314 = insertelement <8 x float> %250, float %313, i64 2, !dbg !17
  %315 = extractelement <32 x float> %141, i64 20, !dbg !17
  %316 = insertelement <8 x float> %252, float %315, i64 2, !dbg !17
  %317 = extractelement <32 x float> %141, i64 21, !dbg !17
  %318 = insertelement <8 x float> %254, float %317, i64 2, !dbg !17
  %319 = extractelement <32 x float> %141, i64 22, !dbg !17
  %320 = insertelement <8 x float> %256, float %319, i64 2, !dbg !17
  %321 = extractelement <32 x float> %141, i64 23, !dbg !17
  %322 = insertelement <8 x float> %258, float %321, i64 2, !dbg !17
  %323 = extractelement <32 x float> %141, i64 24, !dbg !17
  %324 = insertelement <8 x float> %260, float %323, i64 2, !dbg !17
  %325 = extractelement <32 x float> %141, i64 25, !dbg !17
  %326 = insertelement <8 x float> %262, float %325, i64 2, !dbg !17
  %327 = extractelement <32 x float> %141, i64 26, !dbg !17
  %328 = insertelement <8 x float> %264, float %327, i64 2, !dbg !17
  %329 = extractelement <32 x float> %141, i64 27, !dbg !17
  %330 = insertelement <8 x float> %266, float %329, i64 2, !dbg !17
  %331 = extractelement <32 x float> %141, i64 28, !dbg !17
  %332 = insertelement <8 x float> %268, float %331, i64 2, !dbg !17
  %333 = extractelement <32 x float> %141, i64 29, !dbg !17
  %334 = insertelement <8 x float> %270, float %333, i64 2, !dbg !17
  %335 = extractelement <32 x float> %141, i64 30, !dbg !17
  %336 = insertelement <8 x float> %272, float %335, i64 2, !dbg !17
  %337 = extractelement <32 x float> %141, i64 31, !dbg !17
  %338 = insertelement <8 x float> %274, float %337, i64 2, !dbg !17
  %339 = extractelement <32 x float> %142, i64 0, !dbg !17
  %340 = insertelement <8 x float> %276, float %339, i64 3, !dbg !17
  %341 = extractelement <32 x float> %142, i64 1, !dbg !17
  %342 = insertelement <8 x float> %278, float %341, i64 3, !dbg !17
  %343 = extractelement <32 x float> %142, i64 2, !dbg !17
  %344 = insertelement <8 x float> %280, float %343, i64 3, !dbg !17
  %345 = extractelement <32 x float> %142, i64 3, !dbg !17
  %346 = insertelement <8 x float> %282, float %345, i64 3, !dbg !17
  %347 = extractelement <32 x float> %142, i64 4, !dbg !17
  %348 = insertelement <8 x float> %284, float %347, i64 3, !dbg !17
  %349 = extractelement <32 x float> %142, i64 5, !dbg !17
  %350 = insertelement <8 x float> %286, float %349, i64 3, !dbg !17
  %351 = extractelement <32 x float> %142, i64 6, !dbg !17
  %352 = insertelement <8 x float> %288, float %351, i64 3, !dbg !17
  %353 = extractelement <32 x float> %142, i64 7, !dbg !17
  %354 = insertelement <8 x float> %290, float %353, i64 3, !dbg !17
  %355 = extractelement <32 x float> %142, i64 8, !dbg !17
  %356 = insertelement <8 x float> %292, float %355, i64 3, !dbg !17
  %357 = extractelement <32 x float> %142, i64 9, !dbg !17
  %358 = insertelement <8 x float> %294, float %357, i64 3, !dbg !17
  %359 = extractelement <32 x float> %142, i64 10, !dbg !17
  %360 = insertelement <8 x float> %296, float %359, i64 3, !dbg !17
  %361 = extractelement <32 x float> %142, i64 11, !dbg !17
  %362 = insertelement <8 x float> %298, float %361, i64 3, !dbg !17
  %363 = extractelement <32 x float> %142, i64 12, !dbg !17
  %364 = insertelement <8 x float> %300, float %363, i64 3, !dbg !17
  %365 = extractelement <32 x float> %142, i64 13, !dbg !17
  %366 = insertelement <8 x float> %302, float %365, i64 3, !dbg !17
  %367 = extractelement <32 x float> %142, i64 14, !dbg !17
  %368 = insertelement <8 x float> %304, float %367, i64 3, !dbg !17
  %369 = extractelement <32 x float> %142, i64 15, !dbg !17
  %370 = insertelement <8 x float> %306, float %369, i64 3, !dbg !17
  %371 = extractelement <32 x float> %142, i64 16, !dbg !17
  %372 = insertelement <8 x float> %308, float %371, i64 3, !dbg !17
  %373 = extractelement <32 x float> %142, i64 17, !dbg !17
  %374 = insertelement <8 x float> %310, float %373, i64 3, !dbg !17
  %375 = extractelement <32 x float> %142, i64 18, !dbg !17
  %376 = insertelement <8 x float> %312, float %375, i64 3, !dbg !17
  %377 = extractelement <32 x float> %142, i64 19, !dbg !17
  %378 = insertelement <8 x float> %314, float %377, i64 3, !dbg !17
  %379 = extractelement <32 x float> %142, i64 20, !dbg !17
  %380 = insertelement <8 x float> %316, float %379, i64 3, !dbg !17
  %381 = extractelement <32 x float> %142, i64 21, !dbg !17
  %382 = insertelement <8 x float> %318, float %381, i64 3, !dbg !17
  %383 = extractelement <32 x float> %142, i64 22, !dbg !17
  %384 = insertelement <8 x float> %320, float %383, i64 3, !dbg !17
  %385 = extractelement <32 x float> %142, i64 23, !dbg !17
  %386 = insertelement <8 x float> %322, float %385, i64 3, !dbg !17
  %387 = extractelement <32 x float> %142, i64 24, !dbg !17
  %388 = insertelement <8 x float> %324, float %387, i64 3, !dbg !17
  %389 = extractelement <32 x float> %142, i64 25, !dbg !17
  %390 = insertelement <8 x float> %326, float %389, i64 3, !dbg !17
  %391 = extractelement <32 x float> %142, i64 26, !dbg !17
  %392 = insertelement <8 x float> %328, float %391, i64 3, !dbg !17
  %393 = extractelement <32 x float> %142, i64 27, !dbg !17
  %394 = insertelement <8 x float> %330, float %393, i64 3, !dbg !17
  %395 = extractelement <32 x float> %142, i64 28, !dbg !17
  %396 = insertelement <8 x float> %332, float %395, i64 3, !dbg !17
  %397 = extractelement <32 x float> %142, i64 29, !dbg !17
  %398 = insertelement <8 x float> %334, float %397, i64 3, !dbg !17
  %399 = extractelement <32 x float> %142, i64 30, !dbg !17
  %400 = insertelement <8 x float> %336, float %399, i64 3, !dbg !17
  %401 = extractelement <32 x float> %142, i64 31, !dbg !17
  %402 = insertelement <8 x float> %338, float %401, i64 3, !dbg !17
  %403 = extractelement <32 x float> %143, i64 0, !dbg !17
  %404 = insertelement <8 x float> %340, float %403, i64 4, !dbg !17
  %405 = extractelement <32 x float> %143, i64 1, !dbg !17
  %406 = insertelement <8 x float> %342, float %405, i64 4, !dbg !17
  %407 = extractelement <32 x float> %143, i64 2, !dbg !17
  %408 = insertelement <8 x float> %344, float %407, i64 4, !dbg !17
  %409 = extractelement <32 x float> %143, i64 3, !dbg !17
  %410 = insertelement <8 x float> %346, float %409, i64 4, !dbg !17
  %411 = extractelement <32 x float> %143, i64 4, !dbg !17
  %412 = insertelement <8 x float> %348, float %411, i64 4, !dbg !17
  %413 = extractelement <32 x float> %143, i64 5, !dbg !17
  %414 = insertelement <8 x float> %350, float %413, i64 4, !dbg !17
  %415 = extractelement <32 x float> %143, i64 6, !dbg !17
  %416 = insertelement <8 x float> %352, float %415, i64 4, !dbg !17
  %417 = extractelement <32 x float> %143, i64 7, !dbg !17
  %418 = insertelement <8 x float> %354, float %417, i64 4, !dbg !17
  %419 = extractelement <32 x float> %143, i64 8, !dbg !17
  %420 = insertelement <8 x float> %356, float %419, i64 4, !dbg !17
  %421 = extractelement <32 x float> %143, i64 9, !dbg !17
  %422 = insertelement <8 x float> %358, float %421, i64 4, !dbg !17
  %423 = extractelement <32 x float> %143, i64 10, !dbg !17
  %424 = insertelement <8 x float> %360, float %423, i64 4, !dbg !17
  %425 = extractelement <32 x float> %143, i64 11, !dbg !17
  %426 = insertelement <8 x float> %362, float %425, i64 4, !dbg !17
  %427 = extractelement <32 x float> %143, i64 12, !dbg !17
  %428 = insertelement <8 x float> %364, float %427, i64 4, !dbg !17
  %429 = extractelement <32 x float> %143, i64 13, !dbg !17
  %430 = insertelement <8 x float> %366, float %429, i64 4, !dbg !17
  %431 = extractelement <32 x float> %143, i64 14, !dbg !17
  %432 = insertelement <8 x float> %368, float %431, i64 4, !dbg !17
  %433 = extractelement <32 x float> %143, i64 15, !dbg !17
  %434 = insertelement <8 x float> %370, float %433, i64 4, !dbg !17
  %435 = extractelement <32 x float> %143, i64 16, !dbg !17
  %436 = insertelement <8 x float> %372, float %435, i64 4, !dbg !17
  %437 = extractelement <32 x float> %143, i64 17, !dbg !17
  %438 = insertelement <8 x float> %374, float %437, i64 4, !dbg !17
  %439 = extractelement <32 x float> %143, i64 18, !dbg !17
  %440 = insertelement <8 x float> %376, float %439, i64 4, !dbg !17
  %441 = extractelement <32 x float> %143, i64 19, !dbg !17
  %442 = insertelement <8 x float> %378, float %441, i64 4, !dbg !17
  %443 = extractelement <32 x float> %143, i64 20, !dbg !17
  %444 = insertelement <8 x float> %380, float %443, i64 4, !dbg !17
  %445 = extractelement <32 x float> %143, i64 21, !dbg !17
  %446 = insertelement <8 x float> %382, float %445, i64 4, !dbg !17
  %447 = extractelement <32 x float> %143, i64 22, !dbg !17
  %448 = insertelement <8 x float> %384, float %447, i64 4, !dbg !17
  %449 = extractelement <32 x float> %143, i64 23, !dbg !17
  %450 = insertelement <8 x float> %386, float %449, i64 4, !dbg !17
  %451 = extractelement <32 x float> %143, i64 24, !dbg !17
  %452 = insertelement <8 x float> %388, float %451, i64 4, !dbg !17
  %453 = extractelement <32 x float> %143, i64 25, !dbg !17
  %454 = insertelement <8 x float> %390, float %453, i64 4, !dbg !17
  %455 = extractelement <32 x float> %143, i64 26, !dbg !17
  %456 = insertelement <8 x float> %392, float %455, i64 4, !dbg !17
  %457 = extractelement <32 x float> %143, i64 27, !dbg !17
  %458 = insertelement <8 x float> %394, float %457, i64 4, !dbg !17
  %459 = extractelement <32 x float> %143, i64 28, !dbg !17
  %460 = insertelement <8 x float> %396, float %459, i64 4, !dbg !17
  %461 = extractelement <32 x float> %143, i64 29, !dbg !17
  %462 = insertelement <8 x float> %398, float %461, i64 4, !dbg !17
  %463 = extractelement <32 x float> %143, i64 30, !dbg !17
  %464 = insertelement <8 x float> %400, float %463, i64 4, !dbg !17
  %465 = extractelement <32 x float> %143, i64 31, !dbg !17
  %466 = insertelement <8 x float> %402, float %465, i64 4, !dbg !17
  %467 = extractelement <32 x float> %144, i64 0, !dbg !17
  %468 = insertelement <8 x float> %404, float %467, i64 5, !dbg !17
  %469 = extractelement <32 x float> %144, i64 1, !dbg !17
  %470 = insertelement <8 x float> %406, float %469, i64 5, !dbg !17
  %471 = extractelement <32 x float> %144, i64 2, !dbg !17
  %472 = insertelement <8 x float> %408, float %471, i64 5, !dbg !17
  %473 = extractelement <32 x float> %144, i64 3, !dbg !17
  %474 = insertelement <8 x float> %410, float %473, i64 5, !dbg !17
  %475 = extractelement <32 x float> %144, i64 4, !dbg !17
  %476 = insertelement <8 x float> %412, float %475, i64 5, !dbg !17
  %477 = extractelement <32 x float> %144, i64 5, !dbg !17
  %478 = insertelement <8 x float> %414, float %477, i64 5, !dbg !17
  %479 = extractelement <32 x float> %144, i64 6, !dbg !17
  %480 = insertelement <8 x float> %416, float %479, i64 5, !dbg !17
  %481 = extractelement <32 x float> %144, i64 7, !dbg !17
  %482 = insertelement <8 x float> %418, float %481, i64 5, !dbg !17
  %483 = extractelement <32 x float> %144, i64 8, !dbg !17
  %484 = insertelement <8 x float> %420, float %483, i64 5, !dbg !17
  %485 = extractelement <32 x float> %144, i64 9, !dbg !17
  %486 = insertelement <8 x float> %422, float %485, i64 5, !dbg !17
  %487 = extractelement <32 x float> %144, i64 10, !dbg !17
  %488 = insertelement <8 x float> %424, float %487, i64 5, !dbg !17
  %489 = extractelement <32 x float> %144, i64 11, !dbg !17
  %490 = insertelement <8 x float> %426, float %489, i64 5, !dbg !17
  %491 = extractelement <32 x float> %144, i64 12, !dbg !17
  %492 = insertelement <8 x float> %428, float %491, i64 5, !dbg !17
  %493 = extractelement <32 x float> %144, i64 13, !dbg !17
  %494 = insertelement <8 x float> %430, float %493, i64 5, !dbg !17
  %495 = extractelement <32 x float> %144, i64 14, !dbg !17
  %496 = insertelement <8 x float> %432, float %495, i64 5, !dbg !17
  %497 = extractelement <32 x float> %144, i64 15, !dbg !17
  %498 = insertelement <8 x float> %434, float %497, i64 5, !dbg !17
  %499 = extractelement <32 x float> %144, i64 16, !dbg !17
  %500 = insertelement <8 x float> %436, float %499, i64 5, !dbg !17
  %501 = extractelement <32 x float> %144, i64 17, !dbg !17
  %502 = insertelement <8 x float> %438, float %501, i64 5, !dbg !17
  %503 = extractelement <32 x float> %144, i64 18, !dbg !17
  %504 = insertelement <8 x float> %440, float %503, i64 5, !dbg !17
  %505 = extractelement <32 x float> %144, i64 19, !dbg !17
  %506 = insertelement <8 x float> %442, float %505, i64 5, !dbg !17
  %507 = extractelement <32 x float> %144, i64 20, !dbg !17
  %508 = insertelement <8 x float> %444, float %507, i64 5, !dbg !17
  %509 = extractelement <32 x float> %144, i64 21, !dbg !17
  %510 = insertelement <8 x float> %446, float %509, i64 5, !dbg !17
  %511 = extractelement <32 x float> %144, i64 22, !dbg !17
  %512 = insertelement <8 x float> %448, float %511, i64 5, !dbg !17
  %513 = extractelement <32 x float> %144, i64 23, !dbg !17
  %514 = insertelement <8 x float> %450, float %513, i64 5, !dbg !17
  %515 = extractelement <32 x float> %144, i64 24, !dbg !17
  %516 = insertelement <8 x float> %452, float %515, i64 5, !dbg !17
  %517 = extractelement <32 x float> %144, i64 25, !dbg !17
  %518 = insertelement <8 x float> %454, float %517, i64 5, !dbg !17
  %519 = extractelement <32 x float> %144, i64 26, !dbg !17
  %520 = insertelement <8 x float> %456, float %519, i64 5, !dbg !17
  %521 = extractelement <32 x float> %144, i64 27, !dbg !17
  %522 = insertelement <8 x float> %458, float %521, i64 5, !dbg !17
  %523 = extractelement <32 x float> %144, i64 28, !dbg !17
  %524 = insertelement <8 x float> %460, float %523, i64 5, !dbg !17
  %525 = extractelement <32 x float> %144, i64 29, !dbg !17
  %526 = insertelement <8 x float> %462, float %525, i64 5, !dbg !17
  %527 = extractelement <32 x float> %144, i64 30, !dbg !17
  %528 = insertelement <8 x float> %464, float %527, i64 5, !dbg !17
  %529 = extractelement <32 x float> %144, i64 31, !dbg !17
  %530 = insertelement <8 x float> %466, float %529, i64 5, !dbg !17
  %531 = extractelement <32 x float> %145, i64 0, !dbg !17
  %532 = insertelement <8 x float> %468, float %531, i64 6, !dbg !17
  %533 = extractelement <32 x float> %145, i64 1, !dbg !17
  %534 = insertelement <8 x float> %470, float %533, i64 6, !dbg !17
  %535 = extractelement <32 x float> %145, i64 2, !dbg !17
  %536 = insertelement <8 x float> %472, float %535, i64 6, !dbg !17
  %537 = extractelement <32 x float> %145, i64 3, !dbg !17
  %538 = insertelement <8 x float> %474, float %537, i64 6, !dbg !17
  %539 = extractelement <32 x float> %145, i64 4, !dbg !17
  %540 = insertelement <8 x float> %476, float %539, i64 6, !dbg !17
  %541 = extractelement <32 x float> %145, i64 5, !dbg !17
  %542 = insertelement <8 x float> %478, float %541, i64 6, !dbg !17
  %543 = extractelement <32 x float> %145, i64 6, !dbg !17
  %544 = insertelement <8 x float> %480, float %543, i64 6, !dbg !17
  %545 = extractelement <32 x float> %145, i64 7, !dbg !17
  %546 = insertelement <8 x float> %482, float %545, i64 6, !dbg !17
  %547 = extractelement <32 x float> %145, i64 8, !dbg !17
  %548 = insertelement <8 x float> %484, float %547, i64 6, !dbg !17
  %549 = extractelement <32 x float> %145, i64 9, !dbg !17
  %550 = insertelement <8 x float> %486, float %549, i64 6, !dbg !17
  %551 = extractelement <32 x float> %145, i64 10, !dbg !17
  %552 = insertelement <8 x float> %488, float %551, i64 6, !dbg !17
  %553 = extractelement <32 x float> %145, i64 11, !dbg !17
  %554 = insertelement <8 x float> %490, float %553, i64 6, !dbg !17
  %555 = extractelement <32 x float> %145, i64 12, !dbg !17
  %556 = insertelement <8 x float> %492, float %555, i64 6, !dbg !17
  %557 = extractelement <32 x float> %145, i64 13, !dbg !17
  %558 = insertelement <8 x float> %494, float %557, i64 6, !dbg !17
  %559 = extractelement <32 x float> %145, i64 14, !dbg !17
  %560 = insertelement <8 x float> %496, float %559, i64 6, !dbg !17
  %561 = extractelement <32 x float> %145, i64 15, !dbg !17
  %562 = insertelement <8 x float> %498, float %561, i64 6, !dbg !17
  %563 = extractelement <32 x float> %145, i64 16, !dbg !17
  %564 = insertelement <8 x float> %500, float %563, i64 6, !dbg !17
  %565 = extractelement <32 x float> %145, i64 17, !dbg !17
  %566 = insertelement <8 x float> %502, float %565, i64 6, !dbg !17
  %567 = extractelement <32 x float> %145, i64 18, !dbg !17
  %568 = insertelement <8 x float> %504, float %567, i64 6, !dbg !17
  %569 = extractelement <32 x float> %145, i64 19, !dbg !17
  %570 = insertelement <8 x float> %506, float %569, i64 6, !dbg !17
  %571 = extractelement <32 x float> %145, i64 20, !dbg !17
  %572 = insertelement <8 x float> %508, float %571, i64 6, !dbg !17
  %573 = extractelement <32 x float> %145, i64 21, !dbg !17
  %574 = insertelement <8 x float> %510, float %573, i64 6, !dbg !17
  %575 = extractelement <32 x float> %145, i64 22, !dbg !17
  %576 = insertelement <8 x float> %512, float %575, i64 6, !dbg !17
  %577 = extractelement <32 x float> %145, i64 23, !dbg !17
  %578 = insertelement <8 x float> %514, float %577, i64 6, !dbg !17
  %579 = extractelement <32 x float> %145, i64 24, !dbg !17
  %580 = insertelement <8 x float> %516, float %579, i64 6, !dbg !17
  %581 = extractelement <32 x float> %145, i64 25, !dbg !17
  %582 = insertelement <8 x float> %518, float %581, i64 6, !dbg !17
  %583 = extractelement <32 x float> %145, i64 26, !dbg !17
  %584 = insertelement <8 x float> %520, float %583, i64 6, !dbg !17
  %585 = extractelement <32 x float> %145, i64 27, !dbg !17
  %586 = insertelement <8 x float> %522, float %585, i64 6, !dbg !17
  %587 = extractelement <32 x float> %145, i64 28, !dbg !17
  %588 = insertelement <8 x float> %524, float %587, i64 6, !dbg !17
  %589 = extractelement <32 x float> %145, i64 29, !dbg !17
  %590 = insertelement <8 x float> %526, float %589, i64 6, !dbg !17
  %591 = extractelement <32 x float> %145, i64 30, !dbg !17
  %592 = insertelement <8 x float> %528, float %591, i64 6, !dbg !17
  %593 = extractelement <32 x float> %145, i64 31, !dbg !17
  %594 = insertelement <8 x float> %530, float %593, i64 6, !dbg !17
  %595 = extractelement <32 x float> %146, i64 0, !dbg !17
  %596 = insertelement <8 x float> %532, float %595, i64 7, !dbg !17
  %597 = extractelement <32 x float> %146, i64 1, !dbg !17
  %598 = insertelement <8 x float> %534, float %597, i64 7, !dbg !17
  %599 = extractelement <32 x float> %146, i64 2, !dbg !17
  %600 = insertelement <8 x float> %536, float %599, i64 7, !dbg !17
  %601 = extractelement <32 x float> %146, i64 3, !dbg !17
  %602 = insertelement <8 x float> %538, float %601, i64 7, !dbg !17
  %603 = extractelement <32 x float> %146, i64 4, !dbg !17
  %604 = insertelement <8 x float> %540, float %603, i64 7, !dbg !17
  %605 = extractelement <32 x float> %146, i64 5, !dbg !17
  %606 = insertelement <8 x float> %542, float %605, i64 7, !dbg !17
  %607 = extractelement <32 x float> %146, i64 6, !dbg !17
  %608 = insertelement <8 x float> %544, float %607, i64 7, !dbg !17
  %609 = extractelement <32 x float> %146, i64 7, !dbg !17
  %610 = insertelement <8 x float> %546, float %609, i64 7, !dbg !17
  %611 = extractelement <32 x float> %146, i64 8, !dbg !17
  %612 = insertelement <8 x float> %548, float %611, i64 7, !dbg !17
  %613 = extractelement <32 x float> %146, i64 9, !dbg !17
  %614 = insertelement <8 x float> %550, float %613, i64 7, !dbg !17
  %615 = extractelement <32 x float> %146, i64 10, !dbg !17
  %616 = insertelement <8 x float> %552, float %615, i64 7, !dbg !17
  %617 = extractelement <32 x float> %146, i64 11, !dbg !17
  %618 = insertelement <8 x float> %554, float %617, i64 7, !dbg !17
  %619 = extractelement <32 x float> %146, i64 12, !dbg !17
  %620 = insertelement <8 x float> %556, float %619, i64 7, !dbg !17
  %621 = extractelement <32 x float> %146, i64 13, !dbg !17
  %622 = insertelement <8 x float> %558, float %621, i64 7, !dbg !17
  %623 = extractelement <32 x float> %146, i64 14, !dbg !17
  %624 = insertelement <8 x float> %560, float %623, i64 7, !dbg !17
  %625 = extractelement <32 x float> %146, i64 15, !dbg !17
  %626 = insertelement <8 x float> %562, float %625, i64 7, !dbg !17
  %627 = extractelement <32 x float> %146, i64 16, !dbg !17
  %628 = insertelement <8 x float> %564, float %627, i64 7, !dbg !17
  %629 = extractelement <32 x float> %146, i64 17, !dbg !17
  %630 = insertelement <8 x float> %566, float %629, i64 7, !dbg !17
  %631 = extractelement <32 x float> %146, i64 18, !dbg !17
  %632 = insertelement <8 x float> %568, float %631, i64 7, !dbg !17
  %633 = extractelement <32 x float> %146, i64 19, !dbg !17
  %634 = insertelement <8 x float> %570, float %633, i64 7, !dbg !17
  %635 = extractelement <32 x float> %146, i64 20, !dbg !17
  %636 = insertelement <8 x float> %572, float %635, i64 7, !dbg !17
  %637 = extractelement <32 x float> %146, i64 21, !dbg !17
  %638 = insertelement <8 x float> %574, float %637, i64 7, !dbg !17
  %639 = extractelement <32 x float> %146, i64 22, !dbg !17
  %640 = insertelement <8 x float> %576, float %639, i64 7, !dbg !17
  %641 = extractelement <32 x float> %146, i64 23, !dbg !17
  %642 = insertelement <8 x float> %578, float %641, i64 7, !dbg !17
  %643 = extractelement <32 x float> %146, i64 24, !dbg !17
  %644 = insertelement <8 x float> %580, float %643, i64 7, !dbg !17
  %645 = extractelement <32 x float> %146, i64 25, !dbg !17
  %646 = insertelement <8 x float> %582, float %645, i64 7, !dbg !17
  %647 = extractelement <32 x float> %146, i64 26, !dbg !17
  %648 = insertelement <8 x float> %584, float %647, i64 7, !dbg !17
  %649 = extractelement <32 x float> %146, i64 27, !dbg !17
  %650 = insertelement <8 x float> %586, float %649, i64 7, !dbg !17
  %651 = extractelement <32 x float> %146, i64 28, !dbg !17
  %652 = insertelement <8 x float> %588, float %651, i64 7, !dbg !17
  %653 = extractelement <32 x float> %146, i64 29, !dbg !17
  %654 = insertelement <8 x float> %590, float %653, i64 7, !dbg !17
  %655 = extractelement <32 x float> %146, i64 30, !dbg !17
  %656 = insertelement <8 x float> %592, float %655, i64 7, !dbg !17
  %657 = extractelement <32 x float> %146, i64 31, !dbg !17
  %658 = insertelement <8 x float> %594, float %657, i64 7, !dbg !17
  %659 = fadd <8 x float> %596, zeroinitializer, !dbg !17
  %660 = fadd <8 x float> %598, %659, !dbg !17
  %661 = fadd <8 x float> %600, %660, !dbg !17
  %662 = fadd <8 x float> %602, %661, !dbg !17
  %663 = fadd <8 x float> %604, %662, !dbg !17
  %664 = fadd <8 x float> %606, %663, !dbg !17
  %665 = fadd <8 x float> %608, %664, !dbg !17
  %666 = fadd <8 x float> %610, %665, !dbg !17
  %667 = fadd <8 x float> %612, %666, !dbg !17
  %668 = fadd <8 x float> %614, %667, !dbg !17
  %669 = fadd <8 x float> %616, %668, !dbg !17
  %670 = fadd <8 x float> %618, %669, !dbg !17
  %671 = fadd <8 x float> %620, %670, !dbg !17
  %672 = fadd <8 x float> %622, %671, !dbg !17
  %673 = fadd <8 x float> %624, %672, !dbg !17
  %674 = fadd <8 x float> %626, %673, !dbg !17
  %675 = fadd <8 x float> %628, %674, !dbg !17
  %676 = fadd <8 x float> %630, %675, !dbg !17
  %677 = fadd <8 x float> %632, %676, !dbg !17
  %678 = fadd <8 x float> %634, %677, !dbg !17
  %679 = fadd <8 x float> %636, %678, !dbg !17
  %680 = fadd <8 x float> %638, %679, !dbg !17
  %681 = fadd <8 x float> %640, %680, !dbg !17
  %682 = fadd <8 x float> %642, %681, !dbg !17
  %683 = fadd <8 x float> %644, %682, !dbg !17
  %684 = fadd <8 x float> %646, %683, !dbg !17
  %685 = fadd <8 x float> %648, %684, !dbg !17
  %686 = fadd <8 x float> %650, %685, !dbg !17
  %687 = fadd <8 x float> %652, %686, !dbg !17
  %688 = fadd <8 x float> %654, %687, !dbg !17
  %689 = fadd <8 x float> %656, %688, !dbg !17
  %690 = fadd <8 x float> %658, %689, !dbg !17
  %691 = ptrtoint ptr %0 to i64, !dbg !18
  %692 = insertelement <8 x i32> poison, i32 %3, i64 0, !dbg !19
  %693 = shufflevector <8 x i32> %692, <8 x i32> poison, <8 x i32> zeroinitializer, !dbg !19
  %694 = icmp slt <8 x i32> %12, %693, !dbg !19
  %695 = fptrunc <8 x float> %690 to <8 x bfloat>, !dbg !20
  %696 = shl i32 %13, 1, !dbg !20
  %697 = sext i32 %696 to i64, !dbg !20
  %698 = add i64 %697, %691, !dbg !20
  %699 = inttoptr i64 %698 to ptr, !dbg !20
  tail call void @llvm.masked.store.v8bf16.p0(<8 x bfloat> %695, ptr %699, i32 2, <8 x i1> %694), !dbg !20
  ret void, !dbg !21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr nocapture, i32 immarg, <32 x i1>, <32 x bfloat>) #1

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
.LCPI0_11:
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
.LCPI0_12:
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
.LCPI0_13:
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
.LCPI0_14:
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
.LCPI0_2:
	.long	0
	.long	2
	.long	4
	.long	6
	.long	8
	.long	10
	.long	12
	.long	14
.LCPI0_5:
	.long	1
	.long	9
	.long	2
	.long	3
	.long	5
	.long	13
	.zero	4
	.zero	4
.LCPI0_8:
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
.LCPI0_3:
	.zero	4
	.zero	4
	.long	4
	.long	0
.LCPI0_4:
	.long	3
	.long	7
	.zero	4
	.zero	4
.LCPI0_6:
	.long	5
	.long	13
	.long	6
	.long	7
.LCPI0_9:
	.long	7
	.long	15
	.long	6
	.long	7
.LCPI0_16:
	.long	3
	.long	7
	.long	0
	.long	0
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_7:
	.long	5
	.long	13
.LCPI0_10:
	.long	7
	.long	15
.LCPI0_15:
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
	subq	$840, %rsp
	.cfi_def_cfa_offset 896
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %ymm0
	.loc	1 18 74
	vpbroadcastd	%r8d, %zmm2
	movl	%ecx, -116(%rsp)
	vpcmpgtd	.LCPI0_1(%rip), %zmm2, %k7
	.loc	1 13 29
	leal	(,%r9,8), %r15d
	movq	%rsi, 32(%rsp)
	movq	%r9, -112(%rsp)
	movq	%rdi, -104(%rsp)
	xorl	%ecx, %ecx
	.loc	1 18 51
	movl	$0, %r9d
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vmovddup	.LCPI0_15(%rip), %xmm22
	vmovsd	.LCPI0_16(%rip), %xmm31
	vbroadcasti32x4	.LCPI0_6(%rip), %ymm24
	vbroadcasti32x4	.LCPI0_9(%rip), %ymm27
	vmovaps	.LCPI0_11(%rip), %zmm30
	vmovaps	.LCPI0_12(%rip), %zmm20
	vmovaps	.LCPI0_13(%rip), %zmm21
.Ltmp2:
	.loc	1 15 29
	vpslld	$3, %ymm0, %ymm1
	.loc	1 16 68
	vpmovsxbd	.LCPI0_17(%rip), %zmm0
	movl	%r15d, %ebx
	imull	%edx, %ebx
	.loc	1 15 29
	vpor	%ymm0, %ymm1, %ymm1
	.loc	1 18 74
	vpcmpgtd	%zmm0, %zmm2, %k1
	.loc	1 19 22
	vpmovsxbd	.LCPI0_18(%rip), %xmm2
	.loc	1 16 30
	vmovq	32(%rsp), %xmm0
	.loc	1 16 68 is_stmt 0
	vpextrd	$1, %xmm1, %r11d
	vpextrd	$2, %xmm1, %r10d
	vpextrd	$3, %xmm1, %r12d
	vmovdqu	%ymm1, 608(%rsp)
	vextracti128	$1, %ymm1, %xmm1
	movl	%r11d, %eax
	imull	%edx, %eax
	vpextrd	$2, %xmm1, %r8d
	vmovd	%xmm1, %r13d
	vpextrd	$1, %xmm1, %ebp
	vpextrd	$3, %xmm1, %esi
	.loc	1 16 30
	vmovd	%ebx, %xmm1
	.loc	1 16 68
	movl	%r13d, %r14d
	movl	%ebp, %edi
	imull	%edx, %r14d
	imull	%edx, %edi
	.loc	1 19 22 is_stmt 1
	vpaddd	%xmm1, %xmm1, %xmm1
	movl	%eax, -32(%rsp)
	.loc	1 16 68
	movl	%r10d, %eax
	imull	%edx, %eax
	movl	%eax, (%rsp)
	movl	%r12d, %eax
	imull	%edx, %eax
	.loc	1 19 22
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	movl	%eax, 64(%rsp)
	.loc	1 16 68
	movl	%r8d, %eax
	imull	%edx, %eax
	imull	%esi, %edx
	.loc	1 19 22
	vpaddq	%xmm1, %xmm0, %xmm1
	movl	%eax, -64(%rsp)
	movl	-116(%rsp), %eax
	.loc	1 18 51
	cmpl	%eax, %r15d
	movl	$-1, %r15d
	cmovll	%r15d, %r9d
	cmpl	%eax, %r11d
	movl	$0, %r11d
	cmovll	%r15d, %r11d
	cmpl	%eax, %r10d
	movl	$0, %r10d
	kmovd	%r9d, %k3
	kmovd	%r11d, %k0
	cmovll	%r15d, %r10d
	cmpl	%eax, %r12d
	movl	$0, %r11d
	cmovll	%r15d, %r11d
	kmovd	%r10d, %k6
	cmpl	%eax, %r13d
	movl	$0, %r10d
	kmovd	%k0, -96(%rsp)
	.loc	1 18 74 is_stmt 0
	kunpckwd	%k1, %k7, %k0
	.loc	1 18 51
	kmovd	%r11d, %k5
	cmovll	%r15d, %r10d
	cmpl	%eax, %ebp
	movl	$0, %r11d
	kandd	%k0, %k3, %k3
	kmovd	-96(%rsp), %k7
	kandd	%k0, %k6, %k6
	cmovll	%r15d, %r11d
	cmpl	%eax, %r8d
	movl	$0, %r8d
	kmovd	%r10d, %k4
	movl	%eax, %r10d
	kandd	%k0, %k5, %k5
	cmovll	%r15d, %r8d
	cmpl	%eax, %esi
	.loc	1 19 22 is_stmt 1
	vmovq	%xmm1, %rax
	.loc	1 16 30
	vmovd	-32(%rsp), %xmm1
	.loc	1 18 51
	kandd	%k0, %k4, %k4
	kmovd	%r11d, %k2
	.loc	1 19 22
	vmovdqu16	(%rax), %zmm3 {%k3} {z}
	.loc	1 18 51
	kmovd	%r8d, %k1
	kandd	%k0, %k2, %k2
	cmovll	%r15d, %ecx
	kandd	%k0, %k1, %k1
	kandd	%k0, %k7, %k7
	kmovd	%k1, -96(%rsp)
	kmovd	%ecx, %k1
	movq	-104(%rsp), %rcx
	kandd	%k0, %k1, %k1
	.loc	1 19 22
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vmovdqu64	%zmm3, 480(%rsp)
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rax
	.loc	1 16 30
	vmovd	(%rsp), %xmm1
	.loc	1 19 22
	vmovdqu16	(%rax), %zmm4 {%k7} {z}
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vmovdqu64	%zmm4, 416(%rsp)
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rax
	.loc	1 16 30
	vmovd	64(%rsp), %xmm1
	.loc	1 19 22
	vmovdqu16	(%rax), %zmm5 {%k6} {z}
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vmovdqu64	%zmm5, 352(%rsp)
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rax
	.loc	1 16 30
	vmovd	%r14d, %xmm1
	.loc	1 19 22
	vpaddd	%xmm1, %xmm1, %xmm1
	vmovdqu16	(%rax), %zmm6 {%k5} {z}
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rax
	.loc	1 16 30
	vmovd	%edi, %xmm1
	.loc	1 19 22
	vpaddd	%xmm1, %xmm1, %xmm1
	vmovdqu16	(%rax), %zmm7 {%k4} {z}
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vmovdqu64	%zmm6, 768(%rsp)
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rax
	.loc	1 16 30
	vmovd	-64(%rsp), %xmm1
	.loc	1 19 22
	vmovdqu16	(%rax), %zmm8 {%k2} {z}
	kmovd	-96(%rsp), %k2
	vmovdqu64	%zmm7, 704(%rsp)
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vmovdqu64	%zmm8, 640(%rsp)
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rax
	.loc	1 16 30
	vmovd	%edx, %xmm1
	.loc	1 19 22
	vpaddd	%xmm1, %xmm1, %xmm1
	vmovdqu16	(%rax), %zmm26 {%k2} {z}
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
.Ltmp3:
	.loc	2 266 46
	vpmovzxwd	%ymm3, %zmm0
.Ltmp4:
	.loc	1 19 22
	vmovdqu16	(%rax), %zmm25 {%k1} {z}
	movq	-112(%rsp), %rax
.Ltmp5:
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm19
	vpmovzxwd	%ymm4, %zmm0
.Ltmp6:
	.loc	1 29 30
	shll	$4, %eax
	cltq
.Ltmp7:
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm12
	vpmovzxwd	%ymm5, %zmm0
	.loc	2 267 36
	vpunpckldq	%zmm12, %zmm19, %zmm18
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm28
	vpmovzxwd	%ymm6, %zmm0
	.loc	2 267 36
	vmovaps	.LCPI0_5(%rip), %ymm6
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm3
	vpmovzxwd	%ymm7, %zmm0
	.loc	2 267 36
	vpunpckldq	%xmm12, %xmm19, %xmm7
	vpunpcklqdq	%xmm28, %xmm3, %xmm5
	vpunpckldq	%zmm3, %zmm28, %zmm17
	vshufps	$36, %xmm5, %xmm7, %xmm5
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm23
	vpmovzxwd	%ymm8, %zmm0
	vpslld	$16, %zmm0, %zmm4
	vpmovzxwd	%ymm26, %zmm0
	.loc	2 267 36
	vpunpckldq	%xmm4, %xmm23, %xmm14
	vpunpckldq	%zmm4, %zmm23, %zmm16
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm2
	vpmovzxwd	%ymm25, %zmm0
	vpslld	$16, %zmm0, %zmm1
	.loc	2 267 36
	vmovdqa	%xmm1, %xmm13
	vpermt2ps	%xmm2, %xmm22, %xmm13
	vpunpckldq	%ymm1, %ymm2, %ymm0
	vpunpckldq	%xmm1, %xmm2, %xmm7
	vinsertps	$179, %xmm1, %xmm2, %xmm9
	vpunpckhdq	%xmm1, %xmm2, %xmm10
	vunpcklpd	%ymm2, %ymm1, %ymm11
	vunpckhpd	%ymm2, %ymm1, %ymm8
	vunpcklps	%zmm1, %zmm2, %zmm29
	vinserti128	$1, %xmm14, %ymm0, %ymm14
	vinserti128	$1, %xmm7, %ymm0, %ymm7
	vinserti128	$1, %xmm13, %ymm0, %ymm13
	vpblendd	$192, %ymm13, %ymm14, %ymm13
	vextracti32x4	$2, %zmm17, %xmm14
	vpblendd	$15, %ymm5, %ymm13, %ymm5
	vpunpckldq	%xmm3, %xmm28, %xmm13
	vmovdqu	%ymm5, 64(%rsp)
	vinsertps	$76, %xmm19, %xmm12, %xmm5
	vpblendd	$3, %xmm5, %xmm13, %xmm5
	vinsertps	$76, %xmm23, %xmm4, %xmm13
	vinserti128	$1, %xmm13, %ymm0, %ymm13
	vpblendd	$192, %ymm7, %ymm13, %ymm7
	vpblendd	$15, %ymm5, %ymm7, %ymm5
	vinsertps	$179, %xmm3, %xmm28, %xmm7
	vmovdqu	%ymm5, 32(%rsp)
	vunpckhps	%xmm12, %xmm19, %xmm5
	vblendps	$3, %xmm5, %xmm7, %xmm5
	vinserti128	$1, %xmm9, %ymm0, %ymm7
	vpunpckhdq	%xmm4, %xmm23, %xmm9
	vinserti128	$1, %xmm9, %ymm0, %ymm9
	vpblendd	$192, %ymm7, %ymm9, %ymm7
	vmovaps	%xmm23, %xmm9
	vpermt2ps	%xmm4, %xmm31, %xmm9
	vpblendd	$15, %ymm5, %ymm7, %ymm5
	vshufps	$51, %xmm19, %xmm12, %xmm7
	vmovdqu	%ymm5, (%rsp)
	vunpckhps	%xmm3, %xmm28, %xmm5
	vshufps	$226, %xmm5, %xmm7, %xmm5
	vinserti128	$1, %xmm10, %ymm0, %ymm7
	vinserti128	$1, %xmm9, %ymm0, %ymm9
	vmovaps	%ymm28, %ymm10
	vpblendd	$192, %ymm7, %ymm9, %ymm7
	vunpcklps	%ymm3, %ymm28, %ymm9
	vpblendd	$15, %ymm5, %ymm7, %ymm5
	vunpcklps	%ymm12, %ymm19, %ymm7
	vpermpd	$170, %ymm9, %ymm9
	vextractf128	$1, %ymm7, %xmm7
	vmovdqu	%ymm5, -32(%rsp)
	vunpcklps	%ymm4, %ymm23, %ymm5
	vshufps	$36, %ymm11, %ymm5, %ymm5
	vmovaps	%zmm28, %zmm11
	vpermt2ps	%zmm3, %zmm30, %zmm11
	vblendps	$3, %xmm7, %xmm9, %xmm7
	vunpckhps	%ymm3, %ymm28, %ymm9
	vblendps	$15, %ymm7, %ymm5, %ymm5
	vmovaps	%ymm19, %ymm7
	vpermt2ps	%ymm12, %ymm24, %ymm7
	vmovups	%ymm5, -64(%rsp)
	vmovaps	%ymm23, %ymm5
	vpermt2ps	%ymm4, %ymm6, %ymm5
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$192, %ymm0, %ymm5, %ymm5
	vbroadcastsd	.LCPI0_7(%rip), %ymm0
	vpermt2ps	%ymm3, %ymm0, %ymm10
	vblendps	$3, %xmm7, %xmm10, %xmm7
	vunpckhps	%ymm1, %ymm2, %ymm10
	vblendps	$15, %ymm7, %ymm5, %ymm0
	vunpckhps	%ymm4, %ymm23, %ymm5
	vunpckhps	%ymm12, %ymm19, %ymm7
	vshufps	$36, %ymm8, %ymm5, %ymm5
	vextractf128	$1, %ymm7, %xmm7
	vpermpd	$170, %ymm9, %ymm8
	vmovups	%ymm0, -96(%rsp)
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vmovaps	%ymm28, %ymm8
	vblendps	$15, %ymm7, %ymm5, %ymm0
	vmovaps	%ymm23, %ymm5
	vmovaps	%ymm19, %ymm7
	vpermt2ps	%ymm12, %ymm27, %ymm7
	vmovups	%ymm0, 576(%rsp)
	vmovaps	.LCPI0_8(%rip), %ymm0
	vextractf128	$1, %ymm7, %xmm7
	vpermt2ps	%ymm4, %ymm0, %ymm5
	vbroadcastsd	.LCPI0_10(%rip), %ymm0
	vblendps	$192, %ymm10, %ymm5, %ymm5
	vpermt2ps	%ymm3, %ymm0, %ymm8
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vblendps	$15, %ymm7, %ymm5, %ymm0
	vextracti32x4	$2, %zmm18, %xmm5
	vextractf32x4	$2, %zmm11, %xmm7
	vshuff64x2	$170, %zmm16, %zmm16, %zmm15
	vmovups	%ymm0, 544(%rsp)
	vblendps	$3, %xmm5, %xmm7, %xmm8
	vmovaps	%zmm2, %zmm5
	vpermt2ps	%zmm1, %zmm30, %zmm5
	vunpckhps	%zmm4, %zmm23, %zmm7
	vshuff64x2	$170, %zmm5, %zmm5, %zmm13
	vblendpd	$8, %ymm13, %ymm15, %ymm13
	vblendpd	$3, %ymm8, %ymm13, %ymm0
	vmovaps	%zmm19, %zmm13
	vpermt2ps	%zmm12, %zmm20, %zmm13
	vmovupd	%ymm0, 320(%rsp)
	vshuff64x2	$170, %zmm29, %zmm29, %zmm0
	vextractf32x4	$2, %zmm13, %xmm15
	vpblendd	$3, %xmm15, %xmm14, %xmm14
	vmovaps	%zmm23, %zmm15
	vpermt2ps	%zmm4, %zmm20, %zmm15
	vshuff64x2	$170, %zmm15, %zmm15, %zmm9
	vblendpd	$8, %ymm0, %ymm9, %ymm0
	vunpckhps	%zmm12, %zmm19, %zmm9
	vblendpd	$3, %ymm14, %ymm0, %ymm0
	vextractf32x4	$2, %zmm9, %xmm14
	vmovupd	%ymm0, 288(%rsp)
	vmovaps	%zmm28, %zmm0
	vpermt2ps	%zmm3, %zmm21, %zmm0
	vunpckhps	%zmm3, %zmm28, %zmm3
	vextractf32x4	$2, %zmm0, %xmm10
	vshuff64x2	$170, %zmm7, %zmm7, %zmm8
	vblendps	$3, %xmm14, %xmm10, %xmm10
	vmovaps	%zmm2, %zmm14
	vpermt2ps	%zmm1, %zmm21, %zmm14
	vunpckhps	%zmm1, %zmm2, %zmm1
	vshuff64x2	$170, %zmm1, %zmm1, %zmm2
	vshuff64x2	$170, %zmm14, %zmm14, %zmm6
	vblendpd	$8, %ymm6, %ymm8, %ymm6
	vextractf32x4	$2, %zmm3, %xmm8
	vblendpd	$3, %ymm10, %ymm6, %ymm6
	vmovaps	.LCPI0_14(%rip), %zmm10
	vmovupd	%ymm6, 256(%rsp)
	vpermt2ps	%zmm4, %zmm10, %zmm23
	vpermt2ps	%zmm12, %zmm10, %zmm19
	vshuff64x2	$170, %zmm23, %zmm23, %zmm4
	vextractf32x4	$2, %zmm19, %xmm6
	vextractf32x4	$3, %zmm0, %xmm0
	vblendpd	$8, %ymm2, %ymm4, %ymm2
	vblendps	$3, %xmm6, %xmm8, %xmm6
	vextractf64x4	$1, %zmm16, %ymm4
	vblendpd	$3, %ymm6, %ymm2, %ymm2
	vmovupd	%ymm2, 224(%rsp)
	vextractf64x4	$1, %zmm5, %ymm2
	vextractf32x4	$3, %zmm11, %xmm5
	vmovaps	.LCPI0_14(%rip), %zmm11
	vblendpd	$8, %ymm2, %ymm4, %ymm2
	vextracti32x4	$3, %zmm18, %xmm4
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vextracti32x4	$3, %zmm17, %xmm5
	vblendps	$15, %ymm4, %ymm2, %ymm2
	vextractf64x4	$1, %zmm15, %ymm4
	vmovups	%ymm2, 192(%rsp)
	vextractf64x4	$1, %zmm29, %ymm2
	vblendps	$192, %ymm2, %ymm4, %ymm2
	vextractf32x4	$3, %zmm13, %xmm4
	vpblendd	$3, %xmm4, %xmm5, %xmm4
	vpblendd	$15, %ymm4, %ymm2, %ymm2
	vextractf64x4	$1, %zmm7, %ymm4
	vmovdqu	%ymm2, 160(%rsp)
	vextractf64x4	$1, %zmm14, %ymm2
	vblendps	$192, %ymm2, %ymm4, %ymm2
	vextractf32x4	$3, %zmm9, %xmm4
	vblendps	$3, %xmm4, %xmm0, %xmm0
	.loc	2 266 46
	vextracti64x4	$1, %zmm26, %ymm4
	.loc	2 267 36
	vblendps	$15, %ymm0, %ymm2, %ymm0
	vextractf32x4	$3, %zmm3, %xmm2
	vmovups	%ymm0, 128(%rsp)
	vextractf64x4	$1, %zmm1, %ymm0
	vextractf64x4	$1, %zmm23, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$3, %zmm19, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	.loc	2 266 46
	vextracti64x4	$1, %zmm25, %ymm2
	.loc	2 267 36
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovdqu64	640(%rsp), %zmm1
	vmovups	%ymm0, 96(%rsp)
	vmovdqu64	704(%rsp), %zmm0
	.loc	2 266 46
	vextracti64x4	$1, %zmm1, %ymm1
	vpmovzxwd	%ymm1, %zmm1
	vextracti64x4	$1, %zmm0, %ymm0
	vpmovzxwd	%ymm0, %zmm0
	vpslld	$16, %zmm1, %zmm19
	vpmovzxwd	%ymm4, %zmm1
	vpslld	$16, %zmm0, %zmm0
	.loc	2 267 36
	vpermi2ps	%xmm19, %xmm0, %xmm31
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm16
	vpmovzxwd	%ymm2, %zmm1
	vpslld	$16, %zmm1, %zmm17
	.loc	2 267 36
	vunpcklps	%xmm19, %xmm0, %xmm1
	vpermi2ps	%xmm16, %xmm17, %xmm22
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vunpcklps	%zmm17, %zmm16, %zmm18
	vinsertf32x4	$1, %xmm22, %ymm0, %ymm2
	vblendps	$192, %ymm2, %ymm1, %ymm1
	vmovdqu64	480(%rsp), %zmm2
	.loc	2 266 46
	vextracti64x4	$1, %zmm2, %ymm2
	vpmovzxwd	%ymm2, %zmm2
	vpslld	$16, %zmm2, %zmm15
	vmovdqu64	416(%rsp), %zmm2
	.loc	2 267 36
	vmovdqa64	%zmm15, %zmm12
	.loc	2 266 46
	vextracti64x4	$1, %zmm2, %ymm2
	vpmovzxwd	%ymm2, %zmm2
	vpslld	$16, %zmm2, %zmm22
	vmovdqu64	352(%rsp), %zmm2
	.loc	2 267 36
	vpunpckldq	%xmm22, %xmm15, %xmm3
	vpermi2ps	%ymm22, %ymm15, %ymm24
	vpermi2ps	%ymm22, %ymm15, %ymm27
	vunpcklps	%zmm22, %zmm15, %zmm26
	vpermt2ps	%zmm22, %zmm20, %zmm12
	vpermi2ps	%zmm19, %zmm0, %zmm20
	.loc	2 266 46
	vextracti64x4	$1, %zmm2, %ymm2
	vpmovzxwd	%ymm2, %zmm2
	vpslld	$16, %zmm2, %zmm23
	vmovdqu64	768(%rsp), %zmm2
	.loc	2 267 36
	vmovdqa64	%zmm23, %zmm29
	.loc	2 266 46
	vextracti64x4	$1, %zmm2, %ymm2
	vpmovzxwd	%ymm2, %zmm2
	vpslld	$16, %zmm2, %zmm25
	.loc	2 267 36
	vpunpcklqdq	%xmm23, %xmm25, %xmm2
	vpunpckldq	%zmm25, %zmm23, %zmm14
	vpermt2ps	%zmm25, %zmm21, %zmm29
	vpermi2ps	%zmm17, %zmm16, %zmm21
	vshufps	$36, %xmm2, %xmm3, %xmm2
	vinsertps	$76, %xmm0, %xmm19, %xmm3
	vblendps	$15, %ymm2, %ymm1, %ymm1
	vpunpckldq	%xmm25, %xmm23, %xmm2
	vinsertf128	$1, %xmm3, %ymm0, %ymm3
	vmovups	%ymm1, 480(%rsp)
	vinsertps	$76, %xmm15, %xmm22, %xmm1
	vpblendd	$3, %xmm1, %xmm2, %xmm1
	vunpcklps	%xmm17, %xmm16, %xmm2
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm2, %ymm3, %ymm2
	vunpckhps	%xmm19, %xmm0, %xmm3
	vblendps	$15, %ymm1, %ymm2, %ymm1
	vinsertps	$179, %xmm25, %xmm23, %xmm2
	vinsertf128	$1, %xmm3, %ymm0, %ymm3
	vmovups	%ymm1, 416(%rsp)
	vunpckhps	%xmm22, %xmm15, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vinsertps	$179, %xmm17, %xmm16, %xmm2
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm2, %ymm3, %ymm2
	vshufps	$51, %xmm15, %xmm22, %xmm3
	vblendps	$15, %ymm1, %ymm2, %ymm1
	vinsertf32x4	$1, %xmm31, %ymm0, %ymm2
	vunpckhps	%zmm22, %zmm15, %zmm31
	vmovups	%ymm1, 352(%rsp)
	vunpckhps	%xmm17, %xmm16, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vunpckhps	%xmm25, %xmm23, %xmm2
	vshufps	$226, %xmm2, %xmm3, %xmm2
	vunpcklps	%ymm19, %ymm0, %ymm3
	vblendps	$15, %ymm2, %ymm1, %ymm1
	vunpcklps	%ymm25, %ymm23, %ymm2
	vmovaps	%ymm1, %ymm28
	vunpcklps	%ymm22, %ymm15, %ymm1
	vpermpd	$170, %ymm2, %ymm2
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpcklpd	%ymm16, %ymm17, %ymm2
	vshufps	$36, %ymm2, %ymm3, %ymm2
	vbroadcastsd	.LCPI0_7(%rip), %ymm3
	vblendps	$15, %ymm1, %ymm2, %ymm10
	vmovaps	.LCPI0_5(%rip), %ymm2
	vunpcklps	%ymm17, %ymm16, %ymm1
	vpermi2ps	%ymm25, %ymm23, %ymm3
	vpermi2ps	%ymm19, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vextractf32x4	$1, %ymm24, %xmm2
	vmovaps	%zmm23, %zmm24
	vpermt2ps	%zmm25, %zmm30, %zmm24
	vpermi2ps	%zmm17, %zmm16, %zmm30
	vblendps	$3, %xmm2, %xmm3, %xmm2
	vunpckhps	%ymm19, %ymm0, %ymm3
	vblendps	$15, %ymm2, %ymm1, %ymm6
	vunpckhps	%ymm22, %ymm15, %ymm1
	vunpckhps	%ymm25, %ymm23, %ymm2
	vpermt2ps	%zmm22, %zmm11, %zmm15
	vextractf128	$1, %ymm1, %xmm1
	vpermpd	$170, %ymm2, %ymm2
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpckhpd	%ymm16, %ymm17, %ymm2
	vshufps	$36, %ymm2, %ymm3, %ymm2
	vbroadcastsd	.LCPI0_10(%rip), %ymm3
	vblendps	$15, %ymm1, %ymm2, %ymm7
	vmovaps	.LCPI0_8(%rip), %ymm2
	vunpckhps	%ymm17, %ymm16, %ymm1
	vunpckhps	%zmm17, %zmm16, %zmm16
	vpermi2ps	%ymm25, %ymm23, %ymm3
	vunpckhps	%zmm25, %zmm23, %zmm23
	vpermi2ps	%ymm19, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vextractf32x4	$1, %ymm27, %xmm2
	vunpcklps	%zmm19, %zmm0, %zmm27
	vblendps	$3, %xmm2, %xmm3, %xmm2
	vshuff64x2	$170, %zmm27, %zmm27, %zmm3
	vblendps	$15, %ymm2, %ymm1, %ymm8
	vextractf32x4	$2, %zmm26, %xmm1
	vextractf32x4	$2, %zmm24, %xmm2
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vshuff64x2	$170, %zmm30, %zmm30, %zmm2
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vshuff64x2	$170, %zmm20, %zmm20, %zmm3
	vblendpd	$3, %ymm1, %ymm2, %ymm9
	vextractf32x4	$2, %zmm12, %xmm1
	vextracti32x4	$2, %zmm14, %xmm2
	vextractf32x4	$3, %zmm12, %xmm12
	vpblendd	$3, %xmm1, %xmm2, %xmm1
	vshuff64x2	$170, %zmm18, %zmm18, %zmm2
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vshuff64x2	$170, %zmm21, %zmm21, %zmm3
	vblendpd	$3, %ymm1, %ymm2, %ymm5
	vextractf32x4	$2, %zmm31, %xmm1
	vextractf32x4	$2, %zmm29, %xmm2
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpckhps	%zmm19, %zmm0, %zmm2
	vshuff64x2	$170, %zmm2, %zmm2, %zmm4
	vpermt2ps	%zmm19, %zmm11, %zmm0
	vextractf32x4	$3, %zmm24, %xmm11
	vextractf64x4	$1, %zmm2, %ymm2
	vblendpd	$8, %ymm3, %ymm4, %ymm3
	vblendpd	$3, %ymm1, %ymm3, %ymm4
	vextractf32x4	$2, %zmm15, %xmm1
	vextractf32x4	$2, %zmm23, %xmm3
	vblendps	$3, %xmm1, %xmm3, %xmm1
	vshuff64x2	$170, %zmm16, %zmm16, %zmm3
	vshuff64x2	$170, %zmm0, %zmm0, %zmm13
	vextractf64x4	$1, %zmm0, %ymm0
	vblendpd	$8, %ymm3, %ymm13, %ymm3
	vextractf64x4	$1, %zmm27, %ymm13
	vblendpd	$3, %ymm1, %ymm3, %ymm3
	vextractf64x4	$1, %zmm30, %ymm1
	vblendps	$192, %ymm1, %ymm13, %ymm1
	vextractf32x4	$3, %zmm26, %xmm13
	vblendps	$3, %xmm13, %xmm11, %xmm11
	vextractf64x4	$1, %zmm20, %ymm13
	vblendps	$15, %ymm11, %ymm1, %ymm1
	vextractf64x4	$1, %zmm18, %ymm11
	vblendps	$192, %ymm11, %ymm13, %ymm11
	vextracti32x4	$3, %zmm14, %xmm13
	vpblendd	$3, %xmm12, %xmm13, %xmm12
	vextractf32x4	$3, %zmm29, %xmm13
	vpblendd	$15, %ymm12, %ymm11, %ymm12
	vextractf64x4	$1, %zmm21, %ymm11
	vblendps	$192, %ymm11, %ymm2, %ymm2
	vextractf32x4	$3, %zmm31, %xmm11
	vblendps	$3, %xmm11, %xmm13, %xmm11
	vblendps	$15, %ymm11, %ymm2, %ymm14
	vextractf64x4	$1, %zmm16, %ymm2
	vextractf32x4	$3, %zmm23, %xmm11
	vblendps	$192, %ymm2, %ymm0, %ymm0
	vextractf32x4	$3, %zmm15, %xmm2
	vblendps	$3, %xmm2, %xmm11, %xmm2
	vblendps	$15, %ymm2, %ymm0, %ymm0
	vxorps	%xmm2, %xmm2, %xmm2
	vaddps	64(%rsp), %ymm2, %ymm2
	vaddps	32(%rsp), %ymm2, %ymm2
	vaddps	(%rsp), %ymm2, %ymm2
	vaddps	-32(%rsp), %ymm2, %ymm2
	vaddps	-64(%rsp), %ymm2, %ymm2
	vaddps	-96(%rsp), %ymm2, %ymm2
	vaddps	576(%rsp), %ymm2, %ymm2
	vaddps	544(%rsp), %ymm2, %ymm2
	vaddps	320(%rsp), %ymm2, %ymm2
	vaddps	288(%rsp), %ymm2, %ymm2
	vaddps	256(%rsp), %ymm2, %ymm2
	vaddps	224(%rsp), %ymm2, %ymm2
	vaddps	192(%rsp), %ymm2, %ymm2
	vaddps	160(%rsp), %ymm2, %ymm2
	vaddps	128(%rsp), %ymm2, %ymm2
	vaddps	96(%rsp), %ymm2, %ymm2
	vaddps	480(%rsp), %ymm2, %ymm2
	vaddps	416(%rsp), %ymm2, %ymm2
	vaddps	352(%rsp), %ymm2, %ymm2
	vaddps	%ymm2, %ymm28, %ymm2
	vaddps	%ymm2, %ymm10, %ymm2
	vaddps	%ymm2, %ymm6, %ymm2
	vaddps	%ymm2, %ymm7, %ymm2
	vaddps	%ymm2, %ymm8, %ymm2
	vaddps	%ymm2, %ymm9, %ymm2
	vaddps	%ymm2, %ymm5, %ymm2
	vaddps	%ymm2, %ymm4, %ymm2
	vaddps	%ymm2, %ymm3, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm1, %ymm12, %ymm1
	vaddps	%ymm1, %ymm14, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
.Ltmp8:
	.loc	1 28 31
	vpbroadcastd	%r10d, %ymm1
	vpcmpgtd	608(%rsp), %ymm1, %k1
	.loc	1 29 30
	vcvtneps2bf16	%ymm0, %xmm0
	vmovdqu16	%xmm0, (%rax,%rcx) {%k1}
	.loc	1 27 4 epilogue_begin
	addq	$840, %rsp
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
.Ltmp9:
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

