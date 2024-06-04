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
  %48 = extractelement <32 x i64> %44, i64 0, !dbg !10
  %49 = inttoptr i64 %48 to ptr, !dbg !10
  %50 = load <32 x bfloat>, ptr %49, align 2, !dbg !10
  %51 = extractelement <32 x i64> %45, i64 0, !dbg !10
  %52 = inttoptr i64 %51 to ptr, !dbg !10
  %53 = load <32 x bfloat>, ptr %52, align 2, !dbg !10
  %54 = extractelement <32 x i64> %46, i64 0, !dbg !10
  %55 = inttoptr i64 %54 to ptr, !dbg !10
  %56 = load <32 x bfloat>, ptr %55, align 2, !dbg !10
  %57 = extractelement <32 x i64> %47, i64 0, !dbg !10
  %58 = inttoptr i64 %57 to ptr, !dbg !10
  %59 = load <32 x bfloat>, ptr %58, align 2, !dbg !10
  %60 = fpext <32 x bfloat> %50 to <32 x float>, !dbg !11
  %61 = fpext <32 x bfloat> %53 to <32 x float>, !dbg !11
  %62 = fpext <32 x bfloat> %56 to <32 x float>, !dbg !11
  %63 = fpext <32 x bfloat> %59 to <32 x float>, !dbg !11
  %64 = extractelement <32 x float> %60, i64 0, !dbg !15
  %65 = insertelement <4 x float> poison, float %64, i64 0, !dbg !15
  %66 = extractelement <32 x float> %60, i64 1, !dbg !15
  %67 = insertelement <4 x float> poison, float %66, i64 0, !dbg !15
  %68 = extractelement <32 x float> %60, i64 2, !dbg !15
  %69 = insertelement <4 x float> poison, float %68, i64 0, !dbg !15
  %70 = extractelement <32 x float> %60, i64 3, !dbg !15
  %71 = insertelement <4 x float> poison, float %70, i64 0, !dbg !15
  %72 = extractelement <32 x float> %60, i64 4, !dbg !15
  %73 = insertelement <4 x float> poison, float %72, i64 0, !dbg !15
  %74 = extractelement <32 x float> %60, i64 5, !dbg !15
  %75 = insertelement <4 x float> poison, float %74, i64 0, !dbg !15
  %76 = extractelement <32 x float> %60, i64 6, !dbg !15
  %77 = insertelement <4 x float> poison, float %76, i64 0, !dbg !15
  %78 = extractelement <32 x float> %60, i64 7, !dbg !15
  %79 = insertelement <4 x float> poison, float %78, i64 0, !dbg !15
  %80 = extractelement <32 x float> %60, i64 8, !dbg !15
  %81 = insertelement <4 x float> poison, float %80, i64 0, !dbg !15
  %82 = extractelement <32 x float> %60, i64 9, !dbg !15
  %83 = insertelement <4 x float> poison, float %82, i64 0, !dbg !15
  %84 = extractelement <32 x float> %60, i64 10, !dbg !15
  %85 = insertelement <4 x float> poison, float %84, i64 0, !dbg !15
  %86 = extractelement <32 x float> %60, i64 11, !dbg !15
  %87 = insertelement <4 x float> poison, float %86, i64 0, !dbg !15
  %88 = extractelement <32 x float> %60, i64 12, !dbg !15
  %89 = insertelement <4 x float> poison, float %88, i64 0, !dbg !15
  %90 = extractelement <32 x float> %60, i64 13, !dbg !15
  %91 = insertelement <4 x float> poison, float %90, i64 0, !dbg !15
  %92 = extractelement <32 x float> %60, i64 14, !dbg !15
  %93 = insertelement <4 x float> poison, float %92, i64 0, !dbg !15
  %94 = extractelement <32 x float> %60, i64 15, !dbg !15
  %95 = insertelement <4 x float> poison, float %94, i64 0, !dbg !15
  %96 = extractelement <32 x float> %60, i64 16, !dbg !15
  %97 = insertelement <4 x float> poison, float %96, i64 0, !dbg !15
  %98 = extractelement <32 x float> %60, i64 17, !dbg !15
  %99 = insertelement <4 x float> poison, float %98, i64 0, !dbg !15
  %100 = extractelement <32 x float> %60, i64 18, !dbg !15
  %101 = insertelement <4 x float> poison, float %100, i64 0, !dbg !15
  %102 = extractelement <32 x float> %60, i64 19, !dbg !15
  %103 = insertelement <4 x float> poison, float %102, i64 0, !dbg !15
  %104 = extractelement <32 x float> %60, i64 20, !dbg !15
  %105 = insertelement <4 x float> poison, float %104, i64 0, !dbg !15
  %106 = extractelement <32 x float> %60, i64 21, !dbg !15
  %107 = insertelement <4 x float> poison, float %106, i64 0, !dbg !15
  %108 = extractelement <32 x float> %60, i64 22, !dbg !15
  %109 = insertelement <4 x float> poison, float %108, i64 0, !dbg !15
  %110 = extractelement <32 x float> %60, i64 23, !dbg !15
  %111 = insertelement <4 x float> poison, float %110, i64 0, !dbg !15
  %112 = extractelement <32 x float> %60, i64 24, !dbg !15
  %113 = insertelement <4 x float> poison, float %112, i64 0, !dbg !15
  %114 = extractelement <32 x float> %60, i64 25, !dbg !15
  %115 = insertelement <4 x float> poison, float %114, i64 0, !dbg !15
  %116 = extractelement <32 x float> %60, i64 26, !dbg !15
  %117 = insertelement <4 x float> poison, float %116, i64 0, !dbg !15
  %118 = extractelement <32 x float> %60, i64 27, !dbg !15
  %119 = insertelement <4 x float> poison, float %118, i64 0, !dbg !15
  %120 = extractelement <32 x float> %60, i64 28, !dbg !15
  %121 = insertelement <4 x float> poison, float %120, i64 0, !dbg !15
  %122 = extractelement <32 x float> %60, i64 29, !dbg !15
  %123 = insertelement <4 x float> poison, float %122, i64 0, !dbg !15
  %124 = extractelement <32 x float> %60, i64 30, !dbg !15
  %125 = insertelement <4 x float> poison, float %124, i64 0, !dbg !15
  %126 = extractelement <32 x float> %60, i64 31, !dbg !15
  %127 = insertelement <4 x float> poison, float %126, i64 0, !dbg !15
  %128 = extractelement <32 x float> %61, i64 0, !dbg !15
  %129 = insertelement <4 x float> %65, float %128, i64 1, !dbg !15
  %130 = extractelement <32 x float> %61, i64 1, !dbg !15
  %131 = insertelement <4 x float> %67, float %130, i64 1, !dbg !15
  %132 = extractelement <32 x float> %61, i64 2, !dbg !15
  %133 = insertelement <4 x float> %69, float %132, i64 1, !dbg !15
  %134 = extractelement <32 x float> %61, i64 3, !dbg !15
  %135 = insertelement <4 x float> %71, float %134, i64 1, !dbg !15
  %136 = extractelement <32 x float> %61, i64 4, !dbg !15
  %137 = insertelement <4 x float> %73, float %136, i64 1, !dbg !15
  %138 = extractelement <32 x float> %61, i64 5, !dbg !15
  %139 = insertelement <4 x float> %75, float %138, i64 1, !dbg !15
  %140 = extractelement <32 x float> %61, i64 6, !dbg !15
  %141 = insertelement <4 x float> %77, float %140, i64 1, !dbg !15
  %142 = extractelement <32 x float> %61, i64 7, !dbg !15
  %143 = insertelement <4 x float> %79, float %142, i64 1, !dbg !15
  %144 = extractelement <32 x float> %61, i64 8, !dbg !15
  %145 = insertelement <4 x float> %81, float %144, i64 1, !dbg !15
  %146 = extractelement <32 x float> %61, i64 9, !dbg !15
  %147 = insertelement <4 x float> %83, float %146, i64 1, !dbg !15
  %148 = extractelement <32 x float> %61, i64 10, !dbg !15
  %149 = insertelement <4 x float> %85, float %148, i64 1, !dbg !15
  %150 = extractelement <32 x float> %61, i64 11, !dbg !15
  %151 = insertelement <4 x float> %87, float %150, i64 1, !dbg !15
  %152 = extractelement <32 x float> %61, i64 12, !dbg !15
  %153 = insertelement <4 x float> %89, float %152, i64 1, !dbg !15
  %154 = extractelement <32 x float> %61, i64 13, !dbg !15
  %155 = insertelement <4 x float> %91, float %154, i64 1, !dbg !15
  %156 = extractelement <32 x float> %61, i64 14, !dbg !15
  %157 = insertelement <4 x float> %93, float %156, i64 1, !dbg !15
  %158 = extractelement <32 x float> %61, i64 15, !dbg !15
  %159 = insertelement <4 x float> %95, float %158, i64 1, !dbg !15
  %160 = extractelement <32 x float> %61, i64 16, !dbg !15
  %161 = insertelement <4 x float> %97, float %160, i64 1, !dbg !15
  %162 = extractelement <32 x float> %61, i64 17, !dbg !15
  %163 = insertelement <4 x float> %99, float %162, i64 1, !dbg !15
  %164 = extractelement <32 x float> %61, i64 18, !dbg !15
  %165 = insertelement <4 x float> %101, float %164, i64 1, !dbg !15
  %166 = extractelement <32 x float> %61, i64 19, !dbg !15
  %167 = insertelement <4 x float> %103, float %166, i64 1, !dbg !15
  %168 = extractelement <32 x float> %61, i64 20, !dbg !15
  %169 = insertelement <4 x float> %105, float %168, i64 1, !dbg !15
  %170 = extractelement <32 x float> %61, i64 21, !dbg !15
  %171 = insertelement <4 x float> %107, float %170, i64 1, !dbg !15
  %172 = extractelement <32 x float> %61, i64 22, !dbg !15
  %173 = insertelement <4 x float> %109, float %172, i64 1, !dbg !15
  %174 = extractelement <32 x float> %61, i64 23, !dbg !15
  %175 = insertelement <4 x float> %111, float %174, i64 1, !dbg !15
  %176 = extractelement <32 x float> %61, i64 24, !dbg !15
  %177 = insertelement <4 x float> %113, float %176, i64 1, !dbg !15
  %178 = extractelement <32 x float> %61, i64 25, !dbg !15
  %179 = insertelement <4 x float> %115, float %178, i64 1, !dbg !15
  %180 = extractelement <32 x float> %61, i64 26, !dbg !15
  %181 = insertelement <4 x float> %117, float %180, i64 1, !dbg !15
  %182 = extractelement <32 x float> %61, i64 27, !dbg !15
  %183 = insertelement <4 x float> %119, float %182, i64 1, !dbg !15
  %184 = extractelement <32 x float> %61, i64 28, !dbg !15
  %185 = insertelement <4 x float> %121, float %184, i64 1, !dbg !15
  %186 = extractelement <32 x float> %61, i64 29, !dbg !15
  %187 = insertelement <4 x float> %123, float %186, i64 1, !dbg !15
  %188 = extractelement <32 x float> %61, i64 30, !dbg !15
  %189 = insertelement <4 x float> %125, float %188, i64 1, !dbg !15
  %190 = extractelement <32 x float> %61, i64 31, !dbg !15
  %191 = insertelement <4 x float> %127, float %190, i64 1, !dbg !15
  %192 = extractelement <32 x float> %62, i64 0, !dbg !15
  %193 = insertelement <4 x float> %129, float %192, i64 2, !dbg !15
  %194 = extractelement <32 x float> %62, i64 1, !dbg !15
  %195 = insertelement <4 x float> %131, float %194, i64 2, !dbg !15
  %196 = extractelement <32 x float> %62, i64 2, !dbg !15
  %197 = insertelement <4 x float> %133, float %196, i64 2, !dbg !15
  %198 = extractelement <32 x float> %62, i64 3, !dbg !15
  %199 = insertelement <4 x float> %135, float %198, i64 2, !dbg !15
  %200 = extractelement <32 x float> %62, i64 4, !dbg !15
  %201 = insertelement <4 x float> %137, float %200, i64 2, !dbg !15
  %202 = extractelement <32 x float> %62, i64 5, !dbg !15
  %203 = insertelement <4 x float> %139, float %202, i64 2, !dbg !15
  %204 = extractelement <32 x float> %62, i64 6, !dbg !15
  %205 = insertelement <4 x float> %141, float %204, i64 2, !dbg !15
  %206 = extractelement <32 x float> %62, i64 7, !dbg !15
  %207 = insertelement <4 x float> %143, float %206, i64 2, !dbg !15
  %208 = extractelement <32 x float> %62, i64 8, !dbg !15
  %209 = insertelement <4 x float> %145, float %208, i64 2, !dbg !15
  %210 = extractelement <32 x float> %62, i64 9, !dbg !15
  %211 = insertelement <4 x float> %147, float %210, i64 2, !dbg !15
  %212 = extractelement <32 x float> %62, i64 10, !dbg !15
  %213 = insertelement <4 x float> %149, float %212, i64 2, !dbg !15
  %214 = extractelement <32 x float> %62, i64 11, !dbg !15
  %215 = insertelement <4 x float> %151, float %214, i64 2, !dbg !15
  %216 = extractelement <32 x float> %62, i64 12, !dbg !15
  %217 = insertelement <4 x float> %153, float %216, i64 2, !dbg !15
  %218 = extractelement <32 x float> %62, i64 13, !dbg !15
  %219 = insertelement <4 x float> %155, float %218, i64 2, !dbg !15
  %220 = extractelement <32 x float> %62, i64 14, !dbg !15
  %221 = insertelement <4 x float> %157, float %220, i64 2, !dbg !15
  %222 = extractelement <32 x float> %62, i64 15, !dbg !15
  %223 = insertelement <4 x float> %159, float %222, i64 2, !dbg !15
  %224 = extractelement <32 x float> %62, i64 16, !dbg !15
  %225 = insertelement <4 x float> %161, float %224, i64 2, !dbg !15
  %226 = extractelement <32 x float> %62, i64 17, !dbg !15
  %227 = insertelement <4 x float> %163, float %226, i64 2, !dbg !15
  %228 = extractelement <32 x float> %62, i64 18, !dbg !15
  %229 = insertelement <4 x float> %165, float %228, i64 2, !dbg !15
  %230 = extractelement <32 x float> %62, i64 19, !dbg !15
  %231 = insertelement <4 x float> %167, float %230, i64 2, !dbg !15
  %232 = extractelement <32 x float> %62, i64 20, !dbg !15
  %233 = insertelement <4 x float> %169, float %232, i64 2, !dbg !15
  %234 = extractelement <32 x float> %62, i64 21, !dbg !15
  %235 = insertelement <4 x float> %171, float %234, i64 2, !dbg !15
  %236 = extractelement <32 x float> %62, i64 22, !dbg !15
  %237 = insertelement <4 x float> %173, float %236, i64 2, !dbg !15
  %238 = extractelement <32 x float> %62, i64 23, !dbg !15
  %239 = insertelement <4 x float> %175, float %238, i64 2, !dbg !15
  %240 = extractelement <32 x float> %62, i64 24, !dbg !15
  %241 = insertelement <4 x float> %177, float %240, i64 2, !dbg !15
  %242 = extractelement <32 x float> %62, i64 25, !dbg !15
  %243 = insertelement <4 x float> %179, float %242, i64 2, !dbg !15
  %244 = extractelement <32 x float> %62, i64 26, !dbg !15
  %245 = insertelement <4 x float> %181, float %244, i64 2, !dbg !15
  %246 = extractelement <32 x float> %62, i64 27, !dbg !15
  %247 = insertelement <4 x float> %183, float %246, i64 2, !dbg !15
  %248 = extractelement <32 x float> %62, i64 28, !dbg !15
  %249 = insertelement <4 x float> %185, float %248, i64 2, !dbg !15
  %250 = extractelement <32 x float> %62, i64 29, !dbg !15
  %251 = insertelement <4 x float> %187, float %250, i64 2, !dbg !15
  %252 = extractelement <32 x float> %62, i64 30, !dbg !15
  %253 = insertelement <4 x float> %189, float %252, i64 2, !dbg !15
  %254 = extractelement <32 x float> %62, i64 31, !dbg !15
  %255 = insertelement <4 x float> %191, float %254, i64 2, !dbg !15
  %256 = extractelement <32 x float> %63, i64 0, !dbg !15
  %257 = insertelement <4 x float> %193, float %256, i64 3, !dbg !15
  %258 = extractelement <32 x float> %63, i64 1, !dbg !15
  %259 = insertelement <4 x float> %195, float %258, i64 3, !dbg !15
  %260 = extractelement <32 x float> %63, i64 2, !dbg !15
  %261 = insertelement <4 x float> %197, float %260, i64 3, !dbg !15
  %262 = extractelement <32 x float> %63, i64 3, !dbg !15
  %263 = insertelement <4 x float> %199, float %262, i64 3, !dbg !15
  %264 = extractelement <32 x float> %63, i64 4, !dbg !15
  %265 = insertelement <4 x float> %201, float %264, i64 3, !dbg !15
  %266 = extractelement <32 x float> %63, i64 5, !dbg !15
  %267 = insertelement <4 x float> %203, float %266, i64 3, !dbg !15
  %268 = extractelement <32 x float> %63, i64 6, !dbg !15
  %269 = insertelement <4 x float> %205, float %268, i64 3, !dbg !15
  %270 = extractelement <32 x float> %63, i64 7, !dbg !15
  %271 = insertelement <4 x float> %207, float %270, i64 3, !dbg !15
  %272 = extractelement <32 x float> %63, i64 8, !dbg !15
  %273 = insertelement <4 x float> %209, float %272, i64 3, !dbg !15
  %274 = extractelement <32 x float> %63, i64 9, !dbg !15
  %275 = insertelement <4 x float> %211, float %274, i64 3, !dbg !15
  %276 = extractelement <32 x float> %63, i64 10, !dbg !15
  %277 = insertelement <4 x float> %213, float %276, i64 3, !dbg !15
  %278 = extractelement <32 x float> %63, i64 11, !dbg !15
  %279 = insertelement <4 x float> %215, float %278, i64 3, !dbg !15
  %280 = extractelement <32 x float> %63, i64 12, !dbg !15
  %281 = insertelement <4 x float> %217, float %280, i64 3, !dbg !15
  %282 = extractelement <32 x float> %63, i64 13, !dbg !15
  %283 = insertelement <4 x float> %219, float %282, i64 3, !dbg !15
  %284 = extractelement <32 x float> %63, i64 14, !dbg !15
  %285 = insertelement <4 x float> %221, float %284, i64 3, !dbg !15
  %286 = extractelement <32 x float> %63, i64 15, !dbg !15
  %287 = insertelement <4 x float> %223, float %286, i64 3, !dbg !15
  %288 = extractelement <32 x float> %63, i64 16, !dbg !15
  %289 = insertelement <4 x float> %225, float %288, i64 3, !dbg !15
  %290 = extractelement <32 x float> %63, i64 17, !dbg !15
  %291 = insertelement <4 x float> %227, float %290, i64 3, !dbg !15
  %292 = extractelement <32 x float> %63, i64 18, !dbg !15
  %293 = insertelement <4 x float> %229, float %292, i64 3, !dbg !15
  %294 = extractelement <32 x float> %63, i64 19, !dbg !15
  %295 = insertelement <4 x float> %231, float %294, i64 3, !dbg !15
  %296 = extractelement <32 x float> %63, i64 20, !dbg !15
  %297 = insertelement <4 x float> %233, float %296, i64 3, !dbg !15
  %298 = extractelement <32 x float> %63, i64 21, !dbg !15
  %299 = insertelement <4 x float> %235, float %298, i64 3, !dbg !15
  %300 = extractelement <32 x float> %63, i64 22, !dbg !15
  %301 = insertelement <4 x float> %237, float %300, i64 3, !dbg !15
  %302 = extractelement <32 x float> %63, i64 23, !dbg !15
  %303 = insertelement <4 x float> %239, float %302, i64 3, !dbg !15
  %304 = extractelement <32 x float> %63, i64 24, !dbg !15
  %305 = insertelement <4 x float> %241, float %304, i64 3, !dbg !15
  %306 = extractelement <32 x float> %63, i64 25, !dbg !15
  %307 = insertelement <4 x float> %243, float %306, i64 3, !dbg !15
  %308 = extractelement <32 x float> %63, i64 26, !dbg !15
  %309 = insertelement <4 x float> %245, float %308, i64 3, !dbg !15
  %310 = extractelement <32 x float> %63, i64 27, !dbg !15
  %311 = insertelement <4 x float> %247, float %310, i64 3, !dbg !15
  %312 = extractelement <32 x float> %63, i64 28, !dbg !15
  %313 = insertelement <4 x float> %249, float %312, i64 3, !dbg !15
  %314 = extractelement <32 x float> %63, i64 29, !dbg !15
  %315 = insertelement <4 x float> %251, float %314, i64 3, !dbg !15
  %316 = extractelement <32 x float> %63, i64 30, !dbg !15
  %317 = insertelement <4 x float> %253, float %316, i64 3, !dbg !15
  %318 = extractelement <32 x float> %63, i64 31, !dbg !15
  %319 = insertelement <4 x float> %255, float %318, i64 3, !dbg !15
  %320 = fadd <4 x float> %257, zeroinitializer, !dbg !15
  %321 = fadd <4 x float> %259, %320, !dbg !15
  %322 = fadd <4 x float> %261, %321, !dbg !15
  %323 = fadd <4 x float> %263, %322, !dbg !15
  %324 = fadd <4 x float> %265, %323, !dbg !15
  %325 = fadd <4 x float> %267, %324, !dbg !15
  %326 = fadd <4 x float> %269, %325, !dbg !15
  %327 = fadd <4 x float> %271, %326, !dbg !15
  %328 = fadd <4 x float> %273, %327, !dbg !15
  %329 = fadd <4 x float> %275, %328, !dbg !15
  %330 = fadd <4 x float> %277, %329, !dbg !15
  %331 = fadd <4 x float> %279, %330, !dbg !15
  %332 = fadd <4 x float> %281, %331, !dbg !15
  %333 = fadd <4 x float> %283, %332, !dbg !15
  %334 = fadd <4 x float> %285, %333, !dbg !15
  %335 = fadd <4 x float> %287, %334, !dbg !15
  %336 = fadd <4 x float> %289, %335, !dbg !15
  %337 = fadd <4 x float> %291, %336, !dbg !15
  %338 = fadd <4 x float> %293, %337, !dbg !15
  %339 = fadd <4 x float> %295, %338, !dbg !15
  %340 = fadd <4 x float> %297, %339, !dbg !15
  %341 = fadd <4 x float> %299, %340, !dbg !15
  %342 = fadd <4 x float> %301, %341, !dbg !15
  %343 = fadd <4 x float> %303, %342, !dbg !15
  %344 = fadd <4 x float> %305, %343, !dbg !15
  %345 = fadd <4 x float> %307, %344, !dbg !15
  %346 = fadd <4 x float> %309, %345, !dbg !15
  %347 = fadd <4 x float> %311, %346, !dbg !15
  %348 = fadd <4 x float> %313, %347, !dbg !15
  %349 = fadd <4 x float> %315, %348, !dbg !15
  %350 = fadd <4 x float> %317, %349, !dbg !15
  %351 = fadd <4 x float> %319, %350, !dbg !15
  %352 = ptrtoint ptr %0 to i64, !dbg !16
  %353 = fptrunc <4 x float> %351 to <4 x bfloat>, !dbg !17
  %354 = shl i32 %13, 1, !dbg !17
  %355 = sext i32 %354 to i64, !dbg !17
  %356 = add i64 %355, %352, !dbg !17
  %357 = inttoptr i64 %356 to ptr, !dbg !17
  store <4 x bfloat> %353, ptr %357, align 2, !dbg !17
  ret void, !dbg !18
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
!11 = !DILocation(line: 266, column: 46, scope: !12, inlinedAt: !14)
!12 = distinct !DILexicalBlockFile(scope: !3, file: !13, discriminator: 0)
!13 = !DIFile(filename: "standard.py", directory: "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language")
!14 = !DILocation(line: 23, column: 17, scope: !3)
!15 = !DILocation(line: 267, column: 36, scope: !12, inlinedAt: !14)
!16 = !DILocation(line: 25, column: 31, scope: !3)
!17 = !DILocation(line: 31, column: 30, scope: !3)
!18 = !DILocation(line: 27, column: 4, scope: !3)


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
	.long	2
	.long	4
	.long	6
	.long	8
	.long	10
	.long	12
	.long	14
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
.Ltmp0:
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %xmm0
	.loc	1 21 22
	vpmovsxbd	.LCPI0_10(%rip), %xmm5
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vbroadcasti128	.LCPI0_2(%rip), %ymm12
	vbroadcastsd	.LCPI0_3(%rip), %ymm13
	vbroadcasti32x4	.LCPI0_4(%rip), %ymm24
	vmovaps	.LCPI0_6(%rip), %zmm18
	vmovaps	.LCPI0_7(%rip), %zmm19
	vmovaps	.LCPI0_8(%rip), %zmm21
	vmovaps	.LCPI0_9(%rip), %zmm22
