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
  %50 = load <32 x half>, ptr %49, align 2, !dbg !10
  %51 = extractelement <32 x i64> %45, i64 0, !dbg !10
  %52 = inttoptr i64 %51 to ptr, !dbg !10
  %53 = load <32 x half>, ptr %52, align 2, !dbg !10
  %54 = extractelement <32 x i64> %46, i64 0, !dbg !10
  %55 = inttoptr i64 %54 to ptr, !dbg !10
  %56 = load <32 x half>, ptr %55, align 2, !dbg !10
  %57 = extractelement <32 x i64> %47, i64 0, !dbg !10
  %58 = inttoptr i64 %57 to ptr, !dbg !10
  %59 = load <32 x half>, ptr %58, align 2, !dbg !10
  %60 = extractelement <32 x half> %50, i64 0, !dbg !11
  %61 = insertelement <4 x half> poison, half %60, i64 0, !dbg !11
  %62 = extractelement <32 x half> %50, i64 1, !dbg !11
  %63 = insertelement <4 x half> poison, half %62, i64 0, !dbg !11
  %64 = extractelement <32 x half> %50, i64 2, !dbg !11
  %65 = insertelement <4 x half> poison, half %64, i64 0, !dbg !11
  %66 = extractelement <32 x half> %50, i64 3, !dbg !11
  %67 = insertelement <4 x half> poison, half %66, i64 0, !dbg !11
  %68 = extractelement <32 x half> %50, i64 4, !dbg !11
  %69 = insertelement <4 x half> poison, half %68, i64 0, !dbg !11
  %70 = extractelement <32 x half> %50, i64 5, !dbg !11
  %71 = insertelement <4 x half> poison, half %70, i64 0, !dbg !11
  %72 = extractelement <32 x half> %50, i64 6, !dbg !11
  %73 = insertelement <4 x half> poison, half %72, i64 0, !dbg !11
  %74 = extractelement <32 x half> %50, i64 7, !dbg !11
  %75 = insertelement <4 x half> poison, half %74, i64 0, !dbg !11
  %76 = extractelement <32 x half> %50, i64 8, !dbg !11
  %77 = insertelement <4 x half> poison, half %76, i64 0, !dbg !11
  %78 = extractelement <32 x half> %50, i64 9, !dbg !11
  %79 = insertelement <4 x half> poison, half %78, i64 0, !dbg !11
  %80 = extractelement <32 x half> %50, i64 10, !dbg !11
  %81 = insertelement <4 x half> poison, half %80, i64 0, !dbg !11
  %82 = extractelement <32 x half> %50, i64 11, !dbg !11
  %83 = insertelement <4 x half> poison, half %82, i64 0, !dbg !11
  %84 = extractelement <32 x half> %50, i64 12, !dbg !11
  %85 = insertelement <4 x half> poison, half %84, i64 0, !dbg !11
  %86 = extractelement <32 x half> %50, i64 13, !dbg !11
  %87 = insertelement <4 x half> poison, half %86, i64 0, !dbg !11
  %88 = extractelement <32 x half> %50, i64 14, !dbg !11
  %89 = insertelement <4 x half> poison, half %88, i64 0, !dbg !11
  %90 = extractelement <32 x half> %50, i64 15, !dbg !11
  %91 = insertelement <4 x half> poison, half %90, i64 0, !dbg !11
  %92 = extractelement <32 x half> %50, i64 16, !dbg !11
  %93 = insertelement <4 x half> poison, half %92, i64 0, !dbg !11
  %94 = extractelement <32 x half> %50, i64 17, !dbg !11
  %95 = insertelement <4 x half> poison, half %94, i64 0, !dbg !11
  %96 = extractelement <32 x half> %50, i64 18, !dbg !11
  %97 = insertelement <4 x half> poison, half %96, i64 0, !dbg !11
  %98 = extractelement <32 x half> %50, i64 19, !dbg !11
  %99 = insertelement <4 x half> poison, half %98, i64 0, !dbg !11
  %100 = extractelement <32 x half> %50, i64 20, !dbg !11
  %101 = insertelement <4 x half> poison, half %100, i64 0, !dbg !11
  %102 = extractelement <32 x half> %50, i64 21, !dbg !11
  %103 = insertelement <4 x half> poison, half %102, i64 0, !dbg !11
  %104 = extractelement <32 x half> %50, i64 22, !dbg !11
  %105 = insertelement <4 x half> poison, half %104, i64 0, !dbg !11
  %106 = extractelement <32 x half> %50, i64 23, !dbg !11
  %107 = insertelement <4 x half> poison, half %106, i64 0, !dbg !11
  %108 = extractelement <32 x half> %50, i64 24, !dbg !11
  %109 = insertelement <4 x half> poison, half %108, i64 0, !dbg !11
  %110 = extractelement <32 x half> %50, i64 25, !dbg !11
  %111 = insertelement <4 x half> poison, half %110, i64 0, !dbg !11
  %112 = extractelement <32 x half> %50, i64 26, !dbg !11
  %113 = insertelement <4 x half> poison, half %112, i64 0, !dbg !11
  %114 = extractelement <32 x half> %50, i64 27, !dbg !11
  %115 = insertelement <4 x half> poison, half %114, i64 0, !dbg !11
  %116 = extractelement <32 x half> %50, i64 28, !dbg !11
  %117 = insertelement <4 x half> poison, half %116, i64 0, !dbg !11
  %118 = extractelement <32 x half> %50, i64 29, !dbg !11
  %119 = insertelement <4 x half> poison, half %118, i64 0, !dbg !11
  %120 = extractelement <32 x half> %50, i64 30, !dbg !11
  %121 = insertelement <4 x half> poison, half %120, i64 0, !dbg !11
  %122 = extractelement <32 x half> %50, i64 31, !dbg !11
  %123 = insertelement <4 x half> poison, half %122, i64 0, !dbg !11
  %124 = extractelement <32 x half> %53, i64 0, !dbg !11
  %125 = insertelement <4 x half> %61, half %124, i64 1, !dbg !11
  %126 = extractelement <32 x half> %53, i64 1, !dbg !11
  %127 = insertelement <4 x half> %63, half %126, i64 1, !dbg !11
  %128 = extractelement <32 x half> %53, i64 2, !dbg !11
  %129 = insertelement <4 x half> %65, half %128, i64 1, !dbg !11
  %130 = extractelement <32 x half> %53, i64 3, !dbg !11
  %131 = insertelement <4 x half> %67, half %130, i64 1, !dbg !11
  %132 = extractelement <32 x half> %53, i64 4, !dbg !11
  %133 = insertelement <4 x half> %69, half %132, i64 1, !dbg !11
  %134 = extractelement <32 x half> %53, i64 5, !dbg !11
  %135 = insertelement <4 x half> %71, half %134, i64 1, !dbg !11
  %136 = extractelement <32 x half> %53, i64 6, !dbg !11
  %137 = insertelement <4 x half> %73, half %136, i64 1, !dbg !11
  %138 = extractelement <32 x half> %53, i64 7, !dbg !11
  %139 = insertelement <4 x half> %75, half %138, i64 1, !dbg !11
  %140 = extractelement <32 x half> %53, i64 8, !dbg !11
  %141 = insertelement <4 x half> %77, half %140, i64 1, !dbg !11
  %142 = extractelement <32 x half> %53, i64 9, !dbg !11
  %143 = insertelement <4 x half> %79, half %142, i64 1, !dbg !11
  %144 = extractelement <32 x half> %53, i64 10, !dbg !11
  %145 = insertelement <4 x half> %81, half %144, i64 1, !dbg !11
  %146 = extractelement <32 x half> %53, i64 11, !dbg !11
  %147 = insertelement <4 x half> %83, half %146, i64 1, !dbg !11
  %148 = extractelement <32 x half> %53, i64 12, !dbg !11
  %149 = insertelement <4 x half> %85, half %148, i64 1, !dbg !11
  %150 = extractelement <32 x half> %53, i64 13, !dbg !11
  %151 = insertelement <4 x half> %87, half %150, i64 1, !dbg !11
  %152 = extractelement <32 x half> %53, i64 14, !dbg !11
  %153 = insertelement <4 x half> %89, half %152, i64 1, !dbg !11
  %154 = extractelement <32 x half> %53, i64 15, !dbg !11
  %155 = insertelement <4 x half> %91, half %154, i64 1, !dbg !11
  %156 = extractelement <32 x half> %53, i64 16, !dbg !11
  %157 = insertelement <4 x half> %93, half %156, i64 1, !dbg !11
  %158 = extractelement <32 x half> %53, i64 17, !dbg !11
  %159 = insertelement <4 x half> %95, half %158, i64 1, !dbg !11
  %160 = extractelement <32 x half> %53, i64 18, !dbg !11
  %161 = insertelement <4 x half> %97, half %160, i64 1, !dbg !11
  %162 = extractelement <32 x half> %53, i64 19, !dbg !11
  %163 = insertelement <4 x half> %99, half %162, i64 1, !dbg !11
  %164 = extractelement <32 x half> %53, i64 20, !dbg !11
  %165 = insertelement <4 x half> %101, half %164, i64 1, !dbg !11
  %166 = extractelement <32 x half> %53, i64 21, !dbg !11
  %167 = insertelement <4 x half> %103, half %166, i64 1, !dbg !11
  %168 = extractelement <32 x half> %53, i64 22, !dbg !11
  %169 = insertelement <4 x half> %105, half %168, i64 1, !dbg !11
  %170 = extractelement <32 x half> %53, i64 23, !dbg !11
  %171 = insertelement <4 x half> %107, half %170, i64 1, !dbg !11
  %172 = extractelement <32 x half> %53, i64 24, !dbg !11
  %173 = insertelement <4 x half> %109, half %172, i64 1, !dbg !11
  %174 = extractelement <32 x half> %53, i64 25, !dbg !11
  %175 = insertelement <4 x half> %111, half %174, i64 1, !dbg !11
  %176 = extractelement <32 x half> %53, i64 26, !dbg !11
  %177 = insertelement <4 x half> %113, half %176, i64 1, !dbg !11
  %178 = extractelement <32 x half> %53, i64 27, !dbg !11
  %179 = insertelement <4 x half> %115, half %178, i64 1, !dbg !11
  %180 = extractelement <32 x half> %53, i64 28, !dbg !11
  %181 = insertelement <4 x half> %117, half %180, i64 1, !dbg !11
  %182 = extractelement <32 x half> %53, i64 29, !dbg !11
  %183 = insertelement <4 x half> %119, half %182, i64 1, !dbg !11
  %184 = extractelement <32 x half> %53, i64 30, !dbg !11
  %185 = insertelement <4 x half> %121, half %184, i64 1, !dbg !11
  %186 = extractelement <32 x half> %53, i64 31, !dbg !11
  %187 = insertelement <4 x half> %123, half %186, i64 1, !dbg !11
  %188 = extractelement <32 x half> %56, i64 0, !dbg !11
  %189 = insertelement <4 x half> %125, half %188, i64 2, !dbg !11
  %190 = extractelement <32 x half> %56, i64 1, !dbg !11
  %191 = insertelement <4 x half> %127, half %190, i64 2, !dbg !11
  %192 = extractelement <32 x half> %56, i64 2, !dbg !11
  %193 = insertelement <4 x half> %129, half %192, i64 2, !dbg !11
  %194 = extractelement <32 x half> %56, i64 3, !dbg !11
  %195 = insertelement <4 x half> %131, half %194, i64 2, !dbg !11
  %196 = extractelement <32 x half> %56, i64 4, !dbg !11
  %197 = insertelement <4 x half> %133, half %196, i64 2, !dbg !11
  %198 = extractelement <32 x half> %56, i64 5, !dbg !11
  %199 = insertelement <4 x half> %135, half %198, i64 2, !dbg !11
  %200 = extractelement <32 x half> %56, i64 6, !dbg !11
  %201 = insertelement <4 x half> %137, half %200, i64 2, !dbg !11
  %202 = extractelement <32 x half> %56, i64 7, !dbg !11
  %203 = insertelement <4 x half> %139, half %202, i64 2, !dbg !11
  %204 = extractelement <32 x half> %56, i64 8, !dbg !11
  %205 = insertelement <4 x half> %141, half %204, i64 2, !dbg !11
  %206 = extractelement <32 x half> %56, i64 9, !dbg !11
  %207 = insertelement <4 x half> %143, half %206, i64 2, !dbg !11
  %208 = extractelement <32 x half> %56, i64 10, !dbg !11
  %209 = insertelement <4 x half> %145, half %208, i64 2, !dbg !11
  %210 = extractelement <32 x half> %56, i64 11, !dbg !11
  %211 = insertelement <4 x half> %147, half %210, i64 2, !dbg !11
  %212 = extractelement <32 x half> %56, i64 12, !dbg !11
  %213 = insertelement <4 x half> %149, half %212, i64 2, !dbg !11
  %214 = extractelement <32 x half> %56, i64 13, !dbg !11
  %215 = insertelement <4 x half> %151, half %214, i64 2, !dbg !11
  %216 = extractelement <32 x half> %56, i64 14, !dbg !11
  %217 = insertelement <4 x half> %153, half %216, i64 2, !dbg !11
  %218 = extractelement <32 x half> %56, i64 15, !dbg !11
  %219 = insertelement <4 x half> %155, half %218, i64 2, !dbg !11
  %220 = extractelement <32 x half> %56, i64 16, !dbg !11
  %221 = insertelement <4 x half> %157, half %220, i64 2, !dbg !11
  %222 = extractelement <32 x half> %56, i64 17, !dbg !11
  %223 = insertelement <4 x half> %159, half %222, i64 2, !dbg !11
  %224 = extractelement <32 x half> %56, i64 18, !dbg !11
  %225 = insertelement <4 x half> %161, half %224, i64 2, !dbg !11
  %226 = extractelement <32 x half> %56, i64 19, !dbg !11
  %227 = insertelement <4 x half> %163, half %226, i64 2, !dbg !11
  %228 = extractelement <32 x half> %56, i64 20, !dbg !11
  %229 = insertelement <4 x half> %165, half %228, i64 2, !dbg !11
  %230 = extractelement <32 x half> %56, i64 21, !dbg !11
  %231 = insertelement <4 x half> %167, half %230, i64 2, !dbg !11
  %232 = extractelement <32 x half> %56, i64 22, !dbg !11
  %233 = insertelement <4 x half> %169, half %232, i64 2, !dbg !11
  %234 = extractelement <32 x half> %56, i64 23, !dbg !11
  %235 = insertelement <4 x half> %171, half %234, i64 2, !dbg !11
  %236 = extractelement <32 x half> %56, i64 24, !dbg !11
  %237 = insertelement <4 x half> %173, half %236, i64 2, !dbg !11
  %238 = extractelement <32 x half> %56, i64 25, !dbg !11
  %239 = insertelement <4 x half> %175, half %238, i64 2, !dbg !11
  %240 = extractelement <32 x half> %56, i64 26, !dbg !11
  %241 = insertelement <4 x half> %177, half %240, i64 2, !dbg !11
  %242 = extractelement <32 x half> %56, i64 27, !dbg !11
  %243 = insertelement <4 x half> %179, half %242, i64 2, !dbg !11
  %244 = extractelement <32 x half> %56, i64 28, !dbg !11
  %245 = insertelement <4 x half> %181, half %244, i64 2, !dbg !11
  %246 = extractelement <32 x half> %56, i64 29, !dbg !11
  %247 = insertelement <4 x half> %183, half %246, i64 2, !dbg !11
  %248 = extractelement <32 x half> %56, i64 30, !dbg !11
  %249 = insertelement <4 x half> %185, half %248, i64 2, !dbg !11
  %250 = extractelement <32 x half> %56, i64 31, !dbg !11
  %251 = insertelement <4 x half> %187, half %250, i64 2, !dbg !11
  %252 = extractelement <32 x half> %59, i64 0, !dbg !11
  %253 = insertelement <4 x half> %189, half %252, i64 3, !dbg !11
  %254 = extractelement <32 x half> %59, i64 1, !dbg !11
  %255 = insertelement <4 x half> %191, half %254, i64 3, !dbg !11
  %256 = extractelement <32 x half> %59, i64 2, !dbg !11
  %257 = insertelement <4 x half> %193, half %256, i64 3, !dbg !11
  %258 = extractelement <32 x half> %59, i64 3, !dbg !11
  %259 = insertelement <4 x half> %195, half %258, i64 3, !dbg !11
  %260 = extractelement <32 x half> %59, i64 4, !dbg !11
  %261 = insertelement <4 x half> %197, half %260, i64 3, !dbg !11
  %262 = extractelement <32 x half> %59, i64 5, !dbg !11
  %263 = insertelement <4 x half> %199, half %262, i64 3, !dbg !11
  %264 = extractelement <32 x half> %59, i64 6, !dbg !11
  %265 = insertelement <4 x half> %201, half %264, i64 3, !dbg !11
  %266 = extractelement <32 x half> %59, i64 7, !dbg !11
  %267 = insertelement <4 x half> %203, half %266, i64 3, !dbg !11
  %268 = extractelement <32 x half> %59, i64 8, !dbg !11
  %269 = insertelement <4 x half> %205, half %268, i64 3, !dbg !11
  %270 = extractelement <32 x half> %59, i64 9, !dbg !11
  %271 = insertelement <4 x half> %207, half %270, i64 3, !dbg !11
  %272 = extractelement <32 x half> %59, i64 10, !dbg !11
  %273 = insertelement <4 x half> %209, half %272, i64 3, !dbg !11
  %274 = extractelement <32 x half> %59, i64 11, !dbg !11
  %275 = insertelement <4 x half> %211, half %274, i64 3, !dbg !11
  %276 = extractelement <32 x half> %59, i64 12, !dbg !11
  %277 = insertelement <4 x half> %213, half %276, i64 3, !dbg !11
  %278 = extractelement <32 x half> %59, i64 13, !dbg !11
  %279 = insertelement <4 x half> %215, half %278, i64 3, !dbg !11
  %280 = extractelement <32 x half> %59, i64 14, !dbg !11
  %281 = insertelement <4 x half> %217, half %280, i64 3, !dbg !11
  %282 = extractelement <32 x half> %59, i64 15, !dbg !11
  %283 = insertelement <4 x half> %219, half %282, i64 3, !dbg !11
  %284 = extractelement <32 x half> %59, i64 16, !dbg !11
  %285 = insertelement <4 x half> %221, half %284, i64 3, !dbg !11
  %286 = extractelement <32 x half> %59, i64 17, !dbg !11
  %287 = insertelement <4 x half> %223, half %286, i64 3, !dbg !11
  %288 = extractelement <32 x half> %59, i64 18, !dbg !11
  %289 = insertelement <4 x half> %225, half %288, i64 3, !dbg !11
  %290 = extractelement <32 x half> %59, i64 19, !dbg !11
  %291 = insertelement <4 x half> %227, half %290, i64 3, !dbg !11
  %292 = extractelement <32 x half> %59, i64 20, !dbg !11
  %293 = insertelement <4 x half> %229, half %292, i64 3, !dbg !11
  %294 = extractelement <32 x half> %59, i64 21, !dbg !11
  %295 = insertelement <4 x half> %231, half %294, i64 3, !dbg !11
  %296 = extractelement <32 x half> %59, i64 22, !dbg !11
  %297 = insertelement <4 x half> %233, half %296, i64 3, !dbg !11
  %298 = extractelement <32 x half> %59, i64 23, !dbg !11
  %299 = insertelement <4 x half> %235, half %298, i64 3, !dbg !11
  %300 = extractelement <32 x half> %59, i64 24, !dbg !11
  %301 = insertelement <4 x half> %237, half %300, i64 3, !dbg !11
  %302 = extractelement <32 x half> %59, i64 25, !dbg !11
  %303 = insertelement <4 x half> %239, half %302, i64 3, !dbg !11
  %304 = extractelement <32 x half> %59, i64 26, !dbg !11
  %305 = insertelement <4 x half> %241, half %304, i64 3, !dbg !11
  %306 = extractelement <32 x half> %59, i64 27, !dbg !11
  %307 = insertelement <4 x half> %243, half %306, i64 3, !dbg !11
  %308 = extractelement <32 x half> %59, i64 28, !dbg !11
  %309 = insertelement <4 x half> %245, half %308, i64 3, !dbg !11
  %310 = extractelement <32 x half> %59, i64 29, !dbg !11
  %311 = insertelement <4 x half> %247, half %310, i64 3, !dbg !11
  %312 = extractelement <32 x half> %59, i64 30, !dbg !11
  %313 = insertelement <4 x half> %249, half %312, i64 3, !dbg !11
  %314 = extractelement <32 x half> %59, i64 31, !dbg !11
  %315 = insertelement <4 x half> %251, half %314, i64 3, !dbg !11
  %316 = fadd <4 x half> %253, zeroinitializer, !dbg !11
  %317 = fadd <4 x half> %255, %316, !dbg !11
  %318 = fadd <4 x half> %257, %317, !dbg !11
  %319 = fadd <4 x half> %259, %318, !dbg !11
  %320 = fadd <4 x half> %261, %319, !dbg !11
  %321 = fadd <4 x half> %263, %320, !dbg !11
  %322 = fadd <4 x half> %265, %321, !dbg !11
  %323 = fadd <4 x half> %267, %322, !dbg !11
  %324 = fadd <4 x half> %269, %323, !dbg !11
  %325 = fadd <4 x half> %271, %324, !dbg !11
  %326 = fadd <4 x half> %273, %325, !dbg !11
  %327 = fadd <4 x half> %275, %326, !dbg !11
  %328 = fadd <4 x half> %277, %327, !dbg !11
  %329 = fadd <4 x half> %279, %328, !dbg !11
  %330 = fadd <4 x half> %281, %329, !dbg !11
  %331 = fadd <4 x half> %283, %330, !dbg !11
  %332 = fadd <4 x half> %285, %331, !dbg !11
  %333 = fadd <4 x half> %287, %332, !dbg !11
  %334 = fadd <4 x half> %289, %333, !dbg !11
  %335 = fadd <4 x half> %291, %334, !dbg !11
  %336 = fadd <4 x half> %293, %335, !dbg !11
  %337 = fadd <4 x half> %295, %336, !dbg !11
  %338 = fadd <4 x half> %297, %337, !dbg !11
  %339 = fadd <4 x half> %299, %338, !dbg !11
  %340 = fadd <4 x half> %301, %339, !dbg !11
  %341 = fadd <4 x half> %303, %340, !dbg !11
  %342 = fadd <4 x half> %305, %341, !dbg !11
  %343 = fadd <4 x half> %307, %342, !dbg !11
  %344 = fadd <4 x half> %309, %343, !dbg !11
  %345 = fadd <4 x half> %311, %344, !dbg !11
  %346 = fadd <4 x half> %313, %345, !dbg !11
  %347 = fadd <4 x half> %315, %346, !dbg !11
  %348 = ptrtoint ptr %0 to i64, !dbg !15
  %349 = shl i32 %13, 1, !dbg !16
  %350 = sext i32 %349 to i64, !dbg !16
  %351 = add i64 %350, %348, !dbg !16
  %352 = inttoptr i64 %351 to ptr, !dbg !16
  store <4 x half> %347, ptr %352, align 2, !dbg !16
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
	.long	1
	.long	5
	.long	1
	.long	1
