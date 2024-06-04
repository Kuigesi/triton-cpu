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
  %82 = load <32 x half>, ptr %81, align 2, !dbg !10
  %83 = extractelement <32 x i64> %73, i64 0, !dbg !10
  %84 = inttoptr i64 %83 to ptr, !dbg !10
  %85 = load <32 x half>, ptr %84, align 2, !dbg !10
  %86 = extractelement <32 x i64> %74, i64 0, !dbg !10
  %87 = inttoptr i64 %86 to ptr, !dbg !10
  %88 = load <32 x half>, ptr %87, align 2, !dbg !10
  %89 = extractelement <32 x i64> %75, i64 0, !dbg !10
  %90 = inttoptr i64 %89 to ptr, !dbg !10
  %91 = load <32 x half>, ptr %90, align 2, !dbg !10
  %92 = extractelement <32 x i64> %76, i64 0, !dbg !10
  %93 = inttoptr i64 %92 to ptr, !dbg !10
  %94 = load <32 x half>, ptr %93, align 2, !dbg !10
  %95 = extractelement <32 x i64> %77, i64 0, !dbg !10
  %96 = inttoptr i64 %95 to ptr, !dbg !10
  %97 = load <32 x half>, ptr %96, align 2, !dbg !10
  %98 = extractelement <32 x i64> %78, i64 0, !dbg !10
  %99 = inttoptr i64 %98 to ptr, !dbg !10
  %100 = load <32 x half>, ptr %99, align 2, !dbg !10
  %101 = extractelement <32 x i64> %79, i64 0, !dbg !10
  %102 = inttoptr i64 %101 to ptr, !dbg !10
  %103 = load <32 x half>, ptr %102, align 2, !dbg !10
  %104 = extractelement <32 x half> %82, i64 0, !dbg !11
  %105 = insertelement <8 x half> poison, half %104, i64 0, !dbg !11
  %106 = extractelement <32 x half> %82, i64 1, !dbg !11
  %107 = insertelement <8 x half> poison, half %106, i64 0, !dbg !11
  %108 = extractelement <32 x half> %82, i64 2, !dbg !11
  %109 = insertelement <8 x half> poison, half %108, i64 0, !dbg !11
  %110 = extractelement <32 x half> %82, i64 3, !dbg !11
  %111 = insertelement <8 x half> poison, half %110, i64 0, !dbg !11
  %112 = extractelement <32 x half> %82, i64 4, !dbg !11
  %113 = insertelement <8 x half> poison, half %112, i64 0, !dbg !11
  %114 = extractelement <32 x half> %82, i64 5, !dbg !11
  %115 = insertelement <8 x half> poison, half %114, i64 0, !dbg !11
  %116 = extractelement <32 x half> %82, i64 6, !dbg !11
  %117 = insertelement <8 x half> poison, half %116, i64 0, !dbg !11
  %118 = extractelement <32 x half> %82, i64 7, !dbg !11
  %119 = insertelement <8 x half> poison, half %118, i64 0, !dbg !11
  %120 = extractelement <32 x half> %82, i64 8, !dbg !11
  %121 = insertelement <8 x half> poison, half %120, i64 0, !dbg !11
  %122 = extractelement <32 x half> %82, i64 9, !dbg !11
  %123 = insertelement <8 x half> poison, half %122, i64 0, !dbg !11
  %124 = extractelement <32 x half> %82, i64 10, !dbg !11
  %125 = insertelement <8 x half> poison, half %124, i64 0, !dbg !11
  %126 = extractelement <32 x half> %82, i64 11, !dbg !11
  %127 = insertelement <8 x half> poison, half %126, i64 0, !dbg !11
  %128 = extractelement <32 x half> %82, i64 12, !dbg !11
  %129 = insertelement <8 x half> poison, half %128, i64 0, !dbg !11
  %130 = extractelement <32 x half> %82, i64 13, !dbg !11
  %131 = insertelement <8 x half> poison, half %130, i64 0, !dbg !11
  %132 = extractelement <32 x half> %82, i64 14, !dbg !11
  %133 = insertelement <8 x half> poison, half %132, i64 0, !dbg !11
  %134 = extractelement <32 x half> %82, i64 15, !dbg !11
  %135 = insertelement <8 x half> poison, half %134, i64 0, !dbg !11
  %136 = extractelement <32 x half> %82, i64 16, !dbg !11
  %137 = insertelement <8 x half> poison, half %136, i64 0, !dbg !11
  %138 = extractelement <32 x half> %82, i64 17, !dbg !11
  %139 = insertelement <8 x half> poison, half %138, i64 0, !dbg !11
  %140 = extractelement <32 x half> %82, i64 18, !dbg !11
  %141 = insertelement <8 x half> poison, half %140, i64 0, !dbg !11
  %142 = extractelement <32 x half> %82, i64 19, !dbg !11
  %143 = insertelement <8 x half> poison, half %142, i64 0, !dbg !11
  %144 = extractelement <32 x half> %82, i64 20, !dbg !11
  %145 = insertelement <8 x half> poison, half %144, i64 0, !dbg !11
  %146 = extractelement <32 x half> %82, i64 21, !dbg !11
  %147 = insertelement <8 x half> poison, half %146, i64 0, !dbg !11
  %148 = extractelement <32 x half> %82, i64 22, !dbg !11
  %149 = insertelement <8 x half> poison, half %148, i64 0, !dbg !11
  %150 = extractelement <32 x half> %82, i64 23, !dbg !11
  %151 = insertelement <8 x half> poison, half %150, i64 0, !dbg !11
  %152 = extractelement <32 x half> %82, i64 24, !dbg !11
  %153 = insertelement <8 x half> poison, half %152, i64 0, !dbg !11
  %154 = extractelement <32 x half> %82, i64 25, !dbg !11
  %155 = insertelement <8 x half> poison, half %154, i64 0, !dbg !11
  %156 = extractelement <32 x half> %82, i64 26, !dbg !11
  %157 = insertelement <8 x half> poison, half %156, i64 0, !dbg !11
  %158 = extractelement <32 x half> %82, i64 27, !dbg !11
  %159 = insertelement <8 x half> poison, half %158, i64 0, !dbg !11
  %160 = extractelement <32 x half> %82, i64 28, !dbg !11
  %161 = insertelement <8 x half> poison, half %160, i64 0, !dbg !11
  %162 = extractelement <32 x half> %82, i64 29, !dbg !11
  %163 = insertelement <8 x half> poison, half %162, i64 0, !dbg !11
  %164 = extractelement <32 x half> %82, i64 30, !dbg !11
  %165 = insertelement <8 x half> poison, half %164, i64 0, !dbg !11
  %166 = extractelement <32 x half> %82, i64 31, !dbg !11
  %167 = insertelement <8 x half> poison, half %166, i64 0, !dbg !11
  %168 = extractelement <32 x half> %85, i64 0, !dbg !11
  %169 = insertelement <8 x half> %105, half %168, i64 1, !dbg !11
  %170 = extractelement <32 x half> %85, i64 1, !dbg !11
  %171 = insertelement <8 x half> %107, half %170, i64 1, !dbg !11
  %172 = extractelement <32 x half> %85, i64 2, !dbg !11
  %173 = insertelement <8 x half> %109, half %172, i64 1, !dbg !11
  %174 = extractelement <32 x half> %85, i64 3, !dbg !11
  %175 = insertelement <8 x half> %111, half %174, i64 1, !dbg !11
  %176 = extractelement <32 x half> %85, i64 4, !dbg !11
  %177 = insertelement <8 x half> %113, half %176, i64 1, !dbg !11
  %178 = extractelement <32 x half> %85, i64 5, !dbg !11
  %179 = insertelement <8 x half> %115, half %178, i64 1, !dbg !11
  %180 = extractelement <32 x half> %85, i64 6, !dbg !11
  %181 = insertelement <8 x half> %117, half %180, i64 1, !dbg !11
  %182 = extractelement <32 x half> %85, i64 7, !dbg !11
  %183 = insertelement <8 x half> %119, half %182, i64 1, !dbg !11
  %184 = extractelement <32 x half> %85, i64 8, !dbg !11
  %185 = insertelement <8 x half> %121, half %184, i64 1, !dbg !11
  %186 = extractelement <32 x half> %85, i64 9, !dbg !11
  %187 = insertelement <8 x half> %123, half %186, i64 1, !dbg !11
  %188 = extractelement <32 x half> %85, i64 10, !dbg !11
  %189 = insertelement <8 x half> %125, half %188, i64 1, !dbg !11
  %190 = extractelement <32 x half> %85, i64 11, !dbg !11
  %191 = insertelement <8 x half> %127, half %190, i64 1, !dbg !11
  %192 = extractelement <32 x half> %85, i64 12, !dbg !11
  %193 = insertelement <8 x half> %129, half %192, i64 1, !dbg !11
  %194 = extractelement <32 x half> %85, i64 13, !dbg !11
  %195 = insertelement <8 x half> %131, half %194, i64 1, !dbg !11
  %196 = extractelement <32 x half> %85, i64 14, !dbg !11
  %197 = insertelement <8 x half> %133, half %196, i64 1, !dbg !11
  %198 = extractelement <32 x half> %85, i64 15, !dbg !11
  %199 = insertelement <8 x half> %135, half %198, i64 1, !dbg !11
  %200 = extractelement <32 x half> %85, i64 16, !dbg !11
  %201 = insertelement <8 x half> %137, half %200, i64 1, !dbg !11
  %202 = extractelement <32 x half> %85, i64 17, !dbg !11
  %203 = insertelement <8 x half> %139, half %202, i64 1, !dbg !11
  %204 = extractelement <32 x half> %85, i64 18, !dbg !11
  %205 = insertelement <8 x half> %141, half %204, i64 1, !dbg !11
  %206 = extractelement <32 x half> %85, i64 19, !dbg !11
  %207 = insertelement <8 x half> %143, half %206, i64 1, !dbg !11
  %208 = extractelement <32 x half> %85, i64 20, !dbg !11
  %209 = insertelement <8 x half> %145, half %208, i64 1, !dbg !11
  %210 = extractelement <32 x half> %85, i64 21, !dbg !11
  %211 = insertelement <8 x half> %147, half %210, i64 1, !dbg !11
  %212 = extractelement <32 x half> %85, i64 22, !dbg !11
  %213 = insertelement <8 x half> %149, half %212, i64 1, !dbg !11
  %214 = extractelement <32 x half> %85, i64 23, !dbg !11
  %215 = insertelement <8 x half> %151, half %214, i64 1, !dbg !11
  %216 = extractelement <32 x half> %85, i64 24, !dbg !11
  %217 = insertelement <8 x half> %153, half %216, i64 1, !dbg !11
  %218 = extractelement <32 x half> %85, i64 25, !dbg !11
  %219 = insertelement <8 x half> %155, half %218, i64 1, !dbg !11
  %220 = extractelement <32 x half> %85, i64 26, !dbg !11
  %221 = insertelement <8 x half> %157, half %220, i64 1, !dbg !11
  %222 = extractelement <32 x half> %85, i64 27, !dbg !11
  %223 = insertelement <8 x half> %159, half %222, i64 1, !dbg !11
  %224 = extractelement <32 x half> %85, i64 28, !dbg !11
  %225 = insertelement <8 x half> %161, half %224, i64 1, !dbg !11
  %226 = extractelement <32 x half> %85, i64 29, !dbg !11
  %227 = insertelement <8 x half> %163, half %226, i64 1, !dbg !11
  %228 = extractelement <32 x half> %85, i64 30, !dbg !11
  %229 = insertelement <8 x half> %165, half %228, i64 1, !dbg !11
  %230 = extractelement <32 x half> %85, i64 31, !dbg !11
  %231 = insertelement <8 x half> %167, half %230, i64 1, !dbg !11
  %232 = extractelement <32 x half> %88, i64 0, !dbg !11
  %233 = insertelement <8 x half> %169, half %232, i64 2, !dbg !11
  %234 = extractelement <32 x half> %88, i64 1, !dbg !11
  %235 = insertelement <8 x half> %171, half %234, i64 2, !dbg !11
  %236 = extractelement <32 x half> %88, i64 2, !dbg !11
  %237 = insertelement <8 x half> %173, half %236, i64 2, !dbg !11
  %238 = extractelement <32 x half> %88, i64 3, !dbg !11
  %239 = insertelement <8 x half> %175, half %238, i64 2, !dbg !11
  %240 = extractelement <32 x half> %88, i64 4, !dbg !11
  %241 = insertelement <8 x half> %177, half %240, i64 2, !dbg !11
  %242 = extractelement <32 x half> %88, i64 5, !dbg !11
  %243 = insertelement <8 x half> %179, half %242, i64 2, !dbg !11
  %244 = extractelement <32 x half> %88, i64 6, !dbg !11
  %245 = insertelement <8 x half> %181, half %244, i64 2, !dbg !11
  %246 = extractelement <32 x half> %88, i64 7, !dbg !11
  %247 = insertelement <8 x half> %183, half %246, i64 2, !dbg !11
  %248 = extractelement <32 x half> %88, i64 8, !dbg !11
  %249 = insertelement <8 x half> %185, half %248, i64 2, !dbg !11
  %250 = extractelement <32 x half> %88, i64 9, !dbg !11
  %251 = insertelement <8 x half> %187, half %250, i64 2, !dbg !11
  %252 = extractelement <32 x half> %88, i64 10, !dbg !11
  %253 = insertelement <8 x half> %189, half %252, i64 2, !dbg !11
  %254 = extractelement <32 x half> %88, i64 11, !dbg !11
  %255 = insertelement <8 x half> %191, half %254, i64 2, !dbg !11
  %256 = extractelement <32 x half> %88, i64 12, !dbg !11
  %257 = insertelement <8 x half> %193, half %256, i64 2, !dbg !11
  %258 = extractelement <32 x half> %88, i64 13, !dbg !11
  %259 = insertelement <8 x half> %195, half %258, i64 2, !dbg !11
  %260 = extractelement <32 x half> %88, i64 14, !dbg !11
  %261 = insertelement <8 x half> %197, half %260, i64 2, !dbg !11
  %262 = extractelement <32 x half> %88, i64 15, !dbg !11
  %263 = insertelement <8 x half> %199, half %262, i64 2, !dbg !11
  %264 = extractelement <32 x half> %88, i64 16, !dbg !11
  %265 = insertelement <8 x half> %201, half %264, i64 2, !dbg !11
  %266 = extractelement <32 x half> %88, i64 17, !dbg !11
  %267 = insertelement <8 x half> %203, half %266, i64 2, !dbg !11
  %268 = extractelement <32 x half> %88, i64 18, !dbg !11
  %269 = insertelement <8 x half> %205, half %268, i64 2, !dbg !11
  %270 = extractelement <32 x half> %88, i64 19, !dbg !11
  %271 = insertelement <8 x half> %207, half %270, i64 2, !dbg !11
  %272 = extractelement <32 x half> %88, i64 20, !dbg !11
  %273 = insertelement <8 x half> %209, half %272, i64 2, !dbg !11
  %274 = extractelement <32 x half> %88, i64 21, !dbg !11
  %275 = insertelement <8 x half> %211, half %274, i64 2, !dbg !11
  %276 = extractelement <32 x half> %88, i64 22, !dbg !11
  %277 = insertelement <8 x half> %213, half %276, i64 2, !dbg !11
  %278 = extractelement <32 x half> %88, i64 23, !dbg !11
  %279 = insertelement <8 x half> %215, half %278, i64 2, !dbg !11
  %280 = extractelement <32 x half> %88, i64 24, !dbg !11
  %281 = insertelement <8 x half> %217, half %280, i64 2, !dbg !11
  %282 = extractelement <32 x half> %88, i64 25, !dbg !11
  %283 = insertelement <8 x half> %219, half %282, i64 2, !dbg !11
  %284 = extractelement <32 x half> %88, i64 26, !dbg !11
  %285 = insertelement <8 x half> %221, half %284, i64 2, !dbg !11
  %286 = extractelement <32 x half> %88, i64 27, !dbg !11
  %287 = insertelement <8 x half> %223, half %286, i64 2, !dbg !11
  %288 = extractelement <32 x half> %88, i64 28, !dbg !11
  %289 = insertelement <8 x half> %225, half %288, i64 2, !dbg !11
  %290 = extractelement <32 x half> %88, i64 29, !dbg !11
  %291 = insertelement <8 x half> %227, half %290, i64 2, !dbg !11
  %292 = extractelement <32 x half> %88, i64 30, !dbg !11
  %293 = insertelement <8 x half> %229, half %292, i64 2, !dbg !11
  %294 = extractelement <32 x half> %88, i64 31, !dbg !11
  %295 = insertelement <8 x half> %231, half %294, i64 2, !dbg !11
  %296 = extractelement <32 x half> %91, i64 0, !dbg !11
  %297 = insertelement <8 x half> %233, half %296, i64 3, !dbg !11
  %298 = extractelement <32 x half> %91, i64 1, !dbg !11
  %299 = insertelement <8 x half> %235, half %298, i64 3, !dbg !11
  %300 = extractelement <32 x half> %91, i64 2, !dbg !11
  %301 = insertelement <8 x half> %237, half %300, i64 3, !dbg !11
  %302 = extractelement <32 x half> %91, i64 3, !dbg !11
  %303 = insertelement <8 x half> %239, half %302, i64 3, !dbg !11
  %304 = extractelement <32 x half> %91, i64 4, !dbg !11
  %305 = insertelement <8 x half> %241, half %304, i64 3, !dbg !11
  %306 = extractelement <32 x half> %91, i64 5, !dbg !11
  %307 = insertelement <8 x half> %243, half %306, i64 3, !dbg !11
  %308 = extractelement <32 x half> %91, i64 6, !dbg !11
  %309 = insertelement <8 x half> %245, half %308, i64 3, !dbg !11
  %310 = extractelement <32 x half> %91, i64 7, !dbg !11
  %311 = insertelement <8 x half> %247, half %310, i64 3, !dbg !11
  %312 = extractelement <32 x half> %91, i64 8, !dbg !11
  %313 = insertelement <8 x half> %249, half %312, i64 3, !dbg !11
  %314 = extractelement <32 x half> %91, i64 9, !dbg !11
  %315 = insertelement <8 x half> %251, half %314, i64 3, !dbg !11
  %316 = extractelement <32 x half> %91, i64 10, !dbg !11
  %317 = insertelement <8 x half> %253, half %316, i64 3, !dbg !11
  %318 = extractelement <32 x half> %91, i64 11, !dbg !11
  %319 = insertelement <8 x half> %255, half %318, i64 3, !dbg !11
  %320 = extractelement <32 x half> %91, i64 12, !dbg !11
  %321 = insertelement <8 x half> %257, half %320, i64 3, !dbg !11
  %322 = extractelement <32 x half> %91, i64 13, !dbg !11
  %323 = insertelement <8 x half> %259, half %322, i64 3, !dbg !11
  %324 = extractelement <32 x half> %91, i64 14, !dbg !11
  %325 = insertelement <8 x half> %261, half %324, i64 3, !dbg !11
  %326 = extractelement <32 x half> %91, i64 15, !dbg !11
  %327 = insertelement <8 x half> %263, half %326, i64 3, !dbg !11
  %328 = extractelement <32 x half> %91, i64 16, !dbg !11
  %329 = insertelement <8 x half> %265, half %328, i64 3, !dbg !11
  %330 = extractelement <32 x half> %91, i64 17, !dbg !11
  %331 = insertelement <8 x half> %267, half %330, i64 3, !dbg !11
  %332 = extractelement <32 x half> %91, i64 18, !dbg !11
  %333 = insertelement <8 x half> %269, half %332, i64 3, !dbg !11
  %334 = extractelement <32 x half> %91, i64 19, !dbg !11
  %335 = insertelement <8 x half> %271, half %334, i64 3, !dbg !11
  %336 = extractelement <32 x half> %91, i64 20, !dbg !11
  %337 = insertelement <8 x half> %273, half %336, i64 3, !dbg !11
  %338 = extractelement <32 x half> %91, i64 21, !dbg !11
  %339 = insertelement <8 x half> %275, half %338, i64 3, !dbg !11
  %340 = extractelement <32 x half> %91, i64 22, !dbg !11
  %341 = insertelement <8 x half> %277, half %340, i64 3, !dbg !11
  %342 = extractelement <32 x half> %91, i64 23, !dbg !11
  %343 = insertelement <8 x half> %279, half %342, i64 3, !dbg !11
  %344 = extractelement <32 x half> %91, i64 24, !dbg !11
  %345 = insertelement <8 x half> %281, half %344, i64 3, !dbg !11
  %346 = extractelement <32 x half> %91, i64 25, !dbg !11
  %347 = insertelement <8 x half> %283, half %346, i64 3, !dbg !11
  %348 = extractelement <32 x half> %91, i64 26, !dbg !11
  %349 = insertelement <8 x half> %285, half %348, i64 3, !dbg !11
  %350 = extractelement <32 x half> %91, i64 27, !dbg !11
  %351 = insertelement <8 x half> %287, half %350, i64 3, !dbg !11
  %352 = extractelement <32 x half> %91, i64 28, !dbg !11
  %353 = insertelement <8 x half> %289, half %352, i64 3, !dbg !11
  %354 = extractelement <32 x half> %91, i64 29, !dbg !11
  %355 = insertelement <8 x half> %291, half %354, i64 3, !dbg !11
  %356 = extractelement <32 x half> %91, i64 30, !dbg !11
  %357 = insertelement <8 x half> %293, half %356, i64 3, !dbg !11
  %358 = extractelement <32 x half> %91, i64 31, !dbg !11
  %359 = insertelement <8 x half> %295, half %358, i64 3, !dbg !11
  %360 = extractelement <32 x half> %94, i64 0, !dbg !11
  %361 = insertelement <8 x half> %297, half %360, i64 4, !dbg !11
  %362 = extractelement <32 x half> %94, i64 1, !dbg !11
  %363 = insertelement <8 x half> %299, half %362, i64 4, !dbg !11
  %364 = extractelement <32 x half> %94, i64 2, !dbg !11
  %365 = insertelement <8 x half> %301, half %364, i64 4, !dbg !11
  %366 = extractelement <32 x half> %94, i64 3, !dbg !11
  %367 = insertelement <8 x half> %303, half %366, i64 4, !dbg !11
  %368 = extractelement <32 x half> %94, i64 4, !dbg !11
  %369 = insertelement <8 x half> %305, half %368, i64 4, !dbg !11
  %370 = extractelement <32 x half> %94, i64 5, !dbg !11
  %371 = insertelement <8 x half> %307, half %370, i64 4, !dbg !11
  %372 = extractelement <32 x half> %94, i64 6, !dbg !11
  %373 = insertelement <8 x half> %309, half %372, i64 4, !dbg !11
  %374 = extractelement <32 x half> %94, i64 7, !dbg !11
  %375 = insertelement <8 x half> %311, half %374, i64 4, !dbg !11
  %376 = extractelement <32 x half> %94, i64 8, !dbg !11
  %377 = insertelement <8 x half> %313, half %376, i64 4, !dbg !11
  %378 = extractelement <32 x half> %94, i64 9, !dbg !11
  %379 = insertelement <8 x half> %315, half %378, i64 4, !dbg !11
  %380 = extractelement <32 x half> %94, i64 10, !dbg !11
  %381 = insertelement <8 x half> %317, half %380, i64 4, !dbg !11
  %382 = extractelement <32 x half> %94, i64 11, !dbg !11
  %383 = insertelement <8 x half> %319, half %382, i64 4, !dbg !11
  %384 = extractelement <32 x half> %94, i64 12, !dbg !11
  %385 = insertelement <8 x half> %321, half %384, i64 4, !dbg !11
  %386 = extractelement <32 x half> %94, i64 13, !dbg !11
  %387 = insertelement <8 x half> %323, half %386, i64 4, !dbg !11
  %388 = extractelement <32 x half> %94, i64 14, !dbg !11
  %389 = insertelement <8 x half> %325, half %388, i64 4, !dbg !11
  %390 = extractelement <32 x half> %94, i64 15, !dbg !11
  %391 = insertelement <8 x half> %327, half %390, i64 4, !dbg !11
  %392 = extractelement <32 x half> %94, i64 16, !dbg !11
  %393 = insertelement <8 x half> %329, half %392, i64 4, !dbg !11
  %394 = extractelement <32 x half> %94, i64 17, !dbg !11
  %395 = insertelement <8 x half> %331, half %394, i64 4, !dbg !11
  %396 = extractelement <32 x half> %94, i64 18, !dbg !11
  %397 = insertelement <8 x half> %333, half %396, i64 4, !dbg !11
  %398 = extractelement <32 x half> %94, i64 19, !dbg !11
  %399 = insertelement <8 x half> %335, half %398, i64 4, !dbg !11
  %400 = extractelement <32 x half> %94, i64 20, !dbg !11
  %401 = insertelement <8 x half> %337, half %400, i64 4, !dbg !11
  %402 = extractelement <32 x half> %94, i64 21, !dbg !11
  %403 = insertelement <8 x half> %339, half %402, i64 4, !dbg !11
  %404 = extractelement <32 x half> %94, i64 22, !dbg !11
  %405 = insertelement <8 x half> %341, half %404, i64 4, !dbg !11
  %406 = extractelement <32 x half> %94, i64 23, !dbg !11
  %407 = insertelement <8 x half> %343, half %406, i64 4, !dbg !11
  %408 = extractelement <32 x half> %94, i64 24, !dbg !11
  %409 = insertelement <8 x half> %345, half %408, i64 4, !dbg !11
  %410 = extractelement <32 x half> %94, i64 25, !dbg !11
  %411 = insertelement <8 x half> %347, half %410, i64 4, !dbg !11
  %412 = extractelement <32 x half> %94, i64 26, !dbg !11
  %413 = insertelement <8 x half> %349, half %412, i64 4, !dbg !11
  %414 = extractelement <32 x half> %94, i64 27, !dbg !11
  %415 = insertelement <8 x half> %351, half %414, i64 4, !dbg !11
  %416 = extractelement <32 x half> %94, i64 28, !dbg !11
  %417 = insertelement <8 x half> %353, half %416, i64 4, !dbg !11
  %418 = extractelement <32 x half> %94, i64 29, !dbg !11
  %419 = insertelement <8 x half> %355, half %418, i64 4, !dbg !11
  %420 = extractelement <32 x half> %94, i64 30, !dbg !11
  %421 = insertelement <8 x half> %357, half %420, i64 4, !dbg !11
  %422 = extractelement <32 x half> %94, i64 31, !dbg !11
  %423 = insertelement <8 x half> %359, half %422, i64 4, !dbg !11
  %424 = extractelement <32 x half> %97, i64 0, !dbg !11
  %425 = insertelement <8 x half> %361, half %424, i64 5, !dbg !11
  %426 = extractelement <32 x half> %97, i64 1, !dbg !11
  %427 = insertelement <8 x half> %363, half %426, i64 5, !dbg !11
  %428 = extractelement <32 x half> %97, i64 2, !dbg !11
  %429 = insertelement <8 x half> %365, half %428, i64 5, !dbg !11
  %430 = extractelement <32 x half> %97, i64 3, !dbg !11
  %431 = insertelement <8 x half> %367, half %430, i64 5, !dbg !11
  %432 = extractelement <32 x half> %97, i64 4, !dbg !11
  %433 = insertelement <8 x half> %369, half %432, i64 5, !dbg !11
  %434 = extractelement <32 x half> %97, i64 5, !dbg !11
  %435 = insertelement <8 x half> %371, half %434, i64 5, !dbg !11
  %436 = extractelement <32 x half> %97, i64 6, !dbg !11
  %437 = insertelement <8 x half> %373, half %436, i64 5, !dbg !11
  %438 = extractelement <32 x half> %97, i64 7, !dbg !11
  %439 = insertelement <8 x half> %375, half %438, i64 5, !dbg !11
  %440 = extractelement <32 x half> %97, i64 8, !dbg !11
  %441 = insertelement <8 x half> %377, half %440, i64 5, !dbg !11
  %442 = extractelement <32 x half> %97, i64 9, !dbg !11
  %443 = insertelement <8 x half> %379, half %442, i64 5, !dbg !11
  %444 = extractelement <32 x half> %97, i64 10, !dbg !11
  %445 = insertelement <8 x half> %381, half %444, i64 5, !dbg !11
  %446 = extractelement <32 x half> %97, i64 11, !dbg !11
  %447 = insertelement <8 x half> %383, half %446, i64 5, !dbg !11
  %448 = extractelement <32 x half> %97, i64 12, !dbg !11
  %449 = insertelement <8 x half> %385, half %448, i64 5, !dbg !11
  %450 = extractelement <32 x half> %97, i64 13, !dbg !11
  %451 = insertelement <8 x half> %387, half %450, i64 5, !dbg !11
  %452 = extractelement <32 x half> %97, i64 14, !dbg !11
  %453 = insertelement <8 x half> %389, half %452, i64 5, !dbg !11
  %454 = extractelement <32 x half> %97, i64 15, !dbg !11
  %455 = insertelement <8 x half> %391, half %454, i64 5, !dbg !11
  %456 = extractelement <32 x half> %97, i64 16, !dbg !11
  %457 = insertelement <8 x half> %393, half %456, i64 5, !dbg !11
  %458 = extractelement <32 x half> %97, i64 17, !dbg !11
  %459 = insertelement <8 x half> %395, half %458, i64 5, !dbg !11
  %460 = extractelement <32 x half> %97, i64 18, !dbg !11
  %461 = insertelement <8 x half> %397, half %460, i64 5, !dbg !11
  %462 = extractelement <32 x half> %97, i64 19, !dbg !11
  %463 = insertelement <8 x half> %399, half %462, i64 5, !dbg !11
  %464 = extractelement <32 x half> %97, i64 20, !dbg !11
  %465 = insertelement <8 x half> %401, half %464, i64 5, !dbg !11
  %466 = extractelement <32 x half> %97, i64 21, !dbg !11
  %467 = insertelement <8 x half> %403, half %466, i64 5, !dbg !11
  %468 = extractelement <32 x half> %97, i64 22, !dbg !11
  %469 = insertelement <8 x half> %405, half %468, i64 5, !dbg !11
  %470 = extractelement <32 x half> %97, i64 23, !dbg !11
  %471 = insertelement <8 x half> %407, half %470, i64 5, !dbg !11
  %472 = extractelement <32 x half> %97, i64 24, !dbg !11
  %473 = insertelement <8 x half> %409, half %472, i64 5, !dbg !11
  %474 = extractelement <32 x half> %97, i64 25, !dbg !11
  %475 = insertelement <8 x half> %411, half %474, i64 5, !dbg !11
  %476 = extractelement <32 x half> %97, i64 26, !dbg !11
  %477 = insertelement <8 x half> %413, half %476, i64 5, !dbg !11
  %478 = extractelement <32 x half> %97, i64 27, !dbg !11
  %479 = insertelement <8 x half> %415, half %478, i64 5, !dbg !11
  %480 = extractelement <32 x half> %97, i64 28, !dbg !11
  %481 = insertelement <8 x half> %417, half %480, i64 5, !dbg !11
  %482 = extractelement <32 x half> %97, i64 29, !dbg !11
  %483 = insertelement <8 x half> %419, half %482, i64 5, !dbg !11
  %484 = extractelement <32 x half> %97, i64 30, !dbg !11
  %485 = insertelement <8 x half> %421, half %484, i64 5, !dbg !11
  %486 = extractelement <32 x half> %97, i64 31, !dbg !11
  %487 = insertelement <8 x half> %423, half %486, i64 5, !dbg !11
  %488 = extractelement <32 x half> %100, i64 0, !dbg !11
  %489 = insertelement <8 x half> %425, half %488, i64 6, !dbg !11
  %490 = extractelement <32 x half> %100, i64 1, !dbg !11
  %491 = insertelement <8 x half> %427, half %490, i64 6, !dbg !11
  %492 = extractelement <32 x half> %100, i64 2, !dbg !11
  %493 = insertelement <8 x half> %429, half %492, i64 6, !dbg !11
  %494 = extractelement <32 x half> %100, i64 3, !dbg !11
  %495 = insertelement <8 x half> %431, half %494, i64 6, !dbg !11
  %496 = extractelement <32 x half> %100, i64 4, !dbg !11
  %497 = insertelement <8 x half> %433, half %496, i64 6, !dbg !11
  %498 = extractelement <32 x half> %100, i64 5, !dbg !11
  %499 = insertelement <8 x half> %435, half %498, i64 6, !dbg !11
  %500 = extractelement <32 x half> %100, i64 6, !dbg !11
  %501 = insertelement <8 x half> %437, half %500, i64 6, !dbg !11
  %502 = extractelement <32 x half> %100, i64 7, !dbg !11
  %503 = insertelement <8 x half> %439, half %502, i64 6, !dbg !11
  %504 = extractelement <32 x half> %100, i64 8, !dbg !11
  %505 = insertelement <8 x half> %441, half %504, i64 6, !dbg !11
  %506 = extractelement <32 x half> %100, i64 9, !dbg !11
  %507 = insertelement <8 x half> %443, half %506, i64 6, !dbg !11
  %508 = extractelement <32 x half> %100, i64 10, !dbg !11
  %509 = insertelement <8 x half> %445, half %508, i64 6, !dbg !11
  %510 = extractelement <32 x half> %100, i64 11, !dbg !11
  %511 = insertelement <8 x half> %447, half %510, i64 6, !dbg !11
  %512 = extractelement <32 x half> %100, i64 12, !dbg !11
  %513 = insertelement <8 x half> %449, half %512, i64 6, !dbg !11
  %514 = extractelement <32 x half> %100, i64 13, !dbg !11
  %515 = insertelement <8 x half> %451, half %514, i64 6, !dbg !11
  %516 = extractelement <32 x half> %100, i64 14, !dbg !11
  %517 = insertelement <8 x half> %453, half %516, i64 6, !dbg !11
  %518 = extractelement <32 x half> %100, i64 15, !dbg !11
  %519 = insertelement <8 x half> %455, half %518, i64 6, !dbg !11
  %520 = extractelement <32 x half> %100, i64 16, !dbg !11
  %521 = insertelement <8 x half> %457, half %520, i64 6, !dbg !11
  %522 = extractelement <32 x half> %100, i64 17, !dbg !11
  %523 = insertelement <8 x half> %459, half %522, i64 6, !dbg !11
  %524 = extractelement <32 x half> %100, i64 18, !dbg !11
  %525 = insertelement <8 x half> %461, half %524, i64 6, !dbg !11
  %526 = extractelement <32 x half> %100, i64 19, !dbg !11
  %527 = insertelement <8 x half> %463, half %526, i64 6, !dbg !11
  %528 = extractelement <32 x half> %100, i64 20, !dbg !11
  %529 = insertelement <8 x half> %465, half %528, i64 6, !dbg !11
  %530 = extractelement <32 x half> %100, i64 21, !dbg !11
  %531 = insertelement <8 x half> %467, half %530, i64 6, !dbg !11
  %532 = extractelement <32 x half> %100, i64 22, !dbg !11
  %533 = insertelement <8 x half> %469, half %532, i64 6, !dbg !11
  %534 = extractelement <32 x half> %100, i64 23, !dbg !11
  %535 = insertelement <8 x half> %471, half %534, i64 6, !dbg !11
  %536 = extractelement <32 x half> %100, i64 24, !dbg !11
  %537 = insertelement <8 x half> %473, half %536, i64 6, !dbg !11
  %538 = extractelement <32 x half> %100, i64 25, !dbg !11
  %539 = insertelement <8 x half> %475, half %538, i64 6, !dbg !11
  %540 = extractelement <32 x half> %100, i64 26, !dbg !11
  %541 = insertelement <8 x half> %477, half %540, i64 6, !dbg !11
  %542 = extractelement <32 x half> %100, i64 27, !dbg !11
  %543 = insertelement <8 x half> %479, half %542, i64 6, !dbg !11
  %544 = extractelement <32 x half> %100, i64 28, !dbg !11
  %545 = insertelement <8 x half> %481, half %544, i64 6, !dbg !11
  %546 = extractelement <32 x half> %100, i64 29, !dbg !11
  %547 = insertelement <8 x half> %483, half %546, i64 6, !dbg !11
  %548 = extractelement <32 x half> %100, i64 30, !dbg !11
  %549 = insertelement <8 x half> %485, half %548, i64 6, !dbg !11
  %550 = extractelement <32 x half> %100, i64 31, !dbg !11
  %551 = insertelement <8 x half> %487, half %550, i64 6, !dbg !11
  %552 = extractelement <32 x half> %103, i64 0, !dbg !11
  %553 = insertelement <8 x half> %489, half %552, i64 7, !dbg !11
  %554 = extractelement <32 x half> %103, i64 1, !dbg !11
  %555 = insertelement <8 x half> %491, half %554, i64 7, !dbg !11
  %556 = extractelement <32 x half> %103, i64 2, !dbg !11
  %557 = insertelement <8 x half> %493, half %556, i64 7, !dbg !11
  %558 = extractelement <32 x half> %103, i64 3, !dbg !11
  %559 = insertelement <8 x half> %495, half %558, i64 7, !dbg !11
  %560 = extractelement <32 x half> %103, i64 4, !dbg !11
  %561 = insertelement <8 x half> %497, half %560, i64 7, !dbg !11
  %562 = extractelement <32 x half> %103, i64 5, !dbg !11
  %563 = insertelement <8 x half> %499, half %562, i64 7, !dbg !11
  %564 = extractelement <32 x half> %103, i64 6, !dbg !11
  %565 = insertelement <8 x half> %501, half %564, i64 7, !dbg !11
  %566 = extractelement <32 x half> %103, i64 7, !dbg !11
  %567 = insertelement <8 x half> %503, half %566, i64 7, !dbg !11
  %568 = extractelement <32 x half> %103, i64 8, !dbg !11
  %569 = insertelement <8 x half> %505, half %568, i64 7, !dbg !11
  %570 = extractelement <32 x half> %103, i64 9, !dbg !11
  %571 = insertelement <8 x half> %507, half %570, i64 7, !dbg !11
  %572 = extractelement <32 x half> %103, i64 10, !dbg !11
  %573 = insertelement <8 x half> %509, half %572, i64 7, !dbg !11
  %574 = extractelement <32 x half> %103, i64 11, !dbg !11
  %575 = insertelement <8 x half> %511, half %574, i64 7, !dbg !11
  %576 = extractelement <32 x half> %103, i64 12, !dbg !11
  %577 = insertelement <8 x half> %513, half %576, i64 7, !dbg !11
  %578 = extractelement <32 x half> %103, i64 13, !dbg !11
  %579 = insertelement <8 x half> %515, half %578, i64 7, !dbg !11
  %580 = extractelement <32 x half> %103, i64 14, !dbg !11
  %581 = insertelement <8 x half> %517, half %580, i64 7, !dbg !11
  %582 = extractelement <32 x half> %103, i64 15, !dbg !11
  %583 = insertelement <8 x half> %519, half %582, i64 7, !dbg !11
  %584 = extractelement <32 x half> %103, i64 16, !dbg !11
  %585 = insertelement <8 x half> %521, half %584, i64 7, !dbg !11
  %586 = extractelement <32 x half> %103, i64 17, !dbg !11
  %587 = insertelement <8 x half> %523, half %586, i64 7, !dbg !11
  %588 = extractelement <32 x half> %103, i64 18, !dbg !11
  %589 = insertelement <8 x half> %525, half %588, i64 7, !dbg !11
  %590 = extractelement <32 x half> %103, i64 19, !dbg !11
  %591 = insertelement <8 x half> %527, half %590, i64 7, !dbg !11
  %592 = extractelement <32 x half> %103, i64 20, !dbg !11
  %593 = insertelement <8 x half> %529, half %592, i64 7, !dbg !11
  %594 = extractelement <32 x half> %103, i64 21, !dbg !11
  %595 = insertelement <8 x half> %531, half %594, i64 7, !dbg !11
  %596 = extractelement <32 x half> %103, i64 22, !dbg !11
  %597 = insertelement <8 x half> %533, half %596, i64 7, !dbg !11
  %598 = extractelement <32 x half> %103, i64 23, !dbg !11
  %599 = insertelement <8 x half> %535, half %598, i64 7, !dbg !11
  %600 = extractelement <32 x half> %103, i64 24, !dbg !11
  %601 = insertelement <8 x half> %537, half %600, i64 7, !dbg !11
  %602 = extractelement <32 x half> %103, i64 25, !dbg !11
  %603 = insertelement <8 x half> %539, half %602, i64 7, !dbg !11
  %604 = extractelement <32 x half> %103, i64 26, !dbg !11
  %605 = insertelement <8 x half> %541, half %604, i64 7, !dbg !11
  %606 = extractelement <32 x half> %103, i64 27, !dbg !11
  %607 = insertelement <8 x half> %543, half %606, i64 7, !dbg !11
  %608 = extractelement <32 x half> %103, i64 28, !dbg !11
  %609 = insertelement <8 x half> %545, half %608, i64 7, !dbg !11
  %610 = extractelement <32 x half> %103, i64 29, !dbg !11
  %611 = insertelement <8 x half> %547, half %610, i64 7, !dbg !11
  %612 = extractelement <32 x half> %103, i64 30, !dbg !11
  %613 = insertelement <8 x half> %549, half %612, i64 7, !dbg !11
  %614 = extractelement <32 x half> %103, i64 31, !dbg !11
  %615 = insertelement <8 x half> %551, half %614, i64 7, !dbg !11
  %616 = fadd <8 x half> %553, zeroinitializer, !dbg !11
  %617 = fadd <8 x half> %555, %616, !dbg !11
  %618 = fadd <8 x half> %557, %617, !dbg !11
  %619 = fadd <8 x half> %559, %618, !dbg !11
  %620 = fadd <8 x half> %561, %619, !dbg !11
  %621 = fadd <8 x half> %563, %620, !dbg !11
  %622 = fadd <8 x half> %565, %621, !dbg !11
  %623 = fadd <8 x half> %567, %622, !dbg !11
  %624 = fadd <8 x half> %569, %623, !dbg !11
  %625 = fadd <8 x half> %571, %624, !dbg !11
  %626 = fadd <8 x half> %573, %625, !dbg !11
  %627 = fadd <8 x half> %575, %626, !dbg !11
  %628 = fadd <8 x half> %577, %627, !dbg !11
  %629 = fadd <8 x half> %579, %628, !dbg !11
  %630 = fadd <8 x half> %581, %629, !dbg !11
  %631 = fadd <8 x half> %583, %630, !dbg !11
  %632 = fadd <8 x half> %585, %631, !dbg !11
  %633 = fadd <8 x half> %587, %632, !dbg !11
  %634 = fadd <8 x half> %589, %633, !dbg !11
  %635 = fadd <8 x half> %591, %634, !dbg !11
  %636 = fadd <8 x half> %593, %635, !dbg !11
  %637 = fadd <8 x half> %595, %636, !dbg !11
  %638 = fadd <8 x half> %597, %637, !dbg !11
  %639 = fadd <8 x half> %599, %638, !dbg !11
  %640 = fadd <8 x half> %601, %639, !dbg !11
  %641 = fadd <8 x half> %603, %640, !dbg !11
  %642 = fadd <8 x half> %605, %641, !dbg !11
  %643 = fadd <8 x half> %607, %642, !dbg !11
  %644 = fadd <8 x half> %609, %643, !dbg !11
  %645 = fadd <8 x half> %611, %644, !dbg !11
  %646 = fadd <8 x half> %613, %645, !dbg !11
  %647 = fadd <8 x half> %615, %646, !dbg !11
  %648 = ptrtoint ptr %0 to i64, !dbg !15
  %649 = shl i32 %13, 1, !dbg !16
  %650 = sext i32 %649 to i64, !dbg !16
  %651 = add i64 %650, %648, !dbg !16
  %652 = inttoptr i64 %651 to ptr, !dbg !16
  store <8 x half> %647, ptr %652, align 2, !dbg !16
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
	.long	2
	.long	4
	.long	6
	.long	8
	.long	10
	.long	12
	.long	14
