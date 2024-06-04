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
  %36 = sext <32 x i32> %29 to <32 x i64>, !dbg !9
  %37 = sext <32 x i32> %30 to <32 x i64>, !dbg !9
  %38 = sext <32 x i32> %31 to <32 x i64>, !dbg !9
  %39 = sext <32 x i32> %32 to <32 x i64>, !dbg !9
  %40 = add <32 x i64> %35, %36, !dbg !9
  %41 = add <32 x i64> %35, %37, !dbg !9
  %42 = add <32 x i64> %35, %38, !dbg !9
  %43 = add <32 x i64> %35, %39, !dbg !9
  %44 = extractelement <32 x i64> %40, i64 0, !dbg !10
  %45 = inttoptr i64 %44 to ptr, !dbg !10
  %46 = load <32 x i8>, ptr %45, align 1, !dbg !10
  %47 = extractelement <32 x i64> %41, i64 0, !dbg !10
  %48 = inttoptr i64 %47 to ptr, !dbg !10
  %49 = load <32 x i8>, ptr %48, align 1, !dbg !10
  %50 = extractelement <32 x i64> %42, i64 0, !dbg !10
  %51 = inttoptr i64 %50 to ptr, !dbg !10
  %52 = load <32 x i8>, ptr %51, align 1, !dbg !10
  %53 = extractelement <32 x i64> %43, i64 0, !dbg !10
  %54 = inttoptr i64 %53 to ptr, !dbg !10
  %55 = load <32 x i8>, ptr %54, align 1, !dbg !10
  %56 = extractelement <32 x i8> %46, i64 0, !dbg !11
  %57 = insertelement <4 x i8> poison, i8 %56, i64 0, !dbg !11
  %58 = extractelement <32 x i8> %46, i64 1, !dbg !11
  %59 = insertelement <4 x i8> poison, i8 %58, i64 0, !dbg !11
  %60 = extractelement <32 x i8> %46, i64 2, !dbg !11
  %61 = insertelement <4 x i8> poison, i8 %60, i64 0, !dbg !11
  %62 = extractelement <32 x i8> %46, i64 3, !dbg !11
  %63 = insertelement <4 x i8> poison, i8 %62, i64 0, !dbg !11
  %64 = extractelement <32 x i8> %46, i64 4, !dbg !11
  %65 = insertelement <4 x i8> poison, i8 %64, i64 0, !dbg !11
  %66 = extractelement <32 x i8> %46, i64 5, !dbg !11
  %67 = insertelement <4 x i8> poison, i8 %66, i64 0, !dbg !11
  %68 = extractelement <32 x i8> %46, i64 6, !dbg !11
  %69 = insertelement <4 x i8> poison, i8 %68, i64 0, !dbg !11
  %70 = extractelement <32 x i8> %46, i64 7, !dbg !11
  %71 = insertelement <4 x i8> poison, i8 %70, i64 0, !dbg !11
  %72 = extractelement <32 x i8> %46, i64 8, !dbg !11
  %73 = insertelement <4 x i8> poison, i8 %72, i64 0, !dbg !11
  %74 = extractelement <32 x i8> %46, i64 9, !dbg !11
  %75 = insertelement <4 x i8> poison, i8 %74, i64 0, !dbg !11
  %76 = extractelement <32 x i8> %46, i64 10, !dbg !11
  %77 = insertelement <4 x i8> poison, i8 %76, i64 0, !dbg !11
  %78 = extractelement <32 x i8> %46, i64 11, !dbg !11
  %79 = insertelement <4 x i8> poison, i8 %78, i64 0, !dbg !11
  %80 = extractelement <32 x i8> %46, i64 12, !dbg !11
  %81 = insertelement <4 x i8> poison, i8 %80, i64 0, !dbg !11
  %82 = extractelement <32 x i8> %46, i64 13, !dbg !11
  %83 = insertelement <4 x i8> poison, i8 %82, i64 0, !dbg !11
  %84 = extractelement <32 x i8> %46, i64 14, !dbg !11
  %85 = insertelement <4 x i8> poison, i8 %84, i64 0, !dbg !11
  %86 = extractelement <32 x i8> %46, i64 15, !dbg !11
  %87 = insertelement <4 x i8> poison, i8 %86, i64 0, !dbg !11
  %88 = extractelement <32 x i8> %46, i64 16, !dbg !11
  %89 = insertelement <4 x i8> poison, i8 %88, i64 0, !dbg !11
  %90 = extractelement <32 x i8> %46, i64 17, !dbg !11
  %91 = insertelement <4 x i8> poison, i8 %90, i64 0, !dbg !11
  %92 = extractelement <32 x i8> %46, i64 18, !dbg !11
  %93 = insertelement <4 x i8> poison, i8 %92, i64 0, !dbg !11
  %94 = extractelement <32 x i8> %46, i64 19, !dbg !11
  %95 = insertelement <4 x i8> poison, i8 %94, i64 0, !dbg !11
  %96 = extractelement <32 x i8> %46, i64 20, !dbg !11
  %97 = insertelement <4 x i8> poison, i8 %96, i64 0, !dbg !11
  %98 = extractelement <32 x i8> %46, i64 21, !dbg !11
  %99 = insertelement <4 x i8> poison, i8 %98, i64 0, !dbg !11
  %100 = extractelement <32 x i8> %46, i64 22, !dbg !11
  %101 = insertelement <4 x i8> poison, i8 %100, i64 0, !dbg !11
  %102 = extractelement <32 x i8> %46, i64 23, !dbg !11
  %103 = insertelement <4 x i8> poison, i8 %102, i64 0, !dbg !11
  %104 = extractelement <32 x i8> %46, i64 24, !dbg !11
  %105 = insertelement <4 x i8> poison, i8 %104, i64 0, !dbg !11
  %106 = extractelement <32 x i8> %46, i64 25, !dbg !11
  %107 = insertelement <4 x i8> poison, i8 %106, i64 0, !dbg !11
  %108 = extractelement <32 x i8> %46, i64 26, !dbg !11
  %109 = insertelement <4 x i8> poison, i8 %108, i64 0, !dbg !11
  %110 = extractelement <32 x i8> %46, i64 27, !dbg !11
  %111 = insertelement <4 x i8> poison, i8 %110, i64 0, !dbg !11
  %112 = extractelement <32 x i8> %46, i64 28, !dbg !11
  %113 = insertelement <4 x i8> poison, i8 %112, i64 0, !dbg !11
  %114 = extractelement <32 x i8> %46, i64 29, !dbg !11
  %115 = insertelement <4 x i8> poison, i8 %114, i64 0, !dbg !11
  %116 = extractelement <32 x i8> %46, i64 30, !dbg !11
  %117 = insertelement <4 x i8> poison, i8 %116, i64 0, !dbg !11
  %118 = extractelement <32 x i8> %46, i64 31, !dbg !11
  %119 = insertelement <4 x i8> poison, i8 %118, i64 0, !dbg !11
  %120 = extractelement <32 x i8> %49, i64 0, !dbg !11
  %121 = insertelement <4 x i8> %57, i8 %120, i64 1, !dbg !11
  %122 = extractelement <32 x i8> %49, i64 1, !dbg !11
  %123 = insertelement <4 x i8> %59, i8 %122, i64 1, !dbg !11
  %124 = extractelement <32 x i8> %49, i64 2, !dbg !11
  %125 = insertelement <4 x i8> %61, i8 %124, i64 1, !dbg !11
  %126 = extractelement <32 x i8> %49, i64 3, !dbg !11
  %127 = insertelement <4 x i8> %63, i8 %126, i64 1, !dbg !11
  %128 = extractelement <32 x i8> %49, i64 4, !dbg !11
  %129 = insertelement <4 x i8> %65, i8 %128, i64 1, !dbg !11
  %130 = extractelement <32 x i8> %49, i64 5, !dbg !11
  %131 = insertelement <4 x i8> %67, i8 %130, i64 1, !dbg !11
  %132 = extractelement <32 x i8> %49, i64 6, !dbg !11
  %133 = insertelement <4 x i8> %69, i8 %132, i64 1, !dbg !11
  %134 = extractelement <32 x i8> %49, i64 7, !dbg !11
  %135 = insertelement <4 x i8> %71, i8 %134, i64 1, !dbg !11
  %136 = extractelement <32 x i8> %49, i64 8, !dbg !11
  %137 = insertelement <4 x i8> %73, i8 %136, i64 1, !dbg !11
  %138 = extractelement <32 x i8> %49, i64 9, !dbg !11
  %139 = insertelement <4 x i8> %75, i8 %138, i64 1, !dbg !11
  %140 = extractelement <32 x i8> %49, i64 10, !dbg !11
  %141 = insertelement <4 x i8> %77, i8 %140, i64 1, !dbg !11
  %142 = extractelement <32 x i8> %49, i64 11, !dbg !11
  %143 = insertelement <4 x i8> %79, i8 %142, i64 1, !dbg !11
  %144 = extractelement <32 x i8> %49, i64 12, !dbg !11
  %145 = insertelement <4 x i8> %81, i8 %144, i64 1, !dbg !11
  %146 = extractelement <32 x i8> %49, i64 13, !dbg !11
  %147 = insertelement <4 x i8> %83, i8 %146, i64 1, !dbg !11
  %148 = extractelement <32 x i8> %49, i64 14, !dbg !11
  %149 = insertelement <4 x i8> %85, i8 %148, i64 1, !dbg !11
  %150 = extractelement <32 x i8> %49, i64 15, !dbg !11
  %151 = insertelement <4 x i8> %87, i8 %150, i64 1, !dbg !11
  %152 = extractelement <32 x i8> %49, i64 16, !dbg !11
  %153 = insertelement <4 x i8> %89, i8 %152, i64 1, !dbg !11
  %154 = extractelement <32 x i8> %49, i64 17, !dbg !11
  %155 = insertelement <4 x i8> %91, i8 %154, i64 1, !dbg !11
  %156 = extractelement <32 x i8> %49, i64 18, !dbg !11
  %157 = insertelement <4 x i8> %93, i8 %156, i64 1, !dbg !11
  %158 = extractelement <32 x i8> %49, i64 19, !dbg !11
  %159 = insertelement <4 x i8> %95, i8 %158, i64 1, !dbg !11
  %160 = extractelement <32 x i8> %49, i64 20, !dbg !11
  %161 = insertelement <4 x i8> %97, i8 %160, i64 1, !dbg !11
  %162 = extractelement <32 x i8> %49, i64 21, !dbg !11
  %163 = insertelement <4 x i8> %99, i8 %162, i64 1, !dbg !11
  %164 = extractelement <32 x i8> %49, i64 22, !dbg !11
  %165 = insertelement <4 x i8> %101, i8 %164, i64 1, !dbg !11
  %166 = extractelement <32 x i8> %49, i64 23, !dbg !11
  %167 = insertelement <4 x i8> %103, i8 %166, i64 1, !dbg !11
  %168 = extractelement <32 x i8> %49, i64 24, !dbg !11
  %169 = insertelement <4 x i8> %105, i8 %168, i64 1, !dbg !11
  %170 = extractelement <32 x i8> %49, i64 25, !dbg !11
  %171 = insertelement <4 x i8> %107, i8 %170, i64 1, !dbg !11
  %172 = extractelement <32 x i8> %49, i64 26, !dbg !11
  %173 = insertelement <4 x i8> %109, i8 %172, i64 1, !dbg !11
  %174 = extractelement <32 x i8> %49, i64 27, !dbg !11
  %175 = insertelement <4 x i8> %111, i8 %174, i64 1, !dbg !11
  %176 = extractelement <32 x i8> %49, i64 28, !dbg !11
  %177 = insertelement <4 x i8> %113, i8 %176, i64 1, !dbg !11
  %178 = extractelement <32 x i8> %49, i64 29, !dbg !11
  %179 = insertelement <4 x i8> %115, i8 %178, i64 1, !dbg !11
  %180 = extractelement <32 x i8> %49, i64 30, !dbg !11
  %181 = insertelement <4 x i8> %117, i8 %180, i64 1, !dbg !11
  %182 = extractelement <32 x i8> %49, i64 31, !dbg !11
  %183 = insertelement <4 x i8> %119, i8 %182, i64 1, !dbg !11
  %184 = extractelement <32 x i8> %52, i64 0, !dbg !11
  %185 = insertelement <4 x i8> %121, i8 %184, i64 2, !dbg !11
  %186 = extractelement <32 x i8> %52, i64 1, !dbg !11
  %187 = insertelement <4 x i8> %123, i8 %186, i64 2, !dbg !11
  %188 = extractelement <32 x i8> %52, i64 2, !dbg !11
  %189 = insertelement <4 x i8> %125, i8 %188, i64 2, !dbg !11
  %190 = extractelement <32 x i8> %52, i64 3, !dbg !11
  %191 = insertelement <4 x i8> %127, i8 %190, i64 2, !dbg !11
  %192 = extractelement <32 x i8> %52, i64 4, !dbg !11
  %193 = insertelement <4 x i8> %129, i8 %192, i64 2, !dbg !11
  %194 = extractelement <32 x i8> %52, i64 5, !dbg !11
  %195 = insertelement <4 x i8> %131, i8 %194, i64 2, !dbg !11
  %196 = extractelement <32 x i8> %52, i64 6, !dbg !11
  %197 = insertelement <4 x i8> %133, i8 %196, i64 2, !dbg !11
  %198 = extractelement <32 x i8> %52, i64 7, !dbg !11
  %199 = insertelement <4 x i8> %135, i8 %198, i64 2, !dbg !11
  %200 = extractelement <32 x i8> %52, i64 8, !dbg !11
  %201 = insertelement <4 x i8> %137, i8 %200, i64 2, !dbg !11
  %202 = extractelement <32 x i8> %52, i64 9, !dbg !11
  %203 = insertelement <4 x i8> %139, i8 %202, i64 2, !dbg !11
  %204 = extractelement <32 x i8> %52, i64 10, !dbg !11
  %205 = insertelement <4 x i8> %141, i8 %204, i64 2, !dbg !11
  %206 = extractelement <32 x i8> %52, i64 11, !dbg !11
  %207 = insertelement <4 x i8> %143, i8 %206, i64 2, !dbg !11
  %208 = extractelement <32 x i8> %52, i64 12, !dbg !11
  %209 = insertelement <4 x i8> %145, i8 %208, i64 2, !dbg !11
  %210 = extractelement <32 x i8> %52, i64 13, !dbg !11
  %211 = insertelement <4 x i8> %147, i8 %210, i64 2, !dbg !11
  %212 = extractelement <32 x i8> %52, i64 14, !dbg !11
  %213 = insertelement <4 x i8> %149, i8 %212, i64 2, !dbg !11
  %214 = extractelement <32 x i8> %52, i64 15, !dbg !11
  %215 = insertelement <4 x i8> %151, i8 %214, i64 2, !dbg !11
  %216 = extractelement <32 x i8> %52, i64 16, !dbg !11
  %217 = insertelement <4 x i8> %153, i8 %216, i64 2, !dbg !11
  %218 = extractelement <32 x i8> %52, i64 17, !dbg !11
  %219 = insertelement <4 x i8> %155, i8 %218, i64 2, !dbg !11
  %220 = extractelement <32 x i8> %52, i64 18, !dbg !11
  %221 = insertelement <4 x i8> %157, i8 %220, i64 2, !dbg !11
  %222 = extractelement <32 x i8> %52, i64 19, !dbg !11
  %223 = insertelement <4 x i8> %159, i8 %222, i64 2, !dbg !11
  %224 = extractelement <32 x i8> %52, i64 20, !dbg !11
  %225 = insertelement <4 x i8> %161, i8 %224, i64 2, !dbg !11
  %226 = extractelement <32 x i8> %52, i64 21, !dbg !11
  %227 = insertelement <4 x i8> %163, i8 %226, i64 2, !dbg !11
  %228 = extractelement <32 x i8> %52, i64 22, !dbg !11
  %229 = insertelement <4 x i8> %165, i8 %228, i64 2, !dbg !11
  %230 = extractelement <32 x i8> %52, i64 23, !dbg !11
  %231 = insertelement <4 x i8> %167, i8 %230, i64 2, !dbg !11
  %232 = extractelement <32 x i8> %52, i64 24, !dbg !11
  %233 = insertelement <4 x i8> %169, i8 %232, i64 2, !dbg !11
  %234 = extractelement <32 x i8> %52, i64 25, !dbg !11
  %235 = insertelement <4 x i8> %171, i8 %234, i64 2, !dbg !11
  %236 = extractelement <32 x i8> %52, i64 26, !dbg !11
  %237 = insertelement <4 x i8> %173, i8 %236, i64 2, !dbg !11
  %238 = extractelement <32 x i8> %52, i64 27, !dbg !11
  %239 = insertelement <4 x i8> %175, i8 %238, i64 2, !dbg !11
  %240 = extractelement <32 x i8> %52, i64 28, !dbg !11
  %241 = insertelement <4 x i8> %177, i8 %240, i64 2, !dbg !11
  %242 = extractelement <32 x i8> %52, i64 29, !dbg !11
  %243 = insertelement <4 x i8> %179, i8 %242, i64 2, !dbg !11
  %244 = extractelement <32 x i8> %52, i64 30, !dbg !11
  %245 = insertelement <4 x i8> %181, i8 %244, i64 2, !dbg !11
  %246 = extractelement <32 x i8> %52, i64 31, !dbg !11
  %247 = insertelement <4 x i8> %183, i8 %246, i64 2, !dbg !11
  %248 = extractelement <32 x i8> %55, i64 0, !dbg !11
  %249 = insertelement <4 x i8> %185, i8 %248, i64 3, !dbg !11
  %250 = extractelement <32 x i8> %55, i64 1, !dbg !11
  %251 = insertelement <4 x i8> %187, i8 %250, i64 3, !dbg !11
  %252 = extractelement <32 x i8> %55, i64 2, !dbg !11
  %253 = insertelement <4 x i8> %189, i8 %252, i64 3, !dbg !11
  %254 = extractelement <32 x i8> %55, i64 3, !dbg !11
  %255 = insertelement <4 x i8> %191, i8 %254, i64 3, !dbg !11
  %256 = extractelement <32 x i8> %55, i64 4, !dbg !11
  %257 = insertelement <4 x i8> %193, i8 %256, i64 3, !dbg !11
  %258 = extractelement <32 x i8> %55, i64 5, !dbg !11
  %259 = insertelement <4 x i8> %195, i8 %258, i64 3, !dbg !11
  %260 = extractelement <32 x i8> %55, i64 6, !dbg !11
  %261 = insertelement <4 x i8> %197, i8 %260, i64 3, !dbg !11
  %262 = extractelement <32 x i8> %55, i64 7, !dbg !11
  %263 = insertelement <4 x i8> %199, i8 %262, i64 3, !dbg !11
  %264 = extractelement <32 x i8> %55, i64 8, !dbg !11
  %265 = insertelement <4 x i8> %201, i8 %264, i64 3, !dbg !11
  %266 = extractelement <32 x i8> %55, i64 9, !dbg !11
  %267 = insertelement <4 x i8> %203, i8 %266, i64 3, !dbg !11
  %268 = extractelement <32 x i8> %55, i64 10, !dbg !11
  %269 = insertelement <4 x i8> %205, i8 %268, i64 3, !dbg !11
  %270 = extractelement <32 x i8> %55, i64 11, !dbg !11
  %271 = insertelement <4 x i8> %207, i8 %270, i64 3, !dbg !11
  %272 = extractelement <32 x i8> %55, i64 12, !dbg !11
  %273 = insertelement <4 x i8> %209, i8 %272, i64 3, !dbg !11
  %274 = extractelement <32 x i8> %55, i64 13, !dbg !11
  %275 = insertelement <4 x i8> %211, i8 %274, i64 3, !dbg !11
  %276 = extractelement <32 x i8> %55, i64 14, !dbg !11
  %277 = insertelement <4 x i8> %213, i8 %276, i64 3, !dbg !11
  %278 = extractelement <32 x i8> %55, i64 15, !dbg !11
  %279 = insertelement <4 x i8> %215, i8 %278, i64 3, !dbg !11
  %280 = extractelement <32 x i8> %55, i64 16, !dbg !11
  %281 = insertelement <4 x i8> %217, i8 %280, i64 3, !dbg !11
  %282 = extractelement <32 x i8> %55, i64 17, !dbg !11
  %283 = insertelement <4 x i8> %219, i8 %282, i64 3, !dbg !11
  %284 = extractelement <32 x i8> %55, i64 18, !dbg !11
  %285 = insertelement <4 x i8> %221, i8 %284, i64 3, !dbg !11
  %286 = extractelement <32 x i8> %55, i64 19, !dbg !11
  %287 = insertelement <4 x i8> %223, i8 %286, i64 3, !dbg !11
  %288 = extractelement <32 x i8> %55, i64 20, !dbg !11
  %289 = insertelement <4 x i8> %225, i8 %288, i64 3, !dbg !11
  %290 = extractelement <32 x i8> %55, i64 21, !dbg !11
  %291 = insertelement <4 x i8> %227, i8 %290, i64 3, !dbg !11
  %292 = extractelement <32 x i8> %55, i64 22, !dbg !11
  %293 = insertelement <4 x i8> %229, i8 %292, i64 3, !dbg !11
  %294 = extractelement <32 x i8> %55, i64 23, !dbg !11
  %295 = insertelement <4 x i8> %231, i8 %294, i64 3, !dbg !11
  %296 = extractelement <32 x i8> %55, i64 24, !dbg !11
  %297 = insertelement <4 x i8> %233, i8 %296, i64 3, !dbg !11
  %298 = extractelement <32 x i8> %55, i64 25, !dbg !11
  %299 = insertelement <4 x i8> %235, i8 %298, i64 3, !dbg !11
  %300 = extractelement <32 x i8> %55, i64 26, !dbg !11
  %301 = insertelement <4 x i8> %237, i8 %300, i64 3, !dbg !11
  %302 = extractelement <32 x i8> %55, i64 27, !dbg !11
  %303 = insertelement <4 x i8> %239, i8 %302, i64 3, !dbg !11
  %304 = extractelement <32 x i8> %55, i64 28, !dbg !11
  %305 = insertelement <4 x i8> %241, i8 %304, i64 3, !dbg !11
  %306 = extractelement <32 x i8> %55, i64 29, !dbg !11
  %307 = insertelement <4 x i8> %243, i8 %306, i64 3, !dbg !11
  %308 = extractelement <32 x i8> %55, i64 30, !dbg !11
  %309 = insertelement <4 x i8> %245, i8 %308, i64 3, !dbg !11
  %310 = extractelement <32 x i8> %55, i64 31, !dbg !11
  %311 = insertelement <4 x i8> %247, i8 %310, i64 3, !dbg !11
  %312 = add <4 x i8> %251, %249, !dbg !11
  %313 = add <4 x i8> %312, %253, !dbg !11
  %314 = add <4 x i8> %313, %255, !dbg !11
  %315 = add <4 x i8> %314, %257, !dbg !11
  %316 = add <4 x i8> %315, %259, !dbg !11
  %317 = add <4 x i8> %316, %261, !dbg !11
  %318 = add <4 x i8> %317, %263, !dbg !11
  %319 = add <4 x i8> %318, %265, !dbg !11
  %320 = add <4 x i8> %319, %267, !dbg !11
  %321 = add <4 x i8> %320, %269, !dbg !11
  %322 = add <4 x i8> %321, %271, !dbg !11
  %323 = add <4 x i8> %322, %273, !dbg !11
  %324 = add <4 x i8> %323, %275, !dbg !11
  %325 = add <4 x i8> %324, %277, !dbg !11
  %326 = add <4 x i8> %325, %279, !dbg !11
  %327 = add <4 x i8> %326, %281, !dbg !11
  %328 = add <4 x i8> %327, %283, !dbg !11
  %329 = add <4 x i8> %328, %285, !dbg !11
  %330 = add <4 x i8> %329, %287, !dbg !11
  %331 = add <4 x i8> %330, %289, !dbg !11
  %332 = add <4 x i8> %331, %291, !dbg !11
  %333 = add <4 x i8> %332, %293, !dbg !11
  %334 = add <4 x i8> %333, %295, !dbg !11
  %335 = add <4 x i8> %334, %297, !dbg !11
  %336 = add <4 x i8> %335, %299, !dbg !11
  %337 = add <4 x i8> %336, %301, !dbg !11
  %338 = add <4 x i8> %337, %303, !dbg !11
  %339 = add <4 x i8> %338, %305, !dbg !11
  %340 = add <4 x i8> %339, %307, !dbg !11
  %341 = add <4 x i8> %340, %309, !dbg !11
  %342 = add <4 x i8> %341, %311, !dbg !11
  %343 = ptrtoint ptr %0 to i64, !dbg !15
  %344 = sext i32 %13 to i64, !dbg !16
  %345 = add i64 %344, %343, !dbg !16
  %346 = inttoptr i64 %345 to ptr, !dbg !16
  store <4 x i8> %342, ptr %346, align 1, !dbg !16
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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI0_0:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
.LCPI0_1:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	16
	.byte	48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	17
	.byte	49
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	18
	.byte	50
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_4:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	18
	.byte	50
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_5:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	19
	.byte	51
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_6:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	19
	.byte	51
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_7:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	20
	.byte	52
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_8:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	20
	.byte	52
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_9:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	21
	.byte	53
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_10:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	21
	.byte	53
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_11:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	22
	.byte	54
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_12:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	22
	.byte	54
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_13:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	23
	.byte	55
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_14:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	23
	.byte	55
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_15:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	24
	.byte	56
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_16:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	25
	.byte	57
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_17:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	26
	.byte	58
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_18:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	26
	.byte	58
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_19:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	27
	.byte	59
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_20:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	27
	.byte	59
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_21:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	28
	.byte	60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_22:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	28
	.byte	60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_23:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	29
	.byte	61
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_24:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	29
	.byte	61
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_25:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	30
	.byte	62
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_26:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	30
	.byte	62
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_27:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	31
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_28:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	31
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.section	.rodata.cst4,"aM",@progbits,4
.LCPI0_29:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
.LCPI0_30:
	.byte	16
	.byte	48
