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
  %15 = insertelement <32 x i32> poison, i32 %14, i64 0, !dbg !8
  %16 = shufflevector <32 x i32> %15, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %17 = extractelement <4 x i32> %12, i64 1, !dbg !8
  %18 = mul i32 %17, %2, !dbg !8
  %19 = insertelement <32 x i32> poison, i32 %18, i64 0, !dbg !8
  %20 = shufflevector <32 x i32> %19, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %21 = extractelement <4 x i32> %12, i64 2, !dbg !8
  %22 = mul i32 %21, %2, !dbg !8
  %23 = insertelement <32 x i32> poison, i32 %22, i64 0, !dbg !8
  %24 = shufflevector <32 x i32> %23, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %25 = extractelement <4 x i32> %12, i64 3, !dbg !8
  %26 = mul i32 %25, %2, !dbg !8
  %27 = insertelement <32 x i32> poison, i32 %26, i64 0, !dbg !8
  %28 = shufflevector <32 x i32> %27, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %29 = add <32 x i32> %16, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %30 = add <32 x i32> %20, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %31 = add <32 x i32> %24, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %32 = add <32 x i32> %28, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %33 = ptrtoint ptr %1 to i64, !dbg !9
  %34 = insertelement <32 x i64> poison, i64 %33, i64 0, !dbg !9
  %35 = shufflevector <32 x i64> %34, <32 x i64> poison, <32 x i32> zeroinitializer, !dbg !9
  %36 = shl <32 x i32> %29, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %37 = shl <32 x i32> %30, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %38 = shl <32 x i32> %31, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %39 = shl <32 x i32> %32, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %40 = sext <32 x i32> %36 to <32 x i64>, !dbg !9
  %41 = sext <32 x i32> %37 to <32 x i64>, !dbg !9
  %42 = sext <32 x i32> %38 to <32 x i64>, !dbg !9
  %43 = sext <32 x i32> %39 to <32 x i64>, !dbg !9
  %44 = add <32 x i64> %35, %40, !dbg !9
  %45 = add <32 x i64> %35, %41, !dbg !9
  %46 = add <32 x i64> %35, %42, !dbg !9
  %47 = add <32 x i64> %35, %43, !dbg !9
  %48 = insertelement <32 x i32> poison, i32 %4, i64 0, !dbg !10
  %49 = shufflevector <32 x i32> %48, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !10
  %50 = icmp sgt <32 x i32> %49, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !10
  %51 = icmp slt i32 %13, %3, !dbg !11
  %52 = insertelement <32 x i1> poison, i1 %51, i64 0, !dbg !11
  %53 = shufflevector <32 x i1> %52, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %54 = icmp slt i32 %17, %3, !dbg !11
  %55 = insertelement <32 x i1> poison, i1 %54, i64 0, !dbg !11
  %56 = shufflevector <32 x i1> %55, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %57 = icmp slt i32 %21, %3, !dbg !11
  %58 = insertelement <32 x i1> poison, i1 %57, i64 0, !dbg !11
  %59 = shufflevector <32 x i1> %58, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %60 = icmp slt i32 %25, %3, !dbg !11
  %61 = insertelement <32 x i1> poison, i1 %60, i64 0, !dbg !11
  %62 = shufflevector <32 x i1> %61, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %63 = and <32 x i1> %53, %50, !dbg !11
  %64 = and <32 x i1> %56, %50, !dbg !11
  %65 = and <32 x i1> %59, %50, !dbg !11
  %66 = and <32 x i1> %62, %50, !dbg !11
  %67 = extractelement <32 x i64> %44, i64 0, !dbg !12
  %68 = inttoptr i64 %67 to ptr, !dbg !12
  %69 = tail call <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr %68, i32 2, <32 x i1> %63, <32 x bfloat> zeroinitializer), !dbg !12
  %70 = extractelement <32 x i64> %45, i64 0, !dbg !12
  %71 = inttoptr i64 %70 to ptr, !dbg !12
  %72 = tail call <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr %71, i32 2, <32 x i1> %64, <32 x bfloat> zeroinitializer), !dbg !12
  %73 = extractelement <32 x i64> %46, i64 0, !dbg !12
  %74 = inttoptr i64 %73 to ptr, !dbg !12
  %75 = tail call <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr %74, i32 2, <32 x i1> %65, <32 x bfloat> zeroinitializer), !dbg !12
  %76 = extractelement <32 x i64> %47, i64 0, !dbg !12
  %77 = inttoptr i64 %76 to ptr, !dbg !12
  %78 = tail call <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr %77, i32 2, <32 x i1> %66, <32 x bfloat> zeroinitializer), !dbg !12
  %79 = fpext <32 x bfloat> %69 to <32 x float>, !dbg !13
  %80 = fpext <32 x bfloat> %72 to <32 x float>, !dbg !13
  %81 = fpext <32 x bfloat> %75 to <32 x float>, !dbg !13
  %82 = fpext <32 x bfloat> %78 to <32 x float>, !dbg !13
  %83 = extractelement <32 x float> %79, i64 0, !dbg !17
  %84 = insertelement <4 x float> poison, float %83, i64 0, !dbg !17
  %85 = extractelement <32 x float> %79, i64 1, !dbg !17
  %86 = insertelement <4 x float> poison, float %85, i64 0, !dbg !17
  %87 = extractelement <32 x float> %79, i64 2, !dbg !17
  %88 = insertelement <4 x float> poison, float %87, i64 0, !dbg !17
  %89 = extractelement <32 x float> %79, i64 3, !dbg !17
  %90 = insertelement <4 x float> poison, float %89, i64 0, !dbg !17
  %91 = extractelement <32 x float> %79, i64 4, !dbg !17
  %92 = insertelement <4 x float> poison, float %91, i64 0, !dbg !17
  %93 = extractelement <32 x float> %79, i64 5, !dbg !17
  %94 = insertelement <4 x float> poison, float %93, i64 0, !dbg !17
  %95 = extractelement <32 x float> %79, i64 6, !dbg !17
  %96 = insertelement <4 x float> poison, float %95, i64 0, !dbg !17
  %97 = extractelement <32 x float> %79, i64 7, !dbg !17
  %98 = insertelement <4 x float> poison, float %97, i64 0, !dbg !17
  %99 = extractelement <32 x float> %79, i64 8, !dbg !17
  %100 = insertelement <4 x float> poison, float %99, i64 0, !dbg !17
  %101 = extractelement <32 x float> %79, i64 9, !dbg !17
  %102 = insertelement <4 x float> poison, float %101, i64 0, !dbg !17
  %103 = extractelement <32 x float> %79, i64 10, !dbg !17
  %104 = insertelement <4 x float> poison, float %103, i64 0, !dbg !17
  %105 = extractelement <32 x float> %79, i64 11, !dbg !17
  %106 = insertelement <4 x float> poison, float %105, i64 0, !dbg !17
  %107 = extractelement <32 x float> %79, i64 12, !dbg !17
  %108 = insertelement <4 x float> poison, float %107, i64 0, !dbg !17
  %109 = extractelement <32 x float> %79, i64 13, !dbg !17
  %110 = insertelement <4 x float> poison, float %109, i64 0, !dbg !17
  %111 = extractelement <32 x float> %79, i64 14, !dbg !17
  %112 = insertelement <4 x float> poison, float %111, i64 0, !dbg !17
  %113 = extractelement <32 x float> %79, i64 15, !dbg !17
  %114 = insertelement <4 x float> poison, float %113, i64 0, !dbg !17
  %115 = extractelement <32 x float> %79, i64 16, !dbg !17
  %116 = insertelement <4 x float> poison, float %115, i64 0, !dbg !17
  %117 = extractelement <32 x float> %79, i64 17, !dbg !17
  %118 = insertelement <4 x float> poison, float %117, i64 0, !dbg !17
  %119 = extractelement <32 x float> %79, i64 18, !dbg !17
  %120 = insertelement <4 x float> poison, float %119, i64 0, !dbg !17
  %121 = extractelement <32 x float> %79, i64 19, !dbg !17
  %122 = insertelement <4 x float> poison, float %121, i64 0, !dbg !17
  %123 = extractelement <32 x float> %79, i64 20, !dbg !17
  %124 = insertelement <4 x float> poison, float %123, i64 0, !dbg !17
  %125 = extractelement <32 x float> %79, i64 21, !dbg !17
  %126 = insertelement <4 x float> poison, float %125, i64 0, !dbg !17
  %127 = extractelement <32 x float> %79, i64 22, !dbg !17
  %128 = insertelement <4 x float> poison, float %127, i64 0, !dbg !17
  %129 = extractelement <32 x float> %79, i64 23, !dbg !17
  %130 = insertelement <4 x float> poison, float %129, i64 0, !dbg !17
  %131 = extractelement <32 x float> %79, i64 24, !dbg !17
  %132 = insertelement <4 x float> poison, float %131, i64 0, !dbg !17
  %133 = extractelement <32 x float> %79, i64 25, !dbg !17
  %134 = insertelement <4 x float> poison, float %133, i64 0, !dbg !17
  %135 = extractelement <32 x float> %79, i64 26, !dbg !17
  %136 = insertelement <4 x float> poison, float %135, i64 0, !dbg !17
  %137 = extractelement <32 x float> %79, i64 27, !dbg !17
  %138 = insertelement <4 x float> poison, float %137, i64 0, !dbg !17
  %139 = extractelement <32 x float> %79, i64 28, !dbg !17
  %140 = insertelement <4 x float> poison, float %139, i64 0, !dbg !17
  %141 = extractelement <32 x float> %79, i64 29, !dbg !17
  %142 = insertelement <4 x float> poison, float %141, i64 0, !dbg !17
  %143 = extractelement <32 x float> %79, i64 30, !dbg !17
  %144 = insertelement <4 x float> poison, float %143, i64 0, !dbg !17
  %145 = extractelement <32 x float> %79, i64 31, !dbg !17
  %146 = insertelement <4 x float> poison, float %145, i64 0, !dbg !17
  %147 = extractelement <32 x float> %80, i64 0, !dbg !17
  %148 = insertelement <4 x float> %84, float %147, i64 1, !dbg !17
  %149 = extractelement <32 x float> %80, i64 1, !dbg !17
  %150 = insertelement <4 x float> %86, float %149, i64 1, !dbg !17
  %151 = extractelement <32 x float> %80, i64 2, !dbg !17
  %152 = insertelement <4 x float> %88, float %151, i64 1, !dbg !17
  %153 = extractelement <32 x float> %80, i64 3, !dbg !17
  %154 = insertelement <4 x float> %90, float %153, i64 1, !dbg !17
  %155 = extractelement <32 x float> %80, i64 4, !dbg !17
  %156 = insertelement <4 x float> %92, float %155, i64 1, !dbg !17
  %157 = extractelement <32 x float> %80, i64 5, !dbg !17
  %158 = insertelement <4 x float> %94, float %157, i64 1, !dbg !17
  %159 = extractelement <32 x float> %80, i64 6, !dbg !17
  %160 = insertelement <4 x float> %96, float %159, i64 1, !dbg !17
  %161 = extractelement <32 x float> %80, i64 7, !dbg !17
  %162 = insertelement <4 x float> %98, float %161, i64 1, !dbg !17
  %163 = extractelement <32 x float> %80, i64 8, !dbg !17
  %164 = insertelement <4 x float> %100, float %163, i64 1, !dbg !17
  %165 = extractelement <32 x float> %80, i64 9, !dbg !17
  %166 = insertelement <4 x float> %102, float %165, i64 1, !dbg !17
  %167 = extractelement <32 x float> %80, i64 10, !dbg !17
  %168 = insertelement <4 x float> %104, float %167, i64 1, !dbg !17
  %169 = extractelement <32 x float> %80, i64 11, !dbg !17
  %170 = insertelement <4 x float> %106, float %169, i64 1, !dbg !17
  %171 = extractelement <32 x float> %80, i64 12, !dbg !17
  %172 = insertelement <4 x float> %108, float %171, i64 1, !dbg !17
  %173 = extractelement <32 x float> %80, i64 13, !dbg !17
  %174 = insertelement <4 x float> %110, float %173, i64 1, !dbg !17
  %175 = extractelement <32 x float> %80, i64 14, !dbg !17
  %176 = insertelement <4 x float> %112, float %175, i64 1, !dbg !17
  %177 = extractelement <32 x float> %80, i64 15, !dbg !17
  %178 = insertelement <4 x float> %114, float %177, i64 1, !dbg !17
  %179 = extractelement <32 x float> %80, i64 16, !dbg !17
  %180 = insertelement <4 x float> %116, float %179, i64 1, !dbg !17
  %181 = extractelement <32 x float> %80, i64 17, !dbg !17
  %182 = insertelement <4 x float> %118, float %181, i64 1, !dbg !17
  %183 = extractelement <32 x float> %80, i64 18, !dbg !17
  %184 = insertelement <4 x float> %120, float %183, i64 1, !dbg !17
  %185 = extractelement <32 x float> %80, i64 19, !dbg !17
  %186 = insertelement <4 x float> %122, float %185, i64 1, !dbg !17
  %187 = extractelement <32 x float> %80, i64 20, !dbg !17
  %188 = insertelement <4 x float> %124, float %187, i64 1, !dbg !17
  %189 = extractelement <32 x float> %80, i64 21, !dbg !17
  %190 = insertelement <4 x float> %126, float %189, i64 1, !dbg !17
  %191 = extractelement <32 x float> %80, i64 22, !dbg !17
  %192 = insertelement <4 x float> %128, float %191, i64 1, !dbg !17
  %193 = extractelement <32 x float> %80, i64 23, !dbg !17
  %194 = insertelement <4 x float> %130, float %193, i64 1, !dbg !17
  %195 = extractelement <32 x float> %80, i64 24, !dbg !17
  %196 = insertelement <4 x float> %132, float %195, i64 1, !dbg !17
  %197 = extractelement <32 x float> %80, i64 25, !dbg !17
  %198 = insertelement <4 x float> %134, float %197, i64 1, !dbg !17
  %199 = extractelement <32 x float> %80, i64 26, !dbg !17
  %200 = insertelement <4 x float> %136, float %199, i64 1, !dbg !17
  %201 = extractelement <32 x float> %80, i64 27, !dbg !17
  %202 = insertelement <4 x float> %138, float %201, i64 1, !dbg !17
  %203 = extractelement <32 x float> %80, i64 28, !dbg !17
  %204 = insertelement <4 x float> %140, float %203, i64 1, !dbg !17
  %205 = extractelement <32 x float> %80, i64 29, !dbg !17
  %206 = insertelement <4 x float> %142, float %205, i64 1, !dbg !17
  %207 = extractelement <32 x float> %80, i64 30, !dbg !17
  %208 = insertelement <4 x float> %144, float %207, i64 1, !dbg !17
  %209 = extractelement <32 x float> %80, i64 31, !dbg !17
  %210 = insertelement <4 x float> %146, float %209, i64 1, !dbg !17
  %211 = extractelement <32 x float> %81, i64 0, !dbg !17
  %212 = insertelement <4 x float> %148, float %211, i64 2, !dbg !17
  %213 = extractelement <32 x float> %81, i64 1, !dbg !17
  %214 = insertelement <4 x float> %150, float %213, i64 2, !dbg !17
  %215 = extractelement <32 x float> %81, i64 2, !dbg !17
  %216 = insertelement <4 x float> %152, float %215, i64 2, !dbg !17
  %217 = extractelement <32 x float> %81, i64 3, !dbg !17
  %218 = insertelement <4 x float> %154, float %217, i64 2, !dbg !17
  %219 = extractelement <32 x float> %81, i64 4, !dbg !17
  %220 = insertelement <4 x float> %156, float %219, i64 2, !dbg !17
  %221 = extractelement <32 x float> %81, i64 5, !dbg !17
  %222 = insertelement <4 x float> %158, float %221, i64 2, !dbg !17
  %223 = extractelement <32 x float> %81, i64 6, !dbg !17
  %224 = insertelement <4 x float> %160, float %223, i64 2, !dbg !17
  %225 = extractelement <32 x float> %81, i64 7, !dbg !17
  %226 = insertelement <4 x float> %162, float %225, i64 2, !dbg !17
  %227 = extractelement <32 x float> %81, i64 8, !dbg !17
  %228 = insertelement <4 x float> %164, float %227, i64 2, !dbg !17
  %229 = extractelement <32 x float> %81, i64 9, !dbg !17
  %230 = insertelement <4 x float> %166, float %229, i64 2, !dbg !17
  %231 = extractelement <32 x float> %81, i64 10, !dbg !17
  %232 = insertelement <4 x float> %168, float %231, i64 2, !dbg !17
  %233 = extractelement <32 x float> %81, i64 11, !dbg !17
  %234 = insertelement <4 x float> %170, float %233, i64 2, !dbg !17
  %235 = extractelement <32 x float> %81, i64 12, !dbg !17
  %236 = insertelement <4 x float> %172, float %235, i64 2, !dbg !17
  %237 = extractelement <32 x float> %81, i64 13, !dbg !17
  %238 = insertelement <4 x float> %174, float %237, i64 2, !dbg !17
  %239 = extractelement <32 x float> %81, i64 14, !dbg !17
  %240 = insertelement <4 x float> %176, float %239, i64 2, !dbg !17
  %241 = extractelement <32 x float> %81, i64 15, !dbg !17
  %242 = insertelement <4 x float> %178, float %241, i64 2, !dbg !17
  %243 = extractelement <32 x float> %81, i64 16, !dbg !17
  %244 = insertelement <4 x float> %180, float %243, i64 2, !dbg !17
  %245 = extractelement <32 x float> %81, i64 17, !dbg !17
  %246 = insertelement <4 x float> %182, float %245, i64 2, !dbg !17
  %247 = extractelement <32 x float> %81, i64 18, !dbg !17
  %248 = insertelement <4 x float> %184, float %247, i64 2, !dbg !17
  %249 = extractelement <32 x float> %81, i64 19, !dbg !17
  %250 = insertelement <4 x float> %186, float %249, i64 2, !dbg !17
  %251 = extractelement <32 x float> %81, i64 20, !dbg !17
  %252 = insertelement <4 x float> %188, float %251, i64 2, !dbg !17
  %253 = extractelement <32 x float> %81, i64 21, !dbg !17
  %254 = insertelement <4 x float> %190, float %253, i64 2, !dbg !17
  %255 = extractelement <32 x float> %81, i64 22, !dbg !17
  %256 = insertelement <4 x float> %192, float %255, i64 2, !dbg !17
  %257 = extractelement <32 x float> %81, i64 23, !dbg !17
  %258 = insertelement <4 x float> %194, float %257, i64 2, !dbg !17
  %259 = extractelement <32 x float> %81, i64 24, !dbg !17
  %260 = insertelement <4 x float> %196, float %259, i64 2, !dbg !17
  %261 = extractelement <32 x float> %81, i64 25, !dbg !17
  %262 = insertelement <4 x float> %198, float %261, i64 2, !dbg !17
  %263 = extractelement <32 x float> %81, i64 26, !dbg !17
  %264 = insertelement <4 x float> %200, float %263, i64 2, !dbg !17
  %265 = extractelement <32 x float> %81, i64 27, !dbg !17
  %266 = insertelement <4 x float> %202, float %265, i64 2, !dbg !17
  %267 = extractelement <32 x float> %81, i64 28, !dbg !17
  %268 = insertelement <4 x float> %204, float %267, i64 2, !dbg !17
  %269 = extractelement <32 x float> %81, i64 29, !dbg !17
  %270 = insertelement <4 x float> %206, float %269, i64 2, !dbg !17
  %271 = extractelement <32 x float> %81, i64 30, !dbg !17
  %272 = insertelement <4 x float> %208, float %271, i64 2, !dbg !17
  %273 = extractelement <32 x float> %81, i64 31, !dbg !17
  %274 = insertelement <4 x float> %210, float %273, i64 2, !dbg !17
  %275 = extractelement <32 x float> %82, i64 0, !dbg !17
  %276 = insertelement <4 x float> %212, float %275, i64 3, !dbg !17
  %277 = extractelement <32 x float> %82, i64 1, !dbg !17
  %278 = insertelement <4 x float> %214, float %277, i64 3, !dbg !17
  %279 = extractelement <32 x float> %82, i64 2, !dbg !17
  %280 = insertelement <4 x float> %216, float %279, i64 3, !dbg !17
  %281 = extractelement <32 x float> %82, i64 3, !dbg !17
  %282 = insertelement <4 x float> %218, float %281, i64 3, !dbg !17
  %283 = extractelement <32 x float> %82, i64 4, !dbg !17
  %284 = insertelement <4 x float> %220, float %283, i64 3, !dbg !17
  %285 = extractelement <32 x float> %82, i64 5, !dbg !17
  %286 = insertelement <4 x float> %222, float %285, i64 3, !dbg !17
  %287 = extractelement <32 x float> %82, i64 6, !dbg !17
  %288 = insertelement <4 x float> %224, float %287, i64 3, !dbg !17
  %289 = extractelement <32 x float> %82, i64 7, !dbg !17
  %290 = insertelement <4 x float> %226, float %289, i64 3, !dbg !17
  %291 = extractelement <32 x float> %82, i64 8, !dbg !17
  %292 = insertelement <4 x float> %228, float %291, i64 3, !dbg !17
  %293 = extractelement <32 x float> %82, i64 9, !dbg !17
  %294 = insertelement <4 x float> %230, float %293, i64 3, !dbg !17
  %295 = extractelement <32 x float> %82, i64 10, !dbg !17
  %296 = insertelement <4 x float> %232, float %295, i64 3, !dbg !17
  %297 = extractelement <32 x float> %82, i64 11, !dbg !17
  %298 = insertelement <4 x float> %234, float %297, i64 3, !dbg !17
  %299 = extractelement <32 x float> %82, i64 12, !dbg !17
  %300 = insertelement <4 x float> %236, float %299, i64 3, !dbg !17
  %301 = extractelement <32 x float> %82, i64 13, !dbg !17
  %302 = insertelement <4 x float> %238, float %301, i64 3, !dbg !17
  %303 = extractelement <32 x float> %82, i64 14, !dbg !17
  %304 = insertelement <4 x float> %240, float %303, i64 3, !dbg !17
  %305 = extractelement <32 x float> %82, i64 15, !dbg !17
  %306 = insertelement <4 x float> %242, float %305, i64 3, !dbg !17
  %307 = extractelement <32 x float> %82, i64 16, !dbg !17
  %308 = insertelement <4 x float> %244, float %307, i64 3, !dbg !17
  %309 = extractelement <32 x float> %82, i64 17, !dbg !17
  %310 = insertelement <4 x float> %246, float %309, i64 3, !dbg !17
  %311 = extractelement <32 x float> %82, i64 18, !dbg !17
  %312 = insertelement <4 x float> %248, float %311, i64 3, !dbg !17
  %313 = extractelement <32 x float> %82, i64 19, !dbg !17
  %314 = insertelement <4 x float> %250, float %313, i64 3, !dbg !17
  %315 = extractelement <32 x float> %82, i64 20, !dbg !17
  %316 = insertelement <4 x float> %252, float %315, i64 3, !dbg !17
  %317 = extractelement <32 x float> %82, i64 21, !dbg !17
  %318 = insertelement <4 x float> %254, float %317, i64 3, !dbg !17
  %319 = extractelement <32 x float> %82, i64 22, !dbg !17
  %320 = insertelement <4 x float> %256, float %319, i64 3, !dbg !17
  %321 = extractelement <32 x float> %82, i64 23, !dbg !17
  %322 = insertelement <4 x float> %258, float %321, i64 3, !dbg !17
  %323 = extractelement <32 x float> %82, i64 24, !dbg !17
  %324 = insertelement <4 x float> %260, float %323, i64 3, !dbg !17
  %325 = extractelement <32 x float> %82, i64 25, !dbg !17
  %326 = insertelement <4 x float> %262, float %325, i64 3, !dbg !17
  %327 = extractelement <32 x float> %82, i64 26, !dbg !17
  %328 = insertelement <4 x float> %264, float %327, i64 3, !dbg !17
  %329 = extractelement <32 x float> %82, i64 27, !dbg !17
  %330 = insertelement <4 x float> %266, float %329, i64 3, !dbg !17
  %331 = extractelement <32 x float> %82, i64 28, !dbg !17
  %332 = insertelement <4 x float> %268, float %331, i64 3, !dbg !17
  %333 = extractelement <32 x float> %82, i64 29, !dbg !17
  %334 = insertelement <4 x float> %270, float %333, i64 3, !dbg !17
  %335 = extractelement <32 x float> %82, i64 30, !dbg !17
  %336 = insertelement <4 x float> %272, float %335, i64 3, !dbg !17
  %337 = extractelement <32 x float> %82, i64 31, !dbg !17
  %338 = insertelement <4 x float> %274, float %337, i64 3, !dbg !17
  %339 = fadd <4 x float> %276, zeroinitializer, !dbg !17
  %340 = fadd <4 x float> %278, %339, !dbg !17
  %341 = fadd <4 x float> %280, %340, !dbg !17
  %342 = fadd <4 x float> %282, %341, !dbg !17
  %343 = fadd <4 x float> %284, %342, !dbg !17
  %344 = fadd <4 x float> %286, %343, !dbg !17
  %345 = fadd <4 x float> %288, %344, !dbg !17
  %346 = fadd <4 x float> %290, %345, !dbg !17
  %347 = fadd <4 x float> %292, %346, !dbg !17
  %348 = fadd <4 x float> %294, %347, !dbg !17
  %349 = fadd <4 x float> %296, %348, !dbg !17
  %350 = fadd <4 x float> %298, %349, !dbg !17
  %351 = fadd <4 x float> %300, %350, !dbg !17
  %352 = fadd <4 x float> %302, %351, !dbg !17
  %353 = fadd <4 x float> %304, %352, !dbg !17
  %354 = fadd <4 x float> %306, %353, !dbg !17
  %355 = fadd <4 x float> %308, %354, !dbg !17
  %356 = fadd <4 x float> %310, %355, !dbg !17
  %357 = fadd <4 x float> %312, %356, !dbg !17
  %358 = fadd <4 x float> %314, %357, !dbg !17
  %359 = fadd <4 x float> %316, %358, !dbg !17
  %360 = fadd <4 x float> %318, %359, !dbg !17
  %361 = fadd <4 x float> %320, %360, !dbg !17
  %362 = fadd <4 x float> %322, %361, !dbg !17
  %363 = fadd <4 x float> %324, %362, !dbg !17
  %364 = fadd <4 x float> %326, %363, !dbg !17
  %365 = fadd <4 x float> %328, %364, !dbg !17
  %366 = fadd <4 x float> %330, %365, !dbg !17
  %367 = fadd <4 x float> %332, %366, !dbg !17
  %368 = fadd <4 x float> %334, %367, !dbg !17
  %369 = fadd <4 x float> %336, %368, !dbg !17
  %370 = fadd <4 x float> %338, %369, !dbg !17
  %371 = ptrtoint ptr %0 to i64, !dbg !18
  %372 = insertelement <4 x i32> poison, i32 %3, i64 0, !dbg !19
  %373 = shufflevector <4 x i32> %372, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !19
  %374 = icmp slt <4 x i32> %12, %373, !dbg !19
  %375 = fptrunc <4 x float> %370 to <4 x bfloat>, !dbg !20
  %376 = shl i32 %13, 1, !dbg !20
  %377 = sext i32 %376 to i64, !dbg !20
  %378 = add i64 %377, %371, !dbg !20
  %379 = inttoptr i64 %378 to ptr, !dbg !20
  tail call void @llvm.masked.store.v4bf16.p0(<4 x bfloat> %375, ptr %379, i32 2, <4 x i1> %374), !dbg !20
  ret void, !dbg !21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <32 x bfloat> @llvm.masked.load.v32bf16.p0(ptr nocapture, i32 immarg, <32 x i1>, <32 x bfloat>) #1

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
.LCPI0_7:
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
.LCPI0_8:
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
.LCPI0_9:
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
.LCPI0_10:
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_3:
	.long	5
	.long	13
	.long	6
	.long	7
