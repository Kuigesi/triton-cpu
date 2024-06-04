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
  %80 = extractelement <32 x i64> %72, i64 0, !dbg !10
  %81 = inttoptr i64 %80 to ptr, !dbg !10
  %82 = load <32 x float>, ptr %81, align 4, !dbg !10
  %83 = extractelement <32 x i64> %73, i64 0, !dbg !10
  %84 = inttoptr i64 %83 to ptr, !dbg !10
  %85 = load <32 x float>, ptr %84, align 4, !dbg !10
  %86 = extractelement <32 x i64> %74, i64 0, !dbg !10
  %87 = inttoptr i64 %86 to ptr, !dbg !10
  %88 = load <32 x float>, ptr %87, align 4, !dbg !10
  %89 = extractelement <32 x i64> %75, i64 0, !dbg !10
  %90 = inttoptr i64 %89 to ptr, !dbg !10
  %91 = load <32 x float>, ptr %90, align 4, !dbg !10
  %92 = extractelement <32 x i64> %76, i64 0, !dbg !10
  %93 = inttoptr i64 %92 to ptr, !dbg !10
  %94 = load <32 x float>, ptr %93, align 4, !dbg !10
  %95 = extractelement <32 x i64> %77, i64 0, !dbg !10
  %96 = inttoptr i64 %95 to ptr, !dbg !10
  %97 = load <32 x float>, ptr %96, align 4, !dbg !10
  %98 = extractelement <32 x i64> %78, i64 0, !dbg !10
  %99 = inttoptr i64 %98 to ptr, !dbg !10
  %100 = load <32 x float>, ptr %99, align 4, !dbg !10
  %101 = extractelement <32 x i64> %79, i64 0, !dbg !10
  %102 = inttoptr i64 %101 to ptr, !dbg !10
  %103 = load <32 x float>, ptr %102, align 4, !dbg !10
  %104 = extractelement <32 x float> %82, i64 0, !dbg !11
  %105 = insertelement <8 x float> poison, float %104, i64 0, !dbg !11
  %106 = extractelement <32 x float> %82, i64 1, !dbg !11
  %107 = insertelement <8 x float> poison, float %106, i64 0, !dbg !11
  %108 = extractelement <32 x float> %82, i64 2, !dbg !11
  %109 = insertelement <8 x float> poison, float %108, i64 0, !dbg !11
  %110 = extractelement <32 x float> %82, i64 3, !dbg !11
  %111 = insertelement <8 x float> poison, float %110, i64 0, !dbg !11
  %112 = extractelement <32 x float> %82, i64 4, !dbg !11
  %113 = insertelement <8 x float> poison, float %112, i64 0, !dbg !11
  %114 = extractelement <32 x float> %82, i64 5, !dbg !11
  %115 = insertelement <8 x float> poison, float %114, i64 0, !dbg !11
  %116 = extractelement <32 x float> %82, i64 6, !dbg !11
  %117 = insertelement <8 x float> poison, float %116, i64 0, !dbg !11
  %118 = extractelement <32 x float> %82, i64 7, !dbg !11
  %119 = insertelement <8 x float> poison, float %118, i64 0, !dbg !11
  %120 = extractelement <32 x float> %82, i64 8, !dbg !11
  %121 = insertelement <8 x float> poison, float %120, i64 0, !dbg !11
  %122 = extractelement <32 x float> %82, i64 9, !dbg !11
  %123 = insertelement <8 x float> poison, float %122, i64 0, !dbg !11
  %124 = extractelement <32 x float> %82, i64 10, !dbg !11
  %125 = insertelement <8 x float> poison, float %124, i64 0, !dbg !11
  %126 = extractelement <32 x float> %82, i64 11, !dbg !11
  %127 = insertelement <8 x float> poison, float %126, i64 0, !dbg !11
  %128 = extractelement <32 x float> %82, i64 12, !dbg !11
  %129 = insertelement <8 x float> poison, float %128, i64 0, !dbg !11
  %130 = extractelement <32 x float> %82, i64 13, !dbg !11
  %131 = insertelement <8 x float> poison, float %130, i64 0, !dbg !11
  %132 = extractelement <32 x float> %82, i64 14, !dbg !11
  %133 = insertelement <8 x float> poison, float %132, i64 0, !dbg !11
  %134 = extractelement <32 x float> %82, i64 15, !dbg !11
  %135 = insertelement <8 x float> poison, float %134, i64 0, !dbg !11
  %136 = extractelement <32 x float> %82, i64 16, !dbg !11
  %137 = insertelement <8 x float> poison, float %136, i64 0, !dbg !11
  %138 = extractelement <32 x float> %82, i64 17, !dbg !11
  %139 = insertelement <8 x float> poison, float %138, i64 0, !dbg !11
  %140 = extractelement <32 x float> %82, i64 18, !dbg !11
  %141 = insertelement <8 x float> poison, float %140, i64 0, !dbg !11
  %142 = extractelement <32 x float> %82, i64 19, !dbg !11
  %143 = insertelement <8 x float> poison, float %142, i64 0, !dbg !11
  %144 = extractelement <32 x float> %82, i64 20, !dbg !11
  %145 = insertelement <8 x float> poison, float %144, i64 0, !dbg !11
  %146 = extractelement <32 x float> %82, i64 21, !dbg !11
  %147 = insertelement <8 x float> poison, float %146, i64 0, !dbg !11
  %148 = extractelement <32 x float> %82, i64 22, !dbg !11
  %149 = insertelement <8 x float> poison, float %148, i64 0, !dbg !11
  %150 = extractelement <32 x float> %82, i64 23, !dbg !11
  %151 = insertelement <8 x float> poison, float %150, i64 0, !dbg !11
  %152 = extractelement <32 x float> %82, i64 24, !dbg !11
  %153 = insertelement <8 x float> poison, float %152, i64 0, !dbg !11
  %154 = extractelement <32 x float> %82, i64 25, !dbg !11
  %155 = insertelement <8 x float> poison, float %154, i64 0, !dbg !11
  %156 = extractelement <32 x float> %82, i64 26, !dbg !11
  %157 = insertelement <8 x float> poison, float %156, i64 0, !dbg !11
  %158 = extractelement <32 x float> %82, i64 27, !dbg !11
  %159 = insertelement <8 x float> poison, float %158, i64 0, !dbg !11
  %160 = extractelement <32 x float> %82, i64 28, !dbg !11
  %161 = insertelement <8 x float> poison, float %160, i64 0, !dbg !11
  %162 = extractelement <32 x float> %82, i64 29, !dbg !11
  %163 = insertelement <8 x float> poison, float %162, i64 0, !dbg !11
  %164 = extractelement <32 x float> %82, i64 30, !dbg !11
  %165 = insertelement <8 x float> poison, float %164, i64 0, !dbg !11
  %166 = extractelement <32 x float> %82, i64 31, !dbg !11
  %167 = insertelement <8 x float> poison, float %166, i64 0, !dbg !11
  %168 = extractelement <32 x float> %85, i64 0, !dbg !11
  %169 = insertelement <8 x float> %105, float %168, i64 1, !dbg !11
  %170 = extractelement <32 x float> %85, i64 1, !dbg !11
  %171 = insertelement <8 x float> %107, float %170, i64 1, !dbg !11
  %172 = extractelement <32 x float> %85, i64 2, !dbg !11
  %173 = insertelement <8 x float> %109, float %172, i64 1, !dbg !11
  %174 = extractelement <32 x float> %85, i64 3, !dbg !11
  %175 = insertelement <8 x float> %111, float %174, i64 1, !dbg !11
  %176 = extractelement <32 x float> %85, i64 4, !dbg !11
  %177 = insertelement <8 x float> %113, float %176, i64 1, !dbg !11
  %178 = extractelement <32 x float> %85, i64 5, !dbg !11
  %179 = insertelement <8 x float> %115, float %178, i64 1, !dbg !11
  %180 = extractelement <32 x float> %85, i64 6, !dbg !11
  %181 = insertelement <8 x float> %117, float %180, i64 1, !dbg !11
  %182 = extractelement <32 x float> %85, i64 7, !dbg !11
  %183 = insertelement <8 x float> %119, float %182, i64 1, !dbg !11
  %184 = extractelement <32 x float> %85, i64 8, !dbg !11
  %185 = insertelement <8 x float> %121, float %184, i64 1, !dbg !11
  %186 = extractelement <32 x float> %85, i64 9, !dbg !11
  %187 = insertelement <8 x float> %123, float %186, i64 1, !dbg !11
  %188 = extractelement <32 x float> %85, i64 10, !dbg !11
  %189 = insertelement <8 x float> %125, float %188, i64 1, !dbg !11
  %190 = extractelement <32 x float> %85, i64 11, !dbg !11
  %191 = insertelement <8 x float> %127, float %190, i64 1, !dbg !11
  %192 = extractelement <32 x float> %85, i64 12, !dbg !11
  %193 = insertelement <8 x float> %129, float %192, i64 1, !dbg !11
  %194 = extractelement <32 x float> %85, i64 13, !dbg !11
  %195 = insertelement <8 x float> %131, float %194, i64 1, !dbg !11
  %196 = extractelement <32 x float> %85, i64 14, !dbg !11
  %197 = insertelement <8 x float> %133, float %196, i64 1, !dbg !11
  %198 = extractelement <32 x float> %85, i64 15, !dbg !11
  %199 = insertelement <8 x float> %135, float %198, i64 1, !dbg !11
  %200 = extractelement <32 x float> %85, i64 16, !dbg !11
  %201 = insertelement <8 x float> %137, float %200, i64 1, !dbg !11
  %202 = extractelement <32 x float> %85, i64 17, !dbg !11
  %203 = insertelement <8 x float> %139, float %202, i64 1, !dbg !11
  %204 = extractelement <32 x float> %85, i64 18, !dbg !11
  %205 = insertelement <8 x float> %141, float %204, i64 1, !dbg !11
  %206 = extractelement <32 x float> %85, i64 19, !dbg !11
  %207 = insertelement <8 x float> %143, float %206, i64 1, !dbg !11
  %208 = extractelement <32 x float> %85, i64 20, !dbg !11
  %209 = insertelement <8 x float> %145, float %208, i64 1, !dbg !11
  %210 = extractelement <32 x float> %85, i64 21, !dbg !11
  %211 = insertelement <8 x float> %147, float %210, i64 1, !dbg !11
  %212 = extractelement <32 x float> %85, i64 22, !dbg !11
  %213 = insertelement <8 x float> %149, float %212, i64 1, !dbg !11
  %214 = extractelement <32 x float> %85, i64 23, !dbg !11
  %215 = insertelement <8 x float> %151, float %214, i64 1, !dbg !11
  %216 = extractelement <32 x float> %85, i64 24, !dbg !11
  %217 = insertelement <8 x float> %153, float %216, i64 1, !dbg !11
  %218 = extractelement <32 x float> %85, i64 25, !dbg !11
  %219 = insertelement <8 x float> %155, float %218, i64 1, !dbg !11
  %220 = extractelement <32 x float> %85, i64 26, !dbg !11
  %221 = insertelement <8 x float> %157, float %220, i64 1, !dbg !11
  %222 = extractelement <32 x float> %85, i64 27, !dbg !11
  %223 = insertelement <8 x float> %159, float %222, i64 1, !dbg !11
  %224 = extractelement <32 x float> %85, i64 28, !dbg !11
  %225 = insertelement <8 x float> %161, float %224, i64 1, !dbg !11
  %226 = extractelement <32 x float> %85, i64 29, !dbg !11
  %227 = insertelement <8 x float> %163, float %226, i64 1, !dbg !11
  %228 = extractelement <32 x float> %85, i64 30, !dbg !11
  %229 = insertelement <8 x float> %165, float %228, i64 1, !dbg !11
  %230 = extractelement <32 x float> %85, i64 31, !dbg !11
  %231 = insertelement <8 x float> %167, float %230, i64 1, !dbg !11
  %232 = extractelement <32 x float> %88, i64 0, !dbg !11
  %233 = insertelement <8 x float> %169, float %232, i64 2, !dbg !11
  %234 = extractelement <32 x float> %88, i64 1, !dbg !11
  %235 = insertelement <8 x float> %171, float %234, i64 2, !dbg !11
  %236 = extractelement <32 x float> %88, i64 2, !dbg !11
  %237 = insertelement <8 x float> %173, float %236, i64 2, !dbg !11
  %238 = extractelement <32 x float> %88, i64 3, !dbg !11
  %239 = insertelement <8 x float> %175, float %238, i64 2, !dbg !11
  %240 = extractelement <32 x float> %88, i64 4, !dbg !11
  %241 = insertelement <8 x float> %177, float %240, i64 2, !dbg !11
  %242 = extractelement <32 x float> %88, i64 5, !dbg !11
  %243 = insertelement <8 x float> %179, float %242, i64 2, !dbg !11
  %244 = extractelement <32 x float> %88, i64 6, !dbg !11
  %245 = insertelement <8 x float> %181, float %244, i64 2, !dbg !11
  %246 = extractelement <32 x float> %88, i64 7, !dbg !11
  %247 = insertelement <8 x float> %183, float %246, i64 2, !dbg !11
  %248 = extractelement <32 x float> %88, i64 8, !dbg !11
  %249 = insertelement <8 x float> %185, float %248, i64 2, !dbg !11
  %250 = extractelement <32 x float> %88, i64 9, !dbg !11
  %251 = insertelement <8 x float> %187, float %250, i64 2, !dbg !11
  %252 = extractelement <32 x float> %88, i64 10, !dbg !11
  %253 = insertelement <8 x float> %189, float %252, i64 2, !dbg !11
  %254 = extractelement <32 x float> %88, i64 11, !dbg !11
  %255 = insertelement <8 x float> %191, float %254, i64 2, !dbg !11
  %256 = extractelement <32 x float> %88, i64 12, !dbg !11
  %257 = insertelement <8 x float> %193, float %256, i64 2, !dbg !11
  %258 = extractelement <32 x float> %88, i64 13, !dbg !11
  %259 = insertelement <8 x float> %195, float %258, i64 2, !dbg !11
  %260 = extractelement <32 x float> %88, i64 14, !dbg !11
  %261 = insertelement <8 x float> %197, float %260, i64 2, !dbg !11
  %262 = extractelement <32 x float> %88, i64 15, !dbg !11
  %263 = insertelement <8 x float> %199, float %262, i64 2, !dbg !11
  %264 = extractelement <32 x float> %88, i64 16, !dbg !11
  %265 = insertelement <8 x float> %201, float %264, i64 2, !dbg !11
  %266 = extractelement <32 x float> %88, i64 17, !dbg !11
  %267 = insertelement <8 x float> %203, float %266, i64 2, !dbg !11
  %268 = extractelement <32 x float> %88, i64 18, !dbg !11
  %269 = insertelement <8 x float> %205, float %268, i64 2, !dbg !11
  %270 = extractelement <32 x float> %88, i64 19, !dbg !11
  %271 = insertelement <8 x float> %207, float %270, i64 2, !dbg !11
  %272 = extractelement <32 x float> %88, i64 20, !dbg !11
  %273 = insertelement <8 x float> %209, float %272, i64 2, !dbg !11
  %274 = extractelement <32 x float> %88, i64 21, !dbg !11
  %275 = insertelement <8 x float> %211, float %274, i64 2, !dbg !11
  %276 = extractelement <32 x float> %88, i64 22, !dbg !11
  %277 = insertelement <8 x float> %213, float %276, i64 2, !dbg !11
  %278 = extractelement <32 x float> %88, i64 23, !dbg !11
  %279 = insertelement <8 x float> %215, float %278, i64 2, !dbg !11
  %280 = extractelement <32 x float> %88, i64 24, !dbg !11
  %281 = insertelement <8 x float> %217, float %280, i64 2, !dbg !11
  %282 = extractelement <32 x float> %88, i64 25, !dbg !11
  %283 = insertelement <8 x float> %219, float %282, i64 2, !dbg !11
  %284 = extractelement <32 x float> %88, i64 26, !dbg !11
  %285 = insertelement <8 x float> %221, float %284, i64 2, !dbg !11
  %286 = extractelement <32 x float> %88, i64 27, !dbg !11
  %287 = insertelement <8 x float> %223, float %286, i64 2, !dbg !11
  %288 = extractelement <32 x float> %88, i64 28, !dbg !11
  %289 = insertelement <8 x float> %225, float %288, i64 2, !dbg !11
  %290 = extractelement <32 x float> %88, i64 29, !dbg !11
  %291 = insertelement <8 x float> %227, float %290, i64 2, !dbg !11
  %292 = extractelement <32 x float> %88, i64 30, !dbg !11
  %293 = insertelement <8 x float> %229, float %292, i64 2, !dbg !11
  %294 = extractelement <32 x float> %88, i64 31, !dbg !11
  %295 = insertelement <8 x float> %231, float %294, i64 2, !dbg !11
  %296 = extractelement <32 x float> %91, i64 0, !dbg !11
  %297 = insertelement <8 x float> %233, float %296, i64 3, !dbg !11
  %298 = extractelement <32 x float> %91, i64 1, !dbg !11
  %299 = insertelement <8 x float> %235, float %298, i64 3, !dbg !11
  %300 = extractelement <32 x float> %91, i64 2, !dbg !11
  %301 = insertelement <8 x float> %237, float %300, i64 3, !dbg !11
  %302 = extractelement <32 x float> %91, i64 3, !dbg !11
  %303 = insertelement <8 x float> %239, float %302, i64 3, !dbg !11
  %304 = extractelement <32 x float> %91, i64 4, !dbg !11
  %305 = insertelement <8 x float> %241, float %304, i64 3, !dbg !11
  %306 = extractelement <32 x float> %91, i64 5, !dbg !11
  %307 = insertelement <8 x float> %243, float %306, i64 3, !dbg !11
  %308 = extractelement <32 x float> %91, i64 6, !dbg !11
  %309 = insertelement <8 x float> %245, float %308, i64 3, !dbg !11
  %310 = extractelement <32 x float> %91, i64 7, !dbg !11
  %311 = insertelement <8 x float> %247, float %310, i64 3, !dbg !11
  %312 = extractelement <32 x float> %91, i64 8, !dbg !11
  %313 = insertelement <8 x float> %249, float %312, i64 3, !dbg !11
  %314 = extractelement <32 x float> %91, i64 9, !dbg !11
  %315 = insertelement <8 x float> %251, float %314, i64 3, !dbg !11
  %316 = extractelement <32 x float> %91, i64 10, !dbg !11
  %317 = insertelement <8 x float> %253, float %316, i64 3, !dbg !11
  %318 = extractelement <32 x float> %91, i64 11, !dbg !11
  %319 = insertelement <8 x float> %255, float %318, i64 3, !dbg !11
  %320 = extractelement <32 x float> %91, i64 12, !dbg !11
  %321 = insertelement <8 x float> %257, float %320, i64 3, !dbg !11
  %322 = extractelement <32 x float> %91, i64 13, !dbg !11
  %323 = insertelement <8 x float> %259, float %322, i64 3, !dbg !11
  %324 = extractelement <32 x float> %91, i64 14, !dbg !11
  %325 = insertelement <8 x float> %261, float %324, i64 3, !dbg !11
  %326 = extractelement <32 x float> %91, i64 15, !dbg !11
  %327 = insertelement <8 x float> %263, float %326, i64 3, !dbg !11
  %328 = extractelement <32 x float> %91, i64 16, !dbg !11
  %329 = insertelement <8 x float> %265, float %328, i64 3, !dbg !11
  %330 = extractelement <32 x float> %91, i64 17, !dbg !11
  %331 = insertelement <8 x float> %267, float %330, i64 3, !dbg !11
  %332 = extractelement <32 x float> %91, i64 18, !dbg !11
  %333 = insertelement <8 x float> %269, float %332, i64 3, !dbg !11
  %334 = extractelement <32 x float> %91, i64 19, !dbg !11
  %335 = insertelement <8 x float> %271, float %334, i64 3, !dbg !11
  %336 = extractelement <32 x float> %91, i64 20, !dbg !11
  %337 = insertelement <8 x float> %273, float %336, i64 3, !dbg !11
  %338 = extractelement <32 x float> %91, i64 21, !dbg !11
  %339 = insertelement <8 x float> %275, float %338, i64 3, !dbg !11
  %340 = extractelement <32 x float> %91, i64 22, !dbg !11
  %341 = insertelement <8 x float> %277, float %340, i64 3, !dbg !11
  %342 = extractelement <32 x float> %91, i64 23, !dbg !11
  %343 = insertelement <8 x float> %279, float %342, i64 3, !dbg !11
  %344 = extractelement <32 x float> %91, i64 24, !dbg !11
  %345 = insertelement <8 x float> %281, float %344, i64 3, !dbg !11
  %346 = extractelement <32 x float> %91, i64 25, !dbg !11
  %347 = insertelement <8 x float> %283, float %346, i64 3, !dbg !11
  %348 = extractelement <32 x float> %91, i64 26, !dbg !11
  %349 = insertelement <8 x float> %285, float %348, i64 3, !dbg !11
  %350 = extractelement <32 x float> %91, i64 27, !dbg !11
  %351 = insertelement <8 x float> %287, float %350, i64 3, !dbg !11
  %352 = extractelement <32 x float> %91, i64 28, !dbg !11
  %353 = insertelement <8 x float> %289, float %352, i64 3, !dbg !11
  %354 = extractelement <32 x float> %91, i64 29, !dbg !11
  %355 = insertelement <8 x float> %291, float %354, i64 3, !dbg !11
  %356 = extractelement <32 x float> %91, i64 30, !dbg !11
  %357 = insertelement <8 x float> %293, float %356, i64 3, !dbg !11
  %358 = extractelement <32 x float> %91, i64 31, !dbg !11
  %359 = insertelement <8 x float> %295, float %358, i64 3, !dbg !11
  %360 = extractelement <32 x float> %94, i64 0, !dbg !11
  %361 = insertelement <8 x float> %297, float %360, i64 4, !dbg !11
  %362 = extractelement <32 x float> %94, i64 1, !dbg !11
  %363 = insertelement <8 x float> %299, float %362, i64 4, !dbg !11
  %364 = extractelement <32 x float> %94, i64 2, !dbg !11
  %365 = insertelement <8 x float> %301, float %364, i64 4, !dbg !11
  %366 = extractelement <32 x float> %94, i64 3, !dbg !11
  %367 = insertelement <8 x float> %303, float %366, i64 4, !dbg !11
  %368 = extractelement <32 x float> %94, i64 4, !dbg !11
  %369 = insertelement <8 x float> %305, float %368, i64 4, !dbg !11
  %370 = extractelement <32 x float> %94, i64 5, !dbg !11
  %371 = insertelement <8 x float> %307, float %370, i64 4, !dbg !11
  %372 = extractelement <32 x float> %94, i64 6, !dbg !11
  %373 = insertelement <8 x float> %309, float %372, i64 4, !dbg !11
  %374 = extractelement <32 x float> %94, i64 7, !dbg !11
  %375 = insertelement <8 x float> %311, float %374, i64 4, !dbg !11
  %376 = extractelement <32 x float> %94, i64 8, !dbg !11
  %377 = insertelement <8 x float> %313, float %376, i64 4, !dbg !11
  %378 = extractelement <32 x float> %94, i64 9, !dbg !11
  %379 = insertelement <8 x float> %315, float %378, i64 4, !dbg !11
  %380 = extractelement <32 x float> %94, i64 10, !dbg !11
  %381 = insertelement <8 x float> %317, float %380, i64 4, !dbg !11
  %382 = extractelement <32 x float> %94, i64 11, !dbg !11
  %383 = insertelement <8 x float> %319, float %382, i64 4, !dbg !11
  %384 = extractelement <32 x float> %94, i64 12, !dbg !11
  %385 = insertelement <8 x float> %321, float %384, i64 4, !dbg !11
  %386 = extractelement <32 x float> %94, i64 13, !dbg !11
  %387 = insertelement <8 x float> %323, float %386, i64 4, !dbg !11
  %388 = extractelement <32 x float> %94, i64 14, !dbg !11
  %389 = insertelement <8 x float> %325, float %388, i64 4, !dbg !11
  %390 = extractelement <32 x float> %94, i64 15, !dbg !11
  %391 = insertelement <8 x float> %327, float %390, i64 4, !dbg !11
  %392 = extractelement <32 x float> %94, i64 16, !dbg !11
  %393 = insertelement <8 x float> %329, float %392, i64 4, !dbg !11
  %394 = extractelement <32 x float> %94, i64 17, !dbg !11
  %395 = insertelement <8 x float> %331, float %394, i64 4, !dbg !11
  %396 = extractelement <32 x float> %94, i64 18, !dbg !11
  %397 = insertelement <8 x float> %333, float %396, i64 4, !dbg !11
  %398 = extractelement <32 x float> %94, i64 19, !dbg !11
  %399 = insertelement <8 x float> %335, float %398, i64 4, !dbg !11
  %400 = extractelement <32 x float> %94, i64 20, !dbg !11
  %401 = insertelement <8 x float> %337, float %400, i64 4, !dbg !11
  %402 = extractelement <32 x float> %94, i64 21, !dbg !11
  %403 = insertelement <8 x float> %339, float %402, i64 4, !dbg !11
  %404 = extractelement <32 x float> %94, i64 22, !dbg !11
  %405 = insertelement <8 x float> %341, float %404, i64 4, !dbg !11
  %406 = extractelement <32 x float> %94, i64 23, !dbg !11
  %407 = insertelement <8 x float> %343, float %406, i64 4, !dbg !11
  %408 = extractelement <32 x float> %94, i64 24, !dbg !11
  %409 = insertelement <8 x float> %345, float %408, i64 4, !dbg !11
  %410 = extractelement <32 x float> %94, i64 25, !dbg !11
  %411 = insertelement <8 x float> %347, float %410, i64 4, !dbg !11
  %412 = extractelement <32 x float> %94, i64 26, !dbg !11
  %413 = insertelement <8 x float> %349, float %412, i64 4, !dbg !11
  %414 = extractelement <32 x float> %94, i64 27, !dbg !11
  %415 = insertelement <8 x float> %351, float %414, i64 4, !dbg !11
  %416 = extractelement <32 x float> %94, i64 28, !dbg !11
  %417 = insertelement <8 x float> %353, float %416, i64 4, !dbg !11
  %418 = extractelement <32 x float> %94, i64 29, !dbg !11
  %419 = insertelement <8 x float> %355, float %418, i64 4, !dbg !11
  %420 = extractelement <32 x float> %94, i64 30, !dbg !11
  %421 = insertelement <8 x float> %357, float %420, i64 4, !dbg !11
  %422 = extractelement <32 x float> %94, i64 31, !dbg !11
  %423 = insertelement <8 x float> %359, float %422, i64 4, !dbg !11
  %424 = extractelement <32 x float> %97, i64 0, !dbg !11
  %425 = insertelement <8 x float> %361, float %424, i64 5, !dbg !11
  %426 = extractelement <32 x float> %97, i64 1, !dbg !11
  %427 = insertelement <8 x float> %363, float %426, i64 5, !dbg !11
  %428 = extractelement <32 x float> %97, i64 2, !dbg !11
  %429 = insertelement <8 x float> %365, float %428, i64 5, !dbg !11
  %430 = extractelement <32 x float> %97, i64 3, !dbg !11
  %431 = insertelement <8 x float> %367, float %430, i64 5, !dbg !11
  %432 = extractelement <32 x float> %97, i64 4, !dbg !11
  %433 = insertelement <8 x float> %369, float %432, i64 5, !dbg !11
  %434 = extractelement <32 x float> %97, i64 5, !dbg !11
  %435 = insertelement <8 x float> %371, float %434, i64 5, !dbg !11
  %436 = extractelement <32 x float> %97, i64 6, !dbg !11
  %437 = insertelement <8 x float> %373, float %436, i64 5, !dbg !11
  %438 = extractelement <32 x float> %97, i64 7, !dbg !11
  %439 = insertelement <8 x float> %375, float %438, i64 5, !dbg !11
  %440 = extractelement <32 x float> %97, i64 8, !dbg !11
  %441 = insertelement <8 x float> %377, float %440, i64 5, !dbg !11
  %442 = extractelement <32 x float> %97, i64 9, !dbg !11
  %443 = insertelement <8 x float> %379, float %442, i64 5, !dbg !11
  %444 = extractelement <32 x float> %97, i64 10, !dbg !11
  %445 = insertelement <8 x float> %381, float %444, i64 5, !dbg !11
  %446 = extractelement <32 x float> %97, i64 11, !dbg !11
  %447 = insertelement <8 x float> %383, float %446, i64 5, !dbg !11
  %448 = extractelement <32 x float> %97, i64 12, !dbg !11
  %449 = insertelement <8 x float> %385, float %448, i64 5, !dbg !11
  %450 = extractelement <32 x float> %97, i64 13, !dbg !11
  %451 = insertelement <8 x float> %387, float %450, i64 5, !dbg !11
  %452 = extractelement <32 x float> %97, i64 14, !dbg !11
  %453 = insertelement <8 x float> %389, float %452, i64 5, !dbg !11
  %454 = extractelement <32 x float> %97, i64 15, !dbg !11
  %455 = insertelement <8 x float> %391, float %454, i64 5, !dbg !11
  %456 = extractelement <32 x float> %97, i64 16, !dbg !11
  %457 = insertelement <8 x float> %393, float %456, i64 5, !dbg !11
  %458 = extractelement <32 x float> %97, i64 17, !dbg !11
  %459 = insertelement <8 x float> %395, float %458, i64 5, !dbg !11
  %460 = extractelement <32 x float> %97, i64 18, !dbg !11
  %461 = insertelement <8 x float> %397, float %460, i64 5, !dbg !11
  %462 = extractelement <32 x float> %97, i64 19, !dbg !11
  %463 = insertelement <8 x float> %399, float %462, i64 5, !dbg !11
  %464 = extractelement <32 x float> %97, i64 20, !dbg !11
  %465 = insertelement <8 x float> %401, float %464, i64 5, !dbg !11
  %466 = extractelement <32 x float> %97, i64 21, !dbg !11
  %467 = insertelement <8 x float> %403, float %466, i64 5, !dbg !11
  %468 = extractelement <32 x float> %97, i64 22, !dbg !11
  %469 = insertelement <8 x float> %405, float %468, i64 5, !dbg !11
  %470 = extractelement <32 x float> %97, i64 23, !dbg !11
  %471 = insertelement <8 x float> %407, float %470, i64 5, !dbg !11
  %472 = extractelement <32 x float> %97, i64 24, !dbg !11
  %473 = insertelement <8 x float> %409, float %472, i64 5, !dbg !11
  %474 = extractelement <32 x float> %97, i64 25, !dbg !11
  %475 = insertelement <8 x float> %411, float %474, i64 5, !dbg !11
  %476 = extractelement <32 x float> %97, i64 26, !dbg !11
  %477 = insertelement <8 x float> %413, float %476, i64 5, !dbg !11
  %478 = extractelement <32 x float> %97, i64 27, !dbg !11
  %479 = insertelement <8 x float> %415, float %478, i64 5, !dbg !11
  %480 = extractelement <32 x float> %97, i64 28, !dbg !11
  %481 = insertelement <8 x float> %417, float %480, i64 5, !dbg !11
  %482 = extractelement <32 x float> %97, i64 29, !dbg !11
  %483 = insertelement <8 x float> %419, float %482, i64 5, !dbg !11
  %484 = extractelement <32 x float> %97, i64 30, !dbg !11
  %485 = insertelement <8 x float> %421, float %484, i64 5, !dbg !11
  %486 = extractelement <32 x float> %97, i64 31, !dbg !11
  %487 = insertelement <8 x float> %423, float %486, i64 5, !dbg !11
  %488 = extractelement <32 x float> %100, i64 0, !dbg !11
  %489 = insertelement <8 x float> %425, float %488, i64 6, !dbg !11
  %490 = extractelement <32 x float> %100, i64 1, !dbg !11
  %491 = insertelement <8 x float> %427, float %490, i64 6, !dbg !11
  %492 = extractelement <32 x float> %100, i64 2, !dbg !11
  %493 = insertelement <8 x float> %429, float %492, i64 6, !dbg !11
  %494 = extractelement <32 x float> %100, i64 3, !dbg !11
  %495 = insertelement <8 x float> %431, float %494, i64 6, !dbg !11
  %496 = extractelement <32 x float> %100, i64 4, !dbg !11
  %497 = insertelement <8 x float> %433, float %496, i64 6, !dbg !11
  %498 = extractelement <32 x float> %100, i64 5, !dbg !11
  %499 = insertelement <8 x float> %435, float %498, i64 6, !dbg !11
  %500 = extractelement <32 x float> %100, i64 6, !dbg !11
  %501 = insertelement <8 x float> %437, float %500, i64 6, !dbg !11
  %502 = extractelement <32 x float> %100, i64 7, !dbg !11
  %503 = insertelement <8 x float> %439, float %502, i64 6, !dbg !11
  %504 = extractelement <32 x float> %100, i64 8, !dbg !11
  %505 = insertelement <8 x float> %441, float %504, i64 6, !dbg !11
  %506 = extractelement <32 x float> %100, i64 9, !dbg !11
  %507 = insertelement <8 x float> %443, float %506, i64 6, !dbg !11
  %508 = extractelement <32 x float> %100, i64 10, !dbg !11
  %509 = insertelement <8 x float> %445, float %508, i64 6, !dbg !11
  %510 = extractelement <32 x float> %100, i64 11, !dbg !11
  %511 = insertelement <8 x float> %447, float %510, i64 6, !dbg !11
  %512 = extractelement <32 x float> %100, i64 12, !dbg !11
  %513 = insertelement <8 x float> %449, float %512, i64 6, !dbg !11
  %514 = extractelement <32 x float> %100, i64 13, !dbg !11
  %515 = insertelement <8 x float> %451, float %514, i64 6, !dbg !11
  %516 = extractelement <32 x float> %100, i64 14, !dbg !11
  %517 = insertelement <8 x float> %453, float %516, i64 6, !dbg !11
  %518 = extractelement <32 x float> %100, i64 15, !dbg !11
  %519 = insertelement <8 x float> %455, float %518, i64 6, !dbg !11
  %520 = extractelement <32 x float> %100, i64 16, !dbg !11
  %521 = insertelement <8 x float> %457, float %520, i64 6, !dbg !11
  %522 = extractelement <32 x float> %100, i64 17, !dbg !11
  %523 = insertelement <8 x float> %459, float %522, i64 6, !dbg !11
  %524 = extractelement <32 x float> %100, i64 18, !dbg !11
  %525 = insertelement <8 x float> %461, float %524, i64 6, !dbg !11
  %526 = extractelement <32 x float> %100, i64 19, !dbg !11
  %527 = insertelement <8 x float> %463, float %526, i64 6, !dbg !11
  %528 = extractelement <32 x float> %100, i64 20, !dbg !11
  %529 = insertelement <8 x float> %465, float %528, i64 6, !dbg !11
  %530 = extractelement <32 x float> %100, i64 21, !dbg !11
  %531 = insertelement <8 x float> %467, float %530, i64 6, !dbg !11
  %532 = extractelement <32 x float> %100, i64 22, !dbg !11
  %533 = insertelement <8 x float> %469, float %532, i64 6, !dbg !11
  %534 = extractelement <32 x float> %100, i64 23, !dbg !11
  %535 = insertelement <8 x float> %471, float %534, i64 6, !dbg !11
  %536 = extractelement <32 x float> %100, i64 24, !dbg !11
  %537 = insertelement <8 x float> %473, float %536, i64 6, !dbg !11
  %538 = extractelement <32 x float> %100, i64 25, !dbg !11
  %539 = insertelement <8 x float> %475, float %538, i64 6, !dbg !11
  %540 = extractelement <32 x float> %100, i64 26, !dbg !11
  %541 = insertelement <8 x float> %477, float %540, i64 6, !dbg !11
  %542 = extractelement <32 x float> %100, i64 27, !dbg !11
  %543 = insertelement <8 x float> %479, float %542, i64 6, !dbg !11
  %544 = extractelement <32 x float> %100, i64 28, !dbg !11
  %545 = insertelement <8 x float> %481, float %544, i64 6, !dbg !11
  %546 = extractelement <32 x float> %100, i64 29, !dbg !11
  %547 = insertelement <8 x float> %483, float %546, i64 6, !dbg !11
  %548 = extractelement <32 x float> %100, i64 30, !dbg !11
  %549 = insertelement <8 x float> %485, float %548, i64 6, !dbg !11
  %550 = extractelement <32 x float> %100, i64 31, !dbg !11
  %551 = insertelement <8 x float> %487, float %550, i64 6, !dbg !11
  %552 = extractelement <32 x float> %103, i64 0, !dbg !11
  %553 = insertelement <8 x float> %489, float %552, i64 7, !dbg !11
  %554 = extractelement <32 x float> %103, i64 1, !dbg !11
  %555 = insertelement <8 x float> %491, float %554, i64 7, !dbg !11
  %556 = extractelement <32 x float> %103, i64 2, !dbg !11
  %557 = insertelement <8 x float> %493, float %556, i64 7, !dbg !11
  %558 = extractelement <32 x float> %103, i64 3, !dbg !11
  %559 = insertelement <8 x float> %495, float %558, i64 7, !dbg !11
  %560 = extractelement <32 x float> %103, i64 4, !dbg !11
  %561 = insertelement <8 x float> %497, float %560, i64 7, !dbg !11
  %562 = extractelement <32 x float> %103, i64 5, !dbg !11
  %563 = insertelement <8 x float> %499, float %562, i64 7, !dbg !11
  %564 = extractelement <32 x float> %103, i64 6, !dbg !11
  %565 = insertelement <8 x float> %501, float %564, i64 7, !dbg !11
  %566 = extractelement <32 x float> %103, i64 7, !dbg !11
  %567 = insertelement <8 x float> %503, float %566, i64 7, !dbg !11
  %568 = extractelement <32 x float> %103, i64 8, !dbg !11
  %569 = insertelement <8 x float> %505, float %568, i64 7, !dbg !11
  %570 = extractelement <32 x float> %103, i64 9, !dbg !11
  %571 = insertelement <8 x float> %507, float %570, i64 7, !dbg !11
  %572 = extractelement <32 x float> %103, i64 10, !dbg !11
  %573 = insertelement <8 x float> %509, float %572, i64 7, !dbg !11
  %574 = extractelement <32 x float> %103, i64 11, !dbg !11
  %575 = insertelement <8 x float> %511, float %574, i64 7, !dbg !11
  %576 = extractelement <32 x float> %103, i64 12, !dbg !11
  %577 = insertelement <8 x float> %513, float %576, i64 7, !dbg !11
  %578 = extractelement <32 x float> %103, i64 13, !dbg !11
  %579 = insertelement <8 x float> %515, float %578, i64 7, !dbg !11
  %580 = extractelement <32 x float> %103, i64 14, !dbg !11
  %581 = insertelement <8 x float> %517, float %580, i64 7, !dbg !11
  %582 = extractelement <32 x float> %103, i64 15, !dbg !11
  %583 = insertelement <8 x float> %519, float %582, i64 7, !dbg !11
  %584 = extractelement <32 x float> %103, i64 16, !dbg !11
  %585 = insertelement <8 x float> %521, float %584, i64 7, !dbg !11
  %586 = extractelement <32 x float> %103, i64 17, !dbg !11
  %587 = insertelement <8 x float> %523, float %586, i64 7, !dbg !11
  %588 = extractelement <32 x float> %103, i64 18, !dbg !11
  %589 = insertelement <8 x float> %525, float %588, i64 7, !dbg !11
  %590 = extractelement <32 x float> %103, i64 19, !dbg !11
  %591 = insertelement <8 x float> %527, float %590, i64 7, !dbg !11
  %592 = extractelement <32 x float> %103, i64 20, !dbg !11
  %593 = insertelement <8 x float> %529, float %592, i64 7, !dbg !11
  %594 = extractelement <32 x float> %103, i64 21, !dbg !11
  %595 = insertelement <8 x float> %531, float %594, i64 7, !dbg !11
  %596 = extractelement <32 x float> %103, i64 22, !dbg !11
  %597 = insertelement <8 x float> %533, float %596, i64 7, !dbg !11
  %598 = extractelement <32 x float> %103, i64 23, !dbg !11
  %599 = insertelement <8 x float> %535, float %598, i64 7, !dbg !11
  %600 = extractelement <32 x float> %103, i64 24, !dbg !11
  %601 = insertelement <8 x float> %537, float %600, i64 7, !dbg !11
  %602 = extractelement <32 x float> %103, i64 25, !dbg !11
  %603 = insertelement <8 x float> %539, float %602, i64 7, !dbg !11
  %604 = extractelement <32 x float> %103, i64 26, !dbg !11
  %605 = insertelement <8 x float> %541, float %604, i64 7, !dbg !11
  %606 = extractelement <32 x float> %103, i64 27, !dbg !11
  %607 = insertelement <8 x float> %543, float %606, i64 7, !dbg !11
  %608 = extractelement <32 x float> %103, i64 28, !dbg !11
  %609 = insertelement <8 x float> %545, float %608, i64 7, !dbg !11
  %610 = extractelement <32 x float> %103, i64 29, !dbg !11
  %611 = insertelement <8 x float> %547, float %610, i64 7, !dbg !11
  %612 = extractelement <32 x float> %103, i64 30, !dbg !11
  %613 = insertelement <8 x float> %549, float %612, i64 7, !dbg !11
  %614 = extractelement <32 x float> %103, i64 31, !dbg !11
  %615 = insertelement <8 x float> %551, float %614, i64 7, !dbg !11
  %616 = fadd <8 x float> %553, zeroinitializer, !dbg !11
  %617 = fadd <8 x float> %555, %616, !dbg !11
  %618 = fadd <8 x float> %557, %617, !dbg !11
  %619 = fadd <8 x float> %559, %618, !dbg !11
  %620 = fadd <8 x float> %561, %619, !dbg !11
  %621 = fadd <8 x float> %563, %620, !dbg !11
  %622 = fadd <8 x float> %565, %621, !dbg !11
  %623 = fadd <8 x float> %567, %622, !dbg !11
  %624 = fadd <8 x float> %569, %623, !dbg !11
  %625 = fadd <8 x float> %571, %624, !dbg !11
  %626 = fadd <8 x float> %573, %625, !dbg !11
  %627 = fadd <8 x float> %575, %626, !dbg !11
  %628 = fadd <8 x float> %577, %627, !dbg !11
  %629 = fadd <8 x float> %579, %628, !dbg !11
  %630 = fadd <8 x float> %581, %629, !dbg !11
  %631 = fadd <8 x float> %583, %630, !dbg !11
  %632 = fadd <8 x float> %585, %631, !dbg !11
  %633 = fadd <8 x float> %587, %632, !dbg !11
  %634 = fadd <8 x float> %589, %633, !dbg !11
  %635 = fadd <8 x float> %591, %634, !dbg !11
  %636 = fadd <8 x float> %593, %635, !dbg !11
  %637 = fadd <8 x float> %595, %636, !dbg !11
  %638 = fadd <8 x float> %597, %637, !dbg !11
  %639 = fadd <8 x float> %599, %638, !dbg !11
  %640 = fadd <8 x float> %601, %639, !dbg !11
  %641 = fadd <8 x float> %603, %640, !dbg !11
  %642 = fadd <8 x float> %605, %641, !dbg !11
  %643 = fadd <8 x float> %607, %642, !dbg !11
  %644 = fadd <8 x float> %609, %643, !dbg !11
  %645 = fadd <8 x float> %611, %644, !dbg !11
  %646 = fadd <8 x float> %613, %645, !dbg !11
  %647 = fadd <8 x float> %615, %646, !dbg !11
  %648 = ptrtoint ptr %0 to i64, !dbg !15
  %649 = shl i32 %13, 2, !dbg !16
  %650 = sext i32 %649 to i64, !dbg !16
  %651 = add i64 %650, %648, !dbg !16
  %652 = inttoptr i64 %651 to ptr, !dbg !16
  store <8 x float> %647, ptr %652, align 4, !dbg !16
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
	.long	4
	.long	8
	.long	12
	.long	16
	.long	20
	.long	24
	.long	28
