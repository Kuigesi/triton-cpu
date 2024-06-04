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
  %56 = sext <32 x i32> %45 to <32 x i64>, !dbg !9
  %57 = sext <32 x i32> %46 to <32 x i64>, !dbg !9
  %58 = sext <32 x i32> %47 to <32 x i64>, !dbg !9
  %59 = sext <32 x i32> %48 to <32 x i64>, !dbg !9
  %60 = sext <32 x i32> %49 to <32 x i64>, !dbg !9
  %61 = sext <32 x i32> %50 to <32 x i64>, !dbg !9
  %62 = sext <32 x i32> %51 to <32 x i64>, !dbg !9
  %63 = sext <32 x i32> %52 to <32 x i64>, !dbg !9
  %64 = add <32 x i64> %55, %56, !dbg !9
  %65 = add <32 x i64> %55, %57, !dbg !9
  %66 = add <32 x i64> %55, %58, !dbg !9
  %67 = add <32 x i64> %55, %59, !dbg !9
  %68 = add <32 x i64> %55, %60, !dbg !9
  %69 = add <32 x i64> %55, %61, !dbg !9
  %70 = add <32 x i64> %55, %62, !dbg !9
  %71 = add <32 x i64> %55, %63, !dbg !9
  %72 = extractelement <32 x i64> %64, i64 0, !dbg !10
  %73 = inttoptr i64 %72 to ptr, !dbg !10
  %74 = load <32 x i8>, ptr %73, align 1, !dbg !10
  %75 = extractelement <32 x i64> %65, i64 0, !dbg !10
  %76 = inttoptr i64 %75 to ptr, !dbg !10
  %77 = load <32 x i8>, ptr %76, align 1, !dbg !10
  %78 = extractelement <32 x i64> %66, i64 0, !dbg !10
  %79 = inttoptr i64 %78 to ptr, !dbg !10
  %80 = load <32 x i8>, ptr %79, align 1, !dbg !10
  %81 = extractelement <32 x i64> %67, i64 0, !dbg !10
  %82 = inttoptr i64 %81 to ptr, !dbg !10
  %83 = load <32 x i8>, ptr %82, align 1, !dbg !10
  %84 = extractelement <32 x i64> %68, i64 0, !dbg !10
  %85 = inttoptr i64 %84 to ptr, !dbg !10
  %86 = load <32 x i8>, ptr %85, align 1, !dbg !10
  %87 = extractelement <32 x i64> %69, i64 0, !dbg !10
  %88 = inttoptr i64 %87 to ptr, !dbg !10
  %89 = load <32 x i8>, ptr %88, align 1, !dbg !10
  %90 = extractelement <32 x i64> %70, i64 0, !dbg !10
  %91 = inttoptr i64 %90 to ptr, !dbg !10
  %92 = load <32 x i8>, ptr %91, align 1, !dbg !10
  %93 = extractelement <32 x i64> %71, i64 0, !dbg !10
  %94 = inttoptr i64 %93 to ptr, !dbg !10
  %95 = load <32 x i8>, ptr %94, align 1, !dbg !10
  %96 = extractelement <32 x i8> %74, i64 0, !dbg !11
  %97 = insertelement <8 x i8> poison, i8 %96, i64 0, !dbg !11
  %98 = extractelement <32 x i8> %74, i64 1, !dbg !11
  %99 = insertelement <8 x i8> poison, i8 %98, i64 0, !dbg !11
  %100 = extractelement <32 x i8> %74, i64 2, !dbg !11
  %101 = insertelement <8 x i8> poison, i8 %100, i64 0, !dbg !11
  %102 = extractelement <32 x i8> %74, i64 3, !dbg !11
  %103 = insertelement <8 x i8> poison, i8 %102, i64 0, !dbg !11
  %104 = extractelement <32 x i8> %74, i64 4, !dbg !11
  %105 = insertelement <8 x i8> poison, i8 %104, i64 0, !dbg !11
  %106 = extractelement <32 x i8> %74, i64 5, !dbg !11
  %107 = insertelement <8 x i8> poison, i8 %106, i64 0, !dbg !11
  %108 = extractelement <32 x i8> %74, i64 6, !dbg !11
  %109 = insertelement <8 x i8> poison, i8 %108, i64 0, !dbg !11
  %110 = extractelement <32 x i8> %74, i64 7, !dbg !11
  %111 = insertelement <8 x i8> poison, i8 %110, i64 0, !dbg !11
  %112 = extractelement <32 x i8> %74, i64 8, !dbg !11
  %113 = insertelement <8 x i8> poison, i8 %112, i64 0, !dbg !11
  %114 = extractelement <32 x i8> %74, i64 9, !dbg !11
  %115 = insertelement <8 x i8> poison, i8 %114, i64 0, !dbg !11
  %116 = extractelement <32 x i8> %74, i64 10, !dbg !11
  %117 = insertelement <8 x i8> poison, i8 %116, i64 0, !dbg !11
  %118 = extractelement <32 x i8> %74, i64 11, !dbg !11
  %119 = insertelement <8 x i8> poison, i8 %118, i64 0, !dbg !11
  %120 = extractelement <32 x i8> %74, i64 12, !dbg !11
  %121 = insertelement <8 x i8> poison, i8 %120, i64 0, !dbg !11
  %122 = extractelement <32 x i8> %74, i64 13, !dbg !11
  %123 = insertelement <8 x i8> poison, i8 %122, i64 0, !dbg !11
  %124 = extractelement <32 x i8> %74, i64 14, !dbg !11
  %125 = insertelement <8 x i8> poison, i8 %124, i64 0, !dbg !11
  %126 = extractelement <32 x i8> %74, i64 15, !dbg !11
  %127 = insertelement <8 x i8> poison, i8 %126, i64 0, !dbg !11
  %128 = extractelement <32 x i8> %74, i64 16, !dbg !11
  %129 = insertelement <8 x i8> poison, i8 %128, i64 0, !dbg !11
  %130 = extractelement <32 x i8> %74, i64 17, !dbg !11
  %131 = insertelement <8 x i8> poison, i8 %130, i64 0, !dbg !11
  %132 = extractelement <32 x i8> %74, i64 18, !dbg !11
  %133 = insertelement <8 x i8> poison, i8 %132, i64 0, !dbg !11
  %134 = extractelement <32 x i8> %74, i64 19, !dbg !11
  %135 = insertelement <8 x i8> poison, i8 %134, i64 0, !dbg !11
  %136 = extractelement <32 x i8> %74, i64 20, !dbg !11
  %137 = insertelement <8 x i8> poison, i8 %136, i64 0, !dbg !11
  %138 = extractelement <32 x i8> %74, i64 21, !dbg !11
  %139 = insertelement <8 x i8> poison, i8 %138, i64 0, !dbg !11
  %140 = extractelement <32 x i8> %74, i64 22, !dbg !11
  %141 = insertelement <8 x i8> poison, i8 %140, i64 0, !dbg !11
  %142 = extractelement <32 x i8> %74, i64 23, !dbg !11
  %143 = insertelement <8 x i8> poison, i8 %142, i64 0, !dbg !11
  %144 = extractelement <32 x i8> %74, i64 24, !dbg !11
  %145 = insertelement <8 x i8> poison, i8 %144, i64 0, !dbg !11
  %146 = extractelement <32 x i8> %74, i64 25, !dbg !11
  %147 = insertelement <8 x i8> poison, i8 %146, i64 0, !dbg !11
  %148 = extractelement <32 x i8> %74, i64 26, !dbg !11
  %149 = insertelement <8 x i8> poison, i8 %148, i64 0, !dbg !11
  %150 = extractelement <32 x i8> %74, i64 27, !dbg !11
  %151 = insertelement <8 x i8> poison, i8 %150, i64 0, !dbg !11
  %152 = extractelement <32 x i8> %74, i64 28, !dbg !11
  %153 = insertelement <8 x i8> poison, i8 %152, i64 0, !dbg !11
  %154 = extractelement <32 x i8> %74, i64 29, !dbg !11
  %155 = insertelement <8 x i8> poison, i8 %154, i64 0, !dbg !11
  %156 = extractelement <32 x i8> %74, i64 30, !dbg !11
  %157 = insertelement <8 x i8> poison, i8 %156, i64 0, !dbg !11
  %158 = extractelement <32 x i8> %74, i64 31, !dbg !11
  %159 = insertelement <8 x i8> poison, i8 %158, i64 0, !dbg !11
  %160 = extractelement <32 x i8> %77, i64 0, !dbg !11
  %161 = insertelement <8 x i8> %97, i8 %160, i64 1, !dbg !11
  %162 = extractelement <32 x i8> %77, i64 1, !dbg !11
  %163 = insertelement <8 x i8> %99, i8 %162, i64 1, !dbg !11
  %164 = extractelement <32 x i8> %77, i64 2, !dbg !11
  %165 = insertelement <8 x i8> %101, i8 %164, i64 1, !dbg !11
  %166 = extractelement <32 x i8> %77, i64 3, !dbg !11
  %167 = insertelement <8 x i8> %103, i8 %166, i64 1, !dbg !11
  %168 = extractelement <32 x i8> %77, i64 4, !dbg !11
  %169 = insertelement <8 x i8> %105, i8 %168, i64 1, !dbg !11
  %170 = extractelement <32 x i8> %77, i64 5, !dbg !11
  %171 = insertelement <8 x i8> %107, i8 %170, i64 1, !dbg !11
  %172 = extractelement <32 x i8> %77, i64 6, !dbg !11
  %173 = insertelement <8 x i8> %109, i8 %172, i64 1, !dbg !11
  %174 = extractelement <32 x i8> %77, i64 7, !dbg !11
  %175 = insertelement <8 x i8> %111, i8 %174, i64 1, !dbg !11
  %176 = extractelement <32 x i8> %77, i64 8, !dbg !11
  %177 = insertelement <8 x i8> %113, i8 %176, i64 1, !dbg !11
  %178 = extractelement <32 x i8> %77, i64 9, !dbg !11
  %179 = insertelement <8 x i8> %115, i8 %178, i64 1, !dbg !11
  %180 = extractelement <32 x i8> %77, i64 10, !dbg !11
  %181 = insertelement <8 x i8> %117, i8 %180, i64 1, !dbg !11
  %182 = extractelement <32 x i8> %77, i64 11, !dbg !11
  %183 = insertelement <8 x i8> %119, i8 %182, i64 1, !dbg !11
  %184 = extractelement <32 x i8> %77, i64 12, !dbg !11
  %185 = insertelement <8 x i8> %121, i8 %184, i64 1, !dbg !11
  %186 = extractelement <32 x i8> %77, i64 13, !dbg !11
  %187 = insertelement <8 x i8> %123, i8 %186, i64 1, !dbg !11
  %188 = extractelement <32 x i8> %77, i64 14, !dbg !11
  %189 = insertelement <8 x i8> %125, i8 %188, i64 1, !dbg !11
  %190 = extractelement <32 x i8> %77, i64 15, !dbg !11
  %191 = insertelement <8 x i8> %127, i8 %190, i64 1, !dbg !11
  %192 = extractelement <32 x i8> %77, i64 16, !dbg !11
  %193 = insertelement <8 x i8> %129, i8 %192, i64 1, !dbg !11
  %194 = extractelement <32 x i8> %77, i64 17, !dbg !11
  %195 = insertelement <8 x i8> %131, i8 %194, i64 1, !dbg !11
  %196 = extractelement <32 x i8> %77, i64 18, !dbg !11
  %197 = insertelement <8 x i8> %133, i8 %196, i64 1, !dbg !11
  %198 = extractelement <32 x i8> %77, i64 19, !dbg !11
  %199 = insertelement <8 x i8> %135, i8 %198, i64 1, !dbg !11
  %200 = extractelement <32 x i8> %77, i64 20, !dbg !11
  %201 = insertelement <8 x i8> %137, i8 %200, i64 1, !dbg !11
  %202 = extractelement <32 x i8> %77, i64 21, !dbg !11
  %203 = insertelement <8 x i8> %139, i8 %202, i64 1, !dbg !11
  %204 = extractelement <32 x i8> %77, i64 22, !dbg !11
  %205 = insertelement <8 x i8> %141, i8 %204, i64 1, !dbg !11
  %206 = extractelement <32 x i8> %77, i64 23, !dbg !11
  %207 = insertelement <8 x i8> %143, i8 %206, i64 1, !dbg !11
  %208 = extractelement <32 x i8> %77, i64 24, !dbg !11
  %209 = insertelement <8 x i8> %145, i8 %208, i64 1, !dbg !11
  %210 = extractelement <32 x i8> %77, i64 25, !dbg !11
  %211 = insertelement <8 x i8> %147, i8 %210, i64 1, !dbg !11
  %212 = extractelement <32 x i8> %77, i64 26, !dbg !11
  %213 = insertelement <8 x i8> %149, i8 %212, i64 1, !dbg !11
  %214 = extractelement <32 x i8> %77, i64 27, !dbg !11
  %215 = insertelement <8 x i8> %151, i8 %214, i64 1, !dbg !11
  %216 = extractelement <32 x i8> %77, i64 28, !dbg !11
  %217 = insertelement <8 x i8> %153, i8 %216, i64 1, !dbg !11
  %218 = extractelement <32 x i8> %77, i64 29, !dbg !11
  %219 = insertelement <8 x i8> %155, i8 %218, i64 1, !dbg !11
  %220 = extractelement <32 x i8> %77, i64 30, !dbg !11
  %221 = insertelement <8 x i8> %157, i8 %220, i64 1, !dbg !11
  %222 = extractelement <32 x i8> %77, i64 31, !dbg !11
  %223 = insertelement <8 x i8> %159, i8 %222, i64 1, !dbg !11
  %224 = extractelement <32 x i8> %80, i64 0, !dbg !11
  %225 = insertelement <8 x i8> %161, i8 %224, i64 2, !dbg !11
  %226 = extractelement <32 x i8> %80, i64 1, !dbg !11
  %227 = insertelement <8 x i8> %163, i8 %226, i64 2, !dbg !11
  %228 = extractelement <32 x i8> %80, i64 2, !dbg !11
  %229 = insertelement <8 x i8> %165, i8 %228, i64 2, !dbg !11
  %230 = extractelement <32 x i8> %80, i64 3, !dbg !11
  %231 = insertelement <8 x i8> %167, i8 %230, i64 2, !dbg !11
  %232 = extractelement <32 x i8> %80, i64 4, !dbg !11
  %233 = insertelement <8 x i8> %169, i8 %232, i64 2, !dbg !11
  %234 = extractelement <32 x i8> %80, i64 5, !dbg !11
  %235 = insertelement <8 x i8> %171, i8 %234, i64 2, !dbg !11
  %236 = extractelement <32 x i8> %80, i64 6, !dbg !11
  %237 = insertelement <8 x i8> %173, i8 %236, i64 2, !dbg !11
  %238 = extractelement <32 x i8> %80, i64 7, !dbg !11
  %239 = insertelement <8 x i8> %175, i8 %238, i64 2, !dbg !11
  %240 = extractelement <32 x i8> %80, i64 8, !dbg !11
  %241 = insertelement <8 x i8> %177, i8 %240, i64 2, !dbg !11
  %242 = extractelement <32 x i8> %80, i64 9, !dbg !11
  %243 = insertelement <8 x i8> %179, i8 %242, i64 2, !dbg !11
  %244 = extractelement <32 x i8> %80, i64 10, !dbg !11
  %245 = insertelement <8 x i8> %181, i8 %244, i64 2, !dbg !11
  %246 = extractelement <32 x i8> %80, i64 11, !dbg !11
  %247 = insertelement <8 x i8> %183, i8 %246, i64 2, !dbg !11
  %248 = extractelement <32 x i8> %80, i64 12, !dbg !11
  %249 = insertelement <8 x i8> %185, i8 %248, i64 2, !dbg !11
  %250 = extractelement <32 x i8> %80, i64 13, !dbg !11
  %251 = insertelement <8 x i8> %187, i8 %250, i64 2, !dbg !11
  %252 = extractelement <32 x i8> %80, i64 14, !dbg !11
  %253 = insertelement <8 x i8> %189, i8 %252, i64 2, !dbg !11
  %254 = extractelement <32 x i8> %80, i64 15, !dbg !11
  %255 = insertelement <8 x i8> %191, i8 %254, i64 2, !dbg !11
  %256 = extractelement <32 x i8> %80, i64 16, !dbg !11
  %257 = insertelement <8 x i8> %193, i8 %256, i64 2, !dbg !11
  %258 = extractelement <32 x i8> %80, i64 17, !dbg !11
  %259 = insertelement <8 x i8> %195, i8 %258, i64 2, !dbg !11
  %260 = extractelement <32 x i8> %80, i64 18, !dbg !11
  %261 = insertelement <8 x i8> %197, i8 %260, i64 2, !dbg !11
  %262 = extractelement <32 x i8> %80, i64 19, !dbg !11
  %263 = insertelement <8 x i8> %199, i8 %262, i64 2, !dbg !11
  %264 = extractelement <32 x i8> %80, i64 20, !dbg !11
  %265 = insertelement <8 x i8> %201, i8 %264, i64 2, !dbg !11
  %266 = extractelement <32 x i8> %80, i64 21, !dbg !11
  %267 = insertelement <8 x i8> %203, i8 %266, i64 2, !dbg !11
  %268 = extractelement <32 x i8> %80, i64 22, !dbg !11
  %269 = insertelement <8 x i8> %205, i8 %268, i64 2, !dbg !11
  %270 = extractelement <32 x i8> %80, i64 23, !dbg !11
  %271 = insertelement <8 x i8> %207, i8 %270, i64 2, !dbg !11
  %272 = extractelement <32 x i8> %80, i64 24, !dbg !11
  %273 = insertelement <8 x i8> %209, i8 %272, i64 2, !dbg !11
  %274 = extractelement <32 x i8> %80, i64 25, !dbg !11
  %275 = insertelement <8 x i8> %211, i8 %274, i64 2, !dbg !11
  %276 = extractelement <32 x i8> %80, i64 26, !dbg !11
  %277 = insertelement <8 x i8> %213, i8 %276, i64 2, !dbg !11
  %278 = extractelement <32 x i8> %80, i64 27, !dbg !11
  %279 = insertelement <8 x i8> %215, i8 %278, i64 2, !dbg !11
  %280 = extractelement <32 x i8> %80, i64 28, !dbg !11
  %281 = insertelement <8 x i8> %217, i8 %280, i64 2, !dbg !11
  %282 = extractelement <32 x i8> %80, i64 29, !dbg !11
  %283 = insertelement <8 x i8> %219, i8 %282, i64 2, !dbg !11
  %284 = extractelement <32 x i8> %80, i64 30, !dbg !11
  %285 = insertelement <8 x i8> %221, i8 %284, i64 2, !dbg !11
  %286 = extractelement <32 x i8> %80, i64 31, !dbg !11
  %287 = insertelement <8 x i8> %223, i8 %286, i64 2, !dbg !11
  %288 = extractelement <32 x i8> %83, i64 0, !dbg !11
  %289 = insertelement <8 x i8> %225, i8 %288, i64 3, !dbg !11
  %290 = extractelement <32 x i8> %83, i64 1, !dbg !11
  %291 = insertelement <8 x i8> %227, i8 %290, i64 3, !dbg !11
  %292 = extractelement <32 x i8> %83, i64 2, !dbg !11
  %293 = insertelement <8 x i8> %229, i8 %292, i64 3, !dbg !11
  %294 = extractelement <32 x i8> %83, i64 3, !dbg !11
  %295 = insertelement <8 x i8> %231, i8 %294, i64 3, !dbg !11
  %296 = extractelement <32 x i8> %83, i64 4, !dbg !11
  %297 = insertelement <8 x i8> %233, i8 %296, i64 3, !dbg !11
  %298 = extractelement <32 x i8> %83, i64 5, !dbg !11
  %299 = insertelement <8 x i8> %235, i8 %298, i64 3, !dbg !11
  %300 = extractelement <32 x i8> %83, i64 6, !dbg !11
  %301 = insertelement <8 x i8> %237, i8 %300, i64 3, !dbg !11
  %302 = extractelement <32 x i8> %83, i64 7, !dbg !11
  %303 = insertelement <8 x i8> %239, i8 %302, i64 3, !dbg !11
  %304 = extractelement <32 x i8> %83, i64 8, !dbg !11
  %305 = insertelement <8 x i8> %241, i8 %304, i64 3, !dbg !11
  %306 = extractelement <32 x i8> %83, i64 9, !dbg !11
  %307 = insertelement <8 x i8> %243, i8 %306, i64 3, !dbg !11
  %308 = extractelement <32 x i8> %83, i64 10, !dbg !11
  %309 = insertelement <8 x i8> %245, i8 %308, i64 3, !dbg !11
  %310 = extractelement <32 x i8> %83, i64 11, !dbg !11
  %311 = insertelement <8 x i8> %247, i8 %310, i64 3, !dbg !11
  %312 = extractelement <32 x i8> %83, i64 12, !dbg !11
  %313 = insertelement <8 x i8> %249, i8 %312, i64 3, !dbg !11
  %314 = extractelement <32 x i8> %83, i64 13, !dbg !11
  %315 = insertelement <8 x i8> %251, i8 %314, i64 3, !dbg !11
  %316 = extractelement <32 x i8> %83, i64 14, !dbg !11
  %317 = insertelement <8 x i8> %253, i8 %316, i64 3, !dbg !11
  %318 = extractelement <32 x i8> %83, i64 15, !dbg !11
  %319 = insertelement <8 x i8> %255, i8 %318, i64 3, !dbg !11
  %320 = extractelement <32 x i8> %83, i64 16, !dbg !11
  %321 = insertelement <8 x i8> %257, i8 %320, i64 3, !dbg !11
  %322 = extractelement <32 x i8> %83, i64 17, !dbg !11
  %323 = insertelement <8 x i8> %259, i8 %322, i64 3, !dbg !11
  %324 = extractelement <32 x i8> %83, i64 18, !dbg !11
  %325 = insertelement <8 x i8> %261, i8 %324, i64 3, !dbg !11
  %326 = extractelement <32 x i8> %83, i64 19, !dbg !11
  %327 = insertelement <8 x i8> %263, i8 %326, i64 3, !dbg !11
  %328 = extractelement <32 x i8> %83, i64 20, !dbg !11
  %329 = insertelement <8 x i8> %265, i8 %328, i64 3, !dbg !11
  %330 = extractelement <32 x i8> %83, i64 21, !dbg !11
  %331 = insertelement <8 x i8> %267, i8 %330, i64 3, !dbg !11
  %332 = extractelement <32 x i8> %83, i64 22, !dbg !11
  %333 = insertelement <8 x i8> %269, i8 %332, i64 3, !dbg !11
  %334 = extractelement <32 x i8> %83, i64 23, !dbg !11
  %335 = insertelement <8 x i8> %271, i8 %334, i64 3, !dbg !11
  %336 = extractelement <32 x i8> %83, i64 24, !dbg !11
  %337 = insertelement <8 x i8> %273, i8 %336, i64 3, !dbg !11
  %338 = extractelement <32 x i8> %83, i64 25, !dbg !11
  %339 = insertelement <8 x i8> %275, i8 %338, i64 3, !dbg !11
  %340 = extractelement <32 x i8> %83, i64 26, !dbg !11
  %341 = insertelement <8 x i8> %277, i8 %340, i64 3, !dbg !11
  %342 = extractelement <32 x i8> %83, i64 27, !dbg !11
  %343 = insertelement <8 x i8> %279, i8 %342, i64 3, !dbg !11
  %344 = extractelement <32 x i8> %83, i64 28, !dbg !11
  %345 = insertelement <8 x i8> %281, i8 %344, i64 3, !dbg !11
  %346 = extractelement <32 x i8> %83, i64 29, !dbg !11
  %347 = insertelement <8 x i8> %283, i8 %346, i64 3, !dbg !11
  %348 = extractelement <32 x i8> %83, i64 30, !dbg !11
  %349 = insertelement <8 x i8> %285, i8 %348, i64 3, !dbg !11
  %350 = extractelement <32 x i8> %83, i64 31, !dbg !11
  %351 = insertelement <8 x i8> %287, i8 %350, i64 3, !dbg !11
  %352 = extractelement <32 x i8> %86, i64 0, !dbg !11
  %353 = insertelement <8 x i8> %289, i8 %352, i64 4, !dbg !11
  %354 = extractelement <32 x i8> %86, i64 1, !dbg !11
  %355 = insertelement <8 x i8> %291, i8 %354, i64 4, !dbg !11
  %356 = extractelement <32 x i8> %86, i64 2, !dbg !11
  %357 = insertelement <8 x i8> %293, i8 %356, i64 4, !dbg !11
  %358 = extractelement <32 x i8> %86, i64 3, !dbg !11
  %359 = insertelement <8 x i8> %295, i8 %358, i64 4, !dbg !11
  %360 = extractelement <32 x i8> %86, i64 4, !dbg !11
  %361 = insertelement <8 x i8> %297, i8 %360, i64 4, !dbg !11
  %362 = extractelement <32 x i8> %86, i64 5, !dbg !11
  %363 = insertelement <8 x i8> %299, i8 %362, i64 4, !dbg !11
  %364 = extractelement <32 x i8> %86, i64 6, !dbg !11
  %365 = insertelement <8 x i8> %301, i8 %364, i64 4, !dbg !11
  %366 = extractelement <32 x i8> %86, i64 7, !dbg !11
  %367 = insertelement <8 x i8> %303, i8 %366, i64 4, !dbg !11
  %368 = extractelement <32 x i8> %86, i64 8, !dbg !11
  %369 = insertelement <8 x i8> %305, i8 %368, i64 4, !dbg !11
  %370 = extractelement <32 x i8> %86, i64 9, !dbg !11
  %371 = insertelement <8 x i8> %307, i8 %370, i64 4, !dbg !11
  %372 = extractelement <32 x i8> %86, i64 10, !dbg !11
  %373 = insertelement <8 x i8> %309, i8 %372, i64 4, !dbg !11
  %374 = extractelement <32 x i8> %86, i64 11, !dbg !11
  %375 = insertelement <8 x i8> %311, i8 %374, i64 4, !dbg !11
  %376 = extractelement <32 x i8> %86, i64 12, !dbg !11
  %377 = insertelement <8 x i8> %313, i8 %376, i64 4, !dbg !11
  %378 = extractelement <32 x i8> %86, i64 13, !dbg !11
  %379 = insertelement <8 x i8> %315, i8 %378, i64 4, !dbg !11
  %380 = extractelement <32 x i8> %86, i64 14, !dbg !11
  %381 = insertelement <8 x i8> %317, i8 %380, i64 4, !dbg !11
  %382 = extractelement <32 x i8> %86, i64 15, !dbg !11
  %383 = insertelement <8 x i8> %319, i8 %382, i64 4, !dbg !11
  %384 = extractelement <32 x i8> %86, i64 16, !dbg !11
  %385 = insertelement <8 x i8> %321, i8 %384, i64 4, !dbg !11
  %386 = extractelement <32 x i8> %86, i64 17, !dbg !11
  %387 = insertelement <8 x i8> %323, i8 %386, i64 4, !dbg !11
  %388 = extractelement <32 x i8> %86, i64 18, !dbg !11
  %389 = insertelement <8 x i8> %325, i8 %388, i64 4, !dbg !11
  %390 = extractelement <32 x i8> %86, i64 19, !dbg !11
  %391 = insertelement <8 x i8> %327, i8 %390, i64 4, !dbg !11
  %392 = extractelement <32 x i8> %86, i64 20, !dbg !11
  %393 = insertelement <8 x i8> %329, i8 %392, i64 4, !dbg !11
  %394 = extractelement <32 x i8> %86, i64 21, !dbg !11
  %395 = insertelement <8 x i8> %331, i8 %394, i64 4, !dbg !11
  %396 = extractelement <32 x i8> %86, i64 22, !dbg !11
  %397 = insertelement <8 x i8> %333, i8 %396, i64 4, !dbg !11
  %398 = extractelement <32 x i8> %86, i64 23, !dbg !11
  %399 = insertelement <8 x i8> %335, i8 %398, i64 4, !dbg !11
  %400 = extractelement <32 x i8> %86, i64 24, !dbg !11
  %401 = insertelement <8 x i8> %337, i8 %400, i64 4, !dbg !11
  %402 = extractelement <32 x i8> %86, i64 25, !dbg !11
  %403 = insertelement <8 x i8> %339, i8 %402, i64 4, !dbg !11
  %404 = extractelement <32 x i8> %86, i64 26, !dbg !11
  %405 = insertelement <8 x i8> %341, i8 %404, i64 4, !dbg !11
  %406 = extractelement <32 x i8> %86, i64 27, !dbg !11
  %407 = insertelement <8 x i8> %343, i8 %406, i64 4, !dbg !11
  %408 = extractelement <32 x i8> %86, i64 28, !dbg !11
  %409 = insertelement <8 x i8> %345, i8 %408, i64 4, !dbg !11
  %410 = extractelement <32 x i8> %86, i64 29, !dbg !11
  %411 = insertelement <8 x i8> %347, i8 %410, i64 4, !dbg !11
  %412 = extractelement <32 x i8> %86, i64 30, !dbg !11
  %413 = insertelement <8 x i8> %349, i8 %412, i64 4, !dbg !11
  %414 = extractelement <32 x i8> %86, i64 31, !dbg !11
  %415 = insertelement <8 x i8> %351, i8 %414, i64 4, !dbg !11
  %416 = extractelement <32 x i8> %89, i64 0, !dbg !11
  %417 = insertelement <8 x i8> %353, i8 %416, i64 5, !dbg !11
  %418 = extractelement <32 x i8> %89, i64 1, !dbg !11
  %419 = insertelement <8 x i8> %355, i8 %418, i64 5, !dbg !11
  %420 = extractelement <32 x i8> %89, i64 2, !dbg !11
  %421 = insertelement <8 x i8> %357, i8 %420, i64 5, !dbg !11
  %422 = extractelement <32 x i8> %89, i64 3, !dbg !11
  %423 = insertelement <8 x i8> %359, i8 %422, i64 5, !dbg !11
  %424 = extractelement <32 x i8> %89, i64 4, !dbg !11
  %425 = insertelement <8 x i8> %361, i8 %424, i64 5, !dbg !11
  %426 = extractelement <32 x i8> %89, i64 5, !dbg !11
  %427 = insertelement <8 x i8> %363, i8 %426, i64 5, !dbg !11
  %428 = extractelement <32 x i8> %89, i64 6, !dbg !11
  %429 = insertelement <8 x i8> %365, i8 %428, i64 5, !dbg !11
  %430 = extractelement <32 x i8> %89, i64 7, !dbg !11
  %431 = insertelement <8 x i8> %367, i8 %430, i64 5, !dbg !11
  %432 = extractelement <32 x i8> %89, i64 8, !dbg !11
  %433 = insertelement <8 x i8> %369, i8 %432, i64 5, !dbg !11
  %434 = extractelement <32 x i8> %89, i64 9, !dbg !11
  %435 = insertelement <8 x i8> %371, i8 %434, i64 5, !dbg !11
  %436 = extractelement <32 x i8> %89, i64 10, !dbg !11
  %437 = insertelement <8 x i8> %373, i8 %436, i64 5, !dbg !11
  %438 = extractelement <32 x i8> %89, i64 11, !dbg !11
  %439 = insertelement <8 x i8> %375, i8 %438, i64 5, !dbg !11
  %440 = extractelement <32 x i8> %89, i64 12, !dbg !11
  %441 = insertelement <8 x i8> %377, i8 %440, i64 5, !dbg !11
  %442 = extractelement <32 x i8> %89, i64 13, !dbg !11
  %443 = insertelement <8 x i8> %379, i8 %442, i64 5, !dbg !11
  %444 = extractelement <32 x i8> %89, i64 14, !dbg !11
  %445 = insertelement <8 x i8> %381, i8 %444, i64 5, !dbg !11
  %446 = extractelement <32 x i8> %89, i64 15, !dbg !11
  %447 = insertelement <8 x i8> %383, i8 %446, i64 5, !dbg !11
  %448 = extractelement <32 x i8> %89, i64 16, !dbg !11
  %449 = insertelement <8 x i8> %385, i8 %448, i64 5, !dbg !11
  %450 = extractelement <32 x i8> %89, i64 17, !dbg !11
  %451 = insertelement <8 x i8> %387, i8 %450, i64 5, !dbg !11
  %452 = extractelement <32 x i8> %89, i64 18, !dbg !11
  %453 = insertelement <8 x i8> %389, i8 %452, i64 5, !dbg !11
  %454 = extractelement <32 x i8> %89, i64 19, !dbg !11
  %455 = insertelement <8 x i8> %391, i8 %454, i64 5, !dbg !11
  %456 = extractelement <32 x i8> %89, i64 20, !dbg !11
  %457 = insertelement <8 x i8> %393, i8 %456, i64 5, !dbg !11
  %458 = extractelement <32 x i8> %89, i64 21, !dbg !11
  %459 = insertelement <8 x i8> %395, i8 %458, i64 5, !dbg !11
  %460 = extractelement <32 x i8> %89, i64 22, !dbg !11
  %461 = insertelement <8 x i8> %397, i8 %460, i64 5, !dbg !11
  %462 = extractelement <32 x i8> %89, i64 23, !dbg !11
  %463 = insertelement <8 x i8> %399, i8 %462, i64 5, !dbg !11
  %464 = extractelement <32 x i8> %89, i64 24, !dbg !11
  %465 = insertelement <8 x i8> %401, i8 %464, i64 5, !dbg !11
  %466 = extractelement <32 x i8> %89, i64 25, !dbg !11
  %467 = insertelement <8 x i8> %403, i8 %466, i64 5, !dbg !11
  %468 = extractelement <32 x i8> %89, i64 26, !dbg !11
  %469 = insertelement <8 x i8> %405, i8 %468, i64 5, !dbg !11
  %470 = extractelement <32 x i8> %89, i64 27, !dbg !11
  %471 = insertelement <8 x i8> %407, i8 %470, i64 5, !dbg !11
  %472 = extractelement <32 x i8> %89, i64 28, !dbg !11
  %473 = insertelement <8 x i8> %409, i8 %472, i64 5, !dbg !11
  %474 = extractelement <32 x i8> %89, i64 29, !dbg !11
  %475 = insertelement <8 x i8> %411, i8 %474, i64 5, !dbg !11
  %476 = extractelement <32 x i8> %89, i64 30, !dbg !11
  %477 = insertelement <8 x i8> %413, i8 %476, i64 5, !dbg !11
  %478 = extractelement <32 x i8> %89, i64 31, !dbg !11
  %479 = insertelement <8 x i8> %415, i8 %478, i64 5, !dbg !11
  %480 = extractelement <32 x i8> %92, i64 0, !dbg !11
  %481 = insertelement <8 x i8> %417, i8 %480, i64 6, !dbg !11
  %482 = extractelement <32 x i8> %92, i64 1, !dbg !11
  %483 = insertelement <8 x i8> %419, i8 %482, i64 6, !dbg !11
  %484 = extractelement <32 x i8> %92, i64 2, !dbg !11
  %485 = insertelement <8 x i8> %421, i8 %484, i64 6, !dbg !11
  %486 = extractelement <32 x i8> %92, i64 3, !dbg !11
  %487 = insertelement <8 x i8> %423, i8 %486, i64 6, !dbg !11
  %488 = extractelement <32 x i8> %92, i64 4, !dbg !11
  %489 = insertelement <8 x i8> %425, i8 %488, i64 6, !dbg !11
  %490 = extractelement <32 x i8> %92, i64 5, !dbg !11
  %491 = insertelement <8 x i8> %427, i8 %490, i64 6, !dbg !11
  %492 = extractelement <32 x i8> %92, i64 6, !dbg !11
  %493 = insertelement <8 x i8> %429, i8 %492, i64 6, !dbg !11
  %494 = extractelement <32 x i8> %92, i64 7, !dbg !11
  %495 = insertelement <8 x i8> %431, i8 %494, i64 6, !dbg !11
  %496 = extractelement <32 x i8> %92, i64 8, !dbg !11
  %497 = insertelement <8 x i8> %433, i8 %496, i64 6, !dbg !11
  %498 = extractelement <32 x i8> %92, i64 9, !dbg !11
  %499 = insertelement <8 x i8> %435, i8 %498, i64 6, !dbg !11
  %500 = extractelement <32 x i8> %92, i64 10, !dbg !11
  %501 = insertelement <8 x i8> %437, i8 %500, i64 6, !dbg !11
  %502 = extractelement <32 x i8> %92, i64 11, !dbg !11
  %503 = insertelement <8 x i8> %439, i8 %502, i64 6, !dbg !11
  %504 = extractelement <32 x i8> %92, i64 12, !dbg !11
  %505 = insertelement <8 x i8> %441, i8 %504, i64 6, !dbg !11
  %506 = extractelement <32 x i8> %92, i64 13, !dbg !11
  %507 = insertelement <8 x i8> %443, i8 %506, i64 6, !dbg !11
  %508 = extractelement <32 x i8> %92, i64 14, !dbg !11
  %509 = insertelement <8 x i8> %445, i8 %508, i64 6, !dbg !11
  %510 = extractelement <32 x i8> %92, i64 15, !dbg !11
  %511 = insertelement <8 x i8> %447, i8 %510, i64 6, !dbg !11
  %512 = extractelement <32 x i8> %92, i64 16, !dbg !11
  %513 = insertelement <8 x i8> %449, i8 %512, i64 6, !dbg !11
  %514 = extractelement <32 x i8> %92, i64 17, !dbg !11
  %515 = insertelement <8 x i8> %451, i8 %514, i64 6, !dbg !11
  %516 = extractelement <32 x i8> %92, i64 18, !dbg !11
  %517 = insertelement <8 x i8> %453, i8 %516, i64 6, !dbg !11
  %518 = extractelement <32 x i8> %92, i64 19, !dbg !11
  %519 = insertelement <8 x i8> %455, i8 %518, i64 6, !dbg !11
  %520 = extractelement <32 x i8> %92, i64 20, !dbg !11
  %521 = insertelement <8 x i8> %457, i8 %520, i64 6, !dbg !11
  %522 = extractelement <32 x i8> %92, i64 21, !dbg !11
  %523 = insertelement <8 x i8> %459, i8 %522, i64 6, !dbg !11
  %524 = extractelement <32 x i8> %92, i64 22, !dbg !11
  %525 = insertelement <8 x i8> %461, i8 %524, i64 6, !dbg !11
  %526 = extractelement <32 x i8> %92, i64 23, !dbg !11
  %527 = insertelement <8 x i8> %463, i8 %526, i64 6, !dbg !11
  %528 = extractelement <32 x i8> %92, i64 24, !dbg !11
  %529 = insertelement <8 x i8> %465, i8 %528, i64 6, !dbg !11
  %530 = extractelement <32 x i8> %92, i64 25, !dbg !11
  %531 = insertelement <8 x i8> %467, i8 %530, i64 6, !dbg !11
  %532 = extractelement <32 x i8> %92, i64 26, !dbg !11
  %533 = insertelement <8 x i8> %469, i8 %532, i64 6, !dbg !11
  %534 = extractelement <32 x i8> %92, i64 27, !dbg !11
  %535 = insertelement <8 x i8> %471, i8 %534, i64 6, !dbg !11
  %536 = extractelement <32 x i8> %92, i64 28, !dbg !11
  %537 = insertelement <8 x i8> %473, i8 %536, i64 6, !dbg !11
  %538 = extractelement <32 x i8> %92, i64 29, !dbg !11
  %539 = insertelement <8 x i8> %475, i8 %538, i64 6, !dbg !11
  %540 = extractelement <32 x i8> %92, i64 30, !dbg !11
  %541 = insertelement <8 x i8> %477, i8 %540, i64 6, !dbg !11
  %542 = extractelement <32 x i8> %92, i64 31, !dbg !11
  %543 = insertelement <8 x i8> %479, i8 %542, i64 6, !dbg !11
  %544 = extractelement <32 x i8> %95, i64 0, !dbg !11
  %545 = insertelement <8 x i8> %481, i8 %544, i64 7, !dbg !11
  %546 = extractelement <32 x i8> %95, i64 1, !dbg !11
  %547 = insertelement <8 x i8> %483, i8 %546, i64 7, !dbg !11
  %548 = extractelement <32 x i8> %95, i64 2, !dbg !11
  %549 = insertelement <8 x i8> %485, i8 %548, i64 7, !dbg !11
  %550 = extractelement <32 x i8> %95, i64 3, !dbg !11
  %551 = insertelement <8 x i8> %487, i8 %550, i64 7, !dbg !11
  %552 = extractelement <32 x i8> %95, i64 4, !dbg !11
  %553 = insertelement <8 x i8> %489, i8 %552, i64 7, !dbg !11
  %554 = extractelement <32 x i8> %95, i64 5, !dbg !11
  %555 = insertelement <8 x i8> %491, i8 %554, i64 7, !dbg !11
  %556 = extractelement <32 x i8> %95, i64 6, !dbg !11
  %557 = insertelement <8 x i8> %493, i8 %556, i64 7, !dbg !11
  %558 = extractelement <32 x i8> %95, i64 7, !dbg !11
  %559 = insertelement <8 x i8> %495, i8 %558, i64 7, !dbg !11
  %560 = extractelement <32 x i8> %95, i64 8, !dbg !11
  %561 = insertelement <8 x i8> %497, i8 %560, i64 7, !dbg !11
  %562 = extractelement <32 x i8> %95, i64 9, !dbg !11
  %563 = insertelement <8 x i8> %499, i8 %562, i64 7, !dbg !11
  %564 = extractelement <32 x i8> %95, i64 10, !dbg !11
  %565 = insertelement <8 x i8> %501, i8 %564, i64 7, !dbg !11
  %566 = extractelement <32 x i8> %95, i64 11, !dbg !11
  %567 = insertelement <8 x i8> %503, i8 %566, i64 7, !dbg !11
  %568 = extractelement <32 x i8> %95, i64 12, !dbg !11
  %569 = insertelement <8 x i8> %505, i8 %568, i64 7, !dbg !11
  %570 = extractelement <32 x i8> %95, i64 13, !dbg !11
  %571 = insertelement <8 x i8> %507, i8 %570, i64 7, !dbg !11
  %572 = extractelement <32 x i8> %95, i64 14, !dbg !11
  %573 = insertelement <8 x i8> %509, i8 %572, i64 7, !dbg !11
  %574 = extractelement <32 x i8> %95, i64 15, !dbg !11
  %575 = insertelement <8 x i8> %511, i8 %574, i64 7, !dbg !11
  %576 = extractelement <32 x i8> %95, i64 16, !dbg !11
  %577 = insertelement <8 x i8> %513, i8 %576, i64 7, !dbg !11
  %578 = extractelement <32 x i8> %95, i64 17, !dbg !11
  %579 = insertelement <8 x i8> %515, i8 %578, i64 7, !dbg !11
  %580 = extractelement <32 x i8> %95, i64 18, !dbg !11
  %581 = insertelement <8 x i8> %517, i8 %580, i64 7, !dbg !11
  %582 = extractelement <32 x i8> %95, i64 19, !dbg !11
  %583 = insertelement <8 x i8> %519, i8 %582, i64 7, !dbg !11
  %584 = extractelement <32 x i8> %95, i64 20, !dbg !11
  %585 = insertelement <8 x i8> %521, i8 %584, i64 7, !dbg !11
  %586 = extractelement <32 x i8> %95, i64 21, !dbg !11
  %587 = insertelement <8 x i8> %523, i8 %586, i64 7, !dbg !11
  %588 = extractelement <32 x i8> %95, i64 22, !dbg !11
  %589 = insertelement <8 x i8> %525, i8 %588, i64 7, !dbg !11
  %590 = extractelement <32 x i8> %95, i64 23, !dbg !11
  %591 = insertelement <8 x i8> %527, i8 %590, i64 7, !dbg !11
  %592 = extractelement <32 x i8> %95, i64 24, !dbg !11
  %593 = insertelement <8 x i8> %529, i8 %592, i64 7, !dbg !11
  %594 = extractelement <32 x i8> %95, i64 25, !dbg !11
  %595 = insertelement <8 x i8> %531, i8 %594, i64 7, !dbg !11
  %596 = extractelement <32 x i8> %95, i64 26, !dbg !11
  %597 = insertelement <8 x i8> %533, i8 %596, i64 7, !dbg !11
  %598 = extractelement <32 x i8> %95, i64 27, !dbg !11
  %599 = insertelement <8 x i8> %535, i8 %598, i64 7, !dbg !11
  %600 = extractelement <32 x i8> %95, i64 28, !dbg !11
  %601 = insertelement <8 x i8> %537, i8 %600, i64 7, !dbg !11
  %602 = extractelement <32 x i8> %95, i64 29, !dbg !11
  %603 = insertelement <8 x i8> %539, i8 %602, i64 7, !dbg !11
  %604 = extractelement <32 x i8> %95, i64 30, !dbg !11
  %605 = insertelement <8 x i8> %541, i8 %604, i64 7, !dbg !11
  %606 = extractelement <32 x i8> %95, i64 31, !dbg !11
  %607 = insertelement <8 x i8> %543, i8 %606, i64 7, !dbg !11
  %608 = add <8 x i8> %547, %545, !dbg !11
  %609 = add <8 x i8> %608, %549, !dbg !11
  %610 = add <8 x i8> %609, %551, !dbg !11
  %611 = add <8 x i8> %610, %553, !dbg !11
  %612 = add <8 x i8> %611, %555, !dbg !11
  %613 = add <8 x i8> %612, %557, !dbg !11
  %614 = add <8 x i8> %613, %559, !dbg !11
  %615 = add <8 x i8> %614, %561, !dbg !11
  %616 = add <8 x i8> %615, %563, !dbg !11
  %617 = add <8 x i8> %616, %565, !dbg !11
  %618 = add <8 x i8> %617, %567, !dbg !11
  %619 = add <8 x i8> %618, %569, !dbg !11
  %620 = add <8 x i8> %619, %571, !dbg !11
  %621 = add <8 x i8> %620, %573, !dbg !11
  %622 = add <8 x i8> %621, %575, !dbg !11
  %623 = add <8 x i8> %622, %577, !dbg !11
  %624 = add <8 x i8> %623, %579, !dbg !11
  %625 = add <8 x i8> %624, %581, !dbg !11
  %626 = add <8 x i8> %625, %583, !dbg !11
  %627 = add <8 x i8> %626, %585, !dbg !11
  %628 = add <8 x i8> %627, %587, !dbg !11
  %629 = add <8 x i8> %628, %589, !dbg !11
  %630 = add <8 x i8> %629, %591, !dbg !11
  %631 = add <8 x i8> %630, %593, !dbg !11
  %632 = add <8 x i8> %631, %595, !dbg !11
  %633 = add <8 x i8> %632, %597, !dbg !11
  %634 = add <8 x i8> %633, %599, !dbg !11
  %635 = add <8 x i8> %634, %601, !dbg !11
  %636 = add <8 x i8> %635, %603, !dbg !11
  %637 = add <8 x i8> %636, %605, !dbg !11
  %638 = add <8 x i8> %637, %607, !dbg !11
  %639 = ptrtoint ptr %0 to i64, !dbg !15
  %640 = sext i32 %13 to i64, !dbg !16
  %641 = add i64 %640, %639, !dbg !16
  %642 = inttoptr i64 %641 to ptr, !dbg !16
  store <8 x i8> %638, ptr %642, align 1, !dbg !16
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
	.zero	4
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
.LCPI0_1:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
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
.LCPI0_29:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_30:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_31:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_32:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_33:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_34:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_35:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_36:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_37:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_38:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_39:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_40:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_41:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_42:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_43:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_44:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_45:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_46:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_47:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_48:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_49:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_50:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_51:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_52:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_53:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_54:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_55:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_56:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_57:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.section	.rodata.cst4,"aM",@progbits,4
.LCPI0_58:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
.LCPI0_59:
	.byte	16
	.byte	48
