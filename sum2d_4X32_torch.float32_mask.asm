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
  %36 = shl <32 x i32> %29, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %37 = shl <32 x i32> %30, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %38 = shl <32 x i32> %31, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %39 = shl <32 x i32> %32, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
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
  %69 = tail call <32 x float> @llvm.masked.load.v32f32.p0(ptr %68, i32 4, <32 x i1> %63, <32 x float> zeroinitializer), !dbg !12
  %70 = extractelement <32 x i64> %45, i64 0, !dbg !12
  %71 = inttoptr i64 %70 to ptr, !dbg !12
  %72 = tail call <32 x float> @llvm.masked.load.v32f32.p0(ptr %71, i32 4, <32 x i1> %64, <32 x float> zeroinitializer), !dbg !12
  %73 = extractelement <32 x i64> %46, i64 0, !dbg !12
  %74 = inttoptr i64 %73 to ptr, !dbg !12
  %75 = tail call <32 x float> @llvm.masked.load.v32f32.p0(ptr %74, i32 4, <32 x i1> %65, <32 x float> zeroinitializer), !dbg !12
  %76 = extractelement <32 x i64> %47, i64 0, !dbg !12
  %77 = inttoptr i64 %76 to ptr, !dbg !12
  %78 = tail call <32 x float> @llvm.masked.load.v32f32.p0(ptr %77, i32 4, <32 x i1> %66, <32 x float> zeroinitializer), !dbg !12
  %79 = extractelement <32 x float> %69, i64 0, !dbg !13
  %80 = insertelement <4 x float> poison, float %79, i64 0, !dbg !13
  %81 = extractelement <32 x float> %69, i64 1, !dbg !13
  %82 = insertelement <4 x float> poison, float %81, i64 0, !dbg !13
  %83 = extractelement <32 x float> %69, i64 2, !dbg !13
  %84 = insertelement <4 x float> poison, float %83, i64 0, !dbg !13
  %85 = extractelement <32 x float> %69, i64 3, !dbg !13
  %86 = insertelement <4 x float> poison, float %85, i64 0, !dbg !13
  %87 = extractelement <32 x float> %69, i64 4, !dbg !13
  %88 = insertelement <4 x float> poison, float %87, i64 0, !dbg !13
  %89 = extractelement <32 x float> %69, i64 5, !dbg !13
  %90 = insertelement <4 x float> poison, float %89, i64 0, !dbg !13
  %91 = extractelement <32 x float> %69, i64 6, !dbg !13
  %92 = insertelement <4 x float> poison, float %91, i64 0, !dbg !13
  %93 = extractelement <32 x float> %69, i64 7, !dbg !13
  %94 = insertelement <4 x float> poison, float %93, i64 0, !dbg !13
  %95 = extractelement <32 x float> %69, i64 8, !dbg !13
  %96 = insertelement <4 x float> poison, float %95, i64 0, !dbg !13
  %97 = extractelement <32 x float> %69, i64 9, !dbg !13
  %98 = insertelement <4 x float> poison, float %97, i64 0, !dbg !13
  %99 = extractelement <32 x float> %69, i64 10, !dbg !13
  %100 = insertelement <4 x float> poison, float %99, i64 0, !dbg !13
  %101 = extractelement <32 x float> %69, i64 11, !dbg !13
  %102 = insertelement <4 x float> poison, float %101, i64 0, !dbg !13
  %103 = extractelement <32 x float> %69, i64 12, !dbg !13
  %104 = insertelement <4 x float> poison, float %103, i64 0, !dbg !13
  %105 = extractelement <32 x float> %69, i64 13, !dbg !13
  %106 = insertelement <4 x float> poison, float %105, i64 0, !dbg !13
  %107 = extractelement <32 x float> %69, i64 14, !dbg !13
  %108 = insertelement <4 x float> poison, float %107, i64 0, !dbg !13
  %109 = extractelement <32 x float> %69, i64 15, !dbg !13
  %110 = insertelement <4 x float> poison, float %109, i64 0, !dbg !13
  %111 = extractelement <32 x float> %69, i64 16, !dbg !13
  %112 = insertelement <4 x float> poison, float %111, i64 0, !dbg !13
  %113 = extractelement <32 x float> %69, i64 17, !dbg !13
  %114 = insertelement <4 x float> poison, float %113, i64 0, !dbg !13
  %115 = extractelement <32 x float> %69, i64 18, !dbg !13
  %116 = insertelement <4 x float> poison, float %115, i64 0, !dbg !13
  %117 = extractelement <32 x float> %69, i64 19, !dbg !13
  %118 = insertelement <4 x float> poison, float %117, i64 0, !dbg !13
  %119 = extractelement <32 x float> %69, i64 20, !dbg !13
  %120 = insertelement <4 x float> poison, float %119, i64 0, !dbg !13
  %121 = extractelement <32 x float> %69, i64 21, !dbg !13
  %122 = insertelement <4 x float> poison, float %121, i64 0, !dbg !13
  %123 = extractelement <32 x float> %69, i64 22, !dbg !13
  %124 = insertelement <4 x float> poison, float %123, i64 0, !dbg !13
  %125 = extractelement <32 x float> %69, i64 23, !dbg !13
  %126 = insertelement <4 x float> poison, float %125, i64 0, !dbg !13
  %127 = extractelement <32 x float> %69, i64 24, !dbg !13
  %128 = insertelement <4 x float> poison, float %127, i64 0, !dbg !13
  %129 = extractelement <32 x float> %69, i64 25, !dbg !13
  %130 = insertelement <4 x float> poison, float %129, i64 0, !dbg !13
  %131 = extractelement <32 x float> %69, i64 26, !dbg !13
  %132 = insertelement <4 x float> poison, float %131, i64 0, !dbg !13
  %133 = extractelement <32 x float> %69, i64 27, !dbg !13
  %134 = insertelement <4 x float> poison, float %133, i64 0, !dbg !13
  %135 = extractelement <32 x float> %69, i64 28, !dbg !13
  %136 = insertelement <4 x float> poison, float %135, i64 0, !dbg !13
  %137 = extractelement <32 x float> %69, i64 29, !dbg !13
  %138 = insertelement <4 x float> poison, float %137, i64 0, !dbg !13
  %139 = extractelement <32 x float> %69, i64 30, !dbg !13
  %140 = insertelement <4 x float> poison, float %139, i64 0, !dbg !13
  %141 = extractelement <32 x float> %69, i64 31, !dbg !13
  %142 = insertelement <4 x float> poison, float %141, i64 0, !dbg !13
  %143 = extractelement <32 x float> %72, i64 0, !dbg !13
  %144 = insertelement <4 x float> %80, float %143, i64 1, !dbg !13
  %145 = extractelement <32 x float> %72, i64 1, !dbg !13
  %146 = insertelement <4 x float> %82, float %145, i64 1, !dbg !13
  %147 = extractelement <32 x float> %72, i64 2, !dbg !13
  %148 = insertelement <4 x float> %84, float %147, i64 1, !dbg !13
  %149 = extractelement <32 x float> %72, i64 3, !dbg !13
  %150 = insertelement <4 x float> %86, float %149, i64 1, !dbg !13
  %151 = extractelement <32 x float> %72, i64 4, !dbg !13
  %152 = insertelement <4 x float> %88, float %151, i64 1, !dbg !13
  %153 = extractelement <32 x float> %72, i64 5, !dbg !13
  %154 = insertelement <4 x float> %90, float %153, i64 1, !dbg !13
  %155 = extractelement <32 x float> %72, i64 6, !dbg !13
  %156 = insertelement <4 x float> %92, float %155, i64 1, !dbg !13
  %157 = extractelement <32 x float> %72, i64 7, !dbg !13
  %158 = insertelement <4 x float> %94, float %157, i64 1, !dbg !13
  %159 = extractelement <32 x float> %72, i64 8, !dbg !13
  %160 = insertelement <4 x float> %96, float %159, i64 1, !dbg !13
  %161 = extractelement <32 x float> %72, i64 9, !dbg !13
  %162 = insertelement <4 x float> %98, float %161, i64 1, !dbg !13
  %163 = extractelement <32 x float> %72, i64 10, !dbg !13
  %164 = insertelement <4 x float> %100, float %163, i64 1, !dbg !13
  %165 = extractelement <32 x float> %72, i64 11, !dbg !13
  %166 = insertelement <4 x float> %102, float %165, i64 1, !dbg !13
  %167 = extractelement <32 x float> %72, i64 12, !dbg !13
  %168 = insertelement <4 x float> %104, float %167, i64 1, !dbg !13
  %169 = extractelement <32 x float> %72, i64 13, !dbg !13
  %170 = insertelement <4 x float> %106, float %169, i64 1, !dbg !13
  %171 = extractelement <32 x float> %72, i64 14, !dbg !13
  %172 = insertelement <4 x float> %108, float %171, i64 1, !dbg !13
  %173 = extractelement <32 x float> %72, i64 15, !dbg !13
  %174 = insertelement <4 x float> %110, float %173, i64 1, !dbg !13
  %175 = extractelement <32 x float> %72, i64 16, !dbg !13
  %176 = insertelement <4 x float> %112, float %175, i64 1, !dbg !13
  %177 = extractelement <32 x float> %72, i64 17, !dbg !13
  %178 = insertelement <4 x float> %114, float %177, i64 1, !dbg !13
  %179 = extractelement <32 x float> %72, i64 18, !dbg !13
  %180 = insertelement <4 x float> %116, float %179, i64 1, !dbg !13
  %181 = extractelement <32 x float> %72, i64 19, !dbg !13
  %182 = insertelement <4 x float> %118, float %181, i64 1, !dbg !13
  %183 = extractelement <32 x float> %72, i64 20, !dbg !13
  %184 = insertelement <4 x float> %120, float %183, i64 1, !dbg !13
  %185 = extractelement <32 x float> %72, i64 21, !dbg !13
  %186 = insertelement <4 x float> %122, float %185, i64 1, !dbg !13
  %187 = extractelement <32 x float> %72, i64 22, !dbg !13
  %188 = insertelement <4 x float> %124, float %187, i64 1, !dbg !13
  %189 = extractelement <32 x float> %72, i64 23, !dbg !13
  %190 = insertelement <4 x float> %126, float %189, i64 1, !dbg !13
  %191 = extractelement <32 x float> %72, i64 24, !dbg !13
  %192 = insertelement <4 x float> %128, float %191, i64 1, !dbg !13
  %193 = extractelement <32 x float> %72, i64 25, !dbg !13
  %194 = insertelement <4 x float> %130, float %193, i64 1, !dbg !13
  %195 = extractelement <32 x float> %72, i64 26, !dbg !13
  %196 = insertelement <4 x float> %132, float %195, i64 1, !dbg !13
  %197 = extractelement <32 x float> %72, i64 27, !dbg !13
  %198 = insertelement <4 x float> %134, float %197, i64 1, !dbg !13
  %199 = extractelement <32 x float> %72, i64 28, !dbg !13
  %200 = insertelement <4 x float> %136, float %199, i64 1, !dbg !13
  %201 = extractelement <32 x float> %72, i64 29, !dbg !13
  %202 = insertelement <4 x float> %138, float %201, i64 1, !dbg !13
  %203 = extractelement <32 x float> %72, i64 30, !dbg !13
  %204 = insertelement <4 x float> %140, float %203, i64 1, !dbg !13
  %205 = extractelement <32 x float> %72, i64 31, !dbg !13
  %206 = insertelement <4 x float> %142, float %205, i64 1, !dbg !13
  %207 = extractelement <32 x float> %75, i64 0, !dbg !13
  %208 = insertelement <4 x float> %144, float %207, i64 2, !dbg !13
  %209 = extractelement <32 x float> %75, i64 1, !dbg !13
  %210 = insertelement <4 x float> %146, float %209, i64 2, !dbg !13
  %211 = extractelement <32 x float> %75, i64 2, !dbg !13
  %212 = insertelement <4 x float> %148, float %211, i64 2, !dbg !13
  %213 = extractelement <32 x float> %75, i64 3, !dbg !13
  %214 = insertelement <4 x float> %150, float %213, i64 2, !dbg !13
  %215 = extractelement <32 x float> %75, i64 4, !dbg !13
  %216 = insertelement <4 x float> %152, float %215, i64 2, !dbg !13
  %217 = extractelement <32 x float> %75, i64 5, !dbg !13
  %218 = insertelement <4 x float> %154, float %217, i64 2, !dbg !13
  %219 = extractelement <32 x float> %75, i64 6, !dbg !13
  %220 = insertelement <4 x float> %156, float %219, i64 2, !dbg !13
  %221 = extractelement <32 x float> %75, i64 7, !dbg !13
  %222 = insertelement <4 x float> %158, float %221, i64 2, !dbg !13
  %223 = extractelement <32 x float> %75, i64 8, !dbg !13
  %224 = insertelement <4 x float> %160, float %223, i64 2, !dbg !13
  %225 = extractelement <32 x float> %75, i64 9, !dbg !13
  %226 = insertelement <4 x float> %162, float %225, i64 2, !dbg !13
  %227 = extractelement <32 x float> %75, i64 10, !dbg !13
  %228 = insertelement <4 x float> %164, float %227, i64 2, !dbg !13
  %229 = extractelement <32 x float> %75, i64 11, !dbg !13
  %230 = insertelement <4 x float> %166, float %229, i64 2, !dbg !13
  %231 = extractelement <32 x float> %75, i64 12, !dbg !13
  %232 = insertelement <4 x float> %168, float %231, i64 2, !dbg !13
  %233 = extractelement <32 x float> %75, i64 13, !dbg !13
  %234 = insertelement <4 x float> %170, float %233, i64 2, !dbg !13
  %235 = extractelement <32 x float> %75, i64 14, !dbg !13
  %236 = insertelement <4 x float> %172, float %235, i64 2, !dbg !13
  %237 = extractelement <32 x float> %75, i64 15, !dbg !13
  %238 = insertelement <4 x float> %174, float %237, i64 2, !dbg !13
  %239 = extractelement <32 x float> %75, i64 16, !dbg !13
  %240 = insertelement <4 x float> %176, float %239, i64 2, !dbg !13
  %241 = extractelement <32 x float> %75, i64 17, !dbg !13
  %242 = insertelement <4 x float> %178, float %241, i64 2, !dbg !13
  %243 = extractelement <32 x float> %75, i64 18, !dbg !13
  %244 = insertelement <4 x float> %180, float %243, i64 2, !dbg !13
  %245 = extractelement <32 x float> %75, i64 19, !dbg !13
  %246 = insertelement <4 x float> %182, float %245, i64 2, !dbg !13
  %247 = extractelement <32 x float> %75, i64 20, !dbg !13
  %248 = insertelement <4 x float> %184, float %247, i64 2, !dbg !13
  %249 = extractelement <32 x float> %75, i64 21, !dbg !13
  %250 = insertelement <4 x float> %186, float %249, i64 2, !dbg !13
  %251 = extractelement <32 x float> %75, i64 22, !dbg !13
  %252 = insertelement <4 x float> %188, float %251, i64 2, !dbg !13
  %253 = extractelement <32 x float> %75, i64 23, !dbg !13
  %254 = insertelement <4 x float> %190, float %253, i64 2, !dbg !13
  %255 = extractelement <32 x float> %75, i64 24, !dbg !13
  %256 = insertelement <4 x float> %192, float %255, i64 2, !dbg !13
  %257 = extractelement <32 x float> %75, i64 25, !dbg !13
  %258 = insertelement <4 x float> %194, float %257, i64 2, !dbg !13
  %259 = extractelement <32 x float> %75, i64 26, !dbg !13
  %260 = insertelement <4 x float> %196, float %259, i64 2, !dbg !13
  %261 = extractelement <32 x float> %75, i64 27, !dbg !13
  %262 = insertelement <4 x float> %198, float %261, i64 2, !dbg !13
  %263 = extractelement <32 x float> %75, i64 28, !dbg !13
  %264 = insertelement <4 x float> %200, float %263, i64 2, !dbg !13
  %265 = extractelement <32 x float> %75, i64 29, !dbg !13
  %266 = insertelement <4 x float> %202, float %265, i64 2, !dbg !13
  %267 = extractelement <32 x float> %75, i64 30, !dbg !13
  %268 = insertelement <4 x float> %204, float %267, i64 2, !dbg !13
  %269 = extractelement <32 x float> %75, i64 31, !dbg !13
  %270 = insertelement <4 x float> %206, float %269, i64 2, !dbg !13
  %271 = extractelement <32 x float> %78, i64 0, !dbg !13
  %272 = insertelement <4 x float> %208, float %271, i64 3, !dbg !13
  %273 = extractelement <32 x float> %78, i64 1, !dbg !13
  %274 = insertelement <4 x float> %210, float %273, i64 3, !dbg !13
  %275 = extractelement <32 x float> %78, i64 2, !dbg !13
  %276 = insertelement <4 x float> %212, float %275, i64 3, !dbg !13
  %277 = extractelement <32 x float> %78, i64 3, !dbg !13
  %278 = insertelement <4 x float> %214, float %277, i64 3, !dbg !13
  %279 = extractelement <32 x float> %78, i64 4, !dbg !13
  %280 = insertelement <4 x float> %216, float %279, i64 3, !dbg !13
  %281 = extractelement <32 x float> %78, i64 5, !dbg !13
  %282 = insertelement <4 x float> %218, float %281, i64 3, !dbg !13
  %283 = extractelement <32 x float> %78, i64 6, !dbg !13
  %284 = insertelement <4 x float> %220, float %283, i64 3, !dbg !13
  %285 = extractelement <32 x float> %78, i64 7, !dbg !13
  %286 = insertelement <4 x float> %222, float %285, i64 3, !dbg !13
  %287 = extractelement <32 x float> %78, i64 8, !dbg !13
  %288 = insertelement <4 x float> %224, float %287, i64 3, !dbg !13
  %289 = extractelement <32 x float> %78, i64 9, !dbg !13
  %290 = insertelement <4 x float> %226, float %289, i64 3, !dbg !13
  %291 = extractelement <32 x float> %78, i64 10, !dbg !13
  %292 = insertelement <4 x float> %228, float %291, i64 3, !dbg !13
  %293 = extractelement <32 x float> %78, i64 11, !dbg !13
  %294 = insertelement <4 x float> %230, float %293, i64 3, !dbg !13
  %295 = extractelement <32 x float> %78, i64 12, !dbg !13
  %296 = insertelement <4 x float> %232, float %295, i64 3, !dbg !13
  %297 = extractelement <32 x float> %78, i64 13, !dbg !13
  %298 = insertelement <4 x float> %234, float %297, i64 3, !dbg !13
  %299 = extractelement <32 x float> %78, i64 14, !dbg !13
  %300 = insertelement <4 x float> %236, float %299, i64 3, !dbg !13
  %301 = extractelement <32 x float> %78, i64 15, !dbg !13
  %302 = insertelement <4 x float> %238, float %301, i64 3, !dbg !13
  %303 = extractelement <32 x float> %78, i64 16, !dbg !13
  %304 = insertelement <4 x float> %240, float %303, i64 3, !dbg !13
  %305 = extractelement <32 x float> %78, i64 17, !dbg !13
  %306 = insertelement <4 x float> %242, float %305, i64 3, !dbg !13
  %307 = extractelement <32 x float> %78, i64 18, !dbg !13
  %308 = insertelement <4 x float> %244, float %307, i64 3, !dbg !13
  %309 = extractelement <32 x float> %78, i64 19, !dbg !13
  %310 = insertelement <4 x float> %246, float %309, i64 3, !dbg !13
  %311 = extractelement <32 x float> %78, i64 20, !dbg !13
  %312 = insertelement <4 x float> %248, float %311, i64 3, !dbg !13
  %313 = extractelement <32 x float> %78, i64 21, !dbg !13
  %314 = insertelement <4 x float> %250, float %313, i64 3, !dbg !13
  %315 = extractelement <32 x float> %78, i64 22, !dbg !13
  %316 = insertelement <4 x float> %252, float %315, i64 3, !dbg !13
  %317 = extractelement <32 x float> %78, i64 23, !dbg !13
  %318 = insertelement <4 x float> %254, float %317, i64 3, !dbg !13
  %319 = extractelement <32 x float> %78, i64 24, !dbg !13
  %320 = insertelement <4 x float> %256, float %319, i64 3, !dbg !13
  %321 = extractelement <32 x float> %78, i64 25, !dbg !13
  %322 = insertelement <4 x float> %258, float %321, i64 3, !dbg !13
  %323 = extractelement <32 x float> %78, i64 26, !dbg !13
  %324 = insertelement <4 x float> %260, float %323, i64 3, !dbg !13
  %325 = extractelement <32 x float> %78, i64 27, !dbg !13
  %326 = insertelement <4 x float> %262, float %325, i64 3, !dbg !13
  %327 = extractelement <32 x float> %78, i64 28, !dbg !13
  %328 = insertelement <4 x float> %264, float %327, i64 3, !dbg !13
  %329 = extractelement <32 x float> %78, i64 29, !dbg !13
  %330 = insertelement <4 x float> %266, float %329, i64 3, !dbg !13
  %331 = extractelement <32 x float> %78, i64 30, !dbg !13
  %332 = insertelement <4 x float> %268, float %331, i64 3, !dbg !13
  %333 = extractelement <32 x float> %78, i64 31, !dbg !13
  %334 = insertelement <4 x float> %270, float %333, i64 3, !dbg !13
  %335 = fadd <4 x float> %272, zeroinitializer, !dbg !13
  %336 = fadd <4 x float> %274, %335, !dbg !13
  %337 = fadd <4 x float> %276, %336, !dbg !13
  %338 = fadd <4 x float> %278, %337, !dbg !13
  %339 = fadd <4 x float> %280, %338, !dbg !13
  %340 = fadd <4 x float> %282, %339, !dbg !13
  %341 = fadd <4 x float> %284, %340, !dbg !13
  %342 = fadd <4 x float> %286, %341, !dbg !13
  %343 = fadd <4 x float> %288, %342, !dbg !13
  %344 = fadd <4 x float> %290, %343, !dbg !13
  %345 = fadd <4 x float> %292, %344, !dbg !13
  %346 = fadd <4 x float> %294, %345, !dbg !13
  %347 = fadd <4 x float> %296, %346, !dbg !13
  %348 = fadd <4 x float> %298, %347, !dbg !13
  %349 = fadd <4 x float> %300, %348, !dbg !13
  %350 = fadd <4 x float> %302, %349, !dbg !13
  %351 = fadd <4 x float> %304, %350, !dbg !13
  %352 = fadd <4 x float> %306, %351, !dbg !13
  %353 = fadd <4 x float> %308, %352, !dbg !13
  %354 = fadd <4 x float> %310, %353, !dbg !13
  %355 = fadd <4 x float> %312, %354, !dbg !13
  %356 = fadd <4 x float> %314, %355, !dbg !13
  %357 = fadd <4 x float> %316, %356, !dbg !13
  %358 = fadd <4 x float> %318, %357, !dbg !13
  %359 = fadd <4 x float> %320, %358, !dbg !13
  %360 = fadd <4 x float> %322, %359, !dbg !13
  %361 = fadd <4 x float> %324, %360, !dbg !13
  %362 = fadd <4 x float> %326, %361, !dbg !13
  %363 = fadd <4 x float> %328, %362, !dbg !13
  %364 = fadd <4 x float> %330, %363, !dbg !13
  %365 = fadd <4 x float> %332, %364, !dbg !13
  %366 = fadd <4 x float> %334, %365, !dbg !13
  %367 = ptrtoint ptr %0 to i64, !dbg !17
  %368 = insertelement <4 x i32> poison, i32 %3, i64 0, !dbg !18
  %369 = shufflevector <4 x i32> %368, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !18
  %370 = icmp slt <4 x i32> %12, %369, !dbg !18
  %371 = shl i32 %13, 2, !dbg !19
  %372 = sext i32 %371 to i64, !dbg !19
  %373 = add i64 %372, %367, !dbg !19
  %374 = inttoptr i64 %373 to ptr, !dbg !19
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %366, ptr %374, i32 4, <4 x i1> %370), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <32 x float> @llvm.masked.load.v32f32.p0(ptr nocapture, i32 immarg, <32 x i1>, <32 x float>) #1

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
	.long	4
	.long	8
	.long	12
	.long	16
	.long	20
	.long	24
	.long	28
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	.loc	1 16 68 prologue_end
	vpmovsxbd	.LCPI0_11(%rip), %zmm1
	.loc	1 19 22
	vpmovsxbd	.LCPI0_12(%rip), %xmm6
	.loc	1 13 29
	leal	(,%r9,4), %eax
	.loc	1 15 29
	vpbroadcastd	%r9d, %xmm0
	.loc	1 18 74
	vpbroadcastd	%r8d, %zmm8
	.loc	1 19 22
	movl	$0, %r8d
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vbroadcasti128	.LCPI0_3(%rip), %ymm15
	vbroadcasti32x4	.LCPI0_5(%rip), %ymm24
	vmovaps	.LCPI0_7(%rip), %zmm20
	vmovaps	.LCPI0_8(%rip), %zmm21
	vmovaps	.LCPI0_9(%rip), %zmm22
	vmovaps	.LCPI0_10(%rip), %zmm23
