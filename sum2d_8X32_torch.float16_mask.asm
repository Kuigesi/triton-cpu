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
  %117 = tail call <32 x half> @llvm.masked.load.v32f16.p0(ptr %116, i32 2, <32 x i1> %107, <32 x half> zeroinitializer), !dbg !12
  %118 = extractelement <32 x i64> %73, i64 0, !dbg !12
  %119 = inttoptr i64 %118 to ptr, !dbg !12
  %120 = tail call <32 x half> @llvm.masked.load.v32f16.p0(ptr %119, i32 2, <32 x i1> %108, <32 x half> zeroinitializer), !dbg !12
  %121 = extractelement <32 x i64> %74, i64 0, !dbg !12
  %122 = inttoptr i64 %121 to ptr, !dbg !12
  %123 = tail call <32 x half> @llvm.masked.load.v32f16.p0(ptr %122, i32 2, <32 x i1> %109, <32 x half> zeroinitializer), !dbg !12
  %124 = extractelement <32 x i64> %75, i64 0, !dbg !12
  %125 = inttoptr i64 %124 to ptr, !dbg !12
  %126 = tail call <32 x half> @llvm.masked.load.v32f16.p0(ptr %125, i32 2, <32 x i1> %110, <32 x half> zeroinitializer), !dbg !12
  %127 = extractelement <32 x i64> %76, i64 0, !dbg !12
  %128 = inttoptr i64 %127 to ptr, !dbg !12
  %129 = tail call <32 x half> @llvm.masked.load.v32f16.p0(ptr %128, i32 2, <32 x i1> %111, <32 x half> zeroinitializer), !dbg !12
  %130 = extractelement <32 x i64> %77, i64 0, !dbg !12
  %131 = inttoptr i64 %130 to ptr, !dbg !12
  %132 = tail call <32 x half> @llvm.masked.load.v32f16.p0(ptr %131, i32 2, <32 x i1> %112, <32 x half> zeroinitializer), !dbg !12
  %133 = extractelement <32 x i64> %78, i64 0, !dbg !12
  %134 = inttoptr i64 %133 to ptr, !dbg !12
  %135 = tail call <32 x half> @llvm.masked.load.v32f16.p0(ptr %134, i32 2, <32 x i1> %113, <32 x half> zeroinitializer), !dbg !12
  %136 = extractelement <32 x i64> %79, i64 0, !dbg !12
  %137 = inttoptr i64 %136 to ptr, !dbg !12
  %138 = tail call <32 x half> @llvm.masked.load.v32f16.p0(ptr %137, i32 2, <32 x i1> %114, <32 x half> zeroinitializer), !dbg !12
  %139 = extractelement <32 x half> %117, i64 0, !dbg !13
  %140 = insertelement <8 x half> poison, half %139, i64 0, !dbg !13
  %141 = extractelement <32 x half> %117, i64 1, !dbg !13
  %142 = insertelement <8 x half> poison, half %141, i64 0, !dbg !13
  %143 = extractelement <32 x half> %117, i64 2, !dbg !13
  %144 = insertelement <8 x half> poison, half %143, i64 0, !dbg !13
  %145 = extractelement <32 x half> %117, i64 3, !dbg !13
  %146 = insertelement <8 x half> poison, half %145, i64 0, !dbg !13
  %147 = extractelement <32 x half> %117, i64 4, !dbg !13
  %148 = insertelement <8 x half> poison, half %147, i64 0, !dbg !13
  %149 = extractelement <32 x half> %117, i64 5, !dbg !13
  %150 = insertelement <8 x half> poison, half %149, i64 0, !dbg !13
  %151 = extractelement <32 x half> %117, i64 6, !dbg !13
  %152 = insertelement <8 x half> poison, half %151, i64 0, !dbg !13
  %153 = extractelement <32 x half> %117, i64 7, !dbg !13
  %154 = insertelement <8 x half> poison, half %153, i64 0, !dbg !13
  %155 = extractelement <32 x half> %117, i64 8, !dbg !13
  %156 = insertelement <8 x half> poison, half %155, i64 0, !dbg !13
  %157 = extractelement <32 x half> %117, i64 9, !dbg !13
  %158 = insertelement <8 x half> poison, half %157, i64 0, !dbg !13
  %159 = extractelement <32 x half> %117, i64 10, !dbg !13
  %160 = insertelement <8 x half> poison, half %159, i64 0, !dbg !13
  %161 = extractelement <32 x half> %117, i64 11, !dbg !13
  %162 = insertelement <8 x half> poison, half %161, i64 0, !dbg !13
  %163 = extractelement <32 x half> %117, i64 12, !dbg !13
  %164 = insertelement <8 x half> poison, half %163, i64 0, !dbg !13
  %165 = extractelement <32 x half> %117, i64 13, !dbg !13
  %166 = insertelement <8 x half> poison, half %165, i64 0, !dbg !13
  %167 = extractelement <32 x half> %117, i64 14, !dbg !13
  %168 = insertelement <8 x half> poison, half %167, i64 0, !dbg !13
  %169 = extractelement <32 x half> %117, i64 15, !dbg !13
  %170 = insertelement <8 x half> poison, half %169, i64 0, !dbg !13
  %171 = extractelement <32 x half> %117, i64 16, !dbg !13
  %172 = insertelement <8 x half> poison, half %171, i64 0, !dbg !13
  %173 = extractelement <32 x half> %117, i64 17, !dbg !13
  %174 = insertelement <8 x half> poison, half %173, i64 0, !dbg !13
  %175 = extractelement <32 x half> %117, i64 18, !dbg !13
  %176 = insertelement <8 x half> poison, half %175, i64 0, !dbg !13
  %177 = extractelement <32 x half> %117, i64 19, !dbg !13
  %178 = insertelement <8 x half> poison, half %177, i64 0, !dbg !13
  %179 = extractelement <32 x half> %117, i64 20, !dbg !13
  %180 = insertelement <8 x half> poison, half %179, i64 0, !dbg !13
  %181 = extractelement <32 x half> %117, i64 21, !dbg !13
  %182 = insertelement <8 x half> poison, half %181, i64 0, !dbg !13
  %183 = extractelement <32 x half> %117, i64 22, !dbg !13
  %184 = insertelement <8 x half> poison, half %183, i64 0, !dbg !13
  %185 = extractelement <32 x half> %117, i64 23, !dbg !13
  %186 = insertelement <8 x half> poison, half %185, i64 0, !dbg !13
  %187 = extractelement <32 x half> %117, i64 24, !dbg !13
  %188 = insertelement <8 x half> poison, half %187, i64 0, !dbg !13
  %189 = extractelement <32 x half> %117, i64 25, !dbg !13
  %190 = insertelement <8 x half> poison, half %189, i64 0, !dbg !13
  %191 = extractelement <32 x half> %117, i64 26, !dbg !13
  %192 = insertelement <8 x half> poison, half %191, i64 0, !dbg !13
  %193 = extractelement <32 x half> %117, i64 27, !dbg !13
  %194 = insertelement <8 x half> poison, half %193, i64 0, !dbg !13
  %195 = extractelement <32 x half> %117, i64 28, !dbg !13
  %196 = insertelement <8 x half> poison, half %195, i64 0, !dbg !13
  %197 = extractelement <32 x half> %117, i64 29, !dbg !13
  %198 = insertelement <8 x half> poison, half %197, i64 0, !dbg !13
  %199 = extractelement <32 x half> %117, i64 30, !dbg !13
  %200 = insertelement <8 x half> poison, half %199, i64 0, !dbg !13
  %201 = extractelement <32 x half> %117, i64 31, !dbg !13
  %202 = insertelement <8 x half> poison, half %201, i64 0, !dbg !13
  %203 = extractelement <32 x half> %120, i64 0, !dbg !13
  %204 = insertelement <8 x half> %140, half %203, i64 1, !dbg !13
  %205 = extractelement <32 x half> %120, i64 1, !dbg !13
  %206 = insertelement <8 x half> %142, half %205, i64 1, !dbg !13
  %207 = extractelement <32 x half> %120, i64 2, !dbg !13
  %208 = insertelement <8 x half> %144, half %207, i64 1, !dbg !13
  %209 = extractelement <32 x half> %120, i64 3, !dbg !13
  %210 = insertelement <8 x half> %146, half %209, i64 1, !dbg !13
  %211 = extractelement <32 x half> %120, i64 4, !dbg !13
  %212 = insertelement <8 x half> %148, half %211, i64 1, !dbg !13
  %213 = extractelement <32 x half> %120, i64 5, !dbg !13
  %214 = insertelement <8 x half> %150, half %213, i64 1, !dbg !13
  %215 = extractelement <32 x half> %120, i64 6, !dbg !13
  %216 = insertelement <8 x half> %152, half %215, i64 1, !dbg !13
  %217 = extractelement <32 x half> %120, i64 7, !dbg !13
  %218 = insertelement <8 x half> %154, half %217, i64 1, !dbg !13
  %219 = extractelement <32 x half> %120, i64 8, !dbg !13
  %220 = insertelement <8 x half> %156, half %219, i64 1, !dbg !13
  %221 = extractelement <32 x half> %120, i64 9, !dbg !13
  %222 = insertelement <8 x half> %158, half %221, i64 1, !dbg !13
  %223 = extractelement <32 x half> %120, i64 10, !dbg !13
  %224 = insertelement <8 x half> %160, half %223, i64 1, !dbg !13
  %225 = extractelement <32 x half> %120, i64 11, !dbg !13
  %226 = insertelement <8 x half> %162, half %225, i64 1, !dbg !13
  %227 = extractelement <32 x half> %120, i64 12, !dbg !13
  %228 = insertelement <8 x half> %164, half %227, i64 1, !dbg !13
  %229 = extractelement <32 x half> %120, i64 13, !dbg !13
  %230 = insertelement <8 x half> %166, half %229, i64 1, !dbg !13
  %231 = extractelement <32 x half> %120, i64 14, !dbg !13
  %232 = insertelement <8 x half> %168, half %231, i64 1, !dbg !13
  %233 = extractelement <32 x half> %120, i64 15, !dbg !13
  %234 = insertelement <8 x half> %170, half %233, i64 1, !dbg !13
  %235 = extractelement <32 x half> %120, i64 16, !dbg !13
  %236 = insertelement <8 x half> %172, half %235, i64 1, !dbg !13
  %237 = extractelement <32 x half> %120, i64 17, !dbg !13
  %238 = insertelement <8 x half> %174, half %237, i64 1, !dbg !13
  %239 = extractelement <32 x half> %120, i64 18, !dbg !13
  %240 = insertelement <8 x half> %176, half %239, i64 1, !dbg !13
  %241 = extractelement <32 x half> %120, i64 19, !dbg !13
  %242 = insertelement <8 x half> %178, half %241, i64 1, !dbg !13
  %243 = extractelement <32 x half> %120, i64 20, !dbg !13
  %244 = insertelement <8 x half> %180, half %243, i64 1, !dbg !13
  %245 = extractelement <32 x half> %120, i64 21, !dbg !13
  %246 = insertelement <8 x half> %182, half %245, i64 1, !dbg !13
  %247 = extractelement <32 x half> %120, i64 22, !dbg !13
  %248 = insertelement <8 x half> %184, half %247, i64 1, !dbg !13
  %249 = extractelement <32 x half> %120, i64 23, !dbg !13
  %250 = insertelement <8 x half> %186, half %249, i64 1, !dbg !13
  %251 = extractelement <32 x half> %120, i64 24, !dbg !13
  %252 = insertelement <8 x half> %188, half %251, i64 1, !dbg !13
  %253 = extractelement <32 x half> %120, i64 25, !dbg !13
  %254 = insertelement <8 x half> %190, half %253, i64 1, !dbg !13
  %255 = extractelement <32 x half> %120, i64 26, !dbg !13
  %256 = insertelement <8 x half> %192, half %255, i64 1, !dbg !13
  %257 = extractelement <32 x half> %120, i64 27, !dbg !13
  %258 = insertelement <8 x half> %194, half %257, i64 1, !dbg !13
  %259 = extractelement <32 x half> %120, i64 28, !dbg !13
  %260 = insertelement <8 x half> %196, half %259, i64 1, !dbg !13
  %261 = extractelement <32 x half> %120, i64 29, !dbg !13
  %262 = insertelement <8 x half> %198, half %261, i64 1, !dbg !13
  %263 = extractelement <32 x half> %120, i64 30, !dbg !13
  %264 = insertelement <8 x half> %200, half %263, i64 1, !dbg !13
  %265 = extractelement <32 x half> %120, i64 31, !dbg !13
  %266 = insertelement <8 x half> %202, half %265, i64 1, !dbg !13
  %267 = extractelement <32 x half> %123, i64 0, !dbg !13
  %268 = insertelement <8 x half> %204, half %267, i64 2, !dbg !13
  %269 = extractelement <32 x half> %123, i64 1, !dbg !13
  %270 = insertelement <8 x half> %206, half %269, i64 2, !dbg !13
  %271 = extractelement <32 x half> %123, i64 2, !dbg !13
  %272 = insertelement <8 x half> %208, half %271, i64 2, !dbg !13
  %273 = extractelement <32 x half> %123, i64 3, !dbg !13
  %274 = insertelement <8 x half> %210, half %273, i64 2, !dbg !13
  %275 = extractelement <32 x half> %123, i64 4, !dbg !13
  %276 = insertelement <8 x half> %212, half %275, i64 2, !dbg !13
  %277 = extractelement <32 x half> %123, i64 5, !dbg !13
  %278 = insertelement <8 x half> %214, half %277, i64 2, !dbg !13
  %279 = extractelement <32 x half> %123, i64 6, !dbg !13
  %280 = insertelement <8 x half> %216, half %279, i64 2, !dbg !13
  %281 = extractelement <32 x half> %123, i64 7, !dbg !13
  %282 = insertelement <8 x half> %218, half %281, i64 2, !dbg !13
  %283 = extractelement <32 x half> %123, i64 8, !dbg !13
  %284 = insertelement <8 x half> %220, half %283, i64 2, !dbg !13
  %285 = extractelement <32 x half> %123, i64 9, !dbg !13
  %286 = insertelement <8 x half> %222, half %285, i64 2, !dbg !13
  %287 = extractelement <32 x half> %123, i64 10, !dbg !13
  %288 = insertelement <8 x half> %224, half %287, i64 2, !dbg !13
  %289 = extractelement <32 x half> %123, i64 11, !dbg !13
  %290 = insertelement <8 x half> %226, half %289, i64 2, !dbg !13
  %291 = extractelement <32 x half> %123, i64 12, !dbg !13
  %292 = insertelement <8 x half> %228, half %291, i64 2, !dbg !13
  %293 = extractelement <32 x half> %123, i64 13, !dbg !13
  %294 = insertelement <8 x half> %230, half %293, i64 2, !dbg !13
  %295 = extractelement <32 x half> %123, i64 14, !dbg !13
  %296 = insertelement <8 x half> %232, half %295, i64 2, !dbg !13
  %297 = extractelement <32 x half> %123, i64 15, !dbg !13
  %298 = insertelement <8 x half> %234, half %297, i64 2, !dbg !13
  %299 = extractelement <32 x half> %123, i64 16, !dbg !13
  %300 = insertelement <8 x half> %236, half %299, i64 2, !dbg !13
  %301 = extractelement <32 x half> %123, i64 17, !dbg !13
  %302 = insertelement <8 x half> %238, half %301, i64 2, !dbg !13
  %303 = extractelement <32 x half> %123, i64 18, !dbg !13
  %304 = insertelement <8 x half> %240, half %303, i64 2, !dbg !13
  %305 = extractelement <32 x half> %123, i64 19, !dbg !13
  %306 = insertelement <8 x half> %242, half %305, i64 2, !dbg !13
  %307 = extractelement <32 x half> %123, i64 20, !dbg !13
  %308 = insertelement <8 x half> %244, half %307, i64 2, !dbg !13
  %309 = extractelement <32 x half> %123, i64 21, !dbg !13
  %310 = insertelement <8 x half> %246, half %309, i64 2, !dbg !13
  %311 = extractelement <32 x half> %123, i64 22, !dbg !13
  %312 = insertelement <8 x half> %248, half %311, i64 2, !dbg !13
  %313 = extractelement <32 x half> %123, i64 23, !dbg !13
  %314 = insertelement <8 x half> %250, half %313, i64 2, !dbg !13
  %315 = extractelement <32 x half> %123, i64 24, !dbg !13
  %316 = insertelement <8 x half> %252, half %315, i64 2, !dbg !13
  %317 = extractelement <32 x half> %123, i64 25, !dbg !13
  %318 = insertelement <8 x half> %254, half %317, i64 2, !dbg !13
  %319 = extractelement <32 x half> %123, i64 26, !dbg !13
  %320 = insertelement <8 x half> %256, half %319, i64 2, !dbg !13
  %321 = extractelement <32 x half> %123, i64 27, !dbg !13
  %322 = insertelement <8 x half> %258, half %321, i64 2, !dbg !13
  %323 = extractelement <32 x half> %123, i64 28, !dbg !13
  %324 = insertelement <8 x half> %260, half %323, i64 2, !dbg !13
  %325 = extractelement <32 x half> %123, i64 29, !dbg !13
  %326 = insertelement <8 x half> %262, half %325, i64 2, !dbg !13
  %327 = extractelement <32 x half> %123, i64 30, !dbg !13
  %328 = insertelement <8 x half> %264, half %327, i64 2, !dbg !13
  %329 = extractelement <32 x half> %123, i64 31, !dbg !13
  %330 = insertelement <8 x half> %266, half %329, i64 2, !dbg !13
  %331 = extractelement <32 x half> %126, i64 0, !dbg !13
  %332 = insertelement <8 x half> %268, half %331, i64 3, !dbg !13
  %333 = extractelement <32 x half> %126, i64 1, !dbg !13
  %334 = insertelement <8 x half> %270, half %333, i64 3, !dbg !13
  %335 = extractelement <32 x half> %126, i64 2, !dbg !13
  %336 = insertelement <8 x half> %272, half %335, i64 3, !dbg !13
  %337 = extractelement <32 x half> %126, i64 3, !dbg !13
  %338 = insertelement <8 x half> %274, half %337, i64 3, !dbg !13
  %339 = extractelement <32 x half> %126, i64 4, !dbg !13
  %340 = insertelement <8 x half> %276, half %339, i64 3, !dbg !13
  %341 = extractelement <32 x half> %126, i64 5, !dbg !13
  %342 = insertelement <8 x half> %278, half %341, i64 3, !dbg !13
  %343 = extractelement <32 x half> %126, i64 6, !dbg !13
  %344 = insertelement <8 x half> %280, half %343, i64 3, !dbg !13
  %345 = extractelement <32 x half> %126, i64 7, !dbg !13
  %346 = insertelement <8 x half> %282, half %345, i64 3, !dbg !13
  %347 = extractelement <32 x half> %126, i64 8, !dbg !13
  %348 = insertelement <8 x half> %284, half %347, i64 3, !dbg !13
  %349 = extractelement <32 x half> %126, i64 9, !dbg !13
  %350 = insertelement <8 x half> %286, half %349, i64 3, !dbg !13
  %351 = extractelement <32 x half> %126, i64 10, !dbg !13
  %352 = insertelement <8 x half> %288, half %351, i64 3, !dbg !13
  %353 = extractelement <32 x half> %126, i64 11, !dbg !13
  %354 = insertelement <8 x half> %290, half %353, i64 3, !dbg !13
  %355 = extractelement <32 x half> %126, i64 12, !dbg !13
  %356 = insertelement <8 x half> %292, half %355, i64 3, !dbg !13
  %357 = extractelement <32 x half> %126, i64 13, !dbg !13
  %358 = insertelement <8 x half> %294, half %357, i64 3, !dbg !13
  %359 = extractelement <32 x half> %126, i64 14, !dbg !13
  %360 = insertelement <8 x half> %296, half %359, i64 3, !dbg !13
  %361 = extractelement <32 x half> %126, i64 15, !dbg !13
  %362 = insertelement <8 x half> %298, half %361, i64 3, !dbg !13
  %363 = extractelement <32 x half> %126, i64 16, !dbg !13
  %364 = insertelement <8 x half> %300, half %363, i64 3, !dbg !13
  %365 = extractelement <32 x half> %126, i64 17, !dbg !13
  %366 = insertelement <8 x half> %302, half %365, i64 3, !dbg !13
  %367 = extractelement <32 x half> %126, i64 18, !dbg !13
  %368 = insertelement <8 x half> %304, half %367, i64 3, !dbg !13
  %369 = extractelement <32 x half> %126, i64 19, !dbg !13
  %370 = insertelement <8 x half> %306, half %369, i64 3, !dbg !13
  %371 = extractelement <32 x half> %126, i64 20, !dbg !13
  %372 = insertelement <8 x half> %308, half %371, i64 3, !dbg !13
  %373 = extractelement <32 x half> %126, i64 21, !dbg !13
  %374 = insertelement <8 x half> %310, half %373, i64 3, !dbg !13
  %375 = extractelement <32 x half> %126, i64 22, !dbg !13
  %376 = insertelement <8 x half> %312, half %375, i64 3, !dbg !13
  %377 = extractelement <32 x half> %126, i64 23, !dbg !13
  %378 = insertelement <8 x half> %314, half %377, i64 3, !dbg !13
  %379 = extractelement <32 x half> %126, i64 24, !dbg !13
  %380 = insertelement <8 x half> %316, half %379, i64 3, !dbg !13
  %381 = extractelement <32 x half> %126, i64 25, !dbg !13
  %382 = insertelement <8 x half> %318, half %381, i64 3, !dbg !13
  %383 = extractelement <32 x half> %126, i64 26, !dbg !13
  %384 = insertelement <8 x half> %320, half %383, i64 3, !dbg !13
  %385 = extractelement <32 x half> %126, i64 27, !dbg !13
  %386 = insertelement <8 x half> %322, half %385, i64 3, !dbg !13
  %387 = extractelement <32 x half> %126, i64 28, !dbg !13
  %388 = insertelement <8 x half> %324, half %387, i64 3, !dbg !13
  %389 = extractelement <32 x half> %126, i64 29, !dbg !13
  %390 = insertelement <8 x half> %326, half %389, i64 3, !dbg !13
  %391 = extractelement <32 x half> %126, i64 30, !dbg !13
  %392 = insertelement <8 x half> %328, half %391, i64 3, !dbg !13
  %393 = extractelement <32 x half> %126, i64 31, !dbg !13
  %394 = insertelement <8 x half> %330, half %393, i64 3, !dbg !13
  %395 = extractelement <32 x half> %129, i64 0, !dbg !13
  %396 = insertelement <8 x half> %332, half %395, i64 4, !dbg !13
  %397 = extractelement <32 x half> %129, i64 1, !dbg !13
  %398 = insertelement <8 x half> %334, half %397, i64 4, !dbg !13
  %399 = extractelement <32 x half> %129, i64 2, !dbg !13
  %400 = insertelement <8 x half> %336, half %399, i64 4, !dbg !13
  %401 = extractelement <32 x half> %129, i64 3, !dbg !13
  %402 = insertelement <8 x half> %338, half %401, i64 4, !dbg !13
  %403 = extractelement <32 x half> %129, i64 4, !dbg !13
  %404 = insertelement <8 x half> %340, half %403, i64 4, !dbg !13
  %405 = extractelement <32 x half> %129, i64 5, !dbg !13
  %406 = insertelement <8 x half> %342, half %405, i64 4, !dbg !13
  %407 = extractelement <32 x half> %129, i64 6, !dbg !13
  %408 = insertelement <8 x half> %344, half %407, i64 4, !dbg !13
  %409 = extractelement <32 x half> %129, i64 7, !dbg !13
  %410 = insertelement <8 x half> %346, half %409, i64 4, !dbg !13
  %411 = extractelement <32 x half> %129, i64 8, !dbg !13
  %412 = insertelement <8 x half> %348, half %411, i64 4, !dbg !13
  %413 = extractelement <32 x half> %129, i64 9, !dbg !13
  %414 = insertelement <8 x half> %350, half %413, i64 4, !dbg !13
  %415 = extractelement <32 x half> %129, i64 10, !dbg !13
  %416 = insertelement <8 x half> %352, half %415, i64 4, !dbg !13
  %417 = extractelement <32 x half> %129, i64 11, !dbg !13
  %418 = insertelement <8 x half> %354, half %417, i64 4, !dbg !13
  %419 = extractelement <32 x half> %129, i64 12, !dbg !13
  %420 = insertelement <8 x half> %356, half %419, i64 4, !dbg !13
  %421 = extractelement <32 x half> %129, i64 13, !dbg !13
  %422 = insertelement <8 x half> %358, half %421, i64 4, !dbg !13
  %423 = extractelement <32 x half> %129, i64 14, !dbg !13
  %424 = insertelement <8 x half> %360, half %423, i64 4, !dbg !13
  %425 = extractelement <32 x half> %129, i64 15, !dbg !13
  %426 = insertelement <8 x half> %362, half %425, i64 4, !dbg !13
  %427 = extractelement <32 x half> %129, i64 16, !dbg !13
  %428 = insertelement <8 x half> %364, half %427, i64 4, !dbg !13
  %429 = extractelement <32 x half> %129, i64 17, !dbg !13
  %430 = insertelement <8 x half> %366, half %429, i64 4, !dbg !13
  %431 = extractelement <32 x half> %129, i64 18, !dbg !13
  %432 = insertelement <8 x half> %368, half %431, i64 4, !dbg !13
  %433 = extractelement <32 x half> %129, i64 19, !dbg !13
  %434 = insertelement <8 x half> %370, half %433, i64 4, !dbg !13
  %435 = extractelement <32 x half> %129, i64 20, !dbg !13
  %436 = insertelement <8 x half> %372, half %435, i64 4, !dbg !13
  %437 = extractelement <32 x half> %129, i64 21, !dbg !13
  %438 = insertelement <8 x half> %374, half %437, i64 4, !dbg !13
  %439 = extractelement <32 x half> %129, i64 22, !dbg !13
  %440 = insertelement <8 x half> %376, half %439, i64 4, !dbg !13
  %441 = extractelement <32 x half> %129, i64 23, !dbg !13
  %442 = insertelement <8 x half> %378, half %441, i64 4, !dbg !13
  %443 = extractelement <32 x half> %129, i64 24, !dbg !13
  %444 = insertelement <8 x half> %380, half %443, i64 4, !dbg !13
  %445 = extractelement <32 x half> %129, i64 25, !dbg !13
  %446 = insertelement <8 x half> %382, half %445, i64 4, !dbg !13
  %447 = extractelement <32 x half> %129, i64 26, !dbg !13
  %448 = insertelement <8 x half> %384, half %447, i64 4, !dbg !13
  %449 = extractelement <32 x half> %129, i64 27, !dbg !13
  %450 = insertelement <8 x half> %386, half %449, i64 4, !dbg !13
  %451 = extractelement <32 x half> %129, i64 28, !dbg !13
  %452 = insertelement <8 x half> %388, half %451, i64 4, !dbg !13
  %453 = extractelement <32 x half> %129, i64 29, !dbg !13
  %454 = insertelement <8 x half> %390, half %453, i64 4, !dbg !13
  %455 = extractelement <32 x half> %129, i64 30, !dbg !13
  %456 = insertelement <8 x half> %392, half %455, i64 4, !dbg !13
  %457 = extractelement <32 x half> %129, i64 31, !dbg !13
  %458 = insertelement <8 x half> %394, half %457, i64 4, !dbg !13
  %459 = extractelement <32 x half> %132, i64 0, !dbg !13
  %460 = insertelement <8 x half> %396, half %459, i64 5, !dbg !13
  %461 = extractelement <32 x half> %132, i64 1, !dbg !13
  %462 = insertelement <8 x half> %398, half %461, i64 5, !dbg !13
  %463 = extractelement <32 x half> %132, i64 2, !dbg !13
  %464 = insertelement <8 x half> %400, half %463, i64 5, !dbg !13
  %465 = extractelement <32 x half> %132, i64 3, !dbg !13
  %466 = insertelement <8 x half> %402, half %465, i64 5, !dbg !13
  %467 = extractelement <32 x half> %132, i64 4, !dbg !13
  %468 = insertelement <8 x half> %404, half %467, i64 5, !dbg !13
  %469 = extractelement <32 x half> %132, i64 5, !dbg !13
  %470 = insertelement <8 x half> %406, half %469, i64 5, !dbg !13
  %471 = extractelement <32 x half> %132, i64 6, !dbg !13
  %472 = insertelement <8 x half> %408, half %471, i64 5, !dbg !13
  %473 = extractelement <32 x half> %132, i64 7, !dbg !13
  %474 = insertelement <8 x half> %410, half %473, i64 5, !dbg !13
  %475 = extractelement <32 x half> %132, i64 8, !dbg !13
  %476 = insertelement <8 x half> %412, half %475, i64 5, !dbg !13
  %477 = extractelement <32 x half> %132, i64 9, !dbg !13
  %478 = insertelement <8 x half> %414, half %477, i64 5, !dbg !13
  %479 = extractelement <32 x half> %132, i64 10, !dbg !13
  %480 = insertelement <8 x half> %416, half %479, i64 5, !dbg !13
  %481 = extractelement <32 x half> %132, i64 11, !dbg !13
  %482 = insertelement <8 x half> %418, half %481, i64 5, !dbg !13
  %483 = extractelement <32 x half> %132, i64 12, !dbg !13
  %484 = insertelement <8 x half> %420, half %483, i64 5, !dbg !13
  %485 = extractelement <32 x half> %132, i64 13, !dbg !13
  %486 = insertelement <8 x half> %422, half %485, i64 5, !dbg !13
  %487 = extractelement <32 x half> %132, i64 14, !dbg !13
  %488 = insertelement <8 x half> %424, half %487, i64 5, !dbg !13
  %489 = extractelement <32 x half> %132, i64 15, !dbg !13
  %490 = insertelement <8 x half> %426, half %489, i64 5, !dbg !13
  %491 = extractelement <32 x half> %132, i64 16, !dbg !13
  %492 = insertelement <8 x half> %428, half %491, i64 5, !dbg !13
  %493 = extractelement <32 x half> %132, i64 17, !dbg !13
  %494 = insertelement <8 x half> %430, half %493, i64 5, !dbg !13
  %495 = extractelement <32 x half> %132, i64 18, !dbg !13
  %496 = insertelement <8 x half> %432, half %495, i64 5, !dbg !13
  %497 = extractelement <32 x half> %132, i64 19, !dbg !13
  %498 = insertelement <8 x half> %434, half %497, i64 5, !dbg !13
  %499 = extractelement <32 x half> %132, i64 20, !dbg !13
  %500 = insertelement <8 x half> %436, half %499, i64 5, !dbg !13
  %501 = extractelement <32 x half> %132, i64 21, !dbg !13
  %502 = insertelement <8 x half> %438, half %501, i64 5, !dbg !13
  %503 = extractelement <32 x half> %132, i64 22, !dbg !13
  %504 = insertelement <8 x half> %440, half %503, i64 5, !dbg !13
  %505 = extractelement <32 x half> %132, i64 23, !dbg !13
  %506 = insertelement <8 x half> %442, half %505, i64 5, !dbg !13
  %507 = extractelement <32 x half> %132, i64 24, !dbg !13
  %508 = insertelement <8 x half> %444, half %507, i64 5, !dbg !13
  %509 = extractelement <32 x half> %132, i64 25, !dbg !13
  %510 = insertelement <8 x half> %446, half %509, i64 5, !dbg !13
  %511 = extractelement <32 x half> %132, i64 26, !dbg !13
  %512 = insertelement <8 x half> %448, half %511, i64 5, !dbg !13
  %513 = extractelement <32 x half> %132, i64 27, !dbg !13
  %514 = insertelement <8 x half> %450, half %513, i64 5, !dbg !13
  %515 = extractelement <32 x half> %132, i64 28, !dbg !13
  %516 = insertelement <8 x half> %452, half %515, i64 5, !dbg !13
  %517 = extractelement <32 x half> %132, i64 29, !dbg !13
  %518 = insertelement <8 x half> %454, half %517, i64 5, !dbg !13
  %519 = extractelement <32 x half> %132, i64 30, !dbg !13
  %520 = insertelement <8 x half> %456, half %519, i64 5, !dbg !13
  %521 = extractelement <32 x half> %132, i64 31, !dbg !13
  %522 = insertelement <8 x half> %458, half %521, i64 5, !dbg !13
  %523 = extractelement <32 x half> %135, i64 0, !dbg !13
  %524 = insertelement <8 x half> %460, half %523, i64 6, !dbg !13
  %525 = extractelement <32 x half> %135, i64 1, !dbg !13
  %526 = insertelement <8 x half> %462, half %525, i64 6, !dbg !13
  %527 = extractelement <32 x half> %135, i64 2, !dbg !13
  %528 = insertelement <8 x half> %464, half %527, i64 6, !dbg !13
  %529 = extractelement <32 x half> %135, i64 3, !dbg !13
  %530 = insertelement <8 x half> %466, half %529, i64 6, !dbg !13
  %531 = extractelement <32 x half> %135, i64 4, !dbg !13
  %532 = insertelement <8 x half> %468, half %531, i64 6, !dbg !13
  %533 = extractelement <32 x half> %135, i64 5, !dbg !13
  %534 = insertelement <8 x half> %470, half %533, i64 6, !dbg !13
  %535 = extractelement <32 x half> %135, i64 6, !dbg !13
  %536 = insertelement <8 x half> %472, half %535, i64 6, !dbg !13
  %537 = extractelement <32 x half> %135, i64 7, !dbg !13
  %538 = insertelement <8 x half> %474, half %537, i64 6, !dbg !13
  %539 = extractelement <32 x half> %135, i64 8, !dbg !13
  %540 = insertelement <8 x half> %476, half %539, i64 6, !dbg !13
  %541 = extractelement <32 x half> %135, i64 9, !dbg !13
  %542 = insertelement <8 x half> %478, half %541, i64 6, !dbg !13
  %543 = extractelement <32 x half> %135, i64 10, !dbg !13
  %544 = insertelement <8 x half> %480, half %543, i64 6, !dbg !13
  %545 = extractelement <32 x half> %135, i64 11, !dbg !13
  %546 = insertelement <8 x half> %482, half %545, i64 6, !dbg !13
  %547 = extractelement <32 x half> %135, i64 12, !dbg !13
  %548 = insertelement <8 x half> %484, half %547, i64 6, !dbg !13
  %549 = extractelement <32 x half> %135, i64 13, !dbg !13
  %550 = insertelement <8 x half> %486, half %549, i64 6, !dbg !13
  %551 = extractelement <32 x half> %135, i64 14, !dbg !13
  %552 = insertelement <8 x half> %488, half %551, i64 6, !dbg !13
  %553 = extractelement <32 x half> %135, i64 15, !dbg !13
  %554 = insertelement <8 x half> %490, half %553, i64 6, !dbg !13
  %555 = extractelement <32 x half> %135, i64 16, !dbg !13
  %556 = insertelement <8 x half> %492, half %555, i64 6, !dbg !13
  %557 = extractelement <32 x half> %135, i64 17, !dbg !13
  %558 = insertelement <8 x half> %494, half %557, i64 6, !dbg !13
  %559 = extractelement <32 x half> %135, i64 18, !dbg !13
  %560 = insertelement <8 x half> %496, half %559, i64 6, !dbg !13
  %561 = extractelement <32 x half> %135, i64 19, !dbg !13
  %562 = insertelement <8 x half> %498, half %561, i64 6, !dbg !13
  %563 = extractelement <32 x half> %135, i64 20, !dbg !13
  %564 = insertelement <8 x half> %500, half %563, i64 6, !dbg !13
  %565 = extractelement <32 x half> %135, i64 21, !dbg !13
  %566 = insertelement <8 x half> %502, half %565, i64 6, !dbg !13
  %567 = extractelement <32 x half> %135, i64 22, !dbg !13
  %568 = insertelement <8 x half> %504, half %567, i64 6, !dbg !13
  %569 = extractelement <32 x half> %135, i64 23, !dbg !13
  %570 = insertelement <8 x half> %506, half %569, i64 6, !dbg !13
  %571 = extractelement <32 x half> %135, i64 24, !dbg !13
  %572 = insertelement <8 x half> %508, half %571, i64 6, !dbg !13
  %573 = extractelement <32 x half> %135, i64 25, !dbg !13
  %574 = insertelement <8 x half> %510, half %573, i64 6, !dbg !13
  %575 = extractelement <32 x half> %135, i64 26, !dbg !13
  %576 = insertelement <8 x half> %512, half %575, i64 6, !dbg !13
  %577 = extractelement <32 x half> %135, i64 27, !dbg !13
  %578 = insertelement <8 x half> %514, half %577, i64 6, !dbg !13
  %579 = extractelement <32 x half> %135, i64 28, !dbg !13
  %580 = insertelement <8 x half> %516, half %579, i64 6, !dbg !13
  %581 = extractelement <32 x half> %135, i64 29, !dbg !13
  %582 = insertelement <8 x half> %518, half %581, i64 6, !dbg !13
  %583 = extractelement <32 x half> %135, i64 30, !dbg !13
  %584 = insertelement <8 x half> %520, half %583, i64 6, !dbg !13
  %585 = extractelement <32 x half> %135, i64 31, !dbg !13
  %586 = insertelement <8 x half> %522, half %585, i64 6, !dbg !13
  %587 = extractelement <32 x half> %138, i64 0, !dbg !13
  %588 = insertelement <8 x half> %524, half %587, i64 7, !dbg !13
  %589 = extractelement <32 x half> %138, i64 1, !dbg !13
  %590 = insertelement <8 x half> %526, half %589, i64 7, !dbg !13
  %591 = extractelement <32 x half> %138, i64 2, !dbg !13
  %592 = insertelement <8 x half> %528, half %591, i64 7, !dbg !13
  %593 = extractelement <32 x half> %138, i64 3, !dbg !13
  %594 = insertelement <8 x half> %530, half %593, i64 7, !dbg !13
  %595 = extractelement <32 x half> %138, i64 4, !dbg !13
  %596 = insertelement <8 x half> %532, half %595, i64 7, !dbg !13
  %597 = extractelement <32 x half> %138, i64 5, !dbg !13
  %598 = insertelement <8 x half> %534, half %597, i64 7, !dbg !13
  %599 = extractelement <32 x half> %138, i64 6, !dbg !13
  %600 = insertelement <8 x half> %536, half %599, i64 7, !dbg !13
  %601 = extractelement <32 x half> %138, i64 7, !dbg !13
  %602 = insertelement <8 x half> %538, half %601, i64 7, !dbg !13
  %603 = extractelement <32 x half> %138, i64 8, !dbg !13
  %604 = insertelement <8 x half> %540, half %603, i64 7, !dbg !13
  %605 = extractelement <32 x half> %138, i64 9, !dbg !13
  %606 = insertelement <8 x half> %542, half %605, i64 7, !dbg !13
  %607 = extractelement <32 x half> %138, i64 10, !dbg !13
  %608 = insertelement <8 x half> %544, half %607, i64 7, !dbg !13
  %609 = extractelement <32 x half> %138, i64 11, !dbg !13
  %610 = insertelement <8 x half> %546, half %609, i64 7, !dbg !13
  %611 = extractelement <32 x half> %138, i64 12, !dbg !13
  %612 = insertelement <8 x half> %548, half %611, i64 7, !dbg !13
  %613 = extractelement <32 x half> %138, i64 13, !dbg !13
  %614 = insertelement <8 x half> %550, half %613, i64 7, !dbg !13
  %615 = extractelement <32 x half> %138, i64 14, !dbg !13
  %616 = insertelement <8 x half> %552, half %615, i64 7, !dbg !13
  %617 = extractelement <32 x half> %138, i64 15, !dbg !13
  %618 = insertelement <8 x half> %554, half %617, i64 7, !dbg !13
  %619 = extractelement <32 x half> %138, i64 16, !dbg !13
  %620 = insertelement <8 x half> %556, half %619, i64 7, !dbg !13
  %621 = extractelement <32 x half> %138, i64 17, !dbg !13
  %622 = insertelement <8 x half> %558, half %621, i64 7, !dbg !13
  %623 = extractelement <32 x half> %138, i64 18, !dbg !13
  %624 = insertelement <8 x half> %560, half %623, i64 7, !dbg !13
  %625 = extractelement <32 x half> %138, i64 19, !dbg !13
  %626 = insertelement <8 x half> %562, half %625, i64 7, !dbg !13
  %627 = extractelement <32 x half> %138, i64 20, !dbg !13
  %628 = insertelement <8 x half> %564, half %627, i64 7, !dbg !13
  %629 = extractelement <32 x half> %138, i64 21, !dbg !13
  %630 = insertelement <8 x half> %566, half %629, i64 7, !dbg !13
  %631 = extractelement <32 x half> %138, i64 22, !dbg !13
  %632 = insertelement <8 x half> %568, half %631, i64 7, !dbg !13
  %633 = extractelement <32 x half> %138, i64 23, !dbg !13
  %634 = insertelement <8 x half> %570, half %633, i64 7, !dbg !13
  %635 = extractelement <32 x half> %138, i64 24, !dbg !13
  %636 = insertelement <8 x half> %572, half %635, i64 7, !dbg !13
  %637 = extractelement <32 x half> %138, i64 25, !dbg !13
  %638 = insertelement <8 x half> %574, half %637, i64 7, !dbg !13
  %639 = extractelement <32 x half> %138, i64 26, !dbg !13
  %640 = insertelement <8 x half> %576, half %639, i64 7, !dbg !13
  %641 = extractelement <32 x half> %138, i64 27, !dbg !13
  %642 = insertelement <8 x half> %578, half %641, i64 7, !dbg !13
  %643 = extractelement <32 x half> %138, i64 28, !dbg !13
  %644 = insertelement <8 x half> %580, half %643, i64 7, !dbg !13
  %645 = extractelement <32 x half> %138, i64 29, !dbg !13
  %646 = insertelement <8 x half> %582, half %645, i64 7, !dbg !13
  %647 = extractelement <32 x half> %138, i64 30, !dbg !13
  %648 = insertelement <8 x half> %584, half %647, i64 7, !dbg !13
  %649 = extractelement <32 x half> %138, i64 31, !dbg !13
  %650 = insertelement <8 x half> %586, half %649, i64 7, !dbg !13
  %651 = fadd <8 x half> %588, zeroinitializer, !dbg !13
  %652 = fadd <8 x half> %590, %651, !dbg !13
  %653 = fadd <8 x half> %592, %652, !dbg !13
  %654 = fadd <8 x half> %594, %653, !dbg !13
  %655 = fadd <8 x half> %596, %654, !dbg !13
  %656 = fadd <8 x half> %598, %655, !dbg !13
  %657 = fadd <8 x half> %600, %656, !dbg !13
  %658 = fadd <8 x half> %602, %657, !dbg !13
  %659 = fadd <8 x half> %604, %658, !dbg !13
  %660 = fadd <8 x half> %606, %659, !dbg !13
  %661 = fadd <8 x half> %608, %660, !dbg !13
  %662 = fadd <8 x half> %610, %661, !dbg !13
  %663 = fadd <8 x half> %612, %662, !dbg !13
  %664 = fadd <8 x half> %614, %663, !dbg !13
  %665 = fadd <8 x half> %616, %664, !dbg !13
  %666 = fadd <8 x half> %618, %665, !dbg !13
  %667 = fadd <8 x half> %620, %666, !dbg !13
  %668 = fadd <8 x half> %622, %667, !dbg !13
  %669 = fadd <8 x half> %624, %668, !dbg !13
  %670 = fadd <8 x half> %626, %669, !dbg !13
  %671 = fadd <8 x half> %628, %670, !dbg !13
  %672 = fadd <8 x half> %630, %671, !dbg !13
  %673 = fadd <8 x half> %632, %672, !dbg !13
  %674 = fadd <8 x half> %634, %673, !dbg !13
  %675 = fadd <8 x half> %636, %674, !dbg !13
  %676 = fadd <8 x half> %638, %675, !dbg !13
  %677 = fadd <8 x half> %640, %676, !dbg !13
  %678 = fadd <8 x half> %642, %677, !dbg !13
  %679 = fadd <8 x half> %644, %678, !dbg !13
  %680 = fadd <8 x half> %646, %679, !dbg !13
  %681 = fadd <8 x half> %648, %680, !dbg !13
  %682 = fadd <8 x half> %650, %681, !dbg !13
  %683 = ptrtoint ptr %0 to i64, !dbg !17
  %684 = insertelement <8 x i32> poison, i32 %3, i64 0, !dbg !18
  %685 = shufflevector <8 x i32> %684, <8 x i32> poison, <8 x i32> zeroinitializer, !dbg !18
  %686 = icmp slt <8 x i32> %12, %685, !dbg !18
  %687 = shl i32 %13, 1, !dbg !19
  %688 = sext i32 %687 to i64, !dbg !19
  %689 = add i64 %688, %683, !dbg !19
  %690 = inttoptr i64 %689 to ptr, !dbg !19
  tail call void @llvm.masked.store.v8f16.p0(<8 x half> %682, ptr %690, i32 2, <8 x i1> %686), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <32 x half> @llvm.masked.load.v32f16.p0(ptr nocapture, i32 immarg, <32 x i1>, <32 x half>) #1

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
	.zero	2
	.zero	2
	.zero	2
	.zero	2
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
.LCPI0_7:
	.zero	2
	.zero	2
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
.LCPI0_9:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
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
.LCPI0_10:
	.zero	2
	.zero	2
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
	.zero	2
	.zero	2
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
	.zero	2
	.zero	2
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
.LCPI0_15:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
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
.LCPI0_17:
	.zero	2
	.zero	2
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
.LCPI0_19:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
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
.LCPI0_20:
	.zero	2
	.zero	2
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
.LCPI0_22:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
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
.LCPI0_23:
	.zero	2
	.zero	2
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
.LCPI0_3:
	.long	0
	.long	4