.LCPI0_60:
	.byte	29
	.byte	61
.LCPI0_61:
	.byte	20
	.byte	52
.LCPI0_62:
	.byte	19
	.byte	51
.LCPI0_63:
	.byte	22
	.byte	54
.LCPI0_64:
	.byte	18
	.byte	50
.LCPI0_65:
	.byte	23
	.byte	55
.LCPI0_66:
	.byte	17
	.byte	49
.LCPI0_67:
	.byte	21
	.byte	53
.LCPI0_68:
	.byte	30
	.byte	62
.LCPI0_69:
	.byte	27
	.byte	59
.LCPI0_70:
	.byte	25
	.byte	57
.LCPI0_71:
	.byte	24
	.byte	56
.LCPI0_72:
	.byte	26
	.byte	58
.LCPI0_73:
	.byte	28
	.byte	60
.LCPI0_74:
	.byte	31
	.byte	63
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %ymm0
	.loc	1 21 22
	vpmovsxbd	.LCPI0_58(%rip), %xmm9
	.loc	1 13 29
	shll	$3, %r9d
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vpbroadcastw	.LCPI0_59(%rip), %ymm16
	vpbroadcastw	.LCPI0_60(%rip), %ymm22
.Ltmp1:
	.loc	1 15 29
	vpslld	$3, %ymm0, %ymm0
	vpor	.LCPI0_0(%rip), %ymm0, %ymm0
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
	.loc	1 16 30 is_stmt 0
	vmovd	%eax, %xmm1
	.loc	1 21 22 is_stmt 1
	vpaddd	%xmm1, %xmm9, %xmm1
	.loc	1 16 68
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$2, %xmm0, %r8d
	vpextrd	$3, %xmm0, %r10d
	vextracti128	$1, %ymm0, %xmm0
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	.loc	1 16 68
	imull	%edx, %ecx
	vmovd	%xmm0, %r11d
	vpextrd	$1, %xmm0, %ebx
	vpextrd	$2, %xmm0, %ebp
	vpextrd	$3, %xmm0, %r14d
	.loc	1 16 30 is_stmt 0
	vmovq	%rsi, %xmm0
	.loc	1 16 68
	imull	%edx, %r8d
	imull	%edx, %r10d
	.loc	1 21 22 is_stmt 1
	vpaddq	%xmm1, %xmm0, %xmm1
	.loc	1 16 68
	imull	%edx, %r11d
	imull	%edx, %ebx
	imull	%edx, %ebp
	imull	%edx, %r14d
	.loc	1 21 22
	vmovq	%xmm1, %rax
	.loc	1 16 30
	vmovd	%ecx, %xmm2
	vmovd	%r8d, %xmm3
	vmovd	%r10d, %xmm4
	.loc	1 21 22
	vpaddd	%xmm2, %xmm9, %xmm1
	.loc	1 16 30
	vmovd	%r11d, %xmm5
	vmovd	%ebx, %xmm6
	vmovd	%ebp, %xmm7
	vmovd	%r14d, %xmm8
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rcx
	vpaddd	%xmm3, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
