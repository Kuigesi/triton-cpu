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
  %36 = sext <64 x i32> %29 to <64 x i64>, !dbg !9
  %37 = sext <64 x i32> %30 to <64 x i64>, !dbg !9
  %38 = sext <64 x i32> %31 to <64 x i64>, !dbg !9
  %39 = sext <64 x i32> %32 to <64 x i64>, !dbg !9
  %40 = add <64 x i64> %35, %36, !dbg !9
  %41 = add <64 x i64> %35, %37, !dbg !9
  %42 = add <64 x i64> %35, %38, !dbg !9
  %43 = add <64 x i64> %35, %39, !dbg !9
  %44 = extractelement <64 x i64> %40, i64 0, !dbg !10
  %45 = inttoptr i64 %44 to ptr, !dbg !10
  %46 = load <64 x i8>, ptr %45, align 1, !dbg !10
  %47 = extractelement <64 x i64> %41, i64 0, !dbg !10
  %48 = inttoptr i64 %47 to ptr, !dbg !10
  %49 = load <64 x i8>, ptr %48, align 1, !dbg !10
  %50 = extractelement <64 x i64> %42, i64 0, !dbg !10
  %51 = inttoptr i64 %50 to ptr, !dbg !10
  %52 = load <64 x i8>, ptr %51, align 1, !dbg !10
  %53 = extractelement <64 x i64> %43, i64 0, !dbg !10
  %54 = inttoptr i64 %53 to ptr, !dbg !10
  %55 = load <64 x i8>, ptr %54, align 1, !dbg !10
  %56 = extractelement <64 x i8> %46, i64 0, !dbg !11
  %57 = insertelement <4 x i8> poison, i8 %56, i64 0, !dbg !11
  %58 = extractelement <64 x i8> %46, i64 1, !dbg !11
  %59 = insertelement <4 x i8> poison, i8 %58, i64 0, !dbg !11
  %60 = extractelement <64 x i8> %46, i64 2, !dbg !11
  %61 = insertelement <4 x i8> poison, i8 %60, i64 0, !dbg !11
  %62 = extractelement <64 x i8> %46, i64 3, !dbg !11
  %63 = insertelement <4 x i8> poison, i8 %62, i64 0, !dbg !11
  %64 = extractelement <64 x i8> %46, i64 4, !dbg !11
  %65 = insertelement <4 x i8> poison, i8 %64, i64 0, !dbg !11
  %66 = extractelement <64 x i8> %46, i64 5, !dbg !11
  %67 = insertelement <4 x i8> poison, i8 %66, i64 0, !dbg !11
  %68 = extractelement <64 x i8> %46, i64 6, !dbg !11
  %69 = insertelement <4 x i8> poison, i8 %68, i64 0, !dbg !11
  %70 = extractelement <64 x i8> %46, i64 7, !dbg !11
  %71 = insertelement <4 x i8> poison, i8 %70, i64 0, !dbg !11
  %72 = extractelement <64 x i8> %46, i64 8, !dbg !11
  %73 = insertelement <4 x i8> poison, i8 %72, i64 0, !dbg !11
  %74 = extractelement <64 x i8> %46, i64 9, !dbg !11
  %75 = insertelement <4 x i8> poison, i8 %74, i64 0, !dbg !11
  %76 = extractelement <64 x i8> %46, i64 10, !dbg !11
  %77 = insertelement <4 x i8> poison, i8 %76, i64 0, !dbg !11
  %78 = extractelement <64 x i8> %46, i64 11, !dbg !11
  %79 = insertelement <4 x i8> poison, i8 %78, i64 0, !dbg !11
  %80 = extractelement <64 x i8> %46, i64 12, !dbg !11
  %81 = insertelement <4 x i8> poison, i8 %80, i64 0, !dbg !11
  %82 = extractelement <64 x i8> %46, i64 13, !dbg !11
  %83 = insertelement <4 x i8> poison, i8 %82, i64 0, !dbg !11
  %84 = extractelement <64 x i8> %46, i64 14, !dbg !11
  %85 = insertelement <4 x i8> poison, i8 %84, i64 0, !dbg !11
  %86 = extractelement <64 x i8> %46, i64 15, !dbg !11
  %87 = insertelement <4 x i8> poison, i8 %86, i64 0, !dbg !11
  %88 = extractelement <64 x i8> %46, i64 16, !dbg !11
  %89 = insertelement <4 x i8> poison, i8 %88, i64 0, !dbg !11
  %90 = extractelement <64 x i8> %46, i64 17, !dbg !11
  %91 = insertelement <4 x i8> poison, i8 %90, i64 0, !dbg !11
  %92 = extractelement <64 x i8> %46, i64 18, !dbg !11
  %93 = insertelement <4 x i8> poison, i8 %92, i64 0, !dbg !11
  %94 = extractelement <64 x i8> %46, i64 19, !dbg !11
  %95 = insertelement <4 x i8> poison, i8 %94, i64 0, !dbg !11
  %96 = extractelement <64 x i8> %46, i64 20, !dbg !11
  %97 = insertelement <4 x i8> poison, i8 %96, i64 0, !dbg !11
  %98 = extractelement <64 x i8> %46, i64 21, !dbg !11
  %99 = insertelement <4 x i8> poison, i8 %98, i64 0, !dbg !11
  %100 = extractelement <64 x i8> %46, i64 22, !dbg !11
  %101 = insertelement <4 x i8> poison, i8 %100, i64 0, !dbg !11
  %102 = extractelement <64 x i8> %46, i64 23, !dbg !11
  %103 = insertelement <4 x i8> poison, i8 %102, i64 0, !dbg !11
  %104 = extractelement <64 x i8> %46, i64 24, !dbg !11
  %105 = insertelement <4 x i8> poison, i8 %104, i64 0, !dbg !11
  %106 = extractelement <64 x i8> %46, i64 25, !dbg !11
  %107 = insertelement <4 x i8> poison, i8 %106, i64 0, !dbg !11
  %108 = extractelement <64 x i8> %46, i64 26, !dbg !11
  %109 = insertelement <4 x i8> poison, i8 %108, i64 0, !dbg !11
  %110 = extractelement <64 x i8> %46, i64 27, !dbg !11
  %111 = insertelement <4 x i8> poison, i8 %110, i64 0, !dbg !11
  %112 = extractelement <64 x i8> %46, i64 28, !dbg !11
  %113 = insertelement <4 x i8> poison, i8 %112, i64 0, !dbg !11
  %114 = extractelement <64 x i8> %46, i64 29, !dbg !11
  %115 = insertelement <4 x i8> poison, i8 %114, i64 0, !dbg !11
  %116 = extractelement <64 x i8> %46, i64 30, !dbg !11
  %117 = insertelement <4 x i8> poison, i8 %116, i64 0, !dbg !11
  %118 = extractelement <64 x i8> %46, i64 31, !dbg !11
  %119 = insertelement <4 x i8> poison, i8 %118, i64 0, !dbg !11
  %120 = extractelement <64 x i8> %46, i64 32, !dbg !11
  %121 = insertelement <4 x i8> poison, i8 %120, i64 0, !dbg !11
  %122 = extractelement <64 x i8> %46, i64 33, !dbg !11
  %123 = insertelement <4 x i8> poison, i8 %122, i64 0, !dbg !11
  %124 = extractelement <64 x i8> %46, i64 34, !dbg !11
  %125 = insertelement <4 x i8> poison, i8 %124, i64 0, !dbg !11
  %126 = extractelement <64 x i8> %46, i64 35, !dbg !11
  %127 = insertelement <4 x i8> poison, i8 %126, i64 0, !dbg !11
  %128 = extractelement <64 x i8> %46, i64 36, !dbg !11
  %129 = insertelement <4 x i8> poison, i8 %128, i64 0, !dbg !11
  %130 = extractelement <64 x i8> %46, i64 37, !dbg !11
  %131 = insertelement <4 x i8> poison, i8 %130, i64 0, !dbg !11
  %132 = extractelement <64 x i8> %46, i64 38, !dbg !11
  %133 = insertelement <4 x i8> poison, i8 %132, i64 0, !dbg !11
  %134 = extractelement <64 x i8> %46, i64 39, !dbg !11
  %135 = insertelement <4 x i8> poison, i8 %134, i64 0, !dbg !11
  %136 = extractelement <64 x i8> %46, i64 40, !dbg !11
  %137 = insertelement <4 x i8> poison, i8 %136, i64 0, !dbg !11
  %138 = extractelement <64 x i8> %46, i64 41, !dbg !11
  %139 = insertelement <4 x i8> poison, i8 %138, i64 0, !dbg !11
  %140 = extractelement <64 x i8> %46, i64 42, !dbg !11
  %141 = insertelement <4 x i8> poison, i8 %140, i64 0, !dbg !11
  %142 = extractelement <64 x i8> %46, i64 43, !dbg !11
  %143 = insertelement <4 x i8> poison, i8 %142, i64 0, !dbg !11
  %144 = extractelement <64 x i8> %46, i64 44, !dbg !11
  %145 = insertelement <4 x i8> poison, i8 %144, i64 0, !dbg !11
  %146 = extractelement <64 x i8> %46, i64 45, !dbg !11
  %147 = insertelement <4 x i8> poison, i8 %146, i64 0, !dbg !11
  %148 = extractelement <64 x i8> %46, i64 46, !dbg !11
  %149 = insertelement <4 x i8> poison, i8 %148, i64 0, !dbg !11
  %150 = extractelement <64 x i8> %46, i64 47, !dbg !11
  %151 = insertelement <4 x i8> poison, i8 %150, i64 0, !dbg !11
  %152 = extractelement <64 x i8> %46, i64 48, !dbg !11
  %153 = insertelement <4 x i8> poison, i8 %152, i64 0, !dbg !11
  %154 = extractelement <64 x i8> %46, i64 49, !dbg !11
  %155 = insertelement <4 x i8> poison, i8 %154, i64 0, !dbg !11
  %156 = extractelement <64 x i8> %46, i64 50, !dbg !11
  %157 = insertelement <4 x i8> poison, i8 %156, i64 0, !dbg !11
  %158 = extractelement <64 x i8> %46, i64 51, !dbg !11
  %159 = insertelement <4 x i8> poison, i8 %158, i64 0, !dbg !11
  %160 = extractelement <64 x i8> %46, i64 52, !dbg !11
  %161 = insertelement <4 x i8> poison, i8 %160, i64 0, !dbg !11
  %162 = extractelement <64 x i8> %46, i64 53, !dbg !11
  %163 = insertelement <4 x i8> poison, i8 %162, i64 0, !dbg !11
  %164 = extractelement <64 x i8> %46, i64 54, !dbg !11
  %165 = insertelement <4 x i8> poison, i8 %164, i64 0, !dbg !11
  %166 = extractelement <64 x i8> %46, i64 55, !dbg !11
  %167 = insertelement <4 x i8> poison, i8 %166, i64 0, !dbg !11
  %168 = extractelement <64 x i8> %46, i64 56, !dbg !11
  %169 = insertelement <4 x i8> poison, i8 %168, i64 0, !dbg !11
  %170 = extractelement <64 x i8> %46, i64 57, !dbg !11
  %171 = insertelement <4 x i8> poison, i8 %170, i64 0, !dbg !11
  %172 = extractelement <64 x i8> %46, i64 58, !dbg !11
  %173 = insertelement <4 x i8> poison, i8 %172, i64 0, !dbg !11
  %174 = extractelement <64 x i8> %46, i64 59, !dbg !11
  %175 = insertelement <4 x i8> poison, i8 %174, i64 0, !dbg !11
  %176 = extractelement <64 x i8> %46, i64 60, !dbg !11
  %177 = insertelement <4 x i8> poison, i8 %176, i64 0, !dbg !11
  %178 = extractelement <64 x i8> %46, i64 61, !dbg !11
  %179 = insertelement <4 x i8> poison, i8 %178, i64 0, !dbg !11
  %180 = extractelement <64 x i8> %46, i64 62, !dbg !11
  %181 = insertelement <4 x i8> poison, i8 %180, i64 0, !dbg !11
  %182 = extractelement <64 x i8> %46, i64 63, !dbg !11
  %183 = insertelement <4 x i8> poison, i8 %182, i64 0, !dbg !11
  %184 = extractelement <64 x i8> %49, i64 0, !dbg !11
  %185 = insertelement <4 x i8> %57, i8 %184, i64 1, !dbg !11
  %186 = extractelement <64 x i8> %49, i64 1, !dbg !11
  %187 = insertelement <4 x i8> %59, i8 %186, i64 1, !dbg !11
  %188 = extractelement <64 x i8> %49, i64 2, !dbg !11
  %189 = insertelement <4 x i8> %61, i8 %188, i64 1, !dbg !11
  %190 = extractelement <64 x i8> %49, i64 3, !dbg !11
  %191 = insertelement <4 x i8> %63, i8 %190, i64 1, !dbg !11
  %192 = extractelement <64 x i8> %49, i64 4, !dbg !11
  %193 = insertelement <4 x i8> %65, i8 %192, i64 1, !dbg !11
  %194 = extractelement <64 x i8> %49, i64 5, !dbg !11
  %195 = insertelement <4 x i8> %67, i8 %194, i64 1, !dbg !11
  %196 = extractelement <64 x i8> %49, i64 6, !dbg !11
  %197 = insertelement <4 x i8> %69, i8 %196, i64 1, !dbg !11
  %198 = extractelement <64 x i8> %49, i64 7, !dbg !11
  %199 = insertelement <4 x i8> %71, i8 %198, i64 1, !dbg !11
  %200 = extractelement <64 x i8> %49, i64 8, !dbg !11
  %201 = insertelement <4 x i8> %73, i8 %200, i64 1, !dbg !11
  %202 = extractelement <64 x i8> %49, i64 9, !dbg !11
  %203 = insertelement <4 x i8> %75, i8 %202, i64 1, !dbg !11
  %204 = extractelement <64 x i8> %49, i64 10, !dbg !11
  %205 = insertelement <4 x i8> %77, i8 %204, i64 1, !dbg !11
  %206 = extractelement <64 x i8> %49, i64 11, !dbg !11
  %207 = insertelement <4 x i8> %79, i8 %206, i64 1, !dbg !11
  %208 = extractelement <64 x i8> %49, i64 12, !dbg !11
  %209 = insertelement <4 x i8> %81, i8 %208, i64 1, !dbg !11
  %210 = extractelement <64 x i8> %49, i64 13, !dbg !11
  %211 = insertelement <4 x i8> %83, i8 %210, i64 1, !dbg !11
  %212 = extractelement <64 x i8> %49, i64 14, !dbg !11
  %213 = insertelement <4 x i8> %85, i8 %212, i64 1, !dbg !11
  %214 = extractelement <64 x i8> %49, i64 15, !dbg !11
  %215 = insertelement <4 x i8> %87, i8 %214, i64 1, !dbg !11
  %216 = extractelement <64 x i8> %49, i64 16, !dbg !11
  %217 = insertelement <4 x i8> %89, i8 %216, i64 1, !dbg !11
  %218 = extractelement <64 x i8> %49, i64 17, !dbg !11
  %219 = insertelement <4 x i8> %91, i8 %218, i64 1, !dbg !11
  %220 = extractelement <64 x i8> %49, i64 18, !dbg !11
  %221 = insertelement <4 x i8> %93, i8 %220, i64 1, !dbg !11
  %222 = extractelement <64 x i8> %49, i64 19, !dbg !11
  %223 = insertelement <4 x i8> %95, i8 %222, i64 1, !dbg !11
  %224 = extractelement <64 x i8> %49, i64 20, !dbg !11
  %225 = insertelement <4 x i8> %97, i8 %224, i64 1, !dbg !11
  %226 = extractelement <64 x i8> %49, i64 21, !dbg !11
  %227 = insertelement <4 x i8> %99, i8 %226, i64 1, !dbg !11
  %228 = extractelement <64 x i8> %49, i64 22, !dbg !11
  %229 = insertelement <4 x i8> %101, i8 %228, i64 1, !dbg !11
  %230 = extractelement <64 x i8> %49, i64 23, !dbg !11
  %231 = insertelement <4 x i8> %103, i8 %230, i64 1, !dbg !11
  %232 = extractelement <64 x i8> %49, i64 24, !dbg !11
  %233 = insertelement <4 x i8> %105, i8 %232, i64 1, !dbg !11
  %234 = extractelement <64 x i8> %49, i64 25, !dbg !11
  %235 = insertelement <4 x i8> %107, i8 %234, i64 1, !dbg !11
  %236 = extractelement <64 x i8> %49, i64 26, !dbg !11
  %237 = insertelement <4 x i8> %109, i8 %236, i64 1, !dbg !11
  %238 = extractelement <64 x i8> %49, i64 27, !dbg !11
  %239 = insertelement <4 x i8> %111, i8 %238, i64 1, !dbg !11
  %240 = extractelement <64 x i8> %49, i64 28, !dbg !11
  %241 = insertelement <4 x i8> %113, i8 %240, i64 1, !dbg !11
  %242 = extractelement <64 x i8> %49, i64 29, !dbg !11
  %243 = insertelement <4 x i8> %115, i8 %242, i64 1, !dbg !11
  %244 = extractelement <64 x i8> %49, i64 30, !dbg !11
  %245 = insertelement <4 x i8> %117, i8 %244, i64 1, !dbg !11
  %246 = extractelement <64 x i8> %49, i64 31, !dbg !11
  %247 = insertelement <4 x i8> %119, i8 %246, i64 1, !dbg !11
  %248 = extractelement <64 x i8> %49, i64 32, !dbg !11
  %249 = insertelement <4 x i8> %121, i8 %248, i64 1, !dbg !11
  %250 = extractelement <64 x i8> %49, i64 33, !dbg !11
  %251 = insertelement <4 x i8> %123, i8 %250, i64 1, !dbg !11
  %252 = extractelement <64 x i8> %49, i64 34, !dbg !11
  %253 = insertelement <4 x i8> %125, i8 %252, i64 1, !dbg !11
  %254 = extractelement <64 x i8> %49, i64 35, !dbg !11
  %255 = insertelement <4 x i8> %127, i8 %254, i64 1, !dbg !11
  %256 = extractelement <64 x i8> %49, i64 36, !dbg !11
  %257 = insertelement <4 x i8> %129, i8 %256, i64 1, !dbg !11
  %258 = extractelement <64 x i8> %49, i64 37, !dbg !11
  %259 = insertelement <4 x i8> %131, i8 %258, i64 1, !dbg !11
  %260 = extractelement <64 x i8> %49, i64 38, !dbg !11
  %261 = insertelement <4 x i8> %133, i8 %260, i64 1, !dbg !11
  %262 = extractelement <64 x i8> %49, i64 39, !dbg !11
  %263 = insertelement <4 x i8> %135, i8 %262, i64 1, !dbg !11
  %264 = extractelement <64 x i8> %49, i64 40, !dbg !11
  %265 = insertelement <4 x i8> %137, i8 %264, i64 1, !dbg !11
  %266 = extractelement <64 x i8> %49, i64 41, !dbg !11
  %267 = insertelement <4 x i8> %139, i8 %266, i64 1, !dbg !11
  %268 = extractelement <64 x i8> %49, i64 42, !dbg !11
  %269 = insertelement <4 x i8> %141, i8 %268, i64 1, !dbg !11
  %270 = extractelement <64 x i8> %49, i64 43, !dbg !11
  %271 = insertelement <4 x i8> %143, i8 %270, i64 1, !dbg !11
  %272 = extractelement <64 x i8> %49, i64 44, !dbg !11
  %273 = insertelement <4 x i8> %145, i8 %272, i64 1, !dbg !11
  %274 = extractelement <64 x i8> %49, i64 45, !dbg !11
  %275 = insertelement <4 x i8> %147, i8 %274, i64 1, !dbg !11
  %276 = extractelement <64 x i8> %49, i64 46, !dbg !11
  %277 = insertelement <4 x i8> %149, i8 %276, i64 1, !dbg !11
  %278 = extractelement <64 x i8> %49, i64 47, !dbg !11
  %279 = insertelement <4 x i8> %151, i8 %278, i64 1, !dbg !11
  %280 = extractelement <64 x i8> %49, i64 48, !dbg !11
  %281 = insertelement <4 x i8> %153, i8 %280, i64 1, !dbg !11
  %282 = extractelement <64 x i8> %49, i64 49, !dbg !11
  %283 = insertelement <4 x i8> %155, i8 %282, i64 1, !dbg !11
  %284 = extractelement <64 x i8> %49, i64 50, !dbg !11
  %285 = insertelement <4 x i8> %157, i8 %284, i64 1, !dbg !11
  %286 = extractelement <64 x i8> %49, i64 51, !dbg !11
  %287 = insertelement <4 x i8> %159, i8 %286, i64 1, !dbg !11
  %288 = extractelement <64 x i8> %49, i64 52, !dbg !11
  %289 = insertelement <4 x i8> %161, i8 %288, i64 1, !dbg !11
  %290 = extractelement <64 x i8> %49, i64 53, !dbg !11
  %291 = insertelement <4 x i8> %163, i8 %290, i64 1, !dbg !11
  %292 = extractelement <64 x i8> %49, i64 54, !dbg !11
  %293 = insertelement <4 x i8> %165, i8 %292, i64 1, !dbg !11
  %294 = extractelement <64 x i8> %49, i64 55, !dbg !11
  %295 = insertelement <4 x i8> %167, i8 %294, i64 1, !dbg !11
  %296 = extractelement <64 x i8> %49, i64 56, !dbg !11
  %297 = insertelement <4 x i8> %169, i8 %296, i64 1, !dbg !11
  %298 = extractelement <64 x i8> %49, i64 57, !dbg !11
  %299 = insertelement <4 x i8> %171, i8 %298, i64 1, !dbg !11
  %300 = extractelement <64 x i8> %49, i64 58, !dbg !11
  %301 = insertelement <4 x i8> %173, i8 %300, i64 1, !dbg !11
  %302 = extractelement <64 x i8> %49, i64 59, !dbg !11
  %303 = insertelement <4 x i8> %175, i8 %302, i64 1, !dbg !11
  %304 = extractelement <64 x i8> %49, i64 60, !dbg !11
  %305 = insertelement <4 x i8> %177, i8 %304, i64 1, !dbg !11
  %306 = extractelement <64 x i8> %49, i64 61, !dbg !11
  %307 = insertelement <4 x i8> %179, i8 %306, i64 1, !dbg !11
  %308 = extractelement <64 x i8> %49, i64 62, !dbg !11
  %309 = insertelement <4 x i8> %181, i8 %308, i64 1, !dbg !11
  %310 = extractelement <64 x i8> %49, i64 63, !dbg !11
  %311 = insertelement <4 x i8> %183, i8 %310, i64 1, !dbg !11
  %312 = extractelement <64 x i8> %52, i64 0, !dbg !11
  %313 = insertelement <4 x i8> %185, i8 %312, i64 2, !dbg !11
  %314 = extractelement <64 x i8> %52, i64 1, !dbg !11
  %315 = insertelement <4 x i8> %187, i8 %314, i64 2, !dbg !11
  %316 = extractelement <64 x i8> %52, i64 2, !dbg !11
  %317 = insertelement <4 x i8> %189, i8 %316, i64 2, !dbg !11
  %318 = extractelement <64 x i8> %52, i64 3, !dbg !11
  %319 = insertelement <4 x i8> %191, i8 %318, i64 2, !dbg !11
  %320 = extractelement <64 x i8> %52, i64 4, !dbg !11
  %321 = insertelement <4 x i8> %193, i8 %320, i64 2, !dbg !11
  %322 = extractelement <64 x i8> %52, i64 5, !dbg !11
  %323 = insertelement <4 x i8> %195, i8 %322, i64 2, !dbg !11
  %324 = extractelement <64 x i8> %52, i64 6, !dbg !11
  %325 = insertelement <4 x i8> %197, i8 %324, i64 2, !dbg !11
  %326 = extractelement <64 x i8> %52, i64 7, !dbg !11
  %327 = insertelement <4 x i8> %199, i8 %326, i64 2, !dbg !11
  %328 = extractelement <64 x i8> %52, i64 8, !dbg !11
  %329 = insertelement <4 x i8> %201, i8 %328, i64 2, !dbg !11
  %330 = extractelement <64 x i8> %52, i64 9, !dbg !11
  %331 = insertelement <4 x i8> %203, i8 %330, i64 2, !dbg !11
  %332 = extractelement <64 x i8> %52, i64 10, !dbg !11
  %333 = insertelement <4 x i8> %205, i8 %332, i64 2, !dbg !11
  %334 = extractelement <64 x i8> %52, i64 11, !dbg !11
  %335 = insertelement <4 x i8> %207, i8 %334, i64 2, !dbg !11
  %336 = extractelement <64 x i8> %52, i64 12, !dbg !11
  %337 = insertelement <4 x i8> %209, i8 %336, i64 2, !dbg !11
  %338 = extractelement <64 x i8> %52, i64 13, !dbg !11
  %339 = insertelement <4 x i8> %211, i8 %338, i64 2, !dbg !11
  %340 = extractelement <64 x i8> %52, i64 14, !dbg !11
  %341 = insertelement <4 x i8> %213, i8 %340, i64 2, !dbg !11
  %342 = extractelement <64 x i8> %52, i64 15, !dbg !11
  %343 = insertelement <4 x i8> %215, i8 %342, i64 2, !dbg !11
  %344 = extractelement <64 x i8> %52, i64 16, !dbg !11
  %345 = insertelement <4 x i8> %217, i8 %344, i64 2, !dbg !11
  %346 = extractelement <64 x i8> %52, i64 17, !dbg !11
  %347 = insertelement <4 x i8> %219, i8 %346, i64 2, !dbg !11
  %348 = extractelement <64 x i8> %52, i64 18, !dbg !11
  %349 = insertelement <4 x i8> %221, i8 %348, i64 2, !dbg !11
  %350 = extractelement <64 x i8> %52, i64 19, !dbg !11
  %351 = insertelement <4 x i8> %223, i8 %350, i64 2, !dbg !11
  %352 = extractelement <64 x i8> %52, i64 20, !dbg !11
  %353 = insertelement <4 x i8> %225, i8 %352, i64 2, !dbg !11
  %354 = extractelement <64 x i8> %52, i64 21, !dbg !11
  %355 = insertelement <4 x i8> %227, i8 %354, i64 2, !dbg !11
  %356 = extractelement <64 x i8> %52, i64 22, !dbg !11
  %357 = insertelement <4 x i8> %229, i8 %356, i64 2, !dbg !11
  %358 = extractelement <64 x i8> %52, i64 23, !dbg !11
  %359 = insertelement <4 x i8> %231, i8 %358, i64 2, !dbg !11
  %360 = extractelement <64 x i8> %52, i64 24, !dbg !11
  %361 = insertelement <4 x i8> %233, i8 %360, i64 2, !dbg !11
  %362 = extractelement <64 x i8> %52, i64 25, !dbg !11
  %363 = insertelement <4 x i8> %235, i8 %362, i64 2, !dbg !11
  %364 = extractelement <64 x i8> %52, i64 26, !dbg !11
  %365 = insertelement <4 x i8> %237, i8 %364, i64 2, !dbg !11
  %366 = extractelement <64 x i8> %52, i64 27, !dbg !11
  %367 = insertelement <4 x i8> %239, i8 %366, i64 2, !dbg !11
  %368 = extractelement <64 x i8> %52, i64 28, !dbg !11
  %369 = insertelement <4 x i8> %241, i8 %368, i64 2, !dbg !11
  %370 = extractelement <64 x i8> %52, i64 29, !dbg !11
  %371 = insertelement <4 x i8> %243, i8 %370, i64 2, !dbg !11
  %372 = extractelement <64 x i8> %52, i64 30, !dbg !11
  %373 = insertelement <4 x i8> %245, i8 %372, i64 2, !dbg !11
  %374 = extractelement <64 x i8> %52, i64 31, !dbg !11
  %375 = insertelement <4 x i8> %247, i8 %374, i64 2, !dbg !11
  %376 = extractelement <64 x i8> %52, i64 32, !dbg !11
  %377 = insertelement <4 x i8> %249, i8 %376, i64 2, !dbg !11
  %378 = extractelement <64 x i8> %52, i64 33, !dbg !11
  %379 = insertelement <4 x i8> %251, i8 %378, i64 2, !dbg !11
  %380 = extractelement <64 x i8> %52, i64 34, !dbg !11
  %381 = insertelement <4 x i8> %253, i8 %380, i64 2, !dbg !11
  %382 = extractelement <64 x i8> %52, i64 35, !dbg !11
  %383 = insertelement <4 x i8> %255, i8 %382, i64 2, !dbg !11
  %384 = extractelement <64 x i8> %52, i64 36, !dbg !11
  %385 = insertelement <4 x i8> %257, i8 %384, i64 2, !dbg !11
  %386 = extractelement <64 x i8> %52, i64 37, !dbg !11
  %387 = insertelement <4 x i8> %259, i8 %386, i64 2, !dbg !11
  %388 = extractelement <64 x i8> %52, i64 38, !dbg !11
  %389 = insertelement <4 x i8> %261, i8 %388, i64 2, !dbg !11
  %390 = extractelement <64 x i8> %52, i64 39, !dbg !11
  %391 = insertelement <4 x i8> %263, i8 %390, i64 2, !dbg !11
  %392 = extractelement <64 x i8> %52, i64 40, !dbg !11
  %393 = insertelement <4 x i8> %265, i8 %392, i64 2, !dbg !11
  %394 = extractelement <64 x i8> %52, i64 41, !dbg !11
  %395 = insertelement <4 x i8> %267, i8 %394, i64 2, !dbg !11
  %396 = extractelement <64 x i8> %52, i64 42, !dbg !11
  %397 = insertelement <4 x i8> %269, i8 %396, i64 2, !dbg !11
  %398 = extractelement <64 x i8> %52, i64 43, !dbg !11
  %399 = insertelement <4 x i8> %271, i8 %398, i64 2, !dbg !11
  %400 = extractelement <64 x i8> %52, i64 44, !dbg !11
  %401 = insertelement <4 x i8> %273, i8 %400, i64 2, !dbg !11
  %402 = extractelement <64 x i8> %52, i64 45, !dbg !11
  %403 = insertelement <4 x i8> %275, i8 %402, i64 2, !dbg !11
  %404 = extractelement <64 x i8> %52, i64 46, !dbg !11
  %405 = insertelement <4 x i8> %277, i8 %404, i64 2, !dbg !11
  %406 = extractelement <64 x i8> %52, i64 47, !dbg !11
  %407 = insertelement <4 x i8> %279, i8 %406, i64 2, !dbg !11
  %408 = extractelement <64 x i8> %52, i64 48, !dbg !11
  %409 = insertelement <4 x i8> %281, i8 %408, i64 2, !dbg !11
  %410 = extractelement <64 x i8> %52, i64 49, !dbg !11
  %411 = insertelement <4 x i8> %283, i8 %410, i64 2, !dbg !11
  %412 = extractelement <64 x i8> %52, i64 50, !dbg !11
  %413 = insertelement <4 x i8> %285, i8 %412, i64 2, !dbg !11
  %414 = extractelement <64 x i8> %52, i64 51, !dbg !11
  %415 = insertelement <4 x i8> %287, i8 %414, i64 2, !dbg !11
  %416 = extractelement <64 x i8> %52, i64 52, !dbg !11
  %417 = insertelement <4 x i8> %289, i8 %416, i64 2, !dbg !11
  %418 = extractelement <64 x i8> %52, i64 53, !dbg !11
  %419 = insertelement <4 x i8> %291, i8 %418, i64 2, !dbg !11
  %420 = extractelement <64 x i8> %52, i64 54, !dbg !11
  %421 = insertelement <4 x i8> %293, i8 %420, i64 2, !dbg !11
  %422 = extractelement <64 x i8> %52, i64 55, !dbg !11
  %423 = insertelement <4 x i8> %295, i8 %422, i64 2, !dbg !11
  %424 = extractelement <64 x i8> %52, i64 56, !dbg !11
  %425 = insertelement <4 x i8> %297, i8 %424, i64 2, !dbg !11
  %426 = extractelement <64 x i8> %52, i64 57, !dbg !11
  %427 = insertelement <4 x i8> %299, i8 %426, i64 2, !dbg !11
  %428 = extractelement <64 x i8> %52, i64 58, !dbg !11
  %429 = insertelement <4 x i8> %301, i8 %428, i64 2, !dbg !11
  %430 = extractelement <64 x i8> %52, i64 59, !dbg !11
  %431 = insertelement <4 x i8> %303, i8 %430, i64 2, !dbg !11
  %432 = extractelement <64 x i8> %52, i64 60, !dbg !11
  %433 = insertelement <4 x i8> %305, i8 %432, i64 2, !dbg !11
  %434 = extractelement <64 x i8> %52, i64 61, !dbg !11
  %435 = insertelement <4 x i8> %307, i8 %434, i64 2, !dbg !11
  %436 = extractelement <64 x i8> %52, i64 62, !dbg !11
  %437 = insertelement <4 x i8> %309, i8 %436, i64 2, !dbg !11
  %438 = extractelement <64 x i8> %52, i64 63, !dbg !11
  %439 = insertelement <4 x i8> %311, i8 %438, i64 2, !dbg !11
  %440 = extractelement <64 x i8> %55, i64 0, !dbg !11
  %441 = insertelement <4 x i8> %313, i8 %440, i64 3, !dbg !11
  %442 = extractelement <64 x i8> %55, i64 1, !dbg !11
  %443 = insertelement <4 x i8> %315, i8 %442, i64 3, !dbg !11
  %444 = extractelement <64 x i8> %55, i64 2, !dbg !11
  %445 = insertelement <4 x i8> %317, i8 %444, i64 3, !dbg !11
  %446 = extractelement <64 x i8> %55, i64 3, !dbg !11
  %447 = insertelement <4 x i8> %319, i8 %446, i64 3, !dbg !11
  %448 = extractelement <64 x i8> %55, i64 4, !dbg !11
  %449 = insertelement <4 x i8> %321, i8 %448, i64 3, !dbg !11
  %450 = extractelement <64 x i8> %55, i64 5, !dbg !11
  %451 = insertelement <4 x i8> %323, i8 %450, i64 3, !dbg !11
  %452 = extractelement <64 x i8> %55, i64 6, !dbg !11
  %453 = insertelement <4 x i8> %325, i8 %452, i64 3, !dbg !11
  %454 = extractelement <64 x i8> %55, i64 7, !dbg !11
  %455 = insertelement <4 x i8> %327, i8 %454, i64 3, !dbg !11
  %456 = extractelement <64 x i8> %55, i64 8, !dbg !11
  %457 = insertelement <4 x i8> %329, i8 %456, i64 3, !dbg !11
  %458 = extractelement <64 x i8> %55, i64 9, !dbg !11
  %459 = insertelement <4 x i8> %331, i8 %458, i64 3, !dbg !11
  %460 = extractelement <64 x i8> %55, i64 10, !dbg !11
  %461 = insertelement <4 x i8> %333, i8 %460, i64 3, !dbg !11
  %462 = extractelement <64 x i8> %55, i64 11, !dbg !11
  %463 = insertelement <4 x i8> %335, i8 %462, i64 3, !dbg !11
  %464 = extractelement <64 x i8> %55, i64 12, !dbg !11
  %465 = insertelement <4 x i8> %337, i8 %464, i64 3, !dbg !11
  %466 = extractelement <64 x i8> %55, i64 13, !dbg !11
  %467 = insertelement <4 x i8> %339, i8 %466, i64 3, !dbg !11
  %468 = extractelement <64 x i8> %55, i64 14, !dbg !11
  %469 = insertelement <4 x i8> %341, i8 %468, i64 3, !dbg !11
  %470 = extractelement <64 x i8> %55, i64 15, !dbg !11
  %471 = insertelement <4 x i8> %343, i8 %470, i64 3, !dbg !11
  %472 = extractelement <64 x i8> %55, i64 16, !dbg !11
  %473 = insertelement <4 x i8> %345, i8 %472, i64 3, !dbg !11
  %474 = extractelement <64 x i8> %55, i64 17, !dbg !11
  %475 = insertelement <4 x i8> %347, i8 %474, i64 3, !dbg !11
  %476 = extractelement <64 x i8> %55, i64 18, !dbg !11
  %477 = insertelement <4 x i8> %349, i8 %476, i64 3, !dbg !11
  %478 = extractelement <64 x i8> %55, i64 19, !dbg !11
  %479 = insertelement <4 x i8> %351, i8 %478, i64 3, !dbg !11
  %480 = extractelement <64 x i8> %55, i64 20, !dbg !11
  %481 = insertelement <4 x i8> %353, i8 %480, i64 3, !dbg !11
  %482 = extractelement <64 x i8> %55, i64 21, !dbg !11
  %483 = insertelement <4 x i8> %355, i8 %482, i64 3, !dbg !11
  %484 = extractelement <64 x i8> %55, i64 22, !dbg !11
  %485 = insertelement <4 x i8> %357, i8 %484, i64 3, !dbg !11
  %486 = extractelement <64 x i8> %55, i64 23, !dbg !11
  %487 = insertelement <4 x i8> %359, i8 %486, i64 3, !dbg !11
  %488 = extractelement <64 x i8> %55, i64 24, !dbg !11
  %489 = insertelement <4 x i8> %361, i8 %488, i64 3, !dbg !11
  %490 = extractelement <64 x i8> %55, i64 25, !dbg !11
  %491 = insertelement <4 x i8> %363, i8 %490, i64 3, !dbg !11
  %492 = extractelement <64 x i8> %55, i64 26, !dbg !11
  %493 = insertelement <4 x i8> %365, i8 %492, i64 3, !dbg !11
  %494 = extractelement <64 x i8> %55, i64 27, !dbg !11
  %495 = insertelement <4 x i8> %367, i8 %494, i64 3, !dbg !11
  %496 = extractelement <64 x i8> %55, i64 28, !dbg !11
  %497 = insertelement <4 x i8> %369, i8 %496, i64 3, !dbg !11
  %498 = extractelement <64 x i8> %55, i64 29, !dbg !11
  %499 = insertelement <4 x i8> %371, i8 %498, i64 3, !dbg !11
  %500 = extractelement <64 x i8> %55, i64 30, !dbg !11
  %501 = insertelement <4 x i8> %373, i8 %500, i64 3, !dbg !11
  %502 = extractelement <64 x i8> %55, i64 31, !dbg !11
  %503 = insertelement <4 x i8> %375, i8 %502, i64 3, !dbg !11
  %504 = extractelement <64 x i8> %55, i64 32, !dbg !11
  %505 = insertelement <4 x i8> %377, i8 %504, i64 3, !dbg !11
  %506 = extractelement <64 x i8> %55, i64 33, !dbg !11
  %507 = insertelement <4 x i8> %379, i8 %506, i64 3, !dbg !11
  %508 = extractelement <64 x i8> %55, i64 34, !dbg !11
  %509 = insertelement <4 x i8> %381, i8 %508, i64 3, !dbg !11
  %510 = extractelement <64 x i8> %55, i64 35, !dbg !11
  %511 = insertelement <4 x i8> %383, i8 %510, i64 3, !dbg !11
  %512 = extractelement <64 x i8> %55, i64 36, !dbg !11
  %513 = insertelement <4 x i8> %385, i8 %512, i64 3, !dbg !11
  %514 = extractelement <64 x i8> %55, i64 37, !dbg !11
  %515 = insertelement <4 x i8> %387, i8 %514, i64 3, !dbg !11
  %516 = extractelement <64 x i8> %55, i64 38, !dbg !11
  %517 = insertelement <4 x i8> %389, i8 %516, i64 3, !dbg !11
  %518 = extractelement <64 x i8> %55, i64 39, !dbg !11
  %519 = insertelement <4 x i8> %391, i8 %518, i64 3, !dbg !11
  %520 = extractelement <64 x i8> %55, i64 40, !dbg !11
  %521 = insertelement <4 x i8> %393, i8 %520, i64 3, !dbg !11
  %522 = extractelement <64 x i8> %55, i64 41, !dbg !11
  %523 = insertelement <4 x i8> %395, i8 %522, i64 3, !dbg !11
  %524 = extractelement <64 x i8> %55, i64 42, !dbg !11
  %525 = insertelement <4 x i8> %397, i8 %524, i64 3, !dbg !11
  %526 = extractelement <64 x i8> %55, i64 43, !dbg !11
  %527 = insertelement <4 x i8> %399, i8 %526, i64 3, !dbg !11
  %528 = extractelement <64 x i8> %55, i64 44, !dbg !11
  %529 = insertelement <4 x i8> %401, i8 %528, i64 3, !dbg !11
  %530 = extractelement <64 x i8> %55, i64 45, !dbg !11
  %531 = insertelement <4 x i8> %403, i8 %530, i64 3, !dbg !11
  %532 = extractelement <64 x i8> %55, i64 46, !dbg !11
  %533 = insertelement <4 x i8> %405, i8 %532, i64 3, !dbg !11
  %534 = extractelement <64 x i8> %55, i64 47, !dbg !11
  %535 = insertelement <4 x i8> %407, i8 %534, i64 3, !dbg !11
  %536 = extractelement <64 x i8> %55, i64 48, !dbg !11
  %537 = insertelement <4 x i8> %409, i8 %536, i64 3, !dbg !11
  %538 = extractelement <64 x i8> %55, i64 49, !dbg !11
  %539 = insertelement <4 x i8> %411, i8 %538, i64 3, !dbg !11
  %540 = extractelement <64 x i8> %55, i64 50, !dbg !11
  %541 = insertelement <4 x i8> %413, i8 %540, i64 3, !dbg !11
  %542 = extractelement <64 x i8> %55, i64 51, !dbg !11
  %543 = insertelement <4 x i8> %415, i8 %542, i64 3, !dbg !11
  %544 = extractelement <64 x i8> %55, i64 52, !dbg !11
  %545 = insertelement <4 x i8> %417, i8 %544, i64 3, !dbg !11
  %546 = extractelement <64 x i8> %55, i64 53, !dbg !11
  %547 = insertelement <4 x i8> %419, i8 %546, i64 3, !dbg !11
  %548 = extractelement <64 x i8> %55, i64 54, !dbg !11
  %549 = insertelement <4 x i8> %421, i8 %548, i64 3, !dbg !11
  %550 = extractelement <64 x i8> %55, i64 55, !dbg !11
  %551 = insertelement <4 x i8> %423, i8 %550, i64 3, !dbg !11
  %552 = extractelement <64 x i8> %55, i64 56, !dbg !11
  %553 = insertelement <4 x i8> %425, i8 %552, i64 3, !dbg !11
  %554 = extractelement <64 x i8> %55, i64 57, !dbg !11
  %555 = insertelement <4 x i8> %427, i8 %554, i64 3, !dbg !11
  %556 = extractelement <64 x i8> %55, i64 58, !dbg !11
  %557 = insertelement <4 x i8> %429, i8 %556, i64 3, !dbg !11
  %558 = extractelement <64 x i8> %55, i64 59, !dbg !11
  %559 = insertelement <4 x i8> %431, i8 %558, i64 3, !dbg !11
  %560 = extractelement <64 x i8> %55, i64 60, !dbg !11
  %561 = insertelement <4 x i8> %433, i8 %560, i64 3, !dbg !11
  %562 = extractelement <64 x i8> %55, i64 61, !dbg !11
  %563 = insertelement <4 x i8> %435, i8 %562, i64 3, !dbg !11
  %564 = extractelement <64 x i8> %55, i64 62, !dbg !11
  %565 = insertelement <4 x i8> %437, i8 %564, i64 3, !dbg !11
  %566 = extractelement <64 x i8> %55, i64 63, !dbg !11
  %567 = insertelement <4 x i8> %439, i8 %566, i64 3, !dbg !11
  %568 = add <4 x i8> %443, %441, !dbg !11
  %569 = add <4 x i8> %568, %445, !dbg !11
  %570 = add <4 x i8> %569, %447, !dbg !11
  %571 = add <4 x i8> %570, %449, !dbg !11
  %572 = add <4 x i8> %571, %451, !dbg !11
  %573 = add <4 x i8> %572, %453, !dbg !11
  %574 = add <4 x i8> %573, %455, !dbg !11
  %575 = add <4 x i8> %574, %457, !dbg !11
  %576 = add <4 x i8> %575, %459, !dbg !11
  %577 = add <4 x i8> %576, %461, !dbg !11
  %578 = add <4 x i8> %577, %463, !dbg !11
  %579 = add <4 x i8> %578, %465, !dbg !11
  %580 = add <4 x i8> %579, %467, !dbg !11
  %581 = add <4 x i8> %580, %469, !dbg !11
  %582 = add <4 x i8> %581, %471, !dbg !11
  %583 = add <4 x i8> %582, %473, !dbg !11
  %584 = add <4 x i8> %583, %475, !dbg !11
  %585 = add <4 x i8> %584, %477, !dbg !11
  %586 = add <4 x i8> %585, %479, !dbg !11
  %587 = add <4 x i8> %586, %481, !dbg !11
  %588 = add <4 x i8> %587, %483, !dbg !11
  %589 = add <4 x i8> %588, %485, !dbg !11
  %590 = add <4 x i8> %589, %487, !dbg !11
  %591 = add <4 x i8> %590, %489, !dbg !11
  %592 = add <4 x i8> %591, %491, !dbg !11
  %593 = add <4 x i8> %592, %493, !dbg !11
  %594 = add <4 x i8> %593, %495, !dbg !11
  %595 = add <4 x i8> %594, %497, !dbg !11
  %596 = add <4 x i8> %595, %499, !dbg !11
  %597 = add <4 x i8> %596, %501, !dbg !11
  %598 = add <4 x i8> %597, %503, !dbg !11
  %599 = add <4 x i8> %598, %505, !dbg !11
  %600 = add <4 x i8> %599, %507, !dbg !11
  %601 = add <4 x i8> %600, %509, !dbg !11
  %602 = add <4 x i8> %601, %511, !dbg !11
  %603 = add <4 x i8> %602, %513, !dbg !11
  %604 = add <4 x i8> %603, %515, !dbg !11
  %605 = add <4 x i8> %604, %517, !dbg !11
  %606 = add <4 x i8> %605, %519, !dbg !11
  %607 = add <4 x i8> %606, %521, !dbg !11
  %608 = add <4 x i8> %607, %523, !dbg !11
  %609 = add <4 x i8> %608, %525, !dbg !11
  %610 = add <4 x i8> %609, %527, !dbg !11
  %611 = add <4 x i8> %610, %529, !dbg !11
  %612 = add <4 x i8> %611, %531, !dbg !11
  %613 = add <4 x i8> %612, %533, !dbg !11
  %614 = add <4 x i8> %613, %535, !dbg !11
  %615 = add <4 x i8> %614, %537, !dbg !11
  %616 = add <4 x i8> %615, %539, !dbg !11
  %617 = add <4 x i8> %616, %541, !dbg !11
  %618 = add <4 x i8> %617, %543, !dbg !11
  %619 = add <4 x i8> %618, %545, !dbg !11
  %620 = add <4 x i8> %619, %547, !dbg !11
  %621 = add <4 x i8> %620, %549, !dbg !11
  %622 = add <4 x i8> %621, %551, !dbg !11
  %623 = add <4 x i8> %622, %553, !dbg !11
  %624 = add <4 x i8> %623, %555, !dbg !11
  %625 = add <4 x i8> %624, %557, !dbg !11
  %626 = add <4 x i8> %625, %559, !dbg !11
  %627 = add <4 x i8> %626, %561, !dbg !11
  %628 = add <4 x i8> %627, %563, !dbg !11
  %629 = add <4 x i8> %628, %565, !dbg !11
  %630 = add <4 x i8> %629, %567, !dbg !11
  %631 = ptrtoint ptr %0 to i64, !dbg !15
  %632 = sext i32 %13 to i64, !dbg !16
  %633 = add i64 %632, %631, !dbg !16
  %634 = inttoptr i64 %633 to ptr, !dbg !16
  store <4 x i8> %630, ptr %634, align 1, !dbg !16
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
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	32
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	33
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	34
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	34
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	34
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	35
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	35
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	36
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	36
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	36
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	36
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	37
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	37
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	37
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	37
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	38
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	38
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	38
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	38
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	39
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	39
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	40
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	41
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	41
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	42
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	42
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	42
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	42
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_58:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	43
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_59:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	43
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_60:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	43
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_61:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	43
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_62:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	44
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_63:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	44
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_64:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	44
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_65:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	44
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_66:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	45
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_67:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	45
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_68:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	45
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_69:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	45
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_70:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	46
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_71:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	46
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_72:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	46
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_73:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	46
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_74:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	47
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_75:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	47
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_76:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	48
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_77:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_78:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	50
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_79:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_80:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	50
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_81:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_82:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_83:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	52
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_84:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_85:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_86:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	52
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_87:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	53
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_88:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_89:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_90:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	53
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_91:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	54
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_92:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_93:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_94:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	54
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_95:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_96:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_97:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_98:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	56
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_99:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	57
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_100:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_101:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	58
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_102:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_103:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_104:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	58
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_105:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	59
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_106:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_107:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_108:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	59
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_109:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	60
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_110:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_111:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_112:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	60
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_113:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	61
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_114:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_115:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_116:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	61
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_117:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	62
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_118:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_119:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_120:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	62
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_121:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_122:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
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
.LCPI0_124:
	.byte	30
	.byte	62