.LCPI0_4:
	.long	3
	.long	7
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_6:
	.short	8
	.short	24
.LCPI0_8:
	.short	9
	.short	25
.LCPI0_11:
	.short	10
	.short	26
.LCPI0_14:
	.short	11
	.short	27
.LCPI0_16:
	.short	12
	.short	28
.LCPI0_18:
	.short	13
	.short	29
.LCPI0_21:
	.short	14
	.short	30
.LCPI0_24:
	.short	15
	.short	31
.LCPI0_89:
	.byte	0
	.byte	2
	.byte	4
	.byte	6
.LCPI0_91:
	.short	29
	.short	61
.LCPI0_92:
	.short	16
	.short	48
.LCPI0_94:
	.short	17
	.short	49
.LCPI0_96:
	.short	18
	.short	50
.LCPI0_98:
	.short	19
	.short	51
.LCPI0_100:
	.short	20
	.short	52
.LCPI0_102:
	.short	21
	.short	53
.LCPI0_104:
	.short	22
	.short	54
.LCPI0_106:
	.short	23
	.short	55
.LCPI0_108:
	.short	24
	.short	56
.LCPI0_110:
	.short	25
	.short	57
.LCPI0_112:
	.short	26
	.short	58
.LCPI0_114:
	.short	27
	.short	59