.Ltmp2:
	.loc	1 31 30
	shll	$3, %r9d
	.loc	1 15 29
	vpslld	$2, %xmm0, %xmm0
	vpor	.LCPI0_0(%rip), %xmm0, %xmm0
	.loc	1 16 68
	shll	$2, %eax
	.loc	1 16 30 is_stmt 0
	vmovd	%eax, %xmm1
	.loc	1 21 22 is_stmt 1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm5, %xmm1, %xmm1
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
	.loc	1 21 22
	vpaddd	%xmm2, %xmm2, %xmm1
	vpaddd	%xmm5, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rcx
	vpaddd	%xmm3, %xmm3, %xmm1
	vpaddd	%xmm5, %xmm1, %xmm1
.Ltmp3:
	.loc	2 266 46
	vpmovzxwd	(%rcx), %zmm2
	vpmovzxwd	32(%rcx), %zmm20
.Ltmp4:
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rdx
	vpaddd	%xmm4, %xmm4, %xmm1
	vpaddd	%xmm5, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm0
.Ltmp5:
	.loc	2 266 46
	vpmovzxwd	(%rax), %zmm1
.Ltmp6:
	.loc	1 21 22
	vmovq	%xmm0, %rsi
.Ltmp7:
	.loc	2 266 46
	vpslld	$16, %zmm2, %zmm2
	vpslld	$16, %zmm20, %zmm25
	vpslld	$16, %zmm1, %zmm15
	vpmovzxwd	(%rdx), %zmm1
	.loc	2 267 36
	vinsertps	$76, %xmm15, %xmm2, %xmm3
	vunpcklps	%xmm2, %xmm15, %xmm16
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm0
	vpmovzxwd	(%rsi), %zmm1
	.loc	2 267 36
	vmovdqa	%ymm0, %ymm10
	vmovdqa64	%zmm0, %zmm6
	vmovdqa64	%zmm0, %zmm8
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm1
	.loc	2 267 36
	vpunpckldq	%xmm1, %xmm0, %xmm4
	vpermt2ps	%ymm1, %ymm13, %ymm10
	vpunpckhdq	%ymm1, %ymm0, %ymm5
	vpermt2ps	%zmm1, %zmm18, %zmm6
	vpunpckldq	%zmm1, %zmm0, %zmm7
	vpermt2ps	%zmm1, %zmm21, %zmm8
	vpunpckhdq	%zmm1, %zmm0, %zmm9
	vpblendd	$3, %xmm3, %xmm4, %xmm3
	vinsertps	$179, %xmm1, %xmm0, %xmm4
	vpermq	$170, %ymm5, %ymm5
	vextracti32x4	$2, %zmm7, %xmm11
	vmovdqa	%xmm3, 32(%rsp)
	vunpckhps	%xmm2, %xmm15, %xmm3
	vblendps	$3, %xmm3, %xmm4, %xmm3
	vunpcklps	%ymm1, %ymm0, %ymm4
	vmovaps	%xmm3, 16(%rsp)
	vshufps	$51, %xmm15, %xmm2, %xmm3
	vpermpd	$170, %ymm4, %ymm4
	vmovaps	%xmm3, 48(%rsp)
	vunpcklps	%ymm2, %ymm15, %ymm3
	vextractf32x4	$2, %zmm8, %xmm14
	vextractf128	$1, %ymm3, %xmm3
	vblendps	$3, %xmm3, %xmm4, %xmm3
	vmovaps	%ymm0, %ymm4
	vmovaps	%xmm3, (%rsp)
	vmovaps	%ymm15, %ymm3
	vpermt2ps	%ymm2, %ymm12, %ymm3
	vextractf128	$1, %ymm3, %xmm3
	vblendps	$3, %xmm3, %xmm10, %xmm3
	vextractf32x4	$2, %zmm6, %xmm10
	vmovaps	%xmm3, -16(%rsp)
	vpunpckhdq	%ymm2, %ymm15, %ymm3
	vextracti128	$1, %ymm3, %xmm3
	vpblendd	$3, %xmm3, %xmm5, %xmm3
	vmovdqa	%xmm3, -32(%rsp)
	vmovaps	%ymm15, %ymm3
	vpermt2ps	%ymm2, %ymm24, %ymm3
	vextractf128	$1, %ymm3, %xmm5
	vbroadcastsd	.LCPI0_5(%rip), %ymm3
	vpermt2ps	%ymm1, %ymm3, %ymm4
	vblendps	$3, %xmm5, %xmm4, %xmm4
	vmovaps	%xmm4, -48(%rsp)
	vunpcklps	%zmm2, %zmm15, %zmm4
	vextractf32x4	$2, %zmm4, %xmm5
	vblendps	$3, %xmm5, %xmm10, %xmm5
	vmovaps	%xmm5, -64(%rsp)
	vmovaps	%zmm15, %zmm5
	vpermt2ps	%zmm2, %zmm19, %zmm5
	vextractf32x4	$2, %zmm5, %xmm10
	vpblendd	$3, %xmm10, %xmm11, %xmm10
	vmovdqa	%xmm10, -80(%rsp)
	vunpckhps	%zmm2, %zmm15, %zmm10
	vpermt2ps	%zmm2, %zmm22, %zmm15
	vextractf32x4	$2, %zmm10, %xmm11
	vblendps	$3, %xmm11, %xmm14, %xmm11
	vmovaps	%xmm11, -96(%rsp)
	vextracti32x4	$2, %zmm9, %xmm11
	vextractf32x4	$2, %zmm15, %xmm2
	vpblendd	$3, %xmm2, %xmm11, %xmm2
	vmovdqa	%xmm2, -112(%rsp)
	vextractf32x4	$3, %zmm4, %xmm2
	vextractf32x4	$3, %zmm6, %xmm4
	vblendps	$3, %xmm2, %xmm4, %xmm2
	vextracti32x4	$3, %zmm7, %xmm4
	vmovaps	%xmm2, -128(%rsp)
	vextractf32x4	$3, %zmm5, %xmm2
	vpblendd	$3, %xmm2, %xmm4, %xmm2
	vextractf32x4	$3, %zmm8, %xmm4
	vmovdqa64	%xmm2, %xmm31
	vextractf32x4	$3, %zmm10, %xmm2
	vblendps	$3, %xmm2, %xmm4, %xmm2
	vextracti32x4	$3, %zmm9, %xmm4
	vmovaps	%xmm2, %xmm30
	vextractf32x4	$3, %zmm15, %xmm2
	.loc	2 266 46
	vpmovzxwd	32(%rax), %zmm15