.LCPI0_3:
	.long	2
	.long	6
	.long	2
	.long	3
.LCPI0_4:
	.long	3
	.long	7
	.long	3
	.long	3
.LCPI0_17:
	.zero	2
	.zero	2
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_18:
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_19:
	.zero	2
	.zero	2
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_20:
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_21:
	.zero	2
	.zero	2
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_22:
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_23:
	.zero	2
	.zero	2
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_24:
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_25:
	.zero	2
	.zero	2
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_26:
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_27:
	.zero	2
	.zero	2
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_28:
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_29:
	.zero	2
	.zero	2
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_30:
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_31:
	.zero	2
	.zero	2
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_32:
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_33:
	.zero	2
	.zero	2
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_34:
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_35:
	.zero	2
	.zero	2
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_36:
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_37:
	.zero	2
	.zero	2
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_38:
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_39:
	.zero	2
	.zero	2
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_40:
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_41:
	.zero	2
	.zero	2
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_42:
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_43:
	.zero	2
	.zero	2
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_44:
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_45:
	.zero	2
	.zero	2
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_46:
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_47:
	.zero	2
	.zero	2
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_48:
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_50:
	.short	30
	.short	62
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_59:
	.short	16
	.short	48
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_61:
	.short	17
	.short	49
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_63:
	.short	18
	.short	50
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_65:
	.short	19
	.short	51
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_67:
	.short	20
	.short	52
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_70:
	.short	21
	.short	53
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_72:
	.short	22
	.short	54
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_74:
	.short	23
	.short	55
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_76:
	.short	24
	.short	56
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_78:
	.short	25
	.short	57
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_80:
	.short	26
	.short	58
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_82:
	.short	27
	.short	59
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_84:
	.short	28
	.short	60
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_86:
	.short	29
	.short	61
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_89:
	.short	31
	.short	63
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
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
.LCPI0_6:
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
.LCPI0_7:
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
.LCPI0_8:
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
	.short	11
	.short	27
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
	.short	11
	.short	27
	.zero	2
	.zero	2
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
	.zero	2
	.zero	2
	.short	12
	.short	28
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
	.short	13
	.short	29
	.zero	2
	.zero	2
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
	.zero	2
	.zero	2
	.short	14
	.short	30
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
	.short	14
	.short	30
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
	.short	15
	.short	31
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
	.short	15
	.short	31
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_49:
	.byte	0
	.byte	2
	.byte	4
	.byte	6
