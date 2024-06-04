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
  %48 = extractelement <32 x i64> %44, i64 0, !dbg !10
  %49 = inttoptr i64 %48 to ptr, !dbg !10
  %50 = load <32 x float>, ptr %49, align 4, !dbg !10
  %51 = extractelement <32 x i64> %45, i64 0, !dbg !10
  %52 = inttoptr i64 %51 to ptr, !dbg !10
  %53 = load <32 x float>, ptr %52, align 4, !dbg !10
  %54 = extractelement <32 x i64> %46, i64 0, !dbg !10
  %55 = inttoptr i64 %54 to ptr, !dbg !10
  %56 = load <32 x float>, ptr %55, align 4, !dbg !10
  %57 = extractelement <32 x i64> %47, i64 0, !dbg !10
  %58 = inttoptr i64 %57 to ptr, !dbg !10
  %59 = load <32 x float>, ptr %58, align 4, !dbg !10
  %60 = extractelement <32 x float> %50, i64 0, !dbg !11
  %61 = insertelement <4 x float> poison, float %60, i64 0, !dbg !11
  %62 = extractelement <32 x float> %50, i64 1, !dbg !11
  %63 = insertelement <4 x float> poison, float %62, i64 0, !dbg !11
  %64 = extractelement <32 x float> %50, i64 2, !dbg !11
  %65 = insertelement <4 x float> poison, float %64, i64 0, !dbg !11
  %66 = extractelement <32 x float> %50, i64 3, !dbg !11
  %67 = insertelement <4 x float> poison, float %66, i64 0, !dbg !11
  %68 = extractelement <32 x float> %50, i64 4, !dbg !11
  %69 = insertelement <4 x float> poison, float %68, i64 0, !dbg !11
  %70 = extractelement <32 x float> %50, i64 5, !dbg !11
  %71 = insertelement <4 x float> poison, float %70, i64 0, !dbg !11
  %72 = extractelement <32 x float> %50, i64 6, !dbg !11
  %73 = insertelement <4 x float> poison, float %72, i64 0, !dbg !11
  %74 = extractelement <32 x float> %50, i64 7, !dbg !11
  %75 = insertelement <4 x float> poison, float %74, i64 0, !dbg !11
  %76 = extractelement <32 x float> %50, i64 8, !dbg !11
  %77 = insertelement <4 x float> poison, float %76, i64 0, !dbg !11
  %78 = extractelement <32 x float> %50, i64 9, !dbg !11
  %79 = insertelement <4 x float> poison, float %78, i64 0, !dbg !11
  %80 = extractelement <32 x float> %50, i64 10, !dbg !11
  %81 = insertelement <4 x float> poison, float %80, i64 0, !dbg !11
  %82 = extractelement <32 x float> %50, i64 11, !dbg !11
  %83 = insertelement <4 x float> poison, float %82, i64 0, !dbg !11
  %84 = extractelement <32 x float> %50, i64 12, !dbg !11
  %85 = insertelement <4 x float> poison, float %84, i64 0, !dbg !11
  %86 = extractelement <32 x float> %50, i64 13, !dbg !11
  %87 = insertelement <4 x float> poison, float %86, i64 0, !dbg !11
  %88 = extractelement <32 x float> %50, i64 14, !dbg !11
  %89 = insertelement <4 x float> poison, float %88, i64 0, !dbg !11
  %90 = extractelement <32 x float> %50, i64 15, !dbg !11
  %91 = insertelement <4 x float> poison, float %90, i64 0, !dbg !11
  %92 = extractelement <32 x float> %50, i64 16, !dbg !11
  %93 = insertelement <4 x float> poison, float %92, i64 0, !dbg !11
  %94 = extractelement <32 x float> %50, i64 17, !dbg !11
  %95 = insertelement <4 x float> poison, float %94, i64 0, !dbg !11
  %96 = extractelement <32 x float> %50, i64 18, !dbg !11
  %97 = insertelement <4 x float> poison, float %96, i64 0, !dbg !11
  %98 = extractelement <32 x float> %50, i64 19, !dbg !11
  %99 = insertelement <4 x float> poison, float %98, i64 0, !dbg !11
  %100 = extractelement <32 x float> %50, i64 20, !dbg !11
  %101 = insertelement <4 x float> poison, float %100, i64 0, !dbg !11
  %102 = extractelement <32 x float> %50, i64 21, !dbg !11
  %103 = insertelement <4 x float> poison, float %102, i64 0, !dbg !11
  %104 = extractelement <32 x float> %50, i64 22, !dbg !11
  %105 = insertelement <4 x float> poison, float %104, i64 0, !dbg !11
  %106 = extractelement <32 x float> %50, i64 23, !dbg !11
  %107 = insertelement <4 x float> poison, float %106, i64 0, !dbg !11
  %108 = extractelement <32 x float> %50, i64 24, !dbg !11
  %109 = insertelement <4 x float> poison, float %108, i64 0, !dbg !11
  %110 = extractelement <32 x float> %50, i64 25, !dbg !11
  %111 = insertelement <4 x float> poison, float %110, i64 0, !dbg !11
  %112 = extractelement <32 x float> %50, i64 26, !dbg !11
  %113 = insertelement <4 x float> poison, float %112, i64 0, !dbg !11
  %114 = extractelement <32 x float> %50, i64 27, !dbg !11
  %115 = insertelement <4 x float> poison, float %114, i64 0, !dbg !11
  %116 = extractelement <32 x float> %50, i64 28, !dbg !11
  %117 = insertelement <4 x float> poison, float %116, i64 0, !dbg !11
  %118 = extractelement <32 x float> %50, i64 29, !dbg !11
  %119 = insertelement <4 x float> poison, float %118, i64 0, !dbg !11
  %120 = extractelement <32 x float> %50, i64 30, !dbg !11
  %121 = insertelement <4 x float> poison, float %120, i64 0, !dbg !11
  %122 = extractelement <32 x float> %50, i64 31, !dbg !11
  %123 = insertelement <4 x float> poison, float %122, i64 0, !dbg !11
  %124 = extractelement <32 x float> %53, i64 0, !dbg !11
  %125 = insertelement <4 x float> %61, float %124, i64 1, !dbg !11
  %126 = extractelement <32 x float> %53, i64 1, !dbg !11
  %127 = insertelement <4 x float> %63, float %126, i64 1, !dbg !11
  %128 = extractelement <32 x float> %53, i64 2, !dbg !11
  %129 = insertelement <4 x float> %65, float %128, i64 1, !dbg !11
  %130 = extractelement <32 x float> %53, i64 3, !dbg !11
  %131 = insertelement <4 x float> %67, float %130, i64 1, !dbg !11
  %132 = extractelement <32 x float> %53, i64 4, !dbg !11
  %133 = insertelement <4 x float> %69, float %132, i64 1, !dbg !11
  %134 = extractelement <32 x float> %53, i64 5, !dbg !11
  %135 = insertelement <4 x float> %71, float %134, i64 1, !dbg !11
  %136 = extractelement <32 x float> %53, i64 6, !dbg !11
  %137 = insertelement <4 x float> %73, float %136, i64 1, !dbg !11
  %138 = extractelement <32 x float> %53, i64 7, !dbg !11
  %139 = insertelement <4 x float> %75, float %138, i64 1, !dbg !11
  %140 = extractelement <32 x float> %53, i64 8, !dbg !11
  %141 = insertelement <4 x float> %77, float %140, i64 1, !dbg !11
  %142 = extractelement <32 x float> %53, i64 9, !dbg !11
  %143 = insertelement <4 x float> %79, float %142, i64 1, !dbg !11
  %144 = extractelement <32 x float> %53, i64 10, !dbg !11
  %145 = insertelement <4 x float> %81, float %144, i64 1, !dbg !11
  %146 = extractelement <32 x float> %53, i64 11, !dbg !11
  %147 = insertelement <4 x float> %83, float %146, i64 1, !dbg !11
  %148 = extractelement <32 x float> %53, i64 12, !dbg !11
  %149 = insertelement <4 x float> %85, float %148, i64 1, !dbg !11
  %150 = extractelement <32 x float> %53, i64 13, !dbg !11
  %151 = insertelement <4 x float> %87, float %150, i64 1, !dbg !11
  %152 = extractelement <32 x float> %53, i64 14, !dbg !11
  %153 = insertelement <4 x float> %89, float %152, i64 1, !dbg !11
  %154 = extractelement <32 x float> %53, i64 15, !dbg !11
  %155 = insertelement <4 x float> %91, float %154, i64 1, !dbg !11
  %156 = extractelement <32 x float> %53, i64 16, !dbg !11
  %157 = insertelement <4 x float> %93, float %156, i64 1, !dbg !11
  %158 = extractelement <32 x float> %53, i64 17, !dbg !11
  %159 = insertelement <4 x float> %95, float %158, i64 1, !dbg !11
  %160 = extractelement <32 x float> %53, i64 18, !dbg !11
  %161 = insertelement <4 x float> %97, float %160, i64 1, !dbg !11
  %162 = extractelement <32 x float> %53, i64 19, !dbg !11
  %163 = insertelement <4 x float> %99, float %162, i64 1, !dbg !11
  %164 = extractelement <32 x float> %53, i64 20, !dbg !11
  %165 = insertelement <4 x float> %101, float %164, i64 1, !dbg !11
  %166 = extractelement <32 x float> %53, i64 21, !dbg !11
  %167 = insertelement <4 x float> %103, float %166, i64 1, !dbg !11
  %168 = extractelement <32 x float> %53, i64 22, !dbg !11
  %169 = insertelement <4 x float> %105, float %168, i64 1, !dbg !11
  %170 = extractelement <32 x float> %53, i64 23, !dbg !11
  %171 = insertelement <4 x float> %107, float %170, i64 1, !dbg !11
  %172 = extractelement <32 x float> %53, i64 24, !dbg !11
  %173 = insertelement <4 x float> %109, float %172, i64 1, !dbg !11
  %174 = extractelement <32 x float> %53, i64 25, !dbg !11
  %175 = insertelement <4 x float> %111, float %174, i64 1, !dbg !11
  %176 = extractelement <32 x float> %53, i64 26, !dbg !11
  %177 = insertelement <4 x float> %113, float %176, i64 1, !dbg !11
  %178 = extractelement <32 x float> %53, i64 27, !dbg !11
  %179 = insertelement <4 x float> %115, float %178, i64 1, !dbg !11
  %180 = extractelement <32 x float> %53, i64 28, !dbg !11
  %181 = insertelement <4 x float> %117, float %180, i64 1, !dbg !11
  %182 = extractelement <32 x float> %53, i64 29, !dbg !11
  %183 = insertelement <4 x float> %119, float %182, i64 1, !dbg !11
  %184 = extractelement <32 x float> %53, i64 30, !dbg !11
  %185 = insertelement <4 x float> %121, float %184, i64 1, !dbg !11
  %186 = extractelement <32 x float> %53, i64 31, !dbg !11
  %187 = insertelement <4 x float> %123, float %186, i64 1, !dbg !11
  %188 = extractelement <32 x float> %56, i64 0, !dbg !11
  %189 = insertelement <4 x float> %125, float %188, i64 2, !dbg !11
  %190 = extractelement <32 x float> %56, i64 1, !dbg !11
  %191 = insertelement <4 x float> %127, float %190, i64 2, !dbg !11
  %192 = extractelement <32 x float> %56, i64 2, !dbg !11
  %193 = insertelement <4 x float> %129, float %192, i64 2, !dbg !11
  %194 = extractelement <32 x float> %56, i64 3, !dbg !11
  %195 = insertelement <4 x float> %131, float %194, i64 2, !dbg !11
  %196 = extractelement <32 x float> %56, i64 4, !dbg !11
  %197 = insertelement <4 x float> %133, float %196, i64 2, !dbg !11
  %198 = extractelement <32 x float> %56, i64 5, !dbg !11
  %199 = insertelement <4 x float> %135, float %198, i64 2, !dbg !11
  %200 = extractelement <32 x float> %56, i64 6, !dbg !11
  %201 = insertelement <4 x float> %137, float %200, i64 2, !dbg !11
  %202 = extractelement <32 x float> %56, i64 7, !dbg !11
  %203 = insertelement <4 x float> %139, float %202, i64 2, !dbg !11
  %204 = extractelement <32 x float> %56, i64 8, !dbg !11
  %205 = insertelement <4 x float> %141, float %204, i64 2, !dbg !11
  %206 = extractelement <32 x float> %56, i64 9, !dbg !11
  %207 = insertelement <4 x float> %143, float %206, i64 2, !dbg !11
  %208 = extractelement <32 x float> %56, i64 10, !dbg !11
  %209 = insertelement <4 x float> %145, float %208, i64 2, !dbg !11
  %210 = extractelement <32 x float> %56, i64 11, !dbg !11
  %211 = insertelement <4 x float> %147, float %210, i64 2, !dbg !11
  %212 = extractelement <32 x float> %56, i64 12, !dbg !11
  %213 = insertelement <4 x float> %149, float %212, i64 2, !dbg !11
  %214 = extractelement <32 x float> %56, i64 13, !dbg !11
  %215 = insertelement <4 x float> %151, float %214, i64 2, !dbg !11
  %216 = extractelement <32 x float> %56, i64 14, !dbg !11
  %217 = insertelement <4 x float> %153, float %216, i64 2, !dbg !11
  %218 = extractelement <32 x float> %56, i64 15, !dbg !11
  %219 = insertelement <4 x float> %155, float %218, i64 2, !dbg !11
  %220 = extractelement <32 x float> %56, i64 16, !dbg !11
  %221 = insertelement <4 x float> %157, float %220, i64 2, !dbg !11
  %222 = extractelement <32 x float> %56, i64 17, !dbg !11
  %223 = insertelement <4 x float> %159, float %222, i64 2, !dbg !11
  %224 = extractelement <32 x float> %56, i64 18, !dbg !11
  %225 = insertelement <4 x float> %161, float %224, i64 2, !dbg !11
  %226 = extractelement <32 x float> %56, i64 19, !dbg !11
  %227 = insertelement <4 x float> %163, float %226, i64 2, !dbg !11
  %228 = extractelement <32 x float> %56, i64 20, !dbg !11
  %229 = insertelement <4 x float> %165, float %228, i64 2, !dbg !11
  %230 = extractelement <32 x float> %56, i64 21, !dbg !11
  %231 = insertelement <4 x float> %167, float %230, i64 2, !dbg !11
  %232 = extractelement <32 x float> %56, i64 22, !dbg !11
  %233 = insertelement <4 x float> %169, float %232, i64 2, !dbg !11
  %234 = extractelement <32 x float> %56, i64 23, !dbg !11
  %235 = insertelement <4 x float> %171, float %234, i64 2, !dbg !11
  %236 = extractelement <32 x float> %56, i64 24, !dbg !11
  %237 = insertelement <4 x float> %173, float %236, i64 2, !dbg !11
  %238 = extractelement <32 x float> %56, i64 25, !dbg !11
  %239 = insertelement <4 x float> %175, float %238, i64 2, !dbg !11
  %240 = extractelement <32 x float> %56, i64 26, !dbg !11
  %241 = insertelement <4 x float> %177, float %240, i64 2, !dbg !11
  %242 = extractelement <32 x float> %56, i64 27, !dbg !11
  %243 = insertelement <4 x float> %179, float %242, i64 2, !dbg !11
  %244 = extractelement <32 x float> %56, i64 28, !dbg !11
  %245 = insertelement <4 x float> %181, float %244, i64 2, !dbg !11
  %246 = extractelement <32 x float> %56, i64 29, !dbg !11
  %247 = insertelement <4 x float> %183, float %246, i64 2, !dbg !11
  %248 = extractelement <32 x float> %56, i64 30, !dbg !11
  %249 = insertelement <4 x float> %185, float %248, i64 2, !dbg !11
  %250 = extractelement <32 x float> %56, i64 31, !dbg !11
  %251 = insertelement <4 x float> %187, float %250, i64 2, !dbg !11
  %252 = extractelement <32 x float> %59, i64 0, !dbg !11
  %253 = insertelement <4 x float> %189, float %252, i64 3, !dbg !11
  %254 = extractelement <32 x float> %59, i64 1, !dbg !11
  %255 = insertelement <4 x float> %191, float %254, i64 3, !dbg !11
  %256 = extractelement <32 x float> %59, i64 2, !dbg !11
  %257 = insertelement <4 x float> %193, float %256, i64 3, !dbg !11
  %258 = extractelement <32 x float> %59, i64 3, !dbg !11
  %259 = insertelement <4 x float> %195, float %258, i64 3, !dbg !11
  %260 = extractelement <32 x float> %59, i64 4, !dbg !11
  %261 = insertelement <4 x float> %197, float %260, i64 3, !dbg !11
  %262 = extractelement <32 x float> %59, i64 5, !dbg !11
  %263 = insertelement <4 x float> %199, float %262, i64 3, !dbg !11
  %264 = extractelement <32 x float> %59, i64 6, !dbg !11
  %265 = insertelement <4 x float> %201, float %264, i64 3, !dbg !11
  %266 = extractelement <32 x float> %59, i64 7, !dbg !11
  %267 = insertelement <4 x float> %203, float %266, i64 3, !dbg !11
  %268 = extractelement <32 x float> %59, i64 8, !dbg !11
  %269 = insertelement <4 x float> %205, float %268, i64 3, !dbg !11
  %270 = extractelement <32 x float> %59, i64 9, !dbg !11
  %271 = insertelement <4 x float> %207, float %270, i64 3, !dbg !11
  %272 = extractelement <32 x float> %59, i64 10, !dbg !11
  %273 = insertelement <4 x float> %209, float %272, i64 3, !dbg !11
  %274 = extractelement <32 x float> %59, i64 11, !dbg !11
  %275 = insertelement <4 x float> %211, float %274, i64 3, !dbg !11
  %276 = extractelement <32 x float> %59, i64 12, !dbg !11
  %277 = insertelement <4 x float> %213, float %276, i64 3, !dbg !11
  %278 = extractelement <32 x float> %59, i64 13, !dbg !11
  %279 = insertelement <4 x float> %215, float %278, i64 3, !dbg !11
  %280 = extractelement <32 x float> %59, i64 14, !dbg !11
  %281 = insertelement <4 x float> %217, float %280, i64 3, !dbg !11
  %282 = extractelement <32 x float> %59, i64 15, !dbg !11
  %283 = insertelement <4 x float> %219, float %282, i64 3, !dbg !11
  %284 = extractelement <32 x float> %59, i64 16, !dbg !11
  %285 = insertelement <4 x float> %221, float %284, i64 3, !dbg !11
  %286 = extractelement <32 x float> %59, i64 17, !dbg !11
  %287 = insertelement <4 x float> %223, float %286, i64 3, !dbg !11
  %288 = extractelement <32 x float> %59, i64 18, !dbg !11
  %289 = insertelement <4 x float> %225, float %288, i64 3, !dbg !11
  %290 = extractelement <32 x float> %59, i64 19, !dbg !11
  %291 = insertelement <4 x float> %227, float %290, i64 3, !dbg !11
  %292 = extractelement <32 x float> %59, i64 20, !dbg !11
  %293 = insertelement <4 x float> %229, float %292, i64 3, !dbg !11
  %294 = extractelement <32 x float> %59, i64 21, !dbg !11
  %295 = insertelement <4 x float> %231, float %294, i64 3, !dbg !11
  %296 = extractelement <32 x float> %59, i64 22, !dbg !11
  %297 = insertelement <4 x float> %233, float %296, i64 3, !dbg !11
  %298 = extractelement <32 x float> %59, i64 23, !dbg !11
  %299 = insertelement <4 x float> %235, float %298, i64 3, !dbg !11
  %300 = extractelement <32 x float> %59, i64 24, !dbg !11
  %301 = insertelement <4 x float> %237, float %300, i64 3, !dbg !11
  %302 = extractelement <32 x float> %59, i64 25, !dbg !11
  %303 = insertelement <4 x float> %239, float %302, i64 3, !dbg !11
  %304 = extractelement <32 x float> %59, i64 26, !dbg !11
  %305 = insertelement <4 x float> %241, float %304, i64 3, !dbg !11
  %306 = extractelement <32 x float> %59, i64 27, !dbg !11
  %307 = insertelement <4 x float> %243, float %306, i64 3, !dbg !11
  %308 = extractelement <32 x float> %59, i64 28, !dbg !11
  %309 = insertelement <4 x float> %245, float %308, i64 3, !dbg !11
  %310 = extractelement <32 x float> %59, i64 29, !dbg !11
  %311 = insertelement <4 x float> %247, float %310, i64 3, !dbg !11
  %312 = extractelement <32 x float> %59, i64 30, !dbg !11
  %313 = insertelement <4 x float> %249, float %312, i64 3, !dbg !11
  %314 = extractelement <32 x float> %59, i64 31, !dbg !11
  %315 = insertelement <4 x float> %251, float %314, i64 3, !dbg !11
  %316 = fadd <4 x float> %253, zeroinitializer, !dbg !11
  %317 = fadd <4 x float> %255, %316, !dbg !11
  %318 = fadd <4 x float> %257, %317, !dbg !11
  %319 = fadd <4 x float> %259, %318, !dbg !11
  %320 = fadd <4 x float> %261, %319, !dbg !11
  %321 = fadd <4 x float> %263, %320, !dbg !11
  %322 = fadd <4 x float> %265, %321, !dbg !11
  %323 = fadd <4 x float> %267, %322, !dbg !11
  %324 = fadd <4 x float> %269, %323, !dbg !11
  %325 = fadd <4 x float> %271, %324, !dbg !11
  %326 = fadd <4 x float> %273, %325, !dbg !11
  %327 = fadd <4 x float> %275, %326, !dbg !11
  %328 = fadd <4 x float> %277, %327, !dbg !11
  %329 = fadd <4 x float> %279, %328, !dbg !11
  %330 = fadd <4 x float> %281, %329, !dbg !11
  %331 = fadd <4 x float> %283, %330, !dbg !11
  %332 = fadd <4 x float> %285, %331, !dbg !11
  %333 = fadd <4 x float> %287, %332, !dbg !11
  %334 = fadd <4 x float> %289, %333, !dbg !11
  %335 = fadd <4 x float> %291, %334, !dbg !11
  %336 = fadd <4 x float> %293, %335, !dbg !11
  %337 = fadd <4 x float> %295, %336, !dbg !11
  %338 = fadd <4 x float> %297, %337, !dbg !11
  %339 = fadd <4 x float> %299, %338, !dbg !11
  %340 = fadd <4 x float> %301, %339, !dbg !11
  %341 = fadd <4 x float> %303, %340, !dbg !11
  %342 = fadd <4 x float> %305, %341, !dbg !11
  %343 = fadd <4 x float> %307, %342, !dbg !11
  %344 = fadd <4 x float> %309, %343, !dbg !11
  %345 = fadd <4 x float> %311, %344, !dbg !11
  %346 = fadd <4 x float> %313, %345, !dbg !11
  %347 = fadd <4 x float> %315, %346, !dbg !11
  %348 = ptrtoint ptr %0 to i64, !dbg !15
  %349 = shl i32 %13, 2, !dbg !16
  %350 = sext i32 %349 to i64, !dbg !16
  %351 = add i64 %350, %348, !dbg !16
  %352 = inttoptr i64 %351 to ptr, !dbg !16
  store <4 x float> %347, ptr %352, align 4, !dbg !16
  ret void, !dbg !17
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }

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
!10 = !DILocation(line: 21, column: 22, scope: !3)
!11 = !DILocation(line: 267, column: 36, scope: !12, inlinedAt: !14)
!12 = distinct !DILexicalBlockFile(scope: !3, file: !13, discriminator: 0)
!13 = !DIFile(filename: "standard.py", directory: "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language")
!14 = !DILocation(line: 23, column: 17, scope: !3)
!15 = !DILocation(line: 25, column: 31, scope: !3)
!16 = !DILocation(line: 31, column: 30, scope: !3)
!17 = !DILocation(line: 27, column: 4, scope: !3)