.LCPI0_4:
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
.LCPI0_8:
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
.LCPI0_9:
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
	.short	11
	.short	27
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
	.short	11
	.short	27
	.zero	2
	.zero	2
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
	.zero	2
	.zero	2
	.short	12
	.short	28
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
	.short	13
	.short	29
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_18:
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
.LCPI0_19:
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
.LCPI0_21:
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
.LCPI0_22:
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_2:
	.long	0
	.long	4
.LCPI0_3:
	.long	3
	.long	7
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_5:
	.short	8
	.short	24
.LCPI0_7:
	.short	9
	.short	25
.LCPI0_10:
	.short	10
	.short	26
.LCPI0_13:
	.short	11
	.short	27
.LCPI0_15:
	.short	12
	.short	28
.LCPI0_17:
	.short	13
	.short	29
.LCPI0_20:
	.short	14
	.short	30
.LCPI0_23:
	.short	15
	.short	31
.LCPI0_88:
	.byte	0
	.byte	2
	.byte	4
	.byte	6
.LCPI0_89:
	.short	30
	.short	62
.LCPI0_90:
	.short	31
	.short	63
.LCPI0_91:
	.short	16
	.short	48
.LCPI0_93:
	.short	17
	.short	49
.LCPI0_95:
	.short	18
	.short	50
