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
  %56 = shl <32 x i32> %45, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %57 = shl <32 x i32> %46, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %58 = shl <32 x i32> %47, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %59 = shl <32 x i32> %48, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %60 = shl <32 x i32> %49, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %61 = shl <32 x i32> %50, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %62 = shl <32 x i32> %51, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
  %63 = shl <32 x i32> %52, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !9
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
  %82 = load <32 x bfloat>, ptr %81, align 2, !dbg !10
  %83 = extractelement <32 x i64> %73, i64 0, !dbg !10
  %84 = inttoptr i64 %83 to ptr, !dbg !10
  %85 = load <32 x bfloat>, ptr %84, align 2, !dbg !10
  %86 = extractelement <32 x i64> %74, i64 0, !dbg !10
  %87 = inttoptr i64 %86 to ptr, !dbg !10
  %88 = load <32 x bfloat>, ptr %87, align 2, !dbg !10
  %89 = extractelement <32 x i64> %75, i64 0, !dbg !10
  %90 = inttoptr i64 %89 to ptr, !dbg !10
  %91 = load <32 x bfloat>, ptr %90, align 2, !dbg !10
  %92 = extractelement <32 x i64> %76, i64 0, !dbg !10
  %93 = inttoptr i64 %92 to ptr, !dbg !10
  %94 = load <32 x bfloat>, ptr %93, align 2, !dbg !10
  %95 = extractelement <32 x i64> %77, i64 0, !dbg !10
  %96 = inttoptr i64 %95 to ptr, !dbg !10
  %97 = load <32 x bfloat>, ptr %96, align 2, !dbg !10
  %98 = extractelement <32 x i64> %78, i64 0, !dbg !10
  %99 = inttoptr i64 %98 to ptr, !dbg !10
  %100 = load <32 x bfloat>, ptr %99, align 2, !dbg !10
  %101 = extractelement <32 x i64> %79, i64 0, !dbg !10
  %102 = inttoptr i64 %101 to ptr, !dbg !10
  %103 = load <32 x bfloat>, ptr %102, align 2, !dbg !10
  %104 = fpext <32 x bfloat> %82 to <32 x float>, !dbg !11
  %105 = fpext <32 x bfloat> %85 to <32 x float>, !dbg !11
  %106 = fpext <32 x bfloat> %88 to <32 x float>, !dbg !11
  %107 = fpext <32 x bfloat> %91 to <32 x float>, !dbg !11
  %108 = fpext <32 x bfloat> %94 to <32 x float>, !dbg !11
  %109 = fpext <32 x bfloat> %97 to <32 x float>, !dbg !11
  %110 = fpext <32 x bfloat> %100 to <32 x float>, !dbg !11
  %111 = fpext <32 x bfloat> %103 to <32 x float>, !dbg !11
  %112 = extractelement <32 x float> %104, i64 0, !dbg !15
  %113 = insertelement <8 x float> poison, float %112, i64 0, !dbg !15
  %114 = extractelement <32 x float> %104, i64 1, !dbg !15
  %115 = insertelement <8 x float> poison, float %114, i64 0, !dbg !15
  %116 = extractelement <32 x float> %104, i64 2, !dbg !15
  %117 = insertelement <8 x float> poison, float %116, i64 0, !dbg !15
  %118 = extractelement <32 x float> %104, i64 3, !dbg !15
  %119 = insertelement <8 x float> poison, float %118, i64 0, !dbg !15
  %120 = extractelement <32 x float> %104, i64 4, !dbg !15
  %121 = insertelement <8 x float> poison, float %120, i64 0, !dbg !15
  %122 = extractelement <32 x float> %104, i64 5, !dbg !15
  %123 = insertelement <8 x float> poison, float %122, i64 0, !dbg !15
  %124 = extractelement <32 x float> %104, i64 6, !dbg !15
  %125 = insertelement <8 x float> poison, float %124, i64 0, !dbg !15
  %126 = extractelement <32 x float> %104, i64 7, !dbg !15
  %127 = insertelement <8 x float> poison, float %126, i64 0, !dbg !15
  %128 = extractelement <32 x float> %104, i64 8, !dbg !15
  %129 = insertelement <8 x float> poison, float %128, i64 0, !dbg !15
  %130 = extractelement <32 x float> %104, i64 9, !dbg !15
  %131 = insertelement <8 x float> poison, float %130, i64 0, !dbg !15
  %132 = extractelement <32 x float> %104, i64 10, !dbg !15
  %133 = insertelement <8 x float> poison, float %132, i64 0, !dbg !15
  %134 = extractelement <32 x float> %104, i64 11, !dbg !15
  %135 = insertelement <8 x float> poison, float %134, i64 0, !dbg !15
  %136 = extractelement <32 x float> %104, i64 12, !dbg !15
  %137 = insertelement <8 x float> poison, float %136, i64 0, !dbg !15
  %138 = extractelement <32 x float> %104, i64 13, !dbg !15
  %139 = insertelement <8 x float> poison, float %138, i64 0, !dbg !15
  %140 = extractelement <32 x float> %104, i64 14, !dbg !15
  %141 = insertelement <8 x float> poison, float %140, i64 0, !dbg !15
  %142 = extractelement <32 x float> %104, i64 15, !dbg !15
  %143 = insertelement <8 x float> poison, float %142, i64 0, !dbg !15
  %144 = extractelement <32 x float> %104, i64 16, !dbg !15
  %145 = insertelement <8 x float> poison, float %144, i64 0, !dbg !15
  %146 = extractelement <32 x float> %104, i64 17, !dbg !15
  %147 = insertelement <8 x float> poison, float %146, i64 0, !dbg !15
  %148 = extractelement <32 x float> %104, i64 18, !dbg !15
  %149 = insertelement <8 x float> poison, float %148, i64 0, !dbg !15
  %150 = extractelement <32 x float> %104, i64 19, !dbg !15
  %151 = insertelement <8 x float> poison, float %150, i64 0, !dbg !15
  %152 = extractelement <32 x float> %104, i64 20, !dbg !15
  %153 = insertelement <8 x float> poison, float %152, i64 0, !dbg !15
  %154 = extractelement <32 x float> %104, i64 21, !dbg !15
  %155 = insertelement <8 x float> poison, float %154, i64 0, !dbg !15
  %156 = extractelement <32 x float> %104, i64 22, !dbg !15
  %157 = insertelement <8 x float> poison, float %156, i64 0, !dbg !15
  %158 = extractelement <32 x float> %104, i64 23, !dbg !15
  %159 = insertelement <8 x float> poison, float %158, i64 0, !dbg !15
  %160 = extractelement <32 x float> %104, i64 24, !dbg !15
  %161 = insertelement <8 x float> poison, float %160, i64 0, !dbg !15
  %162 = extractelement <32 x float> %104, i64 25, !dbg !15
  %163 = insertelement <8 x float> poison, float %162, i64 0, !dbg !15
  %164 = extractelement <32 x float> %104, i64 26, !dbg !15
  %165 = insertelement <8 x float> poison, float %164, i64 0, !dbg !15
  %166 = extractelement <32 x float> %104, i64 27, !dbg !15
  %167 = insertelement <8 x float> poison, float %166, i64 0, !dbg !15
  %168 = extractelement <32 x float> %104, i64 28, !dbg !15
  %169 = insertelement <8 x float> poison, float %168, i64 0, !dbg !15
  %170 = extractelement <32 x float> %104, i64 29, !dbg !15
  %171 = insertelement <8 x float> poison, float %170, i64 0, !dbg !15
  %172 = extractelement <32 x float> %104, i64 30, !dbg !15
  %173 = insertelement <8 x float> poison, float %172, i64 0, !dbg !15
  %174 = extractelement <32 x float> %104, i64 31, !dbg !15
  %175 = insertelement <8 x float> poison, float %174, i64 0, !dbg !15
  %176 = extractelement <32 x float> %105, i64 0, !dbg !15
  %177 = insertelement <8 x float> %113, float %176, i64 1, !dbg !15
  %178 = extractelement <32 x float> %105, i64 1, !dbg !15
  %179 = insertelement <8 x float> %115, float %178, i64 1, !dbg !15
  %180 = extractelement <32 x float> %105, i64 2, !dbg !15
  %181 = insertelement <8 x float> %117, float %180, i64 1, !dbg !15
  %182 = extractelement <32 x float> %105, i64 3, !dbg !15
  %183 = insertelement <8 x float> %119, float %182, i64 1, !dbg !15
  %184 = extractelement <32 x float> %105, i64 4, !dbg !15
  %185 = insertelement <8 x float> %121, float %184, i64 1, !dbg !15
  %186 = extractelement <32 x float> %105, i64 5, !dbg !15
  %187 = insertelement <8 x float> %123, float %186, i64 1, !dbg !15
  %188 = extractelement <32 x float> %105, i64 6, !dbg !15
  %189 = insertelement <8 x float> %125, float %188, i64 1, !dbg !15
  %190 = extractelement <32 x float> %105, i64 7, !dbg !15
  %191 = insertelement <8 x float> %127, float %190, i64 1, !dbg !15
  %192 = extractelement <32 x float> %105, i64 8, !dbg !15
  %193 = insertelement <8 x float> %129, float %192, i64 1, !dbg !15
  %194 = extractelement <32 x float> %105, i64 9, !dbg !15
  %195 = insertelement <8 x float> %131, float %194, i64 1, !dbg !15
  %196 = extractelement <32 x float> %105, i64 10, !dbg !15
  %197 = insertelement <8 x float> %133, float %196, i64 1, !dbg !15
  %198 = extractelement <32 x float> %105, i64 11, !dbg !15
  %199 = insertelement <8 x float> %135, float %198, i64 1, !dbg !15
  %200 = extractelement <32 x float> %105, i64 12, !dbg !15
  %201 = insertelement <8 x float> %137, float %200, i64 1, !dbg !15
  %202 = extractelement <32 x float> %105, i64 13, !dbg !15
  %203 = insertelement <8 x float> %139, float %202, i64 1, !dbg !15
  %204 = extractelement <32 x float> %105, i64 14, !dbg !15
  %205 = insertelement <8 x float> %141, float %204, i64 1, !dbg !15
  %206 = extractelement <32 x float> %105, i64 15, !dbg !15
  %207 = insertelement <8 x float> %143, float %206, i64 1, !dbg !15
  %208 = extractelement <32 x float> %105, i64 16, !dbg !15
  %209 = insertelement <8 x float> %145, float %208, i64 1, !dbg !15
  %210 = extractelement <32 x float> %105, i64 17, !dbg !15
  %211 = insertelement <8 x float> %147, float %210, i64 1, !dbg !15
  %212 = extractelement <32 x float> %105, i64 18, !dbg !15
  %213 = insertelement <8 x float> %149, float %212, i64 1, !dbg !15
  %214 = extractelement <32 x float> %105, i64 19, !dbg !15
  %215 = insertelement <8 x float> %151, float %214, i64 1, !dbg !15
  %216 = extractelement <32 x float> %105, i64 20, !dbg !15
  %217 = insertelement <8 x float> %153, float %216, i64 1, !dbg !15
  %218 = extractelement <32 x float> %105, i64 21, !dbg !15
  %219 = insertelement <8 x float> %155, float %218, i64 1, !dbg !15
  %220 = extractelement <32 x float> %105, i64 22, !dbg !15
  %221 = insertelement <8 x float> %157, float %220, i64 1, !dbg !15
  %222 = extractelement <32 x float> %105, i64 23, !dbg !15
  %223 = insertelement <8 x float> %159, float %222, i64 1, !dbg !15
  %224 = extractelement <32 x float> %105, i64 24, !dbg !15
  %225 = insertelement <8 x float> %161, float %224, i64 1, !dbg !15
  %226 = extractelement <32 x float> %105, i64 25, !dbg !15
  %227 = insertelement <8 x float> %163, float %226, i64 1, !dbg !15
  %228 = extractelement <32 x float> %105, i64 26, !dbg !15
  %229 = insertelement <8 x float> %165, float %228, i64 1, !dbg !15
  %230 = extractelement <32 x float> %105, i64 27, !dbg !15
  %231 = insertelement <8 x float> %167, float %230, i64 1, !dbg !15
  %232 = extractelement <32 x float> %105, i64 28, !dbg !15
  %233 = insertelement <8 x float> %169, float %232, i64 1, !dbg !15
  %234 = extractelement <32 x float> %105, i64 29, !dbg !15
  %235 = insertelement <8 x float> %171, float %234, i64 1, !dbg !15
  %236 = extractelement <32 x float> %105, i64 30, !dbg !15
  %237 = insertelement <8 x float> %173, float %236, i64 1, !dbg !15
  %238 = extractelement <32 x float> %105, i64 31, !dbg !15
  %239 = insertelement <8 x float> %175, float %238, i64 1, !dbg !15
  %240 = extractelement <32 x float> %106, i64 0, !dbg !15
  %241 = insertelement <8 x float> %177, float %240, i64 2, !dbg !15
  %242 = extractelement <32 x float> %106, i64 1, !dbg !15
  %243 = insertelement <8 x float> %179, float %242, i64 2, !dbg !15
  %244 = extractelement <32 x float> %106, i64 2, !dbg !15
  %245 = insertelement <8 x float> %181, float %244, i64 2, !dbg !15
  %246 = extractelement <32 x float> %106, i64 3, !dbg !15
  %247 = insertelement <8 x float> %183, float %246, i64 2, !dbg !15
  %248 = extractelement <32 x float> %106, i64 4, !dbg !15
  %249 = insertelement <8 x float> %185, float %248, i64 2, !dbg !15
  %250 = extractelement <32 x float> %106, i64 5, !dbg !15
  %251 = insertelement <8 x float> %187, float %250, i64 2, !dbg !15
  %252 = extractelement <32 x float> %106, i64 6, !dbg !15
  %253 = insertelement <8 x float> %189, float %252, i64 2, !dbg !15
  %254 = extractelement <32 x float> %106, i64 7, !dbg !15
  %255 = insertelement <8 x float> %191, float %254, i64 2, !dbg !15
  %256 = extractelement <32 x float> %106, i64 8, !dbg !15
  %257 = insertelement <8 x float> %193, float %256, i64 2, !dbg !15
  %258 = extractelement <32 x float> %106, i64 9, !dbg !15
  %259 = insertelement <8 x float> %195, float %258, i64 2, !dbg !15
  %260 = extractelement <32 x float> %106, i64 10, !dbg !15
  %261 = insertelement <8 x float> %197, float %260, i64 2, !dbg !15
  %262 = extractelement <32 x float> %106, i64 11, !dbg !15
  %263 = insertelement <8 x float> %199, float %262, i64 2, !dbg !15
  %264 = extractelement <32 x float> %106, i64 12, !dbg !15
  %265 = insertelement <8 x float> %201, float %264, i64 2, !dbg !15
  %266 = extractelement <32 x float> %106, i64 13, !dbg !15
  %267 = insertelement <8 x float> %203, float %266, i64 2, !dbg !15
  %268 = extractelement <32 x float> %106, i64 14, !dbg !15
  %269 = insertelement <8 x float> %205, float %268, i64 2, !dbg !15
  %270 = extractelement <32 x float> %106, i64 15, !dbg !15
  %271 = insertelement <8 x float> %207, float %270, i64 2, !dbg !15
  %272 = extractelement <32 x float> %106, i64 16, !dbg !15
  %273 = insertelement <8 x float> %209, float %272, i64 2, !dbg !15
  %274 = extractelement <32 x float> %106, i64 17, !dbg !15
  %275 = insertelement <8 x float> %211, float %274, i64 2, !dbg !15
  %276 = extractelement <32 x float> %106, i64 18, !dbg !15
  %277 = insertelement <8 x float> %213, float %276, i64 2, !dbg !15
  %278 = extractelement <32 x float> %106, i64 19, !dbg !15
  %279 = insertelement <8 x float> %215, float %278, i64 2, !dbg !15
  %280 = extractelement <32 x float> %106, i64 20, !dbg !15
  %281 = insertelement <8 x float> %217, float %280, i64 2, !dbg !15
  %282 = extractelement <32 x float> %106, i64 21, !dbg !15
  %283 = insertelement <8 x float> %219, float %282, i64 2, !dbg !15
  %284 = extractelement <32 x float> %106, i64 22, !dbg !15
  %285 = insertelement <8 x float> %221, float %284, i64 2, !dbg !15
  %286 = extractelement <32 x float> %106, i64 23, !dbg !15
  %287 = insertelement <8 x float> %223, float %286, i64 2, !dbg !15
  %288 = extractelement <32 x float> %106, i64 24, !dbg !15
  %289 = insertelement <8 x float> %225, float %288, i64 2, !dbg !15
  %290 = extractelement <32 x float> %106, i64 25, !dbg !15
  %291 = insertelement <8 x float> %227, float %290, i64 2, !dbg !15
  %292 = extractelement <32 x float> %106, i64 26, !dbg !15
  %293 = insertelement <8 x float> %229, float %292, i64 2, !dbg !15
  %294 = extractelement <32 x float> %106, i64 27, !dbg !15
  %295 = insertelement <8 x float> %231, float %294, i64 2, !dbg !15
  %296 = extractelement <32 x float> %106, i64 28, !dbg !15
  %297 = insertelement <8 x float> %233, float %296, i64 2, !dbg !15
  %298 = extractelement <32 x float> %106, i64 29, !dbg !15
  %299 = insertelement <8 x float> %235, float %298, i64 2, !dbg !15
  %300 = extractelement <32 x float> %106, i64 30, !dbg !15
  %301 = insertelement <8 x float> %237, float %300, i64 2, !dbg !15
  %302 = extractelement <32 x float> %106, i64 31, !dbg !15
  %303 = insertelement <8 x float> %239, float %302, i64 2, !dbg !15
  %304 = extractelement <32 x float> %107, i64 0, !dbg !15
  %305 = insertelement <8 x float> %241, float %304, i64 3, !dbg !15
  %306 = extractelement <32 x float> %107, i64 1, !dbg !15
  %307 = insertelement <8 x float> %243, float %306, i64 3, !dbg !15
  %308 = extractelement <32 x float> %107, i64 2, !dbg !15
  %309 = insertelement <8 x float> %245, float %308, i64 3, !dbg !15
  %310 = extractelement <32 x float> %107, i64 3, !dbg !15
  %311 = insertelement <8 x float> %247, float %310, i64 3, !dbg !15
  %312 = extractelement <32 x float> %107, i64 4, !dbg !15
  %313 = insertelement <8 x float> %249, float %312, i64 3, !dbg !15
  %314 = extractelement <32 x float> %107, i64 5, !dbg !15
  %315 = insertelement <8 x float> %251, float %314, i64 3, !dbg !15
  %316 = extractelement <32 x float> %107, i64 6, !dbg !15
  %317 = insertelement <8 x float> %253, float %316, i64 3, !dbg !15
  %318 = extractelement <32 x float> %107, i64 7, !dbg !15
  %319 = insertelement <8 x float> %255, float %318, i64 3, !dbg !15
  %320 = extractelement <32 x float> %107, i64 8, !dbg !15
  %321 = insertelement <8 x float> %257, float %320, i64 3, !dbg !15
  %322 = extractelement <32 x float> %107, i64 9, !dbg !15
  %323 = insertelement <8 x float> %259, float %322, i64 3, !dbg !15
  %324 = extractelement <32 x float> %107, i64 10, !dbg !15
  %325 = insertelement <8 x float> %261, float %324, i64 3, !dbg !15
  %326 = extractelement <32 x float> %107, i64 11, !dbg !15
  %327 = insertelement <8 x float> %263, float %326, i64 3, !dbg !15
  %328 = extractelement <32 x float> %107, i64 12, !dbg !15
  %329 = insertelement <8 x float> %265, float %328, i64 3, !dbg !15
  %330 = extractelement <32 x float> %107, i64 13, !dbg !15
  %331 = insertelement <8 x float> %267, float %330, i64 3, !dbg !15
  %332 = extractelement <32 x float> %107, i64 14, !dbg !15
  %333 = insertelement <8 x float> %269, float %332, i64 3, !dbg !15
  %334 = extractelement <32 x float> %107, i64 15, !dbg !15
  %335 = insertelement <8 x float> %271, float %334, i64 3, !dbg !15
  %336 = extractelement <32 x float> %107, i64 16, !dbg !15
  %337 = insertelement <8 x float> %273, float %336, i64 3, !dbg !15
  %338 = extractelement <32 x float> %107, i64 17, !dbg !15
  %339 = insertelement <8 x float> %275, float %338, i64 3, !dbg !15
  %340 = extractelement <32 x float> %107, i64 18, !dbg !15
  %341 = insertelement <8 x float> %277, float %340, i64 3, !dbg !15
  %342 = extractelement <32 x float> %107, i64 19, !dbg !15
  %343 = insertelement <8 x float> %279, float %342, i64 3, !dbg !15
  %344 = extractelement <32 x float> %107, i64 20, !dbg !15
  %345 = insertelement <8 x float> %281, float %344, i64 3, !dbg !15
  %346 = extractelement <32 x float> %107, i64 21, !dbg !15
  %347 = insertelement <8 x float> %283, float %346, i64 3, !dbg !15
  %348 = extractelement <32 x float> %107, i64 22, !dbg !15
  %349 = insertelement <8 x float> %285, float %348, i64 3, !dbg !15
  %350 = extractelement <32 x float> %107, i64 23, !dbg !15
  %351 = insertelement <8 x float> %287, float %350, i64 3, !dbg !15
  %352 = extractelement <32 x float> %107, i64 24, !dbg !15
  %353 = insertelement <8 x float> %289, float %352, i64 3, !dbg !15
  %354 = extractelement <32 x float> %107, i64 25, !dbg !15
  %355 = insertelement <8 x float> %291, float %354, i64 3, !dbg !15
  %356 = extractelement <32 x float> %107, i64 26, !dbg !15
  %357 = insertelement <8 x float> %293, float %356, i64 3, !dbg !15
  %358 = extractelement <32 x float> %107, i64 27, !dbg !15
  %359 = insertelement <8 x float> %295, float %358, i64 3, !dbg !15
  %360 = extractelement <32 x float> %107, i64 28, !dbg !15
  %361 = insertelement <8 x float> %297, float %360, i64 3, !dbg !15
  %362 = extractelement <32 x float> %107, i64 29, !dbg !15
  %363 = insertelement <8 x float> %299, float %362, i64 3, !dbg !15
  %364 = extractelement <32 x float> %107, i64 30, !dbg !15
  %365 = insertelement <8 x float> %301, float %364, i64 3, !dbg !15
  %366 = extractelement <32 x float> %107, i64 31, !dbg !15
  %367 = insertelement <8 x float> %303, float %366, i64 3, !dbg !15
  %368 = extractelement <32 x float> %108, i64 0, !dbg !15
  %369 = insertelement <8 x float> %305, float %368, i64 4, !dbg !15
  %370 = extractelement <32 x float> %108, i64 1, !dbg !15
  %371 = insertelement <8 x float> %307, float %370, i64 4, !dbg !15
  %372 = extractelement <32 x float> %108, i64 2, !dbg !15
  %373 = insertelement <8 x float> %309, float %372, i64 4, !dbg !15
  %374 = extractelement <32 x float> %108, i64 3, !dbg !15
  %375 = insertelement <8 x float> %311, float %374, i64 4, !dbg !15
  %376 = extractelement <32 x float> %108, i64 4, !dbg !15
  %377 = insertelement <8 x float> %313, float %376, i64 4, !dbg !15
  %378 = extractelement <32 x float> %108, i64 5, !dbg !15
  %379 = insertelement <8 x float> %315, float %378, i64 4, !dbg !15
  %380 = extractelement <32 x float> %108, i64 6, !dbg !15
  %381 = insertelement <8 x float> %317, float %380, i64 4, !dbg !15
  %382 = extractelement <32 x float> %108, i64 7, !dbg !15
  %383 = insertelement <8 x float> %319, float %382, i64 4, !dbg !15
  %384 = extractelement <32 x float> %108, i64 8, !dbg !15
  %385 = insertelement <8 x float> %321, float %384, i64 4, !dbg !15
  %386 = extractelement <32 x float> %108, i64 9, !dbg !15
  %387 = insertelement <8 x float> %323, float %386, i64 4, !dbg !15
  %388 = extractelement <32 x float> %108, i64 10, !dbg !15
  %389 = insertelement <8 x float> %325, float %388, i64 4, !dbg !15
  %390 = extractelement <32 x float> %108, i64 11, !dbg !15
  %391 = insertelement <8 x float> %327, float %390, i64 4, !dbg !15
  %392 = extractelement <32 x float> %108, i64 12, !dbg !15
  %393 = insertelement <8 x float> %329, float %392, i64 4, !dbg !15
  %394 = extractelement <32 x float> %108, i64 13, !dbg !15
  %395 = insertelement <8 x float> %331, float %394, i64 4, !dbg !15
  %396 = extractelement <32 x float> %108, i64 14, !dbg !15
  %397 = insertelement <8 x float> %333, float %396, i64 4, !dbg !15
  %398 = extractelement <32 x float> %108, i64 15, !dbg !15
  %399 = insertelement <8 x float> %335, float %398, i64 4, !dbg !15
  %400 = extractelement <32 x float> %108, i64 16, !dbg !15
  %401 = insertelement <8 x float> %337, float %400, i64 4, !dbg !15
  %402 = extractelement <32 x float> %108, i64 17, !dbg !15
  %403 = insertelement <8 x float> %339, float %402, i64 4, !dbg !15
  %404 = extractelement <32 x float> %108, i64 18, !dbg !15
  %405 = insertelement <8 x float> %341, float %404, i64 4, !dbg !15
  %406 = extractelement <32 x float> %108, i64 19, !dbg !15
  %407 = insertelement <8 x float> %343, float %406, i64 4, !dbg !15
  %408 = extractelement <32 x float> %108, i64 20, !dbg !15
  %409 = insertelement <8 x float> %345, float %408, i64 4, !dbg !15
  %410 = extractelement <32 x float> %108, i64 21, !dbg !15
  %411 = insertelement <8 x float> %347, float %410, i64 4, !dbg !15
  %412 = extractelement <32 x float> %108, i64 22, !dbg !15
  %413 = insertelement <8 x float> %349, float %412, i64 4, !dbg !15
  %414 = extractelement <32 x float> %108, i64 23, !dbg !15
  %415 = insertelement <8 x float> %351, float %414, i64 4, !dbg !15
  %416 = extractelement <32 x float> %108, i64 24, !dbg !15
  %417 = insertelement <8 x float> %353, float %416, i64 4, !dbg !15
  %418 = extractelement <32 x float> %108, i64 25, !dbg !15
  %419 = insertelement <8 x float> %355, float %418, i64 4, !dbg !15
  %420 = extractelement <32 x float> %108, i64 26, !dbg !15
  %421 = insertelement <8 x float> %357, float %420, i64 4, !dbg !15
  %422 = extractelement <32 x float> %108, i64 27, !dbg !15
  %423 = insertelement <8 x float> %359, float %422, i64 4, !dbg !15
  %424 = extractelement <32 x float> %108, i64 28, !dbg !15
  %425 = insertelement <8 x float> %361, float %424, i64 4, !dbg !15
  %426 = extractelement <32 x float> %108, i64 29, !dbg !15
  %427 = insertelement <8 x float> %363, float %426, i64 4, !dbg !15
  %428 = extractelement <32 x float> %108, i64 30, !dbg !15
  %429 = insertelement <8 x float> %365, float %428, i64 4, !dbg !15
  %430 = extractelement <32 x float> %108, i64 31, !dbg !15
  %431 = insertelement <8 x float> %367, float %430, i64 4, !dbg !15
  %432 = extractelement <32 x float> %109, i64 0, !dbg !15
  %433 = insertelement <8 x float> %369, float %432, i64 5, !dbg !15
  %434 = extractelement <32 x float> %109, i64 1, !dbg !15
  %435 = insertelement <8 x float> %371, float %434, i64 5, !dbg !15
  %436 = extractelement <32 x float> %109, i64 2, !dbg !15
  %437 = insertelement <8 x float> %373, float %436, i64 5, !dbg !15
  %438 = extractelement <32 x float> %109, i64 3, !dbg !15
  %439 = insertelement <8 x float> %375, float %438, i64 5, !dbg !15
  %440 = extractelement <32 x float> %109, i64 4, !dbg !15
  %441 = insertelement <8 x float> %377, float %440, i64 5, !dbg !15
  %442 = extractelement <32 x float> %109, i64 5, !dbg !15
  %443 = insertelement <8 x float> %379, float %442, i64 5, !dbg !15
  %444 = extractelement <32 x float> %109, i64 6, !dbg !15
  %445 = insertelement <8 x float> %381, float %444, i64 5, !dbg !15
  %446 = extractelement <32 x float> %109, i64 7, !dbg !15
  %447 = insertelement <8 x float> %383, float %446, i64 5, !dbg !15
  %448 = extractelement <32 x float> %109, i64 8, !dbg !15
  %449 = insertelement <8 x float> %385, float %448, i64 5, !dbg !15
  %450 = extractelement <32 x float> %109, i64 9, !dbg !15
  %451 = insertelement <8 x float> %387, float %450, i64 5, !dbg !15
  %452 = extractelement <32 x float> %109, i64 10, !dbg !15
  %453 = insertelement <8 x float> %389, float %452, i64 5, !dbg !15
  %454 = extractelement <32 x float> %109, i64 11, !dbg !15
  %455 = insertelement <8 x float> %391, float %454, i64 5, !dbg !15
  %456 = extractelement <32 x float> %109, i64 12, !dbg !15
  %457 = insertelement <8 x float> %393, float %456, i64 5, !dbg !15
  %458 = extractelement <32 x float> %109, i64 13, !dbg !15
  %459 = insertelement <8 x float> %395, float %458, i64 5, !dbg !15
  %460 = extractelement <32 x float> %109, i64 14, !dbg !15
  %461 = insertelement <8 x float> %397, float %460, i64 5, !dbg !15
  %462 = extractelement <32 x float> %109, i64 15, !dbg !15
  %463 = insertelement <8 x float> %399, float %462, i64 5, !dbg !15
  %464 = extractelement <32 x float> %109, i64 16, !dbg !15
  %465 = insertelement <8 x float> %401, float %464, i64 5, !dbg !15
  %466 = extractelement <32 x float> %109, i64 17, !dbg !15
  %467 = insertelement <8 x float> %403, float %466, i64 5, !dbg !15
  %468 = extractelement <32 x float> %109, i64 18, !dbg !15
  %469 = insertelement <8 x float> %405, float %468, i64 5, !dbg !15
  %470 = extractelement <32 x float> %109, i64 19, !dbg !15
  %471 = insertelement <8 x float> %407, float %470, i64 5, !dbg !15
  %472 = extractelement <32 x float> %109, i64 20, !dbg !15
  %473 = insertelement <8 x float> %409, float %472, i64 5, !dbg !15
  %474 = extractelement <32 x float> %109, i64 21, !dbg !15
  %475 = insertelement <8 x float> %411, float %474, i64 5, !dbg !15
  %476 = extractelement <32 x float> %109, i64 22, !dbg !15
  %477 = insertelement <8 x float> %413, float %476, i64 5, !dbg !15
  %478 = extractelement <32 x float> %109, i64 23, !dbg !15
  %479 = insertelement <8 x float> %415, float %478, i64 5, !dbg !15
  %480 = extractelement <32 x float> %109, i64 24, !dbg !15
  %481 = insertelement <8 x float> %417, float %480, i64 5, !dbg !15
  %482 = extractelement <32 x float> %109, i64 25, !dbg !15
  %483 = insertelement <8 x float> %419, float %482, i64 5, !dbg !15
  %484 = extractelement <32 x float> %109, i64 26, !dbg !15
  %485 = insertelement <8 x float> %421, float %484, i64 5, !dbg !15
  %486 = extractelement <32 x float> %109, i64 27, !dbg !15
  %487 = insertelement <8 x float> %423, float %486, i64 5, !dbg !15
  %488 = extractelement <32 x float> %109, i64 28, !dbg !15
  %489 = insertelement <8 x float> %425, float %488, i64 5, !dbg !15
  %490 = extractelement <32 x float> %109, i64 29, !dbg !15
  %491 = insertelement <8 x float> %427, float %490, i64 5, !dbg !15
  %492 = extractelement <32 x float> %109, i64 30, !dbg !15
  %493 = insertelement <8 x float> %429, float %492, i64 5, !dbg !15
  %494 = extractelement <32 x float> %109, i64 31, !dbg !15
  %495 = insertelement <8 x float> %431, float %494, i64 5, !dbg !15
  %496 = extractelement <32 x float> %110, i64 0, !dbg !15
  %497 = insertelement <8 x float> %433, float %496, i64 6, !dbg !15
  %498 = extractelement <32 x float> %110, i64 1, !dbg !15
  %499 = insertelement <8 x float> %435, float %498, i64 6, !dbg !15
  %500 = extractelement <32 x float> %110, i64 2, !dbg !15
  %501 = insertelement <8 x float> %437, float %500, i64 6, !dbg !15
  %502 = extractelement <32 x float> %110, i64 3, !dbg !15
  %503 = insertelement <8 x float> %439, float %502, i64 6, !dbg !15
  %504 = extractelement <32 x float> %110, i64 4, !dbg !15
  %505 = insertelement <8 x float> %441, float %504, i64 6, !dbg !15
  %506 = extractelement <32 x float> %110, i64 5, !dbg !15
  %507 = insertelement <8 x float> %443, float %506, i64 6, !dbg !15
  %508 = extractelement <32 x float> %110, i64 6, !dbg !15
  %509 = insertelement <8 x float> %445, float %508, i64 6, !dbg !15
  %510 = extractelement <32 x float> %110, i64 7, !dbg !15
  %511 = insertelement <8 x float> %447, float %510, i64 6, !dbg !15
  %512 = extractelement <32 x float> %110, i64 8, !dbg !15
  %513 = insertelement <8 x float> %449, float %512, i64 6, !dbg !15
  %514 = extractelement <32 x float> %110, i64 9, !dbg !15
  %515 = insertelement <8 x float> %451, float %514, i64 6, !dbg !15
  %516 = extractelement <32 x float> %110, i64 10, !dbg !15
  %517 = insertelement <8 x float> %453, float %516, i64 6, !dbg !15
  %518 = extractelement <32 x float> %110, i64 11, !dbg !15
  %519 = insertelement <8 x float> %455, float %518, i64 6, !dbg !15
  %520 = extractelement <32 x float> %110, i64 12, !dbg !15
  %521 = insertelement <8 x float> %457, float %520, i64 6, !dbg !15
  %522 = extractelement <32 x float> %110, i64 13, !dbg !15
  %523 = insertelement <8 x float> %459, float %522, i64 6, !dbg !15
  %524 = extractelement <32 x float> %110, i64 14, !dbg !15
  %525 = insertelement <8 x float> %461, float %524, i64 6, !dbg !15
  %526 = extractelement <32 x float> %110, i64 15, !dbg !15
  %527 = insertelement <8 x float> %463, float %526, i64 6, !dbg !15
  %528 = extractelement <32 x float> %110, i64 16, !dbg !15
  %529 = insertelement <8 x float> %465, float %528, i64 6, !dbg !15
  %530 = extractelement <32 x float> %110, i64 17, !dbg !15
  %531 = insertelement <8 x float> %467, float %530, i64 6, !dbg !15
  %532 = extractelement <32 x float> %110, i64 18, !dbg !15
  %533 = insertelement <8 x float> %469, float %532, i64 6, !dbg !15
  %534 = extractelement <32 x float> %110, i64 19, !dbg !15
  %535 = insertelement <8 x float> %471, float %534, i64 6, !dbg !15
  %536 = extractelement <32 x float> %110, i64 20, !dbg !15
  %537 = insertelement <8 x float> %473, float %536, i64 6, !dbg !15
  %538 = extractelement <32 x float> %110, i64 21, !dbg !15
  %539 = insertelement <8 x float> %475, float %538, i64 6, !dbg !15
  %540 = extractelement <32 x float> %110, i64 22, !dbg !15
  %541 = insertelement <8 x float> %477, float %540, i64 6, !dbg !15
  %542 = extractelement <32 x float> %110, i64 23, !dbg !15
  %543 = insertelement <8 x float> %479, float %542, i64 6, !dbg !15
  %544 = extractelement <32 x float> %110, i64 24, !dbg !15
  %545 = insertelement <8 x float> %481, float %544, i64 6, !dbg !15
  %546 = extractelement <32 x float> %110, i64 25, !dbg !15
  %547 = insertelement <8 x float> %483, float %546, i64 6, !dbg !15
  %548 = extractelement <32 x float> %110, i64 26, !dbg !15
  %549 = insertelement <8 x float> %485, float %548, i64 6, !dbg !15
  %550 = extractelement <32 x float> %110, i64 27, !dbg !15
  %551 = insertelement <8 x float> %487, float %550, i64 6, !dbg !15
  %552 = extractelement <32 x float> %110, i64 28, !dbg !15
  %553 = insertelement <8 x float> %489, float %552, i64 6, !dbg !15
  %554 = extractelement <32 x float> %110, i64 29, !dbg !15
  %555 = insertelement <8 x float> %491, float %554, i64 6, !dbg !15
  %556 = extractelement <32 x float> %110, i64 30, !dbg !15
  %557 = insertelement <8 x float> %493, float %556, i64 6, !dbg !15
  %558 = extractelement <32 x float> %110, i64 31, !dbg !15
  %559 = insertelement <8 x float> %495, float %558, i64 6, !dbg !15
  %560 = extractelement <32 x float> %111, i64 0, !dbg !15
  %561 = insertelement <8 x float> %497, float %560, i64 7, !dbg !15
  %562 = extractelement <32 x float> %111, i64 1, !dbg !15
  %563 = insertelement <8 x float> %499, float %562, i64 7, !dbg !15
  %564 = extractelement <32 x float> %111, i64 2, !dbg !15
  %565 = insertelement <8 x float> %501, float %564, i64 7, !dbg !15
  %566 = extractelement <32 x float> %111, i64 3, !dbg !15
  %567 = insertelement <8 x float> %503, float %566, i64 7, !dbg !15
  %568 = extractelement <32 x float> %111, i64 4, !dbg !15
  %569 = insertelement <8 x float> %505, float %568, i64 7, !dbg !15
  %570 = extractelement <32 x float> %111, i64 5, !dbg !15
  %571 = insertelement <8 x float> %507, float %570, i64 7, !dbg !15
  %572 = extractelement <32 x float> %111, i64 6, !dbg !15
  %573 = insertelement <8 x float> %509, float %572, i64 7, !dbg !15
  %574 = extractelement <32 x float> %111, i64 7, !dbg !15
  %575 = insertelement <8 x float> %511, float %574, i64 7, !dbg !15
  %576 = extractelement <32 x float> %111, i64 8, !dbg !15
  %577 = insertelement <8 x float> %513, float %576, i64 7, !dbg !15
  %578 = extractelement <32 x float> %111, i64 9, !dbg !15
  %579 = insertelement <8 x float> %515, float %578, i64 7, !dbg !15
  %580 = extractelement <32 x float> %111, i64 10, !dbg !15
  %581 = insertelement <8 x float> %517, float %580, i64 7, !dbg !15
  %582 = extractelement <32 x float> %111, i64 11, !dbg !15
  %583 = insertelement <8 x float> %519, float %582, i64 7, !dbg !15
  %584 = extractelement <32 x float> %111, i64 12, !dbg !15
  %585 = insertelement <8 x float> %521, float %584, i64 7, !dbg !15
  %586 = extractelement <32 x float> %111, i64 13, !dbg !15
  %587 = insertelement <8 x float> %523, float %586, i64 7, !dbg !15
  %588 = extractelement <32 x float> %111, i64 14, !dbg !15
  %589 = insertelement <8 x float> %525, float %588, i64 7, !dbg !15
  %590 = extractelement <32 x float> %111, i64 15, !dbg !15
  %591 = insertelement <8 x float> %527, float %590, i64 7, !dbg !15
  %592 = extractelement <32 x float> %111, i64 16, !dbg !15
  %593 = insertelement <8 x float> %529, float %592, i64 7, !dbg !15
  %594 = extractelement <32 x float> %111, i64 17, !dbg !15
  %595 = insertelement <8 x float> %531, float %594, i64 7, !dbg !15
  %596 = extractelement <32 x float> %111, i64 18, !dbg !15
  %597 = insertelement <8 x float> %533, float %596, i64 7, !dbg !15
  %598 = extractelement <32 x float> %111, i64 19, !dbg !15
  %599 = insertelement <8 x float> %535, float %598, i64 7, !dbg !15
  %600 = extractelement <32 x float> %111, i64 20, !dbg !15
  %601 = insertelement <8 x float> %537, float %600, i64 7, !dbg !15
  %602 = extractelement <32 x float> %111, i64 21, !dbg !15
  %603 = insertelement <8 x float> %539, float %602, i64 7, !dbg !15
  %604 = extractelement <32 x float> %111, i64 22, !dbg !15
  %605 = insertelement <8 x float> %541, float %604, i64 7, !dbg !15
  %606 = extractelement <32 x float> %111, i64 23, !dbg !15
  %607 = insertelement <8 x float> %543, float %606, i64 7, !dbg !15
  %608 = extractelement <32 x float> %111, i64 24, !dbg !15
  %609 = insertelement <8 x float> %545, float %608, i64 7, !dbg !15
  %610 = extractelement <32 x float> %111, i64 25, !dbg !15
  %611 = insertelement <8 x float> %547, float %610, i64 7, !dbg !15
  %612 = extractelement <32 x float> %111, i64 26, !dbg !15
  %613 = insertelement <8 x float> %549, float %612, i64 7, !dbg !15
  %614 = extractelement <32 x float> %111, i64 27, !dbg !15
  %615 = insertelement <8 x float> %551, float %614, i64 7, !dbg !15
  %616 = extractelement <32 x float> %111, i64 28, !dbg !15
  %617 = insertelement <8 x float> %553, float %616, i64 7, !dbg !15
  %618 = extractelement <32 x float> %111, i64 29, !dbg !15
  %619 = insertelement <8 x float> %555, float %618, i64 7, !dbg !15
  %620 = extractelement <32 x float> %111, i64 30, !dbg !15
  %621 = insertelement <8 x float> %557, float %620, i64 7, !dbg !15
  %622 = extractelement <32 x float> %111, i64 31, !dbg !15
  %623 = insertelement <8 x float> %559, float %622, i64 7, !dbg !15
  %624 = fadd <8 x float> %561, zeroinitializer, !dbg !15
  %625 = fadd <8 x float> %563, %624, !dbg !15
  %626 = fadd <8 x float> %565, %625, !dbg !15
  %627 = fadd <8 x float> %567, %626, !dbg !15
  %628 = fadd <8 x float> %569, %627, !dbg !15
  %629 = fadd <8 x float> %571, %628, !dbg !15
  %630 = fadd <8 x float> %573, %629, !dbg !15
  %631 = fadd <8 x float> %575, %630, !dbg !15
  %632 = fadd <8 x float> %577, %631, !dbg !15
  %633 = fadd <8 x float> %579, %632, !dbg !15
  %634 = fadd <8 x float> %581, %633, !dbg !15
  %635 = fadd <8 x float> %583, %634, !dbg !15
  %636 = fadd <8 x float> %585, %635, !dbg !15
  %637 = fadd <8 x float> %587, %636, !dbg !15
  %638 = fadd <8 x float> %589, %637, !dbg !15
  %639 = fadd <8 x float> %591, %638, !dbg !15
  %640 = fadd <8 x float> %593, %639, !dbg !15
  %641 = fadd <8 x float> %595, %640, !dbg !15
  %642 = fadd <8 x float> %597, %641, !dbg !15
  %643 = fadd <8 x float> %599, %642, !dbg !15
  %644 = fadd <8 x float> %601, %643, !dbg !15
  %645 = fadd <8 x float> %603, %644, !dbg !15
  %646 = fadd <8 x float> %605, %645, !dbg !15
  %647 = fadd <8 x float> %607, %646, !dbg !15
  %648 = fadd <8 x float> %609, %647, !dbg !15
  %649 = fadd <8 x float> %611, %648, !dbg !15
  %650 = fadd <8 x float> %613, %649, !dbg !15
  %651 = fadd <8 x float> %615, %650, !dbg !15
  %652 = fadd <8 x float> %617, %651, !dbg !15
  %653 = fadd <8 x float> %619, %652, !dbg !15
  %654 = fadd <8 x float> %621, %653, !dbg !15
  %655 = fadd <8 x float> %623, %654, !dbg !15
  %656 = ptrtoint ptr %0 to i64, !dbg !16
  %657 = fptrunc <8 x float> %655 to <8 x bfloat>, !dbg !17
  %658 = shl i32 %13, 1, !dbg !17
  %659 = sext i32 %658 to i64, !dbg !17
  %660 = add i64 %659, %656, !dbg !17
  %661 = inttoptr i64 %660 to ptr, !dbg !17
  store <8 x bfloat> %657, ptr %661, align 2, !dbg !17
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
	.long	2
	.long	4
	.long	6
	.long	8
	.long	10
	.long	12
	.long	14
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
	vpmovsxbd	.LCPI0_14(%rip), %xmm9
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vmovddup	.LCPI0_15(%rip), %xmm22
	vmovsd	.LCPI0_16(%rip), %xmm24
	vbroadcasti32x4	.LCPI0_5(%rip), %ymm21
	vbroadcastsd	.LCPI0_6(%rip), %ymm30
	vbroadcasti32x4	.LCPI0_8(%rip), %ymm20
	vmovaps	.LCPI0_10(%rip), %zmm23
	vmovaps	.LCPI0_11(%rip), %zmm31