.LCPI0_116:
	.short	28
	.short	60
.LCPI0_119:
	.short	30
	.short	62
.LCPI0_121:
	.short	31
	.short	63
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_25:
	.zero	2
	.zero	2
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_26:
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_27:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	16
	.short	48
.LCPI0_28:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	16
	.short	48
	.zero	2
	.zero	2
.LCPI0_29:
	.zero	2
	.zero	2
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_30:
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_31:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	17
	.short	49
.LCPI0_32:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	17
	.short	49
	.zero	2
	.zero	2
.LCPI0_33:
	.zero	2
	.zero	2
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_34:
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_35:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	18
	.short	50
.LCPI0_36:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	18
	.short	50
	.zero	2
	.zero	2
.LCPI0_37:
	.zero	2
	.zero	2
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_38:
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_39:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	19
	.short	51
.LCPI0_40:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	19
	.short	51
	.zero	2
	.zero	2
.LCPI0_41:
	.zero	2
	.zero	2
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_42:
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_43:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	20
	.short	52
.LCPI0_44:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	20
	.short	52
	.zero	2
	.zero	2
.LCPI0_45:
	.zero	2
	.zero	2
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_46:
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_47:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	21
	.short	53
.LCPI0_48:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	21
	.short	53
	.zero	2
	.zero	2