.LCPI0_4:
	.long	1
	.long	9
	.long	2
	.long	3
	.long	5
	.long	13
	.zero	4
	.zero	4
.LCPI0_7:
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
.LCPI0_2:
	.zero	4
	.zero	4
	.long	4
	.long	0
.LCPI0_3:
	.long	3
	.long	7
	.zero	4
	.zero	4
.LCPI0_5:
	.long	5
	.long	13
	.long	6
	.long	7
.LCPI0_8:
	.long	7
	.long	15
	.long	6
	.long	7
.LCPI0_16:
	.long	3
	.long	7
	.long	0
	.long	0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_6:
	.long	5
	.long	13
.LCPI0_9:
	.long	7
	.long	15
.LCPI0_15:
	.long	4
	.long	0
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
.LCPI0_10:
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
.LCPI0_11:
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
.LCPI0_12:
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
.LCPI0_13:
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
.LCPI0_14:
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$480, %rsp
	.cfi_def_cfa_offset 512
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %ymm0
	.loc	1 21 22
	vpmovsxbd	.LCPI0_14(%rip), %xmm10
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vmovddup	.LCPI0_15(%rip), %xmm17
	vmovsd	.LCPI0_16(%rip), %xmm23
	vbroadcastsd	.LCPI0_9(%rip), %ymm22
