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
  %69 = tail call <32 x half> @llvm.masked.load.v32f16.p0(ptr %68, i32 2, <32 x i1> %63, <32 x half> zeroinitializer), !dbg !12
  %70 = extractelement <32 x i64> %45, i64 0, !dbg !12
  %71 = inttoptr i64 %70 to ptr, !dbg !12
  %72 = tail call <32 x half> @llvm.masked.load.v32f16.p0(ptr %71, i32 2, <32 x i1> %64, <32 x half> zeroinitializer), !dbg !12
  %73 = extractelement <32 x i64> %46, i64 0, !dbg !12
  %74 = inttoptr i64 %73 to ptr, !dbg !12
  %75 = tail call <32 x half> @llvm.masked.load.v32f16.p0(ptr %74, i32 2, <32 x i1> %65, <32 x half> zeroinitializer), !dbg !12
  %76 = extractelement <32 x i64> %47, i64 0, !dbg !12
  %77 = inttoptr i64 %76 to ptr, !dbg !12
  %78 = tail call <32 x half> @llvm.masked.load.v32f16.p0(ptr %77, i32 2, <32 x i1> %66, <32 x half> zeroinitializer), !dbg !12
  %79 = extractelement <32 x half> %69, i64 0, !dbg !13
  %80 = insertelement <4 x half> poison, half %79, i64 0, !dbg !13
  %81 = extractelement <32 x half> %69, i64 1, !dbg !13
  %82 = insertelement <4 x half> poison, half %81, i64 0, !dbg !13
  %83 = extractelement <32 x half> %69, i64 2, !dbg !13
  %84 = insertelement <4 x half> poison, half %83, i64 0, !dbg !13
  %85 = extractelement <32 x half> %69, i64 3, !dbg !13
  %86 = insertelement <4 x half> poison, half %85, i64 0, !dbg !13
  %87 = extractelement <32 x half> %69, i64 4, !dbg !13
  %88 = insertelement <4 x half> poison, half %87, i64 0, !dbg !13
  %89 = extractelement <32 x half> %69, i64 5, !dbg !13
  %90 = insertelement <4 x half> poison, half %89, i64 0, !dbg !13
  %91 = extractelement <32 x half> %69, i64 6, !dbg !13
  %92 = insertelement <4 x half> poison, half %91, i64 0, !dbg !13
  %93 = extractelement <32 x half> %69, i64 7, !dbg !13
  %94 = insertelement <4 x half> poison, half %93, i64 0, !dbg !13
  %95 = extractelement <32 x half> %69, i64 8, !dbg !13
  %96 = insertelement <4 x half> poison, half %95, i64 0, !dbg !13
  %97 = extractelement <32 x half> %69, i64 9, !dbg !13
  %98 = insertelement <4 x half> poison, half %97, i64 0, !dbg !13
  %99 = extractelement <32 x half> %69, i64 10, !dbg !13
  %100 = insertelement <4 x half> poison, half %99, i64 0, !dbg !13
  %101 = extractelement <32 x half> %69, i64 11, !dbg !13
  %102 = insertelement <4 x half> poison, half %101, i64 0, !dbg !13
  %103 = extractelement <32 x half> %69, i64 12, !dbg !13
  %104 = insertelement <4 x half> poison, half %103, i64 0, !dbg !13
  %105 = extractelement <32 x half> %69, i64 13, !dbg !13
  %106 = insertelement <4 x half> poison, half %105, i64 0, !dbg !13
  %107 = extractelement <32 x half> %69, i64 14, !dbg !13
  %108 = insertelement <4 x half> poison, half %107, i64 0, !dbg !13
  %109 = extractelement <32 x half> %69, i64 15, !dbg !13
  %110 = insertelement <4 x half> poison, half %109, i64 0, !dbg !13
  %111 = extractelement <32 x half> %69, i64 16, !dbg !13
  %112 = insertelement <4 x half> poison, half %111, i64 0, !dbg !13
  %113 = extractelement <32 x half> %69, i64 17, !dbg !13
  %114 = insertelement <4 x half> poison, half %113, i64 0, !dbg !13
  %115 = extractelement <32 x half> %69, i64 18, !dbg !13
  %116 = insertelement <4 x half> poison, half %115, i64 0, !dbg !13
  %117 = extractelement <32 x half> %69, i64 19, !dbg !13
  %118 = insertelement <4 x half> poison, half %117, i64 0, !dbg !13
  %119 = extractelement <32 x half> %69, i64 20, !dbg !13
  %120 = insertelement <4 x half> poison, half %119, i64 0, !dbg !13
  %121 = extractelement <32 x half> %69, i64 21, !dbg !13
  %122 = insertelement <4 x half> poison, half %121, i64 0, !dbg !13
  %123 = extractelement <32 x half> %69, i64 22, !dbg !13
  %124 = insertelement <4 x half> poison, half %123, i64 0, !dbg !13
  %125 = extractelement <32 x half> %69, i64 23, !dbg !13
  %126 = insertelement <4 x half> poison, half %125, i64 0, !dbg !13
  %127 = extractelement <32 x half> %69, i64 24, !dbg !13
  %128 = insertelement <4 x half> poison, half %127, i64 0, !dbg !13
  %129 = extractelement <32 x half> %69, i64 25, !dbg !13
  %130 = insertelement <4 x half> poison, half %129, i64 0, !dbg !13
  %131 = extractelement <32 x half> %69, i64 26, !dbg !13
  %132 = insertelement <4 x half> poison, half %131, i64 0, !dbg !13
  %133 = extractelement <32 x half> %69, i64 27, !dbg !13
  %134 = insertelement <4 x half> poison, half %133, i64 0, !dbg !13
  %135 = extractelement <32 x half> %69, i64 28, !dbg !13
  %136 = insertelement <4 x half> poison, half %135, i64 0, !dbg !13
  %137 = extractelement <32 x half> %69, i64 29, !dbg !13
  %138 = insertelement <4 x half> poison, half %137, i64 0, !dbg !13
  %139 = extractelement <32 x half> %69, i64 30, !dbg !13
  %140 = insertelement <4 x half> poison, half %139, i64 0, !dbg !13
  %141 = extractelement <32 x half> %69, i64 31, !dbg !13
  %142 = insertelement <4 x half> poison, half %141, i64 0, !dbg !13
  %143 = extractelement <32 x half> %72, i64 0, !dbg !13
  %144 = insertelement <4 x half> %80, half %143, i64 1, !dbg !13
  %145 = extractelement <32 x half> %72, i64 1, !dbg !13
  %146 = insertelement <4 x half> %82, half %145, i64 1, !dbg !13
  %147 = extractelement <32 x half> %72, i64 2, !dbg !13
  %148 = insertelement <4 x half> %84, half %147, i64 1, !dbg !13
  %149 = extractelement <32 x half> %72, i64 3, !dbg !13
  %150 = insertelement <4 x half> %86, half %149, i64 1, !dbg !13
  %151 = extractelement <32 x half> %72, i64 4, !dbg !13
  %152 = insertelement <4 x half> %88, half %151, i64 1, !dbg !13
  %153 = extractelement <32 x half> %72, i64 5, !dbg !13
  %154 = insertelement <4 x half> %90, half %153, i64 1, !dbg !13
  %155 = extractelement <32 x half> %72, i64 6, !dbg !13
  %156 = insertelement <4 x half> %92, half %155, i64 1, !dbg !13
  %157 = extractelement <32 x half> %72, i64 7, !dbg !13
  %158 = insertelement <4 x half> %94, half %157, i64 1, !dbg !13
  %159 = extractelement <32 x half> %72, i64 8, !dbg !13
  %160 = insertelement <4 x half> %96, half %159, i64 1, !dbg !13
  %161 = extractelement <32 x half> %72, i64 9, !dbg !13
  %162 = insertelement <4 x half> %98, half %161, i64 1, !dbg !13
  %163 = extractelement <32 x half> %72, i64 10, !dbg !13
  %164 = insertelement <4 x half> %100, half %163, i64 1, !dbg !13
  %165 = extractelement <32 x half> %72, i64 11, !dbg !13
  %166 = insertelement <4 x half> %102, half %165, i64 1, !dbg !13
  %167 = extractelement <32 x half> %72, i64 12, !dbg !13
  %168 = insertelement <4 x half> %104, half %167, i64 1, !dbg !13
  %169 = extractelement <32 x half> %72, i64 13, !dbg !13
  %170 = insertelement <4 x half> %106, half %169, i64 1, !dbg !13
  %171 = extractelement <32 x half> %72, i64 14, !dbg !13
  %172 = insertelement <4 x half> %108, half %171, i64 1, !dbg !13
  %173 = extractelement <32 x half> %72, i64 15, !dbg !13
  %174 = insertelement <4 x half> %110, half %173, i64 1, !dbg !13
  %175 = extractelement <32 x half> %72, i64 16, !dbg !13
  %176 = insertelement <4 x half> %112, half %175, i64 1, !dbg !13
  %177 = extractelement <32 x half> %72, i64 17, !dbg !13
  %178 = insertelement <4 x half> %114, half %177, i64 1, !dbg !13
  %179 = extractelement <32 x half> %72, i64 18, !dbg !13
  %180 = insertelement <4 x half> %116, half %179, i64 1, !dbg !13
  %181 = extractelement <32 x half> %72, i64 19, !dbg !13
  %182 = insertelement <4 x half> %118, half %181, i64 1, !dbg !13
  %183 = extractelement <32 x half> %72, i64 20, !dbg !13
  %184 = insertelement <4 x half> %120, half %183, i64 1, !dbg !13
  %185 = extractelement <32 x half> %72, i64 21, !dbg !13
  %186 = insertelement <4 x half> %122, half %185, i64 1, !dbg !13
  %187 = extractelement <32 x half> %72, i64 22, !dbg !13
  %188 = insertelement <4 x half> %124, half %187, i64 1, !dbg !13
  %189 = extractelement <32 x half> %72, i64 23, !dbg !13
  %190 = insertelement <4 x half> %126, half %189, i64 1, !dbg !13
  %191 = extractelement <32 x half> %72, i64 24, !dbg !13
  %192 = insertelement <4 x half> %128, half %191, i64 1, !dbg !13
  %193 = extractelement <32 x half> %72, i64 25, !dbg !13
  %194 = insertelement <4 x half> %130, half %193, i64 1, !dbg !13
  %195 = extractelement <32 x half> %72, i64 26, !dbg !13
  %196 = insertelement <4 x half> %132, half %195, i64 1, !dbg !13
  %197 = extractelement <32 x half> %72, i64 27, !dbg !13
  %198 = insertelement <4 x half> %134, half %197, i64 1, !dbg !13
  %199 = extractelement <32 x half> %72, i64 28, !dbg !13
  %200 = insertelement <4 x half> %136, half %199, i64 1, !dbg !13
  %201 = extractelement <32 x half> %72, i64 29, !dbg !13
  %202 = insertelement <4 x half> %138, half %201, i64 1, !dbg !13
  %203 = extractelement <32 x half> %72, i64 30, !dbg !13
  %204 = insertelement <4 x half> %140, half %203, i64 1, !dbg !13
  %205 = extractelement <32 x half> %72, i64 31, !dbg !13
  %206 = insertelement <4 x half> %142, half %205, i64 1, !dbg !13
  %207 = extractelement <32 x half> %75, i64 0, !dbg !13
  %208 = insertelement <4 x half> %144, half %207, i64 2, !dbg !13
  %209 = extractelement <32 x half> %75, i64 1, !dbg !13
  %210 = insertelement <4 x half> %146, half %209, i64 2, !dbg !13
  %211 = extractelement <32 x half> %75, i64 2, !dbg !13
  %212 = insertelement <4 x half> %148, half %211, i64 2, !dbg !13
  %213 = extractelement <32 x half> %75, i64 3, !dbg !13
  %214 = insertelement <4 x half> %150, half %213, i64 2, !dbg !13
  %215 = extractelement <32 x half> %75, i64 4, !dbg !13
  %216 = insertelement <4 x half> %152, half %215, i64 2, !dbg !13
  %217 = extractelement <32 x half> %75, i64 5, !dbg !13
  %218 = insertelement <4 x half> %154, half %217, i64 2, !dbg !13
  %219 = extractelement <32 x half> %75, i64 6, !dbg !13
  %220 = insertelement <4 x half> %156, half %219, i64 2, !dbg !13
  %221 = extractelement <32 x half> %75, i64 7, !dbg !13
  %222 = insertelement <4 x half> %158, half %221, i64 2, !dbg !13
  %223 = extractelement <32 x half> %75, i64 8, !dbg !13
  %224 = insertelement <4 x half> %160, half %223, i64 2, !dbg !13
  %225 = extractelement <32 x half> %75, i64 9, !dbg !13
  %226 = insertelement <4 x half> %162, half %225, i64 2, !dbg !13
  %227 = extractelement <32 x half> %75, i64 10, !dbg !13
  %228 = insertelement <4 x half> %164, half %227, i64 2, !dbg !13
  %229 = extractelement <32 x half> %75, i64 11, !dbg !13
  %230 = insertelement <4 x half> %166, half %229, i64 2, !dbg !13
  %231 = extractelement <32 x half> %75, i64 12, !dbg !13
  %232 = insertelement <4 x half> %168, half %231, i64 2, !dbg !13
  %233 = extractelement <32 x half> %75, i64 13, !dbg !13
  %234 = insertelement <4 x half> %170, half %233, i64 2, !dbg !13
  %235 = extractelement <32 x half> %75, i64 14, !dbg !13
  %236 = insertelement <4 x half> %172, half %235, i64 2, !dbg !13
  %237 = extractelement <32 x half> %75, i64 15, !dbg !13
  %238 = insertelement <4 x half> %174, half %237, i64 2, !dbg !13
  %239 = extractelement <32 x half> %75, i64 16, !dbg !13
  %240 = insertelement <4 x half> %176, half %239, i64 2, !dbg !13
  %241 = extractelement <32 x half> %75, i64 17, !dbg !13
  %242 = insertelement <4 x half> %178, half %241, i64 2, !dbg !13
  %243 = extractelement <32 x half> %75, i64 18, !dbg !13
  %244 = insertelement <4 x half> %180, half %243, i64 2, !dbg !13
  %245 = extractelement <32 x half> %75, i64 19, !dbg !13
  %246 = insertelement <4 x half> %182, half %245, i64 2, !dbg !13
  %247 = extractelement <32 x half> %75, i64 20, !dbg !13
  %248 = insertelement <4 x half> %184, half %247, i64 2, !dbg !13
  %249 = extractelement <32 x half> %75, i64 21, !dbg !13
  %250 = insertelement <4 x half> %186, half %249, i64 2, !dbg !13
  %251 = extractelement <32 x half> %75, i64 22, !dbg !13
  %252 = insertelement <4 x half> %188, half %251, i64 2, !dbg !13
  %253 = extractelement <32 x half> %75, i64 23, !dbg !13
  %254 = insertelement <4 x half> %190, half %253, i64 2, !dbg !13
  %255 = extractelement <32 x half> %75, i64 24, !dbg !13
  %256 = insertelement <4 x half> %192, half %255, i64 2, !dbg !13
  %257 = extractelement <32 x half> %75, i64 25, !dbg !13
  %258 = insertelement <4 x half> %194, half %257, i64 2, !dbg !13
  %259 = extractelement <32 x half> %75, i64 26, !dbg !13
  %260 = insertelement <4 x half> %196, half %259, i64 2, !dbg !13
  %261 = extractelement <32 x half> %75, i64 27, !dbg !13
  %262 = insertelement <4 x half> %198, half %261, i64 2, !dbg !13
  %263 = extractelement <32 x half> %75, i64 28, !dbg !13
  %264 = insertelement <4 x half> %200, half %263, i64 2, !dbg !13
  %265 = extractelement <32 x half> %75, i64 29, !dbg !13
  %266 = insertelement <4 x half> %202, half %265, i64 2, !dbg !13
  %267 = extractelement <32 x half> %75, i64 30, !dbg !13
  %268 = insertelement <4 x half> %204, half %267, i64 2, !dbg !13
  %269 = extractelement <32 x half> %75, i64 31, !dbg !13
  %270 = insertelement <4 x half> %206, half %269, i64 2, !dbg !13
  %271 = extractelement <32 x half> %78, i64 0, !dbg !13
  %272 = insertelement <4 x half> %208, half %271, i64 3, !dbg !13
  %273 = extractelement <32 x half> %78, i64 1, !dbg !13
  %274 = insertelement <4 x half> %210, half %273, i64 3, !dbg !13
  %275 = extractelement <32 x half> %78, i64 2, !dbg !13
  %276 = insertelement <4 x half> %212, half %275, i64 3, !dbg !13
  %277 = extractelement <32 x half> %78, i64 3, !dbg !13
  %278 = insertelement <4 x half> %214, half %277, i64 3, !dbg !13
  %279 = extractelement <32 x half> %78, i64 4, !dbg !13
  %280 = insertelement <4 x half> %216, half %279, i64 3, !dbg !13
  %281 = extractelement <32 x half> %78, i64 5, !dbg !13
  %282 = insertelement <4 x half> %218, half %281, i64 3, !dbg !13
  %283 = extractelement <32 x half> %78, i64 6, !dbg !13
  %284 = insertelement <4 x half> %220, half %283, i64 3, !dbg !13
  %285 = extractelement <32 x half> %78, i64 7, !dbg !13
  %286 = insertelement <4 x half> %222, half %285, i64 3, !dbg !13
  %287 = extractelement <32 x half> %78, i64 8, !dbg !13
  %288 = insertelement <4 x half> %224, half %287, i64 3, !dbg !13
  %289 = extractelement <32 x half> %78, i64 9, !dbg !13
  %290 = insertelement <4 x half> %226, half %289, i64 3, !dbg !13
  %291 = extractelement <32 x half> %78, i64 10, !dbg !13
  %292 = insertelement <4 x half> %228, half %291, i64 3, !dbg !13
  %293 = extractelement <32 x half> %78, i64 11, !dbg !13
  %294 = insertelement <4 x half> %230, half %293, i64 3, !dbg !13
  %295 = extractelement <32 x half> %78, i64 12, !dbg !13
  %296 = insertelement <4 x half> %232, half %295, i64 3, !dbg !13
  %297 = extractelement <32 x half> %78, i64 13, !dbg !13
  %298 = insertelement <4 x half> %234, half %297, i64 3, !dbg !13
  %299 = extractelement <32 x half> %78, i64 14, !dbg !13
  %300 = insertelement <4 x half> %236, half %299, i64 3, !dbg !13
  %301 = extractelement <32 x half> %78, i64 15, !dbg !13
  %302 = insertelement <4 x half> %238, half %301, i64 3, !dbg !13
  %303 = extractelement <32 x half> %78, i64 16, !dbg !13
  %304 = insertelement <4 x half> %240, half %303, i64 3, !dbg !13
  %305 = extractelement <32 x half> %78, i64 17, !dbg !13
  %306 = insertelement <4 x half> %242, half %305, i64 3, !dbg !13
  %307 = extractelement <32 x half> %78, i64 18, !dbg !13
  %308 = insertelement <4 x half> %244, half %307, i64 3, !dbg !13
  %309 = extractelement <32 x half> %78, i64 19, !dbg !13
  %310 = insertelement <4 x half> %246, half %309, i64 3, !dbg !13
  %311 = extractelement <32 x half> %78, i64 20, !dbg !13
  %312 = insertelement <4 x half> %248, half %311, i64 3, !dbg !13
  %313 = extractelement <32 x half> %78, i64 21, !dbg !13
  %314 = insertelement <4 x half> %250, half %313, i64 3, !dbg !13
  %315 = extractelement <32 x half> %78, i64 22, !dbg !13
  %316 = insertelement <4 x half> %252, half %315, i64 3, !dbg !13
  %317 = extractelement <32 x half> %78, i64 23, !dbg !13
  %318 = insertelement <4 x half> %254, half %317, i64 3, !dbg !13
  %319 = extractelement <32 x half> %78, i64 24, !dbg !13
  %320 = insertelement <4 x half> %256, half %319, i64 3, !dbg !13
  %321 = extractelement <32 x half> %78, i64 25, !dbg !13
  %322 = insertelement <4 x half> %258, half %321, i64 3, !dbg !13
  %323 = extractelement <32 x half> %78, i64 26, !dbg !13
  %324 = insertelement <4 x half> %260, half %323, i64 3, !dbg !13
  %325 = extractelement <32 x half> %78, i64 27, !dbg !13
  %326 = insertelement <4 x half> %262, half %325, i64 3, !dbg !13
  %327 = extractelement <32 x half> %78, i64 28, !dbg !13
  %328 = insertelement <4 x half> %264, half %327, i64 3, !dbg !13
  %329 = extractelement <32 x half> %78, i64 29, !dbg !13
  %330 = insertelement <4 x half> %266, half %329, i64 3, !dbg !13
  %331 = extractelement <32 x half> %78, i64 30, !dbg !13
  %332 = insertelement <4 x half> %268, half %331, i64 3, !dbg !13
  %333 = extractelement <32 x half> %78, i64 31, !dbg !13
  %334 = insertelement <4 x half> %270, half %333, i64 3, !dbg !13
  %335 = fadd <4 x half> %272, zeroinitializer, !dbg !13
  %336 = fadd <4 x half> %274, %335, !dbg !13
  %337 = fadd <4 x half> %276, %336, !dbg !13
  %338 = fadd <4 x half> %278, %337, !dbg !13
  %339 = fadd <4 x half> %280, %338, !dbg !13
  %340 = fadd <4 x half> %282, %339, !dbg !13
  %341 = fadd <4 x half> %284, %340, !dbg !13
  %342 = fadd <4 x half> %286, %341, !dbg !13
  %343 = fadd <4 x half> %288, %342, !dbg !13
  %344 = fadd <4 x half> %290, %343, !dbg !13
  %345 = fadd <4 x half> %292, %344, !dbg !13
  %346 = fadd <4 x half> %294, %345, !dbg !13
  %347 = fadd <4 x half> %296, %346, !dbg !13
  %348 = fadd <4 x half> %298, %347, !dbg !13
  %349 = fadd <4 x half> %300, %348, !dbg !13
  %350 = fadd <4 x half> %302, %349, !dbg !13
  %351 = fadd <4 x half> %304, %350, !dbg !13
  %352 = fadd <4 x half> %306, %351, !dbg !13
  %353 = fadd <4 x half> %308, %352, !dbg !13
  %354 = fadd <4 x half> %310, %353, !dbg !13
  %355 = fadd <4 x half> %312, %354, !dbg !13
  %356 = fadd <4 x half> %314, %355, !dbg !13
  %357 = fadd <4 x half> %316, %356, !dbg !13
  %358 = fadd <4 x half> %318, %357, !dbg !13
  %359 = fadd <4 x half> %320, %358, !dbg !13
  %360 = fadd <4 x half> %322, %359, !dbg !13
  %361 = fadd <4 x half> %324, %360, !dbg !13
  %362 = fadd <4 x half> %326, %361, !dbg !13
  %363 = fadd <4 x half> %328, %362, !dbg !13
  %364 = fadd <4 x half> %330, %363, !dbg !13
  %365 = fadd <4 x half> %332, %364, !dbg !13
  %366 = fadd <4 x half> %334, %365, !dbg !13
  %367 = ptrtoint ptr %0 to i64, !dbg !17
  %368 = insertelement <4 x i32> poison, i32 %3, i64 0, !dbg !18
  %369 = shufflevector <4 x i32> %368, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !18
  %370 = icmp slt <4 x i32> %12, %369, !dbg !18
  %371 = shl i32 %13, 1, !dbg !19
  %372 = sext i32 %371 to i64, !dbg !19
  %373 = add i64 %372, %367, !dbg !19
  %374 = inttoptr i64 %373 to ptr, !dbg !19
  tail call void @llvm.masked.store.v4f16.p0(<4 x half> %366, ptr %374, i32 2, <4 x i1> %370), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <32 x half> @llvm.masked.load.v32f16.p0(ptr nocapture, i32 immarg, <32 x i1>, <32 x half>) #1

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
.LCPI0_6:
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
.LCPI0_8:
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
.LCPI0_9:
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
.LCPI0_10:
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
.LCPI0_11:
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
	.short	12
	.short	28
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
	.short	13
	.short	29
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_14:
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
.LCPI0_15:
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
.LCPI0_16:
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
.LCPI0_17:
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_3:
	.long	1
	.long	5
	.long	1
	.long	1