.LCPI0_5:
	.long	7
	.long	15
	.long	6
	.long	7
.LCPI0_11:
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
.LCPI0_4:
	.long	5
	.long	13
.LCPI0_6:
	.long	7
	.long	15
	.section	.rodata.cst4,"aM",@progbits,4
.LCPI0_12:
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	.loc	1 16 68 prologue_end
	vpmovsxbd	.LCPI0_11(%rip), %zmm1
	.loc	1 15 29
	vpbroadcastd	%r9d, %xmm0
	.loc	1 18 74
	vpbroadcastd	%r8d, %zmm6
	vpcmpgtd	.LCPI0_1(%rip), %zmm6, %k1
	.loc	1 13 29
	leal	(,%r9,4), %eax
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vbroadcasti32x4	.LCPI0_3(%rip), %ymm16
	vbroadcasti32x4	.LCPI0_5(%rip), %ymm25
	vmovaps	.LCPI0_7(%rip), %zmm20
	vmovaps	.LCPI0_8(%rip), %zmm21
	vmovaps	.LCPI0_9(%rip), %zmm23
	vmovaps	.LCPI0_10(%rip), %zmm24
.Ltmp2:
	.loc	1 15 29
	vpslld	$2, %xmm0, %xmm0
	.loc	1 16 68
	movl	%eax, %r10d
	imull	%edx, %r10d
	.loc	1 16 30 is_stmt 0
	vmovd	%r10d, %xmm2
	.loc	1 18 74 is_stmt 1
	vpcmpgtd	%zmm1, %zmm6, %k0
	.loc	1 19 22
	vpmovsxbd	.LCPI0_12(%rip), %xmm6
	.loc	1 15 29
	vpor	%xmm1, %xmm0, %xmm0
	.loc	1 19 22
	vpaddd	%xmm2, %xmm2, %xmm1
	.loc	1 16 68
	vpextrd	$1, %xmm0, %r11d
	vpextrd	$2, %xmm0, %ebp
	vpextrd	$3, %xmm0, %r15d
	vmovdqa	%xmm0, -128(%rsp)
	.loc	1 16 30 is_stmt 0
	vmovq	%rsi, %xmm0
	.loc	1 18 51 is_stmt 1
	movl	$0, %esi
	.loc	1 18 74 is_stmt 0
	kunpckwd	%k0, %k1, %k0
	.loc	1 16 68 is_stmt 1
	movl	%r11d, %ebx
	movl	%ebp, %r14d
	imull	%edx, %ebx
	imull	%edx, %r14d
	imull	%r15d, %edx
	.loc	1 16 30 is_stmt 0
	vmovd	%edx, %xmm5
	xorl	%edx, %edx
	.loc	1 18 51 is_stmt 1
	cmpl	%ecx, %eax
	movl	$-1, %eax
	.loc	1 16 30
	vmovd	%ebx, %xmm3
	vmovd	%r14d, %xmm4
	.loc	1 18 51
	cmovll	%eax, %esi
	cmpl	%ecx, %r11d
	kmovd	%esi, %k1
	movl	$0, %esi
	.loc	1 19 22
	vpaddd	%xmm6, %xmm1, %xmm1
	.loc	1 18 51
	cmovll	%eax, %esi
	cmpl	%ecx, %ebp
	kandd	%k0, %k1, %k6
	.loc	1 19 22
	vpmovsxdq	%xmm1, %xmm1
	.loc	1 18 51
	kmovd	%esi, %k2
	movl	$0, %esi
	cmovll	%eax, %esi
	cmpl	%ecx, %r15d
	kandd	%k0, %k2, %k3
	.loc	1 19 22
	vpaddq	%xmm1, %xmm0, %xmm1
	.loc	1 18 51
	cmovll	%eax, %edx
	kmovd	%esi, %k4
	.loc	1 29 30
	shll	$3, %r9d
	.loc	1 19 22
	vmovq	%xmm1, %rax
	vpaddd	%xmm3, %xmm3, %xmm1
	.loc	1 18 51
	kandd	%k0, %k4, %k2
	kmovd	%edx, %k5
	.loc	1 19 22
	vpaddd	%xmm6, %xmm1, %xmm1
	vmovdqu16	(%rax), %zmm26 {%k6} {z}
	.loc	1 18 51
	kandd	%k0, %k5, %k1
	.loc	1 19 22
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rax
	vpaddd	%xmm4, %xmm4, %xmm1
	vpaddd	%xmm6, %xmm1, %xmm1
	vmovdqu16	(%rax), %zmm9 {%k3} {z}
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rax
	vpaddd	%xmm5, %xmm5, %xmm1
	vpaddd	%xmm6, %xmm1, %xmm1
	vmovdqu16	(%rax), %zmm10 {%k2} {z}
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
.Ltmp3:
	.loc	2 266 46
	vpmovzxwd	%ymm26, %zmm0