.LCPI0_51:
	.short	8
	.short	24
.LCPI0_52:
	.short	9
	.short	25
.LCPI0_53:
	.short	10
	.short	26
.LCPI0_54:
	.short	11
	.short	27
.LCPI0_55:
	.short	12
	.short	28
.LCPI0_56:
	.short	13
	.short	29
.LCPI0_57:
	.short	14
	.short	30
.LCPI0_58:
	.short	15
	.short	31
.LCPI0_60:
	.short	16
	.short	48
.LCPI0_62:
	.short	17
	.short	49
.LCPI0_64:
	.short	18
	.short	50
.LCPI0_66:
	.short	19
	.short	51
.LCPI0_68:
	.short	20
	.short	52
.LCPI0_69:
	.short	21
	.short	53
.LCPI0_71:
	.short	22
	.short	54
.LCPI0_73:
	.short	23
	.short	55
.LCPI0_75:
	.short	24
	.short	56
.LCPI0_77:
	.short	25
	.short	57
.LCPI0_79:
	.short	26
	.short	58
.LCPI0_81:
	.short	27
	.short	59
.LCPI0_83:
	.short	28
	.short	60
.LCPI0_85:
	.short	29
	.short	61
.LCPI0_87:
	.short	30
	.short	62
.LCPI0_88:
	.short	31
	.short	63
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
	vpbroadcastd	%r9d, %xmm0
	.loc	1 21 22
	vpmovsxbd	.LCPI0_49(%rip), %xmm5
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
	.loc	1 16 30 is_stmt 0
	vmovq	%rsi, %xmm3
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	vmovd	.LCPI0_50(%rip), %xmm15
	vmovaps	.LCPI0_2(%rip), %xmm25
	vmovaps	.LCPI0_3(%rip), %xmm24
	vmovaps	.LCPI0_4(%rip), %xmm26