.Ltmp8:
	.loc	1 31 30
	movslq	%r9d, %rax
.Ltmp9:
	.loc	2 267 36
	vpblendd	$3, %xmm2, %xmm4, %xmm2
	vmovdqa64	%xmm2, %xmm29
	.loc	2 266 46
	vpmovzxwd	32(%rsi), %zmm2
	vpslld	$16, %zmm15, %zmm23
	vpmovzxwd	32(%rdx), %zmm15
	.loc	2 267 36
	vpermi2ps	%ymm25, %ymm23, %ymm12
	vpermi2ps	%ymm25, %ymm23, %ymm24
	vpermi2ps	%zmm25, %zmm23, %zmm19
	vunpcklps	%xmm25, %xmm23, %xmm26
	vshufps	$51, %xmm23, %xmm25, %xmm27
	.loc	2 266 46
	vpslld	$16, %zmm2, %zmm20
	.loc	2 267 36
	vinsertps	$76, %xmm23, %xmm25, %xmm2
	.loc	2 266 46
	vpslld	$16, %zmm15, %zmm15
	.loc	2 267 36
	vpunpckldq	%xmm20, %xmm15, %xmm4
	vpermi2ps	%ymm20, %ymm15, %ymm13
	vpermi2ps	%ymm20, %ymm15, %ymm3
	vpermi2ps	%zmm20, %zmm15, %zmm18
	vpermi2ps	%zmm20, %zmm15, %zmm21
	vpblendd	$3, %xmm2, %xmm4, %xmm2
	vinsertps	$179, %xmm20, %xmm15, %xmm4
	vmovdqa64	%xmm2, %xmm28
	vunpckhps	%xmm25, %xmm23, %xmm2
	vblendps	$3, %xmm2, %xmm4, %xmm2
	vunpcklps	%ymm20, %ymm15, %ymm4
	vmovaps	%xmm2, %xmm17
	vunpcklps	%ymm25, %ymm23, %ymm2
	vpermpd	$170, %ymm4, %ymm4
	vextractf128	$1, %ymm2, %xmm2
	vblendps	$3, %xmm2, %xmm4, %xmm11
	vextractf128	$1, %ymm12, %xmm2
	vunpckhps	%ymm20, %ymm15, %ymm4
	vpermpd	$170, %ymm4, %ymm4
	vblendps	$3, %xmm2, %xmm13, %xmm12
	vunpckhps	%ymm25, %ymm23, %ymm2
	vextractf128	$1, %ymm2, %xmm2
	vblendps	$3, %xmm2, %xmm4, %xmm13
	vextractf32x4	$1, %ymm24, %xmm2
	vextractf32x4	$2, %zmm18, %xmm4
	vunpckhps	%zmm25, %zmm23, %zmm24
	vblendps	$3, %xmm2, %xmm3, %xmm10
	vunpcklps	%zmm25, %zmm23, %zmm2
	vpermt2ps	%zmm25, %zmm22, %zmm23
	vunpckhps	%zmm20, %zmm15, %zmm22
	vextractf32x4	$2, %zmm2, %xmm3
	vextractf32x4	$3, %zmm2, %xmm2
	vextractf32x4	$3, %zmm22, %xmm14
	vblendps	$3, %xmm3, %xmm4, %xmm9
	vunpcklps	%zmm20, %zmm15, %zmm3
	vextractf32x4	$2, %zmm19, %xmm4
	vextractf32x4	$2, %zmm3, %xmm5
	vextractf32x4	$3, %zmm3, %xmm3
	vblendps	$3, %xmm4, %xmm5, %xmm8
	vextractf32x4	$2, %zmm24, %xmm4
	vextractf32x4	$2, %zmm21, %xmm5
	vblendps	$3, %xmm4, %xmm5, %xmm7
	vextractf32x4	$2, %zmm23, %xmm4
	vextractf32x4	$2, %zmm22, %xmm5
	vblendps	$3, %xmm4, %xmm5, %xmm6
	vextractf32x4	$3, %zmm18, %xmm4
	vblendps	$3, %xmm2, %xmm4, %xmm5
	vextractf32x4	$3, %zmm19, %xmm2
	vblendps	$3, %xmm2, %xmm3, %xmm4
	vextractf32x4	$3, %zmm24, %xmm2
	vextractf32x4	$3, %zmm21, %xmm3
	vblendps	$3, %xmm2, %xmm3, %xmm3
	vextractf32x4	$3, %zmm23, %xmm2
	vblendps	$3, %xmm2, %xmm14, %xmm2
	vmovlhps	%xmm0, %xmm1, %xmm14
	vunpckhps	%xmm1, %xmm0, %xmm0
	vmovaps	48(%rsp), %xmm1
	vshufps	$36, %xmm14, %xmm16, %xmm14
	vxorps	%xmm16, %xmm16, %xmm16
	vaddps	%xmm16, %xmm14, %xmm14
	vaddps	32(%rsp), %xmm14, %xmm14
	vaddps	16(%rsp), %xmm14, %xmm14
	vshufps	$226, %xmm0, %xmm1, %xmm0
	vmovlhps	%xmm15, %xmm20, %xmm1
	vshufps	$36, %xmm1, %xmm26, %xmm1
	vaddps	%xmm0, %xmm14, %xmm0
	vaddps	(%rsp), %xmm0, %xmm0
	vaddps	-16(%rsp), %xmm0, %xmm0
	vaddps	-32(%rsp), %xmm0, %xmm0
	vaddps	-48(%rsp), %xmm0, %xmm0
	vaddps	-64(%rsp), %xmm0, %xmm0
	vaddps	-80(%rsp), %xmm0, %xmm0
	vaddps	-96(%rsp), %xmm0, %xmm0
	vaddps	-112(%rsp), %xmm0, %xmm0
	vaddps	-128(%rsp), %xmm0, %xmm0
	vaddps	%xmm0, %xmm31, %xmm0
	vaddps	%xmm0, %xmm30, %xmm0
	vaddps	%xmm0, %xmm29, %xmm0
	vaddps	%xmm0, %xmm1, %xmm0
	vunpckhps	%xmm20, %xmm15, %xmm1
	vshufps	$226, %xmm1, %xmm27, %xmm1
	vaddps	%xmm0, %xmm28, %xmm0
	vaddps	%xmm0, %xmm17, %xmm0
	vaddps	%xmm0, %xmm1, %xmm0
	vaddps	%xmm0, %xmm11, %xmm0
	vaddps	%xmm0, %xmm12, %xmm0
	vaddps	%xmm0, %xmm13, %xmm0
	vaddps	%xmm0, %xmm10, %xmm0
	vaddps	%xmm0, %xmm9, %xmm0
	vaddps	%xmm0, %xmm8, %xmm0
	vaddps	%xmm0, %xmm7, %xmm0
	vaddps	%xmm0, %xmm6, %xmm0
	vaddps	%xmm0, %xmm5, %xmm0
	vaddps	%xmm0, %xmm4, %xmm0
	vaddps	%xmm0, %xmm3, %xmm0
	vaddps	%xmm0, %xmm2, %xmm0
.Ltmp10:
	.loc	1 31 30
	vcvtneps2bf16	%ymm0, %xmm0
	vmovlps	%xmm0, (%rax,%rdi)
	.loc	1 27 4 epilogue_begin
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp11:
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

