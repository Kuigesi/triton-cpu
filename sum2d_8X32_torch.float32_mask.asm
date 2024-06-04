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
  %56 = shl <32 x i32> %45, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %57 = shl <32 x i32> %46, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %58 = shl <32 x i32> %47, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %59 = shl <32 x i32> %48, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %60 = shl <32 x i32> %49, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %61 = shl <32 x i32> %50, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %62 = shl <32 x i32> %51, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %63 = shl <32 x i32> %52, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
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
  %117 = tail call <32 x float> @llvm.masked.load.v32f32.p0(ptr %116, i32 4, <32 x i1> %107, <32 x float> zeroinitializer), !dbg !12
  %118 = extractelement <32 x i64> %73, i64 0, !dbg !12
  %119 = inttoptr i64 %118 to ptr, !dbg !12
  %120 = tail call <32 x float> @llvm.masked.load.v32f32.p0(ptr %119, i32 4, <32 x i1> %108, <32 x float> zeroinitializer), !dbg !12
  %121 = extractelement <32 x i64> %74, i64 0, !dbg !12
  %122 = inttoptr i64 %121 to ptr, !dbg !12
  %123 = tail call <32 x float> @llvm.masked.load.v32f32.p0(ptr %122, i32 4, <32 x i1> %109, <32 x float> zeroinitializer), !dbg !12
  %124 = extractelement <32 x i64> %75, i64 0, !dbg !12
  %125 = inttoptr i64 %124 to ptr, !dbg !12
  %126 = tail call <32 x float> @llvm.masked.load.v32f32.p0(ptr %125, i32 4, <32 x i1> %110, <32 x float> zeroinitializer), !dbg !12
  %127 = extractelement <32 x i64> %76, i64 0, !dbg !12
  %128 = inttoptr i64 %127 to ptr, !dbg !12
  %129 = tail call <32 x float> @llvm.masked.load.v32f32.p0(ptr %128, i32 4, <32 x i1> %111, <32 x float> zeroinitializer), !dbg !12
  %130 = extractelement <32 x i64> %77, i64 0, !dbg !12
  %131 = inttoptr i64 %130 to ptr, !dbg !12
  %132 = tail call <32 x float> @llvm.masked.load.v32f32.p0(ptr %131, i32 4, <32 x i1> %112, <32 x float> zeroinitializer), !dbg !12
  %133 = extractelement <32 x i64> %78, i64 0, !dbg !12
  %134 = inttoptr i64 %133 to ptr, !dbg !12
  %135 = tail call <32 x float> @llvm.masked.load.v32f32.p0(ptr %134, i32 4, <32 x i1> %113, <32 x float> zeroinitializer), !dbg !12
  %136 = extractelement <32 x i64> %79, i64 0, !dbg !12
  %137 = inttoptr i64 %136 to ptr, !dbg !12
  %138 = tail call <32 x float> @llvm.masked.load.v32f32.p0(ptr %137, i32 4, <32 x i1> %114, <32 x float> zeroinitializer), !dbg !12
  %139 = extractelement <32 x float> %117, i64 0, !dbg !13
  %140 = insertelement <8 x float> poison, float %139, i64 0, !dbg !13
  %141 = extractelement <32 x float> %117, i64 1, !dbg !13
  %142 = insertelement <8 x float> poison, float %141, i64 0, !dbg !13
  %143 = extractelement <32 x float> %117, i64 2, !dbg !13
  %144 = insertelement <8 x float> poison, float %143, i64 0, !dbg !13
  %145 = extractelement <32 x float> %117, i64 3, !dbg !13
  %146 = insertelement <8 x float> poison, float %145, i64 0, !dbg !13
  %147 = extractelement <32 x float> %117, i64 4, !dbg !13
  %148 = insertelement <8 x float> poison, float %147, i64 0, !dbg !13
  %149 = extractelement <32 x float> %117, i64 5, !dbg !13
  %150 = insertelement <8 x float> poison, float %149, i64 0, !dbg !13
  %151 = extractelement <32 x float> %117, i64 6, !dbg !13
  %152 = insertelement <8 x float> poison, float %151, i64 0, !dbg !13
  %153 = extractelement <32 x float> %117, i64 7, !dbg !13
  %154 = insertelement <8 x float> poison, float %153, i64 0, !dbg !13
  %155 = extractelement <32 x float> %117, i64 8, !dbg !13
  %156 = insertelement <8 x float> poison, float %155, i64 0, !dbg !13
  %157 = extractelement <32 x float> %117, i64 9, !dbg !13
  %158 = insertelement <8 x float> poison, float %157, i64 0, !dbg !13
  %159 = extractelement <32 x float> %117, i64 10, !dbg !13
  %160 = insertelement <8 x float> poison, float %159, i64 0, !dbg !13
  %161 = extractelement <32 x float> %117, i64 11, !dbg !13
  %162 = insertelement <8 x float> poison, float %161, i64 0, !dbg !13
  %163 = extractelement <32 x float> %117, i64 12, !dbg !13
  %164 = insertelement <8 x float> poison, float %163, i64 0, !dbg !13
  %165 = extractelement <32 x float> %117, i64 13, !dbg !13
  %166 = insertelement <8 x float> poison, float %165, i64 0, !dbg !13
  %167 = extractelement <32 x float> %117, i64 14, !dbg !13
  %168 = insertelement <8 x float> poison, float %167, i64 0, !dbg !13
  %169 = extractelement <32 x float> %117, i64 15, !dbg !13
  %170 = insertelement <8 x float> poison, float %169, i64 0, !dbg !13
  %171 = extractelement <32 x float> %117, i64 16, !dbg !13
  %172 = insertelement <8 x float> poison, float %171, i64 0, !dbg !13
  %173 = extractelement <32 x float> %117, i64 17, !dbg !13
  %174 = insertelement <8 x float> poison, float %173, i64 0, !dbg !13
  %175 = extractelement <32 x float> %117, i64 18, !dbg !13
  %176 = insertelement <8 x float> poison, float %175, i64 0, !dbg !13
  %177 = extractelement <32 x float> %117, i64 19, !dbg !13
  %178 = insertelement <8 x float> poison, float %177, i64 0, !dbg !13
  %179 = extractelement <32 x float> %117, i64 20, !dbg !13
  %180 = insertelement <8 x float> poison, float %179, i64 0, !dbg !13
  %181 = extractelement <32 x float> %117, i64 21, !dbg !13
  %182 = insertelement <8 x float> poison, float %181, i64 0, !dbg !13
  %183 = extractelement <32 x float> %117, i64 22, !dbg !13
  %184 = insertelement <8 x float> poison, float %183, i64 0, !dbg !13
  %185 = extractelement <32 x float> %117, i64 23, !dbg !13
  %186 = insertelement <8 x float> poison, float %185, i64 0, !dbg !13
  %187 = extractelement <32 x float> %117, i64 24, !dbg !13
  %188 = insertelement <8 x float> poison, float %187, i64 0, !dbg !13
  %189 = extractelement <32 x float> %117, i64 25, !dbg !13
  %190 = insertelement <8 x float> poison, float %189, i64 0, !dbg !13
  %191 = extractelement <32 x float> %117, i64 26, !dbg !13
  %192 = insertelement <8 x float> poison, float %191, i64 0, !dbg !13
  %193 = extractelement <32 x float> %117, i64 27, !dbg !13
  %194 = insertelement <8 x float> poison, float %193, i64 0, !dbg !13
  %195 = extractelement <32 x float> %117, i64 28, !dbg !13
  %196 = insertelement <8 x float> poison, float %195, i64 0, !dbg !13
  %197 = extractelement <32 x float> %117, i64 29, !dbg !13
  %198 = insertelement <8 x float> poison, float %197, i64 0, !dbg !13
  %199 = extractelement <32 x float> %117, i64 30, !dbg !13
  %200 = insertelement <8 x float> poison, float %199, i64 0, !dbg !13
  %201 = extractelement <32 x float> %117, i64 31, !dbg !13
  %202 = insertelement <8 x float> poison, float %201, i64 0, !dbg !13
  %203 = extractelement <32 x float> %120, i64 0, !dbg !13
  %204 = insertelement <8 x float> %140, float %203, i64 1, !dbg !13
  %205 = extractelement <32 x float> %120, i64 1, !dbg !13
  %206 = insertelement <8 x float> %142, float %205, i64 1, !dbg !13
  %207 = extractelement <32 x float> %120, i64 2, !dbg !13
  %208 = insertelement <8 x float> %144, float %207, i64 1, !dbg !13
  %209 = extractelement <32 x float> %120, i64 3, !dbg !13
  %210 = insertelement <8 x float> %146, float %209, i64 1, !dbg !13
  %211 = extractelement <32 x float> %120, i64 4, !dbg !13
  %212 = insertelement <8 x float> %148, float %211, i64 1, !dbg !13
  %213 = extractelement <32 x float> %120, i64 5, !dbg !13
  %214 = insertelement <8 x float> %150, float %213, i64 1, !dbg !13
  %215 = extractelement <32 x float> %120, i64 6, !dbg !13
  %216 = insertelement <8 x float> %152, float %215, i64 1, !dbg !13
  %217 = extractelement <32 x float> %120, i64 7, !dbg !13
  %218 = insertelement <8 x float> %154, float %217, i64 1, !dbg !13
  %219 = extractelement <32 x float> %120, i64 8, !dbg !13
  %220 = insertelement <8 x float> %156, float %219, i64 1, !dbg !13
  %221 = extractelement <32 x float> %120, i64 9, !dbg !13
  %222 = insertelement <8 x float> %158, float %221, i64 1, !dbg !13
  %223 = extractelement <32 x float> %120, i64 10, !dbg !13
  %224 = insertelement <8 x float> %160, float %223, i64 1, !dbg !13
  %225 = extractelement <32 x float> %120, i64 11, !dbg !13
  %226 = insertelement <8 x float> %162, float %225, i64 1, !dbg !13
  %227 = extractelement <32 x float> %120, i64 12, !dbg !13
  %228 = insertelement <8 x float> %164, float %227, i64 1, !dbg !13
  %229 = extractelement <32 x float> %120, i64 13, !dbg !13
  %230 = insertelement <8 x float> %166, float %229, i64 1, !dbg !13
  %231 = extractelement <32 x float> %120, i64 14, !dbg !13
  %232 = insertelement <8 x float> %168, float %231, i64 1, !dbg !13
  %233 = extractelement <32 x float> %120, i64 15, !dbg !13
  %234 = insertelement <8 x float> %170, float %233, i64 1, !dbg !13
  %235 = extractelement <32 x float> %120, i64 16, !dbg !13
  %236 = insertelement <8 x float> %172, float %235, i64 1, !dbg !13
  %237 = extractelement <32 x float> %120, i64 17, !dbg !13
  %238 = insertelement <8 x float> %174, float %237, i64 1, !dbg !13
  %239 = extractelement <32 x float> %120, i64 18, !dbg !13
  %240 = insertelement <8 x float> %176, float %239, i64 1, !dbg !13
  %241 = extractelement <32 x float> %120, i64 19, !dbg !13
  %242 = insertelement <8 x float> %178, float %241, i64 1, !dbg !13
  %243 = extractelement <32 x float> %120, i64 20, !dbg !13
  %244 = insertelement <8 x float> %180, float %243, i64 1, !dbg !13
  %245 = extractelement <32 x float> %120, i64 21, !dbg !13
  %246 = insertelement <8 x float> %182, float %245, i64 1, !dbg !13
  %247 = extractelement <32 x float> %120, i64 22, !dbg !13
  %248 = insertelement <8 x float> %184, float %247, i64 1, !dbg !13
  %249 = extractelement <32 x float> %120, i64 23, !dbg !13
  %250 = insertelement <8 x float> %186, float %249, i64 1, !dbg !13
  %251 = extractelement <32 x float> %120, i64 24, !dbg !13
  %252 = insertelement <8 x float> %188, float %251, i64 1, !dbg !13
  %253 = extractelement <32 x float> %120, i64 25, !dbg !13
  %254 = insertelement <8 x float> %190, float %253, i64 1, !dbg !13
  %255 = extractelement <32 x float> %120, i64 26, !dbg !13
  %256 = insertelement <8 x float> %192, float %255, i64 1, !dbg !13
  %257 = extractelement <32 x float> %120, i64 27, !dbg !13
  %258 = insertelement <8 x float> %194, float %257, i64 1, !dbg !13
  %259 = extractelement <32 x float> %120, i64 28, !dbg !13
  %260 = insertelement <8 x float> %196, float %259, i64 1, !dbg !13
  %261 = extractelement <32 x float> %120, i64 29, !dbg !13
  %262 = insertelement <8 x float> %198, float %261, i64 1, !dbg !13
  %263 = extractelement <32 x float> %120, i64 30, !dbg !13
  %264 = insertelement <8 x float> %200, float %263, i64 1, !dbg !13
  %265 = extractelement <32 x float> %120, i64 31, !dbg !13
  %266 = insertelement <8 x float> %202, float %265, i64 1, !dbg !13
  %267 = extractelement <32 x float> %123, i64 0, !dbg !13
  %268 = insertelement <8 x float> %204, float %267, i64 2, !dbg !13
  %269 = extractelement <32 x float> %123, i64 1, !dbg !13
  %270 = insertelement <8 x float> %206, float %269, i64 2, !dbg !13
  %271 = extractelement <32 x float> %123, i64 2, !dbg !13
  %272 = insertelement <8 x float> %208, float %271, i64 2, !dbg !13
  %273 = extractelement <32 x float> %123, i64 3, !dbg !13
  %274 = insertelement <8 x float> %210, float %273, i64 2, !dbg !13
  %275 = extractelement <32 x float> %123, i64 4, !dbg !13
  %276 = insertelement <8 x float> %212, float %275, i64 2, !dbg !13
  %277 = extractelement <32 x float> %123, i64 5, !dbg !13
  %278 = insertelement <8 x float> %214, float %277, i64 2, !dbg !13
  %279 = extractelement <32 x float> %123, i64 6, !dbg !13
  %280 = insertelement <8 x float> %216, float %279, i64 2, !dbg !13
  %281 = extractelement <32 x float> %123, i64 7, !dbg !13
  %282 = insertelement <8 x float> %218, float %281, i64 2, !dbg !13
  %283 = extractelement <32 x float> %123, i64 8, !dbg !13
  %284 = insertelement <8 x float> %220, float %283, i64 2, !dbg !13
  %285 = extractelement <32 x float> %123, i64 9, !dbg !13
  %286 = insertelement <8 x float> %222, float %285, i64 2, !dbg !13
  %287 = extractelement <32 x float> %123, i64 10, !dbg !13
  %288 = insertelement <8 x float> %224, float %287, i64 2, !dbg !13
  %289 = extractelement <32 x float> %123, i64 11, !dbg !13
  %290 = insertelement <8 x float> %226, float %289, i64 2, !dbg !13
  %291 = extractelement <32 x float> %123, i64 12, !dbg !13
  %292 = insertelement <8 x float> %228, float %291, i64 2, !dbg !13
  %293 = extractelement <32 x float> %123, i64 13, !dbg !13
  %294 = insertelement <8 x float> %230, float %293, i64 2, !dbg !13
  %295 = extractelement <32 x float> %123, i64 14, !dbg !13
  %296 = insertelement <8 x float> %232, float %295, i64 2, !dbg !13
  %297 = extractelement <32 x float> %123, i64 15, !dbg !13
  %298 = insertelement <8 x float> %234, float %297, i64 2, !dbg !13
  %299 = extractelement <32 x float> %123, i64 16, !dbg !13
  %300 = insertelement <8 x float> %236, float %299, i64 2, !dbg !13
  %301 = extractelement <32 x float> %123, i64 17, !dbg !13
  %302 = insertelement <8 x float> %238, float %301, i64 2, !dbg !13
  %303 = extractelement <32 x float> %123, i64 18, !dbg !13
  %304 = insertelement <8 x float> %240, float %303, i64 2, !dbg !13
  %305 = extractelement <32 x float> %123, i64 19, !dbg !13
  %306 = insertelement <8 x float> %242, float %305, i64 2, !dbg !13
  %307 = extractelement <32 x float> %123, i64 20, !dbg !13
  %308 = insertelement <8 x float> %244, float %307, i64 2, !dbg !13
  %309 = extractelement <32 x float> %123, i64 21, !dbg !13
  %310 = insertelement <8 x float> %246, float %309, i64 2, !dbg !13
  %311 = extractelement <32 x float> %123, i64 22, !dbg !13
  %312 = insertelement <8 x float> %248, float %311, i64 2, !dbg !13
  %313 = extractelement <32 x float> %123, i64 23, !dbg !13
  %314 = insertelement <8 x float> %250, float %313, i64 2, !dbg !13
  %315 = extractelement <32 x float> %123, i64 24, !dbg !13
  %316 = insertelement <8 x float> %252, float %315, i64 2, !dbg !13
  %317 = extractelement <32 x float> %123, i64 25, !dbg !13
  %318 = insertelement <8 x float> %254, float %317, i64 2, !dbg !13
  %319 = extractelement <32 x float> %123, i64 26, !dbg !13
  %320 = insertelement <8 x float> %256, float %319, i64 2, !dbg !13
  %321 = extractelement <32 x float> %123, i64 27, !dbg !13
  %322 = insertelement <8 x float> %258, float %321, i64 2, !dbg !13
  %323 = extractelement <32 x float> %123, i64 28, !dbg !13
  %324 = insertelement <8 x float> %260, float %323, i64 2, !dbg !13
  %325 = extractelement <32 x float> %123, i64 29, !dbg !13
  %326 = insertelement <8 x float> %262, float %325, i64 2, !dbg !13
  %327 = extractelement <32 x float> %123, i64 30, !dbg !13
  %328 = insertelement <8 x float> %264, float %327, i64 2, !dbg !13
  %329 = extractelement <32 x float> %123, i64 31, !dbg !13
  %330 = insertelement <8 x float> %266, float %329, i64 2, !dbg !13
  %331 = extractelement <32 x float> %126, i64 0, !dbg !13
  %332 = insertelement <8 x float> %268, float %331, i64 3, !dbg !13
  %333 = extractelement <32 x float> %126, i64 1, !dbg !13
  %334 = insertelement <8 x float> %270, float %333, i64 3, !dbg !13
  %335 = extractelement <32 x float> %126, i64 2, !dbg !13
  %336 = insertelement <8 x float> %272, float %335, i64 3, !dbg !13
  %337 = extractelement <32 x float> %126, i64 3, !dbg !13
  %338 = insertelement <8 x float> %274, float %337, i64 3, !dbg !13
  %339 = extractelement <32 x float> %126, i64 4, !dbg !13
  %340 = insertelement <8 x float> %276, float %339, i64 3, !dbg !13
  %341 = extractelement <32 x float> %126, i64 5, !dbg !13
  %342 = insertelement <8 x float> %278, float %341, i64 3, !dbg !13
  %343 = extractelement <32 x float> %126, i64 6, !dbg !13
  %344 = insertelement <8 x float> %280, float %343, i64 3, !dbg !13
  %345 = extractelement <32 x float> %126, i64 7, !dbg !13
  %346 = insertelement <8 x float> %282, float %345, i64 3, !dbg !13
  %347 = extractelement <32 x float> %126, i64 8, !dbg !13
  %348 = insertelement <8 x float> %284, float %347, i64 3, !dbg !13
  %349 = extractelement <32 x float> %126, i64 9, !dbg !13
  %350 = insertelement <8 x float> %286, float %349, i64 3, !dbg !13
  %351 = extractelement <32 x float> %126, i64 10, !dbg !13
  %352 = insertelement <8 x float> %288, float %351, i64 3, !dbg !13
  %353 = extractelement <32 x float> %126, i64 11, !dbg !13
  %354 = insertelement <8 x float> %290, float %353, i64 3, !dbg !13
  %355 = extractelement <32 x float> %126, i64 12, !dbg !13
  %356 = insertelement <8 x float> %292, float %355, i64 3, !dbg !13
  %357 = extractelement <32 x float> %126, i64 13, !dbg !13
  %358 = insertelement <8 x float> %294, float %357, i64 3, !dbg !13
  %359 = extractelement <32 x float> %126, i64 14, !dbg !13
  %360 = insertelement <8 x float> %296, float %359, i64 3, !dbg !13
  %361 = extractelement <32 x float> %126, i64 15, !dbg !13
  %362 = insertelement <8 x float> %298, float %361, i64 3, !dbg !13
  %363 = extractelement <32 x float> %126, i64 16, !dbg !13
  %364 = insertelement <8 x float> %300, float %363, i64 3, !dbg !13
  %365 = extractelement <32 x float> %126, i64 17, !dbg !13
  %366 = insertelement <8 x float> %302, float %365, i64 3, !dbg !13
  %367 = extractelement <32 x float> %126, i64 18, !dbg !13
  %368 = insertelement <8 x float> %304, float %367, i64 3, !dbg !13
  %369 = extractelement <32 x float> %126, i64 19, !dbg !13
  %370 = insertelement <8 x float> %306, float %369, i64 3, !dbg !13
  %371 = extractelement <32 x float> %126, i64 20, !dbg !13
  %372 = insertelement <8 x float> %308, float %371, i64 3, !dbg !13
  %373 = extractelement <32 x float> %126, i64 21, !dbg !13
  %374 = insertelement <8 x float> %310, float %373, i64 3, !dbg !13
  %375 = extractelement <32 x float> %126, i64 22, !dbg !13
  %376 = insertelement <8 x float> %312, float %375, i64 3, !dbg !13
  %377 = extractelement <32 x float> %126, i64 23, !dbg !13
  %378 = insertelement <8 x float> %314, float %377, i64 3, !dbg !13
  %379 = extractelement <32 x float> %126, i64 24, !dbg !13
  %380 = insertelement <8 x float> %316, float %379, i64 3, !dbg !13
  %381 = extractelement <32 x float> %126, i64 25, !dbg !13
  %382 = insertelement <8 x float> %318, float %381, i64 3, !dbg !13
  %383 = extractelement <32 x float> %126, i64 26, !dbg !13
  %384 = insertelement <8 x float> %320, float %383, i64 3, !dbg !13
  %385 = extractelement <32 x float> %126, i64 27, !dbg !13
  %386 = insertelement <8 x float> %322, float %385, i64 3, !dbg !13
  %387 = extractelement <32 x float> %126, i64 28, !dbg !13
  %388 = insertelement <8 x float> %324, float %387, i64 3, !dbg !13
  %389 = extractelement <32 x float> %126, i64 29, !dbg !13
  %390 = insertelement <8 x float> %326, float %389, i64 3, !dbg !13
  %391 = extractelement <32 x float> %126, i64 30, !dbg !13
  %392 = insertelement <8 x float> %328, float %391, i64 3, !dbg !13
  %393 = extractelement <32 x float> %126, i64 31, !dbg !13
  %394 = insertelement <8 x float> %330, float %393, i64 3, !dbg !13
  %395 = extractelement <32 x float> %129, i64 0, !dbg !13
  %396 = insertelement <8 x float> %332, float %395, i64 4, !dbg !13
  %397 = extractelement <32 x float> %129, i64 1, !dbg !13
  %398 = insertelement <8 x float> %334, float %397, i64 4, !dbg !13
  %399 = extractelement <32 x float> %129, i64 2, !dbg !13
  %400 = insertelement <8 x float> %336, float %399, i64 4, !dbg !13
  %401 = extractelement <32 x float> %129, i64 3, !dbg !13
  %402 = insertelement <8 x float> %338, float %401, i64 4, !dbg !13
  %403 = extractelement <32 x float> %129, i64 4, !dbg !13
  %404 = insertelement <8 x float> %340, float %403, i64 4, !dbg !13
  %405 = extractelement <32 x float> %129, i64 5, !dbg !13
  %406 = insertelement <8 x float> %342, float %405, i64 4, !dbg !13
  %407 = extractelement <32 x float> %129, i64 6, !dbg !13
  %408 = insertelement <8 x float> %344, float %407, i64 4, !dbg !13
  %409 = extractelement <32 x float> %129, i64 7, !dbg !13
  %410 = insertelement <8 x float> %346, float %409, i64 4, !dbg !13
  %411 = extractelement <32 x float> %129, i64 8, !dbg !13
  %412 = insertelement <8 x float> %348, float %411, i64 4, !dbg !13
  %413 = extractelement <32 x float> %129, i64 9, !dbg !13
  %414 = insertelement <8 x float> %350, float %413, i64 4, !dbg !13
  %415 = extractelement <32 x float> %129, i64 10, !dbg !13
  %416 = insertelement <8 x float> %352, float %415, i64 4, !dbg !13
  %417 = extractelement <32 x float> %129, i64 11, !dbg !13
  %418 = insertelement <8 x float> %354, float %417, i64 4, !dbg !13
  %419 = extractelement <32 x float> %129, i64 12, !dbg !13
  %420 = insertelement <8 x float> %356, float %419, i64 4, !dbg !13
  %421 = extractelement <32 x float> %129, i64 13, !dbg !13
  %422 = insertelement <8 x float> %358, float %421, i64 4, !dbg !13
  %423 = extractelement <32 x float> %129, i64 14, !dbg !13
  %424 = insertelement <8 x float> %360, float %423, i64 4, !dbg !13
  %425 = extractelement <32 x float> %129, i64 15, !dbg !13
  %426 = insertelement <8 x float> %362, float %425, i64 4, !dbg !13
  %427 = extractelement <32 x float> %129, i64 16, !dbg !13
  %428 = insertelement <8 x float> %364, float %427, i64 4, !dbg !13
  %429 = extractelement <32 x float> %129, i64 17, !dbg !13
  %430 = insertelement <8 x float> %366, float %429, i64 4, !dbg !13
  %431 = extractelement <32 x float> %129, i64 18, !dbg !13
  %432 = insertelement <8 x float> %368, float %431, i64 4, !dbg !13
  %433 = extractelement <32 x float> %129, i64 19, !dbg !13
  %434 = insertelement <8 x float> %370, float %433, i64 4, !dbg !13
  %435 = extractelement <32 x float> %129, i64 20, !dbg !13
  %436 = insertelement <8 x float> %372, float %435, i64 4, !dbg !13
  %437 = extractelement <32 x float> %129, i64 21, !dbg !13
  %438 = insertelement <8 x float> %374, float %437, i64 4, !dbg !13
  %439 = extractelement <32 x float> %129, i64 22, !dbg !13
  %440 = insertelement <8 x float> %376, float %439, i64 4, !dbg !13
  %441 = extractelement <32 x float> %129, i64 23, !dbg !13
  %442 = insertelement <8 x float> %378, float %441, i64 4, !dbg !13
  %443 = extractelement <32 x float> %129, i64 24, !dbg !13
  %444 = insertelement <8 x float> %380, float %443, i64 4, !dbg !13
  %445 = extractelement <32 x float> %129, i64 25, !dbg !13
  %446 = insertelement <8 x float> %382, float %445, i64 4, !dbg !13
  %447 = extractelement <32 x float> %129, i64 26, !dbg !13
  %448 = insertelement <8 x float> %384, float %447, i64 4, !dbg !13
  %449 = extractelement <32 x float> %129, i64 27, !dbg !13
  %450 = insertelement <8 x float> %386, float %449, i64 4, !dbg !13
  %451 = extractelement <32 x float> %129, i64 28, !dbg !13
  %452 = insertelement <8 x float> %388, float %451, i64 4, !dbg !13
  %453 = extractelement <32 x float> %129, i64 29, !dbg !13
  %454 = insertelement <8 x float> %390, float %453, i64 4, !dbg !13
  %455 = extractelement <32 x float> %129, i64 30, !dbg !13
  %456 = insertelement <8 x float> %392, float %455, i64 4, !dbg !13
  %457 = extractelement <32 x float> %129, i64 31, !dbg !13
  %458 = insertelement <8 x float> %394, float %457, i64 4, !dbg !13
  %459 = extractelement <32 x float> %132, i64 0, !dbg !13
  %460 = insertelement <8 x float> %396, float %459, i64 5, !dbg !13
  %461 = extractelement <32 x float> %132, i64 1, !dbg !13
  %462 = insertelement <8 x float> %398, float %461, i64 5, !dbg !13
  %463 = extractelement <32 x float> %132, i64 2, !dbg !13
  %464 = insertelement <8 x float> %400, float %463, i64 5, !dbg !13
  %465 = extractelement <32 x float> %132, i64 3, !dbg !13
  %466 = insertelement <8 x float> %402, float %465, i64 5, !dbg !13
  %467 = extractelement <32 x float> %132, i64 4, !dbg !13
  %468 = insertelement <8 x float> %404, float %467, i64 5, !dbg !13
  %469 = extractelement <32 x float> %132, i64 5, !dbg !13
  %470 = insertelement <8 x float> %406, float %469, i64 5, !dbg !13
  %471 = extractelement <32 x float> %132, i64 6, !dbg !13
  %472 = insertelement <8 x float> %408, float %471, i64 5, !dbg !13
  %473 = extractelement <32 x float> %132, i64 7, !dbg !13
  %474 = insertelement <8 x float> %410, float %473, i64 5, !dbg !13
  %475 = extractelement <32 x float> %132, i64 8, !dbg !13
  %476 = insertelement <8 x float> %412, float %475, i64 5, !dbg !13
  %477 = extractelement <32 x float> %132, i64 9, !dbg !13
  %478 = insertelement <8 x float> %414, float %477, i64 5, !dbg !13
  %479 = extractelement <32 x float> %132, i64 10, !dbg !13
  %480 = insertelement <8 x float> %416, float %479, i64 5, !dbg !13
  %481 = extractelement <32 x float> %132, i64 11, !dbg !13
  %482 = insertelement <8 x float> %418, float %481, i64 5, !dbg !13
  %483 = extractelement <32 x float> %132, i64 12, !dbg !13
  %484 = insertelement <8 x float> %420, float %483, i64 5, !dbg !13
  %485 = extractelement <32 x float> %132, i64 13, !dbg !13
  %486 = insertelement <8 x float> %422, float %485, i64 5, !dbg !13
  %487 = extractelement <32 x float> %132, i64 14, !dbg !13
  %488 = insertelement <8 x float> %424, float %487, i64 5, !dbg !13
  %489 = extractelement <32 x float> %132, i64 15, !dbg !13
  %490 = insertelement <8 x float> %426, float %489, i64 5, !dbg !13
  %491 = extractelement <32 x float> %132, i64 16, !dbg !13
  %492 = insertelement <8 x float> %428, float %491, i64 5, !dbg !13
  %493 = extractelement <32 x float> %132, i64 17, !dbg !13
  %494 = insertelement <8 x float> %430, float %493, i64 5, !dbg !13
  %495 = extractelement <32 x float> %132, i64 18, !dbg !13
  %496 = insertelement <8 x float> %432, float %495, i64 5, !dbg !13
  %497 = extractelement <32 x float> %132, i64 19, !dbg !13
  %498 = insertelement <8 x float> %434, float %497, i64 5, !dbg !13
  %499 = extractelement <32 x float> %132, i64 20, !dbg !13
  %500 = insertelement <8 x float> %436, float %499, i64 5, !dbg !13
  %501 = extractelement <32 x float> %132, i64 21, !dbg !13
  %502 = insertelement <8 x float> %438, float %501, i64 5, !dbg !13
  %503 = extractelement <32 x float> %132, i64 22, !dbg !13
  %504 = insertelement <8 x float> %440, float %503, i64 5, !dbg !13
  %505 = extractelement <32 x float> %132, i64 23, !dbg !13
  %506 = insertelement <8 x float> %442, float %505, i64 5, !dbg !13
  %507 = extractelement <32 x float> %132, i64 24, !dbg !13
  %508 = insertelement <8 x float> %444, float %507, i64 5, !dbg !13
  %509 = extractelement <32 x float> %132, i64 25, !dbg !13
  %510 = insertelement <8 x float> %446, float %509, i64 5, !dbg !13
  %511 = extractelement <32 x float> %132, i64 26, !dbg !13
  %512 = insertelement <8 x float> %448, float %511, i64 5, !dbg !13
  %513 = extractelement <32 x float> %132, i64 27, !dbg !13
  %514 = insertelement <8 x float> %450, float %513, i64 5, !dbg !13
  %515 = extractelement <32 x float> %132, i64 28, !dbg !13
  %516 = insertelement <8 x float> %452, float %515, i64 5, !dbg !13
  %517 = extractelement <32 x float> %132, i64 29, !dbg !13
  %518 = insertelement <8 x float> %454, float %517, i64 5, !dbg !13
  %519 = extractelement <32 x float> %132, i64 30, !dbg !13
  %520 = insertelement <8 x float> %456, float %519, i64 5, !dbg !13
  %521 = extractelement <32 x float> %132, i64 31, !dbg !13
  %522 = insertelement <8 x float> %458, float %521, i64 5, !dbg !13
  %523 = extractelement <32 x float> %135, i64 0, !dbg !13
  %524 = insertelement <8 x float> %460, float %523, i64 6, !dbg !13
  %525 = extractelement <32 x float> %135, i64 1, !dbg !13
  %526 = insertelement <8 x float> %462, float %525, i64 6, !dbg !13
  %527 = extractelement <32 x float> %135, i64 2, !dbg !13
  %528 = insertelement <8 x float> %464, float %527, i64 6, !dbg !13
  %529 = extractelement <32 x float> %135, i64 3, !dbg !13
  %530 = insertelement <8 x float> %466, float %529, i64 6, !dbg !13
  %531 = extractelement <32 x float> %135, i64 4, !dbg !13
  %532 = insertelement <8 x float> %468, float %531, i64 6, !dbg !13
  %533 = extractelement <32 x float> %135, i64 5, !dbg !13
  %534 = insertelement <8 x float> %470, float %533, i64 6, !dbg !13
  %535 = extractelement <32 x float> %135, i64 6, !dbg !13
  %536 = insertelement <8 x float> %472, float %535, i64 6, !dbg !13
  %537 = extractelement <32 x float> %135, i64 7, !dbg !13
  %538 = insertelement <8 x float> %474, float %537, i64 6, !dbg !13
  %539 = extractelement <32 x float> %135, i64 8, !dbg !13
  %540 = insertelement <8 x float> %476, float %539, i64 6, !dbg !13
  %541 = extractelement <32 x float> %135, i64 9, !dbg !13
  %542 = insertelement <8 x float> %478, float %541, i64 6, !dbg !13
  %543 = extractelement <32 x float> %135, i64 10, !dbg !13
  %544 = insertelement <8 x float> %480, float %543, i64 6, !dbg !13
  %545 = extractelement <32 x float> %135, i64 11, !dbg !13
  %546 = insertelement <8 x float> %482, float %545, i64 6, !dbg !13
  %547 = extractelement <32 x float> %135, i64 12, !dbg !13
  %548 = insertelement <8 x float> %484, float %547, i64 6, !dbg !13
  %549 = extractelement <32 x float> %135, i64 13, !dbg !13
  %550 = insertelement <8 x float> %486, float %549, i64 6, !dbg !13
  %551 = extractelement <32 x float> %135, i64 14, !dbg !13
  %552 = insertelement <8 x float> %488, float %551, i64 6, !dbg !13
  %553 = extractelement <32 x float> %135, i64 15, !dbg !13
  %554 = insertelement <8 x float> %490, float %553, i64 6, !dbg !13
  %555 = extractelement <32 x float> %135, i64 16, !dbg !13
  %556 = insertelement <8 x float> %492, float %555, i64 6, !dbg !13
  %557 = extractelement <32 x float> %135, i64 17, !dbg !13
  %558 = insertelement <8 x float> %494, float %557, i64 6, !dbg !13
  %559 = extractelement <32 x float> %135, i64 18, !dbg !13
  %560 = insertelement <8 x float> %496, float %559, i64 6, !dbg !13
  %561 = extractelement <32 x float> %135, i64 19, !dbg !13
  %562 = insertelement <8 x float> %498, float %561, i64 6, !dbg !13
  %563 = extractelement <32 x float> %135, i64 20, !dbg !13
  %564 = insertelement <8 x float> %500, float %563, i64 6, !dbg !13
  %565 = extractelement <32 x float> %135, i64 21, !dbg !13
  %566 = insertelement <8 x float> %502, float %565, i64 6, !dbg !13
  %567 = extractelement <32 x float> %135, i64 22, !dbg !13
  %568 = insertelement <8 x float> %504, float %567, i64 6, !dbg !13
  %569 = extractelement <32 x float> %135, i64 23, !dbg !13
  %570 = insertelement <8 x float> %506, float %569, i64 6, !dbg !13
  %571 = extractelement <32 x float> %135, i64 24, !dbg !13
  %572 = insertelement <8 x float> %508, float %571, i64 6, !dbg !13
  %573 = extractelement <32 x float> %135, i64 25, !dbg !13
  %574 = insertelement <8 x float> %510, float %573, i64 6, !dbg !13
  %575 = extractelement <32 x float> %135, i64 26, !dbg !13
  %576 = insertelement <8 x float> %512, float %575, i64 6, !dbg !13
  %577 = extractelement <32 x float> %135, i64 27, !dbg !13
  %578 = insertelement <8 x float> %514, float %577, i64 6, !dbg !13
  %579 = extractelement <32 x float> %135, i64 28, !dbg !13
  %580 = insertelement <8 x float> %516, float %579, i64 6, !dbg !13
  %581 = extractelement <32 x float> %135, i64 29, !dbg !13
  %582 = insertelement <8 x float> %518, float %581, i64 6, !dbg !13
  %583 = extractelement <32 x float> %135, i64 30, !dbg !13
  %584 = insertelement <8 x float> %520, float %583, i64 6, !dbg !13
  %585 = extractelement <32 x float> %135, i64 31, !dbg !13
  %586 = insertelement <8 x float> %522, float %585, i64 6, !dbg !13
  %587 = extractelement <32 x float> %138, i64 0, !dbg !13
  %588 = insertelement <8 x float> %524, float %587, i64 7, !dbg !13
  %589 = extractelement <32 x float> %138, i64 1, !dbg !13
  %590 = insertelement <8 x float> %526, float %589, i64 7, !dbg !13
  %591 = extractelement <32 x float> %138, i64 2, !dbg !13
  %592 = insertelement <8 x float> %528, float %591, i64 7, !dbg !13
  %593 = extractelement <32 x float> %138, i64 3, !dbg !13
  %594 = insertelement <8 x float> %530, float %593, i64 7, !dbg !13
  %595 = extractelement <32 x float> %138, i64 4, !dbg !13
  %596 = insertelement <8 x float> %532, float %595, i64 7, !dbg !13
  %597 = extractelement <32 x float> %138, i64 5, !dbg !13
  %598 = insertelement <8 x float> %534, float %597, i64 7, !dbg !13
  %599 = extractelement <32 x float> %138, i64 6, !dbg !13
  %600 = insertelement <8 x float> %536, float %599, i64 7, !dbg !13
  %601 = extractelement <32 x float> %138, i64 7, !dbg !13
  %602 = insertelement <8 x float> %538, float %601, i64 7, !dbg !13
  %603 = extractelement <32 x float> %138, i64 8, !dbg !13
  %604 = insertelement <8 x float> %540, float %603, i64 7, !dbg !13
  %605 = extractelement <32 x float> %138, i64 9, !dbg !13
  %606 = insertelement <8 x float> %542, float %605, i64 7, !dbg !13
  %607 = extractelement <32 x float> %138, i64 10, !dbg !13
  %608 = insertelement <8 x float> %544, float %607, i64 7, !dbg !13
  %609 = extractelement <32 x float> %138, i64 11, !dbg !13
  %610 = insertelement <8 x float> %546, float %609, i64 7, !dbg !13
  %611 = extractelement <32 x float> %138, i64 12, !dbg !13
  %612 = insertelement <8 x float> %548, float %611, i64 7, !dbg !13
  %613 = extractelement <32 x float> %138, i64 13, !dbg !13
  %614 = insertelement <8 x float> %550, float %613, i64 7, !dbg !13
  %615 = extractelement <32 x float> %138, i64 14, !dbg !13
  %616 = insertelement <8 x float> %552, float %615, i64 7, !dbg !13
  %617 = extractelement <32 x float> %138, i64 15, !dbg !13
  %618 = insertelement <8 x float> %554, float %617, i64 7, !dbg !13
  %619 = extractelement <32 x float> %138, i64 16, !dbg !13
  %620 = insertelement <8 x float> %556, float %619, i64 7, !dbg !13
  %621 = extractelement <32 x float> %138, i64 17, !dbg !13
  %622 = insertelement <8 x float> %558, float %621, i64 7, !dbg !13
  %623 = extractelement <32 x float> %138, i64 18, !dbg !13
  %624 = insertelement <8 x float> %560, float %623, i64 7, !dbg !13
  %625 = extractelement <32 x float> %138, i64 19, !dbg !13
  %626 = insertelement <8 x float> %562, float %625, i64 7, !dbg !13
  %627 = extractelement <32 x float> %138, i64 20, !dbg !13
  %628 = insertelement <8 x float> %564, float %627, i64 7, !dbg !13
  %629 = extractelement <32 x float> %138, i64 21, !dbg !13
  %630 = insertelement <8 x float> %566, float %629, i64 7, !dbg !13
  %631 = extractelement <32 x float> %138, i64 22, !dbg !13
  %632 = insertelement <8 x float> %568, float %631, i64 7, !dbg !13
  %633 = extractelement <32 x float> %138, i64 23, !dbg !13
  %634 = insertelement <8 x float> %570, float %633, i64 7, !dbg !13
  %635 = extractelement <32 x float> %138, i64 24, !dbg !13
  %636 = insertelement <8 x float> %572, float %635, i64 7, !dbg !13
  %637 = extractelement <32 x float> %138, i64 25, !dbg !13
  %638 = insertelement <8 x float> %574, float %637, i64 7, !dbg !13
  %639 = extractelement <32 x float> %138, i64 26, !dbg !13
  %640 = insertelement <8 x float> %576, float %639, i64 7, !dbg !13
  %641 = extractelement <32 x float> %138, i64 27, !dbg !13
  %642 = insertelement <8 x float> %578, float %641, i64 7, !dbg !13
  %643 = extractelement <32 x float> %138, i64 28, !dbg !13
  %644 = insertelement <8 x float> %580, float %643, i64 7, !dbg !13
  %645 = extractelement <32 x float> %138, i64 29, !dbg !13
  %646 = insertelement <8 x float> %582, float %645, i64 7, !dbg !13
  %647 = extractelement <32 x float> %138, i64 30, !dbg !13
  %648 = insertelement <8 x float> %584, float %647, i64 7, !dbg !13
  %649 = extractelement <32 x float> %138, i64 31, !dbg !13
  %650 = insertelement <8 x float> %586, float %649, i64 7, !dbg !13
  %651 = fadd <8 x float> %588, zeroinitializer, !dbg !13
  %652 = fadd <8 x float> %590, %651, !dbg !13
  %653 = fadd <8 x float> %592, %652, !dbg !13
  %654 = fadd <8 x float> %594, %653, !dbg !13
  %655 = fadd <8 x float> %596, %654, !dbg !13
  %656 = fadd <8 x float> %598, %655, !dbg !13
  %657 = fadd <8 x float> %600, %656, !dbg !13
  %658 = fadd <8 x float> %602, %657, !dbg !13
  %659 = fadd <8 x float> %604, %658, !dbg !13
  %660 = fadd <8 x float> %606, %659, !dbg !13
  %661 = fadd <8 x float> %608, %660, !dbg !13
  %662 = fadd <8 x float> %610, %661, !dbg !13
  %663 = fadd <8 x float> %612, %662, !dbg !13
  %664 = fadd <8 x float> %614, %663, !dbg !13
  %665 = fadd <8 x float> %616, %664, !dbg !13
  %666 = fadd <8 x float> %618, %665, !dbg !13
  %667 = fadd <8 x float> %620, %666, !dbg !13
  %668 = fadd <8 x float> %622, %667, !dbg !13
  %669 = fadd <8 x float> %624, %668, !dbg !13
  %670 = fadd <8 x float> %626, %669, !dbg !13
  %671 = fadd <8 x float> %628, %670, !dbg !13
  %672 = fadd <8 x float> %630, %671, !dbg !13
  %673 = fadd <8 x float> %632, %672, !dbg !13
  %674 = fadd <8 x float> %634, %673, !dbg !13
  %675 = fadd <8 x float> %636, %674, !dbg !13
  %676 = fadd <8 x float> %638, %675, !dbg !13
  %677 = fadd <8 x float> %640, %676, !dbg !13
  %678 = fadd <8 x float> %642, %677, !dbg !13
  %679 = fadd <8 x float> %644, %678, !dbg !13
  %680 = fadd <8 x float> %646, %679, !dbg !13
  %681 = fadd <8 x float> %648, %680, !dbg !13
  %682 = fadd <8 x float> %650, %681, !dbg !13
  %683 = ptrtoint ptr %0 to i64, !dbg !17
  %684 = insertelement <8 x i32> poison, i32 %3, i64 0, !dbg !18
  %685 = shufflevector <8 x i32> %684, <8 x i32> poison, <8 x i32> zeroinitializer, !dbg !18
  %686 = icmp slt <8 x i32> %12, %685, !dbg !18
  %687 = shl i32 %13, 2, !dbg !19
  %688 = sext i32 %687 to i64, !dbg !19
  %689 = add i64 %688, %683, !dbg !19
  %690 = inttoptr i64 %689 to ptr, !dbg !19
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %682, ptr %690, i32 4, <8 x i1> %686), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <32 x float> @llvm.masked.load.v32f32.p0(ptr nocapture, i32 immarg, <32 x i1>, <32 x float>) #1

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
	.long	4
	.long	8
	.long	12
	.long	16
	.long	20
	.long	24
	.long	28
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
.LCPI0_15:
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
.LCPI0_17:
	.long	3
	.long	7
	.long	0
	.long	0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_7:
	.long	5
	.long	13