.LCPI0_31:
	.byte	21
	.byte	53
.LCPI0_32:
	.byte	20
	.byte	52
.LCPI0_33:
	.byte	22
	.byte	54
.LCPI0_34:
	.byte	27
	.byte	59
.LCPI0_35:
	.byte	17
	.byte	49
.LCPI0_36:
	.byte	29
	.byte	61
.LCPI0_37:
	.byte	18
	.byte	50
.LCPI0_38:
	.byte	19
	.byte	51
.LCPI0_39:
	.byte	31
	.byte	63
.LCPI0_40:
	.byte	23
	.byte	55
.LCPI0_41:
	.byte	24
	.byte	56
.LCPI0_42:
	.byte	25
	.byte	57
.LCPI0_43:
	.byte	26
	.byte	58
.LCPI0_44:
	.byte	28
	.byte	60
.LCPI0_45:
	.byte	30
	.byte	62
	.text
	.globl	sum_kernel
	.p2align	4, 0x90
	.type	sum_kernel,@function
sum_kernel:
.Lfunc_begin0:
	.cfi_sections .debug_frame
	.cfi_startproc
	.file	1 "/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu" "sum-2d-test.py"
	.loc	1 15 29 prologue_end
	vpmovsxbd	.LCPI0_29(%rip), %xmm1
	vpbroadcastd	%r9d, %xmm0
	.loc	1 13 29
	shll	$2, %r9d
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
	.loc	1 15 29
	vpslld	$2, %xmm0, %xmm0
	.loc	1 16 30
	vmovd	%eax, %xmm2
	.loc	1 15 29
	vpor	%xmm1, %xmm0, %xmm0
	.loc	1 21 22
	vpaddd	%xmm1, %xmm2, %xmm2
	.loc	1 16 68
	vpextrd	$1, %xmm0, %ecx
	.loc	1 21 22
	vpmovsxdq	%xmm2, %xmm2
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
	vpaddq	%xmm2, %xmm0, %xmm2
	vmovq	%xmm2, %rax
	.loc	1 16 30
	vmovd	%ecx, %xmm3
	vmovd	%r8d, %xmm4
	vmovd	%r10d, %xmm5
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vmovdqu	(%rax), %xmm6
.Ltmp1:
	.loc	1 21 22
	vpaddd	%xmm1, %xmm3, %xmm2
	vpmovsxdq	%xmm2, %xmm2
	vpaddq	%xmm2, %xmm0, %xmm2
	vmovq	%xmm2, %rcx
	vpaddd	%xmm1, %xmm4, %xmm2
	vpaddd	%xmm1, %xmm5, %xmm1
	vpmovsxdq	%xmm2, %xmm2
	vpmovsxdq	%xmm1, %xmm1