.Ltmp1:
	.loc	1 31 30
	shll	$5, %r9d
	.loc	1 15 29
	vpslld	$3, %ymm0, %ymm0
	vpor	.LCPI0_0(%rip), %ymm0, %ymm0
	.loc	1 16 68
	shll	$3, %eax
	.loc	1 16 30 is_stmt 0
	vmovd	%eax, %xmm1
	vpslld	$2, %xmm1, %xmm1
	.loc	1 21 22 is_stmt 1
	vpaddd	%xmm1, %xmm10, %xmm1
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
	.loc	1 16 30 is_stmt 0
	vmovd	%ecx, %xmm2
	.loc	1 21 22 is_stmt 1
	vmovq	%xmm1, %rcx
	.loc	1 16 30
	vmovd	%r8d, %xmm3
	vmovd	%r10d, %xmm4
	vpslld	$2, %xmm2, %xmm2
	vpslld	$2, %xmm3, %xmm3
	vpslld	$2, %xmm4, %xmm5
	vmovd	%r11d, %xmm4
	.loc	1 21 22
	vmovups	(%rcx), %zmm12
	vpaddd	%xmm2, %xmm10, %xmm1
	.loc	1 16 30
	vpslld	$2, %xmm4, %xmm6
	vmovd	%ebx, %xmm4
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	.loc	1 16 30
	vpslld	$2, %xmm4, %xmm7
	vmovd	%ebp, %xmm4
	vpslld	$2, %xmm4, %xmm8
	vmovd	%r14d, %xmm4
	.loc	1 21 22
	vpaddq	%xmm1, %xmm0, %xmm1
	.loc	1 16 30
	vpslld	$2, %xmm4, %xmm9
	.loc	1 21 22
	vmovq	%xmm1, %rax
	vpaddd	%xmm3, %xmm10, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vmovups	(%rax), %zmm29
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rsi
	vpaddd	%xmm5, %xmm10, %xmm1
	vpmovsxdq	%xmm1, %xmm1