.LCPI0_49:
	.zero	2
	.zero	2
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_50:
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_51:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	22
	.short	54
.LCPI0_52:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	22
	.short	54
	.zero	2
	.zero	2
.LCPI0_53:
	.zero	2
	.zero	2
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_54:
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_55:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	23
	.short	55
.LCPI0_56:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	23
	.short	55
	.zero	2
	.zero	2
.LCPI0_57:
	.zero	2
	.zero	2
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_58:
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_59:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	24
	.short	56
.LCPI0_60:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	24
	.short	56
	.zero	2
	.zero	2
.LCPI0_61:
	.zero	2
	.zero	2
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_62:
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_63:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	25
	.short	57
.LCPI0_64:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	25
	.short	57
	.zero	2
	.zero	2
.LCPI0_65:
	.zero	2
	.zero	2
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_66:
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_67:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	26
	.short	58
.LCPI0_68:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	26
	.short	58
	.zero	2
	.zero	2
.LCPI0_69:
	.zero	2
	.zero	2
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_70:
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_71:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	27
	.short	59
.LCPI0_72:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	27
	.short	59
	.zero	2
	.zero	2
.LCPI0_73:
	.zero	2
	.zero	2
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_74:
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_75:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	28
	.short	60
.LCPI0_76:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	28
	.short	60
	.zero	2
	.zero	2