//===--ASM-----------------------------------------------------------------===//
	.text
	.file	"LLVMDialectModule"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_0:
	.zero	4
	.long	1
	.long	2
	.long	3
.LCPI0_2:
	.long	5
	.long	13
	.long	6
	.long	7
.LCPI0_4:
	.long	7
	.long	15
	.long	6
	.long	7
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI0_1:
	.long	0
	.long	4
	.long	8
	.long	12
	.long	16
	.long	20
	.long	24
	.long	28
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_3:
	.long	5
	.long	13
.LCPI0_5:
	.long	7
	.long	15
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
.LCPI0_6:
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
.LCPI0_7:
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
.LCPI0_8:
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
.LCPI0_9:
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
	.section	.rodata.cst4,"aM",@progbits,4
.LCPI0_10:
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
.Ltmp0:
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %xmm0
	.loc	1 21 22
	vpmovsxbd	.LCPI0_10(%rip), %xmm7
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vbroadcasti32x4	.LCPI0_2(%rip), %ymm20
	vbroadcasti32x4	.LCPI0_4(%rip), %ymm23
	vbroadcastsd	.LCPI0_5(%rip), %ymm24
	vmovaps	.LCPI0_6(%rip), %zmm10
	vmovaps	.LCPI0_7(%rip), %zmm19
	vmovaps	.LCPI0_8(%rip), %zmm22