.LCPI0_125:
	.byte	20
	.byte	52
.LCPI0_126:
	.byte	24
	.byte	56
.LCPI0_127:
	.byte	19
	.byte	51
.LCPI0_128:
	.byte	16
	.byte	48
.LCPI0_129:
	.byte	17
	.byte	49
.LCPI0_130:
	.byte	18
	.byte	50
.LCPI0_131:
	.byte	26
	.byte	58
.LCPI0_132:
	.byte	21
	.byte	53
.LCPI0_133:
	.byte	23
	.byte	55
.LCPI0_134:
	.byte	22
	.byte	54
.LCPI0_135:
	.byte	28
	.byte	60
.LCPI0_136:
	.byte	29
	.byte	61
.LCPI0_137:
	.byte	25
	.byte	57
.LCPI0_138:
	.byte	27
	.byte	59
.LCPI0_139:
	.byte	31
	.byte	63
	.section	.rodata.cst4,"aM",@progbits,4
.LCPI0_123:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
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
	subq	$312, %rsp
	.cfi_def_cfa_offset 320
.Ltmp0:
	.loc	1 15 29 prologue_end
	vpmovsxbd	.LCPI0_123(%rip), %xmm1
	vpbroadcastd	%r9d, %xmm0
	.loc	1 13 29
	shll	$2, %r9d
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vpbroadcastw	.LCPI0_124(%rip), %ymm29
.Ltmp2:
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
	.loc	1 21 22
	vmovdqu64	(%rax), %zmm22
	vpaddd	%xmm1, %xmm3, %xmm2
	vpmovsxdq	%xmm2, %xmm2
	vpaddq	%xmm2, %xmm0, %xmm2
	vmovq	%xmm2, %rdx
	vpaddd	%xmm1, %xmm4, %xmm2
	vpaddd	%xmm1, %xmm5, %xmm1