.LCPI0_77:
	.zero	2
	.zero	2
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_78:
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_79:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	29
	.short	61
.LCPI0_80:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	29
	.short	61
	.zero	2
	.zero	2
.LCPI0_81:
	.zero	2
	.zero	2
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_82:
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_83:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	30
	.short	62
.LCPI0_84:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	30
	.short	62
	.zero	2
	.zero	2
.LCPI0_85:
	.zero	2
	.zero	2
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_86:
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_87:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	31
	.short	63
.LCPI0_88:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	31
	.short	63
	.zero	2
	.zero	2
.LCPI0_90:
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
.LCPI0_93:
	.short	16
	.short	48
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_95:
	.short	17
	.short	49
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_97:
	.short	18
	.short	50
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_99:
	.short	19
	.short	51
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_101:
	.short	20
	.short	52
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_103:
	.short	21
	.short	53
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_105:
	.short	22
	.short	54
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_107:
	.short	23
	.short	55
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_109:
	.short	24
	.short	56
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_111:
	.short	25
	.short	57
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_113:
	.short	26
	.short	58
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_115:
	.short	27
	.short	59
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_117:
	.short	28
	.short	60
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_118:
	.short	29
	.short	61
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_120:
	.short	30
	.short	62
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_122:
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %ymm0
	.loc	1 13 29
	leal	(,%r9,8), %r15d
	movq	%rsi, -48(%rsp)
	.loc	1 19 22
	vpmovsxbd	.LCPI0_89(%rip), %xmm8
	.loc	1 18 74
	vpbroadcastd	%r8d, %zmm2
	vpcmpgtd	.LCPI0_1(%rip), %zmm2, %k7
	movq	%r9, -8(%rsp)
	xorl	%r9d, %r9d
	movl	%ecx, %r8d
	.loc	1 15 29
	vpslld	$3, %ymm0, %ymm1
	.loc	1 16 68
	vpmovsxbd	.LCPI0_90(%rip), %zmm0
	movl	%r15d, %eax
	imull	%edx, %eax
	movl	%eax, -112(%rsp)
	.loc	1 15 29
	vpor	%ymm0, %ymm1, %ymm1
	.loc	1 18 74
	vpcmpgtd	%zmm0, %zmm2, %k1
	.loc	1 16 30
	vmovq	-48(%rsp), %xmm0
	.loc	1 16 68 is_stmt 0
	vpextrd	$1, %xmm1, %r11d
	vmovdqu	%ymm1, 32(%rsp)
	vpextrd	$2, %xmm1, %r10d
	vpextrd	$3, %xmm1, %r12d
	vextracti128	$1, %ymm1, %xmm1
	movl	%r11d, %eax
	imull	%edx, %eax
	vpextrd	$2, %xmm1, %ebx
	vmovd	%xmm1, %r13d
	vpextrd	$1, %xmm1, %ebp
	movl	%ebx, %esi
	imull	%edx, %esi
	movl	%r13d, %r14d
	imull	%edx, %r14d
	movl	%eax, -80(%rsp)
	movl	%r10d, %eax
	imull	%edx, %eax
	movl	%esi, -96(%rsp)
	vpextrd	$3, %xmm1, %esi
	.loc	1 16 30
	vmovd	-112(%rsp), %xmm1
	vmovd	-80(%rsp), %xmm2
	vmovd	-96(%rsp), %xmm7
	movl	%eax, -64(%rsp)
	.loc	1 16 68
	movl	%r12d, %eax
	imull	%edx, %eax
	.loc	1 16 30
	vmovd	-64(%rsp), %xmm3
	movl	%eax, -32(%rsp)
	.loc	1 16 68
	movl	%ebp, %eax
	imull	%edx, %eax
	imull	%esi, %edx
	.loc	1 18 51 is_stmt 1
	cmpl	%ecx, %r15d
	movl	$-1, %r15d
	movl	$0, %ecx
	cmovll	%r15d, %ecx
	cmpl	%r8d, %r11d
	movl	$0, %r11d
	cmovll	%r15d, %r11d
	cmpl	%r8d, %r10d
	movl	$0, %r10d
	kmovd	%ecx, %k3
	.loc	1 19 22
	vpaddd	%xmm1, %xmm1, %xmm1
	.loc	1 18 51
	kmovd	%r11d, %k0
	cmovll	%r15d, %r10d
	cmpl	%r8d, %r12d
	movl	$0, %r11d
	.loc	1 16 30
	vmovd	%eax, %xmm5
	vmovd	%edx, %xmm9
	.loc	1 19 22
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm8, %xmm1
	.loc	1 18 51
	cmovll	%r15d, %r11d
	kmovd	%r10d, %k6
	cmpl	%r8d, %r13d
	movl	$0, %r10d
	kmovd	%k0, -128(%rsp)
	.loc	1 18 74 is_stmt 0
	kunpckwd	%k1, %k7, %k0
	.loc	1 19 22 is_stmt 1
	vpaddd	%xmm5, %xmm5, %xmm5
	vpaddd	%xmm7, %xmm7, %xmm7
	vpaddd	%xmm9, %xmm9, %xmm9
	vpaddd	%xmm2, %xmm8, %xmm2
	vpmovsxdq	%xmm1, %xmm1
	.loc	1 18 51
	kmovd	%r11d, %k5
	cmovll	%r15d, %r10d
	cmpl	%r8d, %ebp
	movl	$0, %r11d
	kandd	%k0, %k3, %k3
	.loc	1 19 22
	vpaddd	%xmm5, %xmm8, %xmm5
	kmovd	-128(%rsp), %k7
	vpaddd	%xmm7, %xmm8, %xmm7
	vpmovsxdq	%xmm2, %xmm2
	.loc	1 18 51
	kandd	%k0, %k6, %k6
	.loc	1 19 22
	vpaddd	%xmm3, %xmm3, %xmm3
	.loc	1 18 51
	kmovd	%r10d, %k4
	cmovll	%r15d, %r11d
	cmpl	%r8d, %ebx
	movl	$0, %r10d
	.loc	1 19 22
	vpmovsxdq	%xmm5, %xmm5
	vpmovsxdq	%xmm7, %xmm7
	.loc	1 18 51
	kandd	%k0, %k5, %k5
	.loc	1 19 22
	vpaddd	%xmm3, %xmm8, %xmm3
	vpaddq	%xmm1, %xmm0, %xmm1
	.loc	1 18 51
	cmovll	%r15d, %r10d
	cmpl	%r8d, %esi
	kmovd	%r11d, %k2
	.loc	1 19 22
	vpaddq	%xmm2, %xmm0, %xmm2
	.loc	1 18 51
	kandd	%k0, %k4, %k4
	.loc	1 19 22
	vpmovsxdq	%xmm3, %xmm3
	vmovq	%xmm1, %rsi
	.loc	1 18 51
	kmovd	%r10d, %k1
	.loc	1 19 22
	vpaddq	%xmm5, %xmm0, %xmm5
	.loc	1 18 51
	kandd	%k0, %k2, %k2
	cmovll	%r15d, %r9d
	.loc	1 19 22
	vpaddq	%xmm7, %xmm0, %xmm7
	vmovdqu16	(%rsi), %zmm1 {%k3} {z}
	.loc	1 18 51
	kandd	%k0, %k1, %k1
	.loc	1 19 22
	vmovq	%xmm5, %rax
	vpaddq	%xmm3, %xmm0, %xmm3
	kmovd	%k1, -128(%rsp)
	vmovdqu16	(%rax), %zmm5 {%k2} {z}
	.loc	1 18 51
	kmovd	%r9d, %k1
	.loc	1 19 22
	vmovq	%xmm7, %rax
	.loc	1 18 51
	kandd	%k0, %k7, %k7
	.loc	1 19 22
	vmovq	%xmm2, %r9
	vmovq	%xmm3, %rsi
	.loc	1 16 30
	vmovd	-32(%rsp), %xmm3
	kmovd	-128(%rsp), %k2
	.loc	1 18 51
	kandd	%k0, %k1, %k1
	.loc	1 19 22
	vmovdqu16	(%r9), %zmm2 {%k7} {z}
	vmovdqu16	(%rsi), %zmm4 {%k6} {z}
	vmovdqu16	(%rax), %zmm7 {%k2} {z}
	vpaddd	%xmm3, %xmm3, %xmm3
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vpunpcklwd	%xmm2, %xmm1, %xmm14
.Ltmp2:
	.loc	1 19 22
	vpaddd	%xmm3, %xmm8, %xmm3
	vpmovsxdq	%xmm3, %xmm3
	vpaddq	%xmm3, %xmm0, %xmm3
	vmovq	%xmm3, %rcx
	.loc	1 16 30
	vmovd	%r14d, %xmm3
	.loc	1 19 22
	vpaddd	%xmm3, %xmm3, %xmm3
	vmovdqu16	(%rcx), %zmm6 {%k5} {z}
	vpaddd	%xmm3, %xmm8, %xmm3
	vpaddd	%xmm8, %xmm9, %xmm8
	vpmovsxdq	%xmm3, %xmm3
	vpmovsxdq	%xmm8, %xmm8
	vpaddq	%xmm3, %xmm0, %xmm3
	vpaddq	%xmm0, %xmm8, %xmm0
	vmovq	%xmm3, %rcx
	vmovq	%xmm0, %rax
