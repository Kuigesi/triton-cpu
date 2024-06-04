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
  %44 = insertelement <64 x i32> poison, i32 %4, i64 0, !dbg !10
  %45 = shufflevector <64 x i32> %44, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !10
  %46 = icmp sgt <64 x i32> %45, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !10
  %47 = icmp slt i32 %13, %3, !dbg !11
  %48 = insertelement <64 x i1> poison, i1 %47, i64 0, !dbg !11
  %49 = shufflevector <64 x i1> %48, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %50 = icmp slt i32 %17, %3, !dbg !11
  %51 = insertelement <64 x i1> poison, i1 %50, i64 0, !dbg !11
  %52 = shufflevector <64 x i1> %51, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %53 = icmp slt i32 %21, %3, !dbg !11
  %54 = insertelement <64 x i1> poison, i1 %53, i64 0, !dbg !11
  %55 = shufflevector <64 x i1> %54, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %56 = icmp slt i32 %25, %3, !dbg !11
  %57 = insertelement <64 x i1> poison, i1 %56, i64 0, !dbg !11
  %58 = shufflevector <64 x i1> %57, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %59 = and <64 x i1> %49, %46, !dbg !11
  %60 = and <64 x i1> %52, %46, !dbg !11
  %61 = and <64 x i1> %55, %46, !dbg !11
  %62 = and <64 x i1> %58, %46, !dbg !11
  %63 = extractelement <64 x i64> %40, i64 0, !dbg !12
  %64 = inttoptr i64 %63 to ptr, !dbg !12
  %65 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %64, i32 1, <64 x i1> %59, <64 x i8> zeroinitializer), !dbg !12
  %66 = extractelement <64 x i64> %41, i64 0, !dbg !12
  %67 = inttoptr i64 %66 to ptr, !dbg !12
  %68 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %67, i32 1, <64 x i1> %60, <64 x i8> zeroinitializer), !dbg !12
  %69 = extractelement <64 x i64> %42, i64 0, !dbg !12
  %70 = inttoptr i64 %69 to ptr, !dbg !12
  %71 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %70, i32 1, <64 x i1> %61, <64 x i8> zeroinitializer), !dbg !12
  %72 = extractelement <64 x i64> %43, i64 0, !dbg !12
  %73 = inttoptr i64 %72 to ptr, !dbg !12
  %74 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %73, i32 1, <64 x i1> %62, <64 x i8> zeroinitializer), !dbg !12
  %75 = extractelement <64 x i8> %65, i64 0, !dbg !13
  %76 = insertelement <4 x i8> poison, i8 %75, i64 0, !dbg !13
  %77 = extractelement <64 x i8> %65, i64 1, !dbg !13
  %78 = insertelement <4 x i8> poison, i8 %77, i64 0, !dbg !13
  %79 = extractelement <64 x i8> %65, i64 2, !dbg !13
  %80 = insertelement <4 x i8> poison, i8 %79, i64 0, !dbg !13
  %81 = extractelement <64 x i8> %65, i64 3, !dbg !13
  %82 = insertelement <4 x i8> poison, i8 %81, i64 0, !dbg !13
  %83 = extractelement <64 x i8> %65, i64 4, !dbg !13
  %84 = insertelement <4 x i8> poison, i8 %83, i64 0, !dbg !13
  %85 = extractelement <64 x i8> %65, i64 5, !dbg !13
  %86 = insertelement <4 x i8> poison, i8 %85, i64 0, !dbg !13
  %87 = extractelement <64 x i8> %65, i64 6, !dbg !13
  %88 = insertelement <4 x i8> poison, i8 %87, i64 0, !dbg !13
  %89 = extractelement <64 x i8> %65, i64 7, !dbg !13
  %90 = insertelement <4 x i8> poison, i8 %89, i64 0, !dbg !13
  %91 = extractelement <64 x i8> %65, i64 8, !dbg !13
  %92 = insertelement <4 x i8> poison, i8 %91, i64 0, !dbg !13
  %93 = extractelement <64 x i8> %65, i64 9, !dbg !13
  %94 = insertelement <4 x i8> poison, i8 %93, i64 0, !dbg !13
  %95 = extractelement <64 x i8> %65, i64 10, !dbg !13
  %96 = insertelement <4 x i8> poison, i8 %95, i64 0, !dbg !13
  %97 = extractelement <64 x i8> %65, i64 11, !dbg !13
  %98 = insertelement <4 x i8> poison, i8 %97, i64 0, !dbg !13
  %99 = extractelement <64 x i8> %65, i64 12, !dbg !13
  %100 = insertelement <4 x i8> poison, i8 %99, i64 0, !dbg !13
  %101 = extractelement <64 x i8> %65, i64 13, !dbg !13
  %102 = insertelement <4 x i8> poison, i8 %101, i64 0, !dbg !13
  %103 = extractelement <64 x i8> %65, i64 14, !dbg !13
  %104 = insertelement <4 x i8> poison, i8 %103, i64 0, !dbg !13
  %105 = extractelement <64 x i8> %65, i64 15, !dbg !13
  %106 = insertelement <4 x i8> poison, i8 %105, i64 0, !dbg !13
  %107 = extractelement <64 x i8> %65, i64 16, !dbg !13
  %108 = insertelement <4 x i8> poison, i8 %107, i64 0, !dbg !13
  %109 = extractelement <64 x i8> %65, i64 17, !dbg !13
  %110 = insertelement <4 x i8> poison, i8 %109, i64 0, !dbg !13
  %111 = extractelement <64 x i8> %65, i64 18, !dbg !13
  %112 = insertelement <4 x i8> poison, i8 %111, i64 0, !dbg !13
  %113 = extractelement <64 x i8> %65, i64 19, !dbg !13
  %114 = insertelement <4 x i8> poison, i8 %113, i64 0, !dbg !13
  %115 = extractelement <64 x i8> %65, i64 20, !dbg !13
  %116 = insertelement <4 x i8> poison, i8 %115, i64 0, !dbg !13
  %117 = extractelement <64 x i8> %65, i64 21, !dbg !13
  %118 = insertelement <4 x i8> poison, i8 %117, i64 0, !dbg !13
  %119 = extractelement <64 x i8> %65, i64 22, !dbg !13
  %120 = insertelement <4 x i8> poison, i8 %119, i64 0, !dbg !13
  %121 = extractelement <64 x i8> %65, i64 23, !dbg !13
  %122 = insertelement <4 x i8> poison, i8 %121, i64 0, !dbg !13
  %123 = extractelement <64 x i8> %65, i64 24, !dbg !13
  %124 = insertelement <4 x i8> poison, i8 %123, i64 0, !dbg !13
  %125 = extractelement <64 x i8> %65, i64 25, !dbg !13
  %126 = insertelement <4 x i8> poison, i8 %125, i64 0, !dbg !13
  %127 = extractelement <64 x i8> %65, i64 26, !dbg !13
  %128 = insertelement <4 x i8> poison, i8 %127, i64 0, !dbg !13
  %129 = extractelement <64 x i8> %65, i64 27, !dbg !13
  %130 = insertelement <4 x i8> poison, i8 %129, i64 0, !dbg !13
  %131 = extractelement <64 x i8> %65, i64 28, !dbg !13
  %132 = insertelement <4 x i8> poison, i8 %131, i64 0, !dbg !13
  %133 = extractelement <64 x i8> %65, i64 29, !dbg !13
  %134 = insertelement <4 x i8> poison, i8 %133, i64 0, !dbg !13
  %135 = extractelement <64 x i8> %65, i64 30, !dbg !13
  %136 = insertelement <4 x i8> poison, i8 %135, i64 0, !dbg !13
  %137 = extractelement <64 x i8> %65, i64 31, !dbg !13
  %138 = insertelement <4 x i8> poison, i8 %137, i64 0, !dbg !13
  %139 = extractelement <64 x i8> %65, i64 32, !dbg !13
  %140 = insertelement <4 x i8> poison, i8 %139, i64 0, !dbg !13
  %141 = extractelement <64 x i8> %65, i64 33, !dbg !13
  %142 = insertelement <4 x i8> poison, i8 %141, i64 0, !dbg !13
  %143 = extractelement <64 x i8> %65, i64 34, !dbg !13
  %144 = insertelement <4 x i8> poison, i8 %143, i64 0, !dbg !13
  %145 = extractelement <64 x i8> %65, i64 35, !dbg !13
  %146 = insertelement <4 x i8> poison, i8 %145, i64 0, !dbg !13
  %147 = extractelement <64 x i8> %65, i64 36, !dbg !13
  %148 = insertelement <4 x i8> poison, i8 %147, i64 0, !dbg !13
  %149 = extractelement <64 x i8> %65, i64 37, !dbg !13
  %150 = insertelement <4 x i8> poison, i8 %149, i64 0, !dbg !13
  %151 = extractelement <64 x i8> %65, i64 38, !dbg !13
  %152 = insertelement <4 x i8> poison, i8 %151, i64 0, !dbg !13
  %153 = extractelement <64 x i8> %65, i64 39, !dbg !13
  %154 = insertelement <4 x i8> poison, i8 %153, i64 0, !dbg !13
  %155 = extractelement <64 x i8> %65, i64 40, !dbg !13
  %156 = insertelement <4 x i8> poison, i8 %155, i64 0, !dbg !13
  %157 = extractelement <64 x i8> %65, i64 41, !dbg !13
  %158 = insertelement <4 x i8> poison, i8 %157, i64 0, !dbg !13
  %159 = extractelement <64 x i8> %65, i64 42, !dbg !13
  %160 = insertelement <4 x i8> poison, i8 %159, i64 0, !dbg !13
  %161 = extractelement <64 x i8> %65, i64 43, !dbg !13
  %162 = insertelement <4 x i8> poison, i8 %161, i64 0, !dbg !13
  %163 = extractelement <64 x i8> %65, i64 44, !dbg !13
  %164 = insertelement <4 x i8> poison, i8 %163, i64 0, !dbg !13
  %165 = extractelement <64 x i8> %65, i64 45, !dbg !13
  %166 = insertelement <4 x i8> poison, i8 %165, i64 0, !dbg !13
  %167 = extractelement <64 x i8> %65, i64 46, !dbg !13
  %168 = insertelement <4 x i8> poison, i8 %167, i64 0, !dbg !13
  %169 = extractelement <64 x i8> %65, i64 47, !dbg !13
  %170 = insertelement <4 x i8> poison, i8 %169, i64 0, !dbg !13
  %171 = extractelement <64 x i8> %65, i64 48, !dbg !13
  %172 = insertelement <4 x i8> poison, i8 %171, i64 0, !dbg !13
  %173 = extractelement <64 x i8> %65, i64 49, !dbg !13
  %174 = insertelement <4 x i8> poison, i8 %173, i64 0, !dbg !13
  %175 = extractelement <64 x i8> %65, i64 50, !dbg !13
  %176 = insertelement <4 x i8> poison, i8 %175, i64 0, !dbg !13
  %177 = extractelement <64 x i8> %65, i64 51, !dbg !13
  %178 = insertelement <4 x i8> poison, i8 %177, i64 0, !dbg !13
  %179 = extractelement <64 x i8> %65, i64 52, !dbg !13
  %180 = insertelement <4 x i8> poison, i8 %179, i64 0, !dbg !13
  %181 = extractelement <64 x i8> %65, i64 53, !dbg !13
  %182 = insertelement <4 x i8> poison, i8 %181, i64 0, !dbg !13
  %183 = extractelement <64 x i8> %65, i64 54, !dbg !13
  %184 = insertelement <4 x i8> poison, i8 %183, i64 0, !dbg !13
  %185 = extractelement <64 x i8> %65, i64 55, !dbg !13
  %186 = insertelement <4 x i8> poison, i8 %185, i64 0, !dbg !13
  %187 = extractelement <64 x i8> %65, i64 56, !dbg !13
  %188 = insertelement <4 x i8> poison, i8 %187, i64 0, !dbg !13
  %189 = extractelement <64 x i8> %65, i64 57, !dbg !13
  %190 = insertelement <4 x i8> poison, i8 %189, i64 0, !dbg !13
  %191 = extractelement <64 x i8> %65, i64 58, !dbg !13
  %192 = insertelement <4 x i8> poison, i8 %191, i64 0, !dbg !13
  %193 = extractelement <64 x i8> %65, i64 59, !dbg !13
  %194 = insertelement <4 x i8> poison, i8 %193, i64 0, !dbg !13
  %195 = extractelement <64 x i8> %65, i64 60, !dbg !13
  %196 = insertelement <4 x i8> poison, i8 %195, i64 0, !dbg !13
  %197 = extractelement <64 x i8> %65, i64 61, !dbg !13
  %198 = insertelement <4 x i8> poison, i8 %197, i64 0, !dbg !13
  %199 = extractelement <64 x i8> %65, i64 62, !dbg !13
  %200 = insertelement <4 x i8> poison, i8 %199, i64 0, !dbg !13
  %201 = extractelement <64 x i8> %65, i64 63, !dbg !13
  %202 = insertelement <4 x i8> poison, i8 %201, i64 0, !dbg !13
  %203 = extractelement <64 x i8> %68, i64 0, !dbg !13
  %204 = insertelement <4 x i8> %76, i8 %203, i64 1, !dbg !13
  %205 = extractelement <64 x i8> %68, i64 1, !dbg !13
  %206 = insertelement <4 x i8> %78, i8 %205, i64 1, !dbg !13
  %207 = extractelement <64 x i8> %68, i64 2, !dbg !13
  %208 = insertelement <4 x i8> %80, i8 %207, i64 1, !dbg !13
  %209 = extractelement <64 x i8> %68, i64 3, !dbg !13
  %210 = insertelement <4 x i8> %82, i8 %209, i64 1, !dbg !13
  %211 = extractelement <64 x i8> %68, i64 4, !dbg !13
  %212 = insertelement <4 x i8> %84, i8 %211, i64 1, !dbg !13
  %213 = extractelement <64 x i8> %68, i64 5, !dbg !13
  %214 = insertelement <4 x i8> %86, i8 %213, i64 1, !dbg !13
  %215 = extractelement <64 x i8> %68, i64 6, !dbg !13
  %216 = insertelement <4 x i8> %88, i8 %215, i64 1, !dbg !13
  %217 = extractelement <64 x i8> %68, i64 7, !dbg !13
  %218 = insertelement <4 x i8> %90, i8 %217, i64 1, !dbg !13
  %219 = extractelement <64 x i8> %68, i64 8, !dbg !13
  %220 = insertelement <4 x i8> %92, i8 %219, i64 1, !dbg !13
  %221 = extractelement <64 x i8> %68, i64 9, !dbg !13
  %222 = insertelement <4 x i8> %94, i8 %221, i64 1, !dbg !13
  %223 = extractelement <64 x i8> %68, i64 10, !dbg !13
  %224 = insertelement <4 x i8> %96, i8 %223, i64 1, !dbg !13
  %225 = extractelement <64 x i8> %68, i64 11, !dbg !13
  %226 = insertelement <4 x i8> %98, i8 %225, i64 1, !dbg !13
  %227 = extractelement <64 x i8> %68, i64 12, !dbg !13
  %228 = insertelement <4 x i8> %100, i8 %227, i64 1, !dbg !13
  %229 = extractelement <64 x i8> %68, i64 13, !dbg !13
  %230 = insertelement <4 x i8> %102, i8 %229, i64 1, !dbg !13
  %231 = extractelement <64 x i8> %68, i64 14, !dbg !13
  %232 = insertelement <4 x i8> %104, i8 %231, i64 1, !dbg !13
  %233 = extractelement <64 x i8> %68, i64 15, !dbg !13
  %234 = insertelement <4 x i8> %106, i8 %233, i64 1, !dbg !13
  %235 = extractelement <64 x i8> %68, i64 16, !dbg !13
  %236 = insertelement <4 x i8> %108, i8 %235, i64 1, !dbg !13
  %237 = extractelement <64 x i8> %68, i64 17, !dbg !13
  %238 = insertelement <4 x i8> %110, i8 %237, i64 1, !dbg !13
  %239 = extractelement <64 x i8> %68, i64 18, !dbg !13
  %240 = insertelement <4 x i8> %112, i8 %239, i64 1, !dbg !13
  %241 = extractelement <64 x i8> %68, i64 19, !dbg !13
  %242 = insertelement <4 x i8> %114, i8 %241, i64 1, !dbg !13
  %243 = extractelement <64 x i8> %68, i64 20, !dbg !13
  %244 = insertelement <4 x i8> %116, i8 %243, i64 1, !dbg !13
  %245 = extractelement <64 x i8> %68, i64 21, !dbg !13
  %246 = insertelement <4 x i8> %118, i8 %245, i64 1, !dbg !13
  %247 = extractelement <64 x i8> %68, i64 22, !dbg !13
  %248 = insertelement <4 x i8> %120, i8 %247, i64 1, !dbg !13
  %249 = extractelement <64 x i8> %68, i64 23, !dbg !13
  %250 = insertelement <4 x i8> %122, i8 %249, i64 1, !dbg !13
  %251 = extractelement <64 x i8> %68, i64 24, !dbg !13
  %252 = insertelement <4 x i8> %124, i8 %251, i64 1, !dbg !13
  %253 = extractelement <64 x i8> %68, i64 25, !dbg !13
  %254 = insertelement <4 x i8> %126, i8 %253, i64 1, !dbg !13
  %255 = extractelement <64 x i8> %68, i64 26, !dbg !13
  %256 = insertelement <4 x i8> %128, i8 %255, i64 1, !dbg !13
  %257 = extractelement <64 x i8> %68, i64 27, !dbg !13
  %258 = insertelement <4 x i8> %130, i8 %257, i64 1, !dbg !13
  %259 = extractelement <64 x i8> %68, i64 28, !dbg !13
  %260 = insertelement <4 x i8> %132, i8 %259, i64 1, !dbg !13
  %261 = extractelement <64 x i8> %68, i64 29, !dbg !13
  %262 = insertelement <4 x i8> %134, i8 %261, i64 1, !dbg !13
  %263 = extractelement <64 x i8> %68, i64 30, !dbg !13
  %264 = insertelement <4 x i8> %136, i8 %263, i64 1, !dbg !13
  %265 = extractelement <64 x i8> %68, i64 31, !dbg !13
  %266 = insertelement <4 x i8> %138, i8 %265, i64 1, !dbg !13
  %267 = extractelement <64 x i8> %68, i64 32, !dbg !13
  %268 = insertelement <4 x i8> %140, i8 %267, i64 1, !dbg !13
  %269 = extractelement <64 x i8> %68, i64 33, !dbg !13
  %270 = insertelement <4 x i8> %142, i8 %269, i64 1, !dbg !13
  %271 = extractelement <64 x i8> %68, i64 34, !dbg !13
  %272 = insertelement <4 x i8> %144, i8 %271, i64 1, !dbg !13
  %273 = extractelement <64 x i8> %68, i64 35, !dbg !13
  %274 = insertelement <4 x i8> %146, i8 %273, i64 1, !dbg !13
  %275 = extractelement <64 x i8> %68, i64 36, !dbg !13
  %276 = insertelement <4 x i8> %148, i8 %275, i64 1, !dbg !13
  %277 = extractelement <64 x i8> %68, i64 37, !dbg !13
  %278 = insertelement <4 x i8> %150, i8 %277, i64 1, !dbg !13
  %279 = extractelement <64 x i8> %68, i64 38, !dbg !13
  %280 = insertelement <4 x i8> %152, i8 %279, i64 1, !dbg !13
  %281 = extractelement <64 x i8> %68, i64 39, !dbg !13
  %282 = insertelement <4 x i8> %154, i8 %281, i64 1, !dbg !13
  %283 = extractelement <64 x i8> %68, i64 40, !dbg !13
  %284 = insertelement <4 x i8> %156, i8 %283, i64 1, !dbg !13
  %285 = extractelement <64 x i8> %68, i64 41, !dbg !13
  %286 = insertelement <4 x i8> %158, i8 %285, i64 1, !dbg !13
  %287 = extractelement <64 x i8> %68, i64 42, !dbg !13
  %288 = insertelement <4 x i8> %160, i8 %287, i64 1, !dbg !13
  %289 = extractelement <64 x i8> %68, i64 43, !dbg !13
  %290 = insertelement <4 x i8> %162, i8 %289, i64 1, !dbg !13
  %291 = extractelement <64 x i8> %68, i64 44, !dbg !13
  %292 = insertelement <4 x i8> %164, i8 %291, i64 1, !dbg !13
  %293 = extractelement <64 x i8> %68, i64 45, !dbg !13
  %294 = insertelement <4 x i8> %166, i8 %293, i64 1, !dbg !13
  %295 = extractelement <64 x i8> %68, i64 46, !dbg !13
  %296 = insertelement <4 x i8> %168, i8 %295, i64 1, !dbg !13
  %297 = extractelement <64 x i8> %68, i64 47, !dbg !13
  %298 = insertelement <4 x i8> %170, i8 %297, i64 1, !dbg !13
  %299 = extractelement <64 x i8> %68, i64 48, !dbg !13
  %300 = insertelement <4 x i8> %172, i8 %299, i64 1, !dbg !13
  %301 = extractelement <64 x i8> %68, i64 49, !dbg !13
  %302 = insertelement <4 x i8> %174, i8 %301, i64 1, !dbg !13
  %303 = extractelement <64 x i8> %68, i64 50, !dbg !13
  %304 = insertelement <4 x i8> %176, i8 %303, i64 1, !dbg !13
  %305 = extractelement <64 x i8> %68, i64 51, !dbg !13
  %306 = insertelement <4 x i8> %178, i8 %305, i64 1, !dbg !13
  %307 = extractelement <64 x i8> %68, i64 52, !dbg !13
  %308 = insertelement <4 x i8> %180, i8 %307, i64 1, !dbg !13
  %309 = extractelement <64 x i8> %68, i64 53, !dbg !13
  %310 = insertelement <4 x i8> %182, i8 %309, i64 1, !dbg !13
  %311 = extractelement <64 x i8> %68, i64 54, !dbg !13
  %312 = insertelement <4 x i8> %184, i8 %311, i64 1, !dbg !13
  %313 = extractelement <64 x i8> %68, i64 55, !dbg !13
  %314 = insertelement <4 x i8> %186, i8 %313, i64 1, !dbg !13
  %315 = extractelement <64 x i8> %68, i64 56, !dbg !13
  %316 = insertelement <4 x i8> %188, i8 %315, i64 1, !dbg !13
  %317 = extractelement <64 x i8> %68, i64 57, !dbg !13
  %318 = insertelement <4 x i8> %190, i8 %317, i64 1, !dbg !13
  %319 = extractelement <64 x i8> %68, i64 58, !dbg !13
  %320 = insertelement <4 x i8> %192, i8 %319, i64 1, !dbg !13
  %321 = extractelement <64 x i8> %68, i64 59, !dbg !13
  %322 = insertelement <4 x i8> %194, i8 %321, i64 1, !dbg !13
  %323 = extractelement <64 x i8> %68, i64 60, !dbg !13
  %324 = insertelement <4 x i8> %196, i8 %323, i64 1, !dbg !13
  %325 = extractelement <64 x i8> %68, i64 61, !dbg !13
  %326 = insertelement <4 x i8> %198, i8 %325, i64 1, !dbg !13
  %327 = extractelement <64 x i8> %68, i64 62, !dbg !13
  %328 = insertelement <4 x i8> %200, i8 %327, i64 1, !dbg !13
  %329 = extractelement <64 x i8> %68, i64 63, !dbg !13
  %330 = insertelement <4 x i8> %202, i8 %329, i64 1, !dbg !13
  %331 = extractelement <64 x i8> %71, i64 0, !dbg !13
  %332 = insertelement <4 x i8> %204, i8 %331, i64 2, !dbg !13
  %333 = extractelement <64 x i8> %71, i64 1, !dbg !13
  %334 = insertelement <4 x i8> %206, i8 %333, i64 2, !dbg !13
  %335 = extractelement <64 x i8> %71, i64 2, !dbg !13
  %336 = insertelement <4 x i8> %208, i8 %335, i64 2, !dbg !13
  %337 = extractelement <64 x i8> %71, i64 3, !dbg !13
  %338 = insertelement <4 x i8> %210, i8 %337, i64 2, !dbg !13
  %339 = extractelement <64 x i8> %71, i64 4, !dbg !13
  %340 = insertelement <4 x i8> %212, i8 %339, i64 2, !dbg !13
  %341 = extractelement <64 x i8> %71, i64 5, !dbg !13
  %342 = insertelement <4 x i8> %214, i8 %341, i64 2, !dbg !13
  %343 = extractelement <64 x i8> %71, i64 6, !dbg !13
  %344 = insertelement <4 x i8> %216, i8 %343, i64 2, !dbg !13
  %345 = extractelement <64 x i8> %71, i64 7, !dbg !13
  %346 = insertelement <4 x i8> %218, i8 %345, i64 2, !dbg !13
  %347 = extractelement <64 x i8> %71, i64 8, !dbg !13
  %348 = insertelement <4 x i8> %220, i8 %347, i64 2, !dbg !13
  %349 = extractelement <64 x i8> %71, i64 9, !dbg !13
  %350 = insertelement <4 x i8> %222, i8 %349, i64 2, !dbg !13
  %351 = extractelement <64 x i8> %71, i64 10, !dbg !13
  %352 = insertelement <4 x i8> %224, i8 %351, i64 2, !dbg !13
  %353 = extractelement <64 x i8> %71, i64 11, !dbg !13
  %354 = insertelement <4 x i8> %226, i8 %353, i64 2, !dbg !13
  %355 = extractelement <64 x i8> %71, i64 12, !dbg !13
  %356 = insertelement <4 x i8> %228, i8 %355, i64 2, !dbg !13
  %357 = extractelement <64 x i8> %71, i64 13, !dbg !13
  %358 = insertelement <4 x i8> %230, i8 %357, i64 2, !dbg !13
  %359 = extractelement <64 x i8> %71, i64 14, !dbg !13
  %360 = insertelement <4 x i8> %232, i8 %359, i64 2, !dbg !13
  %361 = extractelement <64 x i8> %71, i64 15, !dbg !13
  %362 = insertelement <4 x i8> %234, i8 %361, i64 2, !dbg !13
  %363 = extractelement <64 x i8> %71, i64 16, !dbg !13
  %364 = insertelement <4 x i8> %236, i8 %363, i64 2, !dbg !13
  %365 = extractelement <64 x i8> %71, i64 17, !dbg !13
  %366 = insertelement <4 x i8> %238, i8 %365, i64 2, !dbg !13
  %367 = extractelement <64 x i8> %71, i64 18, !dbg !13
  %368 = insertelement <4 x i8> %240, i8 %367, i64 2, !dbg !13
  %369 = extractelement <64 x i8> %71, i64 19, !dbg !13
  %370 = insertelement <4 x i8> %242, i8 %369, i64 2, !dbg !13
  %371 = extractelement <64 x i8> %71, i64 20, !dbg !13
  %372 = insertelement <4 x i8> %244, i8 %371, i64 2, !dbg !13
  %373 = extractelement <64 x i8> %71, i64 21, !dbg !13
  %374 = insertelement <4 x i8> %246, i8 %373, i64 2, !dbg !13
  %375 = extractelement <64 x i8> %71, i64 22, !dbg !13
  %376 = insertelement <4 x i8> %248, i8 %375, i64 2, !dbg !13
  %377 = extractelement <64 x i8> %71, i64 23, !dbg !13
  %378 = insertelement <4 x i8> %250, i8 %377, i64 2, !dbg !13
  %379 = extractelement <64 x i8> %71, i64 24, !dbg !13
  %380 = insertelement <4 x i8> %252, i8 %379, i64 2, !dbg !13
  %381 = extractelement <64 x i8> %71, i64 25, !dbg !13
  %382 = insertelement <4 x i8> %254, i8 %381, i64 2, !dbg !13
  %383 = extractelement <64 x i8> %71, i64 26, !dbg !13
  %384 = insertelement <4 x i8> %256, i8 %383, i64 2, !dbg !13
  %385 = extractelement <64 x i8> %71, i64 27, !dbg !13
  %386 = insertelement <4 x i8> %258, i8 %385, i64 2, !dbg !13
  %387 = extractelement <64 x i8> %71, i64 28, !dbg !13
  %388 = insertelement <4 x i8> %260, i8 %387, i64 2, !dbg !13
  %389 = extractelement <64 x i8> %71, i64 29, !dbg !13
  %390 = insertelement <4 x i8> %262, i8 %389, i64 2, !dbg !13
  %391 = extractelement <64 x i8> %71, i64 30, !dbg !13
  %392 = insertelement <4 x i8> %264, i8 %391, i64 2, !dbg !13
  %393 = extractelement <64 x i8> %71, i64 31, !dbg !13
  %394 = insertelement <4 x i8> %266, i8 %393, i64 2, !dbg !13
  %395 = extractelement <64 x i8> %71, i64 32, !dbg !13
  %396 = insertelement <4 x i8> %268, i8 %395, i64 2, !dbg !13
  %397 = extractelement <64 x i8> %71, i64 33, !dbg !13
  %398 = insertelement <4 x i8> %270, i8 %397, i64 2, !dbg !13
  %399 = extractelement <64 x i8> %71, i64 34, !dbg !13
  %400 = insertelement <4 x i8> %272, i8 %399, i64 2, !dbg !13
  %401 = extractelement <64 x i8> %71, i64 35, !dbg !13
  %402 = insertelement <4 x i8> %274, i8 %401, i64 2, !dbg !13
  %403 = extractelement <64 x i8> %71, i64 36, !dbg !13
  %404 = insertelement <4 x i8> %276, i8 %403, i64 2, !dbg !13
  %405 = extractelement <64 x i8> %71, i64 37, !dbg !13
  %406 = insertelement <4 x i8> %278, i8 %405, i64 2, !dbg !13
  %407 = extractelement <64 x i8> %71, i64 38, !dbg !13
  %408 = insertelement <4 x i8> %280, i8 %407, i64 2, !dbg !13
  %409 = extractelement <64 x i8> %71, i64 39, !dbg !13
  %410 = insertelement <4 x i8> %282, i8 %409, i64 2, !dbg !13
  %411 = extractelement <64 x i8> %71, i64 40, !dbg !13
  %412 = insertelement <4 x i8> %284, i8 %411, i64 2, !dbg !13
  %413 = extractelement <64 x i8> %71, i64 41, !dbg !13
  %414 = insertelement <4 x i8> %286, i8 %413, i64 2, !dbg !13
  %415 = extractelement <64 x i8> %71, i64 42, !dbg !13
  %416 = insertelement <4 x i8> %288, i8 %415, i64 2, !dbg !13
  %417 = extractelement <64 x i8> %71, i64 43, !dbg !13
  %418 = insertelement <4 x i8> %290, i8 %417, i64 2, !dbg !13
  %419 = extractelement <64 x i8> %71, i64 44, !dbg !13
  %420 = insertelement <4 x i8> %292, i8 %419, i64 2, !dbg !13
  %421 = extractelement <64 x i8> %71, i64 45, !dbg !13
  %422 = insertelement <4 x i8> %294, i8 %421, i64 2, !dbg !13
  %423 = extractelement <64 x i8> %71, i64 46, !dbg !13
  %424 = insertelement <4 x i8> %296, i8 %423, i64 2, !dbg !13
  %425 = extractelement <64 x i8> %71, i64 47, !dbg !13
  %426 = insertelement <4 x i8> %298, i8 %425, i64 2, !dbg !13
  %427 = extractelement <64 x i8> %71, i64 48, !dbg !13
  %428 = insertelement <4 x i8> %300, i8 %427, i64 2, !dbg !13
  %429 = extractelement <64 x i8> %71, i64 49, !dbg !13
  %430 = insertelement <4 x i8> %302, i8 %429, i64 2, !dbg !13
  %431 = extractelement <64 x i8> %71, i64 50, !dbg !13
  %432 = insertelement <4 x i8> %304, i8 %431, i64 2, !dbg !13
  %433 = extractelement <64 x i8> %71, i64 51, !dbg !13
  %434 = insertelement <4 x i8> %306, i8 %433, i64 2, !dbg !13
  %435 = extractelement <64 x i8> %71, i64 52, !dbg !13
  %436 = insertelement <4 x i8> %308, i8 %435, i64 2, !dbg !13
  %437 = extractelement <64 x i8> %71, i64 53, !dbg !13
  %438 = insertelement <4 x i8> %310, i8 %437, i64 2, !dbg !13
  %439 = extractelement <64 x i8> %71, i64 54, !dbg !13
  %440 = insertelement <4 x i8> %312, i8 %439, i64 2, !dbg !13
  %441 = extractelement <64 x i8> %71, i64 55, !dbg !13
  %442 = insertelement <4 x i8> %314, i8 %441, i64 2, !dbg !13
  %443 = extractelement <64 x i8> %71, i64 56, !dbg !13
  %444 = insertelement <4 x i8> %316, i8 %443, i64 2, !dbg !13
  %445 = extractelement <64 x i8> %71, i64 57, !dbg !13
  %446 = insertelement <4 x i8> %318, i8 %445, i64 2, !dbg !13
  %447 = extractelement <64 x i8> %71, i64 58, !dbg !13
  %448 = insertelement <4 x i8> %320, i8 %447, i64 2, !dbg !13
  %449 = extractelement <64 x i8> %71, i64 59, !dbg !13
  %450 = insertelement <4 x i8> %322, i8 %449, i64 2, !dbg !13
  %451 = extractelement <64 x i8> %71, i64 60, !dbg !13
  %452 = insertelement <4 x i8> %324, i8 %451, i64 2, !dbg !13
  %453 = extractelement <64 x i8> %71, i64 61, !dbg !13
  %454 = insertelement <4 x i8> %326, i8 %453, i64 2, !dbg !13
  %455 = extractelement <64 x i8> %71, i64 62, !dbg !13
  %456 = insertelement <4 x i8> %328, i8 %455, i64 2, !dbg !13
  %457 = extractelement <64 x i8> %71, i64 63, !dbg !13
  %458 = insertelement <4 x i8> %330, i8 %457, i64 2, !dbg !13
  %459 = extractelement <64 x i8> %74, i64 0, !dbg !13
  %460 = insertelement <4 x i8> %332, i8 %459, i64 3, !dbg !13
  %461 = extractelement <64 x i8> %74, i64 1, !dbg !13
  %462 = insertelement <4 x i8> %334, i8 %461, i64 3, !dbg !13
  %463 = extractelement <64 x i8> %74, i64 2, !dbg !13
  %464 = insertelement <4 x i8> %336, i8 %463, i64 3, !dbg !13
  %465 = extractelement <64 x i8> %74, i64 3, !dbg !13
  %466 = insertelement <4 x i8> %338, i8 %465, i64 3, !dbg !13
  %467 = extractelement <64 x i8> %74, i64 4, !dbg !13
  %468 = insertelement <4 x i8> %340, i8 %467, i64 3, !dbg !13
  %469 = extractelement <64 x i8> %74, i64 5, !dbg !13
  %470 = insertelement <4 x i8> %342, i8 %469, i64 3, !dbg !13
  %471 = extractelement <64 x i8> %74, i64 6, !dbg !13
  %472 = insertelement <4 x i8> %344, i8 %471, i64 3, !dbg !13
  %473 = extractelement <64 x i8> %74, i64 7, !dbg !13
  %474 = insertelement <4 x i8> %346, i8 %473, i64 3, !dbg !13
  %475 = extractelement <64 x i8> %74, i64 8, !dbg !13
  %476 = insertelement <4 x i8> %348, i8 %475, i64 3, !dbg !13
  %477 = extractelement <64 x i8> %74, i64 9, !dbg !13
  %478 = insertelement <4 x i8> %350, i8 %477, i64 3, !dbg !13
  %479 = extractelement <64 x i8> %74, i64 10, !dbg !13
  %480 = insertelement <4 x i8> %352, i8 %479, i64 3, !dbg !13
  %481 = extractelement <64 x i8> %74, i64 11, !dbg !13
  %482 = insertelement <4 x i8> %354, i8 %481, i64 3, !dbg !13
  %483 = extractelement <64 x i8> %74, i64 12, !dbg !13
  %484 = insertelement <4 x i8> %356, i8 %483, i64 3, !dbg !13
  %485 = extractelement <64 x i8> %74, i64 13, !dbg !13
  %486 = insertelement <4 x i8> %358, i8 %485, i64 3, !dbg !13
  %487 = extractelement <64 x i8> %74, i64 14, !dbg !13
  %488 = insertelement <4 x i8> %360, i8 %487, i64 3, !dbg !13
  %489 = extractelement <64 x i8> %74, i64 15, !dbg !13
  %490 = insertelement <4 x i8> %362, i8 %489, i64 3, !dbg !13
  %491 = extractelement <64 x i8> %74, i64 16, !dbg !13
  %492 = insertelement <4 x i8> %364, i8 %491, i64 3, !dbg !13
  %493 = extractelement <64 x i8> %74, i64 17, !dbg !13
  %494 = insertelement <4 x i8> %366, i8 %493, i64 3, !dbg !13
  %495 = extractelement <64 x i8> %74, i64 18, !dbg !13
  %496 = insertelement <4 x i8> %368, i8 %495, i64 3, !dbg !13
  %497 = extractelement <64 x i8> %74, i64 19, !dbg !13
  %498 = insertelement <4 x i8> %370, i8 %497, i64 3, !dbg !13
  %499 = extractelement <64 x i8> %74, i64 20, !dbg !13
  %500 = insertelement <4 x i8> %372, i8 %499, i64 3, !dbg !13
  %501 = extractelement <64 x i8> %74, i64 21, !dbg !13
  %502 = insertelement <4 x i8> %374, i8 %501, i64 3, !dbg !13
  %503 = extractelement <64 x i8> %74, i64 22, !dbg !13
  %504 = insertelement <4 x i8> %376, i8 %503, i64 3, !dbg !13
  %505 = extractelement <64 x i8> %74, i64 23, !dbg !13
  %506 = insertelement <4 x i8> %378, i8 %505, i64 3, !dbg !13
  %507 = extractelement <64 x i8> %74, i64 24, !dbg !13
  %508 = insertelement <4 x i8> %380, i8 %507, i64 3, !dbg !13
  %509 = extractelement <64 x i8> %74, i64 25, !dbg !13
  %510 = insertelement <4 x i8> %382, i8 %509, i64 3, !dbg !13
  %511 = extractelement <64 x i8> %74, i64 26, !dbg !13
  %512 = insertelement <4 x i8> %384, i8 %511, i64 3, !dbg !13
  %513 = extractelement <64 x i8> %74, i64 27, !dbg !13
  %514 = insertelement <4 x i8> %386, i8 %513, i64 3, !dbg !13
  %515 = extractelement <64 x i8> %74, i64 28, !dbg !13
  %516 = insertelement <4 x i8> %388, i8 %515, i64 3, !dbg !13
  %517 = extractelement <64 x i8> %74, i64 29, !dbg !13
  %518 = insertelement <4 x i8> %390, i8 %517, i64 3, !dbg !13
  %519 = extractelement <64 x i8> %74, i64 30, !dbg !13
  %520 = insertelement <4 x i8> %392, i8 %519, i64 3, !dbg !13
  %521 = extractelement <64 x i8> %74, i64 31, !dbg !13
  %522 = insertelement <4 x i8> %394, i8 %521, i64 3, !dbg !13
  %523 = extractelement <64 x i8> %74, i64 32, !dbg !13
  %524 = insertelement <4 x i8> %396, i8 %523, i64 3, !dbg !13
  %525 = extractelement <64 x i8> %74, i64 33, !dbg !13
  %526 = insertelement <4 x i8> %398, i8 %525, i64 3, !dbg !13
  %527 = extractelement <64 x i8> %74, i64 34, !dbg !13
  %528 = insertelement <4 x i8> %400, i8 %527, i64 3, !dbg !13
  %529 = extractelement <64 x i8> %74, i64 35, !dbg !13
  %530 = insertelement <4 x i8> %402, i8 %529, i64 3, !dbg !13
  %531 = extractelement <64 x i8> %74, i64 36, !dbg !13
  %532 = insertelement <4 x i8> %404, i8 %531, i64 3, !dbg !13
  %533 = extractelement <64 x i8> %74, i64 37, !dbg !13
  %534 = insertelement <4 x i8> %406, i8 %533, i64 3, !dbg !13
  %535 = extractelement <64 x i8> %74, i64 38, !dbg !13
  %536 = insertelement <4 x i8> %408, i8 %535, i64 3, !dbg !13
  %537 = extractelement <64 x i8> %74, i64 39, !dbg !13
  %538 = insertelement <4 x i8> %410, i8 %537, i64 3, !dbg !13
  %539 = extractelement <64 x i8> %74, i64 40, !dbg !13
  %540 = insertelement <4 x i8> %412, i8 %539, i64 3, !dbg !13
  %541 = extractelement <64 x i8> %74, i64 41, !dbg !13
  %542 = insertelement <4 x i8> %414, i8 %541, i64 3, !dbg !13
  %543 = extractelement <64 x i8> %74, i64 42, !dbg !13
  %544 = insertelement <4 x i8> %416, i8 %543, i64 3, !dbg !13
  %545 = extractelement <64 x i8> %74, i64 43, !dbg !13
  %546 = insertelement <4 x i8> %418, i8 %545, i64 3, !dbg !13
  %547 = extractelement <64 x i8> %74, i64 44, !dbg !13
  %548 = insertelement <4 x i8> %420, i8 %547, i64 3, !dbg !13
  %549 = extractelement <64 x i8> %74, i64 45, !dbg !13
  %550 = insertelement <4 x i8> %422, i8 %549, i64 3, !dbg !13
  %551 = extractelement <64 x i8> %74, i64 46, !dbg !13
  %552 = insertelement <4 x i8> %424, i8 %551, i64 3, !dbg !13
  %553 = extractelement <64 x i8> %74, i64 47, !dbg !13
  %554 = insertelement <4 x i8> %426, i8 %553, i64 3, !dbg !13
  %555 = extractelement <64 x i8> %74, i64 48, !dbg !13
  %556 = insertelement <4 x i8> %428, i8 %555, i64 3, !dbg !13
  %557 = extractelement <64 x i8> %74, i64 49, !dbg !13
  %558 = insertelement <4 x i8> %430, i8 %557, i64 3, !dbg !13
  %559 = extractelement <64 x i8> %74, i64 50, !dbg !13
  %560 = insertelement <4 x i8> %432, i8 %559, i64 3, !dbg !13
  %561 = extractelement <64 x i8> %74, i64 51, !dbg !13
  %562 = insertelement <4 x i8> %434, i8 %561, i64 3, !dbg !13
  %563 = extractelement <64 x i8> %74, i64 52, !dbg !13
  %564 = insertelement <4 x i8> %436, i8 %563, i64 3, !dbg !13
  %565 = extractelement <64 x i8> %74, i64 53, !dbg !13
  %566 = insertelement <4 x i8> %438, i8 %565, i64 3, !dbg !13
  %567 = extractelement <64 x i8> %74, i64 54, !dbg !13
  %568 = insertelement <4 x i8> %440, i8 %567, i64 3, !dbg !13
  %569 = extractelement <64 x i8> %74, i64 55, !dbg !13
  %570 = insertelement <4 x i8> %442, i8 %569, i64 3, !dbg !13
  %571 = extractelement <64 x i8> %74, i64 56, !dbg !13
  %572 = insertelement <4 x i8> %444, i8 %571, i64 3, !dbg !13
  %573 = extractelement <64 x i8> %74, i64 57, !dbg !13
  %574 = insertelement <4 x i8> %446, i8 %573, i64 3, !dbg !13
  %575 = extractelement <64 x i8> %74, i64 58, !dbg !13
  %576 = insertelement <4 x i8> %448, i8 %575, i64 3, !dbg !13
  %577 = extractelement <64 x i8> %74, i64 59, !dbg !13
  %578 = insertelement <4 x i8> %450, i8 %577, i64 3, !dbg !13
  %579 = extractelement <64 x i8> %74, i64 60, !dbg !13
  %580 = insertelement <4 x i8> %452, i8 %579, i64 3, !dbg !13
  %581 = extractelement <64 x i8> %74, i64 61, !dbg !13
  %582 = insertelement <4 x i8> %454, i8 %581, i64 3, !dbg !13
  %583 = extractelement <64 x i8> %74, i64 62, !dbg !13
  %584 = insertelement <4 x i8> %456, i8 %583, i64 3, !dbg !13
  %585 = extractelement <64 x i8> %74, i64 63, !dbg !13
  %586 = insertelement <4 x i8> %458, i8 %585, i64 3, !dbg !13
  %587 = add <4 x i8> %462, %460, !dbg !13
  %588 = add <4 x i8> %587, %464, !dbg !13
  %589 = add <4 x i8> %588, %466, !dbg !13
  %590 = add <4 x i8> %589, %468, !dbg !13
  %591 = add <4 x i8> %590, %470, !dbg !13
  %592 = add <4 x i8> %591, %472, !dbg !13
  %593 = add <4 x i8> %592, %474, !dbg !13
  %594 = add <4 x i8> %593, %476, !dbg !13
  %595 = add <4 x i8> %594, %478, !dbg !13
  %596 = add <4 x i8> %595, %480, !dbg !13
  %597 = add <4 x i8> %596, %482, !dbg !13
  %598 = add <4 x i8> %597, %484, !dbg !13
  %599 = add <4 x i8> %598, %486, !dbg !13
  %600 = add <4 x i8> %599, %488, !dbg !13
  %601 = add <4 x i8> %600, %490, !dbg !13
  %602 = add <4 x i8> %601, %492, !dbg !13
  %603 = add <4 x i8> %602, %494, !dbg !13
  %604 = add <4 x i8> %603, %496, !dbg !13
  %605 = add <4 x i8> %604, %498, !dbg !13
  %606 = add <4 x i8> %605, %500, !dbg !13
  %607 = add <4 x i8> %606, %502, !dbg !13
  %608 = add <4 x i8> %607, %504, !dbg !13
  %609 = add <4 x i8> %608, %506, !dbg !13
  %610 = add <4 x i8> %609, %508, !dbg !13
  %611 = add <4 x i8> %610, %510, !dbg !13
  %612 = add <4 x i8> %611, %512, !dbg !13
  %613 = add <4 x i8> %612, %514, !dbg !13
  %614 = add <4 x i8> %613, %516, !dbg !13
  %615 = add <4 x i8> %614, %518, !dbg !13
  %616 = add <4 x i8> %615, %520, !dbg !13
  %617 = add <4 x i8> %616, %522, !dbg !13
  %618 = add <4 x i8> %617, %524, !dbg !13
  %619 = add <4 x i8> %618, %526, !dbg !13
  %620 = add <4 x i8> %619, %528, !dbg !13
  %621 = add <4 x i8> %620, %530, !dbg !13
  %622 = add <4 x i8> %621, %532, !dbg !13
  %623 = add <4 x i8> %622, %534, !dbg !13
  %624 = add <4 x i8> %623, %536, !dbg !13
  %625 = add <4 x i8> %624, %538, !dbg !13
  %626 = add <4 x i8> %625, %540, !dbg !13
  %627 = add <4 x i8> %626, %542, !dbg !13
  %628 = add <4 x i8> %627, %544, !dbg !13
  %629 = add <4 x i8> %628, %546, !dbg !13
  %630 = add <4 x i8> %629, %548, !dbg !13
  %631 = add <4 x i8> %630, %550, !dbg !13
  %632 = add <4 x i8> %631, %552, !dbg !13
  %633 = add <4 x i8> %632, %554, !dbg !13
  %634 = add <4 x i8> %633, %556, !dbg !13
  %635 = add <4 x i8> %634, %558, !dbg !13
  %636 = add <4 x i8> %635, %560, !dbg !13
  %637 = add <4 x i8> %636, %562, !dbg !13
  %638 = add <4 x i8> %637, %564, !dbg !13
  %639 = add <4 x i8> %638, %566, !dbg !13
  %640 = add <4 x i8> %639, %568, !dbg !13
  %641 = add <4 x i8> %640, %570, !dbg !13
  %642 = add <4 x i8> %641, %572, !dbg !13
  %643 = add <4 x i8> %642, %574, !dbg !13
  %644 = add <4 x i8> %643, %576, !dbg !13
  %645 = add <4 x i8> %644, %578, !dbg !13
  %646 = add <4 x i8> %645, %580, !dbg !13
  %647 = add <4 x i8> %646, %582, !dbg !13
  %648 = add <4 x i8> %647, %584, !dbg !13
  %649 = add <4 x i8> %648, %586, !dbg !13
  %650 = ptrtoint ptr %0 to i64, !dbg !17
  %651 = insertelement <4 x i32> poison, i32 %3, i64 0, !dbg !18
  %652 = shufflevector <4 x i32> %651, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !18
  %653 = icmp slt <4 x i32> %12, %652, !dbg !18
  %654 = sext i32 %13 to i64, !dbg !19
  %655 = add i64 %654, %650, !dbg !19
  %656 = inttoptr i64 %655 to ptr, !dbg !19
  tail call void @llvm.masked.store.v4i8.p0(<4 x i8> %649, ptr %656, i32 1, <4 x i1> %653), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x i8> @llvm.masked.load.v64i8.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x i8>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4i8.p0(<4 x i8>, ptr nocapture, i32 immarg, <4 x i1>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }

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
!10 = !DILocation(line: 18, column: 74, scope: !3)
!11 = !DILocation(line: 18, column: 51, scope: !3)
!12 = !DILocation(line: 19, column: 22, scope: !3)
!13 = !DILocation(line: 267, column: 36, scope: !14, inlinedAt: !16)
!14 = distinct !DILexicalBlockFile(scope: !3, file: !15, discriminator: 0)
!15 = !DIFile(filename: "standard.py", directory: "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language")
!16 = !DILocation(line: 23, column: 17, scope: !3)
!17 = !DILocation(line: 25, column: 31, scope: !3)
!18 = !DILocation(line: 28, column: 31, scope: !3)
!19 = !DILocation(line: 29, column: 30, scope: !3)
!20 = !DILocation(line: 27, column: 4, scope: !3)