.LCPI0_4:
	.long	2
	.long	6
	.long	2
	.long	3
.LCPI0_5:
	.long	3
	.long	7
	.long	3
	.long	3
.LCPI0_18:
	.zero	2
	.zero	2
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_19:
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_20:
	.zero	2
	.zero	2
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_21:
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_22:
	.zero	2
	.zero	2
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_23:
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_24:
	.zero	2
	.zero	2
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_25:
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_26:
	.zero	2
	.zero	2
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_27:
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_28:
	.zero	2
	.zero	2
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_29:
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_30:
	.zero	2
	.zero	2
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_31:
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_32:
	.zero	2
	.zero	2
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_33:
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_34:
	.zero	2
	.zero	2
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_35:
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_36:
	.zero	2
	.zero	2
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_37:
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_38:
	.zero	2
	.zero	2
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_39:
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_40:
	.zero	2
	.zero	2
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_41:
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_42:
	.zero	2
	.zero	2
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_43:
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_44:
	.zero	2
	.zero	2
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_45:
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_46:
	.zero	2
	.zero	2
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_47:
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_48:
	.zero	2
	.zero	2
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_49:
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_50:
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
.LCPI0_61:
	.short	16
	.short	48
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_62:
	.short	31
	.short	63
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_63:
	.short	17
	.short	49
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_65:
	.short	18
	.short	50
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_67:
	.short	19
	.short	51
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_69:
	.short	20
	.short	52
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_72:
	.short	21
	.short	53
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_74:
	.short	22
	.short	54
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_76:
	.short	23
	.short	55
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_78:
	.short	24
	.short	56
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_80:
	.short	25
	.short	57
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_82:
	.short	26
	.short	58
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_84:
	.short	27
	.short	59
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_86:
	.short	28
	.short	60
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_88:
	.short	29
	.short	61
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_89:
	.short	30
	.short	62
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_51:
	.byte	0
	.byte	2
	.byte	4
	.byte	6