.Ltmp3:
	.loc	2 267 36
	vmovdqu	(%rax), %xmm5
.Ltmp4:
	.loc	1 21 22
	vpmovsxdq	%xmm2, %xmm2
	vpmovsxdq	%xmm1, %xmm1
.Ltmp5:
	.loc	2 267 36
	vmovdqu	(%rdx), %xmm6
.Ltmp6:
	.loc	1 21 22
	vmovdqu64	(%rdx), %zmm21
.Ltmp7:
	.loc	2 267 36
	vpshufb	.LCPI0_81(%rip), %zmm21, %zmm30
.Ltmp8:
	.loc	1 21 22
	vpaddq	%xmm2, %xmm0, %xmm2
	vpaddq	%xmm1, %xmm0, %xmm0
	vmovq	%xmm2, %rsi
	vmovq	%xmm0, %rcx
.Ltmp9:
	.loc	2 267 36
	vmovdqu	(%rcx), %xmm2
	vmovdqu	(%rsi), %xmm3
.Ltmp10:
	.loc	1 21 22
	vmovdqu64	(%rsi), %zmm24
	vmovdqu64	(%rcx), %zmm25
.Ltmp11:
	.loc	2 267 36
	vpunpcklbw	%xmm6, %xmm5, %xmm7
	vpshufd	$85, %xmm7, %xmm8
	vpunpcklbw	%xmm2, %xmm3, %xmm4
	vpunpckhbw	%xmm2, %xmm3, %xmm2
	vpunpckhbw	%xmm6, %xmm5, %xmm3
	vmovdqu	(%rax), %ymm6
