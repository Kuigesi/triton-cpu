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
  %50 = load <64 x half>, ptr %49, align 2, !dbg !10
  %51 = extractelement <64 x i64> %45, i64 0, !dbg !10
  %52 = inttoptr i64 %51 to ptr, !dbg !10
  %53 = load <64 x half>, ptr %52, align 2, !dbg !10
  %54 = extractelement <64 x i64> %46, i64 0, !dbg !10
  %55 = inttoptr i64 %54 to ptr, !dbg !10
  %56 = load <64 x half>, ptr %55, align 2, !dbg !10
  %57 = extractelement <64 x i64> %47, i64 0, !dbg !10
  %58 = inttoptr i64 %57 to ptr, !dbg !10
  %59 = load <64 x half>, ptr %58, align 2, !dbg !10
  %60 = extractelement <64 x half> %50, i64 0, !dbg !11
  %61 = insertelement <4 x half> poison, half %60, i64 0, !dbg !11
  %62 = extractelement <64 x half> %50, i64 1, !dbg !11
  %63 = insertelement <4 x half> poison, half %62, i64 0, !dbg !11
  %64 = extractelement <64 x half> %50, i64 2, !dbg !11
  %65 = insertelement <4 x half> poison, half %64, i64 0, !dbg !11
  %66 = extractelement <64 x half> %50, i64 3, !dbg !11
  %67 = insertelement <4 x half> poison, half %66, i64 0, !dbg !11
  %68 = extractelement <64 x half> %50, i64 4, !dbg !11
  %69 = insertelement <4 x half> poison, half %68, i64 0, !dbg !11
  %70 = extractelement <64 x half> %50, i64 5, !dbg !11
  %71 = insertelement <4 x half> poison, half %70, i64 0, !dbg !11
  %72 = extractelement <64 x half> %50, i64 6, !dbg !11
  %73 = insertelement <4 x half> poison, half %72, i64 0, !dbg !11
  %74 = extractelement <64 x half> %50, i64 7, !dbg !11
  %75 = insertelement <4 x half> poison, half %74, i64 0, !dbg !11
  %76 = extractelement <64 x half> %50, i64 8, !dbg !11
  %77 = insertelement <4 x half> poison, half %76, i64 0, !dbg !11
  %78 = extractelement <64 x half> %50, i64 9, !dbg !11
  %79 = insertelement <4 x half> poison, half %78, i64 0, !dbg !11
  %80 = extractelement <64 x half> %50, i64 10, !dbg !11
  %81 = insertelement <4 x half> poison, half %80, i64 0, !dbg !11
  %82 = extractelement <64 x half> %50, i64 11, !dbg !11
  %83 = insertelement <4 x half> poison, half %82, i64 0, !dbg !11
  %84 = extractelement <64 x half> %50, i64 12, !dbg !11
  %85 = insertelement <4 x half> poison, half %84, i64 0, !dbg !11
  %86 = extractelement <64 x half> %50, i64 13, !dbg !11
  %87 = insertelement <4 x half> poison, half %86, i64 0, !dbg !11
  %88 = extractelement <64 x half> %50, i64 14, !dbg !11
  %89 = insertelement <4 x half> poison, half %88, i64 0, !dbg !11
  %90 = extractelement <64 x half> %50, i64 15, !dbg !11
  %91 = insertelement <4 x half> poison, half %90, i64 0, !dbg !11
  %92 = extractelement <64 x half> %50, i64 16, !dbg !11
  %93 = insertelement <4 x half> poison, half %92, i64 0, !dbg !11
  %94 = extractelement <64 x half> %50, i64 17, !dbg !11
  %95 = insertelement <4 x half> poison, half %94, i64 0, !dbg !11
  %96 = extractelement <64 x half> %50, i64 18, !dbg !11
  %97 = insertelement <4 x half> poison, half %96, i64 0, !dbg !11
  %98 = extractelement <64 x half> %50, i64 19, !dbg !11
  %99 = insertelement <4 x half> poison, half %98, i64 0, !dbg !11
  %100 = extractelement <64 x half> %50, i64 20, !dbg !11
  %101 = insertelement <4 x half> poison, half %100, i64 0, !dbg !11
  %102 = extractelement <64 x half> %50, i64 21, !dbg !11
  %103 = insertelement <4 x half> poison, half %102, i64 0, !dbg !11
  %104 = extractelement <64 x half> %50, i64 22, !dbg !11
  %105 = insertelement <4 x half> poison, half %104, i64 0, !dbg !11
  %106 = extractelement <64 x half> %50, i64 23, !dbg !11
  %107 = insertelement <4 x half> poison, half %106, i64 0, !dbg !11
  %108 = extractelement <64 x half> %50, i64 24, !dbg !11
  %109 = insertelement <4 x half> poison, half %108, i64 0, !dbg !11
  %110 = extractelement <64 x half> %50, i64 25, !dbg !11
  %111 = insertelement <4 x half> poison, half %110, i64 0, !dbg !11
  %112 = extractelement <64 x half> %50, i64 26, !dbg !11
  %113 = insertelement <4 x half> poison, half %112, i64 0, !dbg !11
  %114 = extractelement <64 x half> %50, i64 27, !dbg !11
  %115 = insertelement <4 x half> poison, half %114, i64 0, !dbg !11
  %116 = extractelement <64 x half> %50, i64 28, !dbg !11
  %117 = insertelement <4 x half> poison, half %116, i64 0, !dbg !11
  %118 = extractelement <64 x half> %50, i64 29, !dbg !11
  %119 = insertelement <4 x half> poison, half %118, i64 0, !dbg !11
  %120 = extractelement <64 x half> %50, i64 30, !dbg !11
  %121 = insertelement <4 x half> poison, half %120, i64 0, !dbg !11
  %122 = extractelement <64 x half> %50, i64 31, !dbg !11
  %123 = insertelement <4 x half> poison, half %122, i64 0, !dbg !11
  %124 = extractelement <64 x half> %50, i64 32, !dbg !11
  %125 = insertelement <4 x half> poison, half %124, i64 0, !dbg !11
  %126 = extractelement <64 x half> %50, i64 33, !dbg !11
  %127 = insertelement <4 x half> poison, half %126, i64 0, !dbg !11
  %128 = extractelement <64 x half> %50, i64 34, !dbg !11
  %129 = insertelement <4 x half> poison, half %128, i64 0, !dbg !11
  %130 = extractelement <64 x half> %50, i64 35, !dbg !11
  %131 = insertelement <4 x half> poison, half %130, i64 0, !dbg !11
  %132 = extractelement <64 x half> %50, i64 36, !dbg !11
  %133 = insertelement <4 x half> poison, half %132, i64 0, !dbg !11
  %134 = extractelement <64 x half> %50, i64 37, !dbg !11
  %135 = insertelement <4 x half> poison, half %134, i64 0, !dbg !11
  %136 = extractelement <64 x half> %50, i64 38, !dbg !11
  %137 = insertelement <4 x half> poison, half %136, i64 0, !dbg !11
  %138 = extractelement <64 x half> %50, i64 39, !dbg !11
  %139 = insertelement <4 x half> poison, half %138, i64 0, !dbg !11
  %140 = extractelement <64 x half> %50, i64 40, !dbg !11
  %141 = insertelement <4 x half> poison, half %140, i64 0, !dbg !11
  %142 = extractelement <64 x half> %50, i64 41, !dbg !11
  %143 = insertelement <4 x half> poison, half %142, i64 0, !dbg !11
  %144 = extractelement <64 x half> %50, i64 42, !dbg !11
  %145 = insertelement <4 x half> poison, half %144, i64 0, !dbg !11
  %146 = extractelement <64 x half> %50, i64 43, !dbg !11
  %147 = insertelement <4 x half> poison, half %146, i64 0, !dbg !11
  %148 = extractelement <64 x half> %50, i64 44, !dbg !11
  %149 = insertelement <4 x half> poison, half %148, i64 0, !dbg !11
  %150 = extractelement <64 x half> %50, i64 45, !dbg !11
  %151 = insertelement <4 x half> poison, half %150, i64 0, !dbg !11
  %152 = extractelement <64 x half> %50, i64 46, !dbg !11
  %153 = insertelement <4 x half> poison, half %152, i64 0, !dbg !11
  %154 = extractelement <64 x half> %50, i64 47, !dbg !11
  %155 = insertelement <4 x half> poison, half %154, i64 0, !dbg !11
  %156 = extractelement <64 x half> %50, i64 48, !dbg !11
  %157 = insertelement <4 x half> poison, half %156, i64 0, !dbg !11
  %158 = extractelement <64 x half> %50, i64 49, !dbg !11
  %159 = insertelement <4 x half> poison, half %158, i64 0, !dbg !11
  %160 = extractelement <64 x half> %50, i64 50, !dbg !11
  %161 = insertelement <4 x half> poison, half %160, i64 0, !dbg !11
  %162 = extractelement <64 x half> %50, i64 51, !dbg !11
  %163 = insertelement <4 x half> poison, half %162, i64 0, !dbg !11
  %164 = extractelement <64 x half> %50, i64 52, !dbg !11
  %165 = insertelement <4 x half> poison, half %164, i64 0, !dbg !11
  %166 = extractelement <64 x half> %50, i64 53, !dbg !11
  %167 = insertelement <4 x half> poison, half %166, i64 0, !dbg !11
  %168 = extractelement <64 x half> %50, i64 54, !dbg !11
  %169 = insertelement <4 x half> poison, half %168, i64 0, !dbg !11
  %170 = extractelement <64 x half> %50, i64 55, !dbg !11
  %171 = insertelement <4 x half> poison, half %170, i64 0, !dbg !11
  %172 = extractelement <64 x half> %50, i64 56, !dbg !11
  %173 = insertelement <4 x half> poison, half %172, i64 0, !dbg !11
  %174 = extractelement <64 x half> %50, i64 57, !dbg !11
  %175 = insertelement <4 x half> poison, half %174, i64 0, !dbg !11
  %176 = extractelement <64 x half> %50, i64 58, !dbg !11
  %177 = insertelement <4 x half> poison, half %176, i64 0, !dbg !11
  %178 = extractelement <64 x half> %50, i64 59, !dbg !11
  %179 = insertelement <4 x half> poison, half %178, i64 0, !dbg !11
  %180 = extractelement <64 x half> %50, i64 60, !dbg !11
  %181 = insertelement <4 x half> poison, half %180, i64 0, !dbg !11
  %182 = extractelement <64 x half> %50, i64 61, !dbg !11
  %183 = insertelement <4 x half> poison, half %182, i64 0, !dbg !11
  %184 = extractelement <64 x half> %50, i64 62, !dbg !11
  %185 = insertelement <4 x half> poison, half %184, i64 0, !dbg !11
  %186 = extractelement <64 x half> %50, i64 63, !dbg !11
  %187 = insertelement <4 x half> poison, half %186, i64 0, !dbg !11
  %188 = extractelement <64 x half> %53, i64 0, !dbg !11
  %189 = insertelement <4 x half> %61, half %188, i64 1, !dbg !11
  %190 = extractelement <64 x half> %53, i64 1, !dbg !11
  %191 = insertelement <4 x half> %63, half %190, i64 1, !dbg !11
  %192 = extractelement <64 x half> %53, i64 2, !dbg !11
  %193 = insertelement <4 x half> %65, half %192, i64 1, !dbg !11
  %194 = extractelement <64 x half> %53, i64 3, !dbg !11
  %195 = insertelement <4 x half> %67, half %194, i64 1, !dbg !11
  %196 = extractelement <64 x half> %53, i64 4, !dbg !11
  %197 = insertelement <4 x half> %69, half %196, i64 1, !dbg !11
  %198 = extractelement <64 x half> %53, i64 5, !dbg !11
  %199 = insertelement <4 x half> %71, half %198, i64 1, !dbg !11
  %200 = extractelement <64 x half> %53, i64 6, !dbg !11
  %201 = insertelement <4 x half> %73, half %200, i64 1, !dbg !11
  %202 = extractelement <64 x half> %53, i64 7, !dbg !11
  %203 = insertelement <4 x half> %75, half %202, i64 1, !dbg !11
  %204 = extractelement <64 x half> %53, i64 8, !dbg !11
  %205 = insertelement <4 x half> %77, half %204, i64 1, !dbg !11
  %206 = extractelement <64 x half> %53, i64 9, !dbg !11
  %207 = insertelement <4 x half> %79, half %206, i64 1, !dbg !11
  %208 = extractelement <64 x half> %53, i64 10, !dbg !11
  %209 = insertelement <4 x half> %81, half %208, i64 1, !dbg !11
  %210 = extractelement <64 x half> %53, i64 11, !dbg !11
  %211 = insertelement <4 x half> %83, half %210, i64 1, !dbg !11
  %212 = extractelement <64 x half> %53, i64 12, !dbg !11
  %213 = insertelement <4 x half> %85, half %212, i64 1, !dbg !11
  %214 = extractelement <64 x half> %53, i64 13, !dbg !11
  %215 = insertelement <4 x half> %87, half %214, i64 1, !dbg !11
  %216 = extractelement <64 x half> %53, i64 14, !dbg !11
  %217 = insertelement <4 x half> %89, half %216, i64 1, !dbg !11
  %218 = extractelement <64 x half> %53, i64 15, !dbg !11
  %219 = insertelement <4 x half> %91, half %218, i64 1, !dbg !11
  %220 = extractelement <64 x half> %53, i64 16, !dbg !11
  %221 = insertelement <4 x half> %93, half %220, i64 1, !dbg !11
  %222 = extractelement <64 x half> %53, i64 17, !dbg !11
  %223 = insertelement <4 x half> %95, half %222, i64 1, !dbg !11
  %224 = extractelement <64 x half> %53, i64 18, !dbg !11
  %225 = insertelement <4 x half> %97, half %224, i64 1, !dbg !11
  %226 = extractelement <64 x half> %53, i64 19, !dbg !11
  %227 = insertelement <4 x half> %99, half %226, i64 1, !dbg !11
  %228 = extractelement <64 x half> %53, i64 20, !dbg !11
  %229 = insertelement <4 x half> %101, half %228, i64 1, !dbg !11
  %230 = extractelement <64 x half> %53, i64 21, !dbg !11
  %231 = insertelement <4 x half> %103, half %230, i64 1, !dbg !11
  %232 = extractelement <64 x half> %53, i64 22, !dbg !11
  %233 = insertelement <4 x half> %105, half %232, i64 1, !dbg !11
  %234 = extractelement <64 x half> %53, i64 23, !dbg !11
  %235 = insertelement <4 x half> %107, half %234, i64 1, !dbg !11
  %236 = extractelement <64 x half> %53, i64 24, !dbg !11
  %237 = insertelement <4 x half> %109, half %236, i64 1, !dbg !11
  %238 = extractelement <64 x half> %53, i64 25, !dbg !11
  %239 = insertelement <4 x half> %111, half %238, i64 1, !dbg !11
  %240 = extractelement <64 x half> %53, i64 26, !dbg !11
  %241 = insertelement <4 x half> %113, half %240, i64 1, !dbg !11
  %242 = extractelement <64 x half> %53, i64 27, !dbg !11
  %243 = insertelement <4 x half> %115, half %242, i64 1, !dbg !11
  %244 = extractelement <64 x half> %53, i64 28, !dbg !11
  %245 = insertelement <4 x half> %117, half %244, i64 1, !dbg !11
  %246 = extractelement <64 x half> %53, i64 29, !dbg !11
  %247 = insertelement <4 x half> %119, half %246, i64 1, !dbg !11
  %248 = extractelement <64 x half> %53, i64 30, !dbg !11
  %249 = insertelement <4 x half> %121, half %248, i64 1, !dbg !11
  %250 = extractelement <64 x half> %53, i64 31, !dbg !11
  %251 = insertelement <4 x half> %123, half %250, i64 1, !dbg !11
  %252 = extractelement <64 x half> %53, i64 32, !dbg !11
  %253 = insertelement <4 x half> %125, half %252, i64 1, !dbg !11
  %254 = extractelement <64 x half> %53, i64 33, !dbg !11
  %255 = insertelement <4 x half> %127, half %254, i64 1, !dbg !11
  %256 = extractelement <64 x half> %53, i64 34, !dbg !11
  %257 = insertelement <4 x half> %129, half %256, i64 1, !dbg !11
  %258 = extractelement <64 x half> %53, i64 35, !dbg !11
  %259 = insertelement <4 x half> %131, half %258, i64 1, !dbg !11
  %260 = extractelement <64 x half> %53, i64 36, !dbg !11
  %261 = insertelement <4 x half> %133, half %260, i64 1, !dbg !11
  %262 = extractelement <64 x half> %53, i64 37, !dbg !11
  %263 = insertelement <4 x half> %135, half %262, i64 1, !dbg !11
  %264 = extractelement <64 x half> %53, i64 38, !dbg !11
  %265 = insertelement <4 x half> %137, half %264, i64 1, !dbg !11
  %266 = extractelement <64 x half> %53, i64 39, !dbg !11
  %267 = insertelement <4 x half> %139, half %266, i64 1, !dbg !11
  %268 = extractelement <64 x half> %53, i64 40, !dbg !11
  %269 = insertelement <4 x half> %141, half %268, i64 1, !dbg !11
  %270 = extractelement <64 x half> %53, i64 41, !dbg !11
  %271 = insertelement <4 x half> %143, half %270, i64 1, !dbg !11
  %272 = extractelement <64 x half> %53, i64 42, !dbg !11
  %273 = insertelement <4 x half> %145, half %272, i64 1, !dbg !11
  %274 = extractelement <64 x half> %53, i64 43, !dbg !11
  %275 = insertelement <4 x half> %147, half %274, i64 1, !dbg !11
  %276 = extractelement <64 x half> %53, i64 44, !dbg !11
  %277 = insertelement <4 x half> %149, half %276, i64 1, !dbg !11
  %278 = extractelement <64 x half> %53, i64 45, !dbg !11
  %279 = insertelement <4 x half> %151, half %278, i64 1, !dbg !11
  %280 = extractelement <64 x half> %53, i64 46, !dbg !11
  %281 = insertelement <4 x half> %153, half %280, i64 1, !dbg !11
  %282 = extractelement <64 x half> %53, i64 47, !dbg !11
  %283 = insertelement <4 x half> %155, half %282, i64 1, !dbg !11
  %284 = extractelement <64 x half> %53, i64 48, !dbg !11
  %285 = insertelement <4 x half> %157, half %284, i64 1, !dbg !11
  %286 = extractelement <64 x half> %53, i64 49, !dbg !11
  %287 = insertelement <4 x half> %159, half %286, i64 1, !dbg !11
  %288 = extractelement <64 x half> %53, i64 50, !dbg !11
  %289 = insertelement <4 x half> %161, half %288, i64 1, !dbg !11
  %290 = extractelement <64 x half> %53, i64 51, !dbg !11
  %291 = insertelement <4 x half> %163, half %290, i64 1, !dbg !11
  %292 = extractelement <64 x half> %53, i64 52, !dbg !11
  %293 = insertelement <4 x half> %165, half %292, i64 1, !dbg !11
  %294 = extractelement <64 x half> %53, i64 53, !dbg !11
  %295 = insertelement <4 x half> %167, half %294, i64 1, !dbg !11
  %296 = extractelement <64 x half> %53, i64 54, !dbg !11
  %297 = insertelement <4 x half> %169, half %296, i64 1, !dbg !11
  %298 = extractelement <64 x half> %53, i64 55, !dbg !11
  %299 = insertelement <4 x half> %171, half %298, i64 1, !dbg !11
  %300 = extractelement <64 x half> %53, i64 56, !dbg !11
  %301 = insertelement <4 x half> %173, half %300, i64 1, !dbg !11
  %302 = extractelement <64 x half> %53, i64 57, !dbg !11
  %303 = insertelement <4 x half> %175, half %302, i64 1, !dbg !11
  %304 = extractelement <64 x half> %53, i64 58, !dbg !11
  %305 = insertelement <4 x half> %177, half %304, i64 1, !dbg !11
  %306 = extractelement <64 x half> %53, i64 59, !dbg !11
  %307 = insertelement <4 x half> %179, half %306, i64 1, !dbg !11
  %308 = extractelement <64 x half> %53, i64 60, !dbg !11
  %309 = insertelement <4 x half> %181, half %308, i64 1, !dbg !11
  %310 = extractelement <64 x half> %53, i64 61, !dbg !11
  %311 = insertelement <4 x half> %183, half %310, i64 1, !dbg !11
  %312 = extractelement <64 x half> %53, i64 62, !dbg !11
  %313 = insertelement <4 x half> %185, half %312, i64 1, !dbg !11
  %314 = extractelement <64 x half> %53, i64 63, !dbg !11
  %315 = insertelement <4 x half> %187, half %314, i64 1, !dbg !11
  %316 = extractelement <64 x half> %56, i64 0, !dbg !11
  %317 = insertelement <4 x half> %189, half %316, i64 2, !dbg !11
  %318 = extractelement <64 x half> %56, i64 1, !dbg !11
  %319 = insertelement <4 x half> %191, half %318, i64 2, !dbg !11
  %320 = extractelement <64 x half> %56, i64 2, !dbg !11
  %321 = insertelement <4 x half> %193, half %320, i64 2, !dbg !11
  %322 = extractelement <64 x half> %56, i64 3, !dbg !11
  %323 = insertelement <4 x half> %195, half %322, i64 2, !dbg !11
  %324 = extractelement <64 x half> %56, i64 4, !dbg !11
  %325 = insertelement <4 x half> %197, half %324, i64 2, !dbg !11
  %326 = extractelement <64 x half> %56, i64 5, !dbg !11
  %327 = insertelement <4 x half> %199, half %326, i64 2, !dbg !11
  %328 = extractelement <64 x half> %56, i64 6, !dbg !11
  %329 = insertelement <4 x half> %201, half %328, i64 2, !dbg !11
  %330 = extractelement <64 x half> %56, i64 7, !dbg !11
  %331 = insertelement <4 x half> %203, half %330, i64 2, !dbg !11
  %332 = extractelement <64 x half> %56, i64 8, !dbg !11
  %333 = insertelement <4 x half> %205, half %332, i64 2, !dbg !11
  %334 = extractelement <64 x half> %56, i64 9, !dbg !11
  %335 = insertelement <4 x half> %207, half %334, i64 2, !dbg !11
  %336 = extractelement <64 x half> %56, i64 10, !dbg !11
  %337 = insertelement <4 x half> %209, half %336, i64 2, !dbg !11
  %338 = extractelement <64 x half> %56, i64 11, !dbg !11
  %339 = insertelement <4 x half> %211, half %338, i64 2, !dbg !11
  %340 = extractelement <64 x half> %56, i64 12, !dbg !11
  %341 = insertelement <4 x half> %213, half %340, i64 2, !dbg !11
  %342 = extractelement <64 x half> %56, i64 13, !dbg !11
  %343 = insertelement <4 x half> %215, half %342, i64 2, !dbg !11
  %344 = extractelement <64 x half> %56, i64 14, !dbg !11
  %345 = insertelement <4 x half> %217, half %344, i64 2, !dbg !11
  %346 = extractelement <64 x half> %56, i64 15, !dbg !11
  %347 = insertelement <4 x half> %219, half %346, i64 2, !dbg !11
  %348 = extractelement <64 x half> %56, i64 16, !dbg !11
  %349 = insertelement <4 x half> %221, half %348, i64 2, !dbg !11
  %350 = extractelement <64 x half> %56, i64 17, !dbg !11
  %351 = insertelement <4 x half> %223, half %350, i64 2, !dbg !11
  %352 = extractelement <64 x half> %56, i64 18, !dbg !11
  %353 = insertelement <4 x half> %225, half %352, i64 2, !dbg !11
  %354 = extractelement <64 x half> %56, i64 19, !dbg !11
  %355 = insertelement <4 x half> %227, half %354, i64 2, !dbg !11
  %356 = extractelement <64 x half> %56, i64 20, !dbg !11
  %357 = insertelement <4 x half> %229, half %356, i64 2, !dbg !11
  %358 = extractelement <64 x half> %56, i64 21, !dbg !11
  %359 = insertelement <4 x half> %231, half %358, i64 2, !dbg !11
  %360 = extractelement <64 x half> %56, i64 22, !dbg !11
  %361 = insertelement <4 x half> %233, half %360, i64 2, !dbg !11
  %362 = extractelement <64 x half> %56, i64 23, !dbg !11
  %363 = insertelement <4 x half> %235, half %362, i64 2, !dbg !11
  %364 = extractelement <64 x half> %56, i64 24, !dbg !11
  %365 = insertelement <4 x half> %237, half %364, i64 2, !dbg !11
  %366 = extractelement <64 x half> %56, i64 25, !dbg !11
  %367 = insertelement <4 x half> %239, half %366, i64 2, !dbg !11
  %368 = extractelement <64 x half> %56, i64 26, !dbg !11
  %369 = insertelement <4 x half> %241, half %368, i64 2, !dbg !11
  %370 = extractelement <64 x half> %56, i64 27, !dbg !11
  %371 = insertelement <4 x half> %243, half %370, i64 2, !dbg !11
  %372 = extractelement <64 x half> %56, i64 28, !dbg !11
  %373 = insertelement <4 x half> %245, half %372, i64 2, !dbg !11
  %374 = extractelement <64 x half> %56, i64 29, !dbg !11
  %375 = insertelement <4 x half> %247, half %374, i64 2, !dbg !11
  %376 = extractelement <64 x half> %56, i64 30, !dbg !11
  %377 = insertelement <4 x half> %249, half %376, i64 2, !dbg !11
  %378 = extractelement <64 x half> %56, i64 31, !dbg !11
  %379 = insertelement <4 x half> %251, half %378, i64 2, !dbg !11
  %380 = extractelement <64 x half> %56, i64 32, !dbg !11
  %381 = insertelement <4 x half> %253, half %380, i64 2, !dbg !11
  %382 = extractelement <64 x half> %56, i64 33, !dbg !11
  %383 = insertelement <4 x half> %255, half %382, i64 2, !dbg !11
  %384 = extractelement <64 x half> %56, i64 34, !dbg !11
  %385 = insertelement <4 x half> %257, half %384, i64 2, !dbg !11
  %386 = extractelement <64 x half> %56, i64 35, !dbg !11
  %387 = insertelement <4 x half> %259, half %386, i64 2, !dbg !11
  %388 = extractelement <64 x half> %56, i64 36, !dbg !11
  %389 = insertelement <4 x half> %261, half %388, i64 2, !dbg !11
  %390 = extractelement <64 x half> %56, i64 37, !dbg !11
  %391 = insertelement <4 x half> %263, half %390, i64 2, !dbg !11
  %392 = extractelement <64 x half> %56, i64 38, !dbg !11
  %393 = insertelement <4 x half> %265, half %392, i64 2, !dbg !11
  %394 = extractelement <64 x half> %56, i64 39, !dbg !11
  %395 = insertelement <4 x half> %267, half %394, i64 2, !dbg !11
  %396 = extractelement <64 x half> %56, i64 40, !dbg !11
  %397 = insertelement <4 x half> %269, half %396, i64 2, !dbg !11
  %398 = extractelement <64 x half> %56, i64 41, !dbg !11
  %399 = insertelement <4 x half> %271, half %398, i64 2, !dbg !11
  %400 = extractelement <64 x half> %56, i64 42, !dbg !11
  %401 = insertelement <4 x half> %273, half %400, i64 2, !dbg !11
  %402 = extractelement <64 x half> %56, i64 43, !dbg !11
  %403 = insertelement <4 x half> %275, half %402, i64 2, !dbg !11
  %404 = extractelement <64 x half> %56, i64 44, !dbg !11
  %405 = insertelement <4 x half> %277, half %404, i64 2, !dbg !11
  %406 = extractelement <64 x half> %56, i64 45, !dbg !11
  %407 = insertelement <4 x half> %279, half %406, i64 2, !dbg !11
  %408 = extractelement <64 x half> %56, i64 46, !dbg !11
  %409 = insertelement <4 x half> %281, half %408, i64 2, !dbg !11
  %410 = extractelement <64 x half> %56, i64 47, !dbg !11
  %411 = insertelement <4 x half> %283, half %410, i64 2, !dbg !11
  %412 = extractelement <64 x half> %56, i64 48, !dbg !11
  %413 = insertelement <4 x half> %285, half %412, i64 2, !dbg !11
  %414 = extractelement <64 x half> %56, i64 49, !dbg !11
  %415 = insertelement <4 x half> %287, half %414, i64 2, !dbg !11
  %416 = extractelement <64 x half> %56, i64 50, !dbg !11
  %417 = insertelement <4 x half> %289, half %416, i64 2, !dbg !11
  %418 = extractelement <64 x half> %56, i64 51, !dbg !11
  %419 = insertelement <4 x half> %291, half %418, i64 2, !dbg !11
  %420 = extractelement <64 x half> %56, i64 52, !dbg !11
  %421 = insertelement <4 x half> %293, half %420, i64 2, !dbg !11
  %422 = extractelement <64 x half> %56, i64 53, !dbg !11
  %423 = insertelement <4 x half> %295, half %422, i64 2, !dbg !11
  %424 = extractelement <64 x half> %56, i64 54, !dbg !11
  %425 = insertelement <4 x half> %297, half %424, i64 2, !dbg !11
  %426 = extractelement <64 x half> %56, i64 55, !dbg !11
  %427 = insertelement <4 x half> %299, half %426, i64 2, !dbg !11
  %428 = extractelement <64 x half> %56, i64 56, !dbg !11
  %429 = insertelement <4 x half> %301, half %428, i64 2, !dbg !11
  %430 = extractelement <64 x half> %56, i64 57, !dbg !11
  %431 = insertelement <4 x half> %303, half %430, i64 2, !dbg !11
  %432 = extractelement <64 x half> %56, i64 58, !dbg !11
  %433 = insertelement <4 x half> %305, half %432, i64 2, !dbg !11
  %434 = extractelement <64 x half> %56, i64 59, !dbg !11
  %435 = insertelement <4 x half> %307, half %434, i64 2, !dbg !11
  %436 = extractelement <64 x half> %56, i64 60, !dbg !11
  %437 = insertelement <4 x half> %309, half %436, i64 2, !dbg !11
  %438 = extractelement <64 x half> %56, i64 61, !dbg !11
  %439 = insertelement <4 x half> %311, half %438, i64 2, !dbg !11
  %440 = extractelement <64 x half> %56, i64 62, !dbg !11
  %441 = insertelement <4 x half> %313, half %440, i64 2, !dbg !11
  %442 = extractelement <64 x half> %56, i64 63, !dbg !11
  %443 = insertelement <4 x half> %315, half %442, i64 2, !dbg !11
  %444 = extractelement <64 x half> %59, i64 0, !dbg !11
  %445 = insertelement <4 x half> %317, half %444, i64 3, !dbg !11
  %446 = extractelement <64 x half> %59, i64 1, !dbg !11
  %447 = insertelement <4 x half> %319, half %446, i64 3, !dbg !11
  %448 = extractelement <64 x half> %59, i64 2, !dbg !11
  %449 = insertelement <4 x half> %321, half %448, i64 3, !dbg !11
  %450 = extractelement <64 x half> %59, i64 3, !dbg !11
  %451 = insertelement <4 x half> %323, half %450, i64 3, !dbg !11
  %452 = extractelement <64 x half> %59, i64 4, !dbg !11
  %453 = insertelement <4 x half> %325, half %452, i64 3, !dbg !11
  %454 = extractelement <64 x half> %59, i64 5, !dbg !11
  %455 = insertelement <4 x half> %327, half %454, i64 3, !dbg !11
  %456 = extractelement <64 x half> %59, i64 6, !dbg !11
  %457 = insertelement <4 x half> %329, half %456, i64 3, !dbg !11
  %458 = extractelement <64 x half> %59, i64 7, !dbg !11
  %459 = insertelement <4 x half> %331, half %458, i64 3, !dbg !11
  %460 = extractelement <64 x half> %59, i64 8, !dbg !11
  %461 = insertelement <4 x half> %333, half %460, i64 3, !dbg !11
  %462 = extractelement <64 x half> %59, i64 9, !dbg !11
  %463 = insertelement <4 x half> %335, half %462, i64 3, !dbg !11
  %464 = extractelement <64 x half> %59, i64 10, !dbg !11
  %465 = insertelement <4 x half> %337, half %464, i64 3, !dbg !11
  %466 = extractelement <64 x half> %59, i64 11, !dbg !11
  %467 = insertelement <4 x half> %339, half %466, i64 3, !dbg !11
  %468 = extractelement <64 x half> %59, i64 12, !dbg !11
  %469 = insertelement <4 x half> %341, half %468, i64 3, !dbg !11
  %470 = extractelement <64 x half> %59, i64 13, !dbg !11
  %471 = insertelement <4 x half> %343, half %470, i64 3, !dbg !11
  %472 = extractelement <64 x half> %59, i64 14, !dbg !11
  %473 = insertelement <4 x half> %345, half %472, i64 3, !dbg !11
  %474 = extractelement <64 x half> %59, i64 15, !dbg !11
  %475 = insertelement <4 x half> %347, half %474, i64 3, !dbg !11
  %476 = extractelement <64 x half> %59, i64 16, !dbg !11
  %477 = insertelement <4 x half> %349, half %476, i64 3, !dbg !11
  %478 = extractelement <64 x half> %59, i64 17, !dbg !11
  %479 = insertelement <4 x half> %351, half %478, i64 3, !dbg !11
  %480 = extractelement <64 x half> %59, i64 18, !dbg !11
  %481 = insertelement <4 x half> %353, half %480, i64 3, !dbg !11
  %482 = extractelement <64 x half> %59, i64 19, !dbg !11
  %483 = insertelement <4 x half> %355, half %482, i64 3, !dbg !11
  %484 = extractelement <64 x half> %59, i64 20, !dbg !11
  %485 = insertelement <4 x half> %357, half %484, i64 3, !dbg !11
  %486 = extractelement <64 x half> %59, i64 21, !dbg !11
  %487 = insertelement <4 x half> %359, half %486, i64 3, !dbg !11
  %488 = extractelement <64 x half> %59, i64 22, !dbg !11
  %489 = insertelement <4 x half> %361, half %488, i64 3, !dbg !11
  %490 = extractelement <64 x half> %59, i64 23, !dbg !11
  %491 = insertelement <4 x half> %363, half %490, i64 3, !dbg !11
  %492 = extractelement <64 x half> %59, i64 24, !dbg !11
  %493 = insertelement <4 x half> %365, half %492, i64 3, !dbg !11
  %494 = extractelement <64 x half> %59, i64 25, !dbg !11
  %495 = insertelement <4 x half> %367, half %494, i64 3, !dbg !11
  %496 = extractelement <64 x half> %59, i64 26, !dbg !11
  %497 = insertelement <4 x half> %369, half %496, i64 3, !dbg !11
  %498 = extractelement <64 x half> %59, i64 27, !dbg !11
  %499 = insertelement <4 x half> %371, half %498, i64 3, !dbg !11
  %500 = extractelement <64 x half> %59, i64 28, !dbg !11
  %501 = insertelement <4 x half> %373, half %500, i64 3, !dbg !11
  %502 = extractelement <64 x half> %59, i64 29, !dbg !11
  %503 = insertelement <4 x half> %375, half %502, i64 3, !dbg !11
  %504 = extractelement <64 x half> %59, i64 30, !dbg !11
  %505 = insertelement <4 x half> %377, half %504, i64 3, !dbg !11
  %506 = extractelement <64 x half> %59, i64 31, !dbg !11
  %507 = insertelement <4 x half> %379, half %506, i64 3, !dbg !11
  %508 = extractelement <64 x half> %59, i64 32, !dbg !11
  %509 = insertelement <4 x half> %381, half %508, i64 3, !dbg !11
  %510 = extractelement <64 x half> %59, i64 33, !dbg !11
  %511 = insertelement <4 x half> %383, half %510, i64 3, !dbg !11
  %512 = extractelement <64 x half> %59, i64 34, !dbg !11
  %513 = insertelement <4 x half> %385, half %512, i64 3, !dbg !11
  %514 = extractelement <64 x half> %59, i64 35, !dbg !11
  %515 = insertelement <4 x half> %387, half %514, i64 3, !dbg !11
  %516 = extractelement <64 x half> %59, i64 36, !dbg !11
  %517 = insertelement <4 x half> %389, half %516, i64 3, !dbg !11
  %518 = extractelement <64 x half> %59, i64 37, !dbg !11
  %519 = insertelement <4 x half> %391, half %518, i64 3, !dbg !11
  %520 = extractelement <64 x half> %59, i64 38, !dbg !11
  %521 = insertelement <4 x half> %393, half %520, i64 3, !dbg !11
  %522 = extractelement <64 x half> %59, i64 39, !dbg !11
  %523 = insertelement <4 x half> %395, half %522, i64 3, !dbg !11
  %524 = extractelement <64 x half> %59, i64 40, !dbg !11
  %525 = insertelement <4 x half> %397, half %524, i64 3, !dbg !11
  %526 = extractelement <64 x half> %59, i64 41, !dbg !11
  %527 = insertelement <4 x half> %399, half %526, i64 3, !dbg !11
  %528 = extractelement <64 x half> %59, i64 42, !dbg !11
  %529 = insertelement <4 x half> %401, half %528, i64 3, !dbg !11
  %530 = extractelement <64 x half> %59, i64 43, !dbg !11
  %531 = insertelement <4 x half> %403, half %530, i64 3, !dbg !11
  %532 = extractelement <64 x half> %59, i64 44, !dbg !11
  %533 = insertelement <4 x half> %405, half %532, i64 3, !dbg !11
  %534 = extractelement <64 x half> %59, i64 45, !dbg !11
  %535 = insertelement <4 x half> %407, half %534, i64 3, !dbg !11
  %536 = extractelement <64 x half> %59, i64 46, !dbg !11
  %537 = insertelement <4 x half> %409, half %536, i64 3, !dbg !11
  %538 = extractelement <64 x half> %59, i64 47, !dbg !11
  %539 = insertelement <4 x half> %411, half %538, i64 3, !dbg !11
  %540 = extractelement <64 x half> %59, i64 48, !dbg !11
  %541 = insertelement <4 x half> %413, half %540, i64 3, !dbg !11
  %542 = extractelement <64 x half> %59, i64 49, !dbg !11
  %543 = insertelement <4 x half> %415, half %542, i64 3, !dbg !11
  %544 = extractelement <64 x half> %59, i64 50, !dbg !11
  %545 = insertelement <4 x half> %417, half %544, i64 3, !dbg !11
  %546 = extractelement <64 x half> %59, i64 51, !dbg !11
  %547 = insertelement <4 x half> %419, half %546, i64 3, !dbg !11
  %548 = extractelement <64 x half> %59, i64 52, !dbg !11
  %549 = insertelement <4 x half> %421, half %548, i64 3, !dbg !11
  %550 = extractelement <64 x half> %59, i64 53, !dbg !11
  %551 = insertelement <4 x half> %423, half %550, i64 3, !dbg !11
  %552 = extractelement <64 x half> %59, i64 54, !dbg !11
  %553 = insertelement <4 x half> %425, half %552, i64 3, !dbg !11
  %554 = extractelement <64 x half> %59, i64 55, !dbg !11
  %555 = insertelement <4 x half> %427, half %554, i64 3, !dbg !11
  %556 = extractelement <64 x half> %59, i64 56, !dbg !11
  %557 = insertelement <4 x half> %429, half %556, i64 3, !dbg !11
  %558 = extractelement <64 x half> %59, i64 57, !dbg !11
  %559 = insertelement <4 x half> %431, half %558, i64 3, !dbg !11
  %560 = extractelement <64 x half> %59, i64 58, !dbg !11
  %561 = insertelement <4 x half> %433, half %560, i64 3, !dbg !11
  %562 = extractelement <64 x half> %59, i64 59, !dbg !11
  %563 = insertelement <4 x half> %435, half %562, i64 3, !dbg !11
  %564 = extractelement <64 x half> %59, i64 60, !dbg !11
  %565 = insertelement <4 x half> %437, half %564, i64 3, !dbg !11
  %566 = extractelement <64 x half> %59, i64 61, !dbg !11
  %567 = insertelement <4 x half> %439, half %566, i64 3, !dbg !11
  %568 = extractelement <64 x half> %59, i64 62, !dbg !11
  %569 = insertelement <4 x half> %441, half %568, i64 3, !dbg !11
  %570 = extractelement <64 x half> %59, i64 63, !dbg !11
  %571 = insertelement <4 x half> %443, half %570, i64 3, !dbg !11
  %572 = fadd <4 x half> %445, zeroinitializer, !dbg !11
  %573 = fadd <4 x half> %447, %572, !dbg !11
  %574 = fadd <4 x half> %449, %573, !dbg !11
  %575 = fadd <4 x half> %451, %574, !dbg !11
  %576 = fadd <4 x half> %453, %575, !dbg !11
  %577 = fadd <4 x half> %455, %576, !dbg !11
  %578 = fadd <4 x half> %457, %577, !dbg !11
  %579 = fadd <4 x half> %459, %578, !dbg !11
  %580 = fadd <4 x half> %461, %579, !dbg !11
  %581 = fadd <4 x half> %463, %580, !dbg !11
  %582 = fadd <4 x half> %465, %581, !dbg !11
  %583 = fadd <4 x half> %467, %582, !dbg !11
  %584 = fadd <4 x half> %469, %583, !dbg !11
  %585 = fadd <4 x half> %471, %584, !dbg !11
  %586 = fadd <4 x half> %473, %585, !dbg !11
  %587 = fadd <4 x half> %475, %586, !dbg !11
  %588 = fadd <4 x half> %477, %587, !dbg !11
  %589 = fadd <4 x half> %479, %588, !dbg !11
  %590 = fadd <4 x half> %481, %589, !dbg !11
  %591 = fadd <4 x half> %483, %590, !dbg !11
  %592 = fadd <4 x half> %485, %591, !dbg !11
  %593 = fadd <4 x half> %487, %592, !dbg !11
  %594 = fadd <4 x half> %489, %593, !dbg !11
  %595 = fadd <4 x half> %491, %594, !dbg !11
  %596 = fadd <4 x half> %493, %595, !dbg !11
  %597 = fadd <4 x half> %495, %596, !dbg !11
  %598 = fadd <4 x half> %497, %597, !dbg !11
  %599 = fadd <4 x half> %499, %598, !dbg !11
  %600 = fadd <4 x half> %501, %599, !dbg !11
  %601 = fadd <4 x half> %503, %600, !dbg !11
  %602 = fadd <4 x half> %505, %601, !dbg !11
  %603 = fadd <4 x half> %507, %602, !dbg !11
  %604 = fadd <4 x half> %509, %603, !dbg !11
  %605 = fadd <4 x half> %511, %604, !dbg !11
  %606 = fadd <4 x half> %513, %605, !dbg !11
  %607 = fadd <4 x half> %515, %606, !dbg !11
  %608 = fadd <4 x half> %517, %607, !dbg !11
  %609 = fadd <4 x half> %519, %608, !dbg !11
  %610 = fadd <4 x half> %521, %609, !dbg !11
  %611 = fadd <4 x half> %523, %610, !dbg !11
  %612 = fadd <4 x half> %525, %611, !dbg !11
  %613 = fadd <4 x half> %527, %612, !dbg !11
  %614 = fadd <4 x half> %529, %613, !dbg !11
  %615 = fadd <4 x half> %531, %614, !dbg !11
  %616 = fadd <4 x half> %533, %615, !dbg !11
  %617 = fadd <4 x half> %535, %616, !dbg !11
  %618 = fadd <4 x half> %537, %617, !dbg !11
  %619 = fadd <4 x half> %539, %618, !dbg !11
  %620 = fadd <4 x half> %541, %619, !dbg !11
  %621 = fadd <4 x half> %543, %620, !dbg !11
  %622 = fadd <4 x half> %545, %621, !dbg !11
  %623 = fadd <4 x half> %547, %622, !dbg !11
  %624 = fadd <4 x half> %549, %623, !dbg !11
  %625 = fadd <4 x half> %551, %624, !dbg !11
  %626 = fadd <4 x half> %553, %625, !dbg !11
  %627 = fadd <4 x half> %555, %626, !dbg !11
  %628 = fadd <4 x half> %557, %627, !dbg !11
  %629 = fadd <4 x half> %559, %628, !dbg !11
  %630 = fadd <4 x half> %561, %629, !dbg !11
  %631 = fadd <4 x half> %563, %630, !dbg !11
  %632 = fadd <4 x half> %565, %631, !dbg !11
  %633 = fadd <4 x half> %567, %632, !dbg !11
  %634 = fadd <4 x half> %569, %633, !dbg !11
  %635 = fadd <4 x half> %571, %634, !dbg !11
  %636 = ptrtoint ptr %0 to i64, !dbg !15
  %637 = shl i32 %13, 1, !dbg !16
  %638 = sext i32 %637 to i64, !dbg !16
  %639 = add i64 %638, %636, !dbg !16
  %640 = inttoptr i64 %639 to ptr, !dbg !16
  store <4 x half> %635, ptr %640, align 2, !dbg !16
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
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_51:
	.byte	1
	.byte	17
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.byte	25
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_52:
	.byte	0
	.byte	0
	.byte	2
	.byte	18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.byte	26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_53:
	.byte	2
	.byte	18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.byte	26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_54:
	.byte	0
	.byte	0
	.byte	3
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.byte	27
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_55:
	.byte	3
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.byte	27
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_56:
	.byte	0
	.byte	0
	.byte	4
	.byte	20
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.byte	28
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_57:
	.byte	5
	.byte	21
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.byte	29
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_58:
	.byte	0
	.byte	0
	.byte	6
	.byte	22
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.byte	30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_59:
	.byte	6
	.byte	22
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.byte	30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_60:
	.byte	0
	.byte	0
	.byte	7
	.byte	23
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.byte	31
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_61:
	.byte	7
	.byte	23
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.byte	31
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_62:
	.short	21
	.short	53
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_65:
	.short	22
	.short	54
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_66:
	.short	24
	.short	56
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_69:
	.short	16
	.short	48
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_71:
	.short	17
	.short	49
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_73:
	.short	18
	.short	50
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_75:
	.short	19
	.short	51
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_77:
	.short	20
	.short	52
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_79:
	.short	23
	.short	55
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_81:
	.short	25
	.short	57
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_83:
	.short	26
	.short	58
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_85:
	.short	27
	.short	59
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_87:
	.short	28
	.short	60
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_89:
	.short	29
	.short	61
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_91:
	.short	30
	.short	62
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_93:
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
	.short	0
	.short	16
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
	.short	1
	.short	17
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
	.short	2
	.short	18
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
	.short	2
	.short	18
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
	.short	3
	.short	19
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
	.short	3
	.short	19
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
	.short	4
	.short	20
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
	.short	5
	.short	21
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
	.short	6
	.short	22
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
	.short	6
	.short	22
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
	.short	7
	.short	23
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
	.short	7
	.short	23
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
.LCPI0_63:
	.short	22
	.short	54
