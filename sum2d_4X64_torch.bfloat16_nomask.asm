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
  %36 = shl <64 x i32> %29, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %37 = shl <64 x i32> %30, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %38 = shl <64 x i32> %31, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %39 = shl <64 x i32> %32, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
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
  %50 = load <64 x bfloat>, ptr %49, align 2, !dbg !10
  %51 = extractelement <64 x i64> %45, i64 0, !dbg !10
  %52 = inttoptr i64 %51 to ptr, !dbg !10
  %53 = load <64 x bfloat>, ptr %52, align 2, !dbg !10
  %54 = extractelement <64 x i64> %46, i64 0, !dbg !10
  %55 = inttoptr i64 %54 to ptr, !dbg !10
  %56 = load <64 x bfloat>, ptr %55, align 2, !dbg !10
  %57 = extractelement <64 x i64> %47, i64 0, !dbg !10
  %58 = inttoptr i64 %57 to ptr, !dbg !10
  %59 = load <64 x bfloat>, ptr %58, align 2, !dbg !10
  %60 = fpext <64 x bfloat> %50 to <64 x float>, !dbg !11
  %61 = fpext <64 x bfloat> %53 to <64 x float>, !dbg !11
  %62 = fpext <64 x bfloat> %56 to <64 x float>, !dbg !11
  %63 = fpext <64 x bfloat> %59 to <64 x float>, !dbg !11
  %64 = extractelement <64 x float> %60, i64 0, !dbg !15
  %65 = insertelement <4 x float> poison, float %64, i64 0, !dbg !15
  %66 = extractelement <64 x float> %60, i64 1, !dbg !15
  %67 = insertelement <4 x float> poison, float %66, i64 0, !dbg !15
  %68 = extractelement <64 x float> %60, i64 2, !dbg !15
  %69 = insertelement <4 x float> poison, float %68, i64 0, !dbg !15
  %70 = extractelement <64 x float> %60, i64 3, !dbg !15
  %71 = insertelement <4 x float> poison, float %70, i64 0, !dbg !15
  %72 = extractelement <64 x float> %60, i64 4, !dbg !15
  %73 = insertelement <4 x float> poison, float %72, i64 0, !dbg !15
  %74 = extractelement <64 x float> %60, i64 5, !dbg !15
  %75 = insertelement <4 x float> poison, float %74, i64 0, !dbg !15
  %76 = extractelement <64 x float> %60, i64 6, !dbg !15
  %77 = insertelement <4 x float> poison, float %76, i64 0, !dbg !15
  %78 = extractelement <64 x float> %60, i64 7, !dbg !15
  %79 = insertelement <4 x float> poison, float %78, i64 0, !dbg !15
  %80 = extractelement <64 x float> %60, i64 8, !dbg !15
  %81 = insertelement <4 x float> poison, float %80, i64 0, !dbg !15
  %82 = extractelement <64 x float> %60, i64 9, !dbg !15
  %83 = insertelement <4 x float> poison, float %82, i64 0, !dbg !15
  %84 = extractelement <64 x float> %60, i64 10, !dbg !15
  %85 = insertelement <4 x float> poison, float %84, i64 0, !dbg !15
  %86 = extractelement <64 x float> %60, i64 11, !dbg !15
  %87 = insertelement <4 x float> poison, float %86, i64 0, !dbg !15
  %88 = extractelement <64 x float> %60, i64 12, !dbg !15
  %89 = insertelement <4 x float> poison, float %88, i64 0, !dbg !15
  %90 = extractelement <64 x float> %60, i64 13, !dbg !15
  %91 = insertelement <4 x float> poison, float %90, i64 0, !dbg !15
  %92 = extractelement <64 x float> %60, i64 14, !dbg !15
  %93 = insertelement <4 x float> poison, float %92, i64 0, !dbg !15
  %94 = extractelement <64 x float> %60, i64 15, !dbg !15
  %95 = insertelement <4 x float> poison, float %94, i64 0, !dbg !15
  %96 = extractelement <64 x float> %60, i64 16, !dbg !15
  %97 = insertelement <4 x float> poison, float %96, i64 0, !dbg !15
  %98 = extractelement <64 x float> %60, i64 17, !dbg !15
  %99 = insertelement <4 x float> poison, float %98, i64 0, !dbg !15
  %100 = extractelement <64 x float> %60, i64 18, !dbg !15
  %101 = insertelement <4 x float> poison, float %100, i64 0, !dbg !15
  %102 = extractelement <64 x float> %60, i64 19, !dbg !15
  %103 = insertelement <4 x float> poison, float %102, i64 0, !dbg !15
  %104 = extractelement <64 x float> %60, i64 20, !dbg !15
  %105 = insertelement <4 x float> poison, float %104, i64 0, !dbg !15
  %106 = extractelement <64 x float> %60, i64 21, !dbg !15
  %107 = insertelement <4 x float> poison, float %106, i64 0, !dbg !15
  %108 = extractelement <64 x float> %60, i64 22, !dbg !15
  %109 = insertelement <4 x float> poison, float %108, i64 0, !dbg !15
  %110 = extractelement <64 x float> %60, i64 23, !dbg !15
  %111 = insertelement <4 x float> poison, float %110, i64 0, !dbg !15
  %112 = extractelement <64 x float> %60, i64 24, !dbg !15
  %113 = insertelement <4 x float> poison, float %112, i64 0, !dbg !15
  %114 = extractelement <64 x float> %60, i64 25, !dbg !15
  %115 = insertelement <4 x float> poison, float %114, i64 0, !dbg !15
  %116 = extractelement <64 x float> %60, i64 26, !dbg !15
  %117 = insertelement <4 x float> poison, float %116, i64 0, !dbg !15
  %118 = extractelement <64 x float> %60, i64 27, !dbg !15
  %119 = insertelement <4 x float> poison, float %118, i64 0, !dbg !15
  %120 = extractelement <64 x float> %60, i64 28, !dbg !15
  %121 = insertelement <4 x float> poison, float %120, i64 0, !dbg !15
  %122 = extractelement <64 x float> %60, i64 29, !dbg !15
  %123 = insertelement <4 x float> poison, float %122, i64 0, !dbg !15
  %124 = extractelement <64 x float> %60, i64 30, !dbg !15
  %125 = insertelement <4 x float> poison, float %124, i64 0, !dbg !15
  %126 = extractelement <64 x float> %60, i64 31, !dbg !15
  %127 = insertelement <4 x float> poison, float %126, i64 0, !dbg !15
  %128 = extractelement <64 x float> %60, i64 32, !dbg !15
  %129 = insertelement <4 x float> poison, float %128, i64 0, !dbg !15
  %130 = extractelement <64 x float> %60, i64 33, !dbg !15
  %131 = insertelement <4 x float> poison, float %130, i64 0, !dbg !15
  %132 = extractelement <64 x float> %60, i64 34, !dbg !15
  %133 = insertelement <4 x float> poison, float %132, i64 0, !dbg !15
  %134 = extractelement <64 x float> %60, i64 35, !dbg !15
  %135 = insertelement <4 x float> poison, float %134, i64 0, !dbg !15
  %136 = extractelement <64 x float> %60, i64 36, !dbg !15
  %137 = insertelement <4 x float> poison, float %136, i64 0, !dbg !15
  %138 = extractelement <64 x float> %60, i64 37, !dbg !15
  %139 = insertelement <4 x float> poison, float %138, i64 0, !dbg !15
  %140 = extractelement <64 x float> %60, i64 38, !dbg !15
  %141 = insertelement <4 x float> poison, float %140, i64 0, !dbg !15
  %142 = extractelement <64 x float> %60, i64 39, !dbg !15
  %143 = insertelement <4 x float> poison, float %142, i64 0, !dbg !15
  %144 = extractelement <64 x float> %60, i64 40, !dbg !15
  %145 = insertelement <4 x float> poison, float %144, i64 0, !dbg !15
  %146 = extractelement <64 x float> %60, i64 41, !dbg !15
  %147 = insertelement <4 x float> poison, float %146, i64 0, !dbg !15
  %148 = extractelement <64 x float> %60, i64 42, !dbg !15
  %149 = insertelement <4 x float> poison, float %148, i64 0, !dbg !15
  %150 = extractelement <64 x float> %60, i64 43, !dbg !15
  %151 = insertelement <4 x float> poison, float %150, i64 0, !dbg !15
  %152 = extractelement <64 x float> %60, i64 44, !dbg !15
  %153 = insertelement <4 x float> poison, float %152, i64 0, !dbg !15
  %154 = extractelement <64 x float> %60, i64 45, !dbg !15
  %155 = insertelement <4 x float> poison, float %154, i64 0, !dbg !15
  %156 = extractelement <64 x float> %60, i64 46, !dbg !15
  %157 = insertelement <4 x float> poison, float %156, i64 0, !dbg !15
  %158 = extractelement <64 x float> %60, i64 47, !dbg !15
  %159 = insertelement <4 x float> poison, float %158, i64 0, !dbg !15
  %160 = extractelement <64 x float> %60, i64 48, !dbg !15
  %161 = insertelement <4 x float> poison, float %160, i64 0, !dbg !15
  %162 = extractelement <64 x float> %60, i64 49, !dbg !15
  %163 = insertelement <4 x float> poison, float %162, i64 0, !dbg !15
  %164 = extractelement <64 x float> %60, i64 50, !dbg !15
  %165 = insertelement <4 x float> poison, float %164, i64 0, !dbg !15
  %166 = extractelement <64 x float> %60, i64 51, !dbg !15
  %167 = insertelement <4 x float> poison, float %166, i64 0, !dbg !15
  %168 = extractelement <64 x float> %60, i64 52, !dbg !15
  %169 = insertelement <4 x float> poison, float %168, i64 0, !dbg !15
  %170 = extractelement <64 x float> %60, i64 53, !dbg !15
  %171 = insertelement <4 x float> poison, float %170, i64 0, !dbg !15
  %172 = extractelement <64 x float> %60, i64 54, !dbg !15
  %173 = insertelement <4 x float> poison, float %172, i64 0, !dbg !15
  %174 = extractelement <64 x float> %60, i64 55, !dbg !15
  %175 = insertelement <4 x float> poison, float %174, i64 0, !dbg !15
  %176 = extractelement <64 x float> %60, i64 56, !dbg !15
  %177 = insertelement <4 x float> poison, float %176, i64 0, !dbg !15
  %178 = extractelement <64 x float> %60, i64 57, !dbg !15
  %179 = insertelement <4 x float> poison, float %178, i64 0, !dbg !15
  %180 = extractelement <64 x float> %60, i64 58, !dbg !15
  %181 = insertelement <4 x float> poison, float %180, i64 0, !dbg !15
  %182 = extractelement <64 x float> %60, i64 59, !dbg !15
  %183 = insertelement <4 x float> poison, float %182, i64 0, !dbg !15
  %184 = extractelement <64 x float> %60, i64 60, !dbg !15
  %185 = insertelement <4 x float> poison, float %184, i64 0, !dbg !15
  %186 = extractelement <64 x float> %60, i64 61, !dbg !15
  %187 = insertelement <4 x float> poison, float %186, i64 0, !dbg !15
  %188 = extractelement <64 x float> %60, i64 62, !dbg !15
  %189 = insertelement <4 x float> poison, float %188, i64 0, !dbg !15
  %190 = extractelement <64 x float> %60, i64 63, !dbg !15
  %191 = insertelement <4 x float> poison, float %190, i64 0, !dbg !15
  %192 = extractelement <64 x float> %61, i64 0, !dbg !15
  %193 = insertelement <4 x float> %65, float %192, i64 1, !dbg !15
  %194 = extractelement <64 x float> %61, i64 1, !dbg !15
  %195 = insertelement <4 x float> %67, float %194, i64 1, !dbg !15
  %196 = extractelement <64 x float> %61, i64 2, !dbg !15
  %197 = insertelement <4 x float> %69, float %196, i64 1, !dbg !15
  %198 = extractelement <64 x float> %61, i64 3, !dbg !15
  %199 = insertelement <4 x float> %71, float %198, i64 1, !dbg !15
  %200 = extractelement <64 x float> %61, i64 4, !dbg !15
  %201 = insertelement <4 x float> %73, float %200, i64 1, !dbg !15
  %202 = extractelement <64 x float> %61, i64 5, !dbg !15
  %203 = insertelement <4 x float> %75, float %202, i64 1, !dbg !15
  %204 = extractelement <64 x float> %61, i64 6, !dbg !15
  %205 = insertelement <4 x float> %77, float %204, i64 1, !dbg !15
  %206 = extractelement <64 x float> %61, i64 7, !dbg !15
  %207 = insertelement <4 x float> %79, float %206, i64 1, !dbg !15
  %208 = extractelement <64 x float> %61, i64 8, !dbg !15
  %209 = insertelement <4 x float> %81, float %208, i64 1, !dbg !15
  %210 = extractelement <64 x float> %61, i64 9, !dbg !15
  %211 = insertelement <4 x float> %83, float %210, i64 1, !dbg !15
  %212 = extractelement <64 x float> %61, i64 10, !dbg !15
  %213 = insertelement <4 x float> %85, float %212, i64 1, !dbg !15
  %214 = extractelement <64 x float> %61, i64 11, !dbg !15
  %215 = insertelement <4 x float> %87, float %214, i64 1, !dbg !15
  %216 = extractelement <64 x float> %61, i64 12, !dbg !15
  %217 = insertelement <4 x float> %89, float %216, i64 1, !dbg !15
  %218 = extractelement <64 x float> %61, i64 13, !dbg !15
  %219 = insertelement <4 x float> %91, float %218, i64 1, !dbg !15
  %220 = extractelement <64 x float> %61, i64 14, !dbg !15
  %221 = insertelement <4 x float> %93, float %220, i64 1, !dbg !15
  %222 = extractelement <64 x float> %61, i64 15, !dbg !15
  %223 = insertelement <4 x float> %95, float %222, i64 1, !dbg !15
  %224 = extractelement <64 x float> %61, i64 16, !dbg !15
  %225 = insertelement <4 x float> %97, float %224, i64 1, !dbg !15
  %226 = extractelement <64 x float> %61, i64 17, !dbg !15
  %227 = insertelement <4 x float> %99, float %226, i64 1, !dbg !15
  %228 = extractelement <64 x float> %61, i64 18, !dbg !15
  %229 = insertelement <4 x float> %101, float %228, i64 1, !dbg !15
  %230 = extractelement <64 x float> %61, i64 19, !dbg !15
  %231 = insertelement <4 x float> %103, float %230, i64 1, !dbg !15
  %232 = extractelement <64 x float> %61, i64 20, !dbg !15
  %233 = insertelement <4 x float> %105, float %232, i64 1, !dbg !15
  %234 = extractelement <64 x float> %61, i64 21, !dbg !15
  %235 = insertelement <4 x float> %107, float %234, i64 1, !dbg !15
  %236 = extractelement <64 x float> %61, i64 22, !dbg !15
  %237 = insertelement <4 x float> %109, float %236, i64 1, !dbg !15
  %238 = extractelement <64 x float> %61, i64 23, !dbg !15
  %239 = insertelement <4 x float> %111, float %238, i64 1, !dbg !15
  %240 = extractelement <64 x float> %61, i64 24, !dbg !15
  %241 = insertelement <4 x float> %113, float %240, i64 1, !dbg !15
  %242 = extractelement <64 x float> %61, i64 25, !dbg !15
  %243 = insertelement <4 x float> %115, float %242, i64 1, !dbg !15
  %244 = extractelement <64 x float> %61, i64 26, !dbg !15
  %245 = insertelement <4 x float> %117, float %244, i64 1, !dbg !15
  %246 = extractelement <64 x float> %61, i64 27, !dbg !15
  %247 = insertelement <4 x float> %119, float %246, i64 1, !dbg !15
  %248 = extractelement <64 x float> %61, i64 28, !dbg !15
  %249 = insertelement <4 x float> %121, float %248, i64 1, !dbg !15
  %250 = extractelement <64 x float> %61, i64 29, !dbg !15
  %251 = insertelement <4 x float> %123, float %250, i64 1, !dbg !15
  %252 = extractelement <64 x float> %61, i64 30, !dbg !15
  %253 = insertelement <4 x float> %125, float %252, i64 1, !dbg !15
  %254 = extractelement <64 x float> %61, i64 31, !dbg !15
  %255 = insertelement <4 x float> %127, float %254, i64 1, !dbg !15
  %256 = extractelement <64 x float> %61, i64 32, !dbg !15
  %257 = insertelement <4 x float> %129, float %256, i64 1, !dbg !15
  %258 = extractelement <64 x float> %61, i64 33, !dbg !15
  %259 = insertelement <4 x float> %131, float %258, i64 1, !dbg !15
  %260 = extractelement <64 x float> %61, i64 34, !dbg !15
  %261 = insertelement <4 x float> %133, float %260, i64 1, !dbg !15
  %262 = extractelement <64 x float> %61, i64 35, !dbg !15
  %263 = insertelement <4 x float> %135, float %262, i64 1, !dbg !15
  %264 = extractelement <64 x float> %61, i64 36, !dbg !15
  %265 = insertelement <4 x float> %137, float %264, i64 1, !dbg !15
  %266 = extractelement <64 x float> %61, i64 37, !dbg !15
  %267 = insertelement <4 x float> %139, float %266, i64 1, !dbg !15
  %268 = extractelement <64 x float> %61, i64 38, !dbg !15
  %269 = insertelement <4 x float> %141, float %268, i64 1, !dbg !15
  %270 = extractelement <64 x float> %61, i64 39, !dbg !15
  %271 = insertelement <4 x float> %143, float %270, i64 1, !dbg !15
  %272 = extractelement <64 x float> %61, i64 40, !dbg !15
  %273 = insertelement <4 x float> %145, float %272, i64 1, !dbg !15
  %274 = extractelement <64 x float> %61, i64 41, !dbg !15
  %275 = insertelement <4 x float> %147, float %274, i64 1, !dbg !15
  %276 = extractelement <64 x float> %61, i64 42, !dbg !15
  %277 = insertelement <4 x float> %149, float %276, i64 1, !dbg !15
  %278 = extractelement <64 x float> %61, i64 43, !dbg !15
  %279 = insertelement <4 x float> %151, float %278, i64 1, !dbg !15
  %280 = extractelement <64 x float> %61, i64 44, !dbg !15
  %281 = insertelement <4 x float> %153, float %280, i64 1, !dbg !15
  %282 = extractelement <64 x float> %61, i64 45, !dbg !15
  %283 = insertelement <4 x float> %155, float %282, i64 1, !dbg !15
  %284 = extractelement <64 x float> %61, i64 46, !dbg !15
  %285 = insertelement <4 x float> %157, float %284, i64 1, !dbg !15
  %286 = extractelement <64 x float> %61, i64 47, !dbg !15
  %287 = insertelement <4 x float> %159, float %286, i64 1, !dbg !15
  %288 = extractelement <64 x float> %61, i64 48, !dbg !15
  %289 = insertelement <4 x float> %161, float %288, i64 1, !dbg !15
  %290 = extractelement <64 x float> %61, i64 49, !dbg !15
  %291 = insertelement <4 x float> %163, float %290, i64 1, !dbg !15
  %292 = extractelement <64 x float> %61, i64 50, !dbg !15
  %293 = insertelement <4 x float> %165, float %292, i64 1, !dbg !15
  %294 = extractelement <64 x float> %61, i64 51, !dbg !15
  %295 = insertelement <4 x float> %167, float %294, i64 1, !dbg !15
  %296 = extractelement <64 x float> %61, i64 52, !dbg !15
  %297 = insertelement <4 x float> %169, float %296, i64 1, !dbg !15
  %298 = extractelement <64 x float> %61, i64 53, !dbg !15
  %299 = insertelement <4 x float> %171, float %298, i64 1, !dbg !15
  %300 = extractelement <64 x float> %61, i64 54, !dbg !15
  %301 = insertelement <4 x float> %173, float %300, i64 1, !dbg !15
  %302 = extractelement <64 x float> %61, i64 55, !dbg !15
  %303 = insertelement <4 x float> %175, float %302, i64 1, !dbg !15
  %304 = extractelement <64 x float> %61, i64 56, !dbg !15
  %305 = insertelement <4 x float> %177, float %304, i64 1, !dbg !15
  %306 = extractelement <64 x float> %61, i64 57, !dbg !15
  %307 = insertelement <4 x float> %179, float %306, i64 1, !dbg !15
  %308 = extractelement <64 x float> %61, i64 58, !dbg !15
  %309 = insertelement <4 x float> %181, float %308, i64 1, !dbg !15
  %310 = extractelement <64 x float> %61, i64 59, !dbg !15
  %311 = insertelement <4 x float> %183, float %310, i64 1, !dbg !15
  %312 = extractelement <64 x float> %61, i64 60, !dbg !15
  %313 = insertelement <4 x float> %185, float %312, i64 1, !dbg !15
  %314 = extractelement <64 x float> %61, i64 61, !dbg !15
  %315 = insertelement <4 x float> %187, float %314, i64 1, !dbg !15
  %316 = extractelement <64 x float> %61, i64 62, !dbg !15
  %317 = insertelement <4 x float> %189, float %316, i64 1, !dbg !15
  %318 = extractelement <64 x float> %61, i64 63, !dbg !15
  %319 = insertelement <4 x float> %191, float %318, i64 1, !dbg !15
  %320 = extractelement <64 x float> %62, i64 0, !dbg !15
  %321 = insertelement <4 x float> %193, float %320, i64 2, !dbg !15
  %322 = extractelement <64 x float> %62, i64 1, !dbg !15
  %323 = insertelement <4 x float> %195, float %322, i64 2, !dbg !15
  %324 = extractelement <64 x float> %62, i64 2, !dbg !15
  %325 = insertelement <4 x float> %197, float %324, i64 2, !dbg !15
  %326 = extractelement <64 x float> %62, i64 3, !dbg !15
  %327 = insertelement <4 x float> %199, float %326, i64 2, !dbg !15
  %328 = extractelement <64 x float> %62, i64 4, !dbg !15
  %329 = insertelement <4 x float> %201, float %328, i64 2, !dbg !15
  %330 = extractelement <64 x float> %62, i64 5, !dbg !15
  %331 = insertelement <4 x float> %203, float %330, i64 2, !dbg !15
  %332 = extractelement <64 x float> %62, i64 6, !dbg !15
  %333 = insertelement <4 x float> %205, float %332, i64 2, !dbg !15
  %334 = extractelement <64 x float> %62, i64 7, !dbg !15
  %335 = insertelement <4 x float> %207, float %334, i64 2, !dbg !15
  %336 = extractelement <64 x float> %62, i64 8, !dbg !15
  %337 = insertelement <4 x float> %209, float %336, i64 2, !dbg !15
  %338 = extractelement <64 x float> %62, i64 9, !dbg !15
  %339 = insertelement <4 x float> %211, float %338, i64 2, !dbg !15
  %340 = extractelement <64 x float> %62, i64 10, !dbg !15
  %341 = insertelement <4 x float> %213, float %340, i64 2, !dbg !15
  %342 = extractelement <64 x float> %62, i64 11, !dbg !15
  %343 = insertelement <4 x float> %215, float %342, i64 2, !dbg !15
  %344 = extractelement <64 x float> %62, i64 12, !dbg !15
  %345 = insertelement <4 x float> %217, float %344, i64 2, !dbg !15
  %346 = extractelement <64 x float> %62, i64 13, !dbg !15
  %347 = insertelement <4 x float> %219, float %346, i64 2, !dbg !15
  %348 = extractelement <64 x float> %62, i64 14, !dbg !15
  %349 = insertelement <4 x float> %221, float %348, i64 2, !dbg !15
  %350 = extractelement <64 x float> %62, i64 15, !dbg !15
  %351 = insertelement <4 x float> %223, float %350, i64 2, !dbg !15
  %352 = extractelement <64 x float> %62, i64 16, !dbg !15
  %353 = insertelement <4 x float> %225, float %352, i64 2, !dbg !15
  %354 = extractelement <64 x float> %62, i64 17, !dbg !15
  %355 = insertelement <4 x float> %227, float %354, i64 2, !dbg !15
  %356 = extractelement <64 x float> %62, i64 18, !dbg !15
  %357 = insertelement <4 x float> %229, float %356, i64 2, !dbg !15
  %358 = extractelement <64 x float> %62, i64 19, !dbg !15
  %359 = insertelement <4 x float> %231, float %358, i64 2, !dbg !15
  %360 = extractelement <64 x float> %62, i64 20, !dbg !15
  %361 = insertelement <4 x float> %233, float %360, i64 2, !dbg !15
  %362 = extractelement <64 x float> %62, i64 21, !dbg !15
  %363 = insertelement <4 x float> %235, float %362, i64 2, !dbg !15
  %364 = extractelement <64 x float> %62, i64 22, !dbg !15
  %365 = insertelement <4 x float> %237, float %364, i64 2, !dbg !15
  %366 = extractelement <64 x float> %62, i64 23, !dbg !15
  %367 = insertelement <4 x float> %239, float %366, i64 2, !dbg !15
  %368 = extractelement <64 x float> %62, i64 24, !dbg !15
  %369 = insertelement <4 x float> %241, float %368, i64 2, !dbg !15
  %370 = extractelement <64 x float> %62, i64 25, !dbg !15
  %371 = insertelement <4 x float> %243, float %370, i64 2, !dbg !15
  %372 = extractelement <64 x float> %62, i64 26, !dbg !15
  %373 = insertelement <4 x float> %245, float %372, i64 2, !dbg !15
  %374 = extractelement <64 x float> %62, i64 27, !dbg !15
  %375 = insertelement <4 x float> %247, float %374, i64 2, !dbg !15
  %376 = extractelement <64 x float> %62, i64 28, !dbg !15
  %377 = insertelement <4 x float> %249, float %376, i64 2, !dbg !15
  %378 = extractelement <64 x float> %62, i64 29, !dbg !15
  %379 = insertelement <4 x float> %251, float %378, i64 2, !dbg !15
  %380 = extractelement <64 x float> %62, i64 30, !dbg !15
  %381 = insertelement <4 x float> %253, float %380, i64 2, !dbg !15
  %382 = extractelement <64 x float> %62, i64 31, !dbg !15
  %383 = insertelement <4 x float> %255, float %382, i64 2, !dbg !15
  %384 = extractelement <64 x float> %62, i64 32, !dbg !15
  %385 = insertelement <4 x float> %257, float %384, i64 2, !dbg !15
  %386 = extractelement <64 x float> %62, i64 33, !dbg !15
  %387 = insertelement <4 x float> %259, float %386, i64 2, !dbg !15
  %388 = extractelement <64 x float> %62, i64 34, !dbg !15
  %389 = insertelement <4 x float> %261, float %388, i64 2, !dbg !15
  %390 = extractelement <64 x float> %62, i64 35, !dbg !15
  %391 = insertelement <4 x float> %263, float %390, i64 2, !dbg !15
  %392 = extractelement <64 x float> %62, i64 36, !dbg !15
  %393 = insertelement <4 x float> %265, float %392, i64 2, !dbg !15
  %394 = extractelement <64 x float> %62, i64 37, !dbg !15
  %395 = insertelement <4 x float> %267, float %394, i64 2, !dbg !15
  %396 = extractelement <64 x float> %62, i64 38, !dbg !15
  %397 = insertelement <4 x float> %269, float %396, i64 2, !dbg !15
  %398 = extractelement <64 x float> %62, i64 39, !dbg !15
  %399 = insertelement <4 x float> %271, float %398, i64 2, !dbg !15
  %400 = extractelement <64 x float> %62, i64 40, !dbg !15
  %401 = insertelement <4 x float> %273, float %400, i64 2, !dbg !15
  %402 = extractelement <64 x float> %62, i64 41, !dbg !15
  %403 = insertelement <4 x float> %275, float %402, i64 2, !dbg !15
  %404 = extractelement <64 x float> %62, i64 42, !dbg !15
  %405 = insertelement <4 x float> %277, float %404, i64 2, !dbg !15
  %406 = extractelement <64 x float> %62, i64 43, !dbg !15
  %407 = insertelement <4 x float> %279, float %406, i64 2, !dbg !15
  %408 = extractelement <64 x float> %62, i64 44, !dbg !15
  %409 = insertelement <4 x float> %281, float %408, i64 2, !dbg !15
  %410 = extractelement <64 x float> %62, i64 45, !dbg !15
  %411 = insertelement <4 x float> %283, float %410, i64 2, !dbg !15
  %412 = extractelement <64 x float> %62, i64 46, !dbg !15
  %413 = insertelement <4 x float> %285, float %412, i64 2, !dbg !15
  %414 = extractelement <64 x float> %62, i64 47, !dbg !15
  %415 = insertelement <4 x float> %287, float %414, i64 2, !dbg !15
  %416 = extractelement <64 x float> %62, i64 48, !dbg !15
  %417 = insertelement <4 x float> %289, float %416, i64 2, !dbg !15
  %418 = extractelement <64 x float> %62, i64 49, !dbg !15
  %419 = insertelement <4 x float> %291, float %418, i64 2, !dbg !15
  %420 = extractelement <64 x float> %62, i64 50, !dbg !15
  %421 = insertelement <4 x float> %293, float %420, i64 2, !dbg !15
  %422 = extractelement <64 x float> %62, i64 51, !dbg !15
  %423 = insertelement <4 x float> %295, float %422, i64 2, !dbg !15
  %424 = extractelement <64 x float> %62, i64 52, !dbg !15
  %425 = insertelement <4 x float> %297, float %424, i64 2, !dbg !15
  %426 = extractelement <64 x float> %62, i64 53, !dbg !15
  %427 = insertelement <4 x float> %299, float %426, i64 2, !dbg !15
  %428 = extractelement <64 x float> %62, i64 54, !dbg !15
  %429 = insertelement <4 x float> %301, float %428, i64 2, !dbg !15
  %430 = extractelement <64 x float> %62, i64 55, !dbg !15
  %431 = insertelement <4 x float> %303, float %430, i64 2, !dbg !15
  %432 = extractelement <64 x float> %62, i64 56, !dbg !15
  %433 = insertelement <4 x float> %305, float %432, i64 2, !dbg !15
  %434 = extractelement <64 x float> %62, i64 57, !dbg !15
  %435 = insertelement <4 x float> %307, float %434, i64 2, !dbg !15
  %436 = extractelement <64 x float> %62, i64 58, !dbg !15
  %437 = insertelement <4 x float> %309, float %436, i64 2, !dbg !15
  %438 = extractelement <64 x float> %62, i64 59, !dbg !15
  %439 = insertelement <4 x float> %311, float %438, i64 2, !dbg !15
  %440 = extractelement <64 x float> %62, i64 60, !dbg !15
  %441 = insertelement <4 x float> %313, float %440, i64 2, !dbg !15
  %442 = extractelement <64 x float> %62, i64 61, !dbg !15
  %443 = insertelement <4 x float> %315, float %442, i64 2, !dbg !15
  %444 = extractelement <64 x float> %62, i64 62, !dbg !15
  %445 = insertelement <4 x float> %317, float %444, i64 2, !dbg !15
  %446 = extractelement <64 x float> %62, i64 63, !dbg !15
  %447 = insertelement <4 x float> %319, float %446, i64 2, !dbg !15
  %448 = extractelement <64 x float> %63, i64 0, !dbg !15
  %449 = insertelement <4 x float> %321, float %448, i64 3, !dbg !15
  %450 = extractelement <64 x float> %63, i64 1, !dbg !15
  %451 = insertelement <4 x float> %323, float %450, i64 3, !dbg !15
  %452 = extractelement <64 x float> %63, i64 2, !dbg !15
  %453 = insertelement <4 x float> %325, float %452, i64 3, !dbg !15
  %454 = extractelement <64 x float> %63, i64 3, !dbg !15
  %455 = insertelement <4 x float> %327, float %454, i64 3, !dbg !15
  %456 = extractelement <64 x float> %63, i64 4, !dbg !15
  %457 = insertelement <4 x float> %329, float %456, i64 3, !dbg !15
  %458 = extractelement <64 x float> %63, i64 5, !dbg !15
  %459 = insertelement <4 x float> %331, float %458, i64 3, !dbg !15
  %460 = extractelement <64 x float> %63, i64 6, !dbg !15
  %461 = insertelement <4 x float> %333, float %460, i64 3, !dbg !15
  %462 = extractelement <64 x float> %63, i64 7, !dbg !15
  %463 = insertelement <4 x float> %335, float %462, i64 3, !dbg !15
  %464 = extractelement <64 x float> %63, i64 8, !dbg !15
  %465 = insertelement <4 x float> %337, float %464, i64 3, !dbg !15
  %466 = extractelement <64 x float> %63, i64 9, !dbg !15
  %467 = insertelement <4 x float> %339, float %466, i64 3, !dbg !15
  %468 = extractelement <64 x float> %63, i64 10, !dbg !15
  %469 = insertelement <4 x float> %341, float %468, i64 3, !dbg !15
  %470 = extractelement <64 x float> %63, i64 11, !dbg !15
  %471 = insertelement <4 x float> %343, float %470, i64 3, !dbg !15
  %472 = extractelement <64 x float> %63, i64 12, !dbg !15
  %473 = insertelement <4 x float> %345, float %472, i64 3, !dbg !15
  %474 = extractelement <64 x float> %63, i64 13, !dbg !15
  %475 = insertelement <4 x float> %347, float %474, i64 3, !dbg !15
  %476 = extractelement <64 x float> %63, i64 14, !dbg !15
  %477 = insertelement <4 x float> %349, float %476, i64 3, !dbg !15
  %478 = extractelement <64 x float> %63, i64 15, !dbg !15
  %479 = insertelement <4 x float> %351, float %478, i64 3, !dbg !15
  %480 = extractelement <64 x float> %63, i64 16, !dbg !15
  %481 = insertelement <4 x float> %353, float %480, i64 3, !dbg !15
  %482 = extractelement <64 x float> %63, i64 17, !dbg !15
  %483 = insertelement <4 x float> %355, float %482, i64 3, !dbg !15
  %484 = extractelement <64 x float> %63, i64 18, !dbg !15
  %485 = insertelement <4 x float> %357, float %484, i64 3, !dbg !15
  %486 = extractelement <64 x float> %63, i64 19, !dbg !15
  %487 = insertelement <4 x float> %359, float %486, i64 3, !dbg !15
  %488 = extractelement <64 x float> %63, i64 20, !dbg !15
  %489 = insertelement <4 x float> %361, float %488, i64 3, !dbg !15
  %490 = extractelement <64 x float> %63, i64 21, !dbg !15
  %491 = insertelement <4 x float> %363, float %490, i64 3, !dbg !15
  %492 = extractelement <64 x float> %63, i64 22, !dbg !15
  %493 = insertelement <4 x float> %365, float %492, i64 3, !dbg !15
  %494 = extractelement <64 x float> %63, i64 23, !dbg !15
  %495 = insertelement <4 x float> %367, float %494, i64 3, !dbg !15
  %496 = extractelement <64 x float> %63, i64 24, !dbg !15
  %497 = insertelement <4 x float> %369, float %496, i64 3, !dbg !15
  %498 = extractelement <64 x float> %63, i64 25, !dbg !15
  %499 = insertelement <4 x float> %371, float %498, i64 3, !dbg !15
  %500 = extractelement <64 x float> %63, i64 26, !dbg !15
  %501 = insertelement <4 x float> %373, float %500, i64 3, !dbg !15
  %502 = extractelement <64 x float> %63, i64 27, !dbg !15
  %503 = insertelement <4 x float> %375, float %502, i64 3, !dbg !15
  %504 = extractelement <64 x float> %63, i64 28, !dbg !15
  %505 = insertelement <4 x float> %377, float %504, i64 3, !dbg !15
  %506 = extractelement <64 x float> %63, i64 29, !dbg !15
  %507 = insertelement <4 x float> %379, float %506, i64 3, !dbg !15
  %508 = extractelement <64 x float> %63, i64 30, !dbg !15
  %509 = insertelement <4 x float> %381, float %508, i64 3, !dbg !15
  %510 = extractelement <64 x float> %63, i64 31, !dbg !15
  %511 = insertelement <4 x float> %383, float %510, i64 3, !dbg !15
  %512 = extractelement <64 x float> %63, i64 32, !dbg !15
  %513 = insertelement <4 x float> %385, float %512, i64 3, !dbg !15
  %514 = extractelement <64 x float> %63, i64 33, !dbg !15
  %515 = insertelement <4 x float> %387, float %514, i64 3, !dbg !15
  %516 = extractelement <64 x float> %63, i64 34, !dbg !15
  %517 = insertelement <4 x float> %389, float %516, i64 3, !dbg !15
  %518 = extractelement <64 x float> %63, i64 35, !dbg !15
  %519 = insertelement <4 x float> %391, float %518, i64 3, !dbg !15
  %520 = extractelement <64 x float> %63, i64 36, !dbg !15
  %521 = insertelement <4 x float> %393, float %520, i64 3, !dbg !15
  %522 = extractelement <64 x float> %63, i64 37, !dbg !15
  %523 = insertelement <4 x float> %395, float %522, i64 3, !dbg !15
  %524 = extractelement <64 x float> %63, i64 38, !dbg !15
  %525 = insertelement <4 x float> %397, float %524, i64 3, !dbg !15
  %526 = extractelement <64 x float> %63, i64 39, !dbg !15
  %527 = insertelement <4 x float> %399, float %526, i64 3, !dbg !15
  %528 = extractelement <64 x float> %63, i64 40, !dbg !15
  %529 = insertelement <4 x float> %401, float %528, i64 3, !dbg !15
  %530 = extractelement <64 x float> %63, i64 41, !dbg !15
  %531 = insertelement <4 x float> %403, float %530, i64 3, !dbg !15
  %532 = extractelement <64 x float> %63, i64 42, !dbg !15
  %533 = insertelement <4 x float> %405, float %532, i64 3, !dbg !15
  %534 = extractelement <64 x float> %63, i64 43, !dbg !15
  %535 = insertelement <4 x float> %407, float %534, i64 3, !dbg !15
  %536 = extractelement <64 x float> %63, i64 44, !dbg !15
  %537 = insertelement <4 x float> %409, float %536, i64 3, !dbg !15
  %538 = extractelement <64 x float> %63, i64 45, !dbg !15
  %539 = insertelement <4 x float> %411, float %538, i64 3, !dbg !15
  %540 = extractelement <64 x float> %63, i64 46, !dbg !15
  %541 = insertelement <4 x float> %413, float %540, i64 3, !dbg !15
  %542 = extractelement <64 x float> %63, i64 47, !dbg !15
  %543 = insertelement <4 x float> %415, float %542, i64 3, !dbg !15
  %544 = extractelement <64 x float> %63, i64 48, !dbg !15
  %545 = insertelement <4 x float> %417, float %544, i64 3, !dbg !15
  %546 = extractelement <64 x float> %63, i64 49, !dbg !15
  %547 = insertelement <4 x float> %419, float %546, i64 3, !dbg !15
  %548 = extractelement <64 x float> %63, i64 50, !dbg !15
  %549 = insertelement <4 x float> %421, float %548, i64 3, !dbg !15
  %550 = extractelement <64 x float> %63, i64 51, !dbg !15
  %551 = insertelement <4 x float> %423, float %550, i64 3, !dbg !15
  %552 = extractelement <64 x float> %63, i64 52, !dbg !15
  %553 = insertelement <4 x float> %425, float %552, i64 3, !dbg !15
  %554 = extractelement <64 x float> %63, i64 53, !dbg !15
  %555 = insertelement <4 x float> %427, float %554, i64 3, !dbg !15
  %556 = extractelement <64 x float> %63, i64 54, !dbg !15
  %557 = insertelement <4 x float> %429, float %556, i64 3, !dbg !15
  %558 = extractelement <64 x float> %63, i64 55, !dbg !15
  %559 = insertelement <4 x float> %431, float %558, i64 3, !dbg !15
  %560 = extractelement <64 x float> %63, i64 56, !dbg !15
  %561 = insertelement <4 x float> %433, float %560, i64 3, !dbg !15
  %562 = extractelement <64 x float> %63, i64 57, !dbg !15
  %563 = insertelement <4 x float> %435, float %562, i64 3, !dbg !15
  %564 = extractelement <64 x float> %63, i64 58, !dbg !15
  %565 = insertelement <4 x float> %437, float %564, i64 3, !dbg !15
  %566 = extractelement <64 x float> %63, i64 59, !dbg !15
  %567 = insertelement <4 x float> %439, float %566, i64 3, !dbg !15
  %568 = extractelement <64 x float> %63, i64 60, !dbg !15
  %569 = insertelement <4 x float> %441, float %568, i64 3, !dbg !15
  %570 = extractelement <64 x float> %63, i64 61, !dbg !15
  %571 = insertelement <4 x float> %443, float %570, i64 3, !dbg !15
  %572 = extractelement <64 x float> %63, i64 62, !dbg !15
  %573 = insertelement <4 x float> %445, float %572, i64 3, !dbg !15
  %574 = extractelement <64 x float> %63, i64 63, !dbg !15
  %575 = insertelement <4 x float> %447, float %574, i64 3, !dbg !15
  %576 = fadd <4 x float> %449, zeroinitializer, !dbg !15
  %577 = fadd <4 x float> %451, %576, !dbg !15
  %578 = fadd <4 x float> %453, %577, !dbg !15
  %579 = fadd <4 x float> %455, %578, !dbg !15
  %580 = fadd <4 x float> %457, %579, !dbg !15
  %581 = fadd <4 x float> %459, %580, !dbg !15
  %582 = fadd <4 x float> %461, %581, !dbg !15
  %583 = fadd <4 x float> %463, %582, !dbg !15
  %584 = fadd <4 x float> %465, %583, !dbg !15
  %585 = fadd <4 x float> %467, %584, !dbg !15
  %586 = fadd <4 x float> %469, %585, !dbg !15
  %587 = fadd <4 x float> %471, %586, !dbg !15
  %588 = fadd <4 x float> %473, %587, !dbg !15
  %589 = fadd <4 x float> %475, %588, !dbg !15
  %590 = fadd <4 x float> %477, %589, !dbg !15
  %591 = fadd <4 x float> %479, %590, !dbg !15
  %592 = fadd <4 x float> %481, %591, !dbg !15
  %593 = fadd <4 x float> %483, %592, !dbg !15
  %594 = fadd <4 x float> %485, %593, !dbg !15
  %595 = fadd <4 x float> %487, %594, !dbg !15
  %596 = fadd <4 x float> %489, %595, !dbg !15
  %597 = fadd <4 x float> %491, %596, !dbg !15
  %598 = fadd <4 x float> %493, %597, !dbg !15
  %599 = fadd <4 x float> %495, %598, !dbg !15
  %600 = fadd <4 x float> %497, %599, !dbg !15
  %601 = fadd <4 x float> %499, %600, !dbg !15
  %602 = fadd <4 x float> %501, %601, !dbg !15
  %603 = fadd <4 x float> %503, %602, !dbg !15
  %604 = fadd <4 x float> %505, %603, !dbg !15
  %605 = fadd <4 x float> %507, %604, !dbg !15
  %606 = fadd <4 x float> %509, %605, !dbg !15
  %607 = fadd <4 x float> %511, %606, !dbg !15
  %608 = fadd <4 x float> %513, %607, !dbg !15
  %609 = fadd <4 x float> %515, %608, !dbg !15
  %610 = fadd <4 x float> %517, %609, !dbg !15
  %611 = fadd <4 x float> %519, %610, !dbg !15
  %612 = fadd <4 x float> %521, %611, !dbg !15
  %613 = fadd <4 x float> %523, %612, !dbg !15
  %614 = fadd <4 x float> %525, %613, !dbg !15
  %615 = fadd <4 x float> %527, %614, !dbg !15
  %616 = fadd <4 x float> %529, %615, !dbg !15
  %617 = fadd <4 x float> %531, %616, !dbg !15
  %618 = fadd <4 x float> %533, %617, !dbg !15
  %619 = fadd <4 x float> %535, %618, !dbg !15
  %620 = fadd <4 x float> %537, %619, !dbg !15
  %621 = fadd <4 x float> %539, %620, !dbg !15
  %622 = fadd <4 x float> %541, %621, !dbg !15
  %623 = fadd <4 x float> %543, %622, !dbg !15
  %624 = fadd <4 x float> %545, %623, !dbg !15
  %625 = fadd <4 x float> %547, %624, !dbg !15
  %626 = fadd <4 x float> %549, %625, !dbg !15
  %627 = fadd <4 x float> %551, %626, !dbg !15
  %628 = fadd <4 x float> %553, %627, !dbg !15
  %629 = fadd <4 x float> %555, %628, !dbg !15
  %630 = fadd <4 x float> %557, %629, !dbg !15
  %631 = fadd <4 x float> %559, %630, !dbg !15
  %632 = fadd <4 x float> %561, %631, !dbg !15
  %633 = fadd <4 x float> %563, %632, !dbg !15
  %634 = fadd <4 x float> %565, %633, !dbg !15
  %635 = fadd <4 x float> %567, %634, !dbg !15
  %636 = fadd <4 x float> %569, %635, !dbg !15
  %637 = fadd <4 x float> %571, %636, !dbg !15
  %638 = fadd <4 x float> %573, %637, !dbg !15
  %639 = fadd <4 x float> %575, %638, !dbg !15
  %640 = ptrtoint ptr %0 to i64, !dbg !16
  %641 = fptrunc <4 x float> %639 to <4 x bfloat>, !dbg !17
  %642 = shl i32 %13, 1, !dbg !17
  %643 = sext i32 %642 to i64, !dbg !17
  %644 = add i64 %643, %640, !dbg !17
  %645 = inttoptr i64 %644 to ptr, !dbg !17
  store <4 x bfloat> %641, ptr %645, align 2, !dbg !17
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
	subq	$600, %rsp
	.cfi_def_cfa_offset 608
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
	vbroadcasti32x4	.LCPI0_2(%rip), %ymm23
	vmovaps	.LCPI0_6(%rip), %zmm18
	vmovaps	.LCPI0_7(%rip), %zmm20
	vmovaps	.LCPI0_8(%rip), %zmm22
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
.Ltmp3:
	.loc	2 266 46
	vpmovzxwd	96(%rax), %zmm24