.Ltmp2:
	.loc	1 15 29
	vpslld	$2, %xmm0, %xmm0
	.loc	1 16 68
	movl	%eax, %r10d
	imull	%edx, %r10d
	.loc	1 16 30 is_stmt 0
	vmovd	%r10d, %xmm2
	xorl	%r10d, %r10d
	vpslld	$2, %xmm2, %xmm2
	.loc	1 15 29 is_stmt 1
	vpor	%xmm1, %xmm0, %xmm0
	.loc	1 18 74
	vpcmpgtd	%zmm1, %zmm8, %k4
	.loc	1 19 22
	vpaddd	%xmm6, %xmm2, %xmm1
	.loc	1 16 68
	vpextrd	$1, %xmm0, %ebx
	vpextrd	$2, %xmm0, %ebp
	vpextrd	$3, %xmm0, %r15d
	.loc	1 19 22
	vpmovsxdq	%xmm1, %xmm1
	vmovdqa	%xmm0, -128(%rsp)
	.loc	1 16 30
	vmovq	%rsi, %xmm0
	.loc	1 19 22
	movl	$0, %esi
	.loc	1 16 68
	movl	%ebx, %r11d
	imull	%edx, %r11d
	movl	%ebp, %r14d
	imull	%edx, %r14d
	imull	%r15d, %edx
	.loc	1 18 51
	cmpl	%ecx, %eax
	.loc	1 19 22
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rax
	.loc	1 16 30
	vmovd	%r11d, %xmm3
	vmovd	%edx, %xmm5
	movl	$65535, %r11d
	.loc	1 19 22
	movl	$0, %edx
	.loc	1 16 30
	vmovd	%r14d, %xmm4
	vpslld	$2, %xmm3, %xmm3
	.loc	1 19 22
	cmovll	%r11d, %edx
	.loc	1 18 51
	cmpl	%ecx, %ebx
	.loc	1 16 30
	vpslld	$2, %xmm4, %xmm4
	vpslld	$2, %xmm5, %xmm5
	.loc	1 19 22
	vpaddd	%xmm6, %xmm3, %xmm1
	kmovd	%edx, %k0
	cmovll	%r11d, %esi
	.loc	1 18 51
	cmpl	%ecx, %ebp
	.loc	1 19 22
	vpaddd	%xmm6, %xmm5, %xmm2
	vpmovsxdq	%xmm1, %xmm1
	kandw	%k4, %k0, %k1
	cmovll	%r11d, %r8d
	.loc	1 18 51
	cmpl	%ecx, %r15d
	.loc	1 19 22
	vpmovsxdq	%xmm2, %xmm2
	vmovups	(%rax), %zmm10 {%k1} {z}
	kmovd	%esi, %k1
	cmovll	%r11d, %r10d
	.loc	1 29 30
	shll	$4, %r9d
	.loc	1 19 22
	vpaddq	%xmm1, %xmm0, %xmm1
	kandw	%k4, %k1, %k2
	vmovq	%xmm1, %rdx
	vpaddd	%xmm6, %xmm4, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vmovups	(%rdx), %zmm17 {%k2} {z}
	kmovd	%r8d, %k2
	kandw	%k4, %k2, %k3
	vpaddq	%xmm1, %xmm0, %xmm1
	vpaddq	%xmm2, %xmm0, %xmm0
	vmovq	%xmm1, %rsi
	vmovq	%xmm0, %r8
	vmovups	(%rsi), %zmm1 {%k3} {z}
	kmovd	%r10d, %k3
	kandw	%k4, %k3, %k4
	vmovups	(%r8), %zmm2 {%k4} {z}
	.loc	1 18 74
	vpcmpgtd	.LCPI0_1(%rip), %zmm8, %k4