.LCPI0_64:
	.short	23
	.short	55
.LCPI0_67:
	.short	24
	.short	56
.LCPI0_68:
	.short	16
	.short	48
.LCPI0_70:
	.short	17
	.short	49
.LCPI0_72:
	.short	18
	.short	50
.LCPI0_74:
	.short	19
	.short	51
.LCPI0_76:
	.short	20
	.short	52
.LCPI0_78:
	.short	21
	.short	53
.LCPI0_80:
	.short	25
	.short	57
.LCPI0_82:
	.short	26
	.short	58
.LCPI0_84:
	.short	27
	.short	59
.LCPI0_86:
	.short	28
	.short	60
.LCPI0_88:
	.short	29
	.short	61
.LCPI0_90:
	.short	30
	.short	62
.LCPI0_92:
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
	subq	$728, %rsp
	.cfi_def_cfa_offset 736
.Ltmp0:
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %xmm0
	.loc	1 21 22
	vpmovsxbd	.LCPI0_49(%rip), %xmm5
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
	.loc	1 16 30 is_stmt 0
	vmovq	%rsi, %xmm2
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	vpmovsxbw	.LCPI0_50(%rip), %ymm18
	vpmovsxbw	.LCPI0_51(%rip), %ymm22
	vpmovsxbw	.LCPI0_52(%rip), %ymm19
	vpmovsxbw	.LCPI0_53(%rip), %ymm23
	vpmovsxbw	.LCPI0_54(%rip), %ymm20
	vpmovsxbw	.LCPI0_55(%rip), %ymm26
	vpmovsxbw	.LCPI0_56(%rip), %ymm24
	vpmovsxbw	.LCPI0_57(%rip), %ymm25
	vpmovsxbw	.LCPI0_58(%rip), %ymm21
	vpmovsxbw	.LCPI0_59(%rip), %ymm27
	vpmovsxbw	.LCPI0_60(%rip), %ymm28
	vpmovsxbw	.LCPI0_61(%rip), %ymm29
	vmovd	.LCPI0_62(%rip), %xmm12
	vpbroadcastd	.LCPI0_63(%rip), %xmm13
	vpbroadcastd	.LCPI0_64(%rip), %xmm9