//===--ASM-----------------------------------------------------------------===//
	.text
	.file	"LLVMDialectModule"
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
.LCPI0_0:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	9
	.long	10
	.long	11
	.long	12
	.long	13
	.long	14
	.long	15
.LCPI0_1:
	.long	16
	.long	17
	.long	18
	.long	19
	.long	20
	.long	21
	.long	22
	.long	23
	.long	24
	.long	25
	.long	26
	.long	27
	.long	28
	.long	29
	.long	30
	.long	31
.LCPI0_2:
	.long	32
	.long	33
	.long	34
	.long	35
	.long	36
	.long	37
	.long	38
	.long	39
	.long	40
	.long	41
	.long	42
	.long	43
	.long	44
	.long	45
	.long	46
	.long	47
.LCPI0_3:
	.long	48
	.long	49
	.long	50
	.long	51
	.long	52
	.long	53
	.long	54
	.long	55
	.long	56
	.long	57
	.long	58
	.long	59
	.long	60
	.long	61
	.long	62
	.long	63
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
.LCPI0_123:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_124:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_125:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
.LCPI0_127:
	.byte	16
	.byte	48
.LCPI0_128:
	.byte	19
	.byte	51
.LCPI0_129:
	.byte	17
	.byte	49
.LCPI0_130:
	.byte	20
	.byte	52
