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
  %15 = insertelement <64 x i32> poison, i32 %14, i64 0, !dbg !8
  %16 = shufflevector <64 x i32> %15, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %17 = extractelement <4 x i32> %12, i64 1, !dbg !8
  %18 = mul i32 %17, %2, !dbg !8
  %19 = insertelement <64 x i32> poison, i32 %18, i64 0, !dbg !8
  %20 = shufflevector <64 x i32> %19, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %21 = extractelement <4 x i32> %12, i64 2, !dbg !8
  %22 = mul i32 %21, %2, !dbg !8
  %23 = insertelement <64 x i32> poison, i32 %22, i64 0, !dbg !8
  %24 = shufflevector <64 x i32> %23, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %25 = extractelement <4 x i32> %12, i64 3, !dbg !8
  %26 = mul i32 %25, %2, !dbg !8
  %27 = insertelement <64 x i32> poison, i32 %26, i64 0, !dbg !8
  %28 = shufflevector <64 x i32> %27, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %29 = add <64 x i32> %16, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %30 = add <64 x i32> %20, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %31 = add <64 x i32> %24, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %32 = add <64 x i32> %28, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %33 = ptrtoint ptr %1 to i64, !dbg !9
  %34 = insertelement <64 x i64> poison, i64 %33, i64 0, !dbg !9
  %35 = shufflevector <64 x i64> %34, <64 x i64> poison, <64 x i32> zeroinitializer, !dbg !9
  %36 = shl <64 x i32> %29, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %37 = shl <64 x i32> %30, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %38 = shl <64 x i32> %31, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %39 = shl <64 x i32> %32, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %40 = sext <64 x i32> %36 to <64 x i64>, !dbg !9
  %41 = sext <64 x i32> %37 to <64 x i64>, !dbg !9
  %42 = sext <64 x i32> %38 to <64 x i64>, !dbg !9
  %43 = sext <64 x i32> %39 to <64 x i64>, !dbg !9
  %44 = add <64 x i64> %35, %40, !dbg !9
  %45 = add <64 x i64> %35, %41, !dbg !9
  %46 = add <64 x i64> %35, %42, !dbg !9
  %47 = add <64 x i64> %35, %43, !dbg !9
  %48 = extractelement <64 x i64> %44, i64 0, !dbg !10
  %49 = inttoptr i64 %48 to ptr, !dbg !10
  %50 = load <64 x float>, ptr %49, align 4, !dbg !10
  %51 = extractelement <64 x i64> %45, i64 0, !dbg !10
  %52 = inttoptr i64 %51 to ptr, !dbg !10
  %53 = load <64 x float>, ptr %52, align 4, !dbg !10
  %54 = extractelement <64 x i64> %46, i64 0, !dbg !10
  %55 = inttoptr i64 %54 to ptr, !dbg !10
  %56 = load <64 x float>, ptr %55, align 4, !dbg !10
  %57 = extractelement <64 x i64> %47, i64 0, !dbg !10
  %58 = inttoptr i64 %57 to ptr, !dbg !10
  %59 = load <64 x float>, ptr %58, align 4, !dbg !10
  %60 = extractelement <64 x float> %50, i64 0, !dbg !11
  %61 = insertelement <4 x float> poison, float %60, i64 0, !dbg !11
  %62 = extractelement <64 x float> %50, i64 1, !dbg !11
  %63 = insertelement <4 x float> poison, float %62, i64 0, !dbg !11
  %64 = extractelement <64 x float> %50, i64 2, !dbg !11
  %65 = insertelement <4 x float> poison, float %64, i64 0, !dbg !11
  %66 = extractelement <64 x float> %50, i64 3, !dbg !11
  %67 = insertelement <4 x float> poison, float %66, i64 0, !dbg !11
  %68 = extractelement <64 x float> %50, i64 4, !dbg !11
  %69 = insertelement <4 x float> poison, float %68, i64 0, !dbg !11
  %70 = extractelement <64 x float> %50, i64 5, !dbg !11
  %71 = insertelement <4 x float> poison, float %70, i64 0, !dbg !11
  %72 = extractelement <64 x float> %50, i64 6, !dbg !11
  %73 = insertelement <4 x float> poison, float %72, i64 0, !dbg !11
  %74 = extractelement <64 x float> %50, i64 7, !dbg !11
  %75 = insertelement <4 x float> poison, float %74, i64 0, !dbg !11
  %76 = extractelement <64 x float> %50, i64 8, !dbg !11
  %77 = insertelement <4 x float> poison, float %76, i64 0, !dbg !11
  %78 = extractelement <64 x float> %50, i64 9, !dbg !11
  %79 = insertelement <4 x float> poison, float %78, i64 0, !dbg !11
  %80 = extractelement <64 x float> %50, i64 10, !dbg !11
  %81 = insertelement <4 x float> poison, float %80, i64 0, !dbg !11
  %82 = extractelement <64 x float> %50, i64 11, !dbg !11
  %83 = insertelement <4 x float> poison, float %82, i64 0, !dbg !11
  %84 = extractelement <64 x float> %50, i64 12, !dbg !11
  %85 = insertelement <4 x float> poison, float %84, i64 0, !dbg !11
  %86 = extractelement <64 x float> %50, i64 13, !dbg !11
  %87 = insertelement <4 x float> poison, float %86, i64 0, !dbg !11
  %88 = extractelement <64 x float> %50, i64 14, !dbg !11
  %89 = insertelement <4 x float> poison, float %88, i64 0, !dbg !11
  %90 = extractelement <64 x float> %50, i64 15, !dbg !11
  %91 = insertelement <4 x float> poison, float %90, i64 0, !dbg !11
  %92 = extractelement <64 x float> %50, i64 16, !dbg !11
  %93 = insertelement <4 x float> poison, float %92, i64 0, !dbg !11
  %94 = extractelement <64 x float> %50, i64 17, !dbg !11
  %95 = insertelement <4 x float> poison, float %94, i64 0, !dbg !11
  %96 = extractelement <64 x float> %50, i64 18, !dbg !11
  %97 = insertelement <4 x float> poison, float %96, i64 0, !dbg !11
  %98 = extractelement <64 x float> %50, i64 19, !dbg !11
  %99 = insertelement <4 x float> poison, float %98, i64 0, !dbg !11
  %100 = extractelement <64 x float> %50, i64 20, !dbg !11
  %101 = insertelement <4 x float> poison, float %100, i64 0, !dbg !11
  %102 = extractelement <64 x float> %50, i64 21, !dbg !11
  %103 = insertelement <4 x float> poison, float %102, i64 0, !dbg !11
  %104 = extractelement <64 x float> %50, i64 22, !dbg !11
  %105 = insertelement <4 x float> poison, float %104, i64 0, !dbg !11
  %106 = extractelement <64 x float> %50, i64 23, !dbg !11
  %107 = insertelement <4 x float> poison, float %106, i64 0, !dbg !11
  %108 = extractelement <64 x float> %50, i64 24, !dbg !11
  %109 = insertelement <4 x float> poison, float %108, i64 0, !dbg !11
  %110 = extractelement <64 x float> %50, i64 25, !dbg !11
  %111 = insertelement <4 x float> poison, float %110, i64 0, !dbg !11
  %112 = extractelement <64 x float> %50, i64 26, !dbg !11
  %113 = insertelement <4 x float> poison, float %112, i64 0, !dbg !11
  %114 = extractelement <64 x float> %50, i64 27, !dbg !11
  %115 = insertelement <4 x float> poison, float %114, i64 0, !dbg !11
  %116 = extractelement <64 x float> %50, i64 28, !dbg !11
  %117 = insertelement <4 x float> poison, float %116, i64 0, !dbg !11
  %118 = extractelement <64 x float> %50, i64 29, !dbg !11
  %119 = insertelement <4 x float> poison, float %118, i64 0, !dbg !11
  %120 = extractelement <64 x float> %50, i64 30, !dbg !11
  %121 = insertelement <4 x float> poison, float %120, i64 0, !dbg !11
  %122 = extractelement <64 x float> %50, i64 31, !dbg !11
  %123 = insertelement <4 x float> poison, float %122, i64 0, !dbg !11
  %124 = extractelement <64 x float> %50, i64 32, !dbg !11
  %125 = insertelement <4 x float> poison, float %124, i64 0, !dbg !11
  %126 = extractelement <64 x float> %50, i64 33, !dbg !11
  %127 = insertelement <4 x float> poison, float %126, i64 0, !dbg !11
  %128 = extractelement <64 x float> %50, i64 34, !dbg !11
  %129 = insertelement <4 x float> poison, float %128, i64 0, !dbg !11
  %130 = extractelement <64 x float> %50, i64 35, !dbg !11
  %131 = insertelement <4 x float> poison, float %130, i64 0, !dbg !11
  %132 = extractelement <64 x float> %50, i64 36, !dbg !11
  %133 = insertelement <4 x float> poison, float %132, i64 0, !dbg !11
  %134 = extractelement <64 x float> %50, i64 37, !dbg !11
  %135 = insertelement <4 x float> poison, float %134, i64 0, !dbg !11
  %136 = extractelement <64 x float> %50, i64 38, !dbg !11
  %137 = insertelement <4 x float> poison, float %136, i64 0, !dbg !11
  %138 = extractelement <64 x float> %50, i64 39, !dbg !11
  %139 = insertelement <4 x float> poison, float %138, i64 0, !dbg !11
  %140 = extractelement <64 x float> %50, i64 40, !dbg !11
  %141 = insertelement <4 x float> poison, float %140, i64 0, !dbg !11
  %142 = extractelement <64 x float> %50, i64 41, !dbg !11
  %143 = insertelement <4 x float> poison, float %142, i64 0, !dbg !11
  %144 = extractelement <64 x float> %50, i64 42, !dbg !11
  %145 = insertelement <4 x float> poison, float %144, i64 0, !dbg !11
  %146 = extractelement <64 x float> %50, i64 43, !dbg !11
  %147 = insertelement <4 x float> poison, float %146, i64 0, !dbg !11
  %148 = extractelement <64 x float> %50, i64 44, !dbg !11
  %149 = insertelement <4 x float> poison, float %148, i64 0, !dbg !11
  %150 = extractelement <64 x float> %50, i64 45, !dbg !11
  %151 = insertelement <4 x float> poison, float %150, i64 0, !dbg !11
  %152 = extractelement <64 x float> %50, i64 46, !dbg !11
  %153 = insertelement <4 x float> poison, float %152, i64 0, !dbg !11
  %154 = extractelement <64 x float> %50, i64 47, !dbg !11
  %155 = insertelement <4 x float> poison, float %154, i64 0, !dbg !11
  %156 = extractelement <64 x float> %50, i64 48, !dbg !11
  %157 = insertelement <4 x float> poison, float %156, i64 0, !dbg !11
  %158 = extractelement <64 x float> %50, i64 49, !dbg !11
  %159 = insertelement <4 x float> poison, float %158, i64 0, !dbg !11
  %160 = extractelement <64 x float> %50, i64 50, !dbg !11
  %161 = insertelement <4 x float> poison, float %160, i64 0, !dbg !11
  %162 = extractelement <64 x float> %50, i64 51, !dbg !11
  %163 = insertelement <4 x float> poison, float %162, i64 0, !dbg !11
  %164 = extractelement <64 x float> %50, i64 52, !dbg !11
  %165 = insertelement <4 x float> poison, float %164, i64 0, !dbg !11
  %166 = extractelement <64 x float> %50, i64 53, !dbg !11
  %167 = insertelement <4 x float> poison, float %166, i64 0, !dbg !11
  %168 = extractelement <64 x float> %50, i64 54, !dbg !11
  %169 = insertelement <4 x float> poison, float %168, i64 0, !dbg !11
  %170 = extractelement <64 x float> %50, i64 55, !dbg !11
  %171 = insertelement <4 x float> poison, float %170, i64 0, !dbg !11
  %172 = extractelement <64 x float> %50, i64 56, !dbg !11
  %173 = insertelement <4 x float> poison, float %172, i64 0, !dbg !11
  %174 = extractelement <64 x float> %50, i64 57, !dbg !11
  %175 = insertelement <4 x float> poison, float %174, i64 0, !dbg !11
  %176 = extractelement <64 x float> %50, i64 58, !dbg !11
  %177 = insertelement <4 x float> poison, float %176, i64 0, !dbg !11
  %178 = extractelement <64 x float> %50, i64 59, !dbg !11
  %179 = insertelement <4 x float> poison, float %178, i64 0, !dbg !11
  %180 = extractelement <64 x float> %50, i64 60, !dbg !11
  %181 = insertelement <4 x float> poison, float %180, i64 0, !dbg !11
  %182 = extractelement <64 x float> %50, i64 61, !dbg !11
  %183 = insertelement <4 x float> poison, float %182, i64 0, !dbg !11
  %184 = extractelement <64 x float> %50, i64 62, !dbg !11
  %185 = insertelement <4 x float> poison, float %184, i64 0, !dbg !11
  %186 = extractelement <64 x float> %50, i64 63, !dbg !11
  %187 = insertelement <4 x float> poison, float %186, i64 0, !dbg !11
  %188 = extractelement <64 x float> %53, i64 0, !dbg !11
  %189 = insertelement <4 x float> %61, float %188, i64 1, !dbg !11
  %190 = extractelement <64 x float> %53, i64 1, !dbg !11
  %191 = insertelement <4 x float> %63, float %190, i64 1, !dbg !11
  %192 = extractelement <64 x float> %53, i64 2, !dbg !11
  %193 = insertelement <4 x float> %65, float %192, i64 1, !dbg !11
  %194 = extractelement <64 x float> %53, i64 3, !dbg !11
  %195 = insertelement <4 x float> %67, float %194, i64 1, !dbg !11
  %196 = extractelement <64 x float> %53, i64 4, !dbg !11
  %197 = insertelement <4 x float> %69, float %196, i64 1, !dbg !11
  %198 = extractelement <64 x float> %53, i64 5, !dbg !11
  %199 = insertelement <4 x float> %71, float %198, i64 1, !dbg !11
  %200 = extractelement <64 x float> %53, i64 6, !dbg !11
  %201 = insertelement <4 x float> %73, float %200, i64 1, !dbg !11
  %202 = extractelement <64 x float> %53, i64 7, !dbg !11
  %203 = insertelement <4 x float> %75, float %202, i64 1, !dbg !11
  %204 = extractelement <64 x float> %53, i64 8, !dbg !11
  %205 = insertelement <4 x float> %77, float %204, i64 1, !dbg !11
  %206 = extractelement <64 x float> %53, i64 9, !dbg !11
  %207 = insertelement <4 x float> %79, float %206, i64 1, !dbg !11
  %208 = extractelement <64 x float> %53, i64 10, !dbg !11
  %209 = insertelement <4 x float> %81, float %208, i64 1, !dbg !11
  %210 = extractelement <64 x float> %53, i64 11, !dbg !11
  %211 = insertelement <4 x float> %83, float %210, i64 1, !dbg !11
  %212 = extractelement <64 x float> %53, i64 12, !dbg !11
  %213 = insertelement <4 x float> %85, float %212, i64 1, !dbg !11
  %214 = extractelement <64 x float> %53, i64 13, !dbg !11
  %215 = insertelement <4 x float> %87, float %214, i64 1, !dbg !11
  %216 = extractelement <64 x float> %53, i64 14, !dbg !11
  %217 = insertelement <4 x float> %89, float %216, i64 1, !dbg !11
  %218 = extractelement <64 x float> %53, i64 15, !dbg !11
  %219 = insertelement <4 x float> %91, float %218, i64 1, !dbg !11
  %220 = extractelement <64 x float> %53, i64 16, !dbg !11
  %221 = insertelement <4 x float> %93, float %220, i64 1, !dbg !11
  %222 = extractelement <64 x float> %53, i64 17, !dbg !11
  %223 = insertelement <4 x float> %95, float %222, i64 1, !dbg !11
  %224 = extractelement <64 x float> %53, i64 18, !dbg !11
  %225 = insertelement <4 x float> %97, float %224, i64 1, !dbg !11
  %226 = extractelement <64 x float> %53, i64 19, !dbg !11
  %227 = insertelement <4 x float> %99, float %226, i64 1, !dbg !11
  %228 = extractelement <64 x float> %53, i64 20, !dbg !11
  %229 = insertelement <4 x float> %101, float %228, i64 1, !dbg !11
  %230 = extractelement <64 x float> %53, i64 21, !dbg !11
  %231 = insertelement <4 x float> %103, float %230, i64 1, !dbg !11
  %232 = extractelement <64 x float> %53, i64 22, !dbg !11
  %233 = insertelement <4 x float> %105, float %232, i64 1, !dbg !11
  %234 = extractelement <64 x float> %53, i64 23, !dbg !11
  %235 = insertelement <4 x float> %107, float %234, i64 1, !dbg !11
  %236 = extractelement <64 x float> %53, i64 24, !dbg !11
  %237 = insertelement <4 x float> %109, float %236, i64 1, !dbg !11
  %238 = extractelement <64 x float> %53, i64 25, !dbg !11
  %239 = insertelement <4 x float> %111, float %238, i64 1, !dbg !11
  %240 = extractelement <64 x float> %53, i64 26, !dbg !11
  %241 = insertelement <4 x float> %113, float %240, i64 1, !dbg !11
  %242 = extractelement <64 x float> %53, i64 27, !dbg !11
  %243 = insertelement <4 x float> %115, float %242, i64 1, !dbg !11
  %244 = extractelement <64 x float> %53, i64 28, !dbg !11
  %245 = insertelement <4 x float> %117, float %244, i64 1, !dbg !11
  %246 = extractelement <64 x float> %53, i64 29, !dbg !11
  %247 = insertelement <4 x float> %119, float %246, i64 1, !dbg !11
  %248 = extractelement <64 x float> %53, i64 30, !dbg !11
  %249 = insertelement <4 x float> %121, float %248, i64 1, !dbg !11
  %250 = extractelement <64 x float> %53, i64 31, !dbg !11
  %251 = insertelement <4 x float> %123, float %250, i64 1, !dbg !11
  %252 = extractelement <64 x float> %53, i64 32, !dbg !11
  %253 = insertelement <4 x float> %125, float %252, i64 1, !dbg !11
  %254 = extractelement <64 x float> %53, i64 33, !dbg !11
  %255 = insertelement <4 x float> %127, float %254, i64 1, !dbg !11
  %256 = extractelement <64 x float> %53, i64 34, !dbg !11
  %257 = insertelement <4 x float> %129, float %256, i64 1, !dbg !11
  %258 = extractelement <64 x float> %53, i64 35, !dbg !11
  %259 = insertelement <4 x float> %131, float %258, i64 1, !dbg !11
  %260 = extractelement <64 x float> %53, i64 36, !dbg !11
  %261 = insertelement <4 x float> %133, float %260, i64 1, !dbg !11
  %262 = extractelement <64 x float> %53, i64 37, !dbg !11
  %263 = insertelement <4 x float> %135, float %262, i64 1, !dbg !11
  %264 = extractelement <64 x float> %53, i64 38, !dbg !11
  %265 = insertelement <4 x float> %137, float %264, i64 1, !dbg !11
  %266 = extractelement <64 x float> %53, i64 39, !dbg !11
  %267 = insertelement <4 x float> %139, float %266, i64 1, !dbg !11
  %268 = extractelement <64 x float> %53, i64 40, !dbg !11
  %269 = insertelement <4 x float> %141, float %268, i64 1, !dbg !11
  %270 = extractelement <64 x float> %53, i64 41, !dbg !11
  %271 = insertelement <4 x float> %143, float %270, i64 1, !dbg !11
  %272 = extractelement <64 x float> %53, i64 42, !dbg !11
  %273 = insertelement <4 x float> %145, float %272, i64 1, !dbg !11
  %274 = extractelement <64 x float> %53, i64 43, !dbg !11
  %275 = insertelement <4 x float> %147, float %274, i64 1, !dbg !11
  %276 = extractelement <64 x float> %53, i64 44, !dbg !11
  %277 = insertelement <4 x float> %149, float %276, i64 1, !dbg !11
  %278 = extractelement <64 x float> %53, i64 45, !dbg !11
  %279 = insertelement <4 x float> %151, float %278, i64 1, !dbg !11
  %280 = extractelement <64 x float> %53, i64 46, !dbg !11
  %281 = insertelement <4 x float> %153, float %280, i64 1, !dbg !11
  %282 = extractelement <64 x float> %53, i64 47, !dbg !11
  %283 = insertelement <4 x float> %155, float %282, i64 1, !dbg !11
  %284 = extractelement <64 x float> %53, i64 48, !dbg !11
  %285 = insertelement <4 x float> %157, float %284, i64 1, !dbg !11
  %286 = extractelement <64 x float> %53, i64 49, !dbg !11
  %287 = insertelement <4 x float> %159, float %286, i64 1, !dbg !11
  %288 = extractelement <64 x float> %53, i64 50, !dbg !11
  %289 = insertelement <4 x float> %161, float %288, i64 1, !dbg !11
  %290 = extractelement <64 x float> %53, i64 51, !dbg !11
  %291 = insertelement <4 x float> %163, float %290, i64 1, !dbg !11
  %292 = extractelement <64 x float> %53, i64 52, !dbg !11
  %293 = insertelement <4 x float> %165, float %292, i64 1, !dbg !11
  %294 = extractelement <64 x float> %53, i64 53, !dbg !11
  %295 = insertelement <4 x float> %167, float %294, i64 1, !dbg !11
  %296 = extractelement <64 x float> %53, i64 54, !dbg !11
  %297 = insertelement <4 x float> %169, float %296, i64 1, !dbg !11
  %298 = extractelement <64 x float> %53, i64 55, !dbg !11
  %299 = insertelement <4 x float> %171, float %298, i64 1, !dbg !11
  %300 = extractelement <64 x float> %53, i64 56, !dbg !11
  %301 = insertelement <4 x float> %173, float %300, i64 1, !dbg !11
  %302 = extractelement <64 x float> %53, i64 57, !dbg !11
  %303 = insertelement <4 x float> %175, float %302, i64 1, !dbg !11
  %304 = extractelement <64 x float> %53, i64 58, !dbg !11
  %305 = insertelement <4 x float> %177, float %304, i64 1, !dbg !11
  %306 = extractelement <64 x float> %53, i64 59, !dbg !11
  %307 = insertelement <4 x float> %179, float %306, i64 1, !dbg !11
  %308 = extractelement <64 x float> %53, i64 60, !dbg !11
  %309 = insertelement <4 x float> %181, float %308, i64 1, !dbg !11
  %310 = extractelement <64 x float> %53, i64 61, !dbg !11
  %311 = insertelement <4 x float> %183, float %310, i64 1, !dbg !11
  %312 = extractelement <64 x float> %53, i64 62, !dbg !11
  %313 = insertelement <4 x float> %185, float %312, i64 1, !dbg !11
  %314 = extractelement <64 x float> %53, i64 63, !dbg !11
  %315 = insertelement <4 x float> %187, float %314, i64 1, !dbg !11
  %316 = extractelement <64 x float> %56, i64 0, !dbg !11
  %317 = insertelement <4 x float> %189, float %316, i64 2, !dbg !11
  %318 = extractelement <64 x float> %56, i64 1, !dbg !11
  %319 = insertelement <4 x float> %191, float %318, i64 2, !dbg !11
  %320 = extractelement <64 x float> %56, i64 2, !dbg !11
  %321 = insertelement <4 x float> %193, float %320, i64 2, !dbg !11
  %322 = extractelement <64 x float> %56, i64 3, !dbg !11
  %323 = insertelement <4 x float> %195, float %322, i64 2, !dbg !11
  %324 = extractelement <64 x float> %56, i64 4, !dbg !11
  %325 = insertelement <4 x float> %197, float %324, i64 2, !dbg !11
  %326 = extractelement <64 x float> %56, i64 5, !dbg !11
  %327 = insertelement <4 x float> %199, float %326, i64 2, !dbg !11
  %328 = extractelement <64 x float> %56, i64 6, !dbg !11
  %329 = insertelement <4 x float> %201, float %328, i64 2, !dbg !11
  %330 = extractelement <64 x float> %56, i64 7, !dbg !11
  %331 = insertelement <4 x float> %203, float %330, i64 2, !dbg !11
  %332 = extractelement <64 x float> %56, i64 8, !dbg !11
  %333 = insertelement <4 x float> %205, float %332, i64 2, !dbg !11
  %334 = extractelement <64 x float> %56, i64 9, !dbg !11
  %335 = insertelement <4 x float> %207, float %334, i64 2, !dbg !11
  %336 = extractelement <64 x float> %56, i64 10, !dbg !11
  %337 = insertelement <4 x float> %209, float %336, i64 2, !dbg !11
  %338 = extractelement <64 x float> %56, i64 11, !dbg !11
  %339 = insertelement <4 x float> %211, float %338, i64 2, !dbg !11
  %340 = extractelement <64 x float> %56, i64 12, !dbg !11
  %341 = insertelement <4 x float> %213, float %340, i64 2, !dbg !11
  %342 = extractelement <64 x float> %56, i64 13, !dbg !11
  %343 = insertelement <4 x float> %215, float %342, i64 2, !dbg !11
  %344 = extractelement <64 x float> %56, i64 14, !dbg !11
  %345 = insertelement <4 x float> %217, float %344, i64 2, !dbg !11
  %346 = extractelement <64 x float> %56, i64 15, !dbg !11
  %347 = insertelement <4 x float> %219, float %346, i64 2, !dbg !11
  %348 = extractelement <64 x float> %56, i64 16, !dbg !11
  %349 = insertelement <4 x float> %221, float %348, i64 2, !dbg !11
  %350 = extractelement <64 x float> %56, i64 17, !dbg !11
  %351 = insertelement <4 x float> %223, float %350, i64 2, !dbg !11
  %352 = extractelement <64 x float> %56, i64 18, !dbg !11
  %353 = insertelement <4 x float> %225, float %352, i64 2, !dbg !11
  %354 = extractelement <64 x float> %56, i64 19, !dbg !11
  %355 = insertelement <4 x float> %227, float %354, i64 2, !dbg !11
  %356 = extractelement <64 x float> %56, i64 20, !dbg !11
  %357 = insertelement <4 x float> %229, float %356, i64 2, !dbg !11
  %358 = extractelement <64 x float> %56, i64 21, !dbg !11
  %359 = insertelement <4 x float> %231, float %358, i64 2, !dbg !11
  %360 = extractelement <64 x float> %56, i64 22, !dbg !11
  %361 = insertelement <4 x float> %233, float %360, i64 2, !dbg !11
  %362 = extractelement <64 x float> %56, i64 23, !dbg !11
  %363 = insertelement <4 x float> %235, float %362, i64 2, !dbg !11
  %364 = extractelement <64 x float> %56, i64 24, !dbg !11
  %365 = insertelement <4 x float> %237, float %364, i64 2, !dbg !11
  %366 = extractelement <64 x float> %56, i64 25, !dbg !11
  %367 = insertelement <4 x float> %239, float %366, i64 2, !dbg !11
  %368 = extractelement <64 x float> %56, i64 26, !dbg !11
  %369 = insertelement <4 x float> %241, float %368, i64 2, !dbg !11
  %370 = extractelement <64 x float> %56, i64 27, !dbg !11
  %371 = insertelement <4 x float> %243, float %370, i64 2, !dbg !11
  %372 = extractelement <64 x float> %56, i64 28, !dbg !11
  %373 = insertelement <4 x float> %245, float %372, i64 2, !dbg !11
  %374 = extractelement <64 x float> %56, i64 29, !dbg !11
  %375 = insertelement <4 x float> %247, float %374, i64 2, !dbg !11
  %376 = extractelement <64 x float> %56, i64 30, !dbg !11
  %377 = insertelement <4 x float> %249, float %376, i64 2, !dbg !11
  %378 = extractelement <64 x float> %56, i64 31, !dbg !11
  %379 = insertelement <4 x float> %251, float %378, i64 2, !dbg !11
  %380 = extractelement <64 x float> %56, i64 32, !dbg !11
  %381 = insertelement <4 x float> %253, float %380, i64 2, !dbg !11
  %382 = extractelement <64 x float> %56, i64 33, !dbg !11
  %383 = insertelement <4 x float> %255, float %382, i64 2, !dbg !11
  %384 = extractelement <64 x float> %56, i64 34, !dbg !11
  %385 = insertelement <4 x float> %257, float %384, i64 2, !dbg !11
  %386 = extractelement <64 x float> %56, i64 35, !dbg !11
  %387 = insertelement <4 x float> %259, float %386, i64 2, !dbg !11
  %388 = extractelement <64 x float> %56, i64 36, !dbg !11
  %389 = insertelement <4 x float> %261, float %388, i64 2, !dbg !11
  %390 = extractelement <64 x float> %56, i64 37, !dbg !11
  %391 = insertelement <4 x float> %263, float %390, i64 2, !dbg !11
  %392 = extractelement <64 x float> %56, i64 38, !dbg !11
  %393 = insertelement <4 x float> %265, float %392, i64 2, !dbg !11
  %394 = extractelement <64 x float> %56, i64 39, !dbg !11
  %395 = insertelement <4 x float> %267, float %394, i64 2, !dbg !11
  %396 = extractelement <64 x float> %56, i64 40, !dbg !11
  %397 = insertelement <4 x float> %269, float %396, i64 2, !dbg !11
  %398 = extractelement <64 x float> %56, i64 41, !dbg !11
  %399 = insertelement <4 x float> %271, float %398, i64 2, !dbg !11
  %400 = extractelement <64 x float> %56, i64 42, !dbg !11
  %401 = insertelement <4 x float> %273, float %400, i64 2, !dbg !11
  %402 = extractelement <64 x float> %56, i64 43, !dbg !11
  %403 = insertelement <4 x float> %275, float %402, i64 2, !dbg !11
  %404 = extractelement <64 x float> %56, i64 44, !dbg !11
  %405 = insertelement <4 x float> %277, float %404, i64 2, !dbg !11
  %406 = extractelement <64 x float> %56, i64 45, !dbg !11
  %407 = insertelement <4 x float> %279, float %406, i64 2, !dbg !11
  %408 = extractelement <64 x float> %56, i64 46, !dbg !11
  %409 = insertelement <4 x float> %281, float %408, i64 2, !dbg !11
  %410 = extractelement <64 x float> %56, i64 47, !dbg !11
  %411 = insertelement <4 x float> %283, float %410, i64 2, !dbg !11
  %412 = extractelement <64 x float> %56, i64 48, !dbg !11
  %413 = insertelement <4 x float> %285, float %412, i64 2, !dbg !11
  %414 = extractelement <64 x float> %56, i64 49, !dbg !11
  %415 = insertelement <4 x float> %287, float %414, i64 2, !dbg !11
  %416 = extractelement <64 x float> %56, i64 50, !dbg !11
  %417 = insertelement <4 x float> %289, float %416, i64 2, !dbg !11
  %418 = extractelement <64 x float> %56, i64 51, !dbg !11
  %419 = insertelement <4 x float> %291, float %418, i64 2, !dbg !11
  %420 = extractelement <64 x float> %56, i64 52, !dbg !11
  %421 = insertelement <4 x float> %293, float %420, i64 2, !dbg !11
  %422 = extractelement <64 x float> %56, i64 53, !dbg !11
  %423 = insertelement <4 x float> %295, float %422, i64 2, !dbg !11
  %424 = extractelement <64 x float> %56, i64 54, !dbg !11
  %425 = insertelement <4 x float> %297, float %424, i64 2, !dbg !11
  %426 = extractelement <64 x float> %56, i64 55, !dbg !11
  %427 = insertelement <4 x float> %299, float %426, i64 2, !dbg !11
  %428 = extractelement <64 x float> %56, i64 56, !dbg !11
  %429 = insertelement <4 x float> %301, float %428, i64 2, !dbg !11
  %430 = extractelement <64 x float> %56, i64 57, !dbg !11
  %431 = insertelement <4 x float> %303, float %430, i64 2, !dbg !11
  %432 = extractelement <64 x float> %56, i64 58, !dbg !11
  %433 = insertelement <4 x float> %305, float %432, i64 2, !dbg !11
  %434 = extractelement <64 x float> %56, i64 59, !dbg !11
  %435 = insertelement <4 x float> %307, float %434, i64 2, !dbg !11
  %436 = extractelement <64 x float> %56, i64 60, !dbg !11
  %437 = insertelement <4 x float> %309, float %436, i64 2, !dbg !11
  %438 = extractelement <64 x float> %56, i64 61, !dbg !11
  %439 = insertelement <4 x float> %311, float %438, i64 2, !dbg !11
  %440 = extractelement <64 x float> %56, i64 62, !dbg !11
  %441 = insertelement <4 x float> %313, float %440, i64 2, !dbg !11
  %442 = extractelement <64 x float> %56, i64 63, !dbg !11
  %443 = insertelement <4 x float> %315, float %442, i64 2, !dbg !11
  %444 = extractelement <64 x float> %59, i64 0, !dbg !11
  %445 = insertelement <4 x float> %317, float %444, i64 3, !dbg !11
  %446 = extractelement <64 x float> %59, i64 1, !dbg !11
  %447 = insertelement <4 x float> %319, float %446, i64 3, !dbg !11
  %448 = extractelement <64 x float> %59, i64 2, !dbg !11
  %449 = insertelement <4 x float> %321, float %448, i64 3, !dbg !11
  %450 = extractelement <64 x float> %59, i64 3, !dbg !11
  %451 = insertelement <4 x float> %323, float %450, i64 3, !dbg !11
  %452 = extractelement <64 x float> %59, i64 4, !dbg !11
  %453 = insertelement <4 x float> %325, float %452, i64 3, !dbg !11
  %454 = extractelement <64 x float> %59, i64 5, !dbg !11
  %455 = insertelement <4 x float> %327, float %454, i64 3, !dbg !11
  %456 = extractelement <64 x float> %59, i64 6, !dbg !11
  %457 = insertelement <4 x float> %329, float %456, i64 3, !dbg !11
  %458 = extractelement <64 x float> %59, i64 7, !dbg !11
  %459 = insertelement <4 x float> %331, float %458, i64 3, !dbg !11
  %460 = extractelement <64 x float> %59, i64 8, !dbg !11
  %461 = insertelement <4 x float> %333, float %460, i64 3, !dbg !11
  %462 = extractelement <64 x float> %59, i64 9, !dbg !11
  %463 = insertelement <4 x float> %335, float %462, i64 3, !dbg !11
  %464 = extractelement <64 x float> %59, i64 10, !dbg !11
  %465 = insertelement <4 x float> %337, float %464, i64 3, !dbg !11
  %466 = extractelement <64 x float> %59, i64 11, !dbg !11
  %467 = insertelement <4 x float> %339, float %466, i64 3, !dbg !11
  %468 = extractelement <64 x float> %59, i64 12, !dbg !11
  %469 = insertelement <4 x float> %341, float %468, i64 3, !dbg !11
  %470 = extractelement <64 x float> %59, i64 13, !dbg !11
  %471 = insertelement <4 x float> %343, float %470, i64 3, !dbg !11
  %472 = extractelement <64 x float> %59, i64 14, !dbg !11
  %473 = insertelement <4 x float> %345, float %472, i64 3, !dbg !11
  %474 = extractelement <64 x float> %59, i64 15, !dbg !11
  %475 = insertelement <4 x float> %347, float %474, i64 3, !dbg !11
  %476 = extractelement <64 x float> %59, i64 16, !dbg !11
  %477 = insertelement <4 x float> %349, float %476, i64 3, !dbg !11
  %478 = extractelement <64 x float> %59, i64 17, !dbg !11
  %479 = insertelement <4 x float> %351, float %478, i64 3, !dbg !11
  %480 = extractelement <64 x float> %59, i64 18, !dbg !11
  %481 = insertelement <4 x float> %353, float %480, i64 3, !dbg !11
  %482 = extractelement <64 x float> %59, i64 19, !dbg !11
  %483 = insertelement <4 x float> %355, float %482, i64 3, !dbg !11
  %484 = extractelement <64 x float> %59, i64 20, !dbg !11
  %485 = insertelement <4 x float> %357, float %484, i64 3, !dbg !11
  %486 = extractelement <64 x float> %59, i64 21, !dbg !11
  %487 = insertelement <4 x float> %359, float %486, i64 3, !dbg !11
  %488 = extractelement <64 x float> %59, i64 22, !dbg !11
  %489 = insertelement <4 x float> %361, float %488, i64 3, !dbg !11
  %490 = extractelement <64 x float> %59, i64 23, !dbg !11
  %491 = insertelement <4 x float> %363, float %490, i64 3, !dbg !11
  %492 = extractelement <64 x float> %59, i64 24, !dbg !11
  %493 = insertelement <4 x float> %365, float %492, i64 3, !dbg !11
  %494 = extractelement <64 x float> %59, i64 25, !dbg !11
  %495 = insertelement <4 x float> %367, float %494, i64 3, !dbg !11
  %496 = extractelement <64 x float> %59, i64 26, !dbg !11
  %497 = insertelement <4 x float> %369, float %496, i64 3, !dbg !11
  %498 = extractelement <64 x float> %59, i64 27, !dbg !11
  %499 = insertelement <4 x float> %371, float %498, i64 3, !dbg !11
  %500 = extractelement <64 x float> %59, i64 28, !dbg !11
  %501 = insertelement <4 x float> %373, float %500, i64 3, !dbg !11
  %502 = extractelement <64 x float> %59, i64 29, !dbg !11
  %503 = insertelement <4 x float> %375, float %502, i64 3, !dbg !11
  %504 = extractelement <64 x float> %59, i64 30, !dbg !11
  %505 = insertelement <4 x float> %377, float %504, i64 3, !dbg !11
  %506 = extractelement <64 x float> %59, i64 31, !dbg !11
  %507 = insertelement <4 x float> %379, float %506, i64 3, !dbg !11
  %508 = extractelement <64 x float> %59, i64 32, !dbg !11
  %509 = insertelement <4 x float> %381, float %508, i64 3, !dbg !11
  %510 = extractelement <64 x float> %59, i64 33, !dbg !11
  %511 = insertelement <4 x float> %383, float %510, i64 3, !dbg !11
  %512 = extractelement <64 x float> %59, i64 34, !dbg !11
  %513 = insertelement <4 x float> %385, float %512, i64 3, !dbg !11
  %514 = extractelement <64 x float> %59, i64 35, !dbg !11
  %515 = insertelement <4 x float> %387, float %514, i64 3, !dbg !11
  %516 = extractelement <64 x float> %59, i64 36, !dbg !11
  %517 = insertelement <4 x float> %389, float %516, i64 3, !dbg !11
  %518 = extractelement <64 x float> %59, i64 37, !dbg !11
  %519 = insertelement <4 x float> %391, float %518, i64 3, !dbg !11
  %520 = extractelement <64 x float> %59, i64 38, !dbg !11
  %521 = insertelement <4 x float> %393, float %520, i64 3, !dbg !11
  %522 = extractelement <64 x float> %59, i64 39, !dbg !11
  %523 = insertelement <4 x float> %395, float %522, i64 3, !dbg !11
  %524 = extractelement <64 x float> %59, i64 40, !dbg !11
  %525 = insertelement <4 x float> %397, float %524, i64 3, !dbg !11
  %526 = extractelement <64 x float> %59, i64 41, !dbg !11
  %527 = insertelement <4 x float> %399, float %526, i64 3, !dbg !11
  %528 = extractelement <64 x float> %59, i64 42, !dbg !11
  %529 = insertelement <4 x float> %401, float %528, i64 3, !dbg !11
  %530 = extractelement <64 x float> %59, i64 43, !dbg !11
  %531 = insertelement <4 x float> %403, float %530, i64 3, !dbg !11
  %532 = extractelement <64 x float> %59, i64 44, !dbg !11
  %533 = insertelement <4 x float> %405, float %532, i64 3, !dbg !11
  %534 = extractelement <64 x float> %59, i64 45, !dbg !11
  %535 = insertelement <4 x float> %407, float %534, i64 3, !dbg !11
  %536 = extractelement <64 x float> %59, i64 46, !dbg !11
  %537 = insertelement <4 x float> %409, float %536, i64 3, !dbg !11
  %538 = extractelement <64 x float> %59, i64 47, !dbg !11
  %539 = insertelement <4 x float> %411, float %538, i64 3, !dbg !11
  %540 = extractelement <64 x float> %59, i64 48, !dbg !11
  %541 = insertelement <4 x float> %413, float %540, i64 3, !dbg !11
  %542 = extractelement <64 x float> %59, i64 49, !dbg !11
  %543 = insertelement <4 x float> %415, float %542, i64 3, !dbg !11
  %544 = extractelement <64 x float> %59, i64 50, !dbg !11
  %545 = insertelement <4 x float> %417, float %544, i64 3, !dbg !11
  %546 = extractelement <64 x float> %59, i64 51, !dbg !11
  %547 = insertelement <4 x float> %419, float %546, i64 3, !dbg !11
  %548 = extractelement <64 x float> %59, i64 52, !dbg !11
  %549 = insertelement <4 x float> %421, float %548, i64 3, !dbg !11
  %550 = extractelement <64 x float> %59, i64 53, !dbg !11
  %551 = insertelement <4 x float> %423, float %550, i64 3, !dbg !11
  %552 = extractelement <64 x float> %59, i64 54, !dbg !11
  %553 = insertelement <4 x float> %425, float %552, i64 3, !dbg !11
  %554 = extractelement <64 x float> %59, i64 55, !dbg !11
  %555 = insertelement <4 x float> %427, float %554, i64 3, !dbg !11
  %556 = extractelement <64 x float> %59, i64 56, !dbg !11
  %557 = insertelement <4 x float> %429, float %556, i64 3, !dbg !11
  %558 = extractelement <64 x float> %59, i64 57, !dbg !11
  %559 = insertelement <4 x float> %431, float %558, i64 3, !dbg !11
  %560 = extractelement <64 x float> %59, i64 58, !dbg !11
  %561 = insertelement <4 x float> %433, float %560, i64 3, !dbg !11
  %562 = extractelement <64 x float> %59, i64 59, !dbg !11
  %563 = insertelement <4 x float> %435, float %562, i64 3, !dbg !11
  %564 = extractelement <64 x float> %59, i64 60, !dbg !11
  %565 = insertelement <4 x float> %437, float %564, i64 3, !dbg !11
  %566 = extractelement <64 x float> %59, i64 61, !dbg !11
  %567 = insertelement <4 x float> %439, float %566, i64 3, !dbg !11
  %568 = extractelement <64 x float> %59, i64 62, !dbg !11
  %569 = insertelement <4 x float> %441, float %568, i64 3, !dbg !11
  %570 = extractelement <64 x float> %59, i64 63, !dbg !11
  %571 = insertelement <4 x float> %443, float %570, i64 3, !dbg !11
  %572 = fadd <4 x float> %445, zeroinitializer, !dbg !11
  %573 = fadd <4 x float> %447, %572, !dbg !11
  %574 = fadd <4 x float> %449, %573, !dbg !11
  %575 = fadd <4 x float> %451, %574, !dbg !11
  %576 = fadd <4 x float> %453, %575, !dbg !11
  %577 = fadd <4 x float> %455, %576, !dbg !11
  %578 = fadd <4 x float> %457, %577, !dbg !11
  %579 = fadd <4 x float> %459, %578, !dbg !11
  %580 = fadd <4 x float> %461, %579, !dbg !11
  %581 = fadd <4 x float> %463, %580, !dbg !11
  %582 = fadd <4 x float> %465, %581, !dbg !11
  %583 = fadd <4 x float> %467, %582, !dbg !11
  %584 = fadd <4 x float> %469, %583, !dbg !11
  %585 = fadd <4 x float> %471, %584, !dbg !11
  %586 = fadd <4 x float> %473, %585, !dbg !11
  %587 = fadd <4 x float> %475, %586, !dbg !11
  %588 = fadd <4 x float> %477, %587, !dbg !11
  %589 = fadd <4 x float> %479, %588, !dbg !11
  %590 = fadd <4 x float> %481, %589, !dbg !11
  %591 = fadd <4 x float> %483, %590, !dbg !11
  %592 = fadd <4 x float> %485, %591, !dbg !11
  %593 = fadd <4 x float> %487, %592, !dbg !11
  %594 = fadd <4 x float> %489, %593, !dbg !11
  %595 = fadd <4 x float> %491, %594, !dbg !11
  %596 = fadd <4 x float> %493, %595, !dbg !11
  %597 = fadd <4 x float> %495, %596, !dbg !11
  %598 = fadd <4 x float> %497, %597, !dbg !11
  %599 = fadd <4 x float> %499, %598, !dbg !11
  %600 = fadd <4 x float> %501, %599, !dbg !11
  %601 = fadd <4 x float> %503, %600, !dbg !11
  %602 = fadd <4 x float> %505, %601, !dbg !11
  %603 = fadd <4 x float> %507, %602, !dbg !11
  %604 = fadd <4 x float> %509, %603, !dbg !11
  %605 = fadd <4 x float> %511, %604, !dbg !11
  %606 = fadd <4 x float> %513, %605, !dbg !11
  %607 = fadd <4 x float> %515, %606, !dbg !11
  %608 = fadd <4 x float> %517, %607, !dbg !11
  %609 = fadd <4 x float> %519, %608, !dbg !11
  %610 = fadd <4 x float> %521, %609, !dbg !11
  %611 = fadd <4 x float> %523, %610, !dbg !11
  %612 = fadd <4 x float> %525, %611, !dbg !11
  %613 = fadd <4 x float> %527, %612, !dbg !11
  %614 = fadd <4 x float> %529, %613, !dbg !11
  %615 = fadd <4 x float> %531, %614, !dbg !11
  %616 = fadd <4 x float> %533, %615, !dbg !11
  %617 = fadd <4 x float> %535, %616, !dbg !11
  %618 = fadd <4 x float> %537, %617, !dbg !11
  %619 = fadd <4 x float> %539, %618, !dbg !11
  %620 = fadd <4 x float> %541, %619, !dbg !11
  %621 = fadd <4 x float> %543, %620, !dbg !11
  %622 = fadd <4 x float> %545, %621, !dbg !11
  %623 = fadd <4 x float> %547, %622, !dbg !11
  %624 = fadd <4 x float> %549, %623, !dbg !11
  %625 = fadd <4 x float> %551, %624, !dbg !11
  %626 = fadd <4 x float> %553, %625, !dbg !11
  %627 = fadd <4 x float> %555, %626, !dbg !11
  %628 = fadd <4 x float> %557, %627, !dbg !11
  %629 = fadd <4 x float> %559, %628, !dbg !11
  %630 = fadd <4 x float> %561, %629, !dbg !11
  %631 = fadd <4 x float> %563, %630, !dbg !11
  %632 = fadd <4 x float> %565, %631, !dbg !11
  %633 = fadd <4 x float> %567, %632, !dbg !11
  %634 = fadd <4 x float> %569, %633, !dbg !11
  %635 = fadd <4 x float> %571, %634, !dbg !11
  %636 = ptrtoint ptr %0 to i64, !dbg !15
  %637 = shl i32 %13, 2, !dbg !16
  %638 = sext i32 %637 to i64, !dbg !16
  %639 = add i64 %638, %636, !dbg !16
  %640 = inttoptr i64 %639 to ptr, !dbg !16
  store <4 x float> %635, ptr %640, align 4, !dbg !16
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
	subq	$616, %rsp
	.cfi_def_cfa_offset 624