.Ltmp1:
	.loc	1 31 30
	shll	$4, %r9d
	.loc	1 15 29
	vpslld	$3, %ymm0, %ymm0
	vpor	.LCPI0_0(%rip), %ymm0, %ymm0
	.loc	1 16 68
	shll	$3, %eax
	.loc	1 16 30 is_stmt 0
	vmovd	%eax, %xmm1
	.loc	1 21 22 is_stmt 1
	vpaddd	%xmm1, %xmm1, %xmm1
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
	vpaddd	%xmm2, %xmm2, %xmm1
	.loc	1 16 30
	vmovd	%r11d, %xmm5
	vmovd	%ebx, %xmm6
	vmovd	%ebp, %xmm7
	vmovd	%r14d, %xmm8
	.loc	1 21 22
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rcx
	vpaddd	%xmm3, %xmm3, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rdx
	vpaddd	%xmm4, %xmm4, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rsi
	vpaddd	%xmm5, %xmm5, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
.Ltmp2:
	.loc	2 266 46
	vpmovzxwd	(%rsi), %zmm2
.Ltmp3:
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r8
	vpaddd	%xmm6, %xmm6, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r10
	vpaddd	%xmm7, %xmm7, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
	vpmovsxdq	%xmm1, %xmm1
.Ltmp4:
	.loc	2 266 46
	vpslld	$16, %zmm2, %zmm4
	vpmovzxwd	(%r8), %zmm2