.Ltmp1:
	.loc	1 31 30
	shll	$3, %r9d
	.loc	1 15 29
	vpslld	$2, %xmm0, %xmm0
	vpor	.LCPI0_0(%rip), %xmm0, %xmm0
	.loc	1 16 68
	shll	$2, %eax
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$2, %xmm0, %r8d
	vpextrd	$3, %xmm0, %r10d
	.loc	1 16 30 is_stmt 0
	vmovd	%eax, %xmm0
	.loc	1 16 68
	imull	%edx, %ecx
	imull	%edx, %r8d
	imull	%edx, %r10d
	.loc	1 21 22 is_stmt 1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm5, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %xmm0
	.loc	1 16 30
	vmovd	%ecx, %xmm1
	vmovd	%r8d, %xmm2
	vmovd	%r10d, %xmm4
	.loc	1 21 22
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm4, %xmm4, %xmm4
	vpaddq	%xmm0, %xmm3, %xmm0
	vpaddd	%xmm5, %xmm1, %xmm1
	vpaddd	%xmm5, %xmm2, %xmm2
	vpaddd	%xmm5, %xmm4, %xmm4
	vmovq	%xmm0, %rax
	vpmovsxdq	%xmm1, %xmm1
	vpmovsxdq	%xmm2, %xmm2
	vpmovsxdq	%xmm4, %xmm4