.LCPI0_10:
	.long	7
	.long	15
.LCPI0_16:
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
	subq	$536, %rsp
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	.loc	1 16 68 prologue_end
	vpmovsxbd	.LCPI0_15(%rip), %zmm1
	movl	%r9d, %eax
	movq	%rdi, -120(%rsp)
	movq	%rax, %rdi
	.loc	1 15 29
	vpbroadcastd	%edi, %ymm0
	.loc	1 13 29
	leal	(,%rax,8), %eax
	movl	%ecx, %r9d
	.loc	1 18 74
	vpbroadcastd	%r8d, %zmm10
	.loc	1 19 22
	movl	$0, %r8d
	.loc	1 18 74
	vpcmpgtd	.LCPI0_1(%rip), %zmm10, %k1
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vmovddup	.LCPI0_16(%rip), %xmm18
	vmovsd	.LCPI0_17(%rip), %xmm25
	vbroadcasti32x4	.LCPI0_6(%rip), %ymm24
	vbroadcastsd	.LCPI0_7(%rip), %ymm31
	vmovaps	.LCPI0_12(%rip), %zmm23
.Ltmp2:
	.loc	1 15 29
	vpslld	$3, %ymm0, %ymm0
	.loc	1 16 68
	movl	%eax, %ecx
	imull	%edx, %ecx
	.loc	1 16 30 is_stmt 0
	vmovd	%ecx, %xmm3
	vpslld	$2, %xmm3, %xmm11
	.loc	1 15 29 is_stmt 1
	vpor	%ymm1, %ymm0, %ymm0
	.loc	1 18 74
	vpcmpgtd	%zmm1, %zmm10, %k0
	.loc	1 16 68
	vpextrd	$1, %xmm0, %r10d
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$2, %xmm0, %r11d
	vpextrd	$3, %xmm0, %ebx
	vmovdqu	%ymm0, 496(%rsp)
	.loc	1 16 30 is_stmt 0
	vmovq	%rsi, %xmm0
	.loc	1 16 68
	movl	%r10d, %ebp
	imull	%edx, %ebp
	movl	%r11d, %r14d
	imull	%edx, %r14d
	vmovd	%xmm2, %r12d
	vpextrd	$1, %xmm2, %r13d
	movl	%ebx, %r15d
	imull	%edx, %r15d
	vpextrd	$2, %xmm2, %ecx
	movl	%r12d, %esi
	imull	%edx, %esi
	.loc	1 16 30
	vmovd	%ebp, %xmm4
	.loc	1 16 68
	movl	%r13d, %ebp
	imull	%edx, %ebp
	.loc	1 16 30
	vmovd	%r14d, %xmm5
	.loc	1 16 68
	vpextrd	$3, %xmm2, %r14d
	.loc	1 16 30
	vmovd	%r15d, %xmm6
	movl	$65535, %r15d
	vpslld	$2, %xmm4, %xmm12
	.loc	1 19 22 is_stmt 1
	vpmovsxbd	.LCPI0_18(%rip), %xmm4
	.loc	1 16 30
	vmovd	%esi, %xmm7
	.loc	1 16 68 is_stmt 0
	movl	%ecx, %esi
	imull	%edx, %esi
	imull	%r14d, %edx
	.loc	1 16 30
	vpslld	$2, %xmm5, %xmm13
	vpslld	$2, %xmm6, %xmm6
	vpslld	$2, %xmm7, %xmm2
	vmovd	%ebp, %xmm8
	xorl	%ebp, %ebp
	.loc	1 18 51 is_stmt 1
	cmpl	%r9d, %eax
	.loc	1 19 22
	movl	$0, %eax
	cmovll	%r15d, %eax
	.loc	1 18 51
	cmpl	%r9d, %r10d
	.loc	1 19 22
	movl	$0, %r10d
	.loc	1 16 30
	vmovd	%esi, %xmm9
	.loc	1 19 22
	movl	$0, %esi
	.loc	1 16 30
	vpslld	$2, %xmm8, %xmm5
	.loc	1 19 22
	kmovd	%eax, %k2
	cmovll	%r15d, %r10d
	.loc	1 18 51
	cmpl	%r9d, %r11d
	.loc	1 19 22
	movl	$0, %r11d
	.loc	1 16 30
	vpslld	$2, %xmm9, %xmm3
	.loc	1 19 22
	cmovll	%r15d, %esi
	kandw	%k0, %k2, %k3
	.loc	1 18 51
	cmpl	%r9d, %ebx
	.loc	1 19 22
	kmovd	%r10d, %k4
	movl	$0, %ebx
	kmovw	%k2, -80(%rsp)
	cmovll	%r15d, %r8d
	kmovw	%k4, -112(%rsp)
	kandw	%k0, %k4, %k4
	.loc	1 18 51
	cmpl	%r9d, %r12d
	.loc	1 19 22
	movl	$0, %r12d
	cmovll	%r15d, %r12d
	.loc	1 18 51
	cmpl	%r9d, %r13d
	.loc	1 19 22
	vpaddd	%xmm4, %xmm11, %xmm1
	vpaddd	%xmm4, %xmm2, %xmm2
	cmovll	%r15d, %r11d
	.loc	1 18 51
	cmpl	%r9d, %ecx
	.loc	1 19 22
	vpmovsxdq	%xmm1, %xmm1
	vpmovsxdq	%xmm2, %xmm2
	cmovll	%r15d, %ebx
	.loc	1 18 51
	cmpl	%r9d, %r14d
	.loc	1 19 22
	cmovll	%r15d, %ebp
	.loc	1 29 30
	shll	$5, %edi
	.loc	1 19 22
	vpaddq	%xmm1, %xmm0, %xmm1
	vpaddq	%xmm2, %xmm0, %xmm2
	vmovq	%xmm1, %rax
	vpaddd	%xmm4, %xmm12, %xmm1
	vmovq	%xmm2, %rcx
	vpmovsxdq	%xmm1, %xmm1
	vmovups	(%rax), %zmm7 {%k3} {z}
	kmovd	%esi, %k3
	kandw	%k0, %k3, %k5
	kandw	%k1, %k3, %k3
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rsi
	vpaddd	%xmm4, %xmm13, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vmovups	(%rsi), %zmm14 {%k4} {z}
	kmovd	%r8d, %k4
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r8
	vpaddd	%xmm4, %xmm6, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vmovups	(%r8), %zmm17 {%k5} {z}
	kmovd	%r12d, %k5
	kandw	%k1, %k5, %k6
	kandw	%k0, %k5, %k5
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovups	(%rcx), %zmm13 {%k5} {z}
	kandw	%k0, %k4, %k5
	vmovups	64(%rcx), %zmm16 {%k6} {z}
	movq	-120(%rsp), %rcx
	vmovq	%xmm1, %r10
	vpaddd	%xmm4, %xmm5, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vmovups	(%r10), %zmm2 {%k5} {z}
	kmovd	%r11d, %k5