.LCPI0_97:
	.short	19
	.short	51
.LCPI0_99:
	.short	20
	.short	52
.LCPI0_101:
	.short	21
	.short	53
.LCPI0_103:
	.short	22
	.short	54
.LCPI0_105:
	.short	23
	.short	55
.LCPI0_107:
	.short	24
	.short	56
.LCPI0_109:
	.short	25
	.short	57
.LCPI0_111:
	.short	26
	.short	58
.LCPI0_113:
	.short	27
	.short	59
.LCPI0_115:
	.short	28
	.short	60
.LCPI0_117:
	.short	29
	.short	61
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_24:
	.zero	2
	.zero	2
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_25:
	.short	16
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_26:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	16
	.short	48
.LCPI0_27:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	16
	.short	48
	.zero	2
	.zero	2
.LCPI0_28:
	.zero	2
	.zero	2
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_29:
	.short	17
	.short	49
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_30:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	17
	.short	49
.LCPI0_31:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	17
	.short	49
	.zero	2
	.zero	2
.LCPI0_32:
	.zero	2
	.zero	2
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_33:
	.short	18
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_34:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	18
	.short	50
.LCPI0_35:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	18
	.short	50
	.zero	2
	.zero	2
.LCPI0_36:
	.zero	2
	.zero	2
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_37:
	.short	19
	.short	51
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_38:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	19
	.short	51