.Ltmp2:
	.loc	2 267 36
	vmovdqu	(%rax), %ymm7
.Ltmp3:
	.loc	1 21 22
	vmovdqu64	(%rax), %zmm0
.Ltmp4:
	.loc	2 267 36
	vmovdqu64	(%rax), %xmm30
.Ltmp5:
	.loc	1 31 30
	movslq	%r9d, %rax
	.loc	1 21 22
	vpaddq	%xmm1, %xmm3, %xmm1
	vpaddq	%xmm2, %xmm3, %xmm2
	vpaddq	%xmm4, %xmm3, %xmm3
.Ltmp6:
	.loc	2 267 36
	vpbroadcastd	.LCPI0_51(%rip), %ymm4
.Ltmp7:
	.loc	1 21 22
	vmovq	%xmm2, %rdx
	vmovq	%xmm3, %rsi
	vmovq	%xmm1, %rcx
.Ltmp8:
	.loc	2 267 36
	vmovdqu	(%rsi), %ymm5
	vmovdqu	(%rdx), %ymm6
	vmovdqu	(%rcx), %ymm8
.Ltmp9:
	.loc	1 21 22
	vmovdqu64	(%rcx), %zmm1
	vmovdqu64	(%rdx), %zmm2
	vmovdqu64	(%rsi), %zmm3