.Ltmp2:
	.loc	2 267 36
	vmovups	(%rsi), %ymm4
.Ltmp3:
	.loc	1 21 22
	vmovups	(%rsi), %zmm31
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r10
	vpaddd	%xmm6, %xmm10, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vmovups	(%r10), %zmm5
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rdx
	vpaddd	%xmm7, %xmm10, %xmm1
.Ltmp4:
	.loc	2 267 36
	vmovups	(%rcx), %xmm7
.Ltmp5:
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
.Ltmp6:
	.loc	2 267 36
	vmovups	(%rdx), %xmm21
.Ltmp7:
	.loc	1 21 22
	vmovups	(%rdx), %zmm16
.Ltmp8:
	.loc	2 267 36
	vmovaps	%zmm31, %zmm27
.Ltmp9:
	.loc	1 21 22
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r8
	vpaddd	%xmm10, %xmm8, %xmm1
.Ltmp10:
	.loc	2 267 36
	vmovups	(%rax), %xmm8
.Ltmp11:
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
.Ltmp12:
	.loc	2 267 36
	vmovups	(%r8), %xmm20
.Ltmp13:
	.loc	1 21 22
	vmovups	(%r8), %zmm30
.Ltmp14:
	.loc	2 267 36
	vunpcklps	%zmm5, %zmm31, %zmm24