.Ltmp3:
	.loc	2 267 36
	vinsertps	$76, %xmm10, %xmm17, %xmm0
	vunpcklps	%xmm17, %xmm10, %xmm16
	vmovaps	%ymm1, %ymm12
	vmovaps	%ymm1, %ymm4
	vmovaps	%zmm1, %zmm6
	vmovaps	%zmm1, %zmm9
	vunpcklps	%xmm2, %xmm1, %xmm3
	vunpckhps	%ymm2, %ymm1, %ymm5
	vpermt2ps	%zmm2, %zmm20, %zmm6
	vunpcklps	%zmm2, %zmm1, %zmm7
	vpermt2ps	%zmm2, %zmm22, %zmm9
.Ltmp4:
	.loc	1 19 22
	kandw	%k4, %k1, %k1
	kandw	%k4, %k0, %k5
.Ltmp5:
	.loc	2 267 36
	vunpckhps	%zmm2, %zmm1, %zmm11
	vblendps	$3, %xmm0, %xmm3, %xmm0
	vinsertps	$179, %xmm2, %xmm1, %xmm3
	vpermpd	$170, %ymm5, %ymm5
	vextractf32x4	$2, %zmm7, %xmm13
.Ltmp6:
	.loc	1 19 22
	vmovups	64(%rdx), %zmm26 {%k1} {z}
	kandw	%k4, %k2, %k1
	vmovups	64(%rax), %zmm25 {%k5} {z}
	.loc	1 29 30
	movslq	%r9d, %rax
	vmovaps	%xmm0, 48(%rsp)