.Ltmp2:
	.loc	1 31 30
	shll	$4, %r9d
	.loc	1 15 29
	vpslld	$2, %xmm0, %xmm0
	vpor	.LCPI0_0(%rip), %xmm0, %xmm0
	.loc	1 16 68
	shll	$2, %eax
	.loc	1 16 30 is_stmt 0
	vmovd	%eax, %xmm1
	vpslld	$2, %xmm1, %xmm1
	.loc	1 21 22 is_stmt 1
	vpaddd	%xmm7, %xmm1, %xmm1
	.loc	1 16 68
	vpextrd	$1, %xmm0, %ecx
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	.loc	1 16 68
	vpextrd	$2, %xmm0, %r8d
	vpextrd	$3, %xmm0, %r10d
	.loc	1 16 30 is_stmt 0
	vmovq	%rsi, %xmm0
	.loc	1 16 68
	imull	%edx, %ecx
	imull	%edx, %r8d
	imull	%edx, %r10d
	.loc	1 21 22 is_stmt 1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rax
	.loc	1 16 30
	vmovd	%ecx, %xmm2
	vmovd	%r8d, %xmm3
	vmovd	%r10d, %xmm4
.Ltmp3:
	.loc	2 267 36
	vmovups	(%rax), %xmm27
.Ltmp4:
	.loc	1 21 22
	vmovups	(%rax), %zmm14