.Ltmp15:
	.loc	1 21 22
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r11
	vpaddd	%xmm10, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vmovups	(%r11), %zmm13
.Ltmp16:
	.loc	2 267 36
	vmovaps	%zmm16, %zmm26
.Ltmp17:
	.loc	1 21 22
	vpaddq	%xmm1, %xmm0, %xmm0
.Ltmp18:
	.loc	2 267 36
	vmovups	(%r10), %xmm1
.Ltmp19:
	.loc	1 21 22
	vmovq	%xmm0, %rbx
.Ltmp20:
	.loc	2 267 36
	vmovups	(%rsi), %xmm0
	vunpcklps	%xmm8, %xmm7, %xmm10
	vmovups	(%rbx), %xmm11
	vmovups	(%rbx), %ymm14
.Ltmp21:
	.loc	1 21 22
	vmovups	(%rbx), %zmm6
.Ltmp22:
	.loc	2 267 36
	vunpcklps	%zmm30, %zmm16, %zmm25
	vmovlhps	%xmm0, %xmm1, %xmm9
	vunpcklps	%xmm1, %xmm0, %xmm3
	vshufps	$36, %xmm9, %xmm10, %xmm9
	vmovups	(%r11), %xmm10
	vunpcklps	%zmm6, %zmm13, %zmm28
	vunpcklps	%xmm11, %xmm10, %xmm15
	vinsertps	$179, %xmm11, %xmm10, %xmm18
	vunpckhps	%xmm11, %xmm10, %xmm19
	vpermt2ps	%xmm10, %xmm17, %xmm11
	vinsertf128	$1, %xmm11, %ymm0, %ymm10
	vunpcklps	%xmm20, %xmm21, %xmm11
	vinsertf128	$1, %xmm11, %ymm0, %ymm11
	vblendps	$192, %ymm10, %ymm11, %ymm10
	vmovups	(%r11), %ymm11
	vblendps	$15, %ymm9, %ymm10, %ymm2
	vmovups	(%r8), %ymm10
	vmovups	(%rdx), %ymm9
	vmovups	%ymm2, 448(%rsp)
	vinsertps	$76, %xmm7, %xmm8, %xmm2
	vblendps	$3, %xmm2, %xmm3, %xmm2
	vinsertf128	$1, %xmm15, %ymm0, %ymm3
	vinsertps	$76, %xmm21, %xmm20, %xmm15
	vinsertf128	$1, %xmm15, %ymm0, %ymm15
	vblendps	$192, %ymm3, %ymm15, %ymm3
	vunpckhps	%xmm20, %xmm21, %xmm15
	vpermt2ps	%xmm20, %xmm23, %xmm21
	vbroadcastsd	.LCPI0_6(%rip), %ymm20
	vblendps	$15, %ymm2, %ymm3, %ymm2
	vinsertps	$179, %xmm1, %xmm0, %xmm3
	vinsertf128	$1, %xmm15, %ymm0, %ymm15
	vmovups	%ymm2, 416(%rsp)
	vunpckhps	%xmm8, %xmm7, %xmm2
	vblendps	$3, %xmm2, %xmm3, %xmm2
	vinsertf32x4	$1, %xmm18, %ymm0, %ymm3
	vunpckhps	%xmm1, %xmm0, %xmm0
	vshufps	$51, %xmm7, %xmm8, %xmm1
	vmovups	(%r10), %ymm8
	vbroadcasti32x4	.LCPI0_5(%rip), %ymm18
	vmovaps	%ymm4, %ymm7
	vshufps	$226, %xmm0, %xmm1, %xmm0
	vblendps	$192, %ymm3, %ymm15, %ymm3
	vinsertf32x4	$1, %xmm19, %ymm0, %ymm1
	vmovaps	.LCPI0_4(%rip), %ymm19
	vblendps	$15, %ymm2, %ymm3, %ymm2
	vmovups	(%rax), %ymm3
	vmovups	%ymm2, 384(%rsp)
	vinsertf32x4	$1, %xmm21, %ymm0, %ymm2
	vmovaps	.LCPI0_13(%rip), %zmm21
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vmovups	(%rcx), %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vunpcklps	%ymm10, %ymm9, %ymm1
	vmovups	%ymm0, 352(%rsp)
	vunpcklpd	%ymm11, %ymm14, %ymm0
	vunpcklps	%ymm8, %ymm4, %ymm15
	vpermt2ps	%ymm8, %ymm20, %ymm7
	vbroadcasti32x4	.LCPI0_8(%rip), %ymm20
	vshufps	$36, %ymm0, %ymm1, %ymm0
	vpermpd	$170, %ymm15, %ymm15
	vunpcklps	%ymm3, %ymm2, %ymm1
	vextractf128	$1, %ymm1, %xmm1
	vblendps	$3, %xmm1, %xmm15, %xmm1
	vunpcklps	%ymm14, %ymm11, %ymm15
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovups	%ymm0, 320(%rsp)
	vmovaps	%ymm9, %ymm0
	vpermt2ps	%ymm10, %ymm19, %ymm0
	vblendps	$192, %ymm15, %ymm0, %ymm15
	vmovaps	%ymm2, %ymm0
	vpermt2ps	%ymm3, %ymm18, %ymm0
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm7, %xmm0
	vunpckhps	%ymm10, %ymm9, %ymm7
	vblendps	$15, %ymm0, %ymm15, %ymm0
	vunpckhps	%ymm8, %ymm4, %ymm15
	vpermt2ps	%ymm8, %ymm22, %ymm4
	vmovaps	%zmm31, %zmm8
	vmovups	%ymm0, 288(%rsp)
	vunpckhpd	%ymm11, %ymm14, %ymm0
	vpermpd	$170, %ymm15, %ymm15
	vshufps	$36, %ymm0, %ymm7, %ymm0
	vunpckhps	%ymm3, %ymm2, %ymm7
	vpermt2ps	%ymm3, %ymm20, %ymm2
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm15, %xmm7
	vmovaps	%zmm13, %zmm15
	vblendps	$15, %ymm7, %ymm0, %ymm0
	vextractf128	$1, %ymm2, %xmm2
	vunpcklps	%zmm29, %zmm12, %zmm7
	vmovups	%ymm0, 256(%rsp)
	vmovaps	.LCPI0_7(%rip), %ymm0
	vblendps	$3, %xmm2, %xmm4, %xmm2
	vpermt2ps	%ymm10, %ymm0, %ymm9
	vmovaps	.LCPI0_10(%rip), %zmm10
	vunpckhps	%ymm14, %ymm11, %ymm0
	vmovaps	.LCPI0_11(%rip), %zmm11
	vmovaps	.LCPI0_12(%rip), %zmm14
	vblendps	$192, %ymm0, %ymm9, %ymm0
	vmovaps	%zmm12, %zmm9
	vblendps	$15, %ymm2, %ymm0, %ymm0
	vmovups	%ymm0, 224(%rsp)
	vextractf32x4	$2, %zmm7, %xmm0
	vpermt2ps	%zmm5, %zmm10, %zmm8
	vpermt2ps	%zmm6, %zmm10, %zmm15
	vpermt2ps	%zmm29, %zmm11, %zmm9
	vpermt2ps	%zmm30, %zmm11, %zmm26
	vpermt2ps	%zmm5, %zmm14, %zmm27
	vextractf32x4	$2, %zmm8, %xmm2
	vextractf32x4	$2, %zmm27, %xmm4
	vblendps	$3, %xmm0, %xmm2, %xmm0
	vshuff64x2	$170, %zmm15, %zmm15, %zmm2
	vshuff64x2	$170, %zmm25, %zmm25, %zmm3
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vblendpd	$3, %ymm0, %ymm2, %ymm0
	vextractf32x4	$2, %zmm24, %xmm2
	vmovupd	%ymm0, 192(%rsp)
	vextractf32x4	$2, %zmm9, %xmm0
	vblendps	$3, %xmm0, %xmm2, %xmm0
	vshuff64x2	$170, %zmm28, %zmm28, %zmm2
	vshuff64x2	$170, %zmm26, %zmm26, %zmm3
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vblendpd	$3, %ymm0, %ymm2, %ymm0
	vunpckhps	%zmm29, %zmm12, %zmm2
	vpermt2ps	%zmm29, %zmm21, %zmm12
	vextractf32x4	$2, %zmm2, %xmm3
	vmovupd	%ymm0, 160(%rsp)
	vunpckhps	%zmm5, %zmm31, %zmm0
	vunpckhps	%zmm6, %zmm13, %zmm5
	vextractf32x4	$3, %zmm2, %xmm2
	vblendps	$3, %xmm3, %xmm4, %xmm3
	vmovaps	%zmm13, %zmm4
	vpermt2ps	%zmm6, %zmm14, %zmm4
	vunpckhps	%zmm30, %zmm16, %zmm13
	vpermt2ps	%zmm30, %zmm21, %zmm16
	vshuff64x2	$170, %zmm13, %zmm13, %zmm1
	vshuff64x2	$170, %zmm4, %zmm4, %zmm6
	vblendpd	$8, %ymm6, %ymm1, %ymm1
	vshuff64x2	$170, %zmm16, %zmm16, %zmm6
	vblendpd	$3, %ymm3, %ymm1, %ymm1
	vextractf32x4	$2, %zmm0, %xmm3
	vmovupd	%ymm1, 128(%rsp)
	vextractf32x4	$2, %zmm12, %xmm1
	vblendps	$3, %xmm1, %xmm3, %xmm1
	vshuff64x2	$170, %zmm5, %zmm5, %zmm3
	vextractf32x4	$3, %zmm0, %xmm0
	vblendpd	$8, %ymm3, %ymm6, %ymm3
	vextractf32x4	$3, %zmm8, %xmm6
	vmovups	64(%rcx), %xmm8
	vblendpd	$3, %ymm1, %ymm3, %ymm1
	vextractf64x4	$1, %zmm25, %ymm3