.Ltmp2:
	.loc	1 31 30
	shll	$3, %r9d
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
	.loc	1 21 22 is_stmt 1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm5, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %xmm0
	.loc	1 16 30
	vmovd	%r8d, %xmm3
	vmovd	%ecx, %xmm1
	vmovd	%r10d, %xmm4
	.loc	1 21 22
	vpaddd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddq	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm5, %xmm3, %xmm3
	vpaddd	%xmm5, %xmm1, %xmm1
	vmovq	%xmm0, %rax
	vpmovsxdq	%xmm3, %xmm3
	vpmovsxdq	%xmm1, %xmm1
	vmovdqu64	(%rax), %zmm8
	vpaddq	%xmm3, %xmm2, %xmm3
	vpaddq	%xmm1, %xmm2, %xmm1
	vmovq	%xmm3, %rdx
	vpaddd	%xmm4, %xmm4, %xmm3
	vmovq	%xmm1, %rcx
	vpaddd	%xmm5, %xmm3, %xmm3
.Ltmp3:
	.loc	2 267 36
	vmovdqu	(%rax), %ymm5
	vmovdqu	(%rcx), %ymm6
.Ltmp4:
	.loc	1 21 22
	vmovdqu64	(%rdx), %zmm1
	vmovdqu64	(%rcx), %zmm16
	vmovdqu64	64(%rdx), %zmm11
	vpmovsxdq	%xmm3, %xmm3
	vpaddq	%xmm3, %xmm2, %xmm2