.Ltmp2:
	.loc	2 267 36
	vmovdqu	(%rcx), %xmm7
.Ltmp3:
	.loc	1 21 22
	vpaddq	%xmm2, %xmm0, %xmm2
	vpaddq	%xmm1, %xmm0, %xmm0
	vmovq	%xmm2, %rdx
	vmovq	%xmm0, %rsi
.Ltmp4:
	.loc	2 267 36
	vmovdqu	(%rsi), %xmm2
	vmovdqu	(%rdx), %xmm3
	vpunpcklbw	%xmm7, %xmm6, %xmm8
	vpshufd	$85, %xmm8, %xmm4
	vpunpcklbw	%xmm2, %xmm3, %xmm5
	vpunpckhbw	%xmm2, %xmm3, %xmm2
	vpmovdw	%xmm5, %xmm9
	vpslld	$16, %xmm5, %xmm0
	vpshufd	$238, %xmm5, %xmm10
	vpblendw	$1, %xmm8, %xmm0, %xmm1
	vpsrld	$16, %xmm8, %xmm0
	vpblendw	$1, %xmm4, %xmm9, %xmm4
	vpshufd	$85, %xmm5, %xmm9
	vpblendw	$1, %xmm0, %xmm5, %xmm0
	vmovdqa64	%xmm4, %xmm20
	vpsrlq	$48, %xmm8, %xmm4
	vpaddb	%xmm1, %xmm0, %xmm17
	vpbroadcastw	.LCPI0_30(%rip), %ymm1
	vpblendw	$1, %xmm4, %xmm9, %xmm15
	vpmovqw	%xmm5, %xmm9
	vpshufd	$238, %xmm8, %xmm4
	vpaddb	%xmm20, %xmm17, %xmm17
	vpblendw	$1, %xmm4, %xmm9, %xmm4
	vpsrldq	$10, %xmm8, %xmm9
	vpblendw	$1, %xmm9, %xmm10, %xmm13
	vpshufd	$255, %xmm8, %xmm9
	vpsrldq	$10, %xmm5, %xmm10
	vpsrldq	$14, %xmm8, %xmm8
	vpshufd	$255, %xmm5, %xmm5
	vpblendw	$1, %xmm8, %xmm5, %xmm5
	vpblendw	$1, %xmm9, %xmm10, %xmm14