.Ltmp0:
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %xmm0
	.loc	1 21 22
	vpmovsxbd	.LCPI0_10(%rip), %xmm6
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
	.loc	1 16 30 is_stmt 0
	vmovq	%rsi, %xmm2
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	vbroadcasti32x4	.LCPI0_2(%rip), %ymm21
	vbroadcasti32x4	.LCPI0_4(%rip), %ymm24
	vmovaps	.LCPI0_6(%rip), %zmm16
	vmovaps	.LCPI0_7(%rip), %zmm20
	vmovaps	.LCPI0_8(%rip), %zmm23
.Ltmp2:
	.loc	1 31 30
	shll	$4, %r9d
	.loc	1 15 29
	vpslld	$2, %xmm0, %xmm0
	vpor	.LCPI0_0(%rip), %xmm0, %xmm0
	.loc	1 16 68
	shll	$2, %eax
	vpextrd	$2, %xmm0, %r8d
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$3, %xmm0, %r10d
	.loc	1 16 30 is_stmt 0
	vmovd	%eax, %xmm0
	.loc	1 16 68
	imull	%edx, %r8d
	imull	%edx, %ecx
	imull	%edx, %r10d
	.loc	1 16 30
	vpslld	$2, %xmm0, %xmm0
	.loc	1 21 22 is_stmt 1
	vpaddd	%xmm6, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %xmm0
	.loc	1 16 30
	vmovd	%r8d, %xmm3
	vmovd	%ecx, %xmm1
	vmovd	%r10d, %xmm4
	vpslld	$2, %xmm3, %xmm3
	vpslld	$2, %xmm1, %xmm1
	vpslld	$2, %xmm4, %xmm4
	.loc	1 21 22
	vpaddq	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm6, %xmm3, %xmm3
	vpaddd	%xmm6, %xmm1, %xmm1
	vmovq	%xmm0, %rax
	vpmovsxdq	%xmm3, %xmm3
	vpmovsxdq	%xmm1, %xmm1