.LCPI0_39:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	19
	.short	51
	.zero	2
	.zero	2
.LCPI0_40:
	.zero	2
	.zero	2
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_41:
	.short	20
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_42:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	20
	.short	52
.LCPI0_43:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	20
	.short	52
	.zero	2
	.zero	2
.LCPI0_44:
	.zero	2
	.zero	2
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_45:
	.short	21
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_46:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	21
	.short	53
.LCPI0_47:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	21
	.short	53
	.zero	2
	.zero	2
.LCPI0_48:
	.zero	2
	.zero	2
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_49:
	.short	22
	.short	54
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_50:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	22
	.short	54
.LCPI0_51:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	22
	.short	54
	.zero	2
	.zero	2
.LCPI0_52:
	.zero	2
	.zero	2
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_53:
	.short	23
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_54:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	23
	.short	55
.LCPI0_55:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	23
	.short	55
	.zero	2
	.zero	2
.LCPI0_56:
	.zero	2
	.zero	2
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_57:
	.short	24
	.short	56
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_58:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	24
	.short	56
.LCPI0_59:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	24
	.short	56
	.zero	2
	.zero	2
.LCPI0_60:
	.zero	2
	.zero	2
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_61:
	.short	25
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_62:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	25
	.short	57
.LCPI0_63:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	25
	.short	57
	.zero	2
	.zero	2