.Ltmp5:
	.loc	1 21 22
	vmovdqu	(%rax), %ymm8
	vmovdqu	(%rcx), %ymm9
	.loc	1 31 30
	movslq	%r9d, %rax
	vmovdqa64	%xmm5, %xmm21
.Ltmp6:
	.loc	2 267 36
	vpunpckhbw	%xmm7, %xmm6, %xmm5
	vpmovdw	%xmm2, %xmm6
.Ltmp7:
	.loc	1 21 22
	vmovdqu	(%rsi), %ymm7
.Ltmp8:
	.loc	2 267 36
	vpaddb	%xmm14, %xmm13, %xmm18
	vpbroadcastw	.LCPI0_31(%rip), %ymm13
	vpshufd	$85, %xmm5, %xmm3
	vpblendw	$1, %xmm3, %xmm6, %xmm12
	vpsrlq	$48, %xmm5, %xmm3
	vpshufd	$85, %xmm2, %xmm6
	vpblendw	$1, %xmm3, %xmm6, %xmm3
	vpmovqw	%xmm2, %xmm6
	vmovdqa64	%xmm3, %xmm22
	vpshufd	$238, %xmm5, %xmm3
	vpblendw	$1, %xmm3, %xmm6, %xmm3
	vpshufd	$238, %xmm2, %xmm6
	vmovdqa64	%xmm3, %xmm23
	vpsrldq	$10, %xmm5, %xmm3
	vpblendw	$1, %xmm3, %xmm6, %xmm10
	vpshufd	$255, %xmm5, %xmm3
	vpsrldq	$10, %xmm2, %xmm6
	vpunpcklbw	%ymm9, %ymm8, %ymm16
	vpblendw	$1, %xmm3, %xmm6, %xmm11