.Ltmp3:
	.loc	2 267 36
	vunpcklps	%zmm14, %zmm7, %zmm29
.Ltmp4:
	.loc	1 19 22
	kandw	%k0, %k5, %k6
	kandw	%k1, %k5, %k5
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r11
	vpaddd	%xmm4, %xmm3, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vmovups	(%r11), %zmm20 {%k6} {z}
	kmovd	%ebx, %k6
.Ltmp5:
	.loc	2 267 36
	vmovaps	%ymm17, %ymm11
.Ltmp6:
	.loc	1 19 22
	kandw	%k0, %k6, %k7
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rbx
	.loc	1 16 30
	vmovd	%edx, %xmm1
	vpslld	$2, %xmm1, %xmm1
	.loc	1 19 22
	vmovups	(%rbx), %zmm21 {%k7} {z}
	kmovd	%ebp, %k7
.Ltmp7:
	.loc	2 267 36
	vpermt2ps	%ymm2, %ymm31, %ymm11
.Ltmp8:
	.loc	1 19 22
	vpaddd	%xmm4, %xmm1, %xmm1
	kandw	%k0, %k7, %k2
	kmovw	-80(%rsp), %k0
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm0
.Ltmp9:
	.loc	2 267 36
	vunpcklps	%xmm14, %xmm7, %xmm1
	vunpcklps	%xmm20, %xmm13, %xmm19
	vunpcklps	%zmm20, %zmm13, %zmm26
	vunpckhps	%zmm20, %zmm13, %zmm30