.Ltmp2:
	.loc	2 267 36
	vmovdqu	(%rcx), %xmm10
.Ltmp3:
	.loc	1 21 22
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rdx
	vpaddd	%xmm4, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rsi
	vpaddd	%xmm5, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r8
	vpaddd	%xmm6, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
.Ltmp4:
	.loc	2 267 36
	vmovdqu	(%r8), %xmm13
.Ltmp5:
	.loc	1 21 22
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r10
	vpaddd	%xmm7, %xmm9, %xmm1
.Ltmp6:
	.loc	2 267 36
	vmovdqu	(%rsi), %xmm7
.Ltmp7:
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
.Ltmp8:
	.loc	2 267 36
	vmovdqu	(%r10), %xmm12
.Ltmp9:
	.loc	1 21 22
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r11
	vpaddd	%xmm9, %xmm8, %xmm1
.Ltmp10:
	.loc	2 267 36
	vmovdqu	(%rdx), %xmm8
	vmovdqu	(%rax), %xmm9
.Ltmp11:
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
.Ltmp12:
	.loc	2 267 36
	vmovdqu	(%r11), %xmm15
.Ltmp13:
	.loc	1 21 22
	vpaddq	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rbx
.Ltmp14:
	.loc	2 267 36
	vmovdqu	(%rbx), %xmm14
	vpunpcklbw	%xmm12, %xmm13, %xmm5
	vpbroadcastw	%xmm5, %xmm1
	vpunpcklbw	%xmm7, %xmm8, %xmm3
	vpunpcklbw	%xmm10, %xmm9, %xmm11
	vpunpckhbw	%xmm7, %xmm8, %xmm8
	vpunpcklwd	%xmm3, %xmm11, %xmm0
	vpshuflw	$170, %xmm3, %xmm2
	vpshufd	$85, %xmm11, %xmm4
	vpblendw	$2, %xmm2, %xmm4, %xmm2
	vpshufd	$85, %xmm3, %xmm4
	vpunpcklbw	%xmm14, %xmm15, %xmm6
	insertq	$48, $16, %xmm6, %xmm1
	vpblendd	$2, %xmm1, %xmm0, %xmm0
	vpsrld	$16, %xmm11, %xmm1
	vmovdqa	%xmm0, -16(%rsp)
	vpunpcklwd	%xmm6, %xmm5, %xmm0
	vpblendw	$2, %xmm3, %xmm1, %xmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpsrlq	$48, %xmm11, %xmm1
	vmovdqa64	%xmm0, %xmm17
	vpslld	$16, %xmm6, %xmm0
	vpblendw	$2, %xmm4, %xmm1, %xmm1
	vpshufd	$250, %xmm5, %xmm4
	vpblendw	$8, %xmm0, %xmm5, %xmm0
	vpblendd	$2, %xmm0, %xmm2, %xmm0
	vpsrld	$16, %xmm5, %xmm2
	vpblendw	$8, %xmm6, %xmm2, %xmm2
	vpaddb	%xmm0, %xmm17, %xmm25
	vpblendd	$2, %xmm2, %xmm1, %xmm1
	vpsrldq	$2, %xmm6, %xmm2
	vmovdqa	%xmm1, -32(%rsp)
	vpblendw	$8, %xmm2, %xmm4, %xmm2
	vpunpckhwd	%xmm3, %xmm11, %xmm1
	vpsrldq	$10, %xmm11, %xmm4
	vpblendd	$2, %xmm2, %xmm1, %xmm1
	vpshufd	$238, %xmm3, %xmm2
	vmovdqa64	%xmm1, %xmm18
	vpblendw	$2, %xmm2, %xmm4, %xmm2
	vpunpckhwd	%xmm6, %xmm5, %xmm1
	vpshufd	$238, %xmm5, %xmm4
	vpblendd	$2, %xmm1, %xmm2, %xmm1
	vpshufd	$255, %xmm11, %xmm2
	vmovdqa64	%xmm1, %xmm20
	vpsrldq	$6, %xmm6, %xmm1
	vpaddb	%xmm20, %xmm18, %xmm24
	vpblendw	$8, %xmm1, %xmm4, %xmm1
	vpsrldq	$10, %xmm3, %xmm4
	vpblendw	$2, %xmm4, %xmm2, %xmm2
	vpshuflw	$170, %xmm8, %xmm4
	vpblendd	$2, %xmm1, %xmm2, %xmm1
	vpsrldq	$10, %xmm5, %xmm2
	vmovdqa	%xmm1, -48(%rsp)
	vpshufd	$238, %xmm6, %xmm1
	vpblendw	$8, %xmm1, %xmm2, %xmm1
	vpshufd	$255, %xmm3, %xmm2
	vpsrldq	$14, %xmm11, %xmm3
	vpblendw	$2, %xmm2, %xmm3, %xmm2
	vpblendd	$2, %xmm1, %xmm2, %xmm1
	vmovdqa64	%xmm1, %xmm26
	vpunpckhbw	%xmm10, %xmm9, %xmm1
	vpunpckhbw	%xmm12, %xmm13, %xmm9
	vpunpckhbw	%xmm14, %xmm15, %xmm10