.Ltmp3:
	.loc	2 267 36
	vmovups	(%rax), %xmm7
.Ltmp4:
	.loc	1 21 22
	vmovups	(%rax), %zmm0
.Ltmp5:
	.loc	2 267 36
	vmovups	64(%rax), %xmm18
	vmovups	128(%rax), %xmm29
.Ltmp6:
	.loc	1 21 22
	vpaddq	%xmm3, %xmm2, %xmm3
	vpaddq	%xmm1, %xmm2, %xmm1
	vmovq	%xmm3, %rdx
	vpaddd	%xmm6, %xmm4, %xmm3
	vmovq	%xmm1, %rcx
	vpmovsxdq	%xmm3, %xmm3
.Ltmp7:
	.loc	2 267 36
	vmovups	(%rdx), %xmm6
	vmovups	(%rcx), %xmm26
	vmovups	(%rdx), %ymm8
.Ltmp8:
	.loc	1 21 22
	vmovups	(%rdx), %zmm5
	vmovups	(%rcx), %zmm1
.Ltmp9:
	.loc	2 267 36
	vmovups	64(%rdx), %xmm25
	vmovups	64(%rcx), %xmm19
	vmovups	128(%rdx), %xmm27
	vmovups	128(%rcx), %xmm30
	vmovups	192(%rdx), %xmm31