.Ltmp10:
	.loc	1 19 22
	vmovq	%xmm0, %rdx
.Ltmp11:
	.loc	2 267 36
	vmovlhps	%xmm17, %xmm2, %xmm0
.Ltmp12:
	.loc	1 19 22
	vmovups	(%rdx), %zmm3 {%k2} {z}
.Ltmp13:
	.loc	2 267 36
	vshufps	$36, %xmm0, %xmm1, %xmm9
	vmovaps	.LCPI0_11(%rip), %zmm0
.Ltmp14:
	.loc	1 19 22
	kandw	%k1, %k6, %k2
.Ltmp15:
	.loc	2 267 36
	vmovaps	%zmm21, %zmm28
	vmovaps	%xmm3, %xmm1
	vpermt2ps	%xmm21, %xmm18, %xmm1
	vpermt2ps	%zmm3, %zmm0, %zmm28
	vmovaps	%zmm0, %zmm5
	vunpcklps	%xmm3, %xmm21, %xmm4
	vinsertps	$179, %xmm3, %xmm21, %xmm6
	vunpckhps	%xmm3, %xmm21, %xmm8
	vunpcklpd	%ymm21, %ymm3, %ymm10
	vunpcklps	%ymm3, %ymm21, %ymm12
	vunpckhpd	%ymm21, %ymm3, %ymm22
	vunpckhps	%ymm3, %ymm21, %ymm15
	vunpcklps	%zmm3, %zmm21, %zmm27
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf32x4	$1, %xmm19, %ymm0, %ymm0
	vmovaps	.LCPI0_13(%rip), %zmm19
	vblendps	$192, %ymm1, %ymm0, %ymm0
	vunpcklps	%xmm2, %xmm17, %xmm1
	vblendps	$15, %ymm9, %ymm0, %ymm0
	vmovups	%ymm0, 464(%rsp)
	vinsertps	$76, %xmm7, %xmm14, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertf128	$1, %xmm4, %ymm0, %ymm1
	vinsertps	$76, %xmm13, %xmm20, %xmm4
	vinsertf128	$1, %xmm4, %ymm0, %ymm4
	vblendps	$192, %ymm1, %ymm4, %ymm1
	vunpckhps	%xmm20, %xmm13, %xmm4
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vinsertps	$179, %xmm2, %xmm17, %xmm1
	vmovups	%ymm0, 432(%rsp)
	vunpckhps	%xmm14, %xmm7, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertf128	$1, %xmm6, %ymm0, %ymm1
	vinsertf128	$1, %xmm4, %ymm0, %ymm4
	vblendps	$192, %ymm1, %ymm4, %ymm1
	vmovaps	%xmm13, %xmm4
	vpermt2ps	%xmm20, %xmm25, %xmm4
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vshufps	$51, %xmm7, %xmm14, %xmm1
	vmovups	%ymm0, 400(%rsp)
	vunpckhps	%xmm2, %xmm17, %xmm0
	vshufps	$226, %xmm0, %xmm1, %xmm0
	vinsertf128	$1, %xmm8, %ymm0, %ymm1
	vinsertf128	$1, %xmm4, %ymm0, %ymm4
	vunpckhps	%ymm2, %ymm17, %ymm8
	vpermpd	$170, %ymm8, %ymm8
	vblendps	$192, %ymm1, %ymm4, %ymm1
	vunpcklps	%ymm2, %ymm17, %ymm4
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vunpcklps	%ymm14, %ymm7, %ymm1
	vpermpd	$170, %ymm4, %ymm4
	vextractf128	$1, %ymm1, %xmm1
	vmovups	%ymm0, 368(%rsp)
	vunpcklps	%ymm20, %ymm13, %ymm0
	vshufps	$36, %ymm10, %ymm0, %ymm0
	vmovaps	%zmm17, %zmm10
	vpermt2ps	%zmm2, %zmm5, %zmm10
	vblendps	$3, %xmm1, %xmm4, %xmm1
	vmovaps	%ymm7, %ymm4
	vpermt2ps	%ymm14, %ymm24, %ymm4
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovaps	%ymm13, %ymm1
	vmovups	%ymm0, 336(%rsp)
	vmovaps	.LCPI0_5(%rip), %ymm0
	vextractf128	$1, %ymm4, %xmm6
	vblendps	$3, %xmm6, %xmm11, %xmm6
	vpermt2ps	%ymm20, %ymm0, %ymm1
	vblendps	$192, %ymm12, %ymm1, %ymm1
	vmovaps	%ymm17, %ymm12
	vblendps	$15, %ymm6, %ymm1, %ymm0
	vunpckhps	%ymm14, %ymm7, %ymm6
	vunpckhps	%ymm20, %ymm13, %ymm1
	vextractf128	$1, %ymm6, %xmm6
	vshufps	$36, %ymm22, %ymm1, %ymm1
	vmovups	%ymm0, 304(%rsp)
	vbroadcasti32x4	.LCPI0_9(%rip), %ymm22
	vblendps	$3, %xmm6, %xmm8, %xmm6
	vmovaps	%ymm7, %ymm8
	vblendps	$15, %ymm6, %ymm1, %ymm0
	vmovaps	%ymm13, %ymm1
	vmovups	%ymm0, 272(%rsp)
	vmovaps	.LCPI0_8(%rip), %ymm0
	vpermt2ps	%ymm14, %ymm22, %ymm8
	vpermt2ps	%ymm20, %ymm0, %ymm1
	vbroadcastsd	.LCPI0_10(%rip), %ymm0
	vextractf128	$1, %ymm8, %xmm11
	vblendps	$192, %ymm15, %ymm1, %ymm1
	vpermt2ps	%ymm2, %ymm0, %ymm12
	vblendps	$3, %xmm11, %xmm12, %xmm11
	vextractf32x4	$2, %zmm10, %xmm12
	vextractf32x4	$3, %zmm10, %xmm10
	vblendps	$15, %ymm11, %ymm1, %ymm0
	vextractf32x4	$2, %zmm29, %xmm1
	vshuff64x2	$170, %zmm26, %zmm26, %zmm15
	vmovups	%ymm0, 240(%rsp)
	vblendps	$3, %xmm1, %xmm12, %xmm1
	vshuff64x2	$170, %zmm28, %zmm28, %zmm12
	vblendpd	$8, %ymm12, %ymm15, %ymm12
	vunpcklps	%zmm2, %zmm17, %zmm15
	vblendpd	$3, %ymm1, %ymm12, %ymm0
	vmovaps	%zmm7, %zmm12
	vpermt2ps	%zmm14, %zmm23, %zmm12
	vextractf32x4	$2, %zmm15, %xmm6
	vmovupd	%ymm0, 208(%rsp)
	vextractf32x4	$2, %zmm12, %xmm0
	vblendps	$3, %xmm0, %xmm6, %xmm0
	vmovaps	%zmm13, %zmm6
	vpermt2ps	%zmm20, %zmm23, %zmm6
	vshuff64x2	$170, %zmm27, %zmm27, %zmm9
	vshuff64x2	$170, %zmm6, %zmm6, %zmm8
	vblendpd	$8, %ymm9, %ymm8, %ymm8
	vblendpd	$3, %ymm0, %ymm8, %ymm0
	vunpckhps	%zmm14, %zmm7, %zmm8
	vmovupd	%ymm0, 176(%rsp)
	vmovaps	%zmm17, %zmm0
	vpermt2ps	%zmm2, %zmm19, %zmm0
	vextractf32x4	$2, %zmm8, %xmm9
	vunpckhps	%zmm2, %zmm17, %zmm2
	vextractf32x4	$2, %zmm0, %xmm4
	vshuff64x2	$170, %zmm30, %zmm30, %zmm5
	vblendps	$3, %xmm9, %xmm4, %xmm4
	vmovaps	%zmm21, %zmm9
	vpermt2ps	%zmm3, %zmm19, %zmm9
	vunpckhps	%zmm3, %zmm21, %zmm3
	vshuff64x2	$170, %zmm9, %zmm9, %zmm11
	vblendpd	$8, %ymm11, %ymm5, %ymm5
	vblendpd	$3, %ymm4, %ymm5, %ymm1
	vextractf32x4	$2, %zmm2, %xmm5
	vextractf32x4	$3, %zmm2, %xmm2
	vmovupd	%ymm1, 144(%rsp)
	vmovaps	.LCPI0_14(%rip), %zmm1
	vpermt2ps	%zmm14, %zmm1, %zmm7
	vpermt2ps	%zmm20, %zmm1, %zmm13
	vmovaps	%zmm1, %zmm14