.Ltmp5:
	.loc	2 267 36
	vmovups	64(%rax), %xmm17
.Ltmp6:
	.loc	1 16 30
	vpslld	$2, %xmm2, %xmm2
	vpslld	$2, %xmm3, %xmm3
	vpslld	$2, %xmm4, %xmm5
	.loc	1 21 22
	vpaddd	%xmm7, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rcx
	vpaddd	%xmm7, %xmm3, %xmm1
	vpmovsxdq	%xmm1, %xmm1
.Ltmp7:
	.loc	2 267 36
	vmovups	(%rcx), %xmm28
	vmovups	(%rcx), %ymm2
.Ltmp8:
	.loc	1 21 22
	vmovups	(%rcx), %zmm4
.Ltmp9:
	.loc	2 267 36
	vmovups	64(%rcx), %xmm18
.Ltmp10:
	.loc	1 21 22
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rdx
	vpaddd	%xmm7, %xmm5, %xmm1
	vpmovsxdq	%xmm1, %xmm1
.Ltmp11:
	.loc	2 267 36
	vmovups	(%rdx), %xmm21
	vmovups	(%rdx), %ymm7
.Ltmp12:
	.loc	1 21 22
	vmovups	(%rdx), %zmm6
	vpaddq	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rsi
.Ltmp13:
	.loc	2 267 36
	vmovups	(%rsi), %xmm26
	vinsertps	$76, %xmm27, %xmm28, %xmm0
	vmovups	(%rsi), %ymm3