.Ltmp10:
	.loc	1 21 22
	vpaddq	%xmm3, %xmm2, %xmm2
	vmovq	%xmm2, %rsi
.Ltmp11:
	.loc	2 267 36
	vmovups	(%rsi), %xmm22
	vmovaps	%xmm7, 560(%rsp)
.Ltmp12:
	.loc	1 21 22
	vmovups	(%rsi), %zmm2
.Ltmp13:
	.loc	2 267 36
	vmovups	64(%rsi), %xmm17
	vmovups	128(%rsi), %xmm28
	vinsertps	$76, %xmm7, %xmm26, %xmm3
	vmovaps	%xmm6, 544(%rsp)
	vmovaps	%ymm8, %ymm10
	vmovaps	%zmm5, %zmm12
	vunpcklps	%xmm22, %xmm6, %xmm4
	vpermt2ps	%zmm2, %zmm16, %zmm12
	vunpckhps	%zmm2, %zmm5, %zmm11
	vblendps	$3, %xmm3, %xmm4, %xmm3
	vinsertps	$179, %xmm22, %xmm6, %xmm4
	vmovups	(%rcx), %ymm6
	vmovaps	%xmm3, 592(%rsp)
	vunpckhps	%xmm26, %xmm7, %xmm3
	vmovups	(%rsi), %ymm7
	vblendps	$3, %xmm3, %xmm4, %xmm3
	vmovups	(%rax), %ymm4
	vmovaps	%xmm3, 576(%rsp)
	vunpcklps	%ymm7, %ymm8, %ymm9
	vunpcklps	%ymm6, %ymm4, %ymm3
	vpermpd	$170, %ymm9, %ymm9
	vextractf128	$1, %ymm3, %xmm3
	vblendps	$3, %xmm3, %xmm9, %xmm3
	vmovaps	%xmm3, 528(%rsp)
	vmovaps	%ymm4, %ymm3
	vpermt2ps	%ymm6, %ymm21, %ymm3
	vextractf128	$1, %ymm3, %xmm9
	vbroadcastsd	.LCPI0_3(%rip), %ymm3
	vpermt2ps	%ymm7, %ymm3, %ymm10
	vblendps	$3, %xmm9, %xmm10, %xmm9
	vunpckhps	%ymm7, %ymm8, %ymm10
	vmovaps	%xmm9, 512(%rsp)
	vunpckhps	%ymm6, %ymm4, %ymm9
	vpermt2ps	%ymm6, %ymm24, %ymm4
	vpermpd	$170, %ymm10, %ymm10
	vextractf128	$1, %ymm9, %xmm9
	vblendps	$3, %xmm9, %xmm10, %xmm9
	vextractf128	$1, %ymm4, %xmm6
	vbroadcastsd	.LCPI0_5(%rip), %ymm4
	vmovaps	%xmm9, 496(%rsp)
	vmovaps	%zmm5, %zmm9
	vpermt2ps	%zmm2, %zmm23, %zmm9
	vpermt2ps	%ymm7, %ymm4, %ymm8
	vmovaps	%ymm4, %ymm10
	vblendps	$3, %xmm6, %xmm8, %xmm4
	vunpcklps	%zmm1, %zmm0, %zmm6
	vunpcklps	%zmm2, %zmm5, %zmm8
	vextractf32x4	$2, %zmm12, %xmm5
	vextractf32x4	$2, %zmm9, %xmm2
	vextractf32x4	$2, %zmm6, %xmm7
	vmovaps	%xmm4, 480(%rsp)
	vextractf32x4	$2, %zmm8, %xmm13
	vblendps	$3, %xmm7, %xmm5, %xmm4
	vmovaps	%zmm0, %zmm7
	vpermt2ps	%zmm1, %zmm20, %zmm7
	vmovaps	%xmm4, 464(%rsp)
	vextractf32x4	$2, %zmm7, %xmm5
	vblendps	$3, %xmm5, %xmm13, %xmm4
	vunpckhps	%zmm1, %zmm0, %zmm13
	vextractf32x4	$2, %zmm13, %xmm5
	vmovaps	%xmm4, 448(%rsp)
	vblendps	$3, %xmm5, %xmm2, %xmm2
	vmovaps	%xmm2, 432(%rsp)
	vmovaps	.LCPI0_9(%rip), %zmm2
	vpermt2ps	%zmm1, %zmm2, %zmm0
	vmovaps	%zmm2, %zmm5
	vextractf32x4	$2, %zmm11, %xmm2
	vmovaps	%zmm5, %zmm15
	vextractf32x4	$2, %zmm0, %xmm1
	vextractf32x4	$3, %zmm0, %xmm0
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm12, %xmm2
	vmovaps	%xmm1, 416(%rsp)
	vextractf32x4	$3, %zmm6, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm8, %xmm2
	vmovaps	%xmm1, 400(%rsp)
	vextractf32x4	$3, %zmm7, %xmm1
	vmovups	64(%rdx), %ymm7
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm9, %xmm2
	vmovaps	%xmm1, 384(%rsp)
	vextractf32x4	$3, %zmm13, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vmovups	64(%rsi), %ymm2
	vmovaps	%xmm1, 368(%rsp)
	vextractf32x4	$3, %zmm11, %xmm1
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpcklps	%xmm17, %xmm25, %xmm1
	vmovaps	%xmm0, 352(%rsp)
	vinsertps	$76, %xmm18, %xmm19, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertps	$179, %xmm17, %xmm25, %xmm1
	vmovaps	%xmm0, 336(%rsp)
	vunpckhps	%xmm19, %xmm18, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vmovups	64(%rcx), %ymm1
	vmovaps	%xmm0, 320(%rsp)
	vmovups	64(%rax), %ymm0
	vunpcklps	%ymm2, %ymm7, %ymm8
	vpermpd	$170, %ymm8, %ymm8
	vunpcklps	%ymm1, %ymm0, %ymm6
	vextractf128	$1, %ymm6, %xmm6
	vblendps	$3, %xmm6, %xmm8, %xmm4
	vmovaps	%ymm0, %ymm6
	vpermt2ps	%ymm1, %ymm21, %ymm6
	vmovaps	%ymm7, %ymm8
	vpermt2ps	%ymm2, %ymm3, %ymm8
	vmovaps	%xmm4, 304(%rsp)
	vextractf128	$1, %ymm6, %xmm6
	vblendps	$3, %xmm6, %xmm8, %xmm4
	vunpckhps	%ymm1, %ymm0, %ymm6
	vpermt2ps	%ymm1, %ymm24, %ymm0
	vunpckhps	%ymm2, %ymm7, %ymm8
	vpermt2ps	%ymm2, %ymm10, %ymm7