.Ltmp16:
	.loc	1 19 22
	vmovups	64(%rbx), %zmm20 {%k2} {z}
	kandw	%k1, %k7, %k2
	vmovups	64(%rdx), %zmm21 {%k2} {z}
	kandw	%k1, %k0, %k2
	kmovw	-112(%rsp), %k0
.Ltmp17:
	.loc	2 267 36
	vextractf32x4	$2, %zmm7, %xmm4
	vshuff64x2	$170, %zmm13, %zmm13, %zmm11
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vshuff64x2	$170, %zmm3, %zmm3, %zmm5
	vextractf32x4	$3, %zmm0, %xmm0
	vblendpd	$8, %ymm5, %ymm11, %ymm5
	vpermi2ps	%xmm20, %xmm21, %xmm18
	vblendpd	$3, %ymm4, %ymm5, %ymm1
	vextractf64x4	$1, %zmm28, %ymm4
	vextractf64x4	$1, %zmm26, %ymm5
.Ltmp18:
	.loc	1 19 22
	vmovups	64(%r11), %zmm26 {%k5} {z}
	kandw	%k1, %k0, %k5
	kandw	%k1, %k4, %k1
	vmovups	64(%r8), %zmm28 {%k3} {z}
	vmovupd	%ymm1, 112(%rsp)