.Ltmp7:
	.loc	2 267 36
	vunpckhps	%xmm17, %xmm10, %xmm0
.Ltmp8:
	.loc	1 19 22
	vmovups	64(%rsi), %zmm8 {%k1} {z}
	kandw	%k4, %k3, %k1
.Ltmp9:
	.loc	2 267 36
	vblendps	$3, %xmm0, %xmm3, %xmm0
	vunpcklps	%ymm2, %ymm1, %ymm3
	vmovaps	%xmm0, 32(%rsp)
	vshufps	$51, %xmm10, %xmm17, %xmm0
	vpermpd	$170, %ymm3, %ymm3
	vmovaps	%xmm0, 64(%rsp)
	vunpcklps	%ymm17, %ymm10, %ymm0
	vextractf32x4	$2, %zmm9, %xmm14
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm3, %xmm0
	vbroadcastsd	.LCPI0_4(%rip), %ymm3
	vmovaps	%xmm0, 16(%rsp)
	vmovaps	%ymm10, %ymm0
	vpermt2ps	%ymm17, %ymm15, %ymm0
	vpermi2ps	%ymm26, %ymm25, %ymm15
	vunpcklps	%xmm26, %xmm25, %xmm27
	vshufps	$51, %xmm25, %xmm26, %xmm28
	vextractf128	$1, %ymm0, %xmm0
	vpermt2ps	%ymm2, %ymm3, %ymm12
	vblendps	$3, %xmm0, %xmm12, %xmm0
	vextractf32x4	$2, %zmm6, %xmm12
	vextractf32x4	$3, %zmm6, %xmm6
	vmovaps	%xmm0, (%rsp)
	vunpckhps	%ymm17, %ymm10, %ymm0
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm5, %xmm0
	vmovaps	%xmm0, -16(%rsp)
	vmovaps	%ymm10, %ymm0
	vpermt2ps	%ymm17, %ymm24, %ymm0
	vpermi2ps	%ymm26, %ymm25, %ymm24
	vextractf128	$1, %ymm0, %xmm5
	vbroadcastsd	.LCPI0_6(%rip), %ymm0
	vpermt2ps	%ymm2, %ymm0, %ymm4
	vblendps	$3, %xmm5, %xmm4, %xmm4
	vmovaps	%xmm4, -32(%rsp)
	vunpcklps	%zmm17, %zmm10, %zmm4
	vextractf32x4	$2, %zmm4, %xmm5
	vextractf32x4	$3, %zmm4, %xmm4
	vblendps	$3, %xmm5, %xmm12, %xmm5
	vblendps	$3, %xmm4, %xmm6, %xmm4
	vmovaps	%xmm5, -48(%rsp)
	vmovaps	%zmm10, %zmm5
	vpermt2ps	%zmm17, %zmm21, %zmm5
	vmovaps	%xmm4, -112(%rsp)
	vpermi2ps	%zmm26, %zmm25, %zmm21
	vextractf32x4	$2, %zmm5, %xmm12
	vextractf32x4	$3, %zmm5, %xmm4
	vextractf32x4	$3, %zmm7, %xmm5
	vblendps	$3, %xmm12, %xmm13, %xmm12
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vextractf32x4	$3, %zmm9, %xmm5
	vmovaps	%xmm12, -64(%rsp)
	vunpckhps	%zmm17, %zmm10, %zmm12
	vpermt2ps	%zmm17, %zmm23, %zmm10