.Ltmp4:
	.loc	1 19 22
	vmovdqu16	(%rax), %zmm12 {%k1} {z}
	.loc	1 29 30
	movslq	%r9d, %rax
.Ltmp5:
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm17
	vpmovzxwd	%ymm9, %zmm0
	vextracti64x4	$1, %zmm9, %ymm9
	vpslld	$16, %zmm0, %zmm3
	vpmovzxwd	%ymm10, %zmm0
	.loc	2 267 36
	vpunpckldq	%xmm3, %xmm17, %xmm31
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm1
	vpmovzxwd	%ymm12, %zmm0
	.loc	2 267 36
	vmovdqa	%ymm1, %ymm14
	vmovdqa	%ymm1, %ymm5
	vmovdqa64	%zmm1, %zmm8
	vmovdqa64	%zmm1, %zmm13
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm2
	.loc	2 267 36
	vinsertps	$76, %xmm17, %xmm3, %xmm0
	vpunpckldq	%xmm2, %xmm1, %xmm4
	vpunpckhdq	%ymm2, %ymm1, %ymm6
	vpermt2ps	%zmm2, %zmm20, %zmm8
	vpermt2ps	%zmm2, %zmm23, %zmm13
	vpunpckldq	%zmm2, %zmm1, %zmm11
	vpblendd	$3, %xmm0, %xmm4, %xmm0
	vinsertps	$179, %xmm2, %xmm1, %xmm4
	vpermq	$170, %ymm6, %ymm6
	vextracti32x4	$2, %zmm11, %xmm15
	vmovdqa	%xmm0, 64(%rsp)
	vunpckhps	%xmm3, %xmm17, %xmm0
	vblendps	$3, %xmm0, %xmm4, %xmm0
	vunpcklps	%ymm2, %ymm1, %ymm4
	vmovaps	%xmm0, 48(%rsp)
	vunpcklps	%ymm3, %ymm17, %ymm0
	vpermpd	$170, %ymm4, %ymm4
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm4, %xmm0
	vbroadcastsd	.LCPI0_4(%rip), %ymm4
	vmovaps	%xmm0, 32(%rsp)
	vmovaps	%ymm17, %ymm0
	vpermt2ps	%ymm3, %ymm16, %ymm0
	vextractf128	$1, %ymm0, %xmm0
	vpermt2ps	%ymm2, %ymm4, %ymm14
	vblendps	$3, %xmm0, %xmm14, %xmm0
	vextractf32x4	$2, %zmm8, %xmm14
	vmovaps	%xmm0, 16(%rsp)
	vpunpckhdq	%ymm3, %ymm17, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$3, %xmm0, %xmm6, %xmm0
	vmovdqa	%xmm0, (%rsp)
	vmovaps	%ymm17, %ymm0
	vpermt2ps	%ymm3, %ymm25, %ymm0
	vextractf128	$1, %ymm0, %xmm6
	vbroadcastsd	.LCPI0_6(%rip), %ymm0
	vpermt2ps	%ymm2, %ymm0, %ymm5
	vblendps	$3, %xmm6, %xmm5, %xmm5
	vmovaps	%xmm5, -16(%rsp)
	vunpcklps	%zmm3, %zmm17, %zmm5
	vextractf32x4	$2, %zmm5, %xmm6
	vextractf32x4	$3, %zmm5, %xmm5
	vblendps	$3, %xmm6, %xmm14, %xmm6
	vmovaps	%xmm6, -32(%rsp)
	vmovaps	%zmm17, %zmm6
	vpermt2ps	%zmm3, %zmm21, %zmm6
	vextractf32x4	$2, %zmm6, %xmm14
	vpblendd	$3, %xmm14, %xmm15, %xmm7
	vunpckhps	%zmm3, %zmm17, %zmm14
	vmovdqa	%xmm7, -48(%rsp)
	vextractf32x4	$2, %zmm14, %xmm15
	vextractf32x4	$2, %zmm13, %xmm7
	vblendps	$3, %xmm15, %xmm7, %xmm7
	vmovaps	%xmm7, -64(%rsp)
	vshufps	$51, %xmm17, %xmm3, %xmm7
	vpermt2ps	%zmm3, %zmm24, %zmm17
	vunpckhps	%zmm2, %zmm1, %zmm3
	vmovaps	%xmm7, -80(%rsp)
	vextractf32x4	$2, %zmm3, %xmm15
	vextractf32x4	$3, %zmm3, %xmm3
	vextractf32x4	$2, %zmm17, %xmm7
	vblendps	$3, %xmm7, %xmm15, %xmm7
	vmovaps	%xmm7, -96(%rsp)
	vextractf32x4	$3, %zmm8, %xmm7
	vblendps	$3, %xmm5, %xmm7, %xmm5
	.loc	2 266 46
	vextracti64x4	$1, %zmm26, %ymm7
	vmovaps	%xmm5, -112(%rsp)
	.loc	2 267 36
	vextractf32x4	$3, %zmm6, %xmm5
	vextracti32x4	$3, %zmm11, %xmm6
	vpblendd	$3, %xmm5, %xmm6, %xmm5
	vextractf32x4	$3, %zmm13, %xmm6
	vmovdqa64	%xmm5, %xmm30
	vextractf32x4	$3, %zmm14, %xmm5
	vblendps	$3, %xmm5, %xmm6, %xmm5
	vmovaps	%xmm5, %xmm29
	vextractf32x4	$3, %zmm17, %xmm5
	vblendps	$3, %xmm5, %xmm3, %xmm3
	vmovaps	%xmm3, %xmm28
	.loc	2 266 46
	vpmovzxwd	%ymm7, %zmm3
	vextracti64x4	$1, %zmm10, %ymm7
	vpslld	$16, %zmm3, %zmm17
	vpmovzxwd	%ymm9, %zmm3
	vextracti64x4	$1, %zmm12, %ymm9
	vpslld	$16, %zmm3, %zmm26
	vpmovzxwd	%ymm7, %zmm3
	.loc	2 267 36
	vpermi2ps	%ymm26, %ymm17, %ymm16
	vpermi2ps	%ymm26, %ymm17, %ymm25
	vpermi2ps	%zmm26, %zmm17, %zmm21
	vshufps	$51, %xmm17, %xmm26, %xmm27
	.loc	2 266 46
	vpslld	$16, %zmm3, %zmm7
	vpmovzxwd	%ymm9, %zmm3
	vpslld	$16, %zmm3, %zmm9
	.loc	2 267 36
	vinsertps	$76, %xmm17, %xmm26, %xmm3
	vpunpckldq	%xmm9, %xmm7, %xmm5
	vpermi2ps	%ymm9, %ymm7, %ymm4
	vpermi2ps	%ymm9, %ymm7, %ymm0
	vpermi2ps	%zmm9, %zmm7, %zmm20
	vpermi2ps	%zmm9, %zmm7, %zmm23
	vpblendd	$3, %xmm3, %xmm5, %xmm3
	vinsertps	$179, %xmm9, %xmm7, %xmm5
	vmovdqa64	%xmm3, %xmm22
	vunpckhps	%xmm26, %xmm17, %xmm3
	vblendps	$3, %xmm3, %xmm5, %xmm3
	vunpcklps	%ymm9, %ymm7, %ymm5
	vmovaps	%xmm3, %xmm19
	vunpcklps	%ymm26, %ymm17, %ymm3
	vpermpd	$170, %ymm5, %ymm5
	vextractf128	$1, %ymm3, %xmm3
	vblendps	$3, %xmm3, %xmm5, %xmm3
	vmovaps	%xmm3, %xmm18
	vextractf32x4	$1, %ymm16, %xmm3
	vunpckhps	%zmm26, %zmm17, %zmm16
	vblendps	$3, %xmm3, %xmm4, %xmm14
	vunpckhps	%ymm26, %ymm17, %ymm3
	vunpckhps	%ymm9, %ymm7, %ymm4
	vextractf128	$1, %ymm3, %xmm3
	vpermpd	$170, %ymm4, %ymm4
	vblendps	$3, %xmm3, %xmm4, %xmm13
	vextractf32x4	$1, %ymm25, %xmm3
	vextractf32x4	$2, %zmm20, %xmm4
	vunpcklps	%xmm26, %xmm17, %xmm25
	vblendps	$3, %xmm3, %xmm0, %xmm12
	vunpcklps	%zmm26, %zmm17, %zmm0
	vpermt2ps	%zmm26, %zmm24, %zmm17
	vunpckhps	%zmm9, %zmm7, %zmm24
	vextractf32x4	$2, %zmm0, %xmm3
	vextractf32x4	$3, %zmm0, %xmm0
	vextractf32x4	$3, %zmm24, %xmm15
	vblendps	$3, %xmm3, %xmm4, %xmm11
	vunpcklps	%zmm9, %zmm7, %zmm3
	vextractf32x4	$2, %zmm21, %xmm4
	vextractf32x4	$2, %zmm3, %xmm5
	vextractf32x4	$3, %zmm3, %xmm3
	vblendps	$3, %xmm4, %xmm5, %xmm10
	vextractf32x4	$2, %zmm16, %xmm4
	vextractf32x4	$2, %zmm23, %xmm5
	vblendps	$3, %xmm4, %xmm5, %xmm8
	vextractf32x4	$2, %zmm17, %xmm4
	vextractf32x4	$2, %zmm24, %xmm5
	vblendps	$3, %xmm4, %xmm5, %xmm6
	vextractf32x4	$3, %zmm20, %xmm4
	vblendps	$3, %xmm0, %xmm4, %xmm5
	vextractf32x4	$3, %zmm21, %xmm0
	vblendps	$3, %xmm0, %xmm3, %xmm4
	vextractf32x4	$3, %zmm16, %xmm0
	vextractf32x4	$3, %zmm23, %xmm3
	vxorps	%xmm16, %xmm16, %xmm16
	vblendps	$3, %xmm0, %xmm3, %xmm3
	vextractf32x4	$3, %zmm17, %xmm0
	vblendps	$3, %xmm0, %xmm15, %xmm0
	vmovlhps	%xmm1, %xmm2, %xmm15
	vunpckhps	%xmm2, %xmm1, %xmm1
	vmovaps	-80(%rsp), %xmm2
	vshufps	$36, %xmm15, %xmm31, %xmm15
	vaddps	%xmm16, %xmm15, %xmm15
	vaddps	64(%rsp), %xmm15, %xmm15
	vaddps	48(%rsp), %xmm15, %xmm15
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vmovlhps	%xmm7, %xmm9, %xmm2
	vshufps	$36, %xmm2, %xmm25, %xmm2
	vaddps	%xmm1, %xmm15, %xmm1
	vaddps	32(%rsp), %xmm1, %xmm1
	vaddps	16(%rsp), %xmm1, %xmm1
	vaddps	(%rsp), %xmm1, %xmm1
	vaddps	-16(%rsp), %xmm1, %xmm1
	vaddps	-32(%rsp), %xmm1, %xmm1
	vaddps	-48(%rsp), %xmm1, %xmm1
	vaddps	-64(%rsp), %xmm1, %xmm1
	vaddps	-96(%rsp), %xmm1, %xmm1
	vaddps	-112(%rsp), %xmm1, %xmm1
	vaddps	%xmm1, %xmm30, %xmm1
	vaddps	%xmm1, %xmm29, %xmm1
	vaddps	%xmm1, %xmm28, %xmm1
	vaddps	%xmm1, %xmm2, %xmm1
	vunpckhps	%xmm9, %xmm7, %xmm2
	vshufps	$226, %xmm2, %xmm27, %xmm2
	vaddps	%xmm1, %xmm22, %xmm1
	vaddps	%xmm1, %xmm19, %xmm1
	vaddps	%xmm1, %xmm2, %xmm1
	vaddps	%xmm1, %xmm18, %xmm1
	vaddps	%xmm1, %xmm14, %xmm1
	vaddps	%xmm1, %xmm13, %xmm1
	vaddps	%xmm1, %xmm12, %xmm1
	vaddps	%xmm1, %xmm11, %xmm1
	vaddps	%xmm1, %xmm10, %xmm1
	vaddps	%xmm1, %xmm8, %xmm1
	vaddps	%xmm1, %xmm6, %xmm1
	vaddps	%xmm1, %xmm5, %xmm1
	vaddps	%xmm1, %xmm4, %xmm1
	vaddps	%xmm1, %xmm3, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
.Ltmp6:
	.loc	1 28 31
	vpbroadcastd	%ecx, %xmm1
	vpcmpgtd	-128(%rsp), %xmm1, %k1
	.loc	1 29 30
	vcvtneps2bf16	%ymm0, %xmm0
	vmovdqu16	%xmm0, (%rax,%rdi) {%k1}
	.loc	1 27 4 epilogue_begin
	addq	$88, %rsp
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
.Ltmp7:
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