.Ltmp23:
	.loc	1 21 22
	vmovups	64(%r10), %zmm25
	vmovupd	%ymm1, 96(%rsp)
.Ltmp24:
	.loc	2 267 36
	vextractf64x4	$1, %zmm15, %ymm1
	vblendps	$192, %ymm1, %ymm3, %ymm1
	vextractf32x4	$3, %zmm7, %xmm3
	vblendps	$3, %xmm3, %xmm6, %xmm3
	vextractf32x4	$3, %zmm24, %xmm6
	vblendps	$15, %ymm3, %ymm1, %ymm1
	vextractf64x4	$1, %zmm26, %ymm3
.Ltmp25:
	.loc	1 21 22
	vmovups	64(%rbx), %zmm26
	vmovups	%ymm1, 64(%rsp)
.Ltmp26:
	.loc	2 267 36
	vextractf64x4	$1, %zmm28, %ymm1
.Ltmp27:
	.loc	1 21 22
	vmovupd	64(%r8), %zmm28
.Ltmp28:
	.loc	2 267 36
	vblendps	$192, %ymm1, %ymm3, %ymm1
	vextractf32x4	$3, %zmm9, %xmm3
	vmovups	64(%rax), %xmm9
	vblendps	$3, %xmm3, %xmm6, %xmm3
	vmovups	64(%r10), %xmm6
	vblendps	$15, %ymm3, %ymm1, %ymm1
	vextractf64x4	$1, %zmm13, %ymm3
	vmovups	%ymm1, 32(%rsp)
	vextractf64x4	$1, %zmm4, %ymm1
	vblendps	$192, %ymm1, %ymm3, %ymm1
	vextractf32x4	$3, %zmm27, %xmm3
	vblendps	$3, %xmm2, %xmm3, %xmm2
	vmovups	64(%rdx), %xmm3
	vblendps	$15, %ymm2, %ymm1, %ymm1
	vextractf64x4	$1, %zmm16, %ymm2
	vmovups	64(%r8), %ymm16
	vmovups	%ymm1, (%rsp)
	vextractf64x4	$1, %zmm5, %ymm1
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vextractf32x4	$3, %zmm12, %xmm2
	vunpcklps	%xmm9, %xmm8, %xmm12
	vblendps	$3, %xmm2, %xmm0, %xmm0
	vmovups	64(%r8), %xmm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vmovups	64(%rbx), %xmm1
	vmovups	%ymm0, -32(%rsp)
	vmovups	64(%r11), %xmm0
	vunpcklps	%xmm2, %xmm3, %xmm4
	vpermi2ps	%xmm0, %xmm1, %xmm17
	vinsertf128	$1, %xmm4, %ymm0, %ymm4
	vinsertf32x4	$1, %xmm17, %ymm0, %ymm5
	vmovups	64(%r11), %ymm17
	vblendps	$192, %ymm5, %ymm4, %ymm4
	vmovups	64(%rsi), %xmm5
	vmovlhps	%xmm5, %xmm6, %xmm7
	vshufps	$36, %xmm7, %xmm12, %xmm7
	vinsertps	$76, %xmm3, %xmm2, %xmm12
	vblendps	$15, %ymm7, %ymm4, %ymm4
	vunpcklps	%xmm6, %xmm5, %xmm7
	vinsertf128	$1, %xmm12, %ymm0, %ymm12
	vmovups	%ymm4, -64(%rsp)
	vinsertps	$76, %xmm8, %xmm9, %xmm4
	vblendps	$3, %xmm4, %xmm7, %xmm4
	vunpcklps	%xmm1, %xmm0, %xmm7
	vinsertf128	$1, %xmm7, %ymm0, %ymm7
	vblendps	$192, %ymm7, %ymm12, %ymm7
	vunpckhps	%xmm2, %xmm3, %xmm12
	vpermt2ps	%xmm2, %xmm23, %xmm3
	vshufps	$51, %xmm8, %xmm9, %xmm2
	vmovups	64(%rbx), %ymm23
	vblendps	$15, %ymm4, %ymm7, %ymm4
	vinsertps	$179, %xmm6, %xmm5, %xmm7
	vinsertf128	$1, %xmm12, %ymm0, %ymm12
	vmovups	%ymm4, -96(%rsp)
	vunpckhps	%xmm9, %xmm8, %xmm4
	vblendps	$3, %xmm4, %xmm7, %xmm4
	vinsertps	$179, %xmm1, %xmm0, %xmm7
	vinsertf128	$1, %xmm7, %ymm0, %ymm7
	vunpckhps	%xmm1, %xmm0, %xmm0
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vblendps	$192, %ymm7, %ymm12, %ymm7
	vinsertf128	$1, %xmm3, %ymm0, %ymm1
	vblendps	$15, %ymm4, %ymm7, %ymm4
	vmovups	%ymm4, -128(%rsp)
	vmovups	64(%r10), %ymm4
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vunpckhps	%xmm6, %xmm5, %xmm1
	vunpcklpd	%ymm17, %ymm23, %ymm6
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vmovups	64(%rsi), %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm12
	vmovups	64(%rcx), %ymm0
	vmovups	64(%rax), %ymm1
	vunpcklps	%ymm4, %ymm2, %ymm5
	vunpcklps	%ymm1, %ymm0, %ymm3
	vpermpd	$170, %ymm5, %ymm5
	vpermi2ps	%ymm1, %ymm0, %ymm18
	vextractf128	$1, %ymm3, %xmm3
	vblendps	$3, %xmm3, %xmm5, %xmm5
	vmovups	64(%rdx), %ymm3
	vunpcklps	%ymm16, %ymm3, %ymm7
	vshufps	$36, %ymm6, %ymm7, %ymm6
	vbroadcastsd	.LCPI0_6(%rip), %ymm7
	vblendps	$15, %ymm5, %ymm6, %ymm9
	vmovaps	%ymm19, %ymm6
	vpermi2ps	%ymm16, %ymm3, %ymm6
	vunpcklps	%ymm23, %ymm17, %ymm5
	vblendps	$192, %ymm5, %ymm6, %ymm5
	vextractf32x4	$1, %ymm18, %xmm6
	vunpckhps	%ymm16, %ymm3, %ymm18
	vpermi2ps	%ymm4, %ymm2, %ymm7
	vblendps	$3, %xmm6, %xmm7, %xmm6
	vblendps	$15, %ymm6, %ymm5, %ymm8
	vunpckhps	%ymm1, %ymm0, %ymm5
	vunpckhps	%ymm4, %ymm2, %ymm6
	vpermt2ps	%ymm1, %ymm20, %ymm0
	vpermt2ps	%ymm4, %ymm22, %ymm2