.Ltmp14:
	.loc	1 21 22
	vmovups	64(%rsi), %zmm1
.Ltmp15:
	.loc	2 267 36
	vextractf128	$1, %ymm6, %xmm6
	vpermpd	$170, %ymm8, %ymm8
	vmovaps	%xmm4, 288(%rsp)
	vblendps	$3, %xmm6, %xmm8, %xmm4
.Ltmp16:
	.loc	1 21 22
	vmovups	64(%rax), %zmm6
.Ltmp17:
	.loc	2 267 36
	vextractf128	$1, %ymm0, %xmm0
	vmovaps	%xmm4, 272(%rsp)
	vblendps	$3, %xmm0, %xmm7, %xmm0
.Ltmp18:
	.loc	1 21 22
	vmovups	64(%rcx), %zmm7
	vmovaps	%xmm0, 256(%rsp)
	vmovups	64(%rdx), %zmm0
.Ltmp19:
	.loc	2 267 36
	vunpcklps	%zmm7, %zmm6, %zmm8
	vmovaps	%zmm0, %zmm2
	vpermt2ps	%zmm1, %zmm16, %zmm2
	vextractf32x4	$2, %zmm8, %xmm9
	vextractf32x4	$2, %zmm2, %xmm11
	vextractf32x4	$3, %zmm2, %xmm2
	vblendps	$3, %xmm9, %xmm11, %xmm4
	vmovaps	%zmm6, %zmm9
	vpermt2ps	%zmm7, %zmm20, %zmm9
	vunpcklps	%zmm1, %zmm0, %zmm11
	vextractf32x4	$2, %zmm11, %xmm13
	vmovaps	%xmm4, 240(%rsp)
	vextractf32x4	$2, %zmm9, %xmm12
	vblendps	$3, %xmm12, %xmm13, %xmm4
	vmovaps	%zmm0, %zmm12
	vpermt2ps	%zmm1, %zmm23, %zmm12
	vunpckhps	%zmm7, %zmm6, %zmm13
	vpermt2ps	%zmm7, %zmm5, %zmm6
	vunpckhps	%zmm1, %zmm0, %zmm0
	vmovaps	%xmm4, 224(%rsp)
	vextractf32x4	$2, %zmm13, %xmm14
	vextractf32x4	$2, %zmm12, %xmm4
	vextractf32x4	$2, %zmm6, %xmm1
	vblendps	$3, %xmm14, %xmm4, %xmm4
	vmovaps	%xmm4, 208(%rsp)
	vextractf32x4	$2, %zmm0, %xmm4
	vextractf32x4	$3, %zmm0, %xmm0
	vblendps	$3, %xmm1, %xmm4, %xmm1
	vmovups	128(%rsi), %ymm4
	vmovaps	%xmm1, 192(%rsp)
	vextractf32x4	$3, %zmm8, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm11, %xmm2
	vmovaps	%xmm1, 176(%rsp)
	vextractf32x4	$3, %zmm9, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm12, %xmm2
	vmovaps	%xmm1, 160(%rsp)
	vextractf32x4	$3, %zmm13, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vmovaps	%xmm1, 144(%rsp)
	vextractf32x4	$3, %zmm6, %xmm1
	vmovups	128(%rdx), %ymm6
	vblendps	$3, %xmm1, %xmm0, %xmm0
	vunpcklps	%xmm28, %xmm27, %xmm1
	vmovaps	%xmm0, 128(%rsp)
	vinsertps	$76, %xmm29, %xmm30, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertps	$179, %xmm28, %xmm27, %xmm1
	vmovaps	%xmm0, 112(%rsp)
	vunpckhps	%xmm30, %xmm29, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vmovups	128(%rcx), %ymm1
	vmovaps	%xmm0, 96(%rsp)
	vmovups	128(%rax), %ymm0
	vunpcklps	%ymm4, %ymm6, %ymm7
	vpermpd	$170, %ymm7, %ymm7
	vunpcklps	%ymm1, %ymm0, %ymm2
	vextractf128	$1, %ymm2, %xmm2
	vblendps	$3, %xmm2, %xmm7, %xmm2
	vmovaps	%ymm6, %ymm7
	vpermt2ps	%ymm4, %ymm3, %ymm7
	vmovaps	%xmm2, 80(%rsp)
	vmovaps	%ymm0, %ymm2
	vpermt2ps	%ymm1, %ymm21, %ymm2
	vextractf128	$1, %ymm2, %xmm2
	vblendps	$3, %xmm2, %xmm7, %xmm2
	vunpckhps	%ymm4, %ymm6, %ymm7
	vpermt2ps	%ymm4, %ymm10, %ymm6