.Ltmp9:
	.loc	1 21 22
	vmovdqu	(%rdx), %ymm6
.Ltmp10:
	.loc	2 267 36
	vextracti32x4	$1, %ymm16, %xmm0
	vpaddb	%xmm4, %xmm15, %xmm16
	vpbroadcastw	.LCPI0_32(%rip), %ymm4
	vpslld	$16, %xmm2, %xmm3
	vpblendw	$1, %xmm5, %xmm3, %xmm3
	vpaddb	%xmm11, %xmm10, %xmm11
	vmovdqa64	%xmm3, %xmm24
	vpsrld	$16, %xmm5, %xmm3
	vpsrldq	$14, %xmm5, %xmm5
	vpblendw	$1, %xmm3, %xmm2, %xmm3
	vpshufd	$255, %xmm2, %xmm2
	vpaddb	%xmm3, %xmm12, %xmm3
	vpbroadcastw	.LCPI0_33(%rip), %ymm12
	vpblendw	$1, %xmm5, %xmm2, %xmm2
	vmovdqa64	%xmm2, %xmm25
	vpaddb	%xmm22, %xmm3, %xmm3
	vpaddb	%xmm23, %xmm3, %xmm3
	vpermi2b	%ymm7, %ymm6, %ymm1
	vpermi2b	%ymm7, %ymm6, %ymm4
	vpermi2b	%ymm7, %ymm6, %ymm13
	vpunpckhbw	%ymm7, %ymm6, %ymm19
	vextracti32x4	$1, %ymm19, %xmm5
	vpbroadcastw	.LCPI0_34(%rip), %ymm19
	vextracti128	$1, %ymm1, %xmm1
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm13, %xmm13
	vpermi2b	%ymm7, %ymm6, %ymm12
	vpblendw	$1, %xmm0, %xmm1, %xmm0
	vpunpcklbw	%ymm7, %ymm6, %ymm1
	vmovdqa64	%xmm0, %xmm26
	vpbroadcastw	.LCPI0_35(%rip), %ymm0
	vextracti128	$1, %ymm1, %xmm1
	vextracti128	$1, %ymm12, %xmm12
	vpermi2b	%ymm7, %ymm6, %ymm19
	vextracti32x4	$1, %ymm19, %xmm2
	vpbroadcastw	.LCPI0_36(%rip), %ymm19
	vpermi2b	%ymm9, %ymm8, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$1, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_37(%rip), %ymm1
	vmovdqa64	%xmm0, %xmm27
	vpbroadcastw	.LCPI0_37(%rip), %ymm0
	vpermi2b	%ymm7, %ymm6, %ymm19
	vpermi2b	%ymm7, %ymm6, %ymm1
	vpermi2b	%ymm9, %ymm8, %ymm0
	vextracti128	$1, %ymm1, %xmm1
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$1, %xmm0, %xmm1, %xmm15
	vpbroadcastw	.LCPI0_38(%rip), %ymm0
	vpbroadcastw	.LCPI0_38(%rip), %ymm1
	vpermi2b	%ymm9, %ymm8, %ymm0
	vpermi2b	%ymm7, %ymm6, %ymm1
	vextracti128	$1, %ymm0, %xmm0
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$1, %xmm0, %xmm1, %xmm1
	vpbroadcastw	.LCPI0_32(%rip), %ymm0
	vpaddb	%xmm1, %xmm15, %xmm15
	vpermi2b	%ymm9, %ymm8, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$1, %xmm0, %xmm4, %xmm0
	vextracti32x4	$1, %ymm19, %xmm4
	vpbroadcastw	.LCPI0_39(%rip), %ymm19
	vmovdqa64	%xmm0, %xmm28
	vpbroadcastw	.LCPI0_31(%rip), %ymm0
	vpermi2b	%ymm9, %ymm8, %ymm19
	vpermi2b	%ymm9, %ymm8, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$1, %xmm0, %xmm13, %xmm14
	vpbroadcastw	.LCPI0_33(%rip), %ymm0
	vpbroadcastw	.LCPI0_40(%rip), %ymm13
	vpermi2b	%ymm9, %ymm8, %ymm0
	vpermi2b	%ymm7, %ymm6, %ymm13
	vextracti128	$1, %ymm0, %xmm0
	vextracti128	$1, %ymm13, %xmm13
	vpblendw	$1, %xmm0, %xmm12, %xmm0
	vpbroadcastw	.LCPI0_40(%rip), %ymm12
	vpermi2b	%ymm9, %ymm8, %ymm12
	vextracti128	$1, %ymm12, %xmm12
	vpblendw	$1, %xmm12, %xmm13, %xmm13
	vpunpckhbw	%ymm9, %ymm8, %ymm12
	vextracti128	$1, %ymm12, %xmm10
	vpbroadcastw	.LCPI0_41(%rip), %ymm12
	vpaddb	%xmm0, %xmm13, %xmm13
	vpermi2b	%ymm7, %ymm6, %ymm12
	vextracti128	$1, %ymm12, %xmm12
	vpblendw	$1, %xmm10, %xmm12, %xmm10
	vpbroadcastw	.LCPI0_42(%rip), %ymm12
	vpaddb	%xmm10, %xmm13, %xmm10
	vpermi2b	%ymm9, %ymm8, %ymm12
	vextracti128	$1, %ymm12, %xmm12
	vpblendw	$1, %xmm12, %xmm5, %xmm12
	vpbroadcastw	.LCPI0_43(%rip), %ymm5
	vpaddb	%xmm12, %xmm10, %xmm10
	vpermi2b	%ymm9, %ymm8, %ymm5
	vextracti128	$1, %ymm5, %xmm1
	vpbroadcastw	.LCPI0_43(%rip), %ymm5
	vpermi2b	%ymm7, %ymm6, %ymm5
	vextracti128	$1, %ymm5, %xmm5
	vpblendw	$1, %xmm1, %xmm5, %xmm1
	vpbroadcastw	.LCPI0_34(%rip), %ymm5
	vpaddb	%xmm1, %xmm10, %xmm1
	vpermi2b	%ymm9, %ymm8, %ymm5
	vextracti128	$1, %ymm5, %xmm5
	vpblendw	$1, %xmm5, %xmm2, %xmm2
	vpbroadcastw	.LCPI0_44(%rip), %ymm5
	vpermi2b	%ymm9, %ymm8, %ymm5
	vextracti128	$1, %ymm5, %xmm0
	vpbroadcastw	.LCPI0_44(%rip), %ymm5
	vpermi2b	%ymm7, %ymm6, %ymm5
	vextracti128	$1, %ymm5, %xmm5
	vpblendw	$1, %xmm0, %xmm5, %xmm5
	vpbroadcastw	.LCPI0_36(%rip), %ymm0
	vpaddb	%xmm5, %xmm2, %xmm2
	vpermi2b	%ymm9, %ymm8, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$1, %xmm0, %xmm4, %xmm0
	vpbroadcastw	.LCPI0_45(%rip), %ymm4
	vpaddb	%xmm0, %xmm2, %xmm0
	vpaddb	%xmm16, %xmm17, %xmm2
	vpermi2b	%ymm9, %ymm8, %ymm4
	vpbroadcastw	.LCPI0_45(%rip), %ymm8
	vpbroadcastw	.LCPI0_39(%rip), %ymm9
	vextracti128	$1, %ymm4, %xmm4
	vpermi2b	%ymm7, %ymm6, %ymm8
	vpermi2b	%ymm7, %ymm6, %ymm9
	vpaddb	%xmm21, %xmm18, %xmm7
	vpaddb	%xmm24, %xmm7, %xmm7
	vpaddb	%xmm7, %xmm2, %xmm2
	vpaddb	%xmm3, %xmm2, %xmm2
	vextracti128	$1, %ymm8, %xmm5
	vpaddb	%xmm25, %xmm11, %xmm8
	vextracti128	$1, %ymm9, %xmm6
	vpaddb	%xmm28, %xmm15, %xmm9
	vpaddb	%xmm26, %xmm8, %xmm8
	vpblendw	$1, %xmm4, %xmm5, %xmm4
	vextracti32x4	$1, %ymm19, %xmm5
	vpaddb	%xmm14, %xmm9, %xmm9
	vpaddb	%xmm27, %xmm8, %xmm8
	vpblendw	$1, %xmm5, %xmm6, %xmm5
	vpaddb	%xmm4, %xmm0, %xmm0
	vpaddb	%xmm2, %xmm8, %xmm2
	vpaddb	%xmm5, %xmm0, %xmm0
	vpaddb	%xmm2, %xmm9, %xmm2
	vpaddb	%xmm1, %xmm2, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
.Ltmp11:
	.loc	1 31 30
	vmovd	%xmm0, (%rax,%rdi)
	.loc	1 27 4
	vzeroupper
	retq
.Ltmp12:
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
	.quad	.Ltmp0-.Lfunc_begin0
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