.Ltmp19:
	.loc	2 267 36
	vblendps	$192, %ymm4, %ymm5, %ymm4
	vextractf32x4	$3, %zmm29, %xmm5
.Ltmp20:
	.loc	1 19 22
	vmovups	64(%r10), %zmm29 {%k1} {z}
.Ltmp21:
	.loc	2 267 36
	vblendps	$3, %xmm5, %xmm10, %xmm5
	vblendps	$15, %ymm5, %ymm4, %ymm1
	vextractf64x4	$1, %zmm27, %ymm4
	vextractf64x4	$1, %zmm6, %ymm5
	vextractf32x4	$3, %zmm15, %xmm6
.Ltmp22:
	.loc	1 19 22
	vmovups	64(%rsi), %zmm27 {%k5} {z}
	vmovups	%ymm1, 80(%rsp)
.Ltmp23:
	.loc	2 267 36
	vblendps	$192, %ymm4, %ymm5, %ymm4
	vextractf32x4	$3, %zmm12, %xmm5
	vpermi2ps	%xmm26, %xmm16, %xmm25
	vblendps	$3, %xmm5, %xmm6, %xmm5
	vmovaps	.LCPI0_11(%rip), %zmm6
	vblendps	$15, %ymm5, %ymm4, %ymm1
	vextractf64x4	$1, %zmm30, %ymm5
	vextractf64x4	$1, %zmm9, %ymm4
	vunpcklps	%zmm29, %zmm28, %zmm30
	vmovups	%ymm1, 48(%rsp)
	vmovaps	.LCPI0_5(%rip), %ymm1
	vblendps	$192, %ymm4, %ymm5, %ymm4
	vextractf32x4	$3, %zmm8, %xmm5
	vblendps	$3, %xmm5, %xmm0, %xmm0
	vblendps	$15, %ymm0, %ymm4, %ymm0
	vmovups	%ymm0, 16(%rsp)
	vextractf64x4	$1, %zmm3, %ymm0
	vextractf64x4	$1, %zmm13, %ymm3
	vmovaps	%zmm14, %zmm13
	vblendps	$192, %ymm0, %ymm3, %ymm0
	vextractf32x4	$3, %zmm7, %xmm3
	vpermi2ps	%ymm26, %ymm16, %ymm1
	vblendps	$3, %xmm3, %xmm2, %xmm2
	vblendps	$15, %ymm2, %ymm0, %ymm0
	vmovups	%ymm0, -16(%rsp)
	vunpcklps	%xmm26, %xmm16, %xmm0
	vinsertf32x4	$1, %xmm18, %ymm0, %ymm2