.LCPI0_64:
	.zero	2
	.zero	2
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_65:
	.short	26
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_66:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	26
	.short	58
.LCPI0_67:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	26
	.short	58
	.zero	2
	.zero	2
.LCPI0_68:
	.zero	2
	.zero	2
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_69:
	.short	27
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_70:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	27
	.short	59
.LCPI0_71:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	27
	.short	59
	.zero	2
	.zero	2
.LCPI0_72:
	.zero	2
	.zero	2
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_73:
	.short	28
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_74:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	28
	.short	60
.LCPI0_75:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	28
	.short	60
	.zero	2
	.zero	2
.LCPI0_76:
	.zero	2
	.zero	2
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_77:
	.short	29
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_78:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	29
	.short	61
.LCPI0_79:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	29
	.short	61
	.zero	2
	.zero	2
.LCPI0_80:
	.zero	2
	.zero	2
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_81:
	.short	30
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_82:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	30
	.short	62
.LCPI0_83:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	30
	.short	62
	.zero	2
	.zero	2
.LCPI0_84:
	.zero	2
	.zero	2
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_85:
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_86:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	31
	.short	63
.LCPI0_87:
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.short	31
	.short	63
	.zero	2
	.zero	2
.LCPI0_92:
	.short	16
	.short	48
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_94:
	.short	17
	.short	49
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_96:
	.short	18
	.short	50
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_98:
	.short	19
	.short	51
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_100:
	.short	20
	.short	52
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_102:
	.short	21
	.short	53
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_104:
	.short	22
	.short	54
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_106:
	.short	23
	.short	55
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_108:
	.short	24
	.short	56
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_110:
	.short	25
	.short	57
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_112:
	.short	26
	.short	58
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_114:
	.short	27
	.short	59
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_116:
	.short	28
	.short	60
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_118:
	.short	29
	.short	61
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_119:
	.short	30
	.short	62
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_120:
	.short	31
	.short	63
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %ymm0
	.loc	1 21 22
	vpmovsxbd	.LCPI0_88(%rip), %xmm9
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
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
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vmovdqu	(%rax), %xmm12
.Ltmp1:
	.loc	1 21 22
	vmovdqu64	(%rax), %zmm16
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
.Ltmp2:
	.loc	2 267 36
	vmovdqu	(%rcx), %xmm13