.LCPI0_131:
	.byte	24
	.byte	56
.LCPI0_132:
	.byte	18
	.byte	50
.LCPI0_133:
	.byte	26
	.byte	58
.LCPI0_134:
	.byte	21
	.byte	53
.LCPI0_135:
	.byte	22
	.byte	54
.LCPI0_136:
	.byte	23
	.byte	55
.LCPI0_137:
	.byte	25
	.byte	57
.LCPI0_138:
	.byte	28
	.byte	60
.LCPI0_139:
	.byte	29
	.byte	61
.LCPI0_140:
	.byte	27
	.byte	59
.LCPI0_141:
	.byte	30
	.byte	62
.LCPI0_142:
	.byte	31
	.byte	63
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
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
	.section	.rodata.cst16,"aM",@progbits,16
.LCPI0_126:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
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
	subq	$320, %rsp
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %xmm0
	.loc	1 18 74
	vpbroadcastd	%r8d, %zmm2
	vpcmpgtd	.LCPI0_1(%rip), %zmm2, %k1
	vpcmpgtd	.LCPI0_3(%rip), %zmm2, %k2
	.loc	1 13 29
	shll	$2, %r9d
	.loc	1 16 30
	vmovq	%rsi, %xmm3
	movq	$-1, %rsi
	.loc	1 18 51
	movl	$0, %r8d
	.loc	1 15 29
	vpslld	$2, %xmm0, %xmm1
	.loc	1 16 68
	vpmovsxbd	.LCPI0_126(%rip), %zmm0
	movl	%r9d, %r11d
	imull	%edx, %r11d
	.loc	1 18 74
	vpcmpgtd	%zmm0, %zmm2, %k0
	.loc	1 15 29
	vpor	%xmm0, %xmm1, %xmm1
	.loc	1 18 74
	kunpckwd	%k0, %k1, %k0
	vpcmpgtd	.LCPI0_2(%rip), %zmm2, %k1
	.loc	1 16 68
	vpextrd	$1, %xmm1, %ebx
	vpextrd	$2, %xmm1, %eax
	vpextrd	$3, %xmm1, %r10d
	vmovdqa	%xmm1, 80(%rsp)
	.loc	1 16 30 is_stmt 0
	vmovd	%r11d, %xmm1
	.loc	1 16 68
	movl	%ebx, %ebp
	movl	%eax, %r14d
	imull	%edx, %ebp
	imull	%edx, %r14d
	imull	%r10d, %edx
	.loc	1 19 22 is_stmt 1
	vpaddd	%xmm0, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %xmm1
	.loc	1 16 30
	vmovd	%edx, %xmm6
	xorl	%edx, %edx
	.loc	1 18 51
	cmpl	%ecx, %r9d
	.loc	1 16 30
	vmovd	%ebp, %xmm4
	vmovd	%r14d, %xmm5
	.loc	1 19 22
	vpaddq	%xmm1, %xmm3, %xmm1
	.loc	1 18 51
	cmovlq	%rsi, %r8
	cmpl	%ecx, %ebx
	.loc	1 18 74 is_stmt 0
	kunpckwd	%k1, %k2, %k1
	kunpckdq	%k0, %k1, %k0
	.loc	1 18 51
	kmovq	%r8, %k1
	movl	$0, %r8d
	cmovlq	%rsi, %r8
	cmpl	%ecx, %eax
	movl	$0, %eax
	kandq	%k0, %k1, %k5
	cmovlq	%rsi, %rax
	cmpl	%ecx, %r10d
	kmovq	%r8, %k2
	cmovlq	%rsi, %rdx
	kmovq	%rax, %k3
	kandq	%k0, %k2, %k6
	kmovq	%rdx, %k4
	.loc	1 19 22 is_stmt 1
	vmovq	%xmm1, %rdx
	vpaddd	%xmm0, %xmm4, %xmm1
	vpaddd	%xmm0, %xmm5, %xmm4
	vpaddd	%xmm0, %xmm6, %xmm0
	.loc	1 18 51
	kandq	%k0, %k3, %k2
	.loc	1 19 22
	vpmovsxdq	%xmm4, %xmm4
	vpmovsxdq	%xmm0, %xmm0
	vpmovsxdq	%xmm1, %xmm1
	vmovdqu8	(%rdx), %zmm14 {%k5} {z}
	.loc	1 18 51
	kandq	%k0, %k4, %k1
	.loc	1 19 22
	vpaddq	%xmm4, %xmm3, %xmm4
	vpaddq	%xmm0, %xmm3, %xmm0
	vpaddq	%xmm1, %xmm3, %xmm1
	vmovq	%xmm4, %rsi
	vmovq	%xmm0, %rdx
	vmovq	%xmm1, %rax
	vmovdqu8	(%rsi), %zmm5 {%k2} {z}
	vmovdqu8	(%rdx), %zmm3 {%k1} {z}
	vmovdqu8	(%rax), %zmm2 {%k6} {z}
	.loc	1 29 30
	movslq	%r9d, %rax
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vpshufb	.LCPI0_109(%rip), %zmm2, %zmm18
	vpsrldq	$15, %zmm14, %zmm27
	vpunpcklbw	%xmm3, %xmm5, %xmm0
	vpunpcklbw	%xmm2, %xmm14, %xmm8
	vpunpcklbw	%ymm2, %ymm14, %ymm17
	vpunpckhbw	%zmm3, %zmm5, %zmm25
	vpsrldq	$13, %zmm5, %zmm29
	vpmovdw	%xmm0, %xmm9
	vpshufd	$85, %xmm8, %xmm7
	vpmovqw	%xmm0, %xmm10
	vpslld	$16, %xmm0, %xmm4
	vpshufd	$238, %xmm0, %xmm11
	vextracti32x4	$3, %zmm18, %xmm18
	vpblendw	$1, %xmm8, %xmm4, %xmm6
	vpsrld	$16, %xmm8, %xmm4
	vpblendw	$1, %xmm7, %xmm9, %xmm1
	vpsrlq	$48, %xmm8, %xmm7
	vpshufd	$85, %xmm0, %xmm9
	vpblendw	$1, %xmm4, %xmm0, %xmm4
	vpblendw	$1, %xmm7, %xmm9, %xmm9
	vpshufd	$238, %xmm8, %xmm7
	vmovdqa	%xmm1, 304(%rsp)
	vpblendw	$1, %xmm7, %xmm10, %xmm7
	vpsrldq	$10, %xmm8, %xmm10
	vpblendw	$1, %xmm10, %xmm11, %xmm1
	vpshufd	$255, %xmm8, %xmm10
	vpsrldq	$10, %xmm0, %xmm11
	vpsrldq	$14, %xmm8, %xmm8
	vpshufd	$255, %xmm0, %xmm0
	vpblendw	$1, %xmm8, %xmm0, %xmm0
	vpblendw	$1, %xmm10, %xmm11, %xmm15
	vpunpckhbw	%xmm2, %xmm14, %xmm10
	vmovdqa	%xmm0, 288(%rsp)
	vpunpckhbw	%xmm3, %xmm5, %xmm0
	vpshufd	$85, %xmm10, %xmm8
	vpaddb	%xmm1, %xmm15, %xmm1
	vpmovdw	%xmm0, %xmm11
	vpsrldq	$10, %xmm0, %xmm12
	vmovdqa	%xmm1, 112(%rsp)
	vpblendw	$1, %xmm8, %xmm11, %xmm13
	vpsrlq	$48, %xmm10, %xmm8
	vpshufd	$85, %xmm0, %xmm11
	vpblendw	$1, %xmm8, %xmm11, %xmm8
	vpmovqw	%xmm0, %xmm11
	vmovdqa	%xmm8, 272(%rsp)
	vpshufd	$238, %xmm10, %xmm8
	vpblendw	$1, %xmm8, %xmm11, %xmm8
	vpshufd	$238, %xmm0, %xmm11
	vmovdqa	%xmm8, 256(%rsp)
	vpsrldq	$10, %xmm10, %xmm8
	vpblendw	$1, %xmm8, %xmm11, %xmm11
	vpshufd	$255, %xmm10, %xmm8
	vpblendw	$1, %xmm8, %xmm12, %xmm12
	vpslld	$16, %xmm0, %xmm8
	vpblendw	$1, %xmm10, %xmm8, %xmm8
	vpaddb	%xmm12, %xmm11, %xmm16
	vpsrlw	$8, %zmm14, %zmm11
	vpunpcklbw	%zmm3, %zmm5, %zmm12
	vmovdqa	%xmm8, 240(%rsp)
	vpsrld	$16, %xmm10, %xmm8
	vpsrldq	$14, %xmm10, %xmm10
	vpblendw	$1, %xmm8, %xmm0, %xmm8
	vpshufd	$255, %xmm0, %xmm0
	vpblendw	$1, %xmm10, %xmm0, %xmm0
	vpshufb	.LCPI0_84(%rip), %zmm2, %zmm10
	vmovdqa	%xmm0, 224(%rsp)
	vpaddb	%xmm6, %xmm4, %xmm0
	vpbroadcastw	.LCPI0_127(%rip), %ymm4
	vpbroadcastw	.LCPI0_128(%rip), %ymm6
	vmovdqa	%xmm0, 160(%rsp)
	vextracti32x4	$1, %ymm17, %xmm0
	vpaddb	224(%rsp), %xmm16, %xmm16
	vpermi2b	%ymm3, %ymm5, %ymm4
	vpermi2b	%ymm3, %ymm5, %ymm6
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm6, %xmm6
	vpblendw	$1, %xmm0, %xmm4, %xmm0
	vpunpcklbw	%ymm3, %ymm5, %ymm4
	vmovdqa	%xmm0, 192(%rsp)
	vpbroadcastw	.LCPI0_129(%rip), %ymm0
	vextracti128	$1, %ymm4, %xmm4
	vpaddb	192(%rsp), %xmm16, %xmm16
	vpermi2b	%ymm2, %ymm14, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$1, %xmm0, %xmm4, %xmm0
	vpaddb	%xmm7, %xmm9, %xmm4
	vpbroadcastw	.LCPI0_130(%rip), %ymm7
	vpbroadcastw	.LCPI0_131(%rip), %ymm9
	vmovdqa	%xmm0, 176(%rsp)
	vpbroadcastw	.LCPI0_132(%rip), %ymm0
	vmovdqa	%xmm4, 208(%rsp)
	vpbroadcastw	.LCPI0_132(%rip), %ymm4
	vpaddb	176(%rsp), %xmm16, %xmm16
	vpermi2b	%ymm3, %ymm5, %ymm7
	vpermi2b	%ymm3, %ymm5, %ymm9
	vpermi2b	%ymm2, %ymm14, %ymm0
	vpermi2b	%ymm3, %ymm5, %ymm4
	vextracti128	$1, %ymm7, %xmm7
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm0, %xmm0
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$1, %xmm0, %xmm4, %xmm0
	vpbroadcastw	.LCPI0_128(%rip), %ymm4
	vpermi2b	%ymm2, %ymm14, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$1, %xmm4, %xmm6, %xmm4
	vpbroadcastw	.LCPI0_130(%rip), %ymm6
	vpaddb	%xmm4, %xmm0, %xmm17
	vpbroadcastw	.LCPI0_133(%rip), %ymm4
	vpermi2b	%ymm2, %ymm14, %ymm6
	vpermi2b	%ymm3, %ymm5, %ymm4
	vextracti128	$1, %ymm6, %xmm6
	vpblendw	$1, %xmm6, %xmm7, %xmm1
	vpbroadcastw	.LCPI0_134(%rip), %ymm6
	vpbroadcastw	.LCPI0_134(%rip), %ymm7
	vextracti128	$1, %ymm4, %xmm4
	vmovdqa	%xmm1, 144(%rsp)
	vpaddb	144(%rsp), %xmm17, %xmm17
	vpermi2b	%ymm2, %ymm14, %ymm6
	vpermi2b	%ymm3, %ymm5, %ymm7
	vextracti128	$1, %ymm6, %xmm6
	vextracti128	$1, %ymm7, %xmm7
	vpblendw	$1, %xmm6, %xmm7, %xmm1
	vpbroadcastw	.LCPI0_135(%rip), %ymm6
	vpbroadcastw	.LCPI0_135(%rip), %ymm7
	vmovdqa	%xmm1, 128(%rsp)
	vpaddb	%xmm13, %xmm8, %xmm1
	vpbroadcastw	.LCPI0_136(%rip), %ymm8
	vpshufb	.LCPI0_62(%rip), %zmm2, %zmm13
	vmovdqa	%xmm1, 96(%rsp)
	vpaddb	128(%rsp), %xmm17, %xmm17
	vpermi2b	%ymm2, %ymm14, %ymm6
	vpermi2b	%ymm3, %ymm5, %ymm7
	vpermi2b	%ymm3, %ymm5, %ymm8
	vextracti32x4	$2, %zmm13, %xmm13
	vextracti128	$1, %ymm6, %xmm6
	vextracti128	$1, %ymm7, %xmm7
	vpblendw	$1, %xmm6, %xmm7, %xmm6
	vpbroadcastw	.LCPI0_136(%rip), %ymm7
	vextracti128	$1, %ymm8, %xmm8
	vpermi2b	%ymm2, %ymm14, %ymm7
	vextracti128	$1, %ymm7, %xmm7
	vpblendw	$1, %xmm7, %xmm8, %xmm7
	vpunpckhbw	%ymm2, %ymm14, %ymm8
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$1, %xmm8, %xmm9, %xmm1
	vpbroadcastw	.LCPI0_137(%rip), %ymm8
	vpunpckhbw	%ymm3, %ymm5, %ymm9
	vextracti128	$1, %ymm9, %xmm9
	vmovdqa	%xmm1, 64(%rsp)
	vpermi2b	%ymm2, %ymm14, %ymm8
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$1, %xmm8, %xmm9, %xmm1
	vpbroadcastw	.LCPI0_133(%rip), %ymm8
	vmovdqa	%xmm1, 48(%rsp)
	vpaddb	%xmm7, %xmm6, %xmm1
	vpbroadcastw	.LCPI0_138(%rip), %ymm6
	vpbroadcastw	.LCPI0_139(%rip), %ymm7
	vmovdqa	%xmm1, 16(%rsp)
	vpermi2b	%ymm2, %ymm14, %ymm8
	vpermi2b	%ymm3, %ymm5, %ymm6
	vpermi2b	%ymm3, %ymm5, %ymm7
	vextracti128	$1, %ymm8, %xmm0
	vpblendw	$1, %xmm0, %xmm4, %xmm0
	vpbroadcastw	.LCPI0_140(%rip), %ymm4
	vextracti128	$1, %ymm6, %xmm6
	vextracti128	$1, %ymm7, %xmm7
	vmovdqa	%xmm0, 32(%rsp)
	vpbroadcastw	.LCPI0_140(%rip), %ymm0
	vpermi2b	%ymm3, %ymm5, %ymm4
	vpermi2b	%ymm2, %ymm14, %ymm0
	vextracti128	$1, %ymm4, %xmm4
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$1, %xmm0, %xmm4, %xmm0
	vpbroadcastw	.LCPI0_138(%rip), %ymm4
	vpermi2b	%ymm2, %ymm14, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$1, %xmm4, %xmm6, %xmm4
	vpbroadcastw	.LCPI0_139(%rip), %ymm6
	vpaddb	%xmm4, %xmm0, %xmm19
	vextracti32x4	$2, %zmm12, %xmm4
	vpbroadcastd	%xmm4, %xmm4
	vpermi2b	%ymm2, %ymm14, %ymm6
	vextracti128	$1, %ymm6, %xmm6
	vpblendw	$1, %xmm6, %xmm7, %xmm1
	vpshufb	.LCPI0_33(%rip), %zmm2, %zmm7
	vextracti32x4	$2, %zmm11, %xmm6
	vmovdqa	%xmm1, (%rsp)
	vpaddb	(%rsp), %xmm19, %xmm19
	vextracti32x4	$2, %zmm7, %xmm7
	vpor	%xmm7, %xmm6, %xmm0
	vpshufb	.LCPI0_35(%rip), %zmm2, %zmm6
	vpsllw	$8, %zmm3, %zmm7
	vpblendw	$1, %xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_34(%rip), %zmm14, %zmm4
	vextracti32x4	$2, %zmm7, %xmm8
	vextracti32x4	$2, %zmm6, %xmm6
	vextracti32x4	$2, %zmm4, %xmm4
	vpor	%xmm6, %xmm4, %xmm4
	vpshufb	.LCPI0_36(%rip), %zmm5, %zmm6
	vextracti32x4	$2, %zmm6, %xmm6
	vpor	%xmm6, %xmm8, %xmm6
	vpshufb	.LCPI0_60(%rip), %zmm5, %zmm8
	vpbroadcastd	%xmm6, %xmm6
	vpblendw	$1, %xmm4, %xmm6, %xmm4
	vpshufb	.LCPI0_58(%rip), %zmm2, %zmm6
	vpaddb	%xmm4, %xmm0, %xmm0
	vpshufb	.LCPI0_56(%rip), %zmm2, %zmm4
	vmovdqa	%xmm0, -16(%rsp)
	vpshufb	.LCPI0_55(%rip), %zmm14, %zmm0
	vextracti32x4	$2, %zmm8, %xmm8
	vextracti32x4	$2, %zmm6, %xmm6
	vextracti32x4	$2, %zmm4, %xmm4
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm4, %xmm0, %xmm0
	vextracti32x4	$2, %zmm25, %xmm4
	vpbroadcastd	%xmm4, %xmm4
	vpblendw	$1, %xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_57(%rip), %zmm14, %zmm4
	vextracti32x4	$2, %zmm4, %xmm4
	vpor	%xmm6, %xmm4, %xmm4
	vpshufb	.LCPI0_59(%rip), %zmm3, %zmm6
	vextracti32x4	$2, %zmm6, %xmm6
	vpor	%xmm6, %xmm8, %xmm6
	vpbroadcastd	%xmm6, %xmm6
	vpblendw	$1, %xmm4, %xmm6, %xmm4
	vpshufb	.LCPI0_83(%rip), %zmm5, %zmm6
	vpaddb	%xmm4, %xmm0, %xmm0
	vpshufb	.LCPI0_82(%rip), %zmm2, %zmm4
	vmovdqa	%xmm0, -32(%rsp)
	vpshufb	.LCPI0_81(%rip), %zmm14, %zmm0
	vextracti32x4	$3, %zmm6, %xmm6
	vextracti32x4	$3, %zmm4, %xmm4
	vextracti32x4	$3, %zmm0, %xmm0
	vpor	%xmm4, %xmm0, %xmm0
	vextracti32x4	$3, %zmm7, %xmm4
	vpor	%xmm4, %xmm6, %xmm4
	vpbroadcastd	%xmm4, %xmm4
	vpblendw	$1, %xmm0, %xmm4, %xmm6
	vextracti32x4	$3, %zmm10, %xmm4
	vpshufb	.LCPI0_85(%rip), %zmm3, %zmm10
	vpsrld	$24, %zmm14, %zmm0
	vextracti32x4	$3, %zmm0, %xmm7
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm7, %xmm4, %xmm7
	vpsrlw	$8, %zmm5, %zmm4
	vextracti32x4	$3, %zmm4, %xmm9
	vextracti32x4	$2, %zmm4, %xmm4
	vextracti32x4	$3, %zmm10, %xmm8
	vpslld	$24, %zmm3, %zmm10
	vpor	%xmm8, %xmm9, %xmm8
	vpshufb	.LCPI0_119(%rip), %zmm5, %zmm9
	vpbroadcastd	%xmm8, %xmm8
	vpblendw	$1, %xmm7, %xmm8, %xmm7
	vpshufb	.LCPI0_115(%rip), %zmm5, %zmm8
	vpaddb	%xmm7, %xmm6, %xmm1
	vpshufb	.LCPI0_112(%rip), %zmm14, %zmm6
	vpshufb	.LCPI0_113(%rip), %zmm2, %zmm7
	vmovdqa	%xmm1, -48(%rsp)
	vextracti32x4	$3, %zmm9, %xmm9
	vextracti32x4	$3, %zmm8, %xmm8
	vextracti32x4	$3, %zmm6, %xmm6
	vextracti32x4	$3, %zmm7, %xmm7
	vpor	%xmm7, %xmm6, %xmm6
	vpshufb	.LCPI0_114(%rip), %zmm3, %zmm7
	vextracti32x4	$3, %zmm7, %xmm7
	vpor	%xmm7, %xmm8, %xmm7
	vpshufb	.LCPI0_117(%rip), %zmm2, %zmm8
	vpbroadcastd	%xmm7, %xmm7
	vpblendw	$1, %xmm6, %xmm7, %xmm6
	vpshufb	.LCPI0_116(%rip), %zmm14, %zmm7
	vextracti32x4	$3, %zmm8, %xmm8
	vextracti32x4	$3, %zmm7, %xmm7
	vpor	%xmm7, %xmm8, %xmm7
	vpshufb	.LCPI0_118(%rip), %zmm3, %zmm8
	vextracti32x4	$3, %zmm8, %xmm8
	vpor	%xmm8, %xmm9, %xmm8
	vpunpcklbw	%zmm2, %zmm14, %zmm9
	vpbroadcastd	%xmm8, %xmm8
	vpblendw	$1, %xmm7, %xmm8, %xmm7
	vpsrlq	$40, %zmm5, %zmm8
	vpaddb	%xmm7, %xmm6, %xmm1
	vpbroadcastw	.LCPI0_141(%rip), %ymm6
	vpbroadcastw	.LCPI0_141(%rip), %ymm7
	vmovdqa	%xmm1, -64(%rsp)
	vpermi2b	%ymm2, %ymm14, %ymm6
	vpermi2b	%ymm3, %ymm5, %ymm7
	vextracti128	$1, %ymm6, %xmm6
	vextracti128	$1, %ymm7, %xmm7
	vpblendw	$1, %xmm6, %xmm7, %xmm1
	vpbroadcastw	.LCPI0_142(%rip), %ymm6
	vpbroadcastw	.LCPI0_142(%rip), %ymm7
	vmovdqa	%xmm1, -80(%rsp)
	vpaddb	-80(%rsp), %xmm19, %xmm19
	vpermi2b	%ymm2, %ymm14, %ymm6
	vpermi2b	%ymm3, %ymm5, %ymm7
	vextracti128	$1, %ymm6, %xmm6
	vextracti128	$1, %ymm7, %xmm7
	vpblendw	$1, %xmm6, %xmm7, %xmm1
	vpshufb	.LCPI0_32(%rip), %zmm5, %zmm6
	vextracti32x4	$2, %zmm10, %xmm7
	vmovdqa	%xmm1, -96(%rsp)
	vpaddb	-96(%rsp), %xmm19, %xmm19
	vextracti32x4	$2, %zmm6, %xmm6
	vpor	%xmm6, %xmm7, %xmm6
	vextracti32x4	$2, %zmm9, %xmm7
	vpbroadcastd	%xmm6, %xmm6
	vpblendw	$1, %xmm7, %xmm6, %xmm1
	vpshufb	.LCPI0_38(%rip), %zmm3, %zmm6
	vmovdqa	%xmm1, -112(%rsp)
	vpaddb	-112(%rsp), %xmm19, %xmm19
	vextracti32x4	$2, %zmm6, %xmm6
	vpor	%xmm6, %xmm4, %xmm4
	vpshufb	.LCPI0_37(%rip), %zmm2, %zmm6
	vpbroadcastd	%xmm4, %xmm4
	vextracti32x4	$2, %zmm6, %xmm6
	vpor	%xmm0, %xmm6, %xmm0
	vpshufb	.LCPI0_40(%rip), %zmm2, %zmm6
	vpblendw	$1, %xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_42(%rip), %zmm5, %zmm4
	vmovdqa64	%xmm0, %xmm20
	vpshufb	.LCPI0_41(%rip), %zmm3, %zmm0
	vpaddb	-16(%rsp), %xmm20, %xmm20
	vextracti32x4	$2, %zmm6, %xmm6
	vextracti32x4	$2, %zmm4, %xmm4
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_39(%rip), %zmm14, %zmm4
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$2, %zmm4, %xmm4
	vpor	%xmm6, %xmm4, %xmm4
	vpshufb	.LCPI0_44(%rip), %zmm2, %zmm6
	vpblendw	$1, %xmm4, %xmm0, %xmm0
	vpshufb	.LCPI0_46(%rip), %zmm5, %zmm4
	vmovdqa	%xmm0, -128(%rsp)
	vpshufb	.LCPI0_45(%rip), %zmm3, %zmm0
	vpaddb	-128(%rsp), %xmm20, %xmm20
	vextracti32x4	$2, %zmm6, %xmm6
	vextracti32x4	$2, %zmm4, %xmm4
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_43(%rip), %zmm14, %zmm4
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$2, %zmm4, %xmm4
	vpor	%xmm6, %xmm4, %xmm4
	vpshufb	.LCPI0_48(%rip), %zmm2, %zmm6
	vpblendw	$1, %xmm4, %xmm0, %xmm0
	vpshufb	.LCPI0_50(%rip), %zmm5, %zmm4
	vmovdqa64	%xmm0, %xmm31
	vpshufb	.LCPI0_49(%rip), %zmm3, %zmm0
	vpaddb	%xmm31, %xmm20, %xmm20
	vextracti32x4	$2, %zmm6, %xmm6
	vextracti32x4	$2, %zmm4, %xmm4
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_47(%rip), %zmm14, %zmm4
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$2, %zmm4, %xmm4
	vpor	%xmm6, %xmm4, %xmm4
	vpsrlq	$56, %zmm14, %zmm6
	vpblendw	$1, %xmm4, %xmm0, %xmm0
	vextracti32x4	$2, %zmm8, %xmm4
	vextracti32x4	$2, %zmm6, %xmm7
	vmovdqa64	%xmm0, %xmm30
	vpshufb	.LCPI0_52(%rip), %zmm3, %zmm0
	vpaddb	%xmm30, %xmm20, %xmm20
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_51(%rip), %zmm2, %zmm4
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$2, %zmm4, %xmm4
	vpor	%xmm4, %xmm7, %xmm4
	vpunpckhbw	%zmm2, %zmm14, %zmm7
	vpblendw	$1, %xmm4, %xmm0, %xmm0
	vpshufb	.LCPI0_54(%rip), %zmm5, %zmm4
	vmovdqa64	%xmm0, %xmm28
	vpshufb	.LCPI0_53(%rip), %zmm3, %zmm0
	vpaddb	%xmm28, %xmm20, %xmm20
	vextracti32x4	$2, %zmm4, %xmm4
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm4, %xmm0
	vextracti32x4	$2, %zmm7, %xmm4
	vpbroadcastd	%xmm0, %xmm0
	vpblendw	$1, %xmm4, %xmm0, %xmm0
	vpshufb	.LCPI0_64(%rip), %zmm5, %zmm4
	vmovdqa64	%xmm0, %xmm26
	vpshufb	.LCPI0_63(%rip), %zmm3, %zmm0
	vpaddb	%xmm26, %xmm20, %xmm20
	vextracti32x4	$2, %zmm4, %xmm4
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_61(%rip), %zmm14, %zmm4
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$2, %zmm4, %xmm4
	vpor	%xmm4, %xmm13, %xmm4
	vpshufb	.LCPI0_66(%rip), %zmm2, %zmm13
	vpblendw	$1, %xmm4, %xmm0, %xmm0
	vpshufb	.LCPI0_68(%rip), %zmm5, %zmm4
	vmovdqa64	%xmm0, %xmm21
	vpshufb	.LCPI0_67(%rip), %zmm3, %zmm0
	vpaddb	-32(%rsp), %xmm21, %xmm21
	vextracti32x4	$2, %zmm13, %xmm13
	vextracti32x4	$2, %zmm4, %xmm4
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_65(%rip), %zmm14, %zmm4
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$2, %zmm4, %xmm4
	vpor	%xmm4, %xmm13, %xmm4
	vpshufb	.LCPI0_70(%rip), %zmm2, %zmm13
	vpblendw	$1, %xmm4, %xmm0, %xmm0
	vpshufb	.LCPI0_72(%rip), %zmm5, %zmm4
	vmovdqa64	%xmm0, %xmm24
	vpshufb	.LCPI0_71(%rip), %zmm3, %zmm0
	vpaddb	%xmm24, %xmm21, %xmm21
	vextracti32x4	$2, %zmm13, %xmm13
	vextracti32x4	$2, %zmm4, %xmm4
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_69(%rip), %zmm14, %zmm4
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$2, %zmm4, %xmm4
	vpor	%xmm4, %xmm13, %xmm4
	vpshufb	.LCPI0_74(%rip), %zmm2, %zmm13
	vpblendw	$1, %xmm4, %xmm0, %xmm0
	vpshufb	.LCPI0_76(%rip), %zmm5, %zmm4
	vmovdqa64	%xmm0, %xmm23
	vpshufb	.LCPI0_75(%rip), %zmm3, %zmm0
	vpaddb	%xmm23, %xmm21, %xmm21
	vextracti32x4	$2, %zmm13, %xmm13
	vextracti32x4	$2, %zmm4, %xmm4
	vextracti32x4	$2, %zmm0, %xmm0
	vpor	%xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_73(%rip), %zmm14, %zmm4
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$2, %zmm4, %xmm4
	vpor	%xmm4, %xmm13, %xmm4
	vextractf32x4	$2, %zmm27, %xmm13
	vpblendw	$1, %xmm4, %xmm0, %xmm0
	vextractf32x4	$2, %zmm29, %xmm4
	vmovdqa64	%xmm0, %xmm22
	vpshufb	.LCPI0_78(%rip), %zmm3, %zmm0
	vpaddb	%xmm22, %xmm21, %xmm21
	vextracti32x4	$2, %zmm0, %xmm0
	vorpd	%xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_77(%rip), %zmm2, %zmm4
	vbroadcastss	%xmm0, %xmm0
	vextracti32x4	$2, %zmm4, %xmm4
	vorpd	%xmm4, %xmm13, %xmm4
	vpblendw	$1, %xmm4, %xmm0, %xmm15
	vpshufb	.LCPI0_79(%rip), %zmm5, %zmm0
	vextracti32x4	$3, %zmm10, %xmm4
	vpaddb	%xmm15, %xmm21, %xmm15
	vextracti32x4	$3, %zmm0, %xmm0
	vpor	%xmm0, %xmm4, %xmm0
	vextracti32x4	$3, %zmm9, %xmm4
	vextracti32x4	$3, %zmm12, %xmm9
	vpbroadcastd	%xmm0, %xmm0
	vpblendw	$1, %xmm4, %xmm0, %xmm13
	vpshufb	.LCPI0_80(%rip), %zmm2, %zmm4
	vextracti32x4	$3, %zmm11, %xmm0
	vpaddb	%xmm13, %xmm15, %xmm13
	vextracti32x4	$3, %zmm4, %xmm4
	vpor	%xmm4, %xmm0, %xmm0
	vpbroadcastd	%xmm9, %xmm4
	vpshufb	.LCPI0_87(%rip), %zmm2, %zmm9
	vpblendw	$1, %xmm0, %xmm4, %xmm12
	vpshufb	.LCPI0_88(%rip), %zmm3, %zmm0
	vpshufb	.LCPI0_89(%rip), %zmm5, %zmm4
	vpaddb	%xmm12, %xmm13, %xmm12
	vextracti32x4	$3, %zmm9, %xmm9
	vextracti32x4	$3, %zmm0, %xmm0
	vextracti32x4	$3, %zmm4, %xmm4
	vpor	%xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_86(%rip), %zmm14, %zmm4
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$3, %zmm4, %xmm4
	vpor	%xmm4, %xmm9, %xmm4
	vpshufb	.LCPI0_91(%rip), %zmm2, %zmm9
	vpblendw	$1, %xmm4, %xmm0, %xmm11
	vpshufb	.LCPI0_92(%rip), %zmm3, %zmm0
	vpshufb	.LCPI0_93(%rip), %zmm5, %zmm4
	vpaddb	-48(%rsp), %xmm11, %xmm11
	vextracti32x4	$3, %zmm9, %xmm9
	vextracti32x4	$3, %zmm0, %xmm0
	vextracti32x4	$3, %zmm4, %xmm4
	vpor	%xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_90(%rip), %zmm14, %zmm4
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$3, %zmm4, %xmm4
	vpor	%xmm4, %xmm9, %xmm4
	vpshufb	.LCPI0_95(%rip), %zmm2, %zmm9
	vpblendw	$1, %xmm4, %xmm0, %xmm10
	vpshufb	.LCPI0_96(%rip), %zmm3, %zmm0
	vpshufb	.LCPI0_97(%rip), %zmm5, %zmm4
	vpaddb	%xmm10, %xmm11, %xmm10
	vextracti32x4	$3, %zmm9, %xmm9
	vextracti32x4	$3, %zmm0, %xmm0
	vextracti32x4	$3, %zmm4, %xmm4
	vpor	%xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_94(%rip), %zmm14, %zmm4
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$3, %zmm4, %xmm4
	vpor	%xmm4, %xmm9, %xmm4
	vpblendw	$1, %xmm4, %xmm0, %xmm9
	vpshufb	.LCPI0_99(%rip), %zmm3, %zmm0
	vextracti32x4	$3, %zmm8, %xmm4
	vextracti32x4	$3, %zmm25, %xmm8
	vpshufb	.LCPI0_105(%rip), %zmm2, %zmm25
	vpaddb	%xmm9, %xmm10, %xmm9
	vextracti32x4	$3, %zmm0, %xmm0
	vextracti32x4	$3, %zmm25, %xmm25
	vpor	%xmm0, %xmm4, %xmm0
	vextracti32x4	$3, %zmm6, %xmm4
	vpshufb	.LCPI0_98(%rip), %zmm2, %zmm6
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$3, %zmm6, %xmm6
	vpor	%xmm6, %xmm4, %xmm4
	vpblendw	$1, %xmm4, %xmm0, %xmm6
	vpshufb	.LCPI0_100(%rip), %zmm3, %zmm0
	vpshufb	.LCPI0_101(%rip), %zmm5, %zmm4
	vpaddb	%xmm6, %xmm9, %xmm6
	vextracti32x4	$3, %zmm0, %xmm0
	vextracti32x4	$3, %zmm4, %xmm4
	vpor	%xmm0, %xmm4, %xmm0
	vextracti32x4	$3, %zmm7, %xmm4
	vpbroadcastd	%xmm0, %xmm0
	vpblendw	$1, %xmm4, %xmm0, %xmm7
	vpshufb	.LCPI0_102(%rip), %zmm14, %zmm0
	vpshufb	.LCPI0_103(%rip), %zmm2, %zmm4
	vpaddb	%xmm7, %xmm6, %xmm6
	vextracti32x4	$3, %zmm0, %xmm0
	vextracti32x4	$3, %zmm4, %xmm4
	vpor	%xmm4, %xmm0, %xmm0
	vpbroadcastd	%xmm8, %xmm4
	vpblendw	$1, %xmm0, %xmm4, %xmm8
	vpshufb	.LCPI0_106(%rip), %zmm3, %zmm0
	vpshufb	.LCPI0_107(%rip), %zmm5, %zmm4
	vpaddb	%xmm6, %xmm8, %xmm6
	vextracti32x4	$3, %zmm0, %xmm0
	vextracti32x4	$3, %zmm4, %xmm4
	vpor	%xmm0, %xmm4, %xmm0
	vpshufb	.LCPI0_104(%rip), %zmm14, %zmm4
	vpbroadcastd	%xmm0, %xmm0
	vextracti32x4	$3, %zmm4, %xmm4
	vporq	%xmm25, %xmm4, %xmm4
	vpshufb	.LCPI0_111(%rip), %zmm5, %zmm25
	vpshufb	.LCPI0_123(%rip), %zmm5, %zmm5
	vpblendw	$1, %xmm4, %xmm0, %xmm4
	vpshufb	.LCPI0_110(%rip), %zmm3, %zmm0
	vpaddb	%xmm4, %xmm6, %xmm4
	vextracti32x4	$3, %zmm25, %xmm25
	vextracti32x4	$3, %zmm5, %xmm5
	vextracti32x4	$3, %zmm0, %xmm0
	vporq	%xmm0, %xmm25, %xmm1
	vpshufb	.LCPI0_108(%rip), %zmm14, %zmm25
	vpbroadcastd	%xmm1, %xmm1
	vextracti32x4	$3, %zmm25, %xmm25
	vporq	%xmm18, %xmm25, %xmm0
	vmovdqa64	16(%rsp), %xmm18
	vpblendw	$1, %xmm0, %xmm1, %xmm0
	vpshufb	.LCPI0_122(%rip), %zmm3, %zmm1
	vpaddb	64(%rsp), %xmm18, %xmm18
	vpaddb	%xmm0, %xmm4, %xmm0
	vpaddb	48(%rsp), %xmm18, %xmm18
	vpaddb	32(%rsp), %xmm18, %xmm18
	vextracti32x4	$3, %zmm1, %xmm1
	vpor	%xmm1, %xmm5, %xmm1
	vpshufb	.LCPI0_120(%rip), %zmm14, %zmm5
	vpshufb	.LCPI0_121(%rip), %zmm2, %zmm14
	vpshufb	.LCPI0_124(%rip), %zmm2, %zmm2
	vpbroadcastd	%xmm1, %xmm1
	vextracti32x4	$3, %zmm5, %xmm5
	vextracti32x4	$3, %zmm14, %xmm14
	vextracti32x4	$3, %zmm2, %xmm2
	vpor	%xmm5, %xmm14, %xmm5
	vmovdqa	96(%rsp), %xmm14
	vpblendw	$1, %xmm5, %xmm1, %xmm5
	vpshufb	.LCPI0_125(%rip), %zmm3, %zmm1
	vextractf32x4	$3, %zmm29, %xmm3
	vpaddb	272(%rsp), %xmm14, %xmm14
	vpaddb	-64(%rsp), %xmm5, %xmm4
	vpaddb	256(%rsp), %xmm14, %xmm14
	vextracti32x4	$3, %zmm1, %xmm1
	vorpd	%xmm1, %xmm3, %xmm1
	vextractf32x4	$3, %zmm27, %xmm3
	vorpd	%xmm2, %xmm3, %xmm2
	vbroadcastss	%xmm1, %xmm1
	vmovdqa	112(%rsp), %xmm3
	vpblendw	$1, %xmm2, %xmm1, %xmm1
	vmovdqa	160(%rsp), %xmm2
	vpaddb	288(%rsp), %xmm3, %xmm3
	vpaddb	304(%rsp), %xmm2, %xmm2
	vpaddb	240(%rsp), %xmm3, %xmm3
	vpaddb	%xmm1, %xmm4, %xmm1
.Ltmp1:
	.loc	1 28 31
	vpbroadcastd	%ecx, %xmm4
	vpcmpgtd	80(%rsp), %xmm4, %k1
.Ltmp2:
	.loc	2 267 36
	vpaddb	208(%rsp), %xmm2, %xmm2
	vpaddb	%xmm3, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm14, %xmm2
	vpaddb	%xmm16, %xmm2, %xmm2
	vpaddb	%xmm17, %xmm2, %xmm2
	vpaddb	%xmm18, %xmm2, %xmm2
	vpaddb	%xmm19, %xmm2, %xmm2
	vpaddb	%xmm20, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm12, %xmm2
	vpaddb	%xmm0, %xmm2, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
.Ltmp3:
	.loc	1 29 30
	vmovdqu8	%xmm0, (%rax,%rdi) {%k1}
	.loc	1 27 4 epilogue_begin
	addq	$320, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp4:
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