.Ltmp5:
	.loc	1 21 22
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r11
	vpaddd	%xmm8, %xmm8, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
.Ltmp6:
	.loc	2 266 46
	vpmovzxwd	(%r11), %zmm3
.Ltmp7:
	.loc	1 21 22
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm0
.Ltmp8:
	.loc	2 266 46
	vpmovzxwd	(%rdx), %zmm1
.Ltmp9:
	.loc	1 21 22
	vmovq	%xmm0, %rbx
.Ltmp10:
	.loc	2 266 46
	vpmovzxwd	(%rax), %zmm0
	vpslld	$16, %zmm2, %zmm15
	vpmovzxwd	(%r10), %zmm2
	vpslld	$16, %zmm3, %zmm17
	vpmovzxwd	(%rbx), %zmm3
	.loc	2 267 36
	vmovdqa64	%zmm17, %zmm27
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm1
	vpslld	$16, %zmm0, %zmm11
	vpmovzxwd	(%rcx), %zmm0
	.loc	2 267 36
	vmovdqa	%ymm1, %ymm10
	vpermt2ps	%ymm4, %ymm30, %ymm10
	.loc	2 266 46
	vpslld	$16, %zmm2, %zmm2
	.loc	2 267 36
	vpunpckldq	%xmm2, %xmm15, %xmm16
	vpunpckldq	%zmm2, %zmm15, %zmm25
	vpunpckhdq	%zmm2, %zmm15, %zmm29
	.loc	2 266 46
	vpslld	$16, %zmm3, %zmm18
	.loc	2 267 36
	vpunpcklqdq	%xmm1, %xmm4, %xmm3
	vmovdqa64	%xmm18, %xmm13
	vpermt2ps	%xmm17, %xmm22, %xmm13
	vinsertps	$179, %xmm18, %xmm17, %xmm6
	vunpckhps	%xmm18, %xmm17, %xmm8
	vunpcklpd	%ymm17, %ymm18, %ymm9
	vunpcklps	%ymm18, %ymm17, %ymm12
	vunpckhpd	%ymm17, %ymm18, %ymm19
	vunpckhps	%ymm18, %ymm17, %ymm14
	vpermt2ps	%zmm18, %zmm23, %zmm27
	vunpcklps	%zmm18, %zmm17, %zmm26
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm0
	.loc	2 267 36
	vpunpckldq	%xmm0, %xmm11, %xmm5
	vinserti128	$1, %xmm13, %ymm0, %ymm13
	vpunpckldq	%zmm0, %zmm11, %zmm28
	vshufps	$36, %xmm3, %xmm5, %xmm7
	vinserti32x4	$1, %xmm16, %ymm0, %ymm3
	vpunpckldq	%xmm18, %xmm17, %xmm5
	vmovaps	.LCPI0_12(%rip), %zmm16
	vinserti128	$1, %xmm5, %ymm0, %ymm5
	vpblendd	$192, %ymm13, %ymm3, %ymm3
	vpunpckldq	%xmm4, %xmm1, %xmm13
	vpblendd	$15, %ymm7, %ymm3, %ymm3
	vshuff64x2	$170, %zmm26, %zmm26, %zmm7
	vmovdqu	%ymm3, 448(%rsp)
	vinsertps	$76, %xmm11, %xmm0, %xmm3
	vpblendd	$3, %xmm3, %xmm13, %xmm3
	vinsertps	$76, %xmm15, %xmm2, %xmm13
	vinsertf128	$1, %xmm13, %ymm0, %ymm13
	vblendps	$192, %ymm5, %ymm13, %ymm5
	vshuff64x2	$170, %zmm29, %zmm29, %zmm13
	vblendps	$15, %ymm3, %ymm5, %ymm3
	vinsertps	$179, %xmm4, %xmm1, %xmm5
	vmovups	%ymm3, 416(%rsp)
	vunpckhps	%xmm0, %xmm11, %xmm3
	vblendps	$3, %xmm3, %xmm5, %xmm3
	vinsertf128	$1, %xmm6, %ymm0, %ymm5
	vunpckhps	%xmm2, %xmm15, %xmm6
	vinsertf128	$1, %xmm6, %ymm0, %ymm6
	vblendps	$192, %ymm5, %ymm6, %ymm5
	vmovaps	%xmm15, %xmm6
	vpermt2ps	%xmm2, %xmm24, %xmm6
	vblendps	$15, %ymm3, %ymm5, %ymm3
	vshufps	$51, %xmm11, %xmm0, %xmm5
	vmovups	%ymm3, 384(%rsp)
	vunpckhps	%xmm4, %xmm1, %xmm3
	vshufps	$226, %xmm3, %xmm5, %xmm3
	vinsertf128	$1, %xmm8, %ymm0, %ymm5
	vinsertf128	$1, %xmm6, %ymm0, %ymm6
	vmovaps	%zmm1, %zmm8
	vpermt2ps	%zmm4, %zmm23, %zmm8
	vblendps	$192, %ymm5, %ymm6, %ymm5
	vunpcklps	%ymm4, %ymm1, %ymm6
	vblendps	$15, %ymm3, %ymm5, %ymm3
	vunpcklps	%ymm0, %ymm11, %ymm5
	vpermpd	$170, %ymm6, %ymm6
	vextractf128	$1, %ymm5, %xmm5
	vmovups	%ymm3, 352(%rsp)
	vunpcklps	%ymm2, %ymm15, %ymm3
	vshufps	$36, %ymm9, %ymm3, %ymm3
	vunpckhps	%ymm4, %ymm1, %ymm9
	vblendps	$3, %xmm5, %xmm6, %xmm5
	vpermpd	$170, %ymm9, %ymm9
	vblendps	$15, %ymm5, %ymm3, %ymm3
	vmovaps	.LCPI0_4(%rip), %ymm5
	vmovups	%ymm3, 320(%rsp)
	vmovaps	%ymm15, %ymm3
	vpermt2ps	%ymm2, %ymm5, %ymm3
	vblendps	$192, %ymm12, %ymm3, %ymm5
	vmovaps	%ymm11, %ymm3
	vpermt2ps	%ymm0, %ymm21, %ymm3
	vmovaps	%ymm1, %ymm12
	vextractf128	$1, %ymm3, %xmm6
	vblendps	$3, %xmm6, %xmm10, %xmm6
	vblendps	$15, %ymm6, %ymm5, %ymm3
	vunpckhps	%ymm0, %ymm11, %ymm6
	vunpckhps	%ymm2, %ymm15, %ymm5
	vextractf128	$1, %ymm6, %xmm6
	vshufps	$36, %ymm19, %ymm5, %ymm5
	vmovups	%ymm3, 288(%rsp)
	vblendps	$3, %xmm6, %xmm9, %xmm6
	vblendps	$15, %ymm6, %ymm5, %ymm3
	vmovaps	%ymm15, %ymm6
	vmovups	%ymm3, 256(%rsp)
	vmovaps	.LCPI0_7(%rip), %ymm3
	vpermt2ps	%ymm2, %ymm3, %ymm6
	vbroadcastsd	.LCPI0_9(%rip), %ymm3
	vblendps	$192, %ymm14, %ymm6, %ymm9
	vmovaps	%ymm11, %ymm6
	vpermt2ps	%ymm0, %ymm20, %ymm6
	vshuff64x2	$170, %zmm25, %zmm25, %zmm14
	vpermt2ps	%ymm4, %ymm3, %ymm12
	vextractf128	$1, %ymm6, %xmm10
	vblendps	$3, %xmm10, %xmm12, %xmm10
	vextractf32x4	$2, %zmm8, %xmm12
	vblendps	$15, %ymm10, %ymm9, %ymm3
	vextracti32x4	$2, %zmm28, %xmm10
	vmovups	%ymm3, 224(%rsp)
	vblendps	$3, %xmm10, %xmm12, %xmm10
	vshuff64x2	$170, %zmm27, %zmm27, %zmm12
	vblendpd	$8, %ymm12, %ymm14, %ymm12
	vunpcklps	%zmm4, %zmm1, %zmm14
	vblendpd	$3, %ymm10, %ymm12, %ymm3
	vmovaps	%zmm11, %zmm10
	vpermt2ps	%zmm0, %zmm31, %zmm10
	vextractf32x4	$2, %zmm14, %xmm5
	vmovupd	%ymm3, 192(%rsp)
	vextractf32x4	$2, %zmm10, %xmm12
	vblendps	$3, %xmm12, %xmm5, %xmm5
	vmovaps	%zmm15, %zmm12
	vpermt2ps	%zmm2, %zmm31, %zmm12
	vshuff64x2	$170, %zmm12, %zmm12, %zmm6
	vblendpd	$8, %ymm7, %ymm6, %ymm6
	vblendpd	$3, %ymm5, %ymm6, %ymm3
	vmovaps	%zmm1, %zmm5
	vpermt2ps	%zmm4, %zmm16, %zmm5
	vunpckhps	%zmm4, %zmm1, %zmm1
	vmovaps	.LCPI0_13(%rip), %zmm4
	vunpckhps	%zmm0, %zmm11, %zmm6
	vmovupd	%ymm3, 160(%rsp)
	vextractf32x4	$2, %zmm6, %xmm7
	vextractf32x4	$2, %zmm5, %xmm3
	vblendps	$3, %xmm7, %xmm3, %xmm3
	vmovaps	%zmm17, %zmm7
	vpermt2ps	%zmm18, %zmm16, %zmm7
	vpermt2ps	%zmm0, %zmm4, %zmm11
	vpermt2ps	%zmm2, %zmm4, %zmm15
	vshuff64x2	$170, %zmm7, %zmm7, %zmm9
	vextractf32x4	$2, %zmm11, %xmm0
	vblendpd	$8, %ymm9, %ymm13, %ymm9
	vblendpd	$3, %ymm3, %ymm9, %ymm3
	vmovupd	%ymm3, 128(%rsp)
	vextractf32x4	$2, %zmm1, %xmm3
	vextractf32x4	$3, %zmm1, %xmm1
	vblendps	$3, %xmm0, %xmm3, %xmm0
	vunpckhps	%zmm18, %zmm17, %zmm3
	vshuff64x2	$170, %zmm3, %zmm3, %zmm2
	vshuff64x2	$170, %zmm15, %zmm15, %zmm4
	vblendpd	$8, %ymm2, %ymm4, %ymm2
	vextractf32x4	$3, %zmm8, %xmm4
	vblendpd	$3, %ymm0, %ymm2, %ymm0
	vextractf64x4	$1, %zmm25, %ymm2
	vmovupd	%ymm0, 96(%rsp)
	vextractf64x4	$1, %zmm27, %ymm0
	vblendpd	$8, %ymm0, %ymm2, %ymm0
	vextracti32x4	$3, %zmm28, %xmm2
	vblendps	$3, %xmm2, %xmm4, %xmm2
	vextractf32x4	$3, %zmm14, %xmm4
	vblendps	$15, %ymm2, %ymm0, %ymm0
	vextractf64x4	$1, %zmm12, %ymm2
	vmovups	%ymm0, 64(%rsp)
	vextractf64x4	$1, %zmm26, %ymm0
	vblendps	$192, %ymm0, %ymm2, %ymm0
	vextractf32x4	$3, %zmm10, %xmm2
	vmovaps	.LCPI0_13(%rip), %zmm10
	vblendps	$3, %xmm2, %xmm4, %xmm2
	vextractf32x4	$3, %zmm5, %xmm4
	vblendps	$15, %ymm2, %ymm0, %ymm0
	vextractf64x4	$1, %zmm29, %ymm2
	vmovups	%ymm0, 32(%rsp)
	vextractf64x4	$1, %zmm7, %ymm0
	vblendpd	$8, %ymm0, %ymm2, %ymm0
	vextractf32x4	$3, %zmm6, %xmm2
	vblendps	$3, %xmm2, %xmm4, %xmm2
	vblendps	$15, %ymm2, %ymm0, %ymm0
	vextractf64x4	$1, %zmm15, %ymm2
	vmovups	%ymm0, (%rsp)
	vextractf64x4	$1, %zmm3, %ymm0
	vblendps	$192, %ymm0, %ymm2, %ymm0
	vextractf32x4	$3, %zmm11, %xmm2
	vblendps	$3, %xmm2, %xmm1, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vmovups	%ymm0, -32(%rsp)
	.loc	2 266 46
	vpmovzxwd	32(%r8), %zmm0
	vpslld	$16, %zmm0, %zmm15
	vpmovzxwd	32(%r10), %zmm0
	vpslld	$16, %zmm0, %zmm18
	vpmovzxwd	32(%r11), %zmm0
	.loc	2 267 36
	vpermi2ps	%xmm18, %xmm15, %xmm24
	.loc	2 266 46
	vpslld	$16, %zmm0, %zmm25
	vpmovzxwd	32(%rbx), %zmm0
	vpslld	$16, %zmm0, %zmm26
	.loc	2 267 36
	vunpcklps	%xmm18, %xmm15, %xmm0
	vpermi2ps	%xmm25, %xmm26, %xmm22
	vinsertf32x4	$1, %xmm22, %ymm0, %ymm1
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vblendps	$192, %ymm1, %ymm0, %ymm0
	.loc	2 266 46
	vpmovzxwd	32(%rax), %zmm1