.Ltmp3:
	.loc	1 21 22
	vmovdqu64	(%rcx), %zmm17
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rsi
	vpaddd	%xmm4, %xmm4, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
.Ltmp4:
	.loc	2 267 36
	vmovdqu	(%rsi), %xmm10
.Ltmp5:
	.loc	1 21 22
	vmovdqu64	(%rsi), %zmm20
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
.Ltmp6:
	.loc	2 267 36
	vpunpcklwd	%xmm13, %xmm12, %xmm14
.Ltmp7:
	.loc	1 21 22
	vmovq	%xmm1, %r10
	vpaddd	%xmm5, %xmm5, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
	vmovdqu64	(%r10), %zmm21
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %rdx
	vpaddd	%xmm6, %xmm6, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
.Ltmp8:
	.loc	2 267 36
	vmovdqu	(%rdx), %xmm5
.Ltmp9:
	.loc	1 21 22
	vmovdqu64	(%rdx), %zmm18
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r8
	vpaddd	%xmm7, %xmm7, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
.Ltmp10:
	.loc	2 267 36
	vmovdqu	(%r8), %xmm4
.Ltmp11:
	.loc	1 21 22
	vmovdqu64	(%r8), %zmm19
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovq	%xmm1, %r11
	vpaddd	%xmm8, %xmm8, %xmm1
	vpaddd	%xmm1, %xmm9, %xmm1
.Ltmp12:
	.loc	2 267 36
	vmovdqu	(%r11), %xmm2
.Ltmp13:
	.loc	1 21 22
	vmovdqu64	(%r11), %zmm22
	vpmovsxdq	%xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm0
.Ltmp14:
	.loc	2 267 36
	vpunpcklwd	%xmm4, %xmm5, %xmm6
.Ltmp15:
	.loc	1 21 22
	vmovq	%xmm0, %rbx
.Ltmp16:
	.loc	2 267 36
	vmovddup	.LCPI0_2(%rip), %xmm0
	vmovdqu	(%rbx), %xmm1
.Ltmp17:
	.loc	1 21 22
	vmovdqu64	(%rbx), %zmm23