.Ltmp15:
	.loc	1 21 22
	vmovdqu	(%r8), %ymm12
	vmovdqu	(%r10), %ymm13
	vmovdqu	(%r11), %ymm14
	vmovdqu	(%rbx), %ymm15
.Ltmp16:
	.loc	2 267 36
	vpbroadcastw	%xmm9, %xmm3
	vpunpcklwd	%xmm8, %xmm1, %xmm2
	vpshufd	$85, %xmm1, %xmm6
	vpshufd	$255, %xmm1, %xmm11
	insertq	$48, $16, %xmm10, %xmm3
	vpblendw	$2, %xmm4, %xmm6, %xmm4
	vpblendd	$2, %xmm3, %xmm2, %xmm5
	vpsrld	$16, %xmm1, %xmm3
	vpunpcklwd	%xmm10, %xmm9, %xmm2
	vpblendw	$2, %xmm8, %xmm3, %xmm3
	vpblendd	$2, %xmm2, %xmm3, %xmm3
	vpslld	$16, %xmm10, %xmm2
	vpblendw	$8, %xmm2, %xmm9, %xmm2
	vpermi2b	%ymm15, %ymm14, %ymm16
	vpaddb	%xmm3, %xmm5, %xmm20
	vpbroadcastw	.LCPI0_61(%rip), %ymm3
	vpbroadcastw	.LCPI0_61(%rip), %ymm5
	vpblendd	$2, %xmm2, %xmm4, %xmm2
	vpsrlq	$48, %xmm1, %xmm4
	vmovdqa64	%xmm2, %xmm27
	vpshufd	$85, %xmm8, %xmm2
	vpblendw	$2, %xmm2, %xmm4, %xmm2
	vpsrld	$16, %xmm9, %xmm4
	vpblendw	$8, %xmm10, %xmm4, %xmm4
	vextracti32x4	$1, %ymm16, %xmm0
	vpbroadcastw	.LCPI0_62(%rip), %ymm16
	vpblendd	$2, %xmm4, %xmm2, %xmm2
	vpshufd	$250, %xmm9, %xmm4
	vmovdqa64	%xmm2, %xmm19
	vpsrldq	$2, %xmm10, %xmm2
	vpblendw	$8, %xmm2, %xmm4, %xmm2
	vpunpckhwd	%xmm8, %xmm1, %xmm4
	vpblendd	$2, %xmm2, %xmm4, %xmm6
	vpsrldq	$10, %xmm1, %xmm4
	vpshufd	$238, %xmm8, %xmm2
	vpsrldq	$14, %xmm1, %xmm1
	vpermi2b	%ymm13, %ymm12, %ymm3
	vpblendw	$2, %xmm2, %xmm4, %xmm2
	vpunpckhwd	%xmm10, %xmm9, %xmm4
	vpaddb	%xmm6, %xmm19, %xmm21
	vpbroadcastw	.LCPI0_63(%rip), %ymm6
	vpblendd	$2, %xmm4, %xmm2, %xmm2
	vpshufd	$238, %xmm9, %xmm4
	vmovdqa64	%xmm2, %xmm28
	vpsrldq	$6, %xmm10, %xmm2
	vpblendw	$8, %xmm2, %xmm4, %xmm2
	vpsrldq	$10, %xmm8, %xmm4
	vextracti128	$1, %ymm3, %xmm3
	vpblendw	$2, %xmm4, %xmm11, %xmm4
