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
  %72 = insertelement <32 x i32> poison, i32 %4, i64 0, !dbg !10
  %73 = shufflevector <32 x i32> %72, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !10
  %74 = icmp sgt <32 x i32> %73, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !10
  %75 = icmp slt i32 %13, %3, !dbg !11
  %76 = insertelement <32 x i1> poison, i1 %75, i64 0, !dbg !11
  %77 = shufflevector <32 x i1> %76, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %78 = icmp slt i32 %17, %3, !dbg !11
  %79 = insertelement <32 x i1> poison, i1 %78, i64 0, !dbg !11
  %80 = shufflevector <32 x i1> %79, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %81 = icmp slt i32 %21, %3, !dbg !11
  %82 = insertelement <32 x i1> poison, i1 %81, i64 0, !dbg !11
  %83 = shufflevector <32 x i1> %82, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %84 = icmp slt i32 %25, %3, !dbg !11
  %85 = insertelement <32 x i1> poison, i1 %84, i64 0, !dbg !11
  %86 = shufflevector <32 x i1> %85, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %87 = icmp slt i32 %29, %3, !dbg !11
  %88 = insertelement <32 x i1> poison, i1 %87, i64 0, !dbg !11
  %89 = shufflevector <32 x i1> %88, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %90 = icmp slt i32 %33, %3, !dbg !11
  %91 = insertelement <32 x i1> poison, i1 %90, i64 0, !dbg !11
  %92 = shufflevector <32 x i1> %91, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %93 = icmp slt i32 %37, %3, !dbg !11
  %94 = insertelement <32 x i1> poison, i1 %93, i64 0, !dbg !11
  %95 = shufflevector <32 x i1> %94, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %96 = icmp slt i32 %41, %3, !dbg !11
  %97 = insertelement <32 x i1> poison, i1 %96, i64 0, !dbg !11
  %98 = shufflevector <32 x i1> %97, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %99 = and <32 x i1> %77, %74, !dbg !11
  %100 = and <32 x i1> %80, %74, !dbg !11
  %101 = and <32 x i1> %83, %74, !dbg !11
  %102 = and <32 x i1> %86, %74, !dbg !11
  %103 = and <32 x i1> %89, %74, !dbg !11
  %104 = and <32 x i1> %92, %74, !dbg !11
  %105 = and <32 x i1> %95, %74, !dbg !11
  %106 = and <32 x i1> %98, %74, !dbg !11
  %107 = extractelement <32 x i64> %64, i64 0, !dbg !12
  %108 = inttoptr i64 %107 to ptr, !dbg !12
  %109 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %108, i32 1, <32 x i1> %99, <32 x i8> zeroinitializer), !dbg !12
  %110 = extractelement <32 x i64> %65, i64 0, !dbg !12
  %111 = inttoptr i64 %110 to ptr, !dbg !12
  %112 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %111, i32 1, <32 x i1> %100, <32 x i8> zeroinitializer), !dbg !12
  %113 = extractelement <32 x i64> %66, i64 0, !dbg !12
  %114 = inttoptr i64 %113 to ptr, !dbg !12
  %115 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %114, i32 1, <32 x i1> %101, <32 x i8> zeroinitializer), !dbg !12
  %116 = extractelement <32 x i64> %67, i64 0, !dbg !12
  %117 = inttoptr i64 %116 to ptr, !dbg !12
  %118 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %117, i32 1, <32 x i1> %102, <32 x i8> zeroinitializer), !dbg !12
  %119 = extractelement <32 x i64> %68, i64 0, !dbg !12
  %120 = inttoptr i64 %119 to ptr, !dbg !12
  %121 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %120, i32 1, <32 x i1> %103, <32 x i8> zeroinitializer), !dbg !12
  %122 = extractelement <32 x i64> %69, i64 0, !dbg !12
  %123 = inttoptr i64 %122 to ptr, !dbg !12
  %124 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %123, i32 1, <32 x i1> %104, <32 x i8> zeroinitializer), !dbg !12
  %125 = extractelement <32 x i64> %70, i64 0, !dbg !12
  %126 = inttoptr i64 %125 to ptr, !dbg !12
  %127 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %126, i32 1, <32 x i1> %105, <32 x i8> zeroinitializer), !dbg !12
  %128 = extractelement <32 x i64> %71, i64 0, !dbg !12
  %129 = inttoptr i64 %128 to ptr, !dbg !12
  %130 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %129, i32 1, <32 x i1> %106, <32 x i8> zeroinitializer), !dbg !12
  %131 = extractelement <32 x i8> %109, i64 0, !dbg !13
  %132 = insertelement <8 x i8> poison, i8 %131, i64 0, !dbg !13
  %133 = extractelement <32 x i8> %109, i64 1, !dbg !13
  %134 = insertelement <8 x i8> poison, i8 %133, i64 0, !dbg !13
  %135 = extractelement <32 x i8> %109, i64 2, !dbg !13
  %136 = insertelement <8 x i8> poison, i8 %135, i64 0, !dbg !13
  %137 = extractelement <32 x i8> %109, i64 3, !dbg !13
  %138 = insertelement <8 x i8> poison, i8 %137, i64 0, !dbg !13
  %139 = extractelement <32 x i8> %109, i64 4, !dbg !13
  %140 = insertelement <8 x i8> poison, i8 %139, i64 0, !dbg !13
  %141 = extractelement <32 x i8> %109, i64 5, !dbg !13
  %142 = insertelement <8 x i8> poison, i8 %141, i64 0, !dbg !13
  %143 = extractelement <32 x i8> %109, i64 6, !dbg !13
  %144 = insertelement <8 x i8> poison, i8 %143, i64 0, !dbg !13
  %145 = extractelement <32 x i8> %109, i64 7, !dbg !13
  %146 = insertelement <8 x i8> poison, i8 %145, i64 0, !dbg !13
  %147 = extractelement <32 x i8> %109, i64 8, !dbg !13
  %148 = insertelement <8 x i8> poison, i8 %147, i64 0, !dbg !13
  %149 = extractelement <32 x i8> %109, i64 9, !dbg !13
  %150 = insertelement <8 x i8> poison, i8 %149, i64 0, !dbg !13
  %151 = extractelement <32 x i8> %109, i64 10, !dbg !13
  %152 = insertelement <8 x i8> poison, i8 %151, i64 0, !dbg !13
  %153 = extractelement <32 x i8> %109, i64 11, !dbg !13
  %154 = insertelement <8 x i8> poison, i8 %153, i64 0, !dbg !13
  %155 = extractelement <32 x i8> %109, i64 12, !dbg !13
  %156 = insertelement <8 x i8> poison, i8 %155, i64 0, !dbg !13
  %157 = extractelement <32 x i8> %109, i64 13, !dbg !13
  %158 = insertelement <8 x i8> poison, i8 %157, i64 0, !dbg !13
  %159 = extractelement <32 x i8> %109, i64 14, !dbg !13
  %160 = insertelement <8 x i8> poison, i8 %159, i64 0, !dbg !13
  %161 = extractelement <32 x i8> %109, i64 15, !dbg !13
  %162 = insertelement <8 x i8> poison, i8 %161, i64 0, !dbg !13
  %163 = extractelement <32 x i8> %109, i64 16, !dbg !13
  %164 = insertelement <8 x i8> poison, i8 %163, i64 0, !dbg !13
  %165 = extractelement <32 x i8> %109, i64 17, !dbg !13
  %166 = insertelement <8 x i8> poison, i8 %165, i64 0, !dbg !13
  %167 = extractelement <32 x i8> %109, i64 18, !dbg !13
  %168 = insertelement <8 x i8> poison, i8 %167, i64 0, !dbg !13
  %169 = extractelement <32 x i8> %109, i64 19, !dbg !13
  %170 = insertelement <8 x i8> poison, i8 %169, i64 0, !dbg !13
  %171 = extractelement <32 x i8> %109, i64 20, !dbg !13
  %172 = insertelement <8 x i8> poison, i8 %171, i64 0, !dbg !13
  %173 = extractelement <32 x i8> %109, i64 21, !dbg !13
  %174 = insertelement <8 x i8> poison, i8 %173, i64 0, !dbg !13
  %175 = extractelement <32 x i8> %109, i64 22, !dbg !13
  %176 = insertelement <8 x i8> poison, i8 %175, i64 0, !dbg !13
  %177 = extractelement <32 x i8> %109, i64 23, !dbg !13
  %178 = insertelement <8 x i8> poison, i8 %177, i64 0, !dbg !13
  %179 = extractelement <32 x i8> %109, i64 24, !dbg !13
  %180 = insertelement <8 x i8> poison, i8 %179, i64 0, !dbg !13
  %181 = extractelement <32 x i8> %109, i64 25, !dbg !13
  %182 = insertelement <8 x i8> poison, i8 %181, i64 0, !dbg !13
  %183 = extractelement <32 x i8> %109, i64 26, !dbg !13
  %184 = insertelement <8 x i8> poison, i8 %183, i64 0, !dbg !13
  %185 = extractelement <32 x i8> %109, i64 27, !dbg !13
  %186 = insertelement <8 x i8> poison, i8 %185, i64 0, !dbg !13
  %187 = extractelement <32 x i8> %109, i64 28, !dbg !13
  %188 = insertelement <8 x i8> poison, i8 %187, i64 0, !dbg !13
  %189 = extractelement <32 x i8> %109, i64 29, !dbg !13
  %190 = insertelement <8 x i8> poison, i8 %189, i64 0, !dbg !13
  %191 = extractelement <32 x i8> %109, i64 30, !dbg !13
  %192 = insertelement <8 x i8> poison, i8 %191, i64 0, !dbg !13
  %193 = extractelement <32 x i8> %109, i64 31, !dbg !13
  %194 = insertelement <8 x i8> poison, i8 %193, i64 0, !dbg !13
  %195 = extractelement <32 x i8> %112, i64 0, !dbg !13
  %196 = insertelement <8 x i8> %132, i8 %195, i64 1, !dbg !13
  %197 = extractelement <32 x i8> %112, i64 1, !dbg !13
  %198 = insertelement <8 x i8> %134, i8 %197, i64 1, !dbg !13
  %199 = extractelement <32 x i8> %112, i64 2, !dbg !13
  %200 = insertelement <8 x i8> %136, i8 %199, i64 1, !dbg !13
  %201 = extractelement <32 x i8> %112, i64 3, !dbg !13
  %202 = insertelement <8 x i8> %138, i8 %201, i64 1, !dbg !13
  %203 = extractelement <32 x i8> %112, i64 4, !dbg !13
  %204 = insertelement <8 x i8> %140, i8 %203, i64 1, !dbg !13
  %205 = extractelement <32 x i8> %112, i64 5, !dbg !13
  %206 = insertelement <8 x i8> %142, i8 %205, i64 1, !dbg !13
  %207 = extractelement <32 x i8> %112, i64 6, !dbg !13
  %208 = insertelement <8 x i8> %144, i8 %207, i64 1, !dbg !13
  %209 = extractelement <32 x i8> %112, i64 7, !dbg !13
  %210 = insertelement <8 x i8> %146, i8 %209, i64 1, !dbg !13
  %211 = extractelement <32 x i8> %112, i64 8, !dbg !13
  %212 = insertelement <8 x i8> %148, i8 %211, i64 1, !dbg !13
  %213 = extractelement <32 x i8> %112, i64 9, !dbg !13
  %214 = insertelement <8 x i8> %150, i8 %213, i64 1, !dbg !13
  %215 = extractelement <32 x i8> %112, i64 10, !dbg !13
  %216 = insertelement <8 x i8> %152, i8 %215, i64 1, !dbg !13
  %217 = extractelement <32 x i8> %112, i64 11, !dbg !13
  %218 = insertelement <8 x i8> %154, i8 %217, i64 1, !dbg !13
  %219 = extractelement <32 x i8> %112, i64 12, !dbg !13
  %220 = insertelement <8 x i8> %156, i8 %219, i64 1, !dbg !13
  %221 = extractelement <32 x i8> %112, i64 13, !dbg !13
  %222 = insertelement <8 x i8> %158, i8 %221, i64 1, !dbg !13
  %223 = extractelement <32 x i8> %112, i64 14, !dbg !13
  %224 = insertelement <8 x i8> %160, i8 %223, i64 1, !dbg !13
  %225 = extractelement <32 x i8> %112, i64 15, !dbg !13
  %226 = insertelement <8 x i8> %162, i8 %225, i64 1, !dbg !13
  %227 = extractelement <32 x i8> %112, i64 16, !dbg !13
  %228 = insertelement <8 x i8> %164, i8 %227, i64 1, !dbg !13
  %229 = extractelement <32 x i8> %112, i64 17, !dbg !13
  %230 = insertelement <8 x i8> %166, i8 %229, i64 1, !dbg !13
  %231 = extractelement <32 x i8> %112, i64 18, !dbg !13
  %232 = insertelement <8 x i8> %168, i8 %231, i64 1, !dbg !13
  %233 = extractelement <32 x i8> %112, i64 19, !dbg !13
  %234 = insertelement <8 x i8> %170, i8 %233, i64 1, !dbg !13
  %235 = extractelement <32 x i8> %112, i64 20, !dbg !13
  %236 = insertelement <8 x i8> %172, i8 %235, i64 1, !dbg !13
  %237 = extractelement <32 x i8> %112, i64 21, !dbg !13
  %238 = insertelement <8 x i8> %174, i8 %237, i64 1, !dbg !13
  %239 = extractelement <32 x i8> %112, i64 22, !dbg !13
  %240 = insertelement <8 x i8> %176, i8 %239, i64 1, !dbg !13
  %241 = extractelement <32 x i8> %112, i64 23, !dbg !13
  %242 = insertelement <8 x i8> %178, i8 %241, i64 1, !dbg !13
  %243 = extractelement <32 x i8> %112, i64 24, !dbg !13
  %244 = insertelement <8 x i8> %180, i8 %243, i64 1, !dbg !13
  %245 = extractelement <32 x i8> %112, i64 25, !dbg !13
  %246 = insertelement <8 x i8> %182, i8 %245, i64 1, !dbg !13
  %247 = extractelement <32 x i8> %112, i64 26, !dbg !13
  %248 = insertelement <8 x i8> %184, i8 %247, i64 1, !dbg !13
  %249 = extractelement <32 x i8> %112, i64 27, !dbg !13
  %250 = insertelement <8 x i8> %186, i8 %249, i64 1, !dbg !13
  %251 = extractelement <32 x i8> %112, i64 28, !dbg !13
  %252 = insertelement <8 x i8> %188, i8 %251, i64 1, !dbg !13
  %253 = extractelement <32 x i8> %112, i64 29, !dbg !13
  %254 = insertelement <8 x i8> %190, i8 %253, i64 1, !dbg !13
  %255 = extractelement <32 x i8> %112, i64 30, !dbg !13
  %256 = insertelement <8 x i8> %192, i8 %255, i64 1, !dbg !13
  %257 = extractelement <32 x i8> %112, i64 31, !dbg !13
  %258 = insertelement <8 x i8> %194, i8 %257, i64 1, !dbg !13
  %259 = extractelement <32 x i8> %115, i64 0, !dbg !13
  %260 = insertelement <8 x i8> %196, i8 %259, i64 2, !dbg !13
  %261 = extractelement <32 x i8> %115, i64 1, !dbg !13
  %262 = insertelement <8 x i8> %198, i8 %261, i64 2, !dbg !13
  %263 = extractelement <32 x i8> %115, i64 2, !dbg !13
  %264 = insertelement <8 x i8> %200, i8 %263, i64 2, !dbg !13
  %265 = extractelement <32 x i8> %115, i64 3, !dbg !13
  %266 = insertelement <8 x i8> %202, i8 %265, i64 2, !dbg !13
  %267 = extractelement <32 x i8> %115, i64 4, !dbg !13
  %268 = insertelement <8 x i8> %204, i8 %267, i64 2, !dbg !13
  %269 = extractelement <32 x i8> %115, i64 5, !dbg !13
  %270 = insertelement <8 x i8> %206, i8 %269, i64 2, !dbg !13
  %271 = extractelement <32 x i8> %115, i64 6, !dbg !13
  %272 = insertelement <8 x i8> %208, i8 %271, i64 2, !dbg !13
  %273 = extractelement <32 x i8> %115, i64 7, !dbg !13
  %274 = insertelement <8 x i8> %210, i8 %273, i64 2, !dbg !13
  %275 = extractelement <32 x i8> %115, i64 8, !dbg !13
  %276 = insertelement <8 x i8> %212, i8 %275, i64 2, !dbg !13
  %277 = extractelement <32 x i8> %115, i64 9, !dbg !13
  %278 = insertelement <8 x i8> %214, i8 %277, i64 2, !dbg !13
  %279 = extractelement <32 x i8> %115, i64 10, !dbg !13
  %280 = insertelement <8 x i8> %216, i8 %279, i64 2, !dbg !13
  %281 = extractelement <32 x i8> %115, i64 11, !dbg !13
  %282 = insertelement <8 x i8> %218, i8 %281, i64 2, !dbg !13
  %283 = extractelement <32 x i8> %115, i64 12, !dbg !13
  %284 = insertelement <8 x i8> %220, i8 %283, i64 2, !dbg !13
  %285 = extractelement <32 x i8> %115, i64 13, !dbg !13
  %286 = insertelement <8 x i8> %222, i8 %285, i64 2, !dbg !13
  %287 = extractelement <32 x i8> %115, i64 14, !dbg !13
  %288 = insertelement <8 x i8> %224, i8 %287, i64 2, !dbg !13
  %289 = extractelement <32 x i8> %115, i64 15, !dbg !13
  %290 = insertelement <8 x i8> %226, i8 %289, i64 2, !dbg !13
  %291 = extractelement <32 x i8> %115, i64 16, !dbg !13
  %292 = insertelement <8 x i8> %228, i8 %291, i64 2, !dbg !13
  %293 = extractelement <32 x i8> %115, i64 17, !dbg !13
  %294 = insertelement <8 x i8> %230, i8 %293, i64 2, !dbg !13
  %295 = extractelement <32 x i8> %115, i64 18, !dbg !13
  %296 = insertelement <8 x i8> %232, i8 %295, i64 2, !dbg !13
  %297 = extractelement <32 x i8> %115, i64 19, !dbg !13
  %298 = insertelement <8 x i8> %234, i8 %297, i64 2, !dbg !13
  %299 = extractelement <32 x i8> %115, i64 20, !dbg !13
  %300 = insertelement <8 x i8> %236, i8 %299, i64 2, !dbg !13
  %301 = extractelement <32 x i8> %115, i64 21, !dbg !13
  %302 = insertelement <8 x i8> %238, i8 %301, i64 2, !dbg !13
  %303 = extractelement <32 x i8> %115, i64 22, !dbg !13
  %304 = insertelement <8 x i8> %240, i8 %303, i64 2, !dbg !13
  %305 = extractelement <32 x i8> %115, i64 23, !dbg !13
  %306 = insertelement <8 x i8> %242, i8 %305, i64 2, !dbg !13
  %307 = extractelement <32 x i8> %115, i64 24, !dbg !13
  %308 = insertelement <8 x i8> %244, i8 %307, i64 2, !dbg !13
  %309 = extractelement <32 x i8> %115, i64 25, !dbg !13
  %310 = insertelement <8 x i8> %246, i8 %309, i64 2, !dbg !13
  %311 = extractelement <32 x i8> %115, i64 26, !dbg !13
  %312 = insertelement <8 x i8> %248, i8 %311, i64 2, !dbg !13
  %313 = extractelement <32 x i8> %115, i64 27, !dbg !13
  %314 = insertelement <8 x i8> %250, i8 %313, i64 2, !dbg !13
  %315 = extractelement <32 x i8> %115, i64 28, !dbg !13
  %316 = insertelement <8 x i8> %252, i8 %315, i64 2, !dbg !13
  %317 = extractelement <32 x i8> %115, i64 29, !dbg !13
  %318 = insertelement <8 x i8> %254, i8 %317, i64 2, !dbg !13
  %319 = extractelement <32 x i8> %115, i64 30, !dbg !13
  %320 = insertelement <8 x i8> %256, i8 %319, i64 2, !dbg !13
  %321 = extractelement <32 x i8> %115, i64 31, !dbg !13
  %322 = insertelement <8 x i8> %258, i8 %321, i64 2, !dbg !13
  %323 = extractelement <32 x i8> %118, i64 0, !dbg !13
  %324 = insertelement <8 x i8> %260, i8 %323, i64 3, !dbg !13
  %325 = extractelement <32 x i8> %118, i64 1, !dbg !13
  %326 = insertelement <8 x i8> %262, i8 %325, i64 3, !dbg !13
  %327 = extractelement <32 x i8> %118, i64 2, !dbg !13
  %328 = insertelement <8 x i8> %264, i8 %327, i64 3, !dbg !13
  %329 = extractelement <32 x i8> %118, i64 3, !dbg !13
  %330 = insertelement <8 x i8> %266, i8 %329, i64 3, !dbg !13
  %331 = extractelement <32 x i8> %118, i64 4, !dbg !13
  %332 = insertelement <8 x i8> %268, i8 %331, i64 3, !dbg !13
  %333 = extractelement <32 x i8> %118, i64 5, !dbg !13
  %334 = insertelement <8 x i8> %270, i8 %333, i64 3, !dbg !13
  %335 = extractelement <32 x i8> %118, i64 6, !dbg !13
  %336 = insertelement <8 x i8> %272, i8 %335, i64 3, !dbg !13
  %337 = extractelement <32 x i8> %118, i64 7, !dbg !13
  %338 = insertelement <8 x i8> %274, i8 %337, i64 3, !dbg !13
  %339 = extractelement <32 x i8> %118, i64 8, !dbg !13
  %340 = insertelement <8 x i8> %276, i8 %339, i64 3, !dbg !13
  %341 = extractelement <32 x i8> %118, i64 9, !dbg !13
  %342 = insertelement <8 x i8> %278, i8 %341, i64 3, !dbg !13
  %343 = extractelement <32 x i8> %118, i64 10, !dbg !13
  %344 = insertelement <8 x i8> %280, i8 %343, i64 3, !dbg !13
  %345 = extractelement <32 x i8> %118, i64 11, !dbg !13
  %346 = insertelement <8 x i8> %282, i8 %345, i64 3, !dbg !13
  %347 = extractelement <32 x i8> %118, i64 12, !dbg !13
  %348 = insertelement <8 x i8> %284, i8 %347, i64 3, !dbg !13
  %349 = extractelement <32 x i8> %118, i64 13, !dbg !13
  %350 = insertelement <8 x i8> %286, i8 %349, i64 3, !dbg !13
  %351 = extractelement <32 x i8> %118, i64 14, !dbg !13
  %352 = insertelement <8 x i8> %288, i8 %351, i64 3, !dbg !13
  %353 = extractelement <32 x i8> %118, i64 15, !dbg !13
  %354 = insertelement <8 x i8> %290, i8 %353, i64 3, !dbg !13
  %355 = extractelement <32 x i8> %118, i64 16, !dbg !13
  %356 = insertelement <8 x i8> %292, i8 %355, i64 3, !dbg !13
  %357 = extractelement <32 x i8> %118, i64 17, !dbg !13
  %358 = insertelement <8 x i8> %294, i8 %357, i64 3, !dbg !13
  %359 = extractelement <32 x i8> %118, i64 18, !dbg !13
  %360 = insertelement <8 x i8> %296, i8 %359, i64 3, !dbg !13
  %361 = extractelement <32 x i8> %118, i64 19, !dbg !13
  %362 = insertelement <8 x i8> %298, i8 %361, i64 3, !dbg !13
  %363 = extractelement <32 x i8> %118, i64 20, !dbg !13
  %364 = insertelement <8 x i8> %300, i8 %363, i64 3, !dbg !13
  %365 = extractelement <32 x i8> %118, i64 21, !dbg !13
  %366 = insertelement <8 x i8> %302, i8 %365, i64 3, !dbg !13
  %367 = extractelement <32 x i8> %118, i64 22, !dbg !13
  %368 = insertelement <8 x i8> %304, i8 %367, i64 3, !dbg !13
  %369 = extractelement <32 x i8> %118, i64 23, !dbg !13
  %370 = insertelement <8 x i8> %306, i8 %369, i64 3, !dbg !13
  %371 = extractelement <32 x i8> %118, i64 24, !dbg !13
  %372 = insertelement <8 x i8> %308, i8 %371, i64 3, !dbg !13
  %373 = extractelement <32 x i8> %118, i64 25, !dbg !13
  %374 = insertelement <8 x i8> %310, i8 %373, i64 3, !dbg !13
  %375 = extractelement <32 x i8> %118, i64 26, !dbg !13
  %376 = insertelement <8 x i8> %312, i8 %375, i64 3, !dbg !13
  %377 = extractelement <32 x i8> %118, i64 27, !dbg !13
  %378 = insertelement <8 x i8> %314, i8 %377, i64 3, !dbg !13
  %379 = extractelement <32 x i8> %118, i64 28, !dbg !13
  %380 = insertelement <8 x i8> %316, i8 %379, i64 3, !dbg !13
  %381 = extractelement <32 x i8> %118, i64 29, !dbg !13
  %382 = insertelement <8 x i8> %318, i8 %381, i64 3, !dbg !13
  %383 = extractelement <32 x i8> %118, i64 30, !dbg !13
  %384 = insertelement <8 x i8> %320, i8 %383, i64 3, !dbg !13
  %385 = extractelement <32 x i8> %118, i64 31, !dbg !13
  %386 = insertelement <8 x i8> %322, i8 %385, i64 3, !dbg !13
  %387 = extractelement <32 x i8> %121, i64 0, !dbg !13
  %388 = insertelement <8 x i8> %324, i8 %387, i64 4, !dbg !13
  %389 = extractelement <32 x i8> %121, i64 1, !dbg !13
  %390 = insertelement <8 x i8> %326, i8 %389, i64 4, !dbg !13
  %391 = extractelement <32 x i8> %121, i64 2, !dbg !13
  %392 = insertelement <8 x i8> %328, i8 %391, i64 4, !dbg !13
  %393 = extractelement <32 x i8> %121, i64 3, !dbg !13
  %394 = insertelement <8 x i8> %330, i8 %393, i64 4, !dbg !13
  %395 = extractelement <32 x i8> %121, i64 4, !dbg !13
  %396 = insertelement <8 x i8> %332, i8 %395, i64 4, !dbg !13
  %397 = extractelement <32 x i8> %121, i64 5, !dbg !13
  %398 = insertelement <8 x i8> %334, i8 %397, i64 4, !dbg !13
  %399 = extractelement <32 x i8> %121, i64 6, !dbg !13
  %400 = insertelement <8 x i8> %336, i8 %399, i64 4, !dbg !13
  %401 = extractelement <32 x i8> %121, i64 7, !dbg !13
  %402 = insertelement <8 x i8> %338, i8 %401, i64 4, !dbg !13
  %403 = extractelement <32 x i8> %121, i64 8, !dbg !13
  %404 = insertelement <8 x i8> %340, i8 %403, i64 4, !dbg !13
  %405 = extractelement <32 x i8> %121, i64 9, !dbg !13
  %406 = insertelement <8 x i8> %342, i8 %405, i64 4, !dbg !13
  %407 = extractelement <32 x i8> %121, i64 10, !dbg !13
  %408 = insertelement <8 x i8> %344, i8 %407, i64 4, !dbg !13
  %409 = extractelement <32 x i8> %121, i64 11, !dbg !13
  %410 = insertelement <8 x i8> %346, i8 %409, i64 4, !dbg !13
  %411 = extractelement <32 x i8> %121, i64 12, !dbg !13
  %412 = insertelement <8 x i8> %348, i8 %411, i64 4, !dbg !13
  %413 = extractelement <32 x i8> %121, i64 13, !dbg !13
  %414 = insertelement <8 x i8> %350, i8 %413, i64 4, !dbg !13
  %415 = extractelement <32 x i8> %121, i64 14, !dbg !13
  %416 = insertelement <8 x i8> %352, i8 %415, i64 4, !dbg !13
  %417 = extractelement <32 x i8> %121, i64 15, !dbg !13
  %418 = insertelement <8 x i8> %354, i8 %417, i64 4, !dbg !13
  %419 = extractelement <32 x i8> %121, i64 16, !dbg !13
  %420 = insertelement <8 x i8> %356, i8 %419, i64 4, !dbg !13
  %421 = extractelement <32 x i8> %121, i64 17, !dbg !13
  %422 = insertelement <8 x i8> %358, i8 %421, i64 4, !dbg !13
  %423 = extractelement <32 x i8> %121, i64 18, !dbg !13
  %424 = insertelement <8 x i8> %360, i8 %423, i64 4, !dbg !13
  %425 = extractelement <32 x i8> %121, i64 19, !dbg !13
  %426 = insertelement <8 x i8> %362, i8 %425, i64 4, !dbg !13
  %427 = extractelement <32 x i8> %121, i64 20, !dbg !13
  %428 = insertelement <8 x i8> %364, i8 %427, i64 4, !dbg !13
  %429 = extractelement <32 x i8> %121, i64 21, !dbg !13
  %430 = insertelement <8 x i8> %366, i8 %429, i64 4, !dbg !13
  %431 = extractelement <32 x i8> %121, i64 22, !dbg !13
  %432 = insertelement <8 x i8> %368, i8 %431, i64 4, !dbg !13
  %433 = extractelement <32 x i8> %121, i64 23, !dbg !13
  %434 = insertelement <8 x i8> %370, i8 %433, i64 4, !dbg !13
  %435 = extractelement <32 x i8> %121, i64 24, !dbg !13
  %436 = insertelement <8 x i8> %372, i8 %435, i64 4, !dbg !13
  %437 = extractelement <32 x i8> %121, i64 25, !dbg !13
  %438 = insertelement <8 x i8> %374, i8 %437, i64 4, !dbg !13
  %439 = extractelement <32 x i8> %121, i64 26, !dbg !13
  %440 = insertelement <8 x i8> %376, i8 %439, i64 4, !dbg !13
  %441 = extractelement <32 x i8> %121, i64 27, !dbg !13
  %442 = insertelement <8 x i8> %378, i8 %441, i64 4, !dbg !13
  %443 = extractelement <32 x i8> %121, i64 28, !dbg !13
  %444 = insertelement <8 x i8> %380, i8 %443, i64 4, !dbg !13
  %445 = extractelement <32 x i8> %121, i64 29, !dbg !13
  %446 = insertelement <8 x i8> %382, i8 %445, i64 4, !dbg !13
  %447 = extractelement <32 x i8> %121, i64 30, !dbg !13
  %448 = insertelement <8 x i8> %384, i8 %447, i64 4, !dbg !13
  %449 = extractelement <32 x i8> %121, i64 31, !dbg !13
  %450 = insertelement <8 x i8> %386, i8 %449, i64 4, !dbg !13
  %451 = extractelement <32 x i8> %124, i64 0, !dbg !13
  %452 = insertelement <8 x i8> %388, i8 %451, i64 5, !dbg !13
  %453 = extractelement <32 x i8> %124, i64 1, !dbg !13
  %454 = insertelement <8 x i8> %390, i8 %453, i64 5, !dbg !13
  %455 = extractelement <32 x i8> %124, i64 2, !dbg !13
  %456 = insertelement <8 x i8> %392, i8 %455, i64 5, !dbg !13
  %457 = extractelement <32 x i8> %124, i64 3, !dbg !13
  %458 = insertelement <8 x i8> %394, i8 %457, i64 5, !dbg !13
  %459 = extractelement <32 x i8> %124, i64 4, !dbg !13
  %460 = insertelement <8 x i8> %396, i8 %459, i64 5, !dbg !13
  %461 = extractelement <32 x i8> %124, i64 5, !dbg !13
  %462 = insertelement <8 x i8> %398, i8 %461, i64 5, !dbg !13
  %463 = extractelement <32 x i8> %124, i64 6, !dbg !13
  %464 = insertelement <8 x i8> %400, i8 %463, i64 5, !dbg !13
  %465 = extractelement <32 x i8> %124, i64 7, !dbg !13
  %466 = insertelement <8 x i8> %402, i8 %465, i64 5, !dbg !13
  %467 = extractelement <32 x i8> %124, i64 8, !dbg !13
  %468 = insertelement <8 x i8> %404, i8 %467, i64 5, !dbg !13
  %469 = extractelement <32 x i8> %124, i64 9, !dbg !13
  %470 = insertelement <8 x i8> %406, i8 %469, i64 5, !dbg !13
  %471 = extractelement <32 x i8> %124, i64 10, !dbg !13
  %472 = insertelement <8 x i8> %408, i8 %471, i64 5, !dbg !13
  %473 = extractelement <32 x i8> %124, i64 11, !dbg !13
  %474 = insertelement <8 x i8> %410, i8 %473, i64 5, !dbg !13
  %475 = extractelement <32 x i8> %124, i64 12, !dbg !13
  %476 = insertelement <8 x i8> %412, i8 %475, i64 5, !dbg !13
  %477 = extractelement <32 x i8> %124, i64 13, !dbg !13
  %478 = insertelement <8 x i8> %414, i8 %477, i64 5, !dbg !13
  %479 = extractelement <32 x i8> %124, i64 14, !dbg !13
  %480 = insertelement <8 x i8> %416, i8 %479, i64 5, !dbg !13
  %481 = extractelement <32 x i8> %124, i64 15, !dbg !13
  %482 = insertelement <8 x i8> %418, i8 %481, i64 5, !dbg !13
  %483 = extractelement <32 x i8> %124, i64 16, !dbg !13
  %484 = insertelement <8 x i8> %420, i8 %483, i64 5, !dbg !13
  %485 = extractelement <32 x i8> %124, i64 17, !dbg !13
  %486 = insertelement <8 x i8> %422, i8 %485, i64 5, !dbg !13
  %487 = extractelement <32 x i8> %124, i64 18, !dbg !13
  %488 = insertelement <8 x i8> %424, i8 %487, i64 5, !dbg !13
  %489 = extractelement <32 x i8> %124, i64 19, !dbg !13
  %490 = insertelement <8 x i8> %426, i8 %489, i64 5, !dbg !13
  %491 = extractelement <32 x i8> %124, i64 20, !dbg !13
  %492 = insertelement <8 x i8> %428, i8 %491, i64 5, !dbg !13
  %493 = extractelement <32 x i8> %124, i64 21, !dbg !13
  %494 = insertelement <8 x i8> %430, i8 %493, i64 5, !dbg !13
  %495 = extractelement <32 x i8> %124, i64 22, !dbg !13
  %496 = insertelement <8 x i8> %432, i8 %495, i64 5, !dbg !13
  %497 = extractelement <32 x i8> %124, i64 23, !dbg !13
  %498 = insertelement <8 x i8> %434, i8 %497, i64 5, !dbg !13
  %499 = extractelement <32 x i8> %124, i64 24, !dbg !13
  %500 = insertelement <8 x i8> %436, i8 %499, i64 5, !dbg !13
  %501 = extractelement <32 x i8> %124, i64 25, !dbg !13
  %502 = insertelement <8 x i8> %438, i8 %501, i64 5, !dbg !13
  %503 = extractelement <32 x i8> %124, i64 26, !dbg !13
  %504 = insertelement <8 x i8> %440, i8 %503, i64 5, !dbg !13
  %505 = extractelement <32 x i8> %124, i64 27, !dbg !13
  %506 = insertelement <8 x i8> %442, i8 %505, i64 5, !dbg !13
  %507 = extractelement <32 x i8> %124, i64 28, !dbg !13
  %508 = insertelement <8 x i8> %444, i8 %507, i64 5, !dbg !13
  %509 = extractelement <32 x i8> %124, i64 29, !dbg !13
  %510 = insertelement <8 x i8> %446, i8 %509, i64 5, !dbg !13
  %511 = extractelement <32 x i8> %124, i64 30, !dbg !13
  %512 = insertelement <8 x i8> %448, i8 %511, i64 5, !dbg !13
  %513 = extractelement <32 x i8> %124, i64 31, !dbg !13
  %514 = insertelement <8 x i8> %450, i8 %513, i64 5, !dbg !13
  %515 = extractelement <32 x i8> %127, i64 0, !dbg !13
  %516 = insertelement <8 x i8> %452, i8 %515, i64 6, !dbg !13
  %517 = extractelement <32 x i8> %127, i64 1, !dbg !13
  %518 = insertelement <8 x i8> %454, i8 %517, i64 6, !dbg !13
  %519 = extractelement <32 x i8> %127, i64 2, !dbg !13
  %520 = insertelement <8 x i8> %456, i8 %519, i64 6, !dbg !13
  %521 = extractelement <32 x i8> %127, i64 3, !dbg !13
  %522 = insertelement <8 x i8> %458, i8 %521, i64 6, !dbg !13
  %523 = extractelement <32 x i8> %127, i64 4, !dbg !13
  %524 = insertelement <8 x i8> %460, i8 %523, i64 6, !dbg !13
  %525 = extractelement <32 x i8> %127, i64 5, !dbg !13
  %526 = insertelement <8 x i8> %462, i8 %525, i64 6, !dbg !13
  %527 = extractelement <32 x i8> %127, i64 6, !dbg !13
  %528 = insertelement <8 x i8> %464, i8 %527, i64 6, !dbg !13
  %529 = extractelement <32 x i8> %127, i64 7, !dbg !13
  %530 = insertelement <8 x i8> %466, i8 %529, i64 6, !dbg !13
  %531 = extractelement <32 x i8> %127, i64 8, !dbg !13
  %532 = insertelement <8 x i8> %468, i8 %531, i64 6, !dbg !13
  %533 = extractelement <32 x i8> %127, i64 9, !dbg !13
  %534 = insertelement <8 x i8> %470, i8 %533, i64 6, !dbg !13
  %535 = extractelement <32 x i8> %127, i64 10, !dbg !13
  %536 = insertelement <8 x i8> %472, i8 %535, i64 6, !dbg !13
  %537 = extractelement <32 x i8> %127, i64 11, !dbg !13
  %538 = insertelement <8 x i8> %474, i8 %537, i64 6, !dbg !13
  %539 = extractelement <32 x i8> %127, i64 12, !dbg !13
  %540 = insertelement <8 x i8> %476, i8 %539, i64 6, !dbg !13
  %541 = extractelement <32 x i8> %127, i64 13, !dbg !13
  %542 = insertelement <8 x i8> %478, i8 %541, i64 6, !dbg !13
  %543 = extractelement <32 x i8> %127, i64 14, !dbg !13
  %544 = insertelement <8 x i8> %480, i8 %543, i64 6, !dbg !13
  %545 = extractelement <32 x i8> %127, i64 15, !dbg !13
  %546 = insertelement <8 x i8> %482, i8 %545, i64 6, !dbg !13
  %547 = extractelement <32 x i8> %127, i64 16, !dbg !13
  %548 = insertelement <8 x i8> %484, i8 %547, i64 6, !dbg !13
  %549 = extractelement <32 x i8> %127, i64 17, !dbg !13
  %550 = insertelement <8 x i8> %486, i8 %549, i64 6, !dbg !13
  %551 = extractelement <32 x i8> %127, i64 18, !dbg !13
  %552 = insertelement <8 x i8> %488, i8 %551, i64 6, !dbg !13
  %553 = extractelement <32 x i8> %127, i64 19, !dbg !13
  %554 = insertelement <8 x i8> %490, i8 %553, i64 6, !dbg !13
  %555 = extractelement <32 x i8> %127, i64 20, !dbg !13
  %556 = insertelement <8 x i8> %492, i8 %555, i64 6, !dbg !13
  %557 = extractelement <32 x i8> %127, i64 21, !dbg !13
  %558 = insertelement <8 x i8> %494, i8 %557, i64 6, !dbg !13
  %559 = extractelement <32 x i8> %127, i64 22, !dbg !13
  %560 = insertelement <8 x i8> %496, i8 %559, i64 6, !dbg !13
  %561 = extractelement <32 x i8> %127, i64 23, !dbg !13
  %562 = insertelement <8 x i8> %498, i8 %561, i64 6, !dbg !13
  %563 = extractelement <32 x i8> %127, i64 24, !dbg !13
  %564 = insertelement <8 x i8> %500, i8 %563, i64 6, !dbg !13
  %565 = extractelement <32 x i8> %127, i64 25, !dbg !13
  %566 = insertelement <8 x i8> %502, i8 %565, i64 6, !dbg !13
  %567 = extractelement <32 x i8> %127, i64 26, !dbg !13
  %568 = insertelement <8 x i8> %504, i8 %567, i64 6, !dbg !13
  %569 = extractelement <32 x i8> %127, i64 27, !dbg !13
  %570 = insertelement <8 x i8> %506, i8 %569, i64 6, !dbg !13
  %571 = extractelement <32 x i8> %127, i64 28, !dbg !13
  %572 = insertelement <8 x i8> %508, i8 %571, i64 6, !dbg !13
  %573 = extractelement <32 x i8> %127, i64 29, !dbg !13
  %574 = insertelement <8 x i8> %510, i8 %573, i64 6, !dbg !13
  %575 = extractelement <32 x i8> %127, i64 30, !dbg !13
  %576 = insertelement <8 x i8> %512, i8 %575, i64 6, !dbg !13
  %577 = extractelement <32 x i8> %127, i64 31, !dbg !13
  %578 = insertelement <8 x i8> %514, i8 %577, i64 6, !dbg !13
  %579 = extractelement <32 x i8> %130, i64 0, !dbg !13
  %580 = insertelement <8 x i8> %516, i8 %579, i64 7, !dbg !13
  %581 = extractelement <32 x i8> %130, i64 1, !dbg !13
  %582 = insertelement <8 x i8> %518, i8 %581, i64 7, !dbg !13
  %583 = extractelement <32 x i8> %130, i64 2, !dbg !13
  %584 = insertelement <8 x i8> %520, i8 %583, i64 7, !dbg !13
  %585 = extractelement <32 x i8> %130, i64 3, !dbg !13
  %586 = insertelement <8 x i8> %522, i8 %585, i64 7, !dbg !13
  %587 = extractelement <32 x i8> %130, i64 4, !dbg !13
  %588 = insertelement <8 x i8> %524, i8 %587, i64 7, !dbg !13
  %589 = extractelement <32 x i8> %130, i64 5, !dbg !13
  %590 = insertelement <8 x i8> %526, i8 %589, i64 7, !dbg !13
  %591 = extractelement <32 x i8> %130, i64 6, !dbg !13
  %592 = insertelement <8 x i8> %528, i8 %591, i64 7, !dbg !13
  %593 = extractelement <32 x i8> %130, i64 7, !dbg !13
  %594 = insertelement <8 x i8> %530, i8 %593, i64 7, !dbg !13
  %595 = extractelement <32 x i8> %130, i64 8, !dbg !13
  %596 = insertelement <8 x i8> %532, i8 %595, i64 7, !dbg !13
  %597 = extractelement <32 x i8> %130, i64 9, !dbg !13
  %598 = insertelement <8 x i8> %534, i8 %597, i64 7, !dbg !13
  %599 = extractelement <32 x i8> %130, i64 10, !dbg !13
  %600 = insertelement <8 x i8> %536, i8 %599, i64 7, !dbg !13
  %601 = extractelement <32 x i8> %130, i64 11, !dbg !13
  %602 = insertelement <8 x i8> %538, i8 %601, i64 7, !dbg !13
  %603 = extractelement <32 x i8> %130, i64 12, !dbg !13
  %604 = insertelement <8 x i8> %540, i8 %603, i64 7, !dbg !13
  %605 = extractelement <32 x i8> %130, i64 13, !dbg !13
  %606 = insertelement <8 x i8> %542, i8 %605, i64 7, !dbg !13
  %607 = extractelement <32 x i8> %130, i64 14, !dbg !13
  %608 = insertelement <8 x i8> %544, i8 %607, i64 7, !dbg !13
  %609 = extractelement <32 x i8> %130, i64 15, !dbg !13
  %610 = insertelement <8 x i8> %546, i8 %609, i64 7, !dbg !13
  %611 = extractelement <32 x i8> %130, i64 16, !dbg !13
  %612 = insertelement <8 x i8> %548, i8 %611, i64 7, !dbg !13
  %613 = extractelement <32 x i8> %130, i64 17, !dbg !13
  %614 = insertelement <8 x i8> %550, i8 %613, i64 7, !dbg !13
  %615 = extractelement <32 x i8> %130, i64 18, !dbg !13
  %616 = insertelement <8 x i8> %552, i8 %615, i64 7, !dbg !13
  %617 = extractelement <32 x i8> %130, i64 19, !dbg !13
  %618 = insertelement <8 x i8> %554, i8 %617, i64 7, !dbg !13
  %619 = extractelement <32 x i8> %130, i64 20, !dbg !13
  %620 = insertelement <8 x i8> %556, i8 %619, i64 7, !dbg !13
  %621 = extractelement <32 x i8> %130, i64 21, !dbg !13
  %622 = insertelement <8 x i8> %558, i8 %621, i64 7, !dbg !13
  %623 = extractelement <32 x i8> %130, i64 22, !dbg !13
  %624 = insertelement <8 x i8> %560, i8 %623, i64 7, !dbg !13
  %625 = extractelement <32 x i8> %130, i64 23, !dbg !13
  %626 = insertelement <8 x i8> %562, i8 %625, i64 7, !dbg !13
  %627 = extractelement <32 x i8> %130, i64 24, !dbg !13
  %628 = insertelement <8 x i8> %564, i8 %627, i64 7, !dbg !13
  %629 = extractelement <32 x i8> %130, i64 25, !dbg !13
  %630 = insertelement <8 x i8> %566, i8 %629, i64 7, !dbg !13
  %631 = extractelement <32 x i8> %130, i64 26, !dbg !13
  %632 = insertelement <8 x i8> %568, i8 %631, i64 7, !dbg !13
  %633 = extractelement <32 x i8> %130, i64 27, !dbg !13
  %634 = insertelement <8 x i8> %570, i8 %633, i64 7, !dbg !13
  %635 = extractelement <32 x i8> %130, i64 28, !dbg !13
  %636 = insertelement <8 x i8> %572, i8 %635, i64 7, !dbg !13
  %637 = extractelement <32 x i8> %130, i64 29, !dbg !13
  %638 = insertelement <8 x i8> %574, i8 %637, i64 7, !dbg !13
  %639 = extractelement <32 x i8> %130, i64 30, !dbg !13
  %640 = insertelement <8 x i8> %576, i8 %639, i64 7, !dbg !13
  %641 = extractelement <32 x i8> %130, i64 31, !dbg !13
  %642 = insertelement <8 x i8> %578, i8 %641, i64 7, !dbg !13
  %643 = add <8 x i8> %582, %580, !dbg !13
  %644 = add <8 x i8> %643, %584, !dbg !13
  %645 = add <8 x i8> %644, %586, !dbg !13
  %646 = add <8 x i8> %645, %588, !dbg !13
  %647 = add <8 x i8> %646, %590, !dbg !13
  %648 = add <8 x i8> %647, %592, !dbg !13
  %649 = add <8 x i8> %648, %594, !dbg !13
  %650 = add <8 x i8> %649, %596, !dbg !13
  %651 = add <8 x i8> %650, %598, !dbg !13
  %652 = add <8 x i8> %651, %600, !dbg !13
  %653 = add <8 x i8> %652, %602, !dbg !13
  %654 = add <8 x i8> %653, %604, !dbg !13
  %655 = add <8 x i8> %654, %606, !dbg !13
  %656 = add <8 x i8> %655, %608, !dbg !13
  %657 = add <8 x i8> %656, %610, !dbg !13
  %658 = add <8 x i8> %657, %612, !dbg !13
  %659 = add <8 x i8> %658, %614, !dbg !13
  %660 = add <8 x i8> %659, %616, !dbg !13
  %661 = add <8 x i8> %660, %618, !dbg !13
  %662 = add <8 x i8> %661, %620, !dbg !13
  %663 = add <8 x i8> %662, %622, !dbg !13
  %664 = add <8 x i8> %663, %624, !dbg !13
  %665 = add <8 x i8> %664, %626, !dbg !13
  %666 = add <8 x i8> %665, %628, !dbg !13
  %667 = add <8 x i8> %666, %630, !dbg !13
  %668 = add <8 x i8> %667, %632, !dbg !13
  %669 = add <8 x i8> %668, %634, !dbg !13
  %670 = add <8 x i8> %669, %636, !dbg !13
  %671 = add <8 x i8> %670, %638, !dbg !13
  %672 = add <8 x i8> %671, %640, !dbg !13
  %673 = add <8 x i8> %672, %642, !dbg !13
  %674 = ptrtoint ptr %0 to i64, !dbg !17
  %675 = insertelement <8 x i32> poison, i32 %3, i64 0, !dbg !18
  %676 = shufflevector <8 x i32> %675, <8 x i32> poison, <8 x i32> zeroinitializer, !dbg !18
  %677 = icmp slt <8 x i32> %12, %676, !dbg !18
  %678 = sext i32 %13 to i64, !dbg !19
  %679 = add i64 %678, %674, !dbg !19
  %680 = inttoptr i64 %679 to ptr, !dbg !19
  tail call void @llvm.masked.store.v8i8.p0(<8 x i8> %673, ptr %680, i32 1, <8 x i1> %677), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <32 x i8> @llvm.masked.load.v32i8.p0(ptr nocapture, i32 immarg, <32 x i1>, <32 x i8>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i8.p0(<8 x i8>, ptr nocapture, i32 immarg, <8 x i1>) #2

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
.LCPI0_58:
	.byte	16
	.byte	48
.LCPI0_60:
	.byte	27
	.byte	59
.LCPI0_61:
	.byte	17
	.byte	49
.LCPI0_62:
	.byte	18
	.byte	50
.LCPI0_63:
	.byte	19
	.byte	51
.LCPI0_64:
	.byte	20
	.byte	52
.LCPI0_65:
	.byte	21
	.byte	53
.LCPI0_66:
	.byte	22
	.byte	54
.LCPI0_67:
	.byte	23
	.byte	55
.LCPI0_68:
	.byte	24
	.byte	56
.LCPI0_69:
	.byte	25
	.byte	57
.LCPI0_70:
	.byte	26
	.byte	58
.LCPI0_71:
	.byte	30
	.byte	62
.LCPI0_72:
	.byte	28
	.byte	60
.LCPI0_73:
	.byte	29
	.byte	61
.LCPI0_74:
	.byte	31
	.byte	63
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
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
	.section	.rodata.cst16,"aM",@progbits,16
.LCPI0_59:
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
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	.loc	1 15 29 prologue_end
	vpbroadcastd	%r9d, %ymm0
	movq	%rsi, -24(%rsp)
	.loc	1 13 29
	shll	$3, %r9d
	.loc	1 18 74
	vpbroadcastd	%r8d, %zmm2
	movq	%rdi, -8(%rsp)
	movl	%ecx, %eax
	.loc	1 18 51 is_stmt 0
	movl	$0, %r11d
	.loc	1 18 74
	vpcmpgtd	.LCPI0_1(%rip), %zmm2, %k7
.Ltmp1:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	vpbroadcastw	.LCPI0_58(%rip), %ymm16
.Ltmp2:
	.loc	1 15 29
	vpslld	$3, %ymm0, %ymm1
	.loc	1 16 68
	vpmovsxbd	.LCPI0_59(%rip), %zmm0
	movl	%r9d, %ebp
	movl	%r9d, %ecx
	movl	%r9d, -60(%rsp)
	imull	%edx, %ebp
	.loc	1 15 29
	vpord	%ymm0, %ymm1, %ymm26
	.loc	1 18 74
	vpcmpgtd	%zmm0, %zmm2, %k1
	.loc	1 16 30
	vmovd	%ebp, %xmm2
	.loc	1 16 68 is_stmt 0
	vpextrd	$1, %xmm26, %ebx
	vpextrd	$2, %xmm26, %r13d
	vpextrd	$3, %xmm26, %r15d
	vextracti32x4	$1, %ymm26, %xmm1
	.loc	1 19 22 is_stmt 1
	vpaddd	%xmm0, %xmm2, %xmm2
	.loc	1 16 68
	movl	%ebx, %esi
	imull	%edx, %esi
	vmovd	%xmm1, %r12d
	vpextrd	$1, %xmm1, %r14d
	vpextrd	$2, %xmm1, %r8d
	vpextrd	$3, %xmm1, %edi
	.loc	1 16 30 is_stmt 0
	vmovq	-24(%rsp), %xmm1
	.loc	1 19 22 is_stmt 1
	vpmovsxdq	%xmm2, %xmm2
	.loc	1 16 68
	movl	%r14d, %r9d
	movl	%r8d, %r10d
	imull	%edx, %r9d
	imull	%edx, %r10d
	movl	%esi, -64(%rsp)
	movl	%r13d, %esi
	imull	%edx, %esi
	movl	%esi, -56(%rsp)
	movl	%r15d, %esi
	imull	%edx, %esi
	.loc	1 19 22
	vpaddq	%xmm2, %xmm1, %xmm2
	movl	%esi, -40(%rsp)
	.loc	1 16 68
	movl	%r12d, %esi
	imull	%edx, %esi
	imull	%edi, %edx
	movl	%esi, -68(%rsp)
	xorl	%esi, %esi
	.loc	1 18 51
	cmpl	%eax, %ecx
	movl	$-1, %ecx
	cmovll	%ecx, %r11d
	cmpl	%eax, %ebx
	movl	$0, %ebx
	kmovd	%r11d, %k2
	movl	$0, %r11d
	cmovll	%ecx, %r11d
	cmpl	%eax, %r13d
	cmovll	%ecx, %ebx
	cmpl	%eax, %r15d
	movl	$0, %r15d
	kmovd	%r11d, %k0
	cmovll	%ecx, %r15d
	kmovd	%ebx, %k6
	cmpl	%eax, %r12d
	movl	$0, %ebx
	kmovd	%k0, -72(%rsp)
	.loc	1 18 74 is_stmt 0
	kunpckwd	%k1, %k7, %k0
	.loc	1 18 51
	cmovll	%ecx, %ebx
	cmpl	%eax, %r14d
	movl	$0, %r14d
	kmovd	-72(%rsp), %k7
	kandd	%k0, %k6, %k6
	kmovd	%r15d, %k5
	kandd	%k0, %k2, %k2
	cmovll	%ecx, %r14d
	cmpl	%eax, %r8d
	movl	$0, %r8d
	kmovd	%ebx, %k4
	movl	%eax, %ebx
	kandd	%k0, %k5, %k5
	cmovll	%ecx, %r8d
	cmpl	%eax, %edi
	kandd	%k0, %k4, %k4
	kmovd	%r14d, %k3
	cmovll	%ecx, %esi
	.loc	1 19 22 is_stmt 1
	vmovq	%xmm2, %rcx
	.loc	1 16 30
	vmovd	-64(%rsp), %xmm2
	.loc	1 18 51
	kmovd	%r8d, %k1
	kandd	%k0, %k3, %k3
	kandd	%k0, %k1, %k1
	.loc	1 19 22
	vmovdqu8	(%rcx), %ymm23 {%k2} {z}
	movq	-8(%rsp), %rcx
	.loc	1 18 51
	kandd	%k0, %k7, %k7
	kmovd	%k1, -72(%rsp)
	kmovd	%esi, %k1
	kmovd	-72(%rsp), %k2
	kandd	%k0, %k1, %k1
	.loc	1 19 22
	vpaddd	%xmm0, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %xmm2
	vpaddq	%xmm2, %xmm1, %xmm2
	vmovq	%xmm2, %rax
	.loc	1 16 30
	vmovd	-56(%rsp), %xmm2
	.loc	1 19 22
	vmovdqu8	(%rax), %ymm24 {%k7} {z}
	vpaddd	%xmm0, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %xmm2
.Ltmp3:
	.loc	2 267 36
	vpunpcklbw	%xmm24, %xmm23, %xmm12
	vpshufd	$85, %xmm12, %xmm13
	vpsrlq	$48, %xmm12, %xmm14
	vpsrldq	$10, %xmm12, %xmm15
.Ltmp4:
	.loc	1 19 22
	vpaddq	%xmm2, %xmm1, %xmm2
	vmovq	%xmm2, %rax
	.loc	1 16 30
	vmovd	-40(%rsp), %xmm2
	.loc	1 19 22
	vmovdqu8	(%rax), %ymm25 {%k6} {z}
	vpaddd	%xmm0, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %xmm2
	vpaddq	%xmm2, %xmm1, %xmm2
	vmovq	%xmm2, %rax
	.loc	1 16 30
	vmovd	-68(%rsp), %xmm2
	.loc	1 19 22
	vmovdqu8	(%rax), %ymm4 {%k5} {z}
	vpaddd	%xmm0, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %xmm2
	vpaddq	%xmm2, %xmm1, %xmm2
	vmovq	%xmm2, %rax
	.loc	1 16 30
	vmovd	%r9d, %xmm2
	.loc	1 19 22
	vpaddd	%xmm0, %xmm2, %xmm2
	vmovdqu8	(%rax), %ymm5 {%k4} {z}
	vpmovsxdq	%xmm2, %xmm2
	vpaddq	%xmm2, %xmm1, %xmm2
	vmovq	%xmm2, %rax
	.loc	1 16 30
	vmovd	%r10d, %xmm2
	.loc	1 19 22
	vpaddd	%xmm0, %xmm2, %xmm2
	vmovdqu8	(%rax), %ymm6 {%k3} {z}
	vpmovsxdq	%xmm2, %xmm2
	vpaddq	%xmm2, %xmm1, %xmm2
	vmovq	%xmm2, %rax
	.loc	1 16 30
	vmovd	%edx, %xmm2
	.loc	1 19 22
	vpaddd	%xmm0, %xmm2, %xmm0
	vmovdqu8	(%rax), %ymm7 {%k2} {z}
	vpmovsxdq	%xmm0, %xmm0
	vpaddq	%xmm0, %xmm1, %xmm0
.Ltmp5:
	.loc	2 267 36
	vpunpcklbw	%xmm6, %xmm5, %xmm1
.Ltmp6:
	.loc	1 19 22
	vmovq	%xmm0, %rax
.Ltmp7:
	.loc	2 267 36
	vpbroadcastw	%xmm1, %xmm10
	vpunpcklbw	%xmm4, %xmm25, %xmm0
.Ltmp8:
	.loc	1 19 22
	vmovdqu8	(%rax), %ymm8 {%k1} {z}
.Ltmp9:
	.loc	2 267 36
	vpunpcklwd	%xmm0, %xmm12, %xmm9
	vpshuflw	$170, %xmm0, %xmm11
.Ltmp10:
	.loc	1 29 30
	movslq	-60(%rsp), %rax
.Ltmp11:
	.loc	2 267 36
	vpblendw	$2, %xmm11, %xmm13, %xmm11
	vpshufd	$85, %xmm0, %xmm13
	vpblendw	$2, %xmm13, %xmm14, %xmm13
	vpshufd	$250, %xmm1, %xmm14
	vpunpcklbw	%xmm8, %xmm7, %xmm2
	vpermi2b	%ymm8, %ymm7, %ymm16
	insertq	$48, $16, %xmm2, %xmm10
	vpblendd	$2, %xmm10, %xmm9, %xmm3
	vpsrld	$16, %xmm12, %xmm10
	vpunpcklwd	%xmm2, %xmm1, %xmm9
	vpblendw	$2, %xmm0, %xmm10, %xmm10
	vmovdqa	%xmm3, -24(%rsp)
	vpblendd	$2, %xmm9, %xmm10, %xmm10
	vpslld	$16, %xmm2, %xmm9
	vpblendw	$8, %xmm9, %xmm1, %xmm9
	vpblendd	$2, %xmm9, %xmm11, %xmm9
	vpsrld	$16, %xmm1, %xmm11
	vpblendw	$8, %xmm2, %xmm11, %xmm11
	vpaddb	%xmm9, %xmm10, %xmm18
	vpblendd	$2, %xmm11, %xmm13, %xmm3
	vpsrldq	$2, %xmm2, %xmm13
	vpunpckhwd	%xmm0, %xmm12, %xmm11
	vpblendw	$8, %xmm13, %xmm14, %xmm13
	vpshufd	$238, %xmm0, %xmm14
	vmovdqa	%xmm3, -40(%rsp)
	vpblendd	$2, %xmm13, %xmm11, %xmm3
	vpblendw	$2, %xmm14, %xmm15, %xmm14
	vpunpckhwd	%xmm2, %xmm1, %xmm11
	vpshufd	$238, %xmm1, %xmm15
	vpsrldq	$10, %xmm1, %xmm1
	vpshufd	$255, %xmm12, %xmm13
	vpblendd	$2, %xmm11, %xmm14, %xmm11
	vpsrldq	$6, %xmm2, %xmm14
	vpshufd	$238, %xmm2, %xmm2
	vmovdqa64	%xmm3, %xmm19
	vpblendw	$8, %xmm14, %xmm15, %xmm14
	vpsrldq	$10, %xmm0, %xmm15
	vpblendw	$8, %xmm2, %xmm1, %xmm1
	vpshufd	$255, %xmm0, %xmm0
	vpsrldq	$14, %xmm12, %xmm2
	vpaddb	%xmm11, %xmm19, %xmm19
	vpblendw	$2, %xmm0, %xmm2, %xmm0
	vpblendw	$2, %xmm15, %xmm13, %xmm13
	vpunpckhbw	%xmm8, %xmm7, %xmm2
	vpblendd	$2, %xmm1, %xmm0, %xmm0
	vpunpckhbw	%xmm6, %xmm5, %xmm1
	vpblendd	$2, %xmm14, %xmm13, %xmm3
	vpunpckhbw	%xmm24, %xmm23, %xmm13
	vpbroadcastw	%xmm1, %xmm14
	vmovdqa64	%xmm0, %xmm29
	vpunpckhbw	%xmm4, %xmm25, %xmm0
	vpsrld	$16, %xmm13, %xmm15
	vmovdqa	%xmm3, -56(%rsp)
	insertq	$48, $16, %xmm2, %xmm14
	vpunpcklwd	%xmm0, %xmm13, %xmm12
	vpblendw	$2, %xmm0, %xmm15, %xmm15
	vpblendd	$2, %xmm14, %xmm12, %xmm3
	vpunpcklwd	%xmm2, %xmm1, %xmm12
	vpshufd	$85, %xmm13, %xmm14
	vmovdqa64	%xmm3, %xmm21
	vpblendd	$2, %xmm12, %xmm15, %xmm12
	vpslld	$16, %xmm2, %xmm15
	vpshuflw	$170, %xmm0, %xmm3
	vpblendw	$2, %xmm3, %xmm14, %xmm3
	vpblendw	$8, %xmm15, %xmm1, %xmm15
	vpsrlq	$48, %xmm13, %xmm14
	vpaddb	%xmm12, %xmm21, %xmm21
	vpblendd	$2, %xmm15, %xmm3, %xmm3
	vpshufd	$255, %xmm13, %xmm15
	vmovdqa64	%xmm3, %xmm30
	vpshufd	$85, %xmm0, %xmm3
	vpblendw	$2, %xmm3, %xmm14, %xmm3
	vpsrld	$16, %xmm1, %xmm14
	vpblendw	$8, %xmm2, %xmm14, %xmm14
	vpblendd	$2, %xmm14, %xmm3, %xmm3
	vpshufd	$250, %xmm1, %xmm14
	vmovdqa64	%xmm3, %xmm20
	vpsrldq	$2, %xmm2, %xmm3
	vpblendw	$8, %xmm3, %xmm14, %xmm3
	vpunpckhwd	%xmm0, %xmm13, %xmm14
	vpblendd	$2, %xmm3, %xmm14, %xmm3
	vpsrldq	$10, %xmm13, %xmm14
	vmovdqa64	%xmm3, %xmm22
	vpshufd	$238, %xmm0, %xmm3
	vpaddb	%xmm22, %xmm20, %xmm22
	vpblendw	$2, %xmm3, %xmm14, %xmm3
	vpunpckhwd	%xmm2, %xmm1, %xmm14
	vpblendd	$2, %xmm14, %xmm3, %xmm3
	vpshufd	$238, %xmm1, %xmm14
	vpsrldq	$10, %xmm1, %xmm1
	vmovdqa64	%xmm3, %xmm31
	vpsrldq	$6, %xmm2, %xmm3
	vpshufd	$238, %xmm2, %xmm2
	vpblendw	$8, %xmm3, %xmm14, %xmm3
	vpsrldq	$10, %xmm0, %xmm14
	vpblendw	$8, %xmm2, %xmm1, %xmm1
	vpshufd	$255, %xmm0, %xmm0
	vpsrldq	$14, %xmm13, %xmm2
	vpblendw	$2, %xmm0, %xmm2, %xmm0
	vpunpcklbw	%ymm24, %ymm23, %ymm2
	vpblendw	$2, %xmm14, %xmm15, %xmm14
	vpblendd	$2, %xmm1, %xmm0, %xmm0
	vpbroadcastw	.LCPI0_58(%rip), %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vpblendd	$2, %xmm3, %xmm14, %xmm3
	vmovdqa64	%xmm0, %xmm27
	vextracti32x4	$1, %ymm16, %xmm0
	vmovdqa64	%xmm3, %xmm28
	vpbroadcastw	.LCPI0_60(%rip), %ymm3
	vpermi2b	%ymm6, %ymm5, %ymm1
	vpermi2b	%ymm24, %ymm23, %ymm3
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_58(%rip), %ymm1
	vextracti128	$1, %ymm3, %xmm3
	vpermi2b	%ymm4, %ymm25, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_61(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_61(%rip), %ymm1
	vmovdqa64	%xmm0, %xmm17
	vpbroadcastw	.LCPI0_61(%rip), %ymm0
	vpermi2b	%ymm24, %ymm23, %ymm2
	vpermi2b	%ymm6, %ymm5, %ymm1
	vpermi2b	%ymm8, %ymm7, %ymm0
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm1, %xmm1
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpunpcklbw	%ymm4, %ymm25, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_62(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm9
	vpbroadcastw	.LCPI0_62(%rip), %ymm0
	vpunpcklbw	%ymm6, %ymm5, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpermi2b	%ymm24, %ymm23, %ymm2
	vpermi2b	%ymm8, %ymm7, %ymm0
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_62(%rip), %ymm1
	vpermi2b	%ymm4, %ymm25, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_63(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm11
	vpbroadcastw	.LCPI0_63(%rip), %ymm1
	vpunpcklbw	%ymm8, %ymm7, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpaddb	%xmm11, %xmm9, %xmm16
	vpermi2b	%ymm24, %ymm23, %ymm2
	vpermi2b	%ymm6, %ymm5, %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_63(%rip), %ymm1
	vpermi2b	%ymm4, %ymm25, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_64(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm13
	vpbroadcastw	.LCPI0_64(%rip), %ymm0
	vpbroadcastw	.LCPI0_64(%rip), %ymm1
	vpermi2b	%ymm24, %ymm23, %ymm2
	vpermi2b	%ymm8, %ymm7, %ymm0
	vpermi2b	%ymm6, %ymm5, %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm0, %xmm0
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_64(%rip), %ymm1
	vpermi2b	%ymm4, %ymm25, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_65(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm14
	vpbroadcastw	.LCPI0_65(%rip), %ymm0
	vpbroadcastw	.LCPI0_65(%rip), %ymm1
	vpermi2b	%ymm24, %ymm23, %ymm2
	vpermi2b	%ymm8, %ymm7, %ymm0
	vpermi2b	%ymm6, %ymm5, %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm0, %xmm0
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_65(%rip), %ymm1
	vpermi2b	%ymm4, %ymm25, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_66(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm12
	vpbroadcastw	.LCPI0_66(%rip), %ymm0
	vpbroadcastw	.LCPI0_66(%rip), %ymm1
	vpermi2b	%ymm24, %ymm23, %ymm2
	vpermi2b	%ymm8, %ymm7, %ymm0
	vpermi2b	%ymm6, %ymm5, %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm0, %xmm0
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_66(%rip), %ymm1
	vpermi2b	%ymm4, %ymm25, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_67(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm15
	vpbroadcastw	.LCPI0_67(%rip), %ymm0
	vpbroadcastw	.LCPI0_67(%rip), %ymm1
	vpaddb	%xmm15, %xmm12, %xmm20
	vpermi2b	%ymm24, %ymm23, %ymm2
	vpermi2b	%ymm8, %ymm7, %ymm0
	vpermi2b	%ymm6, %ymm5, %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm0, %xmm0
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_67(%rip), %ymm1
	vpermi2b	%ymm4, %ymm25, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpunpckhbw	%ymm24, %ymm23, %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm10
	vpbroadcastw	.LCPI0_68(%rip), %ymm0
	vpbroadcastw	.LCPI0_68(%rip), %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vpermi2b	%ymm8, %ymm7, %ymm0
	vpermi2b	%ymm6, %ymm5, %ymm1
	vextracti128	$1, %ymm0, %xmm0
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_68(%rip), %ymm1
	vpermi2b	%ymm4, %ymm25, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_69(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm9
	vpbroadcastw	.LCPI0_69(%rip), %ymm0
	vpbroadcastw	.LCPI0_69(%rip), %ymm1
	vpermi2b	%ymm24, %ymm23, %ymm2
	vpermi2b	%ymm8, %ymm7, %ymm0
	vpermi2b	%ymm6, %ymm5, %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm0, %xmm0
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpunpckhbw	%ymm4, %ymm25, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_70(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm11
	vpbroadcastw	.LCPI0_70(%rip), %ymm0
	vpunpckhbw	%ymm6, %ymm5, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpermi2b	%ymm24, %ymm23, %ymm2
	vpermi2b	%ymm8, %ymm7, %ymm0
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_70(%rip), %ymm1
	vpermi2b	%ymm4, %ymm25, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_60(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpunpckhbw	%ymm8, %ymm7, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpermi2b	%ymm6, %ymm5, %ymm2
	vextracti128	$1, %ymm2, %xmm2
	vpblendw	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_60(%rip), %ymm2
	vpermi2b	%ymm4, %ymm25, %ymm2
	vextracti128	$1, %ymm2, %xmm2
	vpblendw	$2, %xmm2, %xmm3, %xmm2
	vpbroadcastw	.LCPI0_71(%rip), %ymm3
	vpblendd	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_72(%rip), %ymm2
	vpaddb	%xmm1, %xmm0, %xmm12
	vpbroadcastw	.LCPI0_72(%rip), %ymm1
	vpermi2b	%ymm24, %ymm23, %ymm3
	vpermi2b	%ymm8, %ymm7, %ymm2
	vpermi2b	%ymm6, %ymm5, %ymm1
	vextracti128	$1, %ymm3, %xmm3
	vextracti128	$1, %ymm2, %xmm0
	vpbroadcastw	.LCPI0_72(%rip), %ymm2
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_72(%rip), %ymm1
	vpermi2b	%ymm24, %ymm23, %ymm2
	vpermi2b	%ymm4, %ymm25, %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_73(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm15
	vpbroadcastw	.LCPI0_73(%rip), %ymm0
	vpbroadcastw	.LCPI0_73(%rip), %ymm1
	vpermi2b	%ymm24, %ymm23, %ymm2
	vpermi2b	%ymm8, %ymm7, %ymm0
	vpermi2b	%ymm6, %ymm5, %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm0, %xmm0
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_73(%rip), %ymm1
	vpermi2b	%ymm4, %ymm25, %ymm1
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_71(%rip), %ymm2
	vpblendd	$2, %xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI0_71(%rip), %ymm1
	vpermi2b	%ymm6, %ymm5, %ymm2
	vpermi2b	%ymm8, %ymm7, %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vextracti128	$1, %ymm1, %xmm1
	vpblendw	$8, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_71(%rip), %ymm2
	vpermi2b	%ymm4, %ymm25, %ymm2
	vextracti128	$1, %ymm2, %xmm2
	vpblendw	$2, %xmm2, %xmm3, %xmm2
	vpbroadcastw	.LCPI0_74(%rip), %ymm3
	vpblendd	$2, %xmm1, %xmm2, %xmm1
	vpbroadcastw	.LCPI0_74(%rip), %ymm2
	vpermi2b	%ymm6, %ymm5, %ymm3
	vpaddb	%xmm31, %xmm22, %xmm6
	vpaddb	%xmm30, %xmm21, %xmm5
	vpermi2b	%ymm8, %ymm7, %ymm2
	vpaddb	%xmm10, %xmm20, %xmm8
	vpaddb	%xmm28, %xmm6, %xmm6
	vpaddb	%xmm13, %xmm16, %xmm7
	vpaddb	%xmm9, %xmm8, %xmm8
	vpaddb	%xmm15, %xmm12, %xmm9
	vpaddb	%xmm27, %xmm6, %xmm6
	vpaddb	%xmm7, %xmm14, %xmm7
	vpaddb	%xmm0, %xmm9, %xmm0
	vpaddb	%xmm17, %xmm6, %xmm6
	vpaddb	%xmm11, %xmm8, %xmm8
	vextracti128	$1, %ymm3, %xmm3
	vpaddb	%xmm1, %xmm0, %xmm0
.Ltmp12:
	.loc	1 28 31
	vpbroadcastd	%ebx, %ymm1
.Ltmp13:
	.loc	2 267 36
	vextracti128	$1, %ymm2, %xmm2
.Ltmp14:
	.loc	1 28 31
	vpcmpgtd	%ymm26, %ymm1, %k1
.Ltmp15:
	.loc	2 267 36
	vpblendw	$8, %xmm2, %xmm3, %xmm2
	vpbroadcastw	.LCPI0_74(%rip), %ymm3
	vpermi2b	%ymm4, %ymm25, %ymm3
	vpbroadcastw	.LCPI0_74(%rip), %ymm4
	vextracti128	$1, %ymm3, %xmm3
	vpermi2b	%ymm24, %ymm23, %ymm4
	vextracti128	$1, %ymm4, %xmm4
	vpblendw	$2, %xmm3, %xmm4, %xmm3
	vpaddb	-56(%rsp), %xmm19, %xmm4
	vpblendd	$2, %xmm2, %xmm3, %xmm2
	vpaddb	-40(%rsp), %xmm18, %xmm3
	vpaddb	-24(%rsp), %xmm3, %xmm3
	vpaddb	%xmm2, %xmm0, %xmm0
	vpaddb	%xmm29, %xmm4, %xmm4
	vpaddb	%xmm4, %xmm3, %xmm1
	vpaddb	%xmm5, %xmm1, %xmm1
	vpaddb	%xmm6, %xmm1, %xmm1
	vpaddb	%xmm7, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm8, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
.Ltmp16:
	.loc	1 29 30
	vmovdqu8	%xmm0, (%rax,%rcx) {%k1}
	.loc	1 27 4 epilogue_begin
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp17:
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