.Ltmp18:
	.loc	2 267 36
	vpunpcklwd	%xmm1, %xmm2, %xmm3
	vpunpckhwd	%xmm1, %xmm2, %xmm1
	vpunpckhwd	%xmm4, %xmm5, %xmm2
	vpunpckhwd	%xmm13, %xmm12, %xmm4
	vpunpckldq	%xmm3, %xmm6, %xmm7
	vinsertps	$179, %xmm3, %xmm6, %xmm8
	vunpckhps	%xmm3, %xmm6, %xmm9
	vpermt2ps	%xmm3, %xmm0, %xmm6
	vmovdqu	(%r10), %xmm3
	vpermi2ps	%xmm1, %xmm2, %xmm0
	vpunpcklwd	%xmm3, %xmm10, %xmm11
	vpunpckhwd	%xmm3, %xmm10, %xmm3
	vpunpckldq	%xmm11, %xmm14, %xmm15
	vpunpckldq	%xmm3, %xmm4, %xmm5
	vblendps	$3, %xmm15, %xmm6, %xmm6
	vblendps	$3, %xmm5, %xmm0, %xmm0
	vunpcklps	%xmm1, %xmm2, %xmm5
	vpbroadcastd	.LCPI0_89(%rip), %xmm15
	vmovaps	%xmm6, -96(%rsp)
	vinsertps	$76, %xmm14, %xmm11, %xmm6
	vmovaps	%xmm0, -80(%rsp)
	vinsertps	$76, %xmm4, %xmm3, %xmm0
	vpblendd	$3, %xmm6, %xmm7, %xmm6
	vblendps	$3, %xmm0, %xmm5, %xmm0
	vinsertps	$179, %xmm1, %xmm2, %xmm5
	vmovdqa	%xmm6, -64(%rsp)
	vunpckhps	%xmm11, %xmm14, %xmm6
	vmovaps	%xmm0, -48(%rsp)
	vunpckhps	%xmm3, %xmm4, %xmm0
	vblendps	$3, %xmm6, %xmm8, %xmm6
	vblendps	$3, %xmm0, %xmm5, %xmm0
	vmovaps	%xmm6, (%rsp)
	vmovddup	.LCPI0_3(%rip), %xmm6
	vmovaps	%xmm0, -16(%rsp)
	vunpckhps	%xmm1, %xmm2, %xmm0
	vmovdqu	(%r10), %ymm1
	vmovdqu	(%rsi), %ymm2
	vpermi2w	%zmm19, %zmm18, %zmm15
	vpermt2ps	%xmm3, %xmm6, %xmm4
	vmovdqu	(%rax), %ymm3
	vpermt2ps	%xmm11, %xmm6, %xmm14
	vmovdqu	(%rdx), %ymm6
.Ltmp19:
	.loc	1 31 30
	movslq	%r9d, %rax