.Ltmp17:
	.loc	1 21 22
	vmovdqu	(%rsi), %ymm11
.Ltmp18:
	.loc	2 267 36
	vpblendd	$2, %xmm2, %xmm4, %xmm2
	vpsrldq	$10, %xmm9, %xmm4
.Ltmp19:
	.loc	1 21 22
	vmovdqu	(%rcx), %ymm9
	vmovdqa64	%xmm2, %xmm29
.Ltmp20:
	.loc	2 267 36
	vpshufd	$238, %xmm10, %xmm2
.Ltmp21:
	.loc	1 21 22
	vmovdqu	(%rdx), %ymm10
.Ltmp22:
	.loc	2 267 36
	vpblendw	$8, %xmm2, %xmm4, %xmm2
	vpshufd	$255, %xmm8, %xmm4
.Ltmp23:
	.loc	1 21 22
	vmovdqu	(%rax), %ymm8
	.loc	1 31 30
	movslq	%r9d, %rax
.Ltmp24:
	.loc	2 267 36
	vpblendw	$2, %xmm4, %xmm1, %xmm1
	vpbroadcastw	.LCPI0_64(%rip), %ymm4
	vpermi2b	%ymm13, %ymm12, %ymm6
	vpblendd	$2, %xmm2, %xmm1, %xmm1
	vmovdqa64	%xmm1, %xmm30
	vpbroadcastw	.LCPI0_59(%rip), %ymm1
	vextracti128	$1, %ymm6, %xmm6
	vpunpcklbw	%ymm9, %ymm8, %ymm2
	vpermi2b	%ymm9, %ymm8, %ymm16
	vpermi2b	%ymm9, %ymm8, %ymm5
	vpermi2b	%ymm9, %ymm8, %ymm22
	vextracti128	$1, %ymm2, %xmm2
	vpermi2b	%ymm9, %ymm8, %ymm4
	vpermi2b	%ymm13, %ymm12, %ymm1
	vextracti32x4	$1, %ymm16, %xmm7
	vextracti128	$1, %ymm5, %xmm5
	vpbroadcastw	.LCPI0_65(%rip), %ymm16
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_59(%rip), %ymm1
	vpermi2b	%ymm9, %ymm8, %ymm16
	vpermi2b	%ymm11, %ymm10, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_66(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_66(%rip), %ymm1
	vmovdqa64	%xmm0, %xmm31
	vpbroadcastw	.LCPI0_66(%rip), %ymm0
	vpermi2b	%ymm9, %ymm8, %ymm2
	vpermi2b	%ymm13, %ymm12, %ymm1
	vpermi2b	%ymm15, %ymm14, %ymm0
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm1, %xmm1
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpunpcklbw	%ymm11, %ymm10, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpunpcklbw	%ymm13, %ymm12, %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_64(%rip), %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vpermi2b	%ymm15, %ymm14, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_64(%rip), %ymm2
	vpermi2b	%ymm11, %ymm10, %ymm2
	vextracti128	$1, %ymm2, %xmm2
	vpblendw	$2, %xmm2, %xmm4, %xmm2
	vpbroadcastw	.LCPI0_62(%rip), %ymm4
	vpblendd	$2, %xmm1, %xmm2, %xmm2
	vpunpcklbw	%ymm15, %ymm14, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpermi2b	%ymm13, %ymm12, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$8, %xmm1, %xmm4, %xmm1
	vpbroadcastw	.LCPI0_62(%rip), %ymm4
	vpermi2b	%ymm11, %ymm10, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$2, %xmm4, %xmm7, %xmm4
	vpbroadcastw	.LCPI0_67(%rip), %ymm7
	vpblendd	$2, %xmm1, %xmm4, %xmm1
	vextracti32x4	$1, %ymm16, %xmm4
	vpaddb	%xmm2, %xmm0, %xmm16
	vpunpckhbw	%ymm9, %ymm8, %ymm2
	vmovdqa64	%xmm1, %xmm23
	vpbroadcastw	.LCPI0_61(%rip), %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vpermi2b	%ymm9, %ymm8, %ymm7
	vpermi2b	%ymm15, %ymm14, %ymm1
	vextracti128	$1, %ymm7, %xmm7
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm1, %xmm3, %xmm1
	vpbroadcastw	.LCPI0_61(%rip), %ymm3
	vpermi2b	%ymm11, %ymm10, %ymm3
	vextracti128	$1, %ymm3, %xmm3
	vpblendw	$2, %xmm3, %xmm5, %xmm3
	vextracti32x4	$1, %ymm22, %xmm5
	vpbroadcastw	.LCPI0_68(%rip), %ymm22
	vpblendd	$2, %xmm1, %xmm3, %xmm1
	vpbroadcastw	.LCPI0_67(%rip), %ymm3
	vmovdqa64	%xmm1, %xmm18
	vpbroadcastw	.LCPI0_67(%rip), %ymm1
	vpermi2b	%ymm9, %ymm8, %ymm22
	vpermi2b	%ymm13, %ymm12, %ymm3
	vpermi2b	%ymm15, %ymm14, %ymm1
	vextracti128	$1, %ymm3, %xmm3
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm1, %xmm3, %xmm1
	vpbroadcastw	.LCPI0_67(%rip), %ymm3
	vpermi2b	%ymm11, %ymm10, %ymm3
	vextracti128	$1, %ymm3, %xmm3
	vpblendw	$2, %xmm3, %xmm7, %xmm3
	vpbroadcastw	.LCPI0_63(%rip), %ymm7
	vpblendd	$2, %xmm1, %xmm3, %xmm3
	vpbroadcastw	.LCPI0_63(%rip), %ymm1
	vpermi2b	%ymm9, %ymm8, %ymm7
	vpermi2b	%ymm15, %ymm14, %ymm1
	vextracti128	$1, %ymm7, %xmm7
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm1, %xmm6, %xmm1
	vpbroadcastw	.LCPI0_63(%rip), %ymm6
	vpermi2b	%ymm11, %ymm10, %ymm6
	vextracti128	$1, %ymm6, %xmm6
	vpblendw	$2, %xmm6, %xmm7, %xmm6
	vpbroadcastw	.LCPI0_65(%rip), %ymm7
	vpblendd	$2, %xmm1, %xmm6, %xmm6
	vpbroadcastw	.LCPI0_65(%rip), %ymm1
	vpaddb	%xmm6, %xmm3, %xmm19
	vpunpckhbw	%ymm13, %ymm12, %ymm3
	vpbroadcastw	.LCPI0_69(%rip), %ymm6
	vextracti128	$1, %ymm3, %xmm3
	vpermi2b	%ymm13, %ymm12, %ymm7
	vpermi2b	%ymm15, %ymm14, %ymm1
	vpermi2b	%ymm9, %ymm8, %ymm6
	vextracti128	$1, %ymm7, %xmm7
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm1, %xmm7, %xmm1
	vpbroadcastw	.LCPI0_65(%rip), %ymm7
	vextracti128	$1, %ymm6, %xmm6
	vpermi2b	%ymm11, %ymm10, %ymm7
	vextracti128	$1, %ymm7, %xmm7
	vpblendw	$2, %xmm7, %xmm4, %xmm4
	vextracti32x4	$1, %ymm22, %xmm7
	vpblendd	$2, %xmm1, %xmm4, %xmm1
	vpbroadcastw	.LCPI0_70(%rip), %ymm4
	vmovdqa64	%xmm1, %xmm17
	vpbroadcastw	.LCPI0_71(%rip), %ymm1
	vpermi2b	%ymm9, %ymm8, %ymm4
	vpermi2b	%ymm15, %ymm14, %ymm1
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm1, %xmm0
	vpbroadcastw	.LCPI0_71(%rip), %ymm1
	vpermi2b	%ymm13, %ymm12, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_71(%rip), %ymm1
	vpermi2b	%ymm11, %ymm10, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_70(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm1
	vpbroadcastw	.LCPI0_70(%rip), %ymm0
	vpermi2b	%ymm13, %ymm12, %ymm2
	vpermi2b	%ymm15, %ymm14, %ymm0
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$8, %xmm0, %xmm2, %xmm0
	vpunpckhbw	%ymm11, %ymm10, %ymm2
	vextracti128	$1, %ymm2, %xmm2
	vpblendw	$2, %xmm2, %xmm4, %xmm2
	vpbroadcastw	.LCPI0_72(%rip), %ymm4
	vpblendd	$2, %xmm0, %xmm2, %xmm2
	vpbroadcastw	.LCPI0_72(%rip), %ymm0
	vpermi2b	%ymm9, %ymm8, %ymm4
	vpermi2b	%ymm15, %ymm14, %ymm0
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$8, %xmm0, %xmm3, %xmm0
	vpbroadcastw	.LCPI0_72(%rip), %ymm3
	vpermi2b	%ymm11, %ymm10, %ymm3
	vextracti128	$1, %ymm3, %xmm3
	vpblendw	$2, %xmm3, %xmm4, %xmm3
	vpbroadcastw	.LCPI0_69(%rip), %ymm4
	vpblendd	$2, %xmm0, %xmm3, %xmm0
	vpunpckhbw	%ymm15, %ymm14, %ymm3
	vextracti128	$1, %ymm3, %xmm3
	vpermi2b	%ymm13, %ymm12, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$8, %xmm3, %xmm4, %xmm3
	vpbroadcastw	.LCPI0_69(%rip), %ymm4
	vpermi2b	%ymm11, %ymm10, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$2, %xmm4, %xmm6, %xmm4
	vpbroadcastw	.LCPI0_73(%rip), %ymm6
	vpblendd	$2, %xmm3, %xmm4, %xmm3
	vpbroadcastw	.LCPI0_73(%rip), %ymm4
	vpaddb	%xmm3, %xmm0, %xmm3
	vpermi2b	%ymm9, %ymm8, %ymm6
	vpermi2b	%ymm15, %ymm14, %ymm4
	vextracti128	$1, %ymm6, %xmm6
	vextracti128	$1, %ymm4, %xmm0
	vpbroadcastw	.LCPI0_73(%rip), %ymm4
	vpermi2b	%ymm13, %ymm12, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$8, %xmm0, %xmm4, %xmm0
	vpbroadcastw	.LCPI0_73(%rip), %ymm4
	vpermi2b	%ymm11, %ymm10, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$2, %xmm4, %xmm6, %xmm4
	vpblendd	$2, %xmm0, %xmm4, %xmm6
	vpbroadcastw	.LCPI0_60(%rip), %ymm0
	vpbroadcastw	.LCPI0_60(%rip), %ymm4
	vpermi2b	%ymm15, %ymm14, %ymm0
	vpermi2b	%ymm13, %ymm12, %ymm4
	vextracti128	$1, %ymm0, %xmm0
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$8, %xmm0, %xmm4, %xmm0
	vpbroadcastw	.LCPI0_60(%rip), %ymm4
	vpermi2b	%ymm11, %ymm10, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$2, %xmm4, %xmm5, %xmm4
	vpbroadcastw	.LCPI0_68(%rip), %ymm5
	vpblendd	$2, %xmm0, %xmm4, %xmm0
	vpbroadcastw	.LCPI0_68(%rip), %ymm4
	vpermi2b	%ymm13, %ymm12, %ymm5
	vpermi2b	%ymm15, %ymm14, %ymm4
	vextracti128	$1, %ymm5, %xmm5
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$8, %xmm4, %xmm5, %xmm4
	vpbroadcastw	.LCPI0_68(%rip), %ymm5
	vpermi2b	%ymm11, %ymm10, %ymm5
	vextracti128	$1, %ymm5, %xmm5
	vpblendw	$2, %xmm5, %xmm7, %xmm5
	vpbroadcastw	.LCPI0_74(%rip), %ymm7
	vpblendd	$2, %xmm4, %xmm5, %xmm4
	vpbroadcastw	.LCPI0_74(%rip), %ymm5
	vpermi2b	%ymm13, %ymm12, %ymm7
	vpaddb	%xmm17, %xmm19, %xmm12
	vpermi2b	%ymm15, %ymm14, %ymm5
	vpaddb	%xmm1, %xmm12, %xmm1
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm6, %xmm3, %xmm2
	vpaddb	%xmm0, %xmm2, %xmm0
	vextracti128	$1, %ymm7, %xmm7
	vpaddb	%xmm4, %xmm0, %xmm0
	vextracti128	$1, %ymm5, %xmm5
	vpblendw	$8, %xmm5, %xmm7, %xmm5
	vpbroadcastw	.LCPI0_74(%rip), %ymm7
	vpermi2b	%ymm11, %ymm10, %ymm7
	vpbroadcastw	.LCPI0_74(%rip), %ymm10
	vpaddb	%xmm23, %xmm16, %xmm11
	vpaddb	%xmm18, %xmm11, %xmm11
	vextracti128	$1, %ymm7, %xmm7
	vpermi2b	%ymm9, %ymm8, %ymm10
	vpaddb	%xmm27, %xmm20, %xmm9
	vextracti128	$1, %ymm10, %xmm8
	vpaddb	%xmm28, %xmm21, %xmm10
	vpblendw	$2, %xmm7, %xmm8, %xmm7
	vpaddb	-48(%rsp), %xmm24, %xmm8
	vpaddb	%xmm29, %xmm10, %xmm10
	vpblendd	$2, %xmm5, %xmm7, %xmm5
	vpaddb	-32(%rsp), %xmm25, %xmm7
	vpaddb	%xmm30, %xmm10, %xmm10
	vpaddb	-16(%rsp), %xmm7, %xmm7
	vpaddb	%xmm31, %xmm10, %xmm10
	vpaddb	%xmm5, %xmm0, %xmm0
	vpaddb	%xmm26, %xmm8, %xmm8
	vpaddb	%xmm7, %xmm8, %xmm2
	vpaddb	%xmm2, %xmm9, %xmm2
	vpaddb	%xmm2, %xmm10, %xmm2
	vpaddb	%xmm2, %xmm11, %xmm2
	vpaddb	%xmm1, %xmm2, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
.Ltmp25:
	.loc	1 31 30
	vmovq	%xmm0, (%rax,%rdi)
	.loc	1 27 4 epilogue_begin
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp26:
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