.LCPI0_52:
	.short	8
	.short	24
.LCPI0_53:
	.short	9
	.short	25
.LCPI0_54:
	.short	10
	.short	26
.LCPI0_55:
	.short	11
	.short	27
.LCPI0_56:
	.short	12
	.short	28
.LCPI0_57:
	.short	13
	.short	29
.LCPI0_58:
	.short	14
	.short	30
.LCPI0_59:
	.short	15
	.short	31
.LCPI0_60:
	.short	16
	.short	48
.LCPI0_64:
	.short	17
	.short	49
.LCPI0_66:
	.short	18
	.short	50
.LCPI0_68:
	.short	19
	.short	51
.LCPI0_70:
	.short	20
	.short	52
.LCPI0_71:
	.short	21
	.short	53
.LCPI0_73:
	.short	22
	.short	54
.LCPI0_75:
	.short	23
	.short	55
.LCPI0_77:
	.short	24
	.short	56
.LCPI0_79:
	.short	25
	.short	57
.LCPI0_81:
	.short	26
	.short	58
.LCPI0_83:
	.short	27
	.short	59
.LCPI0_85:
	.short	28
	.short	60
.LCPI0_87:
	.short	29
	.short	61
.LCPI0_90:
	.short	30
	.short	62
.LCPI0_91:
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
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	.loc	1 16 68 prologue_end
	vpmovsxbd	.LCPI0_50(%rip), %zmm1
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
	vmovaps	.LCPI0_3(%rip), %xmm26
	vmovaps	.LCPI0_4(%rip), %xmm24
	vmovaps	.LCPI0_5(%rip), %xmm27