.Ltmp14:
	.loc	1 21 22
	vmovups	(%rsi), %zmm5
.Ltmp15:
	.loc	2 267 36
	vmovups	64(%rsi), %xmm16
	vmovaps	%ymm7, %ymm9
	vunpcklps	%xmm26, %xmm21, %xmm1
	vunpcklps	%ymm3, %ymm7, %ymm8
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertps	$179, %xmm26, %xmm21, %xmm1
	vpermpd	$170, %ymm8, %ymm8
	vmovaps	%xmm0, 16(%rsp)
	vunpckhps	%xmm28, %xmm27, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vmovups	(%rax), %ymm1
	vmovaps	%xmm0, (%rsp)
	vunpcklps	%ymm2, %ymm1, %ymm0
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm8, %xmm0
	vmovaps	%xmm0, -16(%rsp)
	vmovaps	%ymm1, %ymm0
	vpermt2ps	%ymm2, %ymm20, %ymm0
	vextractf128	$1, %ymm0, %xmm8
	vbroadcastsd	.LCPI0_3(%rip), %ymm0
	vpermt2ps	%ymm3, %ymm0, %ymm9
	vblendps	$3, %xmm8, %xmm9, %xmm8
	vunpckhps	%ymm3, %ymm7, %ymm9
	vpermt2ps	%ymm3, %ymm24, %ymm7
	vunpcklps	%zmm5, %zmm6, %zmm3
	vmovaps	%xmm8, -32(%rsp)
	vunpckhps	%ymm2, %ymm1, %ymm8
	vpermt2ps	%ymm2, %ymm23, %ymm1
	vpermpd	$170, %ymm9, %ymm9
	vextractf32x4	$2, %zmm3, %xmm11
	vextractf128	$1, %ymm8, %xmm8
	vblendps	$3, %xmm8, %xmm9, %xmm8
	vextractf128	$1, %ymm1, %xmm1
	vmovaps	%xmm8, -48(%rsp)
	vunpckhps	%zmm5, %zmm6, %zmm8
	vblendps	$3, %xmm1, %xmm7, %xmm1
	vmovaps	%zmm6, %zmm7
	vpermt2ps	%zmm5, %zmm10, %zmm6
	vpermt2ps	%zmm5, %zmm22, %zmm7
	vmovaps	%xmm1, -64(%rsp)
	vunpcklps	%zmm4, %zmm14, %zmm1
	vextractf32x4	$2, %zmm1, %xmm2
	vextractf32x4	$3, %zmm1, %xmm1
	vextractf32x4	$2, %zmm6, %xmm9
	vextractf32x4	$2, %zmm7, %xmm5
	vblendps	$3, %xmm2, %xmm9, %xmm2
	vmovaps	%xmm2, -80(%rsp)
	vmovaps	%zmm14, %zmm2
	vpermt2ps	%zmm4, %zmm19, %zmm2
	vextractf32x4	$2, %zmm2, %xmm9
	vblendps	$3, %xmm9, %xmm11, %xmm9
	vmovaps	%xmm9, -96(%rsp)
	vunpckhps	%zmm4, %zmm14, %zmm9
	vextractf32x4	$2, %zmm9, %xmm11
	vblendps	$3, %xmm11, %xmm5, %xmm5
	vmovaps	%xmm5, -112(%rsp)
	vmovaps	.LCPI0_9(%rip), %zmm5
	vpermt2ps	%zmm4, %zmm5, %zmm14
	vextractf32x4	$2, %zmm8, %xmm5
	vextractf32x4	$2, %zmm14, %xmm4
	vblendps	$3, %xmm4, %xmm5, %xmm4
	vmovups	64(%rdx), %ymm5
	vmovaps	%xmm4, -128(%rsp)
	vextractf32x4	$3, %zmm6, %xmm4
	vblendps	$3, %xmm1, %xmm4, %xmm1
	vmovaps	%xmm1, %xmm31
	vextractf32x4	$3, %zmm2, %xmm1
	vextractf32x4	$3, %zmm3, %xmm2
	vmovups	64(%rsi), %ymm3
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm7, %xmm2
	vmovaps	%xmm1, %xmm30
	vextractf32x4	$3, %zmm9, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm8, %xmm2
	vmovaps	%xmm1, %xmm29
	vextractf32x4	$3, %zmm14, %xmm1
	vmovups	64(%rdx), %xmm14
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpcklps	%ymm3, %ymm5, %ymm6
	vpermi2ps	%ymm3, %ymm5, %ymm0
	vmovaps	%xmm1, %xmm25
	vinsertps	$76, %xmm17, %xmm18, %xmm1
	vpermpd	$170, %ymm6, %ymm6
	vunpcklps	%xmm16, %xmm14, %xmm2
	vblendps	$3, %xmm1, %xmm2, %xmm13
	vunpckhps	%xmm18, %xmm17, %xmm1
	vinsertps	$179, %xmm16, %xmm14, %xmm2
	vblendps	$3, %xmm1, %xmm2, %xmm12
	vmovups	64(%rax), %ymm1
	vmovups	64(%rcx), %ymm2
	vpermi2ps	%ymm2, %ymm1, %ymm20
	vunpcklps	%ymm2, %ymm1, %ymm4
	vextractf128	$1, %ymm4, %xmm4
	vblendps	$3, %xmm4, %xmm6, %xmm11
	vextractf32x4	$1, %ymm20, %xmm4