.Ltmp20:
	.loc	2 267 36
	vblendps	$3, %xmm4, %xmm0, %xmm0
	vmovdqu	(%rcx), %ymm4
	vblendps	$3, %xmm14, %xmm9, %xmm7
	vpbroadcastd	.LCPI0_5(%rip), %xmm9
	vpbroadcastd	.LCPI0_90(%rip), %xmm14
	vmovaps	%xmm0, -32(%rsp)
	vpbroadcastd	.LCPI0_5(%rip), %ymm0
	vmovaps	%xmm7, 16(%rsp)
	vmovdqu	(%r8), %ymm7
	vpunpcklwd	%ymm4, %ymm3, %ymm5
	vpermi2w	%zmm19, %zmm18, %zmm14
	vpermi2w	%ymm1, %ymm2, %ymm0
	vextracti128	$1, %ymm5, %xmm5
	vpunpcklwd	%ymm7, %ymm6, %ymm10
	vpermq	$170, %ymm10, %ymm10
	vextracti128	$1, %ymm0, %xmm0
	vpblendd	$2, %xmm0, %xmm5, %xmm8
	vmovdqu	(%rbx), %ymm5
	vmovdqu	(%r11), %ymm0
	vpermi2w	%ymm5, %ymm0, %ymm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpunpcklwd	%ymm5, %ymm0, %ymm10
	vpblendd	$3, %xmm8, %xmm9, %xmm8
	vpbroadcastd	.LCPI0_7(%rip), %ymm9
	vpermq	$170, %ymm10, %ymm10
	vmovdqa64	%xmm8, %xmm31
	vpunpcklwd	%ymm1, %ymm2, %ymm8
	vextracti128	$1, %ymm8, %xmm8
	vpermi2w	%ymm4, %ymm3, %ymm9
	vextracti128	$1, %ymm9, %xmm9
	vpblendd	$2, %xmm8, %xmm9, %xmm8
	vpbroadcastd	.LCPI0_7(%rip), %xmm9
	vpermi2w	%ymm7, %ymm6, %ymm9
	vpblendd	$8, %xmm10, %xmm9, %xmm9
	vmovdqa	%ymm0, %ymm10
	vpblendd	$3, %xmm8, %xmm9, %xmm8
	vpbroadcastd	.LCPI0_10(%rip), %ymm9
	vmovdqa64	%xmm8, %xmm24
	vpbroadcastd	.LCPI0_10(%rip), %ymm8
	vcvtph2ps	%xmm24, %ymm24
	vpermi2w	%ymm4, %ymm3, %ymm9
	vpermi2w	%ymm1, %ymm2, %ymm8
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendd	$2, %xmm8, %xmm9, %xmm8
	vpbroadcastd	.LCPI0_10(%rip), %ymm9
	vpermt2w	%ymm5, %ymm9, %ymm10
	vpermi2w	%ymm7, %ymm6, %ymm9
	vpblendd	$8, %xmm10, %xmm9, %xmm9
	vmovdqa	%ymm0, %ymm10
	vpblendd	$3, %xmm8, %xmm9, %xmm8
	vpbroadcastd	.LCPI0_13(%rip), %ymm9
	vmovdqa64	%xmm8, %xmm25
	vpbroadcastd	.LCPI0_13(%rip), %ymm8
	vcvtph2ps	%xmm25, %ymm25
	vpermi2w	%ymm4, %ymm3, %ymm9
	vpermi2w	%ymm1, %ymm2, %ymm8
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendd	$2, %xmm8, %xmm9, %xmm8
	vpbroadcastd	.LCPI0_13(%rip), %ymm9
	vpermt2w	%ymm5, %ymm9, %ymm10
	vpermi2w	%ymm7, %ymm6, %ymm9
	vpblendd	$8, %xmm10, %xmm9, %xmm9
	vpunpckhwd	%ymm7, %ymm6, %ymm10
	vpblendd	$3, %xmm8, %xmm9, %xmm8
	vpunpckhwd	%ymm4, %ymm3, %ymm9
	vpermq	$170, %ymm10, %ymm10
	vmovdqa64	%xmm8, %xmm26
	vpbroadcastd	.LCPI0_15(%rip), %ymm8
	vextracti128	$1, %ymm9, %xmm9
	vcvtph2ps	%xmm26, %ymm26
	vpermi2w	%ymm1, %ymm2, %ymm8
	vextracti128	$1, %ymm8, %xmm8
	vpblendd	$2, %xmm8, %xmm9, %xmm8
	vpbroadcastd	.LCPI0_15(%rip), %xmm9
	vpermi2w	%ymm5, %ymm0, %ymm9
	vpblendd	$8, %xmm9, %xmm10, %xmm9
	vpunpckhwd	%ymm5, %ymm0, %ymm10
	vpblendd	$3, %xmm8, %xmm9, %xmm8
	vpbroadcastd	.LCPI0_17(%rip), %ymm9
	vpermq	$170, %ymm10, %ymm10
	vmovdqa64	%xmm8, %xmm27
	vpunpckhwd	%ymm1, %ymm2, %ymm8
	vcvtph2ps	%xmm27, %ymm27
	vextracti128	$1, %ymm8, %xmm8
	vpermi2w	%ymm4, %ymm3, %ymm9
	vextracti128	$1, %ymm9, %xmm9
	vpblendd	$2, %xmm8, %xmm9, %xmm8
	vpbroadcastd	.LCPI0_17(%rip), %xmm9
	vpermi2w	%ymm7, %ymm6, %ymm9
	vpblendd	$8, %xmm10, %xmm9, %xmm9
	vmovdqa	%ymm0, %ymm10
	vpblendd	$3, %xmm8, %xmm9, %xmm8
	vpbroadcastd	.LCPI0_20(%rip), %ymm9
	vmovdqa64	%xmm8, %xmm28
	vpbroadcastd	.LCPI0_20(%rip), %ymm8
	vcvtph2ps	%xmm28, %ymm28
	vpermi2w	%ymm4, %ymm3, %ymm9
	vpermi2w	%ymm1, %ymm2, %ymm8
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendd	$2, %xmm8, %xmm9, %xmm8
	vpbroadcastd	.LCPI0_20(%rip), %ymm9
	vpermt2w	%ymm5, %ymm9, %ymm10
	vpermi2w	%ymm7, %ymm6, %ymm9
	vpblendd	$8, %xmm10, %xmm9, %xmm9
	vpblendd	$3, %xmm8, %xmm9, %xmm8
	vmovdqa64	%xmm8, %xmm29
	vpbroadcastd	.LCPI0_23(%rip), %ymm8
	vcvtph2ps	%xmm29, %ymm29
	vpermi2w	%ymm1, %ymm2, %ymm8
	vpbroadcastd	.LCPI0_23(%rip), %ymm1
	vextracti128	$1, %ymm8, %xmm2
	vpermi2w	%ymm4, %ymm3, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendd	$2, %xmm2, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_23(%rip), %ymm2
	vpermt2w	%ymm5, %ymm2, %ymm0
	vpermt2w	%ymm7, %ymm2, %ymm6
	vpbroadcastd	.LCPI0_91(%rip), %xmm2
	vpblendd	$8, %xmm0, %xmm6, %xmm0
	vpblendd	$3, %xmm1, %xmm0, %xmm0
	vmovd	.LCPI0_92(%rip), %xmm1
	vmovdqa64	%xmm0, %xmm30
	vpbroadcastd	.LCPI0_91(%rip), %xmm0
	vcvtph2ps	%xmm30, %ymm30
	vpermi2w	%zmm19, %zmm18, %zmm2
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_91(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_93(%rip), %xmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vmovd	.LCPI0_94(%rip), %xmm1
	vmovdqa	%xmm0, -112(%rsp)
	vpbroadcastd	.LCPI0_93(%rip), %xmm0
	vpermi2w	%zmm19, %zmm18, %zmm2
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_93(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_95(%rip), %xmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm0
	vmovd	.LCPI0_96(%rip), %xmm1
	vmovdqa	%xmm0, -128(%rsp)
	vpbroadcastd	.LCPI0_95(%rip), %xmm0
	vpermi2w	%zmm19, %zmm18, %zmm2
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_95(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_97(%rip), %xmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm13
	vpbroadcastd	.LCPI0_97(%rip), %xmm0
	vmovd	.LCPI0_98(%rip), %xmm1
	vcvtph2ps	%xmm13, %ymm13
	vpermi2w	%zmm19, %zmm18, %zmm2
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_97(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_99(%rip), %xmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm12
	vpbroadcastd	.LCPI0_99(%rip), %xmm0
	vmovd	.LCPI0_100(%rip), %xmm1
	vcvtph2ps	%xmm12, %ymm12
	vpermi2w	%zmm19, %zmm18, %zmm2
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_99(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_101(%rip), %xmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm11
	vpbroadcastd	.LCPI0_101(%rip), %xmm0
	vmovd	.LCPI0_102(%rip), %xmm1
	vcvtph2ps	%xmm11, %ymm11
	vpermi2w	%zmm19, %zmm18, %zmm2
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_101(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_103(%rip), %xmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm10
	vpbroadcastd	.LCPI0_103(%rip), %xmm0
	vmovd	.LCPI0_104(%rip), %xmm1
	vcvtph2ps	%xmm10, %ymm10
	vpermi2w	%zmm19, %zmm18, %zmm2
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_103(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_105(%rip), %xmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm9
	vpbroadcastd	.LCPI0_105(%rip), %xmm0
	vmovd	.LCPI0_106(%rip), %xmm1
	vcvtph2ps	%xmm9, %ymm9
	vpermi2w	%zmm19, %zmm18, %zmm2
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_105(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_107(%rip), %xmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm8
	vpbroadcastd	.LCPI0_107(%rip), %xmm0
	vmovd	.LCPI0_108(%rip), %xmm1
	vcvtph2ps	%xmm8, %ymm8
	vpermi2w	%zmm19, %zmm18, %zmm2
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_107(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_109(%rip), %xmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm7
	vpbroadcastd	.LCPI0_109(%rip), %xmm0
	vmovd	.LCPI0_110(%rip), %xmm1
	vcvtph2ps	%xmm7, %ymm7
	vpermi2w	%zmm19, %zmm18, %zmm2
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_109(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_111(%rip), %xmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm6
	vpbroadcastd	.LCPI0_111(%rip), %xmm0
	vmovd	.LCPI0_112(%rip), %xmm1
	vcvtph2ps	%xmm6, %ymm6
	vpermi2w	%zmm19, %zmm18, %zmm2
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_111(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_113(%rip), %xmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm5
	vpbroadcastd	.LCPI0_113(%rip), %xmm0
	vmovd	.LCPI0_114(%rip), %xmm1
	vcvtph2ps	%xmm5, %ymm5
	vpermi2w	%zmm19, %zmm18, %zmm2
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_113(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_115(%rip), %xmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm4
	vpbroadcastd	.LCPI0_115(%rip), %xmm0
	vmovd	.LCPI0_116(%rip), %xmm1
	vcvtph2ps	%xmm4, %ymm4
	vpermi2w	%zmm19, %zmm18, %zmm2
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_115(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_117(%rip), %xmm2
	vpblendd	$3, %xmm0, %xmm1, %xmm3
	vpbroadcastd	.LCPI0_117(%rip), %xmm0
	vmovd	.LCPI0_118(%rip), %xmm1
	vcvtph2ps	%xmm3, %ymm3
	vpermi2w	%zmm19, %zmm18, %zmm2
	vcvtph2ps	16(%rsp), %ymm18
	vcvtph2ps	-80(%rsp), %ymm19
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_117(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm2, %xmm1
	vpblendd	$3, %xmm0, %xmm1, %xmm2
	vpbroadcastd	.LCPI0_89(%rip), %xmm0
	vmovd	.LCPI0_119(%rip), %xmm1
	vcvtph2ps	%xmm2, %ymm2
	vpermi2w	%zmm21, %zmm20, %zmm0
	vpermi2w	%zmm17, %zmm16, %zmm1
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_89(%rip), %xmm1
	vpermi2w	%zmm23, %zmm22, %zmm1
	vpblendd	$8, %xmm1, %xmm15, %xmm1
	vmovd	.LCPI0_120(%rip), %xmm15
	vpblendd	$3, %xmm0, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_90(%rip), %xmm0
	vcvtph2ps	%xmm1, %ymm1
	vpermi2w	%zmm17, %zmm16, %zmm15
	vcvtph2ps	-64(%rsp), %ymm16
	vcvtph2ps	(%rsp), %ymm17
	vpermi2w	%zmm21, %zmm20, %zmm0
	vcvtph2ps	-48(%rsp), %ymm20
	vcvtph2ps	-16(%rsp), %ymm21
	vpblendd	$2, %xmm0, %xmm15, %xmm0
	vpbroadcastd	.LCPI0_90(%rip), %xmm15
	vpermi2w	%zmm23, %zmm22, %zmm15
	vcvtph2ps	%xmm31, %ymm23
	vcvtph2ps	-32(%rsp), %ymm22
	vpblendd	$8, %xmm15, %xmm14, %xmm14
	vpxor	%xmm15, %xmm15, %xmm15
	vpblendd	$3, %xmm0, %xmm14, %xmm0
	vcvtph2ps	-96(%rsp), %ymm14
	vcvtph2ps	%xmm0, %ymm0
	vaddps	%ymm15, %ymm14, %ymm31
	vcvtph2ps	-112(%rsp), %ymm15
	vcvtph2ps	-128(%rsp), %ymm14
	vcvtps2ph	$4, %ymm31, %xmm31
	vcvtph2ps	%xmm31, %ymm31
	vaddps	%ymm31, %ymm16, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm17, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm18, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm19, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm20, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm21, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm22, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm23, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm24, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm25, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm26, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm27, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm28, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm29, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm30, %ymm16
	vcvtps2ph	$4, %ymm16, %xmm16
	vcvtph2ps	%xmm16, %ymm16
	vaddps	%ymm16, %ymm15, %ymm15
	vcvtps2ph	$4, %ymm15, %xmm15
	vcvtph2ps	%xmm15, %ymm15
	vaddps	%ymm15, %ymm14, %ymm14
	vcvtps2ph	$4, %ymm14, %xmm14
	vcvtph2ps	%xmm14, %ymm14
	vaddps	%ymm14, %ymm13, %ymm13
	vcvtps2ph	$4, %ymm13, %xmm13
	vcvtph2ps	%xmm13, %ymm13
	vaddps	%ymm13, %ymm12, %ymm12
	vcvtps2ph	$4, %ymm12, %xmm12
	vcvtph2ps	%xmm12, %ymm12
	vaddps	%ymm12, %ymm11, %ymm11
	vcvtps2ph	$4, %ymm11, %xmm11
	vcvtph2ps	%xmm11, %ymm11
	vaddps	%ymm11, %ymm10, %ymm10
	vcvtps2ph	$4, %ymm10, %xmm10
	vcvtph2ps	%xmm10, %ymm10
	vaddps	%ymm10, %ymm9, %ymm9
	vcvtps2ph	$4, %ymm9, %xmm9
	vcvtph2ps	%xmm9, %ymm9
	vaddps	%ymm9, %ymm8, %ymm8
	vcvtps2ph	$4, %ymm8, %xmm8
	vcvtph2ps	%xmm8, %ymm8
	vaddps	%ymm7, %ymm8, %ymm7
	vcvtps2ph	$4, %ymm7, %xmm7
	vcvtph2ps	%xmm7, %ymm7
	vaddps	%ymm7, %ymm6, %ymm6
	vcvtps2ph	$4, %ymm6, %xmm6
	vcvtph2ps	%xmm6, %ymm6
	vaddps	%ymm6, %ymm5, %ymm5
	vcvtps2ph	$4, %ymm5, %xmm5
	vcvtph2ps	%xmm5, %ymm5
	vaddps	%ymm5, %ymm4, %ymm4
	vcvtps2ph	$4, %ymm4, %xmm4
	vcvtph2ps	%xmm4, %ymm4
	vaddps	%ymm4, %ymm3, %ymm3
	vcvtps2ph	$4, %ymm3, %xmm3
	vcvtph2ps	%xmm3, %ymm3
	vaddps	%ymm3, %ymm2, %ymm2
	vcvtps2ph	$4, %ymm2, %xmm2
	vcvtph2ps	%xmm2, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
	vcvtps2ph	$4, %ymm1, %xmm1
	vcvtph2ps	%xmm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
.Ltmp21:
	.loc	1 31 30
	vcvtps2ph	$4, %ymm0, (%rax,%rdi)
	.loc	1 27 4 epilogue_begin
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp22:
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