.Ltmp3:
	.loc	2 267 36
	vmovddup	.LCPI0_3(%rip), %xmm0
.Ltmp4:
	.loc	1 19 22
	vmovdqu16	(%rax), %zmm8 {%k1} {z}
	vmovdqu16	(%rcx), %zmm3 {%k4} {z}
	movq	-8(%rsp), %rax
	.loc	1 29 30
	shll	$4, %eax
	cltq
.Ltmp5:
	.loc	2 267 36
	vpunpcklwd	%xmm8, %xmm7, %xmm9
	vpunpcklwd	%xmm5, %xmm3, %xmm10
	vpunpckldq	%xmm9, %xmm10, %xmm11
	vinsertps	$179, %xmm9, %xmm10, %xmm12
	vunpckhps	%xmm9, %xmm10, %xmm13
	vpermt2ps	%xmm9, %xmm0, %xmm10
	vpunpcklwd	%xmm6, %xmm4, %xmm9
	vpunpckldq	%xmm9, %xmm14, %xmm15
	vblendps	$3, %xmm15, %xmm10, %xmm10
	vpbroadcastd	.LCPI0_91(%rip), %xmm15
	vmovaps	%xmm10, %xmm16
	vinsertps	$76, %xmm14, %xmm9, %xmm10
	vpblendd	$3, %xmm10, %xmm11, %xmm10
	vpunpckhwd	%xmm5, %xmm3, %xmm11
	vmovdqa64	%xmm10, %xmm31
	vunpckhps	%xmm9, %xmm14, %xmm10
	vblendps	$3, %xmm10, %xmm12, %xmm10
	vpunpckhwd	%xmm6, %xmm4, %xmm12
	vmovaps	%xmm10, -112(%rsp)
	vmovddup	.LCPI0_4(%rip), %xmm10
	vpermi2w	%zmm5, %zmm3, %zmm15
	vpermt2ps	%xmm9, %xmm10, %xmm14
	vblendps	$3, %xmm14, %xmm13, %xmm9
	vpunpckhwd	%xmm2, %xmm1, %xmm13
	vmovaps	%xmm9, -32(%rsp)
	vpunpckhwd	%xmm8, %xmm7, %xmm9
	vpunpckldq	%xmm12, %xmm13, %xmm14
	vpermi2ps	%xmm9, %xmm11, %xmm0
	vblendps	$3, %xmm14, %xmm0, %xmm0
	vunpcklps	%xmm9, %xmm11, %xmm14
	vmovaps	%xmm0, -96(%rsp)
	vinsertps	$76, %xmm13, %xmm12, %xmm0
	vblendps	$3, %xmm0, %xmm14, %xmm0
	vinsertps	$179, %xmm9, %xmm11, %xmm14
	vmovaps	%xmm0, -80(%rsp)
	vunpckhps	%xmm12, %xmm13, %xmm0
	vpermt2ps	%xmm12, %xmm10, %xmm13
	vpunpcklwd	%ymm5, %ymm3, %ymm10
	vpunpckhwd	%ymm8, %ymm7, %ymm12
	vblendps	$3, %xmm0, %xmm14, %xmm0
	vpermq	$170, %ymm10, %ymm10
	vmovaps	%xmm0, -48(%rsp)
	vunpckhps	%xmm9, %xmm11, %xmm0
	vpunpcklwd	%ymm2, %ymm1, %ymm9
	vpbroadcastd	.LCPI0_16(%rip), %xmm11
	vblendps	$3, %xmm13, %xmm0, %xmm0
	vextracti128	$1, %ymm9, %xmm9
	vmovdqa	%ymm7, %ymm13
	vmovaps	%xmm0, -64(%rsp)
	vpbroadcastd	.LCPI0_6(%rip), %ymm0
	vpermi2w	%ymm8, %ymm7, %ymm11
	vpermi2w	%ymm6, %ymm4, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_6(%rip), %xmm9
	vpermi2w	%ymm8, %ymm7, %ymm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpunpcklwd	%ymm8, %ymm7, %ymm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_8(%rip), %ymm9
	vpermq	$170, %ymm10, %ymm10
	vmovdqa	%xmm0, -128(%rsp)
	vpunpcklwd	%ymm6, %ymm4, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpermi2w	%ymm2, %ymm1, %ymm9
	vextracti128	$1, %ymm9, %xmm9
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_8(%rip), %xmm9
	vpermi2w	%ymm5, %ymm3, %ymm9
	vpblendd	$8, %xmm10, %xmm9, %xmm9
	vmovdqa	%ymm7, %ymm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_11(%rip), %ymm9
	vmovdqa	%xmm0, 16(%rsp)
	vpbroadcastd	.LCPI0_11(%rip), %ymm0
	vpermi2w	%ymm2, %ymm1, %ymm9
	vpermi2w	%ymm6, %ymm4, %ymm0
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_11(%rip), %ymm9
	vpermt2w	%ymm8, %ymm9, %ymm13
	vpermi2w	%ymm5, %ymm3, %ymm9
	vpblendd	$8, %xmm13, %xmm9, %xmm9
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_14(%rip), %ymm9
	vmovdqa64	%xmm0, %xmm17
	vpbroadcastd	.LCPI0_14(%rip), %ymm0
	vcvtph2ps	%xmm17, %ymm17
	vpermi2w	%ymm2, %ymm1, %ymm9
	vpermi2w	%ymm6, %ymm4, %ymm0
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_14(%rip), %ymm9
	vpermt2w	%ymm8, %ymm9, %ymm10
	vpermi2w	%ymm5, %ymm3, %ymm9
	vpblendd	$8, %xmm10, %xmm9, %xmm9
	vpermq	$170, %ymm12, %ymm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vpunpckhwd	%ymm2, %ymm1, %ymm9
	vmovdqa64	%xmm0, %xmm18
	vpbroadcastd	.LCPI0_16(%rip), %ymm0
	vextracti128	$1, %ymm9, %xmm9
	vcvtph2ps	%xmm18, %ymm18
	vpermi2w	%ymm6, %ymm4, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpunpckhwd	%ymm5, %ymm3, %ymm9
	vpermq	$170, %ymm9, %ymm9
	vpblendd	$8, %xmm11, %xmm9, %xmm9
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_18(%rip), %ymm9
	vmovdqa64	%xmm0, %xmm19
	vpunpckhwd	%ymm6, %ymm4, %ymm0
	vcvtph2ps	%xmm19, %ymm19
	vextracti128	$1, %ymm0, %xmm0
	vpermi2w	%ymm2, %ymm1, %ymm9
	vextracti128	$1, %ymm9, %xmm9
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_18(%rip), %xmm9
	vpermi2w	%ymm5, %ymm3, %ymm9
	vpblendd	$8, %xmm10, %xmm9, %xmm9
	vpbroadcastd	.LCPI0_21(%rip), %ymm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_21(%rip), %ymm9
	vmovdqa64	%xmm0, %xmm20
	vpbroadcastd	.LCPI0_21(%rip), %ymm0
	vcvtph2ps	%xmm20, %ymm20
	vpermi2w	%ymm2, %ymm1, %ymm9
	vpermi2w	%ymm6, %ymm4, %ymm0
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vmovdqa	%ymm7, %ymm9
	vpermt2w	%ymm8, %ymm10, %ymm9
	vpermi2w	%ymm5, %ymm3, %ymm10
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_24(%rip), %ymm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_24(%rip), %ymm9
	vmovdqa64	%xmm0, %xmm21
	vpbroadcastd	.LCPI0_24(%rip), %ymm0
	vcvtph2ps	%xmm21, %ymm21
	vpermi2w	%ymm2, %ymm1, %ymm9
	vpermi2w	%ymm6, %ymm4, %ymm0
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vmovdqa	%ymm7, %ymm9
	vpermt2w	%ymm8, %ymm10, %ymm9
	vpermi2w	%ymm5, %ymm3, %ymm10
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_92(%rip), %xmm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vmovd	.LCPI0_93(%rip), %xmm9
	vmovdqa64	%xmm0, %xmm22
	vpbroadcastd	.LCPI0_92(%rip), %xmm0
	vcvtph2ps	%xmm22, %ymm22
	vpermi2w	%zmm5, %zmm3, %zmm10
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_92(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_94(%rip), %xmm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vmovd	.LCPI0_95(%rip), %xmm9
	vmovdqa64	%xmm0, %xmm23
	vpbroadcastd	.LCPI0_94(%rip), %xmm0
	vcvtph2ps	%xmm23, %ymm23
	vpermi2w	%zmm5, %zmm3, %zmm10
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_94(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_96(%rip), %xmm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vmovd	.LCPI0_97(%rip), %xmm9
	vmovdqa64	%xmm0, %xmm24
	vpbroadcastd	.LCPI0_96(%rip), %xmm0
	vcvtph2ps	%xmm24, %ymm24
	vpermi2w	%zmm5, %zmm3, %zmm10
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_96(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_98(%rip), %xmm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vmovd	.LCPI0_99(%rip), %xmm9
	vmovdqa64	%xmm0, %xmm25
	vpbroadcastd	.LCPI0_98(%rip), %xmm0
	vcvtph2ps	%xmm25, %ymm25
	vpermi2w	%zmm5, %zmm3, %zmm10
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_98(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_100(%rip), %xmm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vmovd	.LCPI0_101(%rip), %xmm9
	vmovdqa64	%xmm0, %xmm26
	vpbroadcastd	.LCPI0_100(%rip), %xmm0
	vcvtph2ps	%xmm26, %ymm26
	vpermi2w	%zmm5, %zmm3, %zmm10
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_100(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_102(%rip), %xmm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vmovd	.LCPI0_103(%rip), %xmm9
	vmovdqa64	%xmm0, %xmm27
	vpbroadcastd	.LCPI0_102(%rip), %xmm0
	vcvtph2ps	%xmm27, %ymm27
	vpermi2w	%zmm5, %zmm3, %zmm10
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_102(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_104(%rip), %xmm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vmovd	.LCPI0_105(%rip), %xmm9
	vmovdqa64	%xmm0, %xmm28
	vpbroadcastd	.LCPI0_104(%rip), %xmm0
	vcvtph2ps	%xmm28, %ymm28
	vpermi2w	%zmm5, %zmm3, %zmm10
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_104(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_106(%rip), %xmm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vmovd	.LCPI0_107(%rip), %xmm9
	vmovdqa64	%xmm0, %xmm29
	vpbroadcastd	.LCPI0_106(%rip), %xmm0
	vcvtph2ps	%xmm29, %ymm29
	vpermi2w	%zmm5, %zmm3, %zmm10
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_106(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_108(%rip), %xmm10
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vmovd	.LCPI0_109(%rip), %xmm9
	vmovdqa	%xmm0, (%rsp)
	vpbroadcastd	.LCPI0_108(%rip), %xmm0
	vpermi2w	%zmm5, %zmm3, %zmm10
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_108(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_110(%rip), %xmm10
	vpblendd	$3, %xmm0, %xmm9, %xmm14
	vpbroadcastd	.LCPI0_110(%rip), %xmm0
	vmovd	.LCPI0_111(%rip), %xmm9
	vcvtph2ps	%xmm14, %ymm14
	vpermi2w	%zmm5, %zmm3, %zmm10
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_110(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_112(%rip), %xmm10
	vpblendd	$3, %xmm0, %xmm9, %xmm13
	vpbroadcastd	.LCPI0_112(%rip), %xmm0
	vmovd	.LCPI0_113(%rip), %xmm9
	vcvtph2ps	%xmm13, %ymm13
	vpermi2w	%zmm5, %zmm3, %zmm10
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_112(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_114(%rip), %xmm10
	vpblendd	$3, %xmm0, %xmm9, %xmm12
	vpbroadcastd	.LCPI0_114(%rip), %xmm0
	vmovd	.LCPI0_115(%rip), %xmm9
	vcvtph2ps	%xmm12, %ymm12
	vpermi2w	%zmm5, %zmm3, %zmm10
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_114(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpbroadcastd	.LCPI0_116(%rip), %xmm10
	vpblendd	$3, %xmm0, %xmm9, %xmm11
	vpbroadcastd	.LCPI0_116(%rip), %xmm0
	vmovd	.LCPI0_117(%rip), %xmm9
	vcvtph2ps	%xmm11, %ymm11
	vpermi2w	%zmm5, %zmm3, %zmm10
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_116(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpblendd	$3, %xmm0, %xmm9, %xmm10
	vpbroadcastd	.LCPI0_91(%rip), %xmm0
	vmovd	.LCPI0_118(%rip), %xmm9
	vcvtph2ps	%xmm10, %ymm10
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_91(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm15, %xmm9
	vpbroadcastd	.LCPI0_119(%rip), %xmm15
	vpblendd	$3, %xmm0, %xmm9, %xmm0
	vmovd	.LCPI0_120(%rip), %xmm9
	vmovdqa64	%xmm0, %xmm30
	vpbroadcastd	.LCPI0_119(%rip), %xmm0
	vcvtph2ps	%xmm30, %ymm30
	vpermi2w	%zmm5, %zmm3, %zmm15
	vpermi2w	%zmm2, %zmm1, %zmm9
	vpermi2w	%zmm6, %zmm4, %zmm0
	vpblendd	$2, %xmm0, %xmm9, %xmm0
	vpbroadcastd	.LCPI0_119(%rip), %xmm9
	vpermi2w	%zmm8, %zmm7, %zmm9
	vpblendd	$8, %xmm9, %xmm15, %xmm9
	vcvtph2ps	%xmm31, %ymm15
	vcvtph2ps	-112(%rsp), %ymm31
	vpblendd	$3, %xmm0, %xmm9, %xmm9
	vpbroadcastd	.LCPI0_121(%rip), %xmm0
	vpermi2w	%zmm6, %zmm4, %zmm0
	vmovd	.LCPI0_122(%rip), %xmm4
	vcvtph2ps	-64(%rsp), %ymm6
	vpermi2w	%zmm2, %zmm1, %zmm4
	vpbroadcastd	.LCPI0_121(%rip), %xmm2
	vpblendd	$2, %xmm0, %xmm4, %xmm1
	vpbroadcastd	.LCPI0_121(%rip), %xmm0
	vcvtph2ps	-80(%rsp), %ymm4
	vpermi2w	%zmm5, %zmm3, %zmm2
	vcvtph2ps	-96(%rsp), %ymm3
	vcvtph2ps	-48(%rsp), %ymm5
	vpermi2w	%zmm8, %zmm7, %zmm0
	vcvtph2ps	-128(%rsp), %ymm7
	vcvtph2ps	16(%rsp), %ymm8
	vpblendd	$8, %xmm0, %xmm2, %xmm0
	vcvtph2ps	%xmm16, %ymm2
	vcvtph2ps	-32(%rsp), %ymm16
	vpblendd	$3, %xmm1, %xmm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vaddps	%ymm0, %ymm2, %ymm0
	vcvtph2ps	%xmm9, %ymm2
	vcvtph2ps	%xmm1, %ymm9
.Ltmp6:
	.loc	1 28 31
	vpbroadcastd	%r8d, %ymm1
	vpcmpgtd	32(%rsp), %ymm1, %k1
.Ltmp7:
	.loc	2 267 36
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
	vcvtph2ps	(%rsp), %ymm15
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm31, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm16, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm3, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm4, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm5, %ymm0
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
	vaddps	%ymm0, %ymm17, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm18, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm19, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm20, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm21, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm22, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm23, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm24, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm25, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm26, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm27, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm28, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm29, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm14, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm13, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm12, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm11, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm10, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm30, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm2, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm9, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
.Ltmp8:
	.loc	1 29 30
	vmovdqu16	%xmm0, (%rax,%rdi) {%k1}
	.loc	1 27 4 epilogue_begin
	addq	$72, %rsp
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