.Ltmp16:
	.loc	1 21 22
	vmovups	64(%rax), %zmm20
	.loc	1 31 30
	movslq	%r9d, %rax
.Ltmp17:
	.loc	2 267 36
	vblendps	$3, %xmm4, %xmm0, %xmm9
	vunpckhps	%ymm2, %ymm1, %ymm0
	vpermt2ps	%ymm2, %ymm23, %ymm1
	vunpckhps	%ymm3, %ymm5, %ymm4
	vpermt2ps	%ymm3, %ymm24, %ymm5
.Ltmp18:
	.loc	1 21 22
	vmovups	64(%rcx), %zmm2
.Ltmp19:
	.loc	2 267 36
	vextractf128	$1, %ymm0, %xmm0
	vpermpd	$170, %ymm4, %ymm4
	vblendps	$3, %xmm0, %xmm4, %xmm8
	vextractf128	$1, %ymm1, %xmm0
.Ltmp20:
	.loc	1 21 22
	vmovups	64(%rsi), %zmm1
.Ltmp21:
	.loc	2 267 36
	vblendps	$3, %xmm0, %xmm5, %xmm7
.Ltmp22:
	.loc	1 21 22
	vmovups	64(%rdx), %zmm0
.Ltmp23:
	.loc	2 267 36
	vpermi2ps	%zmm2, %zmm20, %zmm19
	vunpcklps	%zmm2, %zmm20, %zmm3
	vunpckhps	%zmm2, %zmm20, %zmm24
	vextractf32x4	$2, %zmm3, %xmm4
	vpermi2ps	%zmm1, %zmm0, %zmm10
	vpermi2ps	%zmm1, %zmm0, %zmm22
	vunpcklps	%zmm1, %zmm0, %zmm23
	vunpckhps	%zmm1, %zmm0, %zmm0
	vextractf32x4	$2, %zmm10, %xmm5
	vextractf32x4	$2, %zmm22, %xmm15
	vblendps	$3, %xmm4, %xmm5, %xmm6
	vextractf32x4	$2, %zmm19, %xmm4
	vextractf32x4	$2, %zmm23, %xmm5
	vblendps	$3, %xmm4, %xmm5, %xmm5
	vextractf32x4	$2, %zmm24, %xmm4
	vblendps	$3, %xmm4, %xmm15, %xmm4
	vmovaps	.LCPI0_9(%rip), %zmm15
	vpermt2ps	%zmm2, %zmm15, %zmm20
	vextractf32x4	$2, %zmm0, %xmm2
	vextractf32x4	$3, %zmm22, %xmm15
	vextractf32x4	$3, %zmm0, %xmm0
	vextractf32x4	$2, %zmm20, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm2
	vextractf32x4	$3, %zmm3, %xmm1
	vextractf32x4	$3, %zmm10, %xmm3
	vblendps	$3, %xmm1, %xmm3, %xmm10
	vextractf32x4	$3, %zmm19, %xmm1
	vextractf32x4	$3, %zmm23, %xmm3
	vunpcklps	%xmm28, %xmm27, %xmm19
	vblendps	$3, %xmm1, %xmm3, %xmm3
	vextractf32x4	$3, %zmm24, %xmm1
	vblendps	$3, %xmm1, %xmm15, %xmm1
	vextractf32x4	$3, %zmm20, %xmm15
	vshufps	$51, %xmm27, %xmm28, %xmm20
	vblendps	$3, %xmm15, %xmm0, %xmm0
	vmovlhps	%xmm21, %xmm26, %xmm15
	vshufps	$36, %xmm15, %xmm19, %xmm15
	vxorps	%xmm19, %xmm19, %xmm19
	vaddps	%xmm19, %xmm15, %xmm15
	vaddps	16(%rsp), %xmm15, %xmm15
	vunpckhps	%xmm26, %xmm21, %xmm19
	vshufps	$226, %xmm19, %xmm20, %xmm19
	vunpcklps	%xmm18, %xmm17, %xmm20
	vaddps	(%rsp), %xmm15, %xmm15
	vaddps	%xmm15, %xmm19, %xmm15
	vaddps	-16(%rsp), %xmm15, %xmm15
	vmovlhps	%xmm14, %xmm16, %xmm19
	vshufps	$36, %xmm19, %xmm20, %xmm19
	vaddps	-32(%rsp), %xmm15, %xmm15
	vaddps	-48(%rsp), %xmm15, %xmm15
	vaddps	-64(%rsp), %xmm15, %xmm15
	vaddps	-80(%rsp), %xmm15, %xmm15
	vaddps	-96(%rsp), %xmm15, %xmm15
	vaddps	-112(%rsp), %xmm15, %xmm15
	vaddps	-128(%rsp), %xmm15, %xmm15
	vaddps	%xmm15, %xmm31, %xmm15
	vaddps	%xmm15, %xmm30, %xmm15
	vaddps	%xmm15, %xmm29, %xmm15
	vaddps	%xmm15, %xmm25, %xmm15
	vaddps	%xmm15, %xmm19, %xmm15
	vaddps	%xmm15, %xmm13, %xmm13
	vaddps	%xmm13, %xmm12, %xmm12
	vunpckhps	%xmm16, %xmm14, %xmm13
	vshufps	$51, %xmm17, %xmm18, %xmm14
	vshufps	$226, %xmm13, %xmm14, %xmm13
	vaddps	%xmm12, %xmm13, %xmm12
	vaddps	%xmm12, %xmm11, %xmm11
	vaddps	%xmm11, %xmm9, %xmm9
	vaddps	%xmm9, %xmm8, %xmm8
	vaddps	%xmm7, %xmm8, %xmm7
	vaddps	%xmm7, %xmm6, %xmm6
	vaddps	%xmm6, %xmm5, %xmm5
	vaddps	%xmm5, %xmm4, %xmm4
	vaddps	%xmm4, %xmm2, %xmm2
	vaddps	%xmm2, %xmm10, %xmm2
	vaddps	%xmm2, %xmm3, %xmm2
	vaddps	%xmm2, %xmm1, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
.Ltmp24:
	.loc	1 31 30
	vmovups	%xmm0, (%rax,%rdi)
	.loc	1 27 4 epilogue_begin
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp25:
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