.Ltmp10:
	.loc	2 267 36
	vmovdqu64	(%rcx), %xmm31
	vpermi2w	%ymm5, %ymm6, %ymm4
	vpunpcklwd	%ymm8, %ymm7, %ymm9
	vpermi2w	%zmm1, %zmm0, %zmm15
	vpunpcklwd	%xmm31, %xmm30, %xmm28
	vpunpckhwd	%xmm31, %xmm30, %xmm30
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm4, %xmm4
	vpblendd	$2, %xmm4, %xmm9, %xmm4
	vpbroadcastd	.LCPI0_52(%rip), %ymm9
	vmovdqa64	%xmm4, %xmm16
	vpunpcklwd	%ymm5, %ymm6, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpermi2w	%ymm8, %ymm7, %ymm9
	vextracti128	$1, %ymm9, %xmm9
	vpblendd	$2, %xmm4, %xmm9, %xmm4
	vpbroadcastd	.LCPI0_53(%rip), %ymm9
	vmovdqa64	%xmm4, %xmm17
	vpbroadcastd	.LCPI0_53(%rip), %ymm4
	vcvtph2ps	%xmm17, %ymm17
	vpermi2w	%ymm8, %ymm7, %ymm9
	vpermi2w	%ymm5, %ymm6, %ymm4
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm4, %xmm4
	vpblendd	$2, %xmm4, %xmm9, %xmm4
	vpbroadcastd	.LCPI0_54(%rip), %ymm9
	vmovdqa64	%xmm4, %xmm18
	vpbroadcastd	.LCPI0_54(%rip), %ymm4
	vcvtph2ps	%xmm18, %ymm18
	vpermi2w	%ymm8, %ymm7, %ymm9
	vpermi2w	%ymm5, %ymm6, %ymm4
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm4, %xmm4
	vpblendd	$2, %xmm4, %xmm9, %xmm4
	vpunpckhwd	%ymm8, %ymm7, %ymm9
	vmovdqa64	%xmm4, %xmm19
	vpbroadcastd	.LCPI0_55(%rip), %ymm4
	vextracti128	$1, %ymm9, %xmm9
	vcvtph2ps	%xmm19, %ymm19
	vpermi2w	%ymm5, %ymm6, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpblendd	$2, %xmm4, %xmm9, %xmm4
	vpbroadcastd	.LCPI0_56(%rip), %ymm9
	vmovdqa64	%xmm4, %xmm20
	vpunpckhwd	%ymm5, %ymm6, %ymm4
	vcvtph2ps	%xmm20, %ymm20
	vextracti128	$1, %ymm4, %xmm4
	vpermi2w	%ymm8, %ymm7, %ymm9
	vextracti128	$1, %ymm9, %xmm9
	vpblendd	$2, %xmm4, %xmm9, %xmm4
	vpbroadcastd	.LCPI0_57(%rip), %ymm9
	vmovdqa64	%xmm4, %xmm21
	vpbroadcastd	.LCPI0_57(%rip), %ymm4
	vcvtph2ps	%xmm21, %ymm21
	vpermi2w	%ymm8, %ymm7, %ymm9
	vpermi2w	%ymm5, %ymm6, %ymm4
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm4, %xmm4
	vpblendd	$2, %xmm4, %xmm9, %xmm4
	vmovdqa64	%xmm4, %xmm22
	vpbroadcastd	.LCPI0_58(%rip), %ymm4
	vcvtph2ps	%xmm22, %ymm22
	vpermi2w	%ymm5, %ymm6, %ymm4
	vpbroadcastd	.LCPI0_58(%rip), %ymm5
	vextracti128	$1, %ymm4, %xmm4
	vpermi2w	%ymm8, %ymm7, %ymm5
	vextracti128	$1, %ymm5, %xmm5
	vpblendd	$2, %xmm4, %xmm5, %xmm4
	vmovd	.LCPI0_59(%rip), %xmm5
	vmovdqa64	%xmm4, %xmm23
	vpbroadcastd	.LCPI0_60(%rip), %xmm4
	vcvtph2ps	%xmm23, %ymm27
	vmovdqa64	%xmm28, %xmm23
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpblendd	$2, %xmm4, %xmm5, %xmm4
	vmovd	.LCPI0_61(%rip), %xmm5
	vmovdqa	%xmm4, -56(%rsp)
	vpbroadcastd	.LCPI0_62(%rip), %xmm4
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpblendd	$2, %xmm4, %xmm5, %xmm4
	vmovd	.LCPI0_63(%rip), %xmm5
	vmovdqa	%xmm4, -72(%rsp)
	vpbroadcastd	.LCPI0_64(%rip), %xmm4
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpblendd	$2, %xmm4, %xmm5, %xmm4
	vmovd	.LCPI0_65(%rip), %xmm5
	vmovdqa	%xmm4, -88(%rsp)
	vpbroadcastd	.LCPI0_66(%rip), %xmm4
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpblendd	$2, %xmm4, %xmm5, %xmm4
	vmovd	.LCPI0_67(%rip), %xmm5
	vmovdqa	%xmm4, -104(%rsp)
	vpbroadcastd	.LCPI0_68(%rip), %xmm4
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpblendd	$2, %xmm4, %xmm5, %xmm14
	vpbroadcastd	.LCPI0_69(%rip), %xmm4
	vmovd	.LCPI0_70(%rip), %xmm5
	vcvtph2ps	%xmm14, %ymm14
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpblendd	$2, %xmm4, %xmm5, %xmm13
	vpbroadcastd	.LCPI0_71(%rip), %xmm4
	vmovd	.LCPI0_72(%rip), %xmm5
	vcvtph2ps	%xmm13, %ymm13
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpblendd	$2, %xmm4, %xmm5, %xmm12
	vpbroadcastd	.LCPI0_73(%rip), %xmm4
	vmovd	.LCPI0_74(%rip), %xmm5
	vcvtph2ps	%xmm12, %ymm12
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpblendd	$2, %xmm4, %xmm5, %xmm11
	vpbroadcastd	.LCPI0_75(%rip), %xmm4
	vmovd	.LCPI0_76(%rip), %xmm5
	vcvtph2ps	%xmm11, %ymm11
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpblendd	$2, %xmm4, %xmm5, %xmm10
	vpbroadcastd	.LCPI0_77(%rip), %xmm4
	vmovd	.LCPI0_78(%rip), %xmm5
	vcvtph2ps	%xmm10, %ymm10
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpblendd	$2, %xmm4, %xmm5, %xmm9
	vpbroadcastd	.LCPI0_79(%rip), %xmm4
	vmovd	.LCPI0_80(%rip), %xmm5
	vcvtph2ps	%xmm9, %ymm9
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpblendd	$2, %xmm4, %xmm5, %xmm8
	vpbroadcastd	.LCPI0_81(%rip), %xmm4
	vmovd	.LCPI0_82(%rip), %xmm5
	vcvtph2ps	%xmm8, %ymm8
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpblendd	$2, %xmm4, %xmm5, %xmm7
	vpbroadcastd	.LCPI0_83(%rip), %xmm4
	vmovd	.LCPI0_84(%rip), %xmm5
	vcvtph2ps	%xmm7, %ymm7
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpblendd	$2, %xmm4, %xmm5, %xmm6
	vpbroadcastd	.LCPI0_85(%rip), %xmm4
	vmovd	.LCPI0_86(%rip), %xmm5
	vcvtph2ps	%xmm6, %ymm6
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpermi2w	%zmm1, %zmm0, %zmm5
	vpblendd	$2, %xmm4, %xmm5, %xmm5
	vpbroadcastd	.LCPI0_87(%rip), %xmm4
	vcvtph2ps	%xmm5, %ymm5
	vpermi2w	%zmm3, %zmm2, %zmm4
	vpblendd	$2, %xmm4, %xmm15, %xmm4
	vcvtph2ps	%xmm16, %ymm15
	vcvtph2ps	%xmm4, %ymm4
	vmovups	%ymm15, -40(%rsp)
	vpbroadcastd	.LCPI0_88(%rip), %xmm15
	vpermi2w	%zmm3, %zmm2, %zmm15
	vmovd	.LCPI0_89(%rip), %xmm2
	vpermi2w	%zmm1, %zmm0, %zmm2
	vmovdqu	(%rsi), %xmm0
	vpblendd	$2, %xmm15, %xmm2, %xmm1
	vmovdqu	(%rdx), %xmm2
	vmovdqa64	%xmm28, %xmm15
	vcvtph2ps	%xmm1, %ymm1
	vpunpcklwd	%xmm0, %xmm2, %xmm3
	vpunpckhwd	%xmm0, %xmm2, %xmm29
	vinsertps	$16, %xmm3, %xmm28, %xmm16
	vpermt2ps	%xmm3, %xmm24, %xmm23
	vpermt2ps	%xmm3, %xmm25, %xmm15
	vpermt2ps	%xmm3, %xmm26, %xmm28
	vpermi2ps	%xmm29, %xmm30, %xmm25
	vpermi2ps	%xmm29, %xmm30, %xmm24
	vcvtph2ps	%xmm16, %ymm3
	vxorps	%xmm16, %xmm16, %xmm16
	vcvtph2ps	%xmm15, %ymm0
	vcvtph2ps	%xmm23, %ymm23
	vcvtph2ps	-104(%rsp), %ymm15
	vaddps	%ymm16, %ymm3, %ymm3
	vcvtph2ps	-56(%rsp), %ymm16
	vcvtps2ph	$4, %ymm3, %xmm3
	vcvtph2ps	%xmm3, %ymm2
	vcvtph2ps	-88(%rsp), %ymm3
	vaddps	%ymm2, %ymm0, %ymm0
	vcvtph2ps	-72(%rsp), %ymm2
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm23, %ymm0
	vcvtph2ps	%xmm28, %ymm23
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm23, %ymm0
	vinsertps	$16, %xmm29, %xmm30, %xmm23
	vpermt2ps	%xmm29, %xmm26, %xmm30
	vcvtph2ps	%xmm23, %ymm23
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm23, %ymm0
	vcvtph2ps	%xmm25, %ymm23
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm23, %ymm0
	vcvtph2ps	%xmm24, %ymm23
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm23, %ymm0
	vcvtph2ps	%xmm30, %ymm23
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm23, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	-40(%rsp), %ymm0, %ymm0
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
	vaddps	%ymm0, %ymm27, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm16, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm2, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm3, %ymm0
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
	vaddps	%ymm0, %ymm5, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm4, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm1, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
.Ltmp11:
	.loc	1 31 30
	vmovlps	%xmm0, (%rax,%rdi)
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