.Ltmp20:
	.loc	1 21 22
	vmovups	128(%rax), %zmm4
.Ltmp21:
	.loc	2 267 36
	vmovups	192(%rsi), %xmm10
	vmovaps	%xmm2, 64(%rsp)
	vunpckhps	%ymm1, %ymm0, %ymm2
	vpermt2ps	%ymm1, %ymm24, %ymm0
.Ltmp22:
	.loc	1 21 22
	vmovups	128(%rsi), %zmm1
.Ltmp23:
	.loc	2 267 36
	vpermpd	$170, %ymm7, %ymm7
	vextractf128	$1, %ymm2, %xmm2
	vblendps	$3, %xmm2, %xmm7, %xmm2
	vextractf128	$1, %ymm0, %xmm0
	vmovaps	%xmm2, 48(%rsp)
	vblendps	$3, %xmm0, %xmm6, %xmm0
.Ltmp24:
	.loc	1 21 22
	vmovups	128(%rcx), %zmm6
	vmovaps	%xmm0, 32(%rsp)
	vmovups	128(%rdx), %zmm0
.Ltmp25:
	.loc	2 267 36
	vunpcklps	%zmm6, %zmm4, %zmm7
	vmovaps	%zmm0, %zmm2
	vpermt2ps	%zmm1, %zmm16, %zmm2
	vextractf32x4	$2, %zmm7, %xmm8
	vextractf32x4	$2, %zmm2, %xmm9
	vextractf32x4	$3, %zmm2, %xmm2
	vblendps	$3, %xmm8, %xmm9, %xmm5
	vmovaps	%zmm4, %zmm8
	vpermt2ps	%zmm6, %zmm20, %zmm8
	vunpcklps	%zmm1, %zmm0, %zmm9
	vextractf32x4	$2, %zmm9, %xmm12
	vmovaps	%xmm5, 16(%rsp)
	vextractf32x4	$2, %zmm8, %xmm11
	vblendps	$3, %xmm11, %xmm12, %xmm5
	vunpckhps	%zmm6, %zmm4, %zmm12
	vpermt2ps	%zmm6, %zmm15, %zmm4
	vmovaps	%zmm0, %zmm11
	vunpckhps	%zmm1, %zmm0, %zmm0
	vpermt2ps	%zmm1, %zmm23, %zmm11
	vextractf32x4	$2, %zmm0, %xmm6
	vextractf32x4	$2, %zmm12, %xmm13
	vmovaps	%xmm5, (%rsp)
	vextractf32x4	$3, %zmm0, %xmm0
	vextractf32x4	$2, %zmm4, %xmm1
	vextractf32x4	$2, %zmm11, %xmm14
	vblendps	$3, %xmm1, %xmm6, %xmm1
	vblendps	$3, %xmm13, %xmm14, %xmm5
	vunpcklps	%xmm10, %xmm31, %xmm6
	vmovaps	%xmm1, -32(%rsp)
	vextractf32x4	$3, %zmm7, %xmm1
	vmovaps	%xmm5, -16(%rsp)
	vmovups	192(%rax), %xmm5
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm9, %xmm2
	vmovups	192(%rdx), %ymm9
	vmovaps	%xmm1, -48(%rsp)
	vextractf32x4	$3, %zmm8, %xmm1
	vmovups	192(%rsi), %ymm8
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vextractf32x4	$3, %zmm11, %xmm2
	vmovaps	%xmm1, -64(%rsp)
	vextractf32x4	$3, %zmm12, %xmm1
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vmovups	192(%rcx), %xmm2
	vmovaps	%xmm1, -80(%rsp)
	vextractf32x4	$3, %zmm4, %xmm1
	vblendps	$3, %xmm1, %xmm0, %xmm0
	vunpcklps	%ymm8, %ymm9, %ymm11
	vpermi2ps	%ymm8, %ymm9, %ymm3
	vmovaps	%xmm0, -96(%rsp)
	vpermpd	$170, %ymm11, %ymm11
	vinsertps	$76, %xmm5, %xmm2, %xmm4
	vblendps	$3, %xmm4, %xmm6, %xmm0
	vunpckhps	%xmm2, %xmm5, %xmm4
	vinsertps	$179, %xmm10, %xmm31, %xmm6
	vmovaps	%xmm0, -112(%rsp)
	vblendps	$3, %xmm4, %xmm6, %xmm0
	vmovups	192(%rax), %ymm4