.Ltmp12:
	.loc	1 31 30
	movslq	%r9d, %rax
.Ltmp13:
	.loc	2 267 36
	vpmovdw	%xmm4, %xmm9
	vpslld	$16, %xmm4, %xmm0
	vpmovdw	%xmm2, %xmm5
	vpblendw	$1, %xmm7, %xmm0, %xmm1
	vpsrld	$16, %xmm7, %xmm0
	vpblendw	$1, %xmm8, %xmm9, %xmm8
	vpshufd	$85, %xmm4, %xmm9
	vpblendw	$1, %xmm0, %xmm4, %xmm0
	vmovdqa	%xmm8, 288(%rsp)
	vpsrlq	$48, %xmm7, %xmm8
	vpaddb	%xmm1, %xmm0, %xmm0
	vmovdqu	(%rsi), %ymm1
	vpblendw	$1, %xmm8, %xmm9, %xmm13
	vpmovqw	%xmm4, %xmm9
	vpshufd	$238, %xmm7, %xmm8
	vmovdqa	%xmm0, 176(%rsp)
	vmovdqu	(%rcx), %ymm0
	vpblendw	$1, %xmm8, %xmm9, %xmm14
	vpsrldq	$10, %xmm7, %xmm8
	vpshufd	$238, %xmm4, %xmm9
	vpblendw	$1, %xmm8, %xmm9, %xmm11
	vpshufd	$255, %xmm7, %xmm8
	vpsrldq	$10, %xmm4, %xmm9
	vpsrldq	$14, %xmm7, %xmm7
	vpshufd	$255, %xmm4, %xmm4
	vpblendw	$1, %xmm7, %xmm4, %xmm4
	vpblendw	$1, %xmm8, %xmm9, %xmm12
	vmovdqu	(%rdx), %ymm7
	vmovdqa	%xmm4, 272(%rsp)
	vpshufd	$85, %xmm3, %xmm4
	vpblendw	$1, %xmm4, %xmm5, %xmm10
	vpsrlq	$48, %xmm3, %xmm4
	vpshufd	$85, %xmm2, %xmm5
	vpblendw	$1, %xmm4, %xmm5, %xmm4
	vpmovqw	%xmm2, %xmm5
	vmovdqa	%xmm4, 256(%rsp)
	vpshufd	$238, %xmm3, %xmm4
	vpermi2b	%ymm0, %ymm1, %ymm29
	vpblendw	$1, %xmm4, %xmm5, %xmm4
	vpshufd	$238, %xmm2, %xmm5
	vmovdqa	%xmm4, 240(%rsp)
	vpsrldq	$10, %xmm3, %xmm4
	vpblendw	$1, %xmm4, %xmm5, %xmm8
	vpshufd	$255, %xmm3, %xmm4
	vpsrldq	$10, %xmm2, %xmm5
	vpblendw	$1, %xmm4, %xmm5, %xmm9
	vpslld	$16, %xmm2, %xmm4
	vpunpcklbw	%ymm7, %ymm6, %ymm17
	vpaddb	%xmm12, %xmm11, %xmm5
	vpblendw	$1, %xmm3, %xmm4, %xmm4
	vmovdqa	%xmm5, 112(%rsp)
	vpbroadcastw	.LCPI0_125(%rip), %ymm5
	vpaddb	%xmm9, %xmm8, %xmm18
	vpbroadcastw	.LCPI0_126(%rip), %ymm9
	vmovdqa	%xmm4, 224(%rsp)
	vpsrld	$16, %xmm3, %xmm4
	vpsrldq	$14, %xmm3, %xmm3
	vpblendw	$1, %xmm4, %xmm2, %xmm15
	vpshufd	$255, %xmm2, %xmm2
	vpbroadcastw	.LCPI0_127(%rip), %ymm4
	vpblendw	$1, %xmm3, %xmm2, %xmm2
	vpbroadcastw	.LCPI0_128(%rip), %ymm3
	vmovdqa	%xmm2, 208(%rsp)
	vextracti32x4	$1, %ymm17, %xmm2
	vpaddb	208(%rsp), %xmm18, %xmm18
	vpermi2b	%ymm0, %ymm1, %ymm5
	vpermi2b	%ymm0, %ymm1, %ymm9
	vpermi2b	%ymm0, %ymm1, %ymm4
	vpermi2b	%ymm0, %ymm1, %ymm3
	vextracti128	$1, %ymm5, %xmm5
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm3, %xmm3
	vpblendw	$1, %xmm2, %xmm3, %xmm2
	vpunpcklbw	%ymm0, %ymm1, %ymm3
	vmovdqa	%xmm2, 160(%rsp)
	vpbroadcastw	.LCPI0_129(%rip), %ymm2
	vextracti128	$1, %ymm3, %xmm3
	vpaddb	160(%rsp), %xmm18, %xmm18
	vpermi2b	%ymm7, %ymm6, %ymm2
	vextracti128	$1, %ymm2, %xmm2
	vpblendw	$1, %xmm2, %xmm3, %xmm2
	vpaddb	%xmm14, %xmm13, %xmm3
	vmovdqa	%xmm2, 144(%rsp)
	vpbroadcastw	.LCPI0_130(%rip), %ymm2
	vmovdqa	%xmm3, 192(%rsp)
	vpbroadcastw	.LCPI0_130(%rip), %ymm3
	vpaddb	144(%rsp), %xmm18, %xmm18
	vpermi2b	%ymm7, %ymm6, %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm3
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm3, %xmm3
	vpblendw	$1, %xmm2, %xmm3, %xmm2
	vpbroadcastw	.LCPI0_127(%rip), %ymm3
	vpermi2b	%ymm7, %ymm6, %ymm3
	vextracti128	$1, %ymm3, %xmm3
	vpblendw	$1, %xmm3, %xmm4, %xmm3
	vpbroadcastw	.LCPI0_125(%rip), %ymm4
	vpaddb	%xmm3, %xmm2, %xmm17
	vpbroadcastw	.LCPI0_131(%rip), %ymm3
	vpermi2b	%ymm7, %ymm6, %ymm4
	vpermi2b	%ymm0, %ymm1, %ymm3
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$1, %xmm4, %xmm5, %xmm4
	vpbroadcastw	.LCPI0_132(%rip), %ymm5
	vextracti128	$1, %ymm3, %xmm3
	vmovdqa	%xmm4, 128(%rsp)
	vpbroadcastw	.LCPI0_132(%rip), %ymm4
	vpaddb	128(%rsp), %xmm17, %xmm17
	vpermi2b	%ymm0, %ymm1, %ymm5
	vpermi2b	%ymm7, %ymm6, %ymm4
	vextracti128	$1, %ymm5, %xmm5
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$1, %xmm4, %xmm5, %xmm4
	vpaddb	%xmm10, %xmm15, %xmm5
	vpbroadcastw	.LCPI0_133(%rip), %ymm10
	vpunpckhbw	%zmm25, %zmm24, %zmm15
	vmovdqa	%xmm4, 96(%rsp)
	vpbroadcastw	.LCPI0_134(%rip), %ymm4
	vmovdqa	%xmm5, 80(%rsp)
	vpbroadcastw	.LCPI0_134(%rip), %ymm5
	vpaddb	96(%rsp), %xmm17, %xmm17
	vpermi2b	%ymm0, %ymm1, %ymm10
	vpermi2b	%ymm7, %ymm6, %ymm4
	vpermi2b	%ymm0, %ymm1, %ymm5
	vextracti128	$1, %ymm10, %xmm10
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm5, %xmm5
	vpblendw	$1, %xmm4, %xmm5, %xmm4
	vpbroadcastw	.LCPI0_133(%rip), %ymm5
	vpermi2b	%ymm7, %ymm6, %ymm5
	vextracti128	$1, %ymm5, %xmm5
	vpblendw	$1, %xmm5, %xmm10, %xmm5
	vpunpckhbw	%ymm7, %ymm6, %ymm10
	vextracti128	$1, %ymm10, %xmm8
	vpaddb	%xmm5, %xmm4, %xmm19
	vpbroadcastw	.LCPI0_135(%rip), %ymm4
	vpbroadcastw	.LCPI0_136(%rip), %ymm5
	vpblendw	$1, %xmm8, %xmm9, %xmm8
	vpunpckhbw	%ymm0, %ymm1, %ymm9
	vmovdqa	%xmm8, 64(%rsp)
	vpbroadcastw	.LCPI0_137(%rip), %ymm8
	vextracti128	$1, %ymm9, %xmm9
	vpaddb	64(%rsp), %xmm19, %xmm19
	vpermi2b	%ymm0, %ymm1, %ymm4
	vpermi2b	%ymm0, %ymm1, %ymm5
	vpermi2b	%ymm7, %ymm6, %ymm8
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm5, %xmm5
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$1, %xmm8, %xmm9, %xmm8
	vpbroadcastw	.LCPI0_131(%rip), %ymm9
	vmovdqa	%xmm8, 48(%rsp)
	vpsrlw	$8, %zmm22, %zmm8
	vpaddb	48(%rsp), %xmm19, %xmm19
	vpermi2b	%ymm7, %ymm6, %ymm9
	vextracti128	$1, %ymm9, %xmm2
	vpunpcklbw	%zmm25, %zmm24, %zmm9
	vpblendw	$1, %xmm2, %xmm3, %xmm2
	vpbroadcastw	.LCPI0_138(%rip), %ymm3
	vmovdqa	%xmm2, 32(%rsp)
	vpbroadcastw	.LCPI0_138(%rip), %ymm2
	vpaddb	32(%rsp), %xmm19, %xmm19
	vpermi2b	%ymm0, %ymm1, %ymm3
	vpermi2b	%ymm7, %ymm6, %ymm2
	vextracti128	$1, %ymm3, %xmm3
	vextracti128	$1, %ymm2, %xmm2
	vpblendw	$1, %xmm2, %xmm3, %xmm2
	vpbroadcastw	.LCPI0_135(%rip), %ymm3
	vpermi2b	%ymm7, %ymm6, %ymm3
	vextracti128	$1, %ymm3, %xmm3
	vpblendw	$1, %xmm3, %xmm4, %xmm3
	vpbroadcastw	.LCPI0_136(%rip), %ymm4
	vpaddb	%xmm3, %xmm2, %xmm20
	vpshufb	.LCPI0_30(%rip), %zmm21, %zmm2
	vextracti32x4	$2, %zmm9, %xmm3
	vpbroadcastd	%xmm3, %xmm3
	vpermi2b	%ymm7, %ymm6, %ymm4
	vextracti32x4	$2, %zmm2, %xmm2
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$1, %xmm4, %xmm5, %xmm4
	vextracti32x4	$2, %zmm8, %xmm5
	vpor	%xmm2, %xmm5, %xmm2
	vmovdqa	%xmm4, 16(%rsp)
	vpshufb	.LCPI0_32(%rip), %zmm21, %zmm4
	vpsllw	$8, %zmm25, %zmm5
	vpblendw	$1, %xmm2, %xmm3, %xmm2
	vpshufb	.LCPI0_31(%rip), %zmm22, %zmm3
	vextracti32x4	$2, %zmm5, %xmm10
	vpaddb	16(%rsp), %xmm20, %xmm20
	vextracti32x4	$2, %zmm4, %xmm4
	vextracti32x4	$2, %zmm3, %xmm3
	vpor	%xmm4, %xmm3, %xmm3
	vpshufb	.LCPI0_33(%rip), %zmm24, %zmm4
	vextracti32x4	$2, %zmm4, %xmm4
	vpor	%xmm4, %xmm10, %xmm4
	vpshufb	.LCPI0_57(%rip), %zmm24, %zmm10
	vpbroadcastd	%xmm4, %xmm4
	vpblendw	$1, %xmm3, %xmm4, %xmm3
	vpshufb	.LCPI0_55(%rip), %zmm21, %zmm4
	vpaddb	%xmm3, %xmm2, %xmm2
	vpshufb	.LCPI0_53(%rip), %zmm21, %zmm3
	vmovdqa	%xmm2, (%rsp)
	vpshufb	.LCPI0_52(%rip), %zmm22, %zmm2
	vextracti32x4	$2, %zmm10, %xmm10
	vextracti32x4	$2, %zmm4, %xmm4
	vextracti32x4	$2, %zmm3, %xmm3
	vextracti32x4	$2, %zmm2, %xmm2
	vpor	%xmm3, %xmm2, %xmm2
	vextracti32x4	$2, %zmm15, %xmm3
	vpbroadcastd	%xmm3, %xmm3
	vpblendw	$1, %xmm2, %xmm3, %xmm2
	vpshufb	.LCPI0_54(%rip), %zmm22, %zmm3
	vextracti32x4	$2, %zmm3, %xmm3
	vpor	%xmm4, %xmm3, %xmm3
	vpshufb	.LCPI0_56(%rip), %zmm25, %zmm4
	vextracti32x4	$2, %zmm4, %xmm4
	vpor	%xmm4, %xmm10, %xmm4
	vpbroadcastd	%xmm4, %xmm4
	vpblendw	$1, %xmm3, %xmm4, %xmm3
	vpshufb	.LCPI0_80(%rip), %zmm24, %zmm4
	vpaddb	%xmm3, %xmm2, %xmm2
	vpshufb	.LCPI0_79(%rip), %zmm21, %zmm3
	vmovdqa	%xmm2, -16(%rsp)
	vpshufb	.LCPI0_78(%rip), %zmm22, %zmm2
	vextracti32x4	$3, %zmm4, %xmm4
	vextracti32x4	$3, %zmm3, %xmm3
	vextracti32x4	$3, %zmm2, %xmm2
	vpor	%xmm3, %xmm2, %xmm2
	vextracti32x4	$3, %zmm5, %xmm3
	vpor	%xmm3, %xmm4, %xmm3
	vpbroadcastd	%xmm3, %xmm3
	vpblendw	$1, %xmm2, %xmm3, %xmm4
	vextracti32x4	$3, %zmm30, %xmm3
	vpshufb	.LCPI0_82(%rip), %zmm25, %zmm30
	vpsrld	$24, %zmm22, %zmm2
	vextracti32x4	$3, %zmm2, %xmm5
	vpor	%xmm5, %xmm3, %xmm5
	vpsrlw	$8, %zmm24, %zmm3
	vextracti32x4	$3, %zmm3, %xmm11
	vextracti32x4	$3, %zmm30, %xmm10
	vpsrldq	$13, %zmm24, %zmm30
	vpor	%xmm10, %xmm11, %xmm10
	vpshufb	.LCPI0_116(%rip), %zmm24, %zmm11
	vpbroadcastd	%xmm10, %xmm10
	vpblendw	$1, %xmm5, %xmm10, %xmm5
	vpshufb	.LCPI0_112(%rip), %zmm24, %zmm10
	vpaddb	%xmm5, %xmm4, %xmm4
	vpshufb	.LCPI0_110(%rip), %zmm21, %zmm5
	vmovdqa	%xmm4, -32(%rsp)
	vpshufb	.LCPI0_109(%rip), %zmm22, %zmm4
	vextracti32x4	$3, %zmm11, %xmm11
	vextracti32x4	$3, %zmm10, %xmm10
	vextracti32x4	$3, %zmm5, %xmm5
	vextracti32x4	$3, %zmm4, %xmm4
	vpor	%xmm5, %xmm4, %xmm4
	vpshufb	.LCPI0_111(%rip), %zmm25, %zmm5
	vextracti32x4	$3, %zmm5, %xmm5
	vpor	%xmm5, %xmm10, %xmm5
	vpshufb	.LCPI0_114(%rip), %zmm21, %zmm10
	vpbroadcastd	%xmm5, %xmm5
	vpblendw	$1, %xmm4, %xmm5, %xmm4
	vpshufb	.LCPI0_113(%rip), %zmm22, %zmm5
	vextracti32x4	$3, %zmm10, %xmm10
	vextracti32x4	$3, %zmm5, %xmm5
	vpor	%xmm5, %xmm10, %xmm5
	vpshufb	.LCPI0_115(%rip), %zmm25, %zmm10
	vextracti32x4	$3, %zmm10, %xmm10
	vpor	%xmm10, %xmm11, %xmm10
	vpbroadcastw	.LCPI0_139(%rip), %ymm11
	vpbroadcastd	%xmm10, %xmm10
	vpblendw	$1, %xmm5, %xmm10, %xmm5
	vpbroadcastw	.LCPI0_124(%rip), %ymm10
	vpermi2b	%ymm7, %ymm6, %ymm11
	vpermi2b	%ymm7, %ymm6, %ymm10
	vpbroadcastw	.LCPI0_139(%rip), %ymm7
	vpslld	$24, %zmm25, %zmm6
	vpermi2b	%ymm0, %ymm1, %ymm7
	vpaddb	%xmm5, %xmm4, %xmm0
	vextracti32x4	$1, %ymm29, %xmm1
	vpunpcklbw	%zmm21, %zmm22, %zmm5
	vpsrlq	$40, %zmm24, %zmm4
	vpsrldq	$15, %zmm22, %zmm29
	vmovdqa	%xmm0, -48(%rsp)
	vextracti128	$1, %ymm10, %xmm0
	vpblendw	$1, %xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -64(%rsp)
	vextracti128	$1, %ymm11, %xmm0
	vextracti128	$1, %ymm7, %xmm1
	vpshufb	.LCPI0_48(%rip), %zmm21, %zmm7
	vpaddb	-64(%rsp), %xmm20, %xmm20
	vpblendw	$1, %xmm0, %xmm1, %xmm0
	vextracti32x4	$2, %zmm6, %xmm1
	vmovdqa	%xmm0, -80(%rsp)
	vpshufb	.LCPI0_29(%rip), %zmm24, %zmm0
	vpaddb	-80(%rsp), %xmm20, %xmm20
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vextracti32x4	$2, %zmm5, %xmm1
	vpbroadcastd	%xmm0, %xmm0
	vpblendw	$1, %xmm1, %xmm0, %xmm0
	vextracti32x4	$2, %zmm3, %xmm1
	vmovdqa	%xmm0, -96(%rsp)
	vpshufb	.LCPI0_35(%rip), %zmm25, %zmm0
	vpaddb	-96(%rsp), %xmm20, %xmm20
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vextracti32x4	$2, %zmm2, %xmm1
	vpshufb	.LCPI0_34(%rip), %zmm21, %zmm2
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$2, %zmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpshufb	.LCPI0_37(%rip), %zmm21, %zmm2
	vpblendw	$1, %xmm1, %xmm0, %xmm0
	vpshufb	.LCPI0_39(%rip), %zmm24, %zmm1
	vmovdqa64	%xmm0, %xmm23
	vpshufb	.LCPI0_38(%rip), %zmm25, %zmm0
	vpaddb	(%rsp), %xmm23, %xmm23
	vextracti32x4	$2, %zmm2, %xmm2
	vextracti32x4	$2, %zmm1, %xmm1
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpshufb	.LCPI0_36(%rip), %zmm22, %zmm1
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$2, %zmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpshufb	.LCPI0_41(%rip), %zmm21, %zmm2
	vpblendw	$1, %xmm1, %xmm0, %xmm0
	vpshufb	.LCPI0_43(%rip), %zmm24, %zmm1
	vmovdqa	%xmm0, -112(%rsp)
	vpshufb	.LCPI0_42(%rip), %zmm25, %zmm0
	vpaddb	-112(%rsp), %xmm23, %xmm23
	vextracti32x4	$2, %zmm2, %xmm2
	vextracti32x4	$2, %zmm1, %xmm1
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpshufb	.LCPI0_40(%rip), %zmm22, %zmm1
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$2, %zmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpshufb	.LCPI0_45(%rip), %zmm21, %zmm2
	vpblendw	$1, %xmm1, %xmm0, %xmm0
	vpshufb	.LCPI0_47(%rip), %zmm24, %zmm1
	vmovdqa	%xmm0, -128(%rsp)
	vpshufb	.LCPI0_46(%rip), %zmm25, %zmm0
	vpaddb	-128(%rsp), %xmm23, %xmm23
	vextracti32x4	$2, %zmm2, %xmm2
	vextracti32x4	$2, %zmm1, %xmm1
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpshufb	.LCPI0_44(%rip), %zmm22, %zmm1
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$2, %zmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vextracti32x4	$2, %zmm7, %xmm2
	vpshufb	.LCPI0_59(%rip), %zmm21, %zmm7
	vpblendw	$1, %xmm1, %xmm0, %xmm0
	vextracti32x4	$2, %zmm4, %xmm1
	vmovdqa64	%xmm0, %xmm31
	vpshufb	.LCPI0_49(%rip), %zmm25, %zmm0
	vpaddb	%xmm31, %xmm23, %xmm23
	vextracti32x4	$2, %zmm7, %xmm7
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm1
	vpsrlq	$56, %zmm22, %zmm0
	vextracti32x4	$2, %zmm0, %xmm3
	vpbroadcastd	%xmm1, %xmm1
	vextracti32x4	$3, %zmm0, %xmm0
	vpor	%xmm2, %xmm3, %xmm2
	vpunpckhbw	%zmm21, %zmm22, %zmm3
	vpblendw	$1, %xmm2, %xmm1, %xmm1
	vpshufb	.LCPI0_51(%rip), %zmm24, %zmm2
	vmovdqa64	%xmm1, %xmm27
	vpshufb	.LCPI0_50(%rip), %zmm25, %zmm1
	vpaddb	%xmm27, %xmm23, %xmm23
	vextracti32x4	$2, %zmm2, %xmm2
	vextracti32x4	$2, %zmm1, %xmm1
	vpor	%xmm1, %xmm2, %xmm1
	vextracti32x4	$2, %zmm3, %xmm2
	vpbroadcastd	%xmm1, %xmm1
	vpblendw	$1, %xmm2, %xmm1, %xmm1
	vpshufb	.LCPI0_61(%rip), %zmm24, %zmm2
	vmovdqa64	%xmm1, %xmm26
	vpshufb	.LCPI0_60(%rip), %zmm25, %zmm1
	vpaddb	%xmm26, %xmm23, %xmm23
	vextracti32x4	$2, %zmm2, %xmm2
	vextracti32x4	$2, %zmm1, %xmm1
	vpor	%xmm1, %xmm2, %xmm1
	vpshufb	.LCPI0_58(%rip), %zmm22, %zmm2
	vpbroadcastd	%xmm1, %xmm1
	vextracti32x4	$2, %zmm2, %xmm2
	vpor	%xmm7, %xmm2, %xmm2
	vpshufb	.LCPI0_63(%rip), %zmm21, %zmm7
	vpblendw	$1, %xmm2, %xmm1, %xmm1
	vpshufb	.LCPI0_65(%rip), %zmm24, %zmm2
	vmovdqa64	%xmm1, %xmm16
	vpshufb	.LCPI0_64(%rip), %zmm25, %zmm1
	vextracti32x4	$2, %zmm7, %xmm7
	vextracti32x4	$2, %zmm2, %xmm2
	vextracti32x4	$2, %zmm1, %xmm1
	vpor	%xmm1, %xmm2, %xmm1
	vpshufb	.LCPI0_62(%rip), %zmm22, %zmm2
	vpbroadcastd	%xmm1, %xmm1
	vextracti32x4	$2, %zmm2, %xmm2
	vpor	%xmm7, %xmm2, %xmm2
	vpshufb	.LCPI0_67(%rip), %zmm21, %zmm7
	vpblendw	$1, %xmm2, %xmm1, %xmm1
	vpshufb	.LCPI0_69(%rip), %zmm24, %zmm2
	vmovdqa64	%xmm1, %xmm28
	vpshufb	.LCPI0_68(%rip), %zmm25, %zmm1
	vextracti32x4	$2, %zmm7, %xmm7
	vextracti32x4	$2, %zmm2, %xmm2
	vextracti32x4	$2, %zmm1, %xmm1
	vpor	%xmm1, %xmm2, %xmm1
	vpshufb	.LCPI0_66(%rip), %zmm22, %zmm2
	vpbroadcastd	%xmm1, %xmm1
	vextracti32x4	$2, %zmm2, %xmm2
	vpor	%xmm7, %xmm2, %xmm2
	vpshufb	.LCPI0_71(%rip), %zmm21, %zmm7
	vpblendw	$1, %xmm2, %xmm1, %xmm14
	vpshufb	.LCPI0_72(%rip), %zmm25, %zmm1
	vpshufb	.LCPI0_73(%rip), %zmm24, %zmm2
	vextracti32x4	$2, %zmm7, %xmm7
	vextracti32x4	$2, %zmm1, %xmm1
	vextracti32x4	$2, %zmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpshufb	.LCPI0_70(%rip), %zmm22, %zmm2
	vpbroadcastd	%xmm1, %xmm1
	vextracti32x4	$2, %zmm2, %xmm2
	vpor	%xmm7, %xmm2, %xmm2
	vextractf32x4	$2, %zmm29, %xmm7
	vpblendw	$1, %xmm2, %xmm1, %xmm13
	vpshufb	.LCPI0_75(%rip), %zmm25, %zmm1
	vextractf32x4	$2, %zmm30, %xmm2
	vextracti32x4	$2, %zmm1, %xmm1
	vorpd	%xmm1, %xmm2, %xmm1
	vpshufb	.LCPI0_74(%rip), %zmm21, %zmm2
	vbroadcastss	%xmm1, %xmm1
	vextracti32x4	$2, %zmm2, %xmm2
	vorpd	%xmm2, %xmm7, %xmm2
	vpblendw	$1, %xmm2, %xmm1, %xmm12
	vpshufb	.LCPI0_76(%rip), %zmm24, %zmm1
	vextracti32x4	$3, %zmm6, %xmm2
	vextracti32x4	$3, %zmm1, %xmm1
	vpor	%xmm1, %xmm2, %xmm1
	vextracti32x4	$3, %zmm5, %xmm2
	vextracti32x4	$3, %zmm9, %xmm5
	vpbroadcastd	%xmm1, %xmm1
	vpblendw	$1, %xmm2, %xmm1, %xmm11
	vpshufb	.LCPI0_77(%rip), %zmm21, %zmm2
	vextracti32x4	$3, %zmm8, %xmm1
	vextracti32x4	$3, %zmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpbroadcastd	%xmm5, %xmm2
	vpshufb	.LCPI0_84(%rip), %zmm21, %zmm5
	vpblendw	$1, %xmm1, %xmm2, %xmm10
	vpshufb	.LCPI0_85(%rip), %zmm25, %zmm1
	vpshufb	.LCPI0_86(%rip), %zmm24, %zmm2
	vextracti32x4	$3, %zmm5, %xmm5
	vextracti32x4	$3, %zmm1, %xmm1
	vextracti32x4	$3, %zmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpshufb	.LCPI0_83(%rip), %zmm22, %zmm2
	vpbroadcastd	%xmm1, %xmm1
	vextracti32x4	$3, %zmm2, %xmm2
	vpor	%xmm5, %xmm2, %xmm2
	vpshufb	.LCPI0_88(%rip), %zmm21, %zmm5
	vpblendw	$1, %xmm2, %xmm1, %xmm9
	vpshufb	.LCPI0_89(%rip), %zmm25, %zmm1
	vpshufb	.LCPI0_90(%rip), %zmm24, %zmm2
	vpaddb	-32(%rsp), %xmm9, %xmm9
	vextracti32x4	$3, %zmm5, %xmm5
	vextracti32x4	$3, %zmm1, %xmm1
	vextracti32x4	$3, %zmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpshufb	.LCPI0_87(%rip), %zmm22, %zmm2
	vpbroadcastd	%xmm1, %xmm1
	vextracti32x4	$3, %zmm2, %xmm2
	vpor	%xmm5, %xmm2, %xmm2
	vpshufb	.LCPI0_92(%rip), %zmm21, %zmm5
	vpblendw	$1, %xmm2, %xmm1, %xmm8
	vpshufb	.LCPI0_93(%rip), %zmm25, %zmm1
	vpshufb	.LCPI0_94(%rip), %zmm24, %zmm2
	vpaddb	%xmm8, %xmm9, %xmm8
	vextracti32x4	$3, %zmm5, %xmm5
	vextracti32x4	$3, %zmm1, %xmm1
	vextracti32x4	$3, %zmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpshufb	.LCPI0_91(%rip), %zmm22, %zmm2
	vpbroadcastd	%xmm1, %xmm1
	vextracti32x4	$3, %zmm2, %xmm2
	vpor	%xmm5, %xmm2, %xmm2
	vpblendw	$1, %xmm2, %xmm1, %xmm7
	vpshufb	.LCPI0_96(%rip), %zmm25, %zmm1
	vextracti32x4	$3, %zmm4, %xmm2
	vpaddb	%xmm7, %xmm8, %xmm7
	vextracti32x4	$3, %zmm1, %xmm1
	vpor	%xmm1, %xmm2, %xmm1
	vpshufb	.LCPI0_95(%rip), %zmm21, %zmm2
	vpbroadcastd	%xmm1, %xmm1
	vextracti32x4	$3, %zmm2, %xmm2
	vpor	%xmm2, %xmm0, %xmm0
	vextracti32x4	$3, %zmm15, %xmm2
	vpblendw	$1, %xmm0, %xmm1, %xmm6
	vpshufb	.LCPI0_97(%rip), %zmm25, %zmm0
	vpshufb	.LCPI0_98(%rip), %zmm24, %zmm1
	vpaddb	%xmm6, %xmm7, %xmm6
	vextracti32x4	$3, %zmm0, %xmm0
	vextracti32x4	$3, %zmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vextracti32x4	$3, %zmm3, %xmm1
	vpbroadcastd	%xmm0, %xmm0
	vpblendw	$1, %xmm1, %xmm0, %xmm5
	vpshufb	.LCPI0_99(%rip), %zmm22, %zmm0
	vpshufb	.LCPI0_100(%rip), %zmm21, %zmm1
	vpaddb	%xmm5, %xmm6, %xmm5
	vextracti32x4	$3, %zmm0, %xmm0
	vextracti32x4	$3, %zmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpbroadcastd	%xmm2, %xmm1
	vpshufb	.LCPI0_102(%rip), %zmm21, %zmm2
	vpblendw	$1, %xmm0, %xmm1, %xmm4
	vpshufb	.LCPI0_103(%rip), %zmm25, %zmm0
	vpshufb	.LCPI0_104(%rip), %zmm24, %zmm1
	vpaddb	%xmm4, %xmm5, %xmm4
	vextracti32x4	$3, %zmm2, %xmm2
	vextracti32x4	$3, %zmm0, %xmm0
	vextracti32x4	$3, %zmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpshufb	.LCPI0_101(%rip), %zmm22, %zmm1
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$3, %zmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpshufb	.LCPI0_106(%rip), %zmm21, %zmm2
	vpblendw	$1, %xmm1, %xmm0, %xmm3
	vpshufb	.LCPI0_107(%rip), %zmm25, %zmm0
	vpshufb	.LCPI0_108(%rip), %zmm24, %zmm1
	vpaddb	%xmm3, %xmm4, %xmm3
	vextracti32x4	$3, %zmm2, %xmm2
	vextracti32x4	$3, %zmm0, %xmm0
	vextracti32x4	$3, %zmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpshufb	.LCPI0_105(%rip), %zmm22, %zmm1
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$3, %zmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpblendw	$1, %xmm1, %xmm0, %xmm2
	vpshufb	.LCPI0_119(%rip), %zmm25, %zmm0
	vpshufb	.LCPI0_120(%rip), %zmm24, %zmm1
	vpaddb	%xmm2, %xmm3, %xmm2
	vextracti32x4	$3, %zmm0, %xmm0
	vextracti32x4	$3, %zmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpshufb	.LCPI0_117(%rip), %zmm22, %zmm1
	vpshufb	.LCPI0_118(%rip), %zmm21, %zmm22
	vpshufb	.LCPI0_121(%rip), %zmm21, %zmm21
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$3, %zmm1, %xmm1
	vextracti32x4	$3, %zmm22, %xmm22
	vextracti32x4	$3, %zmm21, %xmm21
	vporq	%xmm22, %xmm1, %xmm1
	vextractf32x4	$3, %zmm30, %xmm22
	vpblendw	$1, %xmm1, %xmm0, %xmm1
	vpshufb	.LCPI0_122(%rip), %zmm25, %zmm0
	vpaddb	-48(%rsp), %xmm1, %xmm1
	vextracti32x4	$3, %zmm0, %xmm0
	vorpd	%xmm0, %xmm22, %xmm24
	vextractf32x4	$3, %zmm29, %xmm22
	vorpd	%xmm21, %xmm22, %xmm0
	vbroadcastss	%xmm24, %xmm15
	vmovdqa64	112(%rsp), %xmm21
	vmovdqa64	80(%rsp), %xmm22
	vpaddb	-16(%rsp), %xmm16, %xmm24
	vpblendw	$1, %xmm0, %xmm15, %xmm0
	vmovdqa	176(%rsp), %xmm15
	vpaddb	272(%rsp), %xmm21, %xmm21
	vpaddb	256(%rsp), %xmm22, %xmm22
	vpaddb	288(%rsp), %xmm15, %xmm15
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	224(%rsp), %xmm21, %xmm21
	vpaddb	240(%rsp), %xmm22, %xmm22
	vpaddb	192(%rsp), %xmm15, %xmm1
	vpaddb	%xmm28, %xmm24, %xmm24
	vpaddb	%xmm14, %xmm24, %xmm14
	vpaddb	%xmm13, %xmm14, %xmm13
	vpaddb	%xmm21, %xmm1, %xmm1
	vpaddb	%xmm12, %xmm13, %xmm12
	vpaddb	%xmm22, %xmm1, %xmm1
	vpaddb	%xmm11, %xmm12, %xmm11
	vpaddb	%xmm18, %xmm1, %xmm1
	vpaddb	%xmm10, %xmm11, %xmm10
	vpaddb	%xmm17, %xmm1, %xmm1
	vpaddb	%xmm19, %xmm1, %xmm1
	vpaddb	%xmm20, %xmm1, %xmm1
	vpaddb	%xmm23, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm10, %xmm1
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
.Ltmp14:
	.loc	1 31 30
	vmovd	%xmm0, (%rax,%rdi)
	.loc	1 27 4 epilogue_begin
	addq	$312, %rsp
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