.Ltmp4:
	.loc	1 21 22
	vpaddd	%xmm2, %xmm2, %xmm1
	vpaddd	%xmm5, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rcx
	vpaddd	%xmm3, %xmm3, %xmm1
	vpaddd	%xmm5, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rdx
	vpaddd	%xmm4, %xmm4, %xmm1
.Ltmp5:
	.loc	2 266 46
	vpslld	$16, %zmm24, %zmm24
.Ltmp6:
	.loc	1 21 22
	vpaddd	%xmm5, %xmm1, %xmm1
.Ltmp7:
	.loc	2 266 46
	vpmovzxwd	96(%rdx), %zmm31
.Ltmp8:
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm0
.Ltmp9:
	.loc	2 266 46
	vpmovzxwd	(%rcx), %zmm1
.Ltmp10:
	.loc	1 21 22
	vmovq	%xmm0, %rsi
.Ltmp11:
	.loc	2 266 46
	vpmovzxwd	(%rax), %zmm0
	vpslld	$16, %zmm31, %zmm31
	vpslld	$16, %zmm1, %zmm4
	vpmovzxwd	(%rdx), %zmm1
	vpslld	$16, %zmm0, %zmm0
	.loc	2 267 36
	vinsertps	$76, %xmm0, %xmm4, %xmm3
	vunpcklps	%xmm4, %xmm0, %xmm16
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm13
	vpmovzxwd	(%rsi), %zmm1
	.loc	2 267 36
	vmovdqa	%ymm13, %ymm11
	vmovdqa	%ymm13, %ymm6
	vmovdqa64	%zmm13, %zmm7
	vmovdqa64	%zmm13, %zmm9
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm2
	.loc	2 267 36
	vpunpckldq	%xmm2, %xmm13, %xmm5
	vpermt2ps	%zmm2, %zmm18, %zmm7
	vpermt2ps	%zmm2, %zmm22, %zmm9
	vpunpckldq	%zmm2, %zmm13, %zmm8
	vpunpckhdq	%zmm2, %zmm13, %zmm10
	vpblendd	$3, %xmm3, %xmm5, %xmm1
	vunpckhps	%xmm4, %xmm0, %xmm3
	vinsertps	$179, %xmm2, %xmm13, %xmm5
	vextracti32x4	$2, %zmm8, %xmm15
	vmovdqa	%xmm1, 576(%rsp)
	vblendps	$3, %xmm3, %xmm5, %xmm1
	vunpcklps	%ymm4, %ymm0, %ymm3
	vunpcklps	%ymm2, %ymm13, %ymm5
	vextractf128	$1, %ymm3, %xmm3
	vpermpd	$170, %ymm5, %ymm5
	vmovaps	%xmm1, 544(%rsp)
	vshufps	$51, %xmm0, %xmm4, %xmm1
	vmovaps	%xmm1, 560(%rsp)
	vblendps	$3, %xmm3, %xmm5, %xmm1
	vmovaps	%ymm0, %ymm3
	vpermt2ps	%ymm4, %ymm23, %ymm3
	vunpckhps	%ymm2, %ymm13, %ymm5
	vextractf32x4	$2, %zmm7, %xmm14
	vextractf32x4	$2, %zmm9, %xmm12
	vextractf32x4	$3, %zmm7, %xmm7
	vmovaps	%xmm1, 528(%rsp)
	vbroadcastsd	.LCPI0_3(%rip), %ymm1
	vpermpd	$170, %ymm5, %ymm5
	vextractf128	$1, %ymm3, %xmm3
	vpermt2ps	%ymm2, %ymm1, %ymm11
	vblendps	$3, %xmm3, %xmm11, %xmm3
	vmovaps	%xmm3, 512(%rsp)
	vunpckhps	%ymm4, %ymm0, %ymm3
	vextractf128	$1, %ymm3, %xmm3
	vblendps	$3, %xmm3, %xmm5, %xmm3
	vbroadcasti128	.LCPI0_4(%rip), %ymm5
	vmovaps	%xmm3, 496(%rsp)
	vmovaps	%ymm0, %ymm3
	vpermt2ps	%ymm4, %ymm5, %ymm3
	vextractf128	$1, %ymm3, %xmm11
	vbroadcastsd	.LCPI0_5(%rip), %ymm3
	vpermt2ps	%ymm2, %ymm3, %ymm6
	vblendps	$3, %xmm11, %xmm6, %xmm6
	vunpcklps	%zmm4, %zmm0, %zmm11
	vmovaps	%xmm6, 480(%rsp)
	vextractf32x4	$2, %zmm11, %xmm6
	vblendps	$3, %xmm6, %xmm14, %xmm6
	vmovaps	%zmm0, %zmm14
	vpermt2ps	%zmm4, %zmm20, %zmm14
	vmovaps	%xmm6, 464(%rsp)
	vextractf32x4	$2, %zmm14, %xmm6
	vpblendd	$3, %xmm6, %xmm15, %xmm6
	vunpckhps	%zmm4, %zmm0, %zmm15
	vmovdqa	%xmm6, 448(%rsp)
	vextractf32x4	$2, %zmm15, %xmm6
	vblendps	$3, %xmm6, %xmm12, %xmm6
	vextracti32x4	$2, %zmm10, %xmm12
	vmovaps	%xmm6, 432(%rsp)
	vmovaps	.LCPI0_9(%rip), %zmm6
	vpermt2ps	%zmm4, %zmm6, %zmm0
	vextractf32x4	$2, %zmm0, %xmm4
	vextractf32x4	$3, %zmm0, %xmm0
	vpblendd	$3, %xmm4, %xmm12, %xmm4
	vmovdqa	%xmm4, 416(%rsp)
	vextractf32x4	$3, %zmm11, %xmm4
	vblendps	$3, %xmm4, %xmm7, %xmm4
	vextracti32x4	$3, %zmm8, %xmm7
	vmovaps	%xmm4, 400(%rsp)
	vextractf32x4	$3, %zmm14, %xmm4
	vpblendd	$3, %xmm4, %xmm7, %xmm4
	vextractf32x4	$3, %zmm9, %xmm7
	vmovdqa	%xmm4, 384(%rsp)
	vextractf32x4	$3, %zmm15, %xmm4
	vblendps	$3, %xmm4, %xmm7, %xmm4
	.loc	2 266 46
	vpmovzxwd	32(%rdx), %zmm7
	vmovaps	%xmm4, 368(%rsp)
	.loc	2 267 36
	vextracti32x4	$3, %zmm10, %xmm4
	vpblendd	$3, %xmm0, %xmm4, %xmm0
	.loc	2 266 46
	vpmovzxwd	32(%rcx), %zmm4
	vmovdqa	%xmm0, 352(%rsp)
	vpmovzxwd	32(%rax), %zmm0
	vpslld	$16, %zmm7, %zmm19
	vpmovzxwd	32(%rsi), %zmm7
	vpslld	$16, %zmm4, %zmm4
	vpslld	$16, %zmm0, %zmm0
	vpslld	$16, %zmm7, %zmm21
	.loc	2 267 36
	vinsertps	$76, %xmm0, %xmm4, %xmm7
	vpunpckldq	%xmm21, %xmm19, %xmm8
	vpblendd	$3, %xmm7, %xmm8, %xmm7
	vinsertps	$179, %xmm21, %xmm19, %xmm8
	vmovdqa	%xmm7, 336(%rsp)
	vunpckhps	%xmm4, %xmm0, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpcklps	%ymm21, %ymm19, %ymm8
	vmovaps	%xmm7, 320(%rsp)
	vunpcklps	%ymm4, %ymm0, %ymm7
	vpermpd	$170, %ymm8, %ymm8
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vmovaps	%ymm19, %ymm8
	vpermt2ps	%ymm21, %ymm1, %ymm8
	vmovaps	%xmm7, 304(%rsp)
	vmovaps	%ymm0, %ymm7
	vpermt2ps	%ymm4, %ymm23, %ymm7
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpckhps	%ymm4, %ymm0, %ymm8
	vmovaps	%xmm7, 288(%rsp)
	vunpckhps	%ymm21, %ymm19, %ymm7
	vextractf128	$1, %ymm8, %xmm8
	vpermpd	$170, %ymm7, %ymm7
	vblendps	$3, %xmm8, %xmm7, %xmm7
	vmovaps	%ymm19, %ymm8
	vpermt2ps	%ymm21, %ymm3, %ymm8
	vmovaps	%xmm7, 272(%rsp)
	vmovaps	%ymm0, %ymm7
	vpermt2ps	%ymm4, %ymm5, %ymm7
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpcklps	%zmm4, %zmm0, %zmm8
	vmovaps	%xmm7, 256(%rsp)
	vmovaps	%zmm19, %zmm7
	vpermt2ps	%zmm21, %zmm18, %zmm7
	vextractf32x4	$2, %zmm8, %xmm9
	vextractf32x4	$3, %zmm8, %xmm8
	vextractf32x4	$2, %zmm7, %xmm10
	vextractf32x4	$3, %zmm7, %xmm7
	vblendps	$3, %xmm9, %xmm10, %xmm9
	vunpcklps	%zmm21, %zmm19, %zmm10
	vblendps	$3, %xmm8, %xmm7, %xmm7
	vmovaps	%xmm9, 240(%rsp)
	vmovaps	%zmm0, %zmm9
	vpermt2ps	%zmm4, %zmm20, %zmm9
	vextractf32x4	$2, %zmm10, %xmm12
	vmovaps	%xmm7, 160(%rsp)
	vextractf32x4	$3, %zmm10, %xmm8
	vextractf32x4	$2, %zmm9, %xmm11
	vextractf32x4	$3, %zmm9, %xmm7
	vblendps	$3, %xmm11, %xmm12, %xmm11
	vunpckhps	%zmm4, %zmm0, %zmm12
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vmovaps	%xmm11, 224(%rsp)
	vmovaps	%zmm19, %zmm11
	vpermt2ps	%zmm21, %zmm22, %zmm11
	vmovaps	%xmm7, 128(%rsp)
	vextractf32x4	$3, %zmm12, %xmm7
	vextractf32x4	$2, %zmm12, %xmm14
	vextractf32x4	$3, %zmm11, %xmm8
	vextractf32x4	$2, %zmm11, %xmm15
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vblendps	$3, %xmm14, %xmm15, %xmm14
	vmovaps	%xmm7, 112(%rsp)
	.loc	2 266 46
	vpmovzxwd	64(%rdx), %zmm7
	vmovaps	%xmm14, 208(%rsp)
	.loc	2 267 36
	vunpcklps	%xmm4, %xmm0, %xmm14
	vmovaps	%xmm14, 144(%rsp)
	vshufps	$51, %xmm0, %xmm4, %xmm14
	vpermt2ps	%zmm4, %zmm6, %zmm0
	vunpckhps	%zmm21, %zmm19, %zmm4
	vmovaps	%xmm14, 192(%rsp)
	vextractf32x4	$2, %zmm4, %xmm15
	vextractf32x4	$3, %zmm4, %xmm4
	vextractf32x4	$2, %zmm0, %xmm14
	vextractf32x4	$3, %zmm0, %xmm0
	vblendps	$3, %xmm0, %xmm4, %xmm0
	.loc	2 266 46
	vpmovzxwd	64(%rcx), %zmm4
	.loc	2 267 36
	vblendps	$3, %xmm14, %xmm15, %xmm14
	vmovaps	%xmm0, 96(%rsp)
	.loc	2 266 46
	vpmovzxwd	64(%rax), %zmm0
	vmovaps	%xmm14, 176(%rsp)