.Ltmp10:
	.loc	1 19 22
	vmovups	64(%r8), %zmm17 {%k1} {z}
	vmovaps	%xmm4, %xmm31
.Ltmp11:
	.loc	2 267 36
	vextractf32x4	$3, %zmm12, %xmm4
	vextractf32x4	$2, %zmm12, %xmm13
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vextractf32x4	$3, %zmm11, %xmm5
	vblendps	$3, %xmm13, %xmm14, %xmm13
	vextractf32x4	$2, %zmm11, %xmm14
	vmovaps	%xmm4, %xmm30
	vmovaps	%xmm13, -80(%rsp)
	vextractf32x4	$3, %zmm10, %xmm4
	vextractf32x4	$2, %zmm10, %xmm13
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vblendps	$3, %xmm13, %xmm14, %xmm13
	vmovaps	%xmm4, %xmm29
	vinsertps	$76, %xmm25, %xmm26, %xmm4
	vunpcklps	%xmm17, %xmm8, %xmm5
	vpermi2ps	%ymm17, %ymm8, %ymm3
	vmovaps	%xmm13, -96(%rsp)
	vpermi2ps	%ymm17, %ymm8, %ymm0
	vpermi2ps	%zmm17, %zmm8, %zmm20
	vpermi2ps	%zmm17, %zmm8, %zmm22
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vinsertps	$179, %xmm17, %xmm8, %xmm5
	vmovaps	%xmm4, %xmm19
	vunpckhps	%xmm26, %xmm25, %xmm4
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vunpcklps	%ymm17, %ymm8, %ymm5
	vmovaps	%xmm4, %xmm18
	vunpcklps	%ymm26, %ymm25, %ymm4
	vpermpd	$170, %ymm5, %ymm5
	vextractf128	$1, %ymm4, %xmm4
	vblendps	$3, %xmm4, %xmm5, %xmm13
	vextractf128	$1, %ymm15, %xmm4
	vblendps	$3, %xmm4, %xmm3, %xmm12
	vunpckhps	%ymm26, %ymm25, %ymm3
	vunpckhps	%ymm17, %ymm8, %ymm4
	vextractf128	$1, %ymm3, %xmm3
	vpermpd	$170, %ymm4, %ymm4
	vblendps	$3, %xmm3, %xmm4, %xmm15
	vextractf32x4	$1, %ymm24, %xmm3
	vextractf32x4	$2, %zmm20, %xmm4
	vunpckhps	%zmm26, %zmm25, %zmm24
	vblendps	$3, %xmm3, %xmm0, %xmm11
	vunpcklps	%zmm26, %zmm25, %zmm0
	vpermt2ps	%zmm26, %zmm23, %zmm25
	vunpckhps	%zmm17, %zmm8, %zmm23
	vextractf32x4	$2, %zmm0, %xmm3
	vextractf32x4	$3, %zmm0, %xmm0
	vextractf32x4	$3, %zmm23, %xmm14
	vblendps	$3, %xmm3, %xmm4, %xmm10
	vunpcklps	%zmm17, %zmm8, %zmm3
	vextractf32x4	$2, %zmm21, %xmm4
	vextractf32x4	$2, %zmm3, %xmm5
	vextractf32x4	$3, %zmm3, %xmm3
	vblendps	$3, %xmm4, %xmm5, %xmm9
	vextractf32x4	$2, %zmm24, %xmm4
	vextractf32x4	$2, %zmm22, %xmm5
	vblendps	$3, %xmm4, %xmm5, %xmm7
	vextractf32x4	$2, %zmm25, %xmm4
	vextractf32x4	$2, %zmm23, %xmm5
	vblendps	$3, %xmm4, %xmm5, %xmm6
	vextractf32x4	$3, %zmm20, %xmm4
	vblendps	$3, %xmm0, %xmm4, %xmm5
	vextractf32x4	$3, %zmm21, %xmm0
	vblendps	$3, %xmm0, %xmm3, %xmm4
	vextractf32x4	$3, %zmm24, %xmm0
	vextractf32x4	$3, %zmm22, %xmm3
	vblendps	$3, %xmm0, %xmm3, %xmm3
	vextractf32x4	$3, %zmm25, %xmm0
	vblendps	$3, %xmm0, %xmm14, %xmm0
	vmovlhps	%xmm1, %xmm2, %xmm14
	vunpckhps	%xmm2, %xmm1, %xmm1
	vmovaps	64(%rsp), %xmm2
	vshufps	$36, %xmm14, %xmm16, %xmm14
	vxorps	%xmm16, %xmm16, %xmm16
	vaddps	%xmm16, %xmm14, %xmm14
	vaddps	48(%rsp), %xmm14, %xmm14
	vaddps	32(%rsp), %xmm14, %xmm14
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vmovlhps	%xmm8, %xmm17, %xmm2
	vshufps	$36, %xmm2, %xmm27, %xmm2
	vaddps	%xmm1, %xmm14, %xmm1
	vaddps	16(%rsp), %xmm1, %xmm1
	vaddps	(%rsp), %xmm1, %xmm1
	vaddps	-16(%rsp), %xmm1, %xmm1
	vaddps	-32(%rsp), %xmm1, %xmm1
	vaddps	-48(%rsp), %xmm1, %xmm1
	vaddps	-64(%rsp), %xmm1, %xmm1
	vaddps	-80(%rsp), %xmm1, %xmm1
	vaddps	-96(%rsp), %xmm1, %xmm1
	vaddps	-112(%rsp), %xmm1, %xmm1
	vaddps	%xmm1, %xmm31, %xmm1
	vaddps	%xmm1, %xmm30, %xmm1
	vaddps	%xmm1, %xmm29, %xmm1
	vaddps	%xmm1, %xmm2, %xmm1
	vunpckhps	%xmm17, %xmm8, %xmm2
	vshufps	$226, %xmm2, %xmm28, %xmm2
	vaddps	%xmm1, %xmm19, %xmm1
	vaddps	%xmm1, %xmm18, %xmm1
	vaddps	%xmm1, %xmm2, %xmm1
.Ltmp12:
	.loc	1 28 31
	vpbroadcastd	%ecx, %xmm2
	vpcmpgtd	-128(%rsp), %xmm2, %k1
.Ltmp13:
	.loc	2 267 36
	vaddps	%xmm1, %xmm13, %xmm1
	vaddps	%xmm1, %xmm12, %xmm1
	vaddps	%xmm1, %xmm15, %xmm1
	vaddps	%xmm1, %xmm11, %xmm1
	vaddps	%xmm1, %xmm10, %xmm1
	vaddps	%xmm1, %xmm9, %xmm1
	vaddps	%xmm1, %xmm7, %xmm1
	vaddps	%xmm1, %xmm6, %xmm1
	vaddps	%xmm1, %xmm5, %xmm1
	vaddps	%xmm1, %xmm4, %xmm1
	vaddps	%xmm1, %xmm3, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
.Ltmp14:
	.loc	1 29 30
	vmovups	%xmm0, (%rax,%rdi) {%k1}
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
.Ltmp15:
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