.Ltmp2:
	.loc	1 15 29
	vpslld	$2, %xmm0, %xmm0
	.loc	1 16 68
	movl	%eax, %r10d
	imull	%edx, %r10d
	.loc	1 16 30 is_stmt 0
	vmovd	%r10d, %xmm2
	.loc	1 15 29 is_stmt 1
	vpor	%xmm1, %xmm0, %xmm0
	.loc	1 18 74
	vpcmpgtd	%zmm1, %zmm6, %k0
	.loc	1 19 22
	vpmovsxbd	.LCPI0_51(%rip), %xmm6
	vpaddd	%xmm2, %xmm2, %xmm1
	.loc	1 16 68
	vpextrd	$1, %xmm0, %r11d
	vpextrd	$2, %xmm0, %ebp
	vpextrd	$3, %xmm0, %r15d
	vmovdqa	%xmm0, -24(%rsp)
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
	.loc	1 19 22
	vpaddd	%xmm3, %xmm3, %xmm2
	.loc	1 18 51
	cmpl	%ecx, %r11d
	.loc	1 19 22
	vpaddd	%xmm4, %xmm4, %xmm3
	vpaddd	%xmm5, %xmm5, %xmm4
	.loc	1 18 51
	kmovd	%esi, %k1
	movl	$0, %esi
	cmovll	%eax, %esi
	.loc	1 19 22
	vpaddd	%xmm6, %xmm2, %xmm2
	vpaddd	%xmm6, %xmm1, %xmm1
	vpaddd	%xmm6, %xmm3, %xmm3
	vpaddd	%xmm6, %xmm4, %xmm4
	.loc	1 18 51
	cmpl	%ecx, %ebp
	kandd	%k0, %k1, %k6
	kmovd	%esi, %k2
	movl	$0, %esi
	.loc	1 19 22
	vpmovsxdq	%xmm2, %xmm2
	vpmovsxdq	%xmm1, %xmm1
	vpmovsxdq	%xmm3, %xmm3
	vpmovsxdq	%xmm4, %xmm4
	.loc	1 18 51
	cmovll	%eax, %esi
	cmpl	%ecx, %r15d
	kandd	%k0, %k2, %k3
	cmovll	%eax, %edx
	.loc	1 19 22
	vpaddq	%xmm2, %xmm0, %xmm2
	.loc	1 18 51
	kmovd	%esi, %k4
	.loc	1 19 22
	vpaddq	%xmm1, %xmm0, %xmm1
	vpaddq	%xmm3, %xmm0, %xmm3
	vpaddq	%xmm4, %xmm0, %xmm0
	.loc	1 29 30
	shll	$3, %r9d
	.loc	1 18 51
	kmovd	%edx, %k5
	.loc	1 19 22
	vmovq	%xmm2, %rdx
	.loc	1 18 51
	kandd	%k0, %k4, %k2
	.loc	1 19 22
	vmovq	%xmm3, %rsi
	vmovq	%xmm1, %rax
	vmovdqu16	(%rdx), %zmm2 {%k3} {z}
	vmovq	%xmm0, %rdx
	.loc	1 18 51
	kandd	%k0, %k5, %k1
	.loc	1 19 22
	vmovdqu16	(%rsi), %zmm3 {%k2} {z}