.Ltmp5:
	.loc	2 267 36
	vmovdqu	(%rdx), %ymm3
.Ltmp6:
	.loc	1 21 22
	vmovq	%xmm2, %rsi
.Ltmp7:
	.loc	2 267 36
	vmovdqu	(%rsi), %ymm2
.Ltmp8:
	.loc	1 21 22
	vmovdqu64	(%rsi), %zmm17
.Ltmp9:
	.loc	2 267 36
	vpunpcklwd	%ymm6, %ymm5, %ymm7
	vmovdqa64	%zmm1, %zmm14
	vextracti128	$1, %ymm7, %xmm7
	vmovdqa	%ymm3, %ymm4
	vpermt2w	%ymm2, %ymm18, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpblendd	$2, %xmm4, %xmm7, %xmm0
	vmovdqa	%ymm5, %ymm7
	vpermt2w	%ymm6, %ymm22, %ymm7
	vpunpcklwd	%ymm2, %ymm3, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vmovdqa	%xmm0, 592(%rsp)
	vextracti128	$1, %ymm7, %xmm7
	vpblendd	$2, %xmm4, %xmm7, %xmm0
	vmovdqa	%ymm3, %ymm4
	vpermt2w	%ymm2, %ymm19, %ymm4
	vmovdqa	%ymm5, %ymm7
	vpermt2w	%ymm6, %ymm23, %ymm7
	vmovdqa	%xmm0, 544(%rsp)
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm7, %xmm7
	vpblendd	$2, %xmm4, %xmm7, %xmm0
	vmovdqa	%ymm3, %ymm4
	vpermt2w	%ymm2, %ymm20, %ymm4
	vmovdqa	%ymm5, %ymm7
	vpermt2w	%ymm6, %ymm26, %ymm7
	vmovdqa	%xmm0, 496(%rsp)
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm7, %xmm7
	vpblendd	$2, %xmm4, %xmm7, %xmm0
	vmovdqa	%ymm3, %ymm4
	vpermt2w	%ymm2, %ymm24, %ymm4
	vpunpckhwd	%ymm6, %ymm5, %ymm7
	vextracti128	$1, %ymm7, %xmm7
	vmovdqa	%xmm0, 448(%rsp)
	vextracti128	$1, %ymm4, %xmm4
	vpblendd	$2, %xmm4, %xmm7, %xmm0
	vmovdqa	%ymm5, %ymm7
	vpermt2w	%ymm6, %ymm25, %ymm7
	vpunpckhwd	%ymm2, %ymm3, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vmovdqa	%xmm0, 384(%rsp)
	vextracti128	$1, %ymm7, %xmm7
	vpblendd	$2, %xmm4, %xmm7, %xmm0
	vmovdqa	%ymm3, %ymm4
	vmovdqa	%ymm5, %ymm7
	vpermt2w	%ymm2, %ymm21, %ymm4
	vpermt2w	%ymm6, %ymm27, %ymm7
	vpermt2w	%ymm2, %ymm28, %ymm3
	vpermt2w	%ymm6, %ymm29, %ymm5
	vmovd	.LCPI0_65(%rip), %xmm6
	vmovdqa	%xmm0, 320(%rsp)
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm7, %xmm7
	vextracti128	$1, %ymm3, %xmm2
	vextracti128	$1, %ymm5, %xmm3
	vmovd	.LCPI0_66(%rip), %xmm5
	vpblendd	$2, %xmm4, %xmm7, %xmm0
	vpbroadcastd	.LCPI0_67(%rip), %xmm7
	vmovdqa64	%zmm8, %zmm4
	vmovdqa	%xmm0, 288(%rsp)
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa64	%zmm1, %zmm2
	vmovdqa64	%zmm8, %zmm3
	vmovdqa	%xmm0, 256(%rsp)
	vpbroadcastd	.LCPI0_68(%rip), %xmm0
	vpermt2w	%zmm17, %zmm7, %zmm14
	vpermt2w	%zmm17, %zmm0, %zmm2
	vmovdqa64	%zmm0, %zmm10
	vmovd	.LCPI0_69(%rip), %xmm0
	vpermt2w	%zmm16, %zmm0, %zmm3
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa64	%zmm1, %zmm2
	vmovdqa64	%zmm8, %zmm3
	vmovdqa	%xmm0, 224(%rsp)
	vpbroadcastd	.LCPI0_70(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm2
	vmovd	.LCPI0_71(%rip), %xmm0
	vpermt2w	%zmm16, %zmm0, %zmm3
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa64	%zmm1, %zmm2
	vmovdqa64	%zmm8, %zmm3
	vmovdqa	%xmm0, 192(%rsp)
	vpbroadcastd	.LCPI0_72(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm2
	vmovd	.LCPI0_73(%rip), %xmm0
	vpermt2w	%zmm16, %zmm0, %zmm3
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa64	%zmm1, %zmm2
	vmovdqa64	%zmm8, %zmm3
	vmovdqa64	%xmm0, %xmm30
	vpbroadcastd	.LCPI0_74(%rip), %xmm0
	vcvtph2ps	%xmm30, %ymm30
	vpermt2w	%zmm17, %zmm0, %zmm2
	vmovd	.LCPI0_75(%rip), %xmm0
	vpermt2w	%zmm16, %zmm0, %zmm3
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa64	%zmm1, %zmm2
	vmovdqa64	%zmm8, %zmm3
	vmovdqa	%xmm0, 160(%rsp)
	vpbroadcastd	.LCPI0_76(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm2
	vmovd	.LCPI0_77(%rip), %xmm0
	vpermt2w	%zmm16, %zmm0, %zmm3
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa64	%zmm8, %zmm3
	vmovdqa64	%zmm1, %zmm2
	vpermt2w	%zmm16, %zmm12, %zmm3
	vmovdqa	%xmm0, 128(%rsp)
	vpbroadcastd	.LCPI0_78(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm2
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovdqa64	%zmm1, %zmm2
	vmovdqa64	%zmm8, %zmm3
	vpermt2w	%zmm17, %zmm13, %zmm2
	vpermt2w	%zmm16, %zmm6, %zmm3
	vmovdqa64	%xmm0, %xmm31
	vcvtph2ps	%xmm31, %ymm31
	vpblendd	$2, %xmm2, %xmm3, %xmm0
	vmovd	.LCPI0_79(%rip), %xmm3
	vmovdqa64	%zmm1, %zmm2
	vpermt2w	%zmm17, %zmm9, %zmm2
	vmovdqa	%xmm0, 96(%rsp)
	vpermt2w	%zmm16, %zmm3, %zmm4
	vpblendd	$2, %xmm2, %xmm4, %xmm0
	vpbroadcastd	.LCPI0_80(%rip), %xmm2
	vmovdqa	%xmm0, 64(%rsp)
	vmovdqa64	%zmm8, %zmm0
	vpermt2w	%zmm16, %zmm5, %zmm0
	vpblendd	$2, %xmm14, %xmm0, %xmm0
	vmovdqa64	%zmm8, %zmm14
	vmovdqa	%xmm0, 48(%rsp)
	vmovdqa64	%zmm1, %zmm0
	vpermt2w	%zmm17, %zmm2, %zmm0
	vmovd	.LCPI0_81(%rip), %xmm2
	vpermt2w	%zmm16, %zmm2, %zmm14
	vpbroadcastd	.LCPI0_82(%rip), %xmm2
	vpblendd	$2, %xmm0, %xmm14, %xmm0
	vmovdqa64	%zmm8, %zmm14
	vmovdqa	%xmm0, 32(%rsp)
	vmovdqa64	%zmm1, %zmm0
	vpermt2w	%zmm17, %zmm2, %zmm0
	vmovd	.LCPI0_83(%rip), %xmm2
	vpermt2w	%zmm16, %zmm2, %zmm14
	vpbroadcastd	.LCPI0_84(%rip), %xmm2
	vpblendd	$2, %xmm0, %xmm14, %xmm0
	vmovdqa64	%zmm8, %zmm14
	vmovdqa	%xmm0, 16(%rsp)
	vmovdqa64	%zmm1, %zmm0
	vpermt2w	%zmm17, %zmm2, %zmm0
	vmovd	.LCPI0_85(%rip), %xmm2
	vpermt2w	%zmm16, %zmm2, %zmm14
	vpbroadcastd	.LCPI0_86(%rip), %xmm2
	vpblendd	$2, %xmm0, %xmm14, %xmm0
	vmovdqa64	%zmm8, %zmm14
	vmovdqa	%xmm0, (%rsp)
	vmovdqa64	%zmm1, %zmm0
	vpermt2w	%zmm17, %zmm2, %zmm0
	vmovd	.LCPI0_87(%rip), %xmm2
	vpermt2w	%zmm16, %zmm2, %zmm14
	vpbroadcastd	.LCPI0_88(%rip), %xmm2
	vpblendd	$2, %xmm0, %xmm14, %xmm0
	vmovdqa64	%zmm8, %zmm14
	vmovdqa	%xmm0, -16(%rsp)
	vmovdqa64	%zmm1, %zmm0
	vpermt2w	%zmm17, %zmm2, %zmm0
	vmovd	.LCPI0_89(%rip), %xmm2
	vpermt2w	%zmm16, %zmm2, %zmm14
	vpbroadcastd	.LCPI0_90(%rip), %xmm2
	vpblendd	$2, %xmm0, %xmm14, %xmm0
	vmovdqa64	%zmm8, %zmm14
	vmovdqa	%xmm0, -32(%rsp)
	vmovdqa64	%zmm1, %zmm0
	vpermt2w	%zmm17, %zmm2, %zmm0
	vmovd	.LCPI0_91(%rip), %xmm2
	vpermt2w	%zmm16, %zmm2, %zmm14
	vpblendd	$2, %xmm0, %xmm14, %xmm0
	vmovdqu	64(%rcx), %ymm14
	vmovdqa	%xmm0, -48(%rsp)
	vpbroadcastd	.LCPI0_92(%rip), %xmm0
	vpermt2w	%zmm17, %zmm0, %zmm1
	vmovd	.LCPI0_93(%rip), %xmm0
	vcvtph2ps	160(%rsp), %ymm17
	vpermt2w	%zmm16, %zmm0, %zmm8
	vpblendd	$2, %xmm1, %xmm8, %xmm0
	vmovdqu	64(%rdx), %ymm1
	vmovdqu	64(%rax), %ymm8
	vmovdqa	%xmm0, -64(%rsp)
	vmovdqu	64(%rsi), %ymm0
	vpunpcklwd	%ymm14, %ymm8, %ymm16
	vpermi2w	%ymm14, %ymm8, %ymm22
	vpermi2w	%ymm14, %ymm8, %ymm23
	vpermi2w	%ymm14, %ymm8, %ymm26
	vpermi2w	%ymm14, %ymm8, %ymm25
	vpermi2w	%ymm14, %ymm8, %ymm27
	vpermi2w	%ymm0, %ymm1, %ymm18
	vextracti32x4	$1, %ymm16, %xmm15
	vpermi2w	%ymm0, %ymm1, %ymm19
	vpermi2w	%ymm0, %ymm1, %ymm20
	vpermi2w	%ymm0, %ymm1, %ymm24
	vpermi2w	%ymm0, %ymm1, %ymm21
	vextracti32x4	$1, %ymm18, %xmm2
.Ltmp10:
	.loc	1 21 22
	vmovdqu64	64(%rcx), %zmm18
.Ltmp11:
	.loc	2 267 36
	vpblendd	$2, %xmm2, %xmm15, %xmm2
	vextracti32x4	$1, %ymm22, %xmm15
	vcvtph2ps	-32(%rsp), %ymm22
	vmovdqa	%xmm2, -80(%rsp)
	vpunpcklwd	%ymm0, %ymm1, %ymm2
	vextracti128	$1, %ymm2, %xmm2
	vpblendd	$2, %xmm2, %xmm15, %xmm2
	vextracti32x4	$1, %ymm23, %xmm15
	vcvtph2ps	-48(%rsp), %ymm23
	vmovdqa	%xmm2, -96(%rsp)
	vextracti32x4	$1, %ymm19, %xmm2
.Ltmp12:
	.loc	1 21 22
	vmovdqu64	64(%rsi), %zmm19
.Ltmp13:
	.loc	2 267 36
	vpblendd	$2, %xmm2, %xmm15, %xmm2
	vextracti32x4	$1, %ymm26, %xmm15
	vcvtph2ps	544(%rsp), %ymm26
	vmovdqa	%xmm2, -112(%rsp)
	vextracti32x4	$1, %ymm20, %xmm2
	vcvtph2ps	96(%rsp), %ymm20
	vpblendd	$2, %xmm2, %xmm15, %xmm2
	vextracti32x4	$1, %ymm24, %xmm15
	vcvtph2ps	(%rsp), %ymm24
	vmovdqa	%xmm2, -128(%rsp)
	vpunpckhwd	%ymm14, %ymm8, %ymm2
	vpermt2w	%ymm14, %ymm29, %ymm8
	vcvtph2ps	224(%rsp), %ymm29
	vmovdqu	(%rdx), %xmm14
	vextracti128	$1, %ymm2, %xmm2
	vpblendd	$2, %xmm15, %xmm2, %xmm4
	vpunpckhwd	%ymm0, %ymm1, %ymm2
	vpermt2w	%ymm0, %ymm28, %ymm1
	vextracti32x4	$1, %ymm25, %xmm15
	vcvtph2ps	592(%rsp), %ymm25
	vcvtph2ps	256(%rsp), %ymm28
	vmovdqa64	%xmm4, %xmm16
	vextracti128	$1, %ymm2, %xmm2
	vpermi2w	%zmm19, %zmm11, %zmm13
	vpermi2w	%zmm19, %zmm11, %zmm9
	vpermi2w	%zmm19, %zmm11, %zmm7
	vpblendd	$2, %xmm2, %xmm15, %xmm4
	vextracti32x4	$1, %ymm27, %xmm15
	vcvtph2ps	384(%rsp), %ymm27
	vextracti32x4	$1, %ymm21, %xmm2
	vcvtph2ps	-16(%rsp), %ymm21
	vpblendd	$2, %xmm2, %xmm15, %xmm2
	vcvtph2ps	320(%rsp), %ymm15
	vextracti128	$1, %ymm1, %xmm0
	vextracti128	$1, %ymm8, %xmm1
	vmovd	.LCPI0_69(%rip), %xmm8
	vpblendd	$2, %xmm0, %xmm1, %xmm1
	vmovdqa64	%zmm10, %zmm0
.Ltmp14:
	.loc	1 21 22
	vmovdqu64	64(%rax), %zmm10
.Ltmp15:
	.loc	2 267 36
	vpermi2w	%zmm19, %zmm11, %zmm0
	vpermi2w	%zmm18, %zmm10, %zmm8
	vpermi2w	%zmm18, %zmm10, %zmm12
	vpermi2w	%zmm18, %zmm10, %zmm6
	vpermi2w	%zmm18, %zmm10, %zmm3
	vpermi2w	%zmm18, %zmm10, %zmm5
	vpblendd	$2, %xmm0, %xmm8, %xmm0
	vmovd	.LCPI0_71(%rip), %xmm8
	vmovdqa	%xmm0, 640(%rsp)
	vpbroadcastd	.LCPI0_70(%rip), %xmm0
	vpermi2w	%zmm18, %zmm10, %zmm8
	vpermi2w	%zmm19, %zmm11, %zmm0
	vpblendd	$2, %xmm0, %xmm8, %xmm0
	vmovd	.LCPI0_73(%rip), %xmm8
	vmovdqa	%xmm0, 624(%rsp)
	vpbroadcastd	.LCPI0_72(%rip), %xmm0
	vpermi2w	%zmm18, %zmm10, %zmm8
	vpermi2w	%zmm19, %zmm11, %zmm0
	vpblendd	$2, %xmm0, %xmm8, %xmm0
	vmovd	.LCPI0_75(%rip), %xmm8
	vmovdqa	%xmm0, 576(%rsp)
	vpbroadcastd	.LCPI0_74(%rip), %xmm0
	vpermi2w	%zmm18, %zmm10, %zmm8
	vpermi2w	%zmm19, %zmm11, %zmm0
	vpblendd	$2, %xmm0, %xmm8, %xmm0
	vmovd	.LCPI0_77(%rip), %xmm8
	vmovdqa	%xmm0, 528(%rsp)
	vpbroadcastd	.LCPI0_76(%rip), %xmm0
	vpermi2w	%zmm18, %zmm10, %zmm8
	vpermi2w	%zmm19, %zmm11, %zmm0
	vpblendd	$2, %xmm0, %xmm8, %xmm0
	vpxor	%xmm8, %xmm8, %xmm8
	vmovdqa	%xmm0, 480(%rsp)
	vpbroadcastd	.LCPI0_78(%rip), %xmm0
	vpermi2w	%zmm19, %zmm11, %zmm0
	vpblendd	$2, %xmm0, %xmm12, %xmm0
	vcvtph2ps	-64(%rsp), %ymm12
	vmovdqa	%xmm0, 432(%rsp)
	vpblendd	$2, %xmm13, %xmm6, %xmm0
	vcvtph2ps	496(%rsp), %ymm13
	vmovdqu	(%rcx), %xmm6
	vmovdqa	%xmm0, 416(%rsp)
	vpblendd	$2, %xmm9, %xmm3, %xmm0
	vmovdqu	(%rax), %xmm9
	vmovdqa	%xmm0, 368(%rsp)
	vpblendd	$2, %xmm7, %xmm5, %xmm0
	vmovdqu	(%rsi), %xmm5
	vmovdqa	%xmm0, 352(%rsp)
	vcvtph2ps	448(%rsp), %ymm0
	vmovups	%ymm0, 688(%rsp)
	vcvtph2ps	288(%rsp), %ymm0
	vmovups	%ymm0, 656(%rsp)
	vcvtph2ps	192(%rsp), %ymm0
	vmovups	%ymm0, 224(%rsp)
	vcvtph2ps	128(%rsp), %ymm0
	vmovups	%ymm0, 192(%rsp)
	vcvtph2ps	64(%rsp), %ymm0
	vmovups	%ymm0, 160(%rsp)
	vcvtph2ps	48(%rsp), %ymm0
	vmovups	%ymm0, 128(%rsp)
	vcvtph2ps	32(%rsp), %ymm0
	vmovups	%ymm0, 96(%rsp)
	vcvtph2ps	16(%rsp), %ymm0
	vmovups	%ymm0, 64(%rsp)
	vcvtph2ps	-80(%rsp), %ymm0
	vmovups	%ymm0, 592(%rsp)
	vcvtph2ps	-96(%rsp), %ymm0
	vmovups	%ymm0, 544(%rsp)
	vcvtph2ps	-112(%rsp), %ymm0
	vmovups	%ymm0, 496(%rsp)
	vcvtph2ps	-128(%rsp), %ymm0
	vmovups	%ymm0, 448(%rsp)
	vcvtph2ps	%xmm16, %ymm0
	vmovups	%ymm0, 384(%rsp)
	vcvtph2ps	%xmm4, %ymm0
	vmovups	%ymm0, 320(%rsp)
	vcvtph2ps	%xmm2, %ymm0
	vpunpcklwd	%xmm5, %xmm14, %xmm2
	vmovups	%ymm0, 288(%rsp)
	vcvtph2ps	%xmm1, %ymm0
	vmovups	%ymm0, 256(%rsp)
	vpunpcklwd	%xmm6, %xmm9, %xmm0
	vinsertps	$16, %xmm2, %xmm0, %xmm7
	vmovaps	%xmm0, %xmm1
	vmovaps	%xmm0, %xmm3
	vcvtph2ps	%xmm7, %ymm7
	vaddps	%ymm8, %ymm7, %ymm16
	vmovaps	.LCPI0_2(%rip), %xmm7
	vmovaps	.LCPI0_3(%rip), %xmm8
	vcvtps2ph	$4, %ymm16, %xmm4
	vmovaps	.LCPI0_4(%rip), %xmm16
	vpermt2ps	%xmm2, %xmm7, %xmm1
	vpermt2ps	%xmm2, %xmm8, %xmm3
	vpermt2ps	%xmm2, %xmm16, %xmm0
	vcvtph2ps	%xmm4, %ymm2
	vcvtph2ps	%xmm1, %ymm1
	vcvtph2ps	%xmm3, %ymm3
	vmovdqu	64(%rsi), %xmm4
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm2, %ymm1, %ymm1
	vpunpckhwd	%xmm5, %xmm14, %xmm2
	vcvtps2ph	$4, %ymm1, %xmm1
	vcvtph2ps	%xmm1, %ymm1
	vaddps	%ymm1, %ymm3, %ymm1
	vpunpckhwd	%xmm6, %xmm9, %xmm3
	vmovdqu	64(%rdx), %xmm6
	vcvtps2ph	$4, %ymm1, %xmm1
	vpunpcklwd	%xmm4, %xmm6, %xmm9
	vcvtph2ps	%xmm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	vinsertps	$16, %xmm2, %xmm3, %xmm1
	vcvtph2ps	%xmm1, %ymm1
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm1, %ymm0
	vmovaps	%xmm3, %xmm1
	vpermt2ps	%xmm2, %xmm7, %xmm1
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm1, %ymm1
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm1, %ymm0
	vmovaps	%xmm3, %xmm1
	vpermt2ps	%xmm2, %xmm8, %xmm1
	vpermt2ps	%xmm2, %xmm16, %xmm3
	vmovd	.LCPI0_81(%rip), %xmm2
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm1, %ymm1
	vpermi2w	%zmm18, %zmm10, %zmm2
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm1, %ymm0
	vcvtph2ps	%xmm3, %ymm1
	vmovd	.LCPI0_91(%rip), %xmm3
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm18, %zmm10, %zmm3
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_80(%rip), %xmm1
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm19, %zmm11, %zmm1
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm25, %ymm0
	vpblendd	$2, %xmm1, %xmm2, %xmm14
	vpbroadcastd	.LCPI0_82(%rip), %xmm1
	vmovd	.LCPI0_83(%rip), %xmm2
	vcvtph2ps	%xmm14, %ymm14
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm19, %zmm11, %zmm1
	vpermi2w	%zmm18, %zmm10, %zmm2
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm26, %ymm0
	vcvtph2ps	576(%rsp), %ymm26
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm13, %ymm0
	vpblendd	$2, %xmm1, %xmm2, %xmm13
	vpbroadcastd	.LCPI0_84(%rip), %xmm1
	vmovd	.LCPI0_85(%rip), %xmm2
	vcvtph2ps	%xmm13, %ymm13
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm19, %zmm11, %zmm1
	vpermi2w	%zmm18, %zmm10, %zmm2
	vcvtph2ps	%xmm0, %ymm0
	vaddps	688(%rsp), %ymm0, %ymm0
	vpblendd	$2, %xmm1, %xmm2, %xmm1
	vmovd	.LCPI0_87(%rip), %xmm2
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm18, %zmm10, %zmm2
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm27, %ymm0
	vmovdqa64	%xmm1, %xmm27
	vpbroadcastd	.LCPI0_86(%rip), %xmm1
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm19, %zmm11, %zmm1
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
	vpblendd	$2, %xmm1, %xmm2, %xmm5
	vpbroadcastd	.LCPI0_88(%rip), %xmm1
	vmovd	.LCPI0_89(%rip), %xmm2
	vcvtph2ps	368(%rsp), %ymm15
	vcvtph2ps	%xmm5, %ymm5
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm19, %zmm11, %zmm1
	vpermi2w	%zmm18, %zmm10, %zmm2
	vcvtph2ps	%xmm0, %ymm0
	vaddps	656(%rsp), %ymm0, %ymm0
	vpblendd	$2, %xmm1, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_90(%rip), %xmm1
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermi2w	%zmm19, %zmm11, %zmm1
	vcvtph2ps	%xmm0, %ymm0
	vpblendd	$2, %xmm1, %xmm3, %xmm1
	vpbroadcastd	.LCPI0_92(%rip), %xmm3
	vaddps	%ymm0, %ymm28, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vpermt2w	%zmm19, %zmm3, %zmm11
	vmovd	.LCPI0_93(%rip), %xmm3
	vcvtph2ps	640(%rsp), %ymm19
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm29, %ymm0
	vpermt2w	%zmm18, %zmm3, %zmm10
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	224(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm30, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm17, %ymm0
	vcvtph2ps	352(%rsp), %ymm17
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	192(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm31, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm20, %ymm0
	vpunpckhwd	%xmm4, %xmm6, %xmm20
	vcvtph2ps	624(%rsp), %ymm6
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	160(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	128(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	96(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm3
	vaddps	64(%rsp), %ymm3, %ymm3
	vpblendd	$2, %xmm11, %xmm10, %xmm0
	vcvtph2ps	%xmm0, %ymm18
	vcvtps2ph	$4, %ymm3, %xmm3
	vcvtph2ps	%xmm3, %ymm3
	vaddps	%ymm3, %ymm24, %ymm3
	vcvtps2ph	$4, %ymm3, %xmm3
	vcvtph2ps	%xmm3, %ymm3
	vaddps	%ymm3, %ymm21, %ymm3
	vcvtps2ph	$4, %ymm3, %xmm3
	vcvtph2ps	%xmm3, %ymm3
	vaddps	%ymm3, %ymm22, %ymm3
	vmovdqu64	64(%rax), %xmm22
.Ltmp16:
	.loc	1 31 30
	movslq	%r9d, %rax
.Ltmp17:
	.loc	2 267 36
	vcvtps2ph	$4, %ymm3, %xmm3
	vcvtph2ps	%xmm3, %ymm3
	vaddps	%ymm3, %ymm23, %ymm3
	vmovdqu64	64(%rcx), %xmm23
	vcvtps2ph	$4, %ymm3, %xmm3
	vpunpcklwd	%xmm23, %xmm22, %xmm21
	vcvtph2ps	%xmm3, %ymm3
	vinsertps	$16, %xmm9, %xmm21, %xmm11
	vmovaps	%xmm21, %xmm10
	vmovaps	%xmm21, %xmm24
	vpermt2ps	%xmm9, %xmm16, %xmm21
	vpermt2ps	%xmm9, %xmm7, %xmm10
	vpermt2ps	%xmm9, %xmm8, %xmm24
	vcvtph2ps	%xmm11, %ymm9
	vcvtph2ps	432(%rsp), %ymm11
	vcvtph2ps	%xmm10, %ymm4
	vcvtph2ps	%xmm21, %ymm21
	vcvtph2ps	480(%rsp), %ymm10
	vaddps	%ymm3, %ymm12, %ymm3
	vcvtph2ps	416(%rsp), %ymm12
	vcvtps2ph	$4, %ymm3, %xmm3
	vcvtph2ps	%xmm3, %ymm3
	vaddps	%ymm3, %ymm9, %ymm3
	vcvtph2ps	528(%rsp), %ymm9
	vcvtps2ph	$4, %ymm3, %xmm3
	vcvtph2ps	%xmm3, %ymm3
	vaddps	%ymm3, %ymm4, %ymm25
	vcvtph2ps	%xmm2, %ymm4
	vcvtph2ps	%xmm1, %ymm2
	vpunpckhwd	%xmm23, %xmm22, %xmm1
	vcvtph2ps	%xmm24, %ymm22
	vcvtph2ps	%xmm27, %ymm3
	vpermi2ps	%xmm20, %xmm1, %xmm7
	vpermi2ps	%xmm20, %xmm1, %xmm8
	vcvtps2ph	$4, %ymm25, %xmm0
	vcvtph2ps	%xmm7, %ymm7
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm22, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm21, %ymm0
	vinsertps	$16, %xmm20, %xmm1, %xmm21
	vpermt2ps	%xmm20, %xmm16, %xmm1
	vcvtph2ps	%xmm21, %ymm21
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm1, %ymm1
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm21, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm7, %ymm0
	vcvtph2ps	%xmm8, %ymm7
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm7, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm1, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	592(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	544(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	496(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	448(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	384(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	320(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	288(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	256(%rsp), %ymm0, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm19, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm6, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm26, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm9, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm10, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm11, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm12, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm15, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm17, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm14, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm13, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm3, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm5, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm4, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm2, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm0, %ymm18, %ymm0
	vcvtps2ph	$4, %ymm0, %xmm0
.Ltmp18:
	.loc	1 31 30
	vmovlps	%xmm0, (%rax,%rdi)
	.loc	1 27 4 epilogue_begin
	addq	$728, %rsp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp19:
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