.Ltmp11:
	.loc	1 31 30
	movslq	%r9d, %rax
.Ltmp12:
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm17
	vpmovzxwd	32(%rcx), %zmm1
	vpslld	$16, %zmm1, %zmm22
	vpmovzxwd	32(%rdx), %zmm1
	.loc	2 267 36
	vpunpckldq	%xmm22, %xmm17, %xmm2
	vpermi2ps	%ymm22, %ymm17, %ymm21
	vpermi2ps	%ymm22, %ymm17, %ymm20
	vunpcklps	%zmm22, %zmm17, %zmm12
	.loc	2 266 46
	vpslld	$16, %zmm1, %zmm27
	vpmovzxwd	32(%rsi), %zmm1
	vpslld	$16, %zmm1, %zmm28
	.loc	2 267 36
	vpunpcklqdq	%xmm27, %xmm28, %xmm1
	vpunpckldq	%zmm28, %zmm27, %zmm29
	vshufps	$36, %xmm1, %xmm2, %xmm1
	vinsertps	$76, %xmm15, %xmm18, %xmm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vpunpckldq	%xmm28, %xmm27, %xmm1
	vmovups	%ymm0, -64(%rsp)
	vinsertps	$76, %xmm17, %xmm22, %xmm0
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vpunpckldq	%xmm26, %xmm25, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm1
	vinserti128	$1, %xmm2, %ymm0, %ymm2
	vpblendd	$192, %ymm1, %ymm2, %ymm1
	vunpckhps	%xmm18, %xmm15, %xmm2
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vinsertps	$179, %xmm28, %xmm27, %xmm1
	vmovdqu	%ymm0, -96(%rsp)
	vunpckhps	%xmm22, %xmm17, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vinsertps	$179, %xmm26, %xmm25, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm1
	vinsertf128	$1, %xmm2, %ymm0, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1
	vshufps	$51, %xmm17, %xmm22, %xmm2
	vblendps	$15, %ymm0, %ymm1, %ymm0
	vmovups	%ymm0, -128(%rsp)
	vunpckhps	%xmm26, %xmm25, %xmm0
	vinsertf128	$1, %xmm0, %ymm0, %ymm0
	vinsertf32x4	$1, %xmm24, %ymm0, %ymm1
	vmovaps	%zmm17, %zmm24
	vpermt2ps	%zmm22, %zmm31, %zmm24
	vpermi2ps	%zmm18, %zmm15, %zmm31
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vunpckhps	%xmm28, %xmm27, %xmm1
	vshufps	$226, %xmm1, %xmm2, %xmm1
	vunpcklps	%ymm18, %ymm15, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm0
	vunpcklps	%ymm28, %ymm27, %ymm1
	vmovaps	%ymm0, %ymm19
	vunpcklps	%ymm22, %ymm17, %ymm0
	vpermpd	$170, %ymm1, %ymm1
	vextractf128	$1, %ymm0, %xmm0
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpcklpd	%ymm25, %ymm26, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vmovaps	%ymm30, %ymm2
	vpermi2ps	%ymm28, %ymm27, %ymm2
	vunpcklps	%zmm18, %zmm15, %zmm30
	vblendps	$15, %ymm0, %ymm1, %ymm9
	vmovaps	.LCPI0_4(%rip), %ymm1
	vunpcklps	%ymm26, %ymm25, %ymm0
	vpermi2ps	%ymm18, %ymm15, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$1, %ymm21, %xmm1
	vunpckhps	%zmm18, %zmm15, %zmm21
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vunpckhps	%ymm18, %ymm15, %ymm2
	vblendps	$15, %ymm1, %ymm0, %ymm8
	vunpckhps	%ymm22, %ymm17, %ymm0
	vunpckhps	%ymm28, %ymm27, %ymm1
	vextractf128	$1, %ymm0, %xmm0
	vpermpd	$170, %ymm1, %ymm1
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vunpckhpd	%ymm25, %ymm26, %ymm1
	vshufps	$36, %ymm1, %ymm2, %ymm1
	vbroadcastsd	.LCPI0_9(%rip), %ymm2
	vblendps	$15, %ymm0, %ymm1, %ymm13
	vmovaps	.LCPI0_7(%rip), %ymm1
	vunpckhps	%ymm26, %ymm25, %ymm0
	vpermi2ps	%ymm28, %ymm27, %ymm2
	vpermi2ps	%ymm18, %ymm15, %ymm1
	vpermt2ps	%zmm18, %zmm10, %zmm15
	vblendps	$192, %ymm0, %ymm1, %ymm0
	vextractf32x4	$1, %ymm20, %xmm1
	vmovaps	%zmm27, %zmm20
	vpermt2ps	%zmm28, %zmm23, %zmm20
	vpermi2ps	%zmm26, %zmm25, %zmm23
	vblendps	$3, %xmm1, %xmm2, %xmm1
	vblendps	$15, %ymm1, %ymm0, %ymm7
	vextractf32x4	$2, %zmm12, %xmm0
	vextractf32x4	$3, %zmm12, %xmm12
	vextractf32x4	$2, %zmm20, %xmm1
	vblendps	$3, %xmm0, %xmm1, %xmm0
	vshuff64x2	$170, %zmm23, %zmm23, %zmm1
	vshuff64x2	$170, %zmm30, %zmm30, %zmm2
	vblendpd	$8, %ymm1, %ymm2, %ymm1
	vblendpd	$3, %ymm0, %ymm1, %ymm6
	vextractf32x4	$2, %zmm24, %xmm0
	vextracti32x4	$2, %zmm29, %xmm1
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vunpcklps	%zmm26, %zmm25, %zmm1
	vshuff64x2	$170, %zmm1, %zmm1, %zmm2
	vshuff64x2	$170, %zmm31, %zmm31, %zmm3
	vextractf64x4	$1, %zmm1, %ymm1
	vblendpd	$8, %ymm2, %ymm3, %ymm2
	vblendpd	$3, %ymm0, %ymm2, %ymm5
	vmovaps	%zmm27, %zmm0
	vpermt2ps	%zmm28, %zmm16, %zmm0
	vpermi2ps	%zmm26, %zmm25, %zmm16
	vunpckhps	%zmm22, %zmm17, %zmm2
	vpermt2ps	%zmm22, %zmm10, %zmm17
	vunpckhps	%zmm28, %zmm27, %zmm27
	vextractf32x4	$2, %zmm2, %xmm3
	vextractf32x4	$2, %zmm27, %xmm11
	vextractf32x4	$3, %zmm2, %xmm2
	vextractf32x4	$2, %zmm0, %xmm4
	vshuff64x2	$170, %zmm21, %zmm21, %zmm14
	vshuff64x2	$170, %zmm15, %zmm15, %zmm10
	vblendps	$3, %xmm3, %xmm4, %xmm3
	vshuff64x2	$170, %zmm16, %zmm16, %zmm4
	vblendpd	$8, %ymm4, %ymm14, %ymm4
	vblendpd	$3, %ymm3, %ymm4, %ymm4
	vextractf32x4	$2, %zmm17, %xmm3
	vblendps	$3, %xmm3, %xmm11, %xmm3
	vunpckhps	%zmm26, %zmm25, %zmm11
	vshuff64x2	$170, %zmm11, %zmm11, %zmm14
	vextractf32x4	$3, %zmm0, %xmm0
	vblendpd	$8, %ymm14, %ymm10, %ymm10
	vextractf64x4	$1, %zmm30, %ymm14
	vblendps	$3, %xmm2, %xmm0, %xmm0
	vextractf64x4	$1, %zmm11, %ymm2
	vextractf32x4	$3, %zmm27, %xmm11
	vblendpd	$3, %ymm3, %ymm10, %ymm3
	vextractf64x4	$1, %zmm23, %ymm10
	vblendps	$192, %ymm10, %ymm14, %ymm10
	vextractf32x4	$3, %zmm20, %xmm14
	vblendps	$3, %xmm12, %xmm14, %xmm12
	vextracti32x4	$3, %zmm29, %xmm14
	vblendps	$15, %ymm12, %ymm10, %ymm12
	vextractf64x4	$1, %zmm31, %ymm10
	vblendps	$192, %ymm1, %ymm10, %ymm1
	vextractf32x4	$3, %zmm24, %xmm10
	vpblendd	$3, %xmm10, %xmm14, %xmm10
	vextractf64x4	$1, %zmm21, %ymm14
	vpblendd	$15, %ymm10, %ymm1, %ymm1
	vextractf64x4	$1, %zmm16, %ymm10
	vblendps	$192, %ymm10, %ymm14, %ymm10
	vblendps	$15, %ymm0, %ymm10, %ymm0
	vextractf64x4	$1, %zmm15, %ymm10
	vblendps	$192, %ymm2, %ymm10, %ymm2
	vextractf32x4	$3, %zmm17, %xmm10
	vblendps	$3, %xmm10, %xmm11, %xmm10
	vblendps	$15, %ymm10, %ymm2, %ymm15
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
	vaddps	%ymm2, %ymm19, %ymm2
	vaddps	%ymm2, %ymm9, %ymm2
	vaddps	%ymm2, %ymm8, %ymm2
	vaddps	%ymm2, %ymm13, %ymm2
	vaddps	%ymm2, %ymm7, %ymm2
	vaddps	%ymm2, %ymm6, %ymm2
	vaddps	%ymm2, %ymm5, %ymm2
	vaddps	%ymm2, %ymm4, %ymm2
	vaddps	%ymm2, %ymm3, %ymm2
	vaddps	%ymm2, %ymm12, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
.Ltmp13:
	.loc	1 31 30
	vcvtneps2bf16	%ymm0, %xmm0
	vmovups	%xmm0, (%rax,%rdi)
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
.Ltmp14:
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