.Ltmp3:
	.loc	2 267 36
	vpbroadcastd	.LCPI0_52(%rip), %ymm0
.Ltmp4:
	.loc	1 19 22
	vmovdqu16	(%rax), %zmm1 {%k6} {z}
	.loc	1 29 30
	movslq	%r9d, %rax
	.loc	1 19 22
	vmovdqu16	(%rdx), %zmm4 {%k1} {z}
.Ltmp5:
	.loc	2 267 36
	vpunpcklwd	%ymm2, %ymm1, %ymm5
	vpunpcklwd	%xmm2, %xmm1, %xmm28
	vpunpckhwd	%xmm2, %xmm1, %xmm30
	vpermi2w	%ymm4, %ymm3, %ymm0
	vextracti128	$1, %ymm5, %xmm5
	vmovdqa64	%xmm28, %xmm25
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_53(%rip), %ymm5
	vmovdqa64	%xmm0, %xmm16
	vpunpcklwd	%ymm4, %ymm3, %ymm0
	vcvtph2ps	%xmm16, %ymm17
	vmovdqa64	%xmm28, %xmm16
	vextracti128	$1, %ymm0, %xmm0
	vpermi2w	%ymm2, %ymm1, %ymm5
	vextracti128	$1, %ymm5, %xmm5
	vpblendd	$2, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_54(%rip), %ymm5
	vmovdqa64	%xmm0, %xmm18
	vpbroadcastd	.LCPI0_54(%rip), %ymm0
	vcvtph2ps	%xmm18, %ymm18
	vpermi2w	%ymm2, %ymm1, %ymm5
	vpermi2w	%ymm4, %ymm3, %ymm0
	vextracti128	$1, %ymm5, %xmm5
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_55(%rip), %ymm5
	vmovdqa64	%xmm0, %xmm19
	vpbroadcastd	.LCPI0_55(%rip), %ymm0
	vcvtph2ps	%xmm19, %ymm19
	vpermi2w	%ymm2, %ymm1, %ymm5
	vpermi2w	%ymm4, %ymm3, %ymm0
	vextracti128	$1, %ymm5, %xmm5
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm5, %xmm0
	vpunpckhwd	%ymm2, %ymm1, %ymm5
	vmovdqa64	%xmm0, %xmm20
	vpbroadcastd	.LCPI0_56(%rip), %ymm0
	vextracti128	$1, %ymm5, %xmm5
	vcvtph2ps	%xmm20, %ymm20
	vpermi2w	%ymm4, %ymm3, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_57(%rip), %ymm5
	vmovdqa64	%xmm0, %xmm21
	vpunpckhwd	%ymm4, %ymm3, %ymm0
	vcvtph2ps	%xmm21, %ymm21
	vextracti128	$1, %ymm0, %xmm0
	vpermi2w	%ymm2, %ymm1, %ymm5
	vextracti128	$1, %ymm5, %xmm5
	vpblendd	$2, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_58(%rip), %ymm5
	vmovdqa64	%xmm0, %xmm22
	vpbroadcastd	.LCPI0_58(%rip), %ymm0
	vcvtph2ps	%xmm22, %ymm22
	vpermi2w	%ymm2, %ymm1, %ymm5
	vpermi2w	%ymm4, %ymm3, %ymm0
	vextracti128	$1, %ymm5, %xmm5
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm5, %xmm0
	vpbroadcastd	.LCPI0_59(%rip), %ymm5
	vmovdqa64	%xmm0, %xmm23
	vpbroadcastd	.LCPI0_59(%rip), %ymm0
	vcvtph2ps	%xmm23, %ymm23
	vpermi2w	%ymm2, %ymm1, %ymm5
	vpermi2w	%ymm4, %ymm3, %ymm0
	vextracti128	$1, %ymm5, %xmm5
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm5, %xmm15
	vpbroadcastd	.LCPI0_60(%rip), %xmm0
	vmovd	.LCPI0_61(%rip), %xmm5
	vcvtph2ps	%xmm15, %ymm31
	vmovd	.LCPI0_62(%rip), %xmm15
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpermi2w	%zmm2, %zmm1, %zmm15
	vpblendd	$2, %xmm0, %xmm5, %xmm0
	vmovd	.LCPI0_63(%rip), %xmm5
	vmovdqa	%xmm0, -40(%rsp)
	vpbroadcastd	.LCPI0_64(%rip), %xmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm5, %xmm0
	vmovd	.LCPI0_65(%rip), %xmm5
	vmovdqa	%xmm0, -56(%rsp)
	vpbroadcastd	.LCPI0_66(%rip), %xmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm5, %xmm0
	vmovd	.LCPI0_67(%rip), %xmm5
	vmovdqa	%xmm0, -72(%rsp)
	vpbroadcastd	.LCPI0_68(%rip), %xmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm5, %xmm0
	vmovd	.LCPI0_69(%rip), %xmm5
	vmovdqa	%xmm0, -88(%rsp)
	vpbroadcastd	.LCPI0_70(%rip), %xmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm5, %xmm14
	vpbroadcastd	.LCPI0_71(%rip), %xmm0
	vmovd	.LCPI0_72(%rip), %xmm5
	vcvtph2ps	%xmm14, %ymm14
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpblendd	$2, %xmm0, %xmm5, %xmm13
	vpbroadcastd	.LCPI0_73(%rip), %xmm0
	vmovd	.LCPI0_74(%rip), %xmm5
	vcvtph2ps	%xmm13, %ymm13
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpblendd	$2, %xmm0, %xmm5, %xmm12
	vpbroadcastd	.LCPI0_75(%rip), %xmm0
	vmovd	.LCPI0_76(%rip), %xmm5
	vcvtph2ps	%xmm12, %ymm12
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpblendd	$2, %xmm0, %xmm5, %xmm11
	vpbroadcastd	.LCPI0_77(%rip), %xmm0
	vmovd	.LCPI0_78(%rip), %xmm5
	vcvtph2ps	%xmm11, %ymm11
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpblendd	$2, %xmm0, %xmm5, %xmm10
	vpbroadcastd	.LCPI0_79(%rip), %xmm0
	vmovd	.LCPI0_80(%rip), %xmm5
	vcvtph2ps	%xmm10, %ymm10
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpblendd	$2, %xmm0, %xmm5, %xmm9
	vpbroadcastd	.LCPI0_81(%rip), %xmm0
	vmovd	.LCPI0_82(%rip), %xmm5
	vcvtph2ps	%xmm9, %ymm9
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpblendd	$2, %xmm0, %xmm5, %xmm8
	vpbroadcastd	.LCPI0_83(%rip), %xmm0
	vmovd	.LCPI0_84(%rip), %xmm5
	vcvtph2ps	%xmm8, %ymm8
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpblendd	$2, %xmm0, %xmm5, %xmm7
	vpbroadcastd	.LCPI0_85(%rip), %xmm0
	vmovd	.LCPI0_86(%rip), %xmm5
	vcvtph2ps	%xmm7, %ymm7
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpblendd	$2, %xmm0, %xmm5, %xmm6
	vpbroadcastd	.LCPI0_87(%rip), %xmm0
	vmovd	.LCPI0_88(%rip), %xmm5
	vcvtph2ps	%xmm6, %ymm6
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vpblendd	$2, %xmm0, %xmm5, %xmm0
	vmovd	.LCPI0_89(%rip), %xmm5
	vmovdqa	%xmm0, -104(%rsp)
	vpbroadcastd	.LCPI0_90(%rip), %xmm0
	vpermi2w	%zmm2, %zmm1, %zmm5
	vcvtph2ps	-56(%rsp), %ymm2
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm5, %xmm5
	vpbroadcastd	.LCPI0_91(%rip), %xmm0
	vcvtph2ps	%xmm5, %ymm1
	vpermi2w	%zmm4, %zmm3, %zmm0
	vpblendd	$2, %xmm0, %xmm15, %xmm15
	vpunpcklwd	%xmm4, %xmm3, %xmm0
	vinsertps	$16, %xmm0, %xmm28, %xmm29
	vpermt2ps	%xmm0, %xmm26, %xmm16
	vpermt2ps	%xmm0, %xmm24, %xmm25
	vpermt2ps	%xmm0, %xmm27, %xmm28
	vcvtph2ps	%xmm15, %ymm5
	vcvtph2ps	%xmm29, %ymm0
	vxorps	%xmm29, %xmm29, %xmm29
	vcvtph2ps	%xmm28, %ymm15
	vaddps	%ymm29, %ymm0, %ymm0
	vpunpckhwd	%xmm4, %xmm3, %xmm29
	vcvtph2ps	%xmm16, %ymm3
	vcvtph2ps	-40(%rsp), %ymm16
	vcvtph2ps	-88(%rsp), %ymm4
	vpermi2ps	%xmm29, %xmm30, %xmm26
	vpermi2ps	%xmm29, %xmm30, %xmm24
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm3, %ymm0
	vcvtph2ps	%xmm25, %ymm3
	vcvtph2ps	-104(%rsp), %ymm25
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm3, %ymm0
	vcvtph2ps	-72(%rsp), %ymm3
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
	vinsertps	$16, %xmm29, %xmm30, %xmm15
	vpermt2ps	%xmm29, %xmm27, %xmm30
	vcvtph2ps	%xmm15, %ymm15
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
	vcvtph2ps	%xmm26, %ymm15
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
	vcvtph2ps	%xmm24, %ymm15
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
	vcvtph2ps	%xmm30, %ymm15
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
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
	vaddps	%ymm0, %ymm31, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm16, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm2, %ymm0
.Ltmp6:
	.loc	1 28 31
	vpbroadcastd	%ecx, %xmm2
	vpcmpgtd	-24(%rsp), %xmm2, %k1
.Ltmp7:
	.loc	2 267 36
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm3, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm4, %ymm0
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
	vaddps	%ymm0, %ymm9, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm8, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm7, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm6, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm25, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm1, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm5, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
.Ltmp8:
	.loc	1 29 30
	vmovdqu16	%xmm0, (%rax,%rdi) {%k1}
	.loc	1 27 4 epilogue_begin
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