.Ltmp29:
	.loc	1 21 22
	vmovups	64(%rsi), %zmm22
.Ltmp30:
	.loc	2 267 36
	vextractf128	$1, %ymm5, %xmm5
	vpermpd	$170, %ymm6, %ymm6
	vblendps	$3, %xmm5, %xmm6, %xmm5
	vunpckhpd	%ymm17, %ymm23, %ymm6
	vshufps	$36, %ymm6, %ymm18, %ymm6
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$15, %ymm5, %ymm6, %ymm7
	vmovaps	.LCPI0_7(%rip), %ymm5
	vblendps	$3, %xmm0, %xmm2, %xmm0
	vmovaps	%zmm22, %zmm18
	vpermt2ps	%zmm25, %zmm10, %zmm18
	vunpcklps	%zmm25, %zmm22, %zmm24
	vmovaps	%zmm22, %zmm30
	vpermt2ps	%zmm25, %zmm14, %zmm30
	vpermt2ps	%ymm16, %ymm5, %ymm3
	vunpckhps	%ymm23, %ymm17, %ymm5
.Ltmp31:
	.loc	1 21 22
	vmovups	64(%r11), %zmm23
	vmovups	64(%rcx), %zmm16
	vmovupd	64(%rdx), %zmm17
.Ltmp32:
	.loc	2 267 36
	vextractf32x4	$2, %zmm18, %xmm2
	vblendps	$192, %ymm5, %ymm3, %ymm3
	vblendps	$15, %ymm0, %ymm3, %ymm6