.Ltmp24:
	.loc	1 19 22
	vmovups	64(%rax), %zmm18 {%k2} {z}
.Ltmp25:
	.loc	2 267 36
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
.Ltmp26:
	.loc	1 29 30
	movslq	%edi, %rax
.Ltmp27:
	.loc	2 267 36
	vblendps	$192, %ymm2, %ymm0, %ymm0
	vmovlhps	%xmm28, %xmm29, %xmm2
	vunpcklps	%xmm27, %xmm18, %xmm3
	vpermi2ps	%ymm27, %ymm18, %ymm24
	vpermi2ps	%ymm27, %ymm18, %ymm22
	vunpcklps	%zmm27, %zmm18, %zmm5
	vshufps	$36, %xmm2, %xmm3, %xmm2
	vinsertps	$76, %xmm16, %xmm26, %xmm3
	vblendps	$15, %ymm2, %ymm0, %ymm0
	vunpcklps	%xmm29, %xmm28, %xmm2
	vmovups	%ymm0, -80(%rsp)
	vinsertps	$76, %xmm18, %xmm27, %xmm0
	vblendps	$3, %xmm0, %xmm2, %xmm0
	vunpcklps	%xmm21, %xmm20, %xmm2
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vinsertf128	$1, %xmm3, %ymm0, %ymm3
	vblendps	$192, %ymm2, %ymm3, %ymm2
	vunpckhps	%xmm26, %xmm16, %xmm3
	vblendps	$15, %ymm0, %ymm2, %ymm0
	vinsertps	$179, %xmm29, %xmm28, %xmm2
	vmovups	%ymm0, -112(%rsp)
	vunpckhps	%xmm27, %xmm18, %xmm0
	vblendps	$3, %xmm0, %xmm2, %xmm0
	vinsertps	$179, %xmm21, %xmm20, %xmm2
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vinsertf128	$1, %xmm3, %ymm0, %ymm3
	vblendps	$192, %ymm2, %ymm3, %ymm2
	vshufps	$51, %xmm18, %xmm27, %xmm3
	vblendps	$15, %ymm0, %ymm2, %ymm0
	vmovups	%ymm0, -48(%rsp)
	vunpckhps	%xmm21, %xmm20, %xmm0
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vinsertf32x4	$1, %xmm25, %ymm0, %ymm2
	vmovaps	%zmm18, %zmm25
	vpermt2ps	%zmm27, %zmm23, %zmm25
	vpermi2ps	%zmm26, %zmm16, %zmm23
	vblendps	$192, %ymm0, %ymm2, %ymm0
	vunpckhps	%xmm29, %xmm28, %xmm2
	vshufps	$226, %xmm2, %xmm3, %xmm2
	vunpcklps	%ymm26, %ymm16, %ymm3
	vblendps	$15, %ymm2, %ymm0, %ymm12
	vunpcklps	%ymm27, %ymm18, %ymm0
	vunpcklps	%ymm29, %ymm28, %ymm2
	vextractf128	$1, %ymm0, %xmm0
	vpermpd	$170, %ymm2, %ymm2
	vblendps	$3, %xmm0, %xmm2, %xmm0
	vunpcklpd	%ymm20, %ymm21, %ymm2
	vshufps	$36, %ymm2, %ymm3, %ymm2
	vunpckhps	%ymm26, %ymm16, %ymm3
	vblendps	$15, %ymm0, %ymm2, %ymm11
	vunpcklps	%ymm21, %ymm20, %ymm0
	vextractf32x4	$1, %ymm24, %xmm2
	vunpckhps	%zmm26, %zmm16, %zmm24
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vmovaps	%ymm31, %ymm1
	vpermi2ps	%ymm29, %ymm28, %ymm1
	vunpcklps	%zmm26, %zmm16, %zmm31
	vblendps	$3, %xmm2, %xmm1, %xmm2
	vmovaps	.LCPI0_8(%rip), %ymm1
	vblendps	$15, %ymm2, %ymm0, %ymm10
	vunpckhps	%ymm27, %ymm18, %ymm0
	vunpckhps	%ymm29, %ymm28, %ymm2
	vextractf128	$1, %ymm0, %xmm0
	vpermpd	$170, %ymm2, %ymm2
	vblendps	$3, %xmm0, %xmm2, %xmm0
	vunpckhpd	%ymm20, %ymm21, %ymm2
	vshufps	$36, %ymm2, %ymm3, %ymm2
	vblendps	$15, %ymm0, %ymm2, %ymm9
	vunpckhps	%ymm21, %ymm20, %ymm0
	vextractf32x4	$1, %ymm22, %xmm2
	vmovaps	%zmm28, %zmm22
	vpermt2ps	%zmm29, %zmm6, %zmm22
	vpermi2ps	%zmm21, %zmm20, %zmm6
	vpermi2ps	%ymm26, %ymm16, %ymm1
	vpermt2ps	%zmm26, %zmm13, %zmm16
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vbroadcastsd	.LCPI0_10(%rip), %ymm1
	vpermi2ps	%ymm29, %ymm28, %ymm1
	vblendps	$3, %xmm2, %xmm1, %xmm2
	vunpckhps	%zmm27, %zmm18, %zmm1
	vpermt2ps	%zmm27, %zmm14, %zmm18
	vblendps	$15, %ymm2, %ymm0, %ymm7
	vextractf32x4	$2, %zmm5, %xmm0
	vextractf32x4	$2, %zmm22, %xmm2
	vextractf32x4	$3, %zmm5, %xmm5
	vblendps	$3, %xmm0, %xmm2, %xmm0
	vshuff64x2	$170, %zmm6, %zmm6, %zmm2
	vshuff64x2	$170, %zmm31, %zmm31, %zmm3
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vblendpd	$3, %ymm0, %ymm2, %ymm0
	vextractf32x4	$2, %zmm30, %xmm2
	vmovapd	%ymm0, %ymm17
	vextractf32x4	$2, %zmm25, %xmm0
	vblendps	$3, %xmm0, %xmm2, %xmm0
	vunpcklps	%zmm21, %zmm20, %zmm2
	vshuff64x2	$170, %zmm2, %zmm2, %zmm3
	vshuff64x2	$170, %zmm23, %zmm23, %zmm4
	vextractf64x4	$1, %zmm2, %ymm2
	vblendpd	$8, %ymm3, %ymm4, %ymm3
	vblendpd	$3, %ymm0, %ymm3, %ymm8
	vmovaps	%zmm28, %zmm0
	vpermt2ps	%zmm29, %zmm19, %zmm0
	vpermi2ps	%zmm21, %zmm20, %zmm19
	vextractf32x4	$2, %zmm1, %xmm3
	vunpckhps	%zmm29, %zmm28, %zmm28
	vextractf32x4	$3, %zmm1, %xmm1
	vextractf32x4	$2, %zmm28, %xmm14
	vextractf32x4	$2, %zmm0, %xmm4
	vshuff64x2	$170, %zmm24, %zmm24, %zmm15
	vshuff64x2	$170, %zmm16, %zmm16, %zmm13
	vblendps	$3, %xmm3, %xmm4, %xmm3
	vshuff64x2	$170, %zmm19, %zmm19, %zmm4
	vblendpd	$8, %ymm4, %ymm15, %ymm4
	vblendpd	$3, %ymm3, %ymm4, %ymm4
	vextractf32x4	$2, %zmm18, %xmm3
	vblendps	$3, %xmm3, %xmm14, %xmm3
	vunpckhps	%zmm21, %zmm20, %zmm14
	vshuff64x2	$170, %zmm14, %zmm14, %zmm15
	vextractf32x4	$3, %zmm0, %xmm0
	vblendpd	$8, %ymm15, %ymm13, %ymm13
	vextractf64x4	$1, %zmm31, %ymm15
	vblendps	$3, %xmm1, %xmm0, %xmm0
	vblendpd	$3, %ymm3, %ymm13, %ymm3
	vextractf64x4	$1, %zmm6, %ymm13
	vblendps	$192, %ymm13, %ymm15, %ymm13
	vextractf32x4	$3, %zmm22, %xmm15
	vblendps	$3, %xmm5, %xmm15, %xmm5
	vextractf32x4	$3, %zmm30, %xmm15
	vblendps	$15, %ymm5, %ymm13, %ymm5
	vextractf64x4	$1, %zmm23, %ymm13
	vblendps	$192, %ymm2, %ymm13, %ymm2
	vextractf32x4	$3, %zmm25, %xmm13
	vblendps	$3, %xmm13, %xmm15, %xmm13
	vextractf64x4	$1, %zmm24, %ymm15
	vblendps	$15, %ymm13, %ymm2, %ymm2
	vextractf64x4	$1, %zmm19, %ymm13
	vblendps	$192, %ymm13, %ymm15, %ymm13
	vblendps	$15, %ymm0, %ymm13, %ymm1
	vextractf64x4	$1, %zmm14, %ymm0
	vextractf64x4	$1, %zmm16, %ymm13
	vextractf32x4	$3, %zmm28, %xmm14
	vblendps	$192, %ymm0, %ymm13, %ymm0
	vextractf32x4	$3, %zmm18, %xmm13
	vblendps	$3, %xmm13, %xmm14, %xmm13
	vblendps	$15, %ymm13, %ymm0, %ymm0
	vxorps	%xmm13, %xmm13, %xmm13
	vaddps	464(%rsp), %ymm13, %ymm13
	vaddps	432(%rsp), %ymm13, %ymm13
	vaddps	400(%rsp), %ymm13, %ymm13
	vaddps	368(%rsp), %ymm13, %ymm13
	vaddps	336(%rsp), %ymm13, %ymm13
	vaddps	304(%rsp), %ymm13, %ymm13
	vaddps	272(%rsp), %ymm13, %ymm13
	vaddps	240(%rsp), %ymm13, %ymm13
	vaddps	208(%rsp), %ymm13, %ymm13
	vaddps	176(%rsp), %ymm13, %ymm13
	vaddps	144(%rsp), %ymm13, %ymm13
	vaddps	112(%rsp), %ymm13, %ymm13
	vaddps	80(%rsp), %ymm13, %ymm13
	vaddps	48(%rsp), %ymm13, %ymm13
	vaddps	16(%rsp), %ymm13, %ymm13
	vaddps	-16(%rsp), %ymm13, %ymm13
	vaddps	-80(%rsp), %ymm13, %ymm13
	vaddps	-112(%rsp), %ymm13, %ymm13
	vaddps	-48(%rsp), %ymm13, %ymm13
	vaddps	%ymm13, %ymm12, %ymm12
	vaddps	%ymm12, %ymm11, %ymm11
	vaddps	%ymm11, %ymm10, %ymm10
	vaddps	%ymm10, %ymm9, %ymm9
	vaddps	%ymm7, %ymm9, %ymm7
	vaddps	%ymm7, %ymm17, %ymm7
	vaddps	%ymm7, %ymm8, %ymm6
	vaddps	%ymm6, %ymm4, %ymm4
	vaddps	%ymm4, %ymm3, %ymm3
	vaddps	%ymm3, %ymm5, %ymm3
	vaddps	%ymm3, %ymm2, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
.Ltmp28:
	.loc	1 28 31
	vpbroadcastd	%r9d, %ymm2
	vpcmpgtd	496(%rsp), %ymm2, %k1
.Ltmp29:
	.loc	2 267 36
	vaddps	%ymm1, %ymm0, %ymm0
.Ltmp30:
	.loc	1 29 30
	vmovups	%ymm0, (%rax,%rcx) {%k1}
	.loc	1 27 4 epilogue_begin
	addq	$536, %rsp
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
.Ltmp31:
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