.Ltmp12:
	.loc	1 31 30
	movslq	%r9d, %rax
.Ltmp13:
	.loc	2 266 46
	vpslld	$16, %zmm7, %zmm27
	vpmovzxwd	64(%rsi), %zmm7
	vpslld	$16, %zmm4, %zmm4
	vpslld	$16, %zmm0, %zmm0
	vpslld	$16, %zmm7, %zmm28
	.loc	2 267 36
	vinsertps	$76, %xmm0, %xmm4, %xmm7
	vpunpckldq	%xmm28, %xmm27, %xmm8
	vpblendd	$3, %xmm7, %xmm8, %xmm7
	vinsertps	$179, %xmm28, %xmm27, %xmm8
	vmovdqa	%xmm7, 80(%rsp)
	vunpckhps	%xmm4, %xmm0, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpcklps	%ymm28, %ymm27, %ymm8
	vmovaps	%xmm7, 64(%rsp)
	vunpcklps	%ymm4, %ymm0, %ymm7
	vpermpd	$170, %ymm8, %ymm8
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vmovaps	%ymm27, %ymm8
	vpermt2ps	%ymm28, %ymm1, %ymm8
	vmovaps	%xmm7, 48(%rsp)
	vmovaps	%ymm0, %ymm7
	vpermt2ps	%ymm4, %ymm23, %ymm7
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpckhps	%ymm4, %ymm0, %ymm8
	vmovaps	%xmm7, 32(%rsp)
	vunpckhps	%ymm28, %ymm27, %ymm7
	vextractf128	$1, %ymm8, %xmm8
	vpermpd	$170, %ymm7, %ymm7
	vblendps	$3, %xmm8, %xmm7, %xmm7
	vmovaps	%ymm27, %ymm8
	vpermt2ps	%ymm28, %ymm3, %ymm8
	vmovaps	%xmm7, 16(%rsp)
	vmovaps	%ymm0, %ymm7
	vpermt2ps	%ymm4, %ymm5, %ymm7
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpcklps	%zmm4, %zmm0, %zmm8
	vmovaps	%xmm7, (%rsp)
	vmovaps	%zmm27, %zmm7
	vpermt2ps	%zmm28, %zmm18, %zmm7
	vextractf32x4	$2, %zmm8, %xmm9
	vextractf32x4	$3, %zmm8, %xmm8
	vextractf32x4	$2, %zmm7, %xmm10
	vextractf32x4	$3, %zmm7, %xmm7
	vblendps	$3, %xmm9, %xmm10, %xmm9
	vunpcklps	%zmm28, %zmm27, %zmm10
	vblendps	$3, %xmm8, %xmm7, %xmm7
	vmovaps	%xmm9, -16(%rsp)
	vmovaps	%zmm0, %zmm9
	vpermt2ps	%zmm4, %zmm20, %zmm9
	vextractf32x4	$2, %zmm10, %xmm12
	vmovaps	%xmm7, -96(%rsp)
	vextractf32x4	$3, %zmm10, %xmm8
	vextractf32x4	$2, %zmm9, %xmm11
	vextractf32x4	$3, %zmm9, %xmm7
	vblendps	$3, %xmm11, %xmm12, %xmm11
	vunpckhps	%zmm4, %zmm0, %zmm12
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vmovaps	%xmm11, -32(%rsp)
	vmovaps	%zmm27, %zmm11
	vpermt2ps	%zmm28, %zmm22, %zmm11
	vextractf32x4	$2, %zmm12, %xmm14
	vmovaps	%xmm7, -128(%rsp)
	vextractf32x4	$3, %zmm12, %xmm7
	vextractf32x4	$2, %zmm11, %xmm15
	vextractf32x4	$3, %zmm11, %xmm8
	vblendps	$3, %xmm14, %xmm15, %xmm14
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vmovaps	%xmm14, -48(%rsp)
	vunpcklps	%xmm4, %xmm0, %xmm14
	vmovaps	%xmm7, %xmm30
	vmovaps	%xmm14, -112(%rsp)
	vshufps	$51, %xmm0, %xmm4, %xmm14
	vpermt2ps	%zmm4, %zmm6, %zmm0
	vunpckhps	%zmm28, %zmm27, %zmm4
	vmovaps	%xmm14, -64(%rsp)
	vextractf32x4	$2, %zmm4, %xmm15
	vextractf32x4	$3, %zmm4, %xmm4
	vextractf32x4	$2, %zmm0, %xmm14
	vextractf32x4	$3, %zmm0, %xmm0
	vblendps	$3, %xmm0, %xmm4, %xmm0
	.loc	2 266 46
	vpmovzxwd	96(%rcx), %zmm4
	.loc	2 267 36
	vblendps	$3, %xmm14, %xmm15, %xmm14
	vmovaps	%xmm0, %xmm29
	.loc	2 266 46
	vpmovzxwd	96(%rsi), %zmm0
	vmovaps	%xmm14, -80(%rsp)
	vpslld	$16, %zmm4, %zmm4
	vpslld	$16, %zmm0, %zmm0
	.loc	2 267 36
	vinsertps	$76, %xmm24, %xmm4, %xmm7
	vpermi2ps	%ymm4, %ymm24, %ymm23
	vpermi2ps	%ymm4, %ymm24, %ymm5
	vpermi2ps	%zmm4, %zmm24, %zmm20
	vpunpckldq	%xmm0, %xmm31, %xmm8
	vpermi2ps	%ymm0, %ymm31, %ymm1
	vpermi2ps	%ymm0, %ymm31, %ymm3
	vpermi2ps	%zmm0, %zmm31, %zmm18
	vpermi2ps	%zmm0, %zmm31, %zmm22
	vpblendd	$3, %xmm7, %xmm8, %xmm7
	vinsertps	$179, %xmm0, %xmm31, %xmm8
	vmovdqa64	%xmm7, %xmm26
	vunpckhps	%xmm4, %xmm24, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpcklps	%ymm0, %ymm31, %ymm8
	vextractf128	$1, %ymm5, %xmm5
	vmovaps	%xmm7, %xmm25
	vunpcklps	%ymm4, %ymm24, %ymm7
	vpermpd	$170, %ymm8, %ymm8
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm5, %xmm3, %xmm12
	vunpcklps	%zmm4, %zmm24, %zmm3
	vextractf32x4	$2, %zmm3, %xmm5
	vextractf32x4	$3, %zmm3, %xmm3
	vblendps	$3, %xmm7, %xmm8, %xmm7
	vunpckhps	%ymm0, %ymm31, %ymm8
	vmovaps	%xmm7, %xmm17
	vextractf32x4	$1, %ymm23, %xmm7
	vpermpd	$170, %ymm8, %ymm8
	vunpcklps	%xmm4, %xmm24, %xmm23
	vblendps	$3, %xmm7, %xmm1, %xmm15
	vunpckhps	%ymm4, %ymm24, %ymm7
	vunpckhps	%zmm4, %zmm24, %zmm1
	vextractf128	$1, %ymm7, %xmm7
	vblendps	$3, %xmm7, %xmm8, %xmm14
	vextractf32x4	$2, %zmm18, %xmm7
	vblendps	$3, %xmm5, %xmm7, %xmm11
	vunpcklps	%zmm0, %zmm31, %zmm5
	vextractf32x4	$2, %zmm20, %xmm7
	vextractf32x4	$2, %zmm5, %xmm8
	vextractf32x4	$3, %zmm5, %xmm5
	vblendps	$3, %xmm7, %xmm8, %xmm10
	vextractf32x4	$2, %zmm1, %xmm7
	vextractf32x4	$2, %zmm22, %xmm8
	vextractf32x4	$3, %zmm1, %xmm1
	vblendps	$3, %xmm7, %xmm8, %xmm9
	vshufps	$51, %xmm24, %xmm4, %xmm7
	vpermt2ps	%zmm4, %zmm6, %zmm24
	vunpckhps	%zmm0, %zmm31, %zmm4
	vextractf32x4	$2, %zmm4, %xmm8
	vextractf32x4	$3, %zmm4, %xmm4
	vextractf32x4	$2, %zmm24, %xmm6
	vblendps	$3, %xmm6, %xmm8, %xmm8
	vextractf32x4	$3, %zmm18, %xmm6
	vblendps	$3, %xmm3, %xmm6, %xmm6
	vextractf32x4	$3, %zmm20, %xmm3
	vblendps	$3, %xmm3, %xmm5, %xmm5
	vextractf32x4	$3, %zmm22, %xmm3
	vblendps	$3, %xmm1, %xmm3, %xmm1
	vextractf32x4	$3, %zmm24, %xmm3
	vblendps	$3, %xmm3, %xmm4, %xmm3
	vmovlhps	%xmm13, %xmm2, %xmm4
	vunpckhps	%xmm2, %xmm13, %xmm2
	vmovaps	560(%rsp), %xmm13
	vshufps	$36, %xmm4, %xmm16, %xmm4
	vxorps	%xmm16, %xmm16, %xmm16
	vaddps	%xmm16, %xmm4, %xmm4
	vaddps	576(%rsp), %xmm4, %xmm4
	vaddps	544(%rsp), %xmm4, %xmm4
	vshufps	$226, %xmm2, %xmm13, %xmm2
	vmovaps	144(%rsp), %xmm13
	vaddps	%xmm4, %xmm2, %xmm2
	vaddps	528(%rsp), %xmm2, %xmm2
	vmovlhps	%xmm19, %xmm21, %xmm4
	vshufps	$36, %xmm4, %xmm13, %xmm4
	vmovaps	192(%rsp), %xmm13
	vaddps	512(%rsp), %xmm2, %xmm2
	vaddps	496(%rsp), %xmm2, %xmm2
	vaddps	480(%rsp), %xmm2, %xmm2
	vaddps	464(%rsp), %xmm2, %xmm2
	vaddps	448(%rsp), %xmm2, %xmm2
	vaddps	432(%rsp), %xmm2, %xmm2
	vaddps	416(%rsp), %xmm2, %xmm2
	vaddps	400(%rsp), %xmm2, %xmm2
	vaddps	384(%rsp), %xmm2, %xmm2
	vaddps	368(%rsp), %xmm2, %xmm2
	vaddps	352(%rsp), %xmm2, %xmm2
	vaddps	%xmm2, %xmm4, %xmm2
	vaddps	336(%rsp), %xmm2, %xmm2
	vunpckhps	%xmm21, %xmm19, %xmm4
	vshufps	$226, %xmm4, %xmm13, %xmm4
	vmovaps	-112(%rsp), %xmm13
	vaddps	320(%rsp), %xmm2, %xmm2
	vaddps	%xmm2, %xmm4, %xmm2
	vaddps	304(%rsp), %xmm2, %xmm2
	vmovlhps	%xmm27, %xmm28, %xmm4
	vshufps	$36, %xmm4, %xmm13, %xmm4
	vmovaps	-64(%rsp), %xmm13
	vaddps	288(%rsp), %xmm2, %xmm2
	vaddps	272(%rsp), %xmm2, %xmm2
	vaddps	256(%rsp), %xmm2, %xmm2
	vaddps	240(%rsp), %xmm2, %xmm2
	vaddps	224(%rsp), %xmm2, %xmm2
	vaddps	208(%rsp), %xmm2, %xmm2
	vaddps	176(%rsp), %xmm2, %xmm2
	vaddps	160(%rsp), %xmm2, %xmm2
	vaddps	128(%rsp), %xmm2, %xmm2
	vaddps	112(%rsp), %xmm2, %xmm2
	vaddps	96(%rsp), %xmm2, %xmm2
	vaddps	%xmm2, %xmm4, %xmm2
	vaddps	80(%rsp), %xmm2, %xmm2
	vunpckhps	%xmm28, %xmm27, %xmm4
	vshufps	$226, %xmm4, %xmm13, %xmm4
	vaddps	64(%rsp), %xmm2, %xmm2
	vaddps	%xmm2, %xmm4, %xmm2
	vaddps	48(%rsp), %xmm2, %xmm2
	vmovlhps	%xmm31, %xmm0, %xmm4
	vunpckhps	%xmm0, %xmm31, %xmm0
	vshufps	$36, %xmm4, %xmm23, %xmm4
	vshufps	$226, %xmm0, %xmm7, %xmm0
	vaddps	32(%rsp), %xmm2, %xmm2
	vaddps	16(%rsp), %xmm2, %xmm2
	vaddps	(%rsp), %xmm2, %xmm2
	vaddps	-16(%rsp), %xmm2, %xmm2
	vaddps	-32(%rsp), %xmm2, %xmm2
	vaddps	-48(%rsp), %xmm2, %xmm2
	vaddps	-80(%rsp), %xmm2, %xmm2
	vaddps	-96(%rsp), %xmm2, %xmm2
	vaddps	-128(%rsp), %xmm2, %xmm2
	vaddps	%xmm2, %xmm30, %xmm2
	vaddps	%xmm2, %xmm29, %xmm2
	vaddps	%xmm2, %xmm4, %xmm2
	vaddps	%xmm2, %xmm26, %xmm2
	vaddps	%xmm2, %xmm25, %xmm2
	vaddps	%xmm2, %xmm0, %xmm0
	vaddps	%xmm0, %xmm17, %xmm0
	vaddps	%xmm0, %xmm15, %xmm0
	vaddps	%xmm0, %xmm14, %xmm0
	vaddps	%xmm0, %xmm12, %xmm0
	vaddps	%xmm0, %xmm11, %xmm0
	vaddps	%xmm0, %xmm10, %xmm0
	vaddps	%xmm0, %xmm9, %xmm0
	vaddps	%xmm0, %xmm8, %xmm0
	vaddps	%xmm0, %xmm6, %xmm0
	vaddps	%xmm0, %xmm5, %xmm0
	vaddps	%xmm0, %xmm1, %xmm0
	vaddps	%xmm0, %xmm3, %xmm0
.Ltmp14:
	.loc	1 31 30
	vcvtneps2bf16	%ymm0, %xmm0
	vmovlps	%xmm0, (%rax,%rdi)
	.loc	1 27 4 epilogue_begin
	addq	$600, %rsp
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