.Ltmp33:
	.loc	1 21 22
	vmovups	64(%rax), %zmm0
	.loc	1 31 30
	movslq	%r9d, %rax
.Ltmp34:
	.loc	2 267 36
	vpermi2ps	%zmm26, %zmm23, %zmm10
	vmovaps	%zmm16, %zmm20
	vunpcklps	%zmm28, %zmm17, %zmm27
	vunpcklps	%zmm26, %zmm23, %zmm29
	vpermi2ps	%zmm26, %zmm23, %zmm14
	vunpcklps	%zmm0, %zmm16, %zmm19
	vpermt2ps	%zmm0, %zmm11, %zmm20
	vshuff64x2	$170, %zmm27, %zmm27, %zmm3
	vpermi2ps	%zmm28, %zmm17, %zmm11
	vunpckhps	%zmm0, %zmm16, %zmm31
	vpermt2ps	%zmm0, %zmm21, %zmm16
	vextractf32x4	$2, %zmm19, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vshuff64x2	$170, %zmm10, %zmm10, %zmm2
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vshuff64x2	$170, %zmm11, %zmm11, %zmm3
	vextractf64x4	$1, %zmm11, %ymm11
	vblendpd	$3, %ymm1, %ymm2, %ymm5
	vextractf32x4	$2, %zmm20, %xmm1
	vextractf32x4	$2, %zmm24, %xmm2
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vshuff64x2	$170, %zmm29, %zmm29, %zmm2
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vshuff64x2	$170, %zmm14, %zmm14, %zmm3
	vblendpd	$3, %ymm1, %ymm2, %ymm4
	vextractf32x4	$2, %zmm31, %xmm1
	vextractf32x4	$2, %zmm30, %xmm2
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpckhps	%zmm28, %zmm17, %zmm2
	vpermt2ps	%zmm28, %zmm21, %zmm17
	vunpckhps	%zmm26, %zmm23, %zmm21
	vshuff64x2	$170, %zmm2, %zmm2, %zmm15
	vextractf32x4	$2, %zmm16, %xmm0
	vextractf64x4	$1, %zmm2, %ymm2
	vblendpd	$8, %ymm3, %ymm15, %ymm3
	vunpckhps	%zmm25, %zmm22, %zmm15
	vblendpd	$3, %ymm1, %ymm3, %ymm3
	vextractf32x4	$2, %zmm15, %xmm1
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vshuff64x2	$170, %zmm21, %zmm21, %zmm1
	vshuff64x2	$170, %zmm17, %zmm17, %zmm13
	vblendpd	$8, %ymm1, %ymm13, %ymm1
	vextractf32x4	$3, %zmm18, %xmm13
	vblendpd	$3, %ymm0, %ymm1, %ymm1
	vextractf64x4	$1, %zmm10, %ymm0
	vextractf64x4	$1, %zmm27, %ymm10
	vblendpd	$8, %ymm0, %ymm10, %ymm0
	vextractf32x4	$3, %zmm19, %xmm10
	vblendps	$3, %xmm10, %xmm13, %xmm10
	vextractf32x4	$3, %zmm24, %xmm13
	vblendpd	$3, %ymm10, %ymm0, %ymm10
	vextractf64x4	$1, %zmm29, %ymm0
	vblendps	$192, %ymm0, %ymm11, %ymm0
	vextractf32x4	$3, %zmm20, %xmm11
	vblendps	$3, %xmm11, %xmm13, %xmm11
	vextractf32x4	$3, %zmm30, %xmm13
	vblendps	$15, %ymm11, %ymm0, %ymm11
	vextractf64x4	$1, %zmm14, %ymm0
	vblendpd	$8, %ymm0, %ymm2, %ymm0
	vextractf32x4	$3, %zmm31, %xmm2
	vblendps	$3, %xmm2, %xmm13, %xmm2
	vextractf32x4	$3, %zmm15, %xmm13
	vblendpd	$3, %ymm2, %ymm0, %ymm14
	vextractf64x4	$1, %zmm21, %ymm0
	vextractf64x4	$1, %zmm17, %ymm2
	vblendps	$192, %ymm0, %ymm2, %ymm0
	vextractf32x4	$3, %zmm16, %xmm2
	vblendps	$3, %xmm2, %xmm13, %xmm2
	vblendps	$15, %ymm2, %ymm0, %ymm0
	vxorps	%xmm2, %xmm2, %xmm2
	vaddps	448(%rsp), %ymm2, %ymm2
	vaddps	416(%rsp), %ymm2, %ymm2
	vaddps	384(%rsp), %ymm2, %ymm2
	vaddps	352(%rsp), %ymm2, %ymm2
	vaddps	320(%rsp), %ymm2, %ymm2
	vaddps	288(%rsp), %ymm2, %ymm2
	vaddps	256(%rsp), %ymm2, %ymm2
	vaddps	224(%rsp), %ymm2, %ymm2
	vaddps	192(%rsp), %ymm2, %ymm2
	vaddps	160(%rsp), %ymm2, %ymm2
	vaddps	128(%rsp), %ymm2, %ymm2
	vaddps	96(%rsp), %ymm2, %ymm2
	vaddps	64(%rsp), %ymm2, %ymm2
	vaddps	32(%rsp), %ymm2, %ymm2
	vaddps	(%rsp), %ymm2, %ymm2
	vaddps	-32(%rsp), %ymm2, %ymm2
	vaddps	-64(%rsp), %ymm2, %ymm2
	vaddps	-96(%rsp), %ymm2, %ymm2
	vaddps	-128(%rsp), %ymm2, %ymm2
	vaddps	%ymm2, %ymm12, %ymm2
	vaddps	%ymm2, %ymm9, %ymm2
	vaddps	%ymm2, %ymm8, %ymm2
	vaddps	%ymm2, %ymm7, %ymm2
	vaddps	%ymm2, %ymm6, %ymm2
	vaddps	%ymm2, %ymm5, %ymm2
	vaddps	%ymm2, %ymm4, %ymm2
	vaddps	%ymm2, %ymm3, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm1, %ymm10, %ymm1
	vaddps	%ymm1, %ymm11, %ymm1
	vaddps	%ymm1, %ymm14, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
.Ltmp35:
	.loc	1 31 30
	vmovups	%ymm0, (%rax,%rdi)
	.loc	1 27 4 epilogue_begin
	addq	$480, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp36:
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
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
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