.Ltmp26:
	.loc	1 21 22
	vmovups	192(%rcx), %zmm6
	vmovaps	%xmm0, -128(%rsp)
.Ltmp27:
	.loc	2 267 36
	vmovups	192(%rcx), %ymm0
	vpermi2ps	%ymm0, %ymm4, %ymm21
	vunpcklps	%ymm0, %ymm4, %ymm7
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm11, %xmm15
	vextractf32x4	$1, %ymm21, %xmm7
.Ltmp28:
	.loc	1 21 22
	vmovups	192(%rax), %zmm21
	.loc	1 31 30
	movslq	%r9d, %rax
.Ltmp29:
	.loc	2 267 36
	vblendps	$3, %xmm7, %xmm3, %xmm14
	vunpckhps	%ymm0, %ymm4, %ymm3
	vpermt2ps	%ymm0, %ymm24, %ymm4
	vbroadcastsd	.LCPI0_5(%rip), %ymm0
	vunpckhps	%ymm8, %ymm9, %ymm7
	vextractf128	$1, %ymm3, %xmm3
	vpermpd	$170, %ymm7, %ymm7
	vblendps	$3, %xmm3, %xmm7, %xmm13
	vextractf128	$1, %ymm4, %xmm3
.Ltmp30:
	.loc	1 21 22
	vmovups	192(%rsi), %zmm4
.Ltmp31:
	.loc	2 267 36
	vpermi2ps	%zmm6, %zmm21, %zmm20
	vunpcklps	%zmm6, %zmm21, %zmm24
	vextractf32x4	$2, %zmm24, %xmm7
	vpermt2ps	%ymm8, %ymm0, %ymm9
	vunpckhps	%zmm6, %zmm21, %zmm0
	vblendps	$3, %xmm3, %xmm9, %xmm12
.Ltmp32:
	.loc	1 21 22
	vmovups	192(%rdx), %zmm3
.Ltmp33:
	.loc	2 267 36
	vpermi2ps	%zmm4, %zmm3, %zmm16
	vpermi2ps	%zmm4, %zmm3, %zmm23
	vunpcklps	%zmm4, %zmm3, %zmm1
	vunpckhps	%zmm4, %zmm3, %zmm3
	vextractf32x4	$2, %zmm16, %xmm8
	vblendps	$3, %xmm7, %xmm8, %xmm11
	vextractf32x4	$2, %zmm1, %xmm8
	vextractf32x4	$2, %zmm20, %xmm7
	vextractf32x4	$3, %zmm1, %xmm1
	vblendps	$3, %xmm7, %xmm8, %xmm9
	vextractf32x4	$2, %zmm0, %xmm7
	vextractf32x4	$2, %zmm23, %xmm8
	vextractf32x4	$3, %zmm0, %xmm0
	vblendps	$3, %xmm7, %xmm8, %xmm8
	vmovaps	.LCPI0_9(%rip), %zmm7
	vpermt2ps	%zmm6, %zmm7, %zmm21
	vextractf32x4	$2, %zmm3, %xmm6
	vextractf32x4	$2, %zmm21, %xmm4
	vblendps	$3, %xmm4, %xmm6, %xmm7
	vextractf32x4	$3, %zmm16, %xmm6
	vextractf32x4	$3, %zmm24, %xmm4
	vmovaps	560(%rsp), %xmm16
	vblendps	$3, %xmm4, %xmm6, %xmm4
	vmovaps	%xmm4, %xmm24
	vextractf32x4	$3, %zmm20, %xmm4
	vblendps	$3, %xmm4, %xmm1, %xmm6
	vextractf32x4	$3, %zmm23, %xmm1
	vblendps	$3, %xmm0, %xmm1, %xmm4
	vextractf32x4	$3, %zmm21, %xmm0
	vmovaps	544(%rsp), %xmm21
	vextractf32x4	$3, %zmm3, %xmm1
	vblendps	$3, %xmm0, %xmm1, %xmm3
	vunpcklps	%xmm26, %xmm16, %xmm1
	vshufps	$51, %xmm16, %xmm26, %xmm16
	vmovlhps	%xmm21, %xmm22, %xmm0
	vshufps	$36, %xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
	vaddps	592(%rsp), %xmm0, %xmm0
	vunpckhps	%xmm22, %xmm21, %xmm1
	vshufps	$226, %xmm1, %xmm16, %xmm1
	vunpcklps	%xmm19, %xmm18, %xmm16
	vaddps	576(%rsp), %xmm0, %xmm0
	vaddps	%xmm0, %xmm1, %xmm0
	vaddps	528(%rsp), %xmm0, %xmm0
	vmovlhps	%xmm25, %xmm17, %xmm1
	vshufps	$36, %xmm1, %xmm16, %xmm1
	vshufps	$51, %xmm18, %xmm19, %xmm16
	vaddps	512(%rsp), %xmm0, %xmm0
	vaddps	496(%rsp), %xmm0, %xmm0
	vaddps	480(%rsp), %xmm0, %xmm0
	vaddps	464(%rsp), %xmm0, %xmm0
	vaddps	448(%rsp), %xmm0, %xmm0
	vaddps	432(%rsp), %xmm0, %xmm0
	vaddps	416(%rsp), %xmm0, %xmm0
	vaddps	400(%rsp), %xmm0, %xmm0
	vaddps	384(%rsp), %xmm0, %xmm0
	vaddps	368(%rsp), %xmm0, %xmm0
	vaddps	352(%rsp), %xmm0, %xmm0
	vaddps	%xmm0, %xmm1, %xmm0
	vaddps	336(%rsp), %xmm0, %xmm0
	vunpckhps	%xmm17, %xmm25, %xmm1
	vshufps	$226, %xmm1, %xmm16, %xmm1
	vunpcklps	%xmm30, %xmm29, %xmm16
	vaddps	320(%rsp), %xmm0, %xmm0
	vaddps	%xmm0, %xmm1, %xmm0
	vaddps	304(%rsp), %xmm0, %xmm0
	vmovlhps	%xmm27, %xmm28, %xmm1
	vshufps	$36, %xmm1, %xmm16, %xmm1
	vshufps	$51, %xmm29, %xmm30, %xmm16
	vaddps	288(%rsp), %xmm0, %xmm0
	vaddps	272(%rsp), %xmm0, %xmm0
	vaddps	256(%rsp), %xmm0, %xmm0
	vaddps	240(%rsp), %xmm0, %xmm0
	vaddps	224(%rsp), %xmm0, %xmm0
	vaddps	208(%rsp), %xmm0, %xmm0
	vaddps	192(%rsp), %xmm0, %xmm0
	vaddps	176(%rsp), %xmm0, %xmm0
	vaddps	160(%rsp), %xmm0, %xmm0
	vaddps	144(%rsp), %xmm0, %xmm0
	vaddps	128(%rsp), %xmm0, %xmm0
	vaddps	%xmm0, %xmm1, %xmm0
	vaddps	112(%rsp), %xmm0, %xmm0
	vunpckhps	%xmm28, %xmm27, %xmm1
	vshufps	$226, %xmm1, %xmm16, %xmm1
	vunpcklps	%xmm2, %xmm5, %xmm16
	vshufps	$51, %xmm5, %xmm2, %xmm2
	vaddps	96(%rsp), %xmm0, %xmm0
	vaddps	%xmm0, %xmm1, %xmm0
	vaddps	80(%rsp), %xmm0, %xmm0
	vmovlhps	%xmm31, %xmm10, %xmm1
	vshufps	$36, %xmm1, %xmm16, %xmm1
	vaddps	64(%rsp), %xmm0, %xmm0
	vaddps	48(%rsp), %xmm0, %xmm0
	vaddps	32(%rsp), %xmm0, %xmm0
	vaddps	16(%rsp), %xmm0, %xmm0
	vaddps	(%rsp), %xmm0, %xmm0
	vaddps	-16(%rsp), %xmm0, %xmm0
	vaddps	-32(%rsp), %xmm0, %xmm0
	vaddps	-48(%rsp), %xmm0, %xmm0
	vaddps	-64(%rsp), %xmm0, %xmm0
	vaddps	-80(%rsp), %xmm0, %xmm0
	vaddps	-96(%rsp), %xmm0, %xmm0
	vaddps	%xmm0, %xmm1, %xmm0
	vaddps	-112(%rsp), %xmm0, %xmm0
	vunpckhps	%xmm10, %xmm31, %xmm1
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vaddps	-128(%rsp), %xmm0, %xmm0
	vaddps	%xmm0, %xmm1, %xmm0
	vaddps	%xmm0, %xmm15, %xmm0
	vaddps	%xmm0, %xmm14, %xmm0
	vaddps	%xmm0, %xmm13, %xmm0
	vaddps	%xmm0, %xmm12, %xmm0
	vaddps	%xmm0, %xmm11, %xmm0
	vaddps	%xmm0, %xmm9, %xmm0
	vaddps	%xmm0, %xmm8, %xmm0
	vaddps	%xmm0, %xmm7, %xmm0
	vaddps	%xmm0, %xmm24, %xmm0
	vaddps	%xmm0, %xmm6, %xmm0
	vaddps	%xmm0, %xmm4, %xmm0
	vaddps	%xmm0, %xmm3, %xmm0
.Ltmp34:
	.loc	1 31 30
	vmovups	%xmm0, (%rax,%rdi)
	.loc	1 27 4 epilogue_begin
	addq	$616, %rsp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp35:
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

