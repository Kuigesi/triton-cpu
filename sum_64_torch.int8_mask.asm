//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.5.0"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @sum_kernel(ptr %0, ptr %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 !dbg !3 {
  %9 = shl i32 %5, 3, !dbg !6
  %10 = insertelement <8 x i32> poison, i32 %9, i64 0, !dbg !7
  %11 = shufflevector <8 x i32> %10, <8 x i32> poison, <8 x i32> zeroinitializer, !dbg !7
  %12 = or disjoint <8 x i32> %11, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, !dbg !7
  %13 = extractelement <8 x i32> %12, i64 0, !dbg !8
  %14 = mul i32 %13, %2, !dbg !8
  %15 = insertelement <64 x i32> poison, i32 %14, i64 0, !dbg !8
  %16 = shufflevector <64 x i32> %15, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %17 = extractelement <8 x i32> %12, i64 1, !dbg !8
  %18 = mul i32 %17, %2, !dbg !8
  %19 = insertelement <64 x i32> poison, i32 %18, i64 0, !dbg !8
  %20 = shufflevector <64 x i32> %19, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %21 = extractelement <8 x i32> %12, i64 2, !dbg !8
  %22 = mul i32 %21, %2, !dbg !8
  %23 = insertelement <64 x i32> poison, i32 %22, i64 0, !dbg !8
  %24 = shufflevector <64 x i32> %23, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %25 = extractelement <8 x i32> %12, i64 3, !dbg !8
  %26 = mul i32 %25, %2, !dbg !8
  %27 = insertelement <64 x i32> poison, i32 %26, i64 0, !dbg !8
  %28 = shufflevector <64 x i32> %27, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %29 = extractelement <8 x i32> %12, i64 4, !dbg !8
  %30 = mul i32 %29, %2, !dbg !8
  %31 = insertelement <64 x i32> poison, i32 %30, i64 0, !dbg !8
  %32 = shufflevector <64 x i32> %31, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %33 = extractelement <8 x i32> %12, i64 5, !dbg !8
  %34 = mul i32 %33, %2, !dbg !8
  %35 = insertelement <64 x i32> poison, i32 %34, i64 0, !dbg !8
  %36 = shufflevector <64 x i32> %35, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %37 = extractelement <8 x i32> %12, i64 6, !dbg !8
  %38 = mul i32 %37, %2, !dbg !8
  %39 = insertelement <64 x i32> poison, i32 %38, i64 0, !dbg !8
  %40 = shufflevector <64 x i32> %39, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %41 = extractelement <8 x i32> %12, i64 7, !dbg !8
  %42 = mul i32 %41, %2, !dbg !8
  %43 = insertelement <64 x i32> poison, i32 %42, i64 0, !dbg !8
  %44 = shufflevector <64 x i32> %43, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %45 = add <64 x i32> %16, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %46 = add <64 x i32> %20, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %47 = add <64 x i32> %24, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %48 = add <64 x i32> %28, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %49 = add <64 x i32> %32, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %50 = add <64 x i32> %36, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %51 = add <64 x i32> %40, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %52 = add <64 x i32> %44, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %53 = ptrtoint ptr %1 to i64, !dbg !9
  %54 = insertelement <64 x i64> poison, i64 %53, i64 0, !dbg !9
  %55 = shufflevector <64 x i64> %54, <64 x i64> poison, <64 x i32> zeroinitializer, !dbg !9
  %56 = sext <64 x i32> %45 to <64 x i64>, !dbg !9
  %57 = sext <64 x i32> %46 to <64 x i64>, !dbg !9
  %58 = sext <64 x i32> %47 to <64 x i64>, !dbg !9
  %59 = sext <64 x i32> %48 to <64 x i64>, !dbg !9
  %60 = sext <64 x i32> %49 to <64 x i64>, !dbg !9
  %61 = sext <64 x i32> %50 to <64 x i64>, !dbg !9
  %62 = sext <64 x i32> %51 to <64 x i64>, !dbg !9
  %63 = sext <64 x i32> %52 to <64 x i64>, !dbg !9
  %64 = add <64 x i64> %55, %56, !dbg !9
  %65 = add <64 x i64> %55, %57, !dbg !9
  %66 = add <64 x i64> %55, %58, !dbg !9
  %67 = add <64 x i64> %55, %59, !dbg !9
  %68 = add <64 x i64> %55, %60, !dbg !9
  %69 = add <64 x i64> %55, %61, !dbg !9
  %70 = add <64 x i64> %55, %62, !dbg !9
  %71 = add <64 x i64> %55, %63, !dbg !9
  %72 = insertelement <64 x i32> poison, i32 %4, i64 0, !dbg !10
  %73 = shufflevector <64 x i32> %72, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !10
  %74 = icmp sgt <64 x i32> %73, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !10
  %75 = icmp slt i32 %13, %3, !dbg !11
  %76 = insertelement <64 x i1> poison, i1 %75, i64 0, !dbg !11
  %77 = shufflevector <64 x i1> %76, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %78 = icmp slt i32 %17, %3, !dbg !11
  %79 = insertelement <64 x i1> poison, i1 %78, i64 0, !dbg !11
  %80 = shufflevector <64 x i1> %79, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %81 = icmp slt i32 %21, %3, !dbg !11
  %82 = insertelement <64 x i1> poison, i1 %81, i64 0, !dbg !11
  %83 = shufflevector <64 x i1> %82, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %84 = icmp slt i32 %25, %3, !dbg !11
  %85 = insertelement <64 x i1> poison, i1 %84, i64 0, !dbg !11
  %86 = shufflevector <64 x i1> %85, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %87 = icmp slt i32 %29, %3, !dbg !11
  %88 = insertelement <64 x i1> poison, i1 %87, i64 0, !dbg !11
  %89 = shufflevector <64 x i1> %88, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %90 = icmp slt i32 %33, %3, !dbg !11
  %91 = insertelement <64 x i1> poison, i1 %90, i64 0, !dbg !11
  %92 = shufflevector <64 x i1> %91, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %93 = icmp slt i32 %37, %3, !dbg !11
  %94 = insertelement <64 x i1> poison, i1 %93, i64 0, !dbg !11
  %95 = shufflevector <64 x i1> %94, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %96 = icmp slt i32 %41, %3, !dbg !11
  %97 = insertelement <64 x i1> poison, i1 %96, i64 0, !dbg !11
  %98 = shufflevector <64 x i1> %97, <64 x i1> poison, <64 x i32> zeroinitializer, !dbg !11
  %99 = and <64 x i1> %77, %74, !dbg !11
  %100 = and <64 x i1> %80, %74, !dbg !11
  %101 = and <64 x i1> %83, %74, !dbg !11
  %102 = and <64 x i1> %86, %74, !dbg !11
  %103 = and <64 x i1> %89, %74, !dbg !11
  %104 = and <64 x i1> %92, %74, !dbg !11
  %105 = and <64 x i1> %95, %74, !dbg !11
  %106 = and <64 x i1> %98, %74, !dbg !11
  %107 = extractelement <64 x i64> %64, i64 0, !dbg !12
  %108 = inttoptr i64 %107 to ptr, !dbg !12
  %109 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %108, i32 1, <64 x i1> %99, <64 x i8> zeroinitializer), !dbg !12
  %110 = extractelement <64 x i64> %65, i64 0, !dbg !12
  %111 = inttoptr i64 %110 to ptr, !dbg !12
  %112 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %111, i32 1, <64 x i1> %100, <64 x i8> zeroinitializer), !dbg !12
  %113 = extractelement <64 x i64> %66, i64 0, !dbg !12
  %114 = inttoptr i64 %113 to ptr, !dbg !12
  %115 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %114, i32 1, <64 x i1> %101, <64 x i8> zeroinitializer), !dbg !12
  %116 = extractelement <64 x i64> %67, i64 0, !dbg !12
  %117 = inttoptr i64 %116 to ptr, !dbg !12
  %118 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %117, i32 1, <64 x i1> %102, <64 x i8> zeroinitializer), !dbg !12
  %119 = extractelement <64 x i64> %68, i64 0, !dbg !12
  %120 = inttoptr i64 %119 to ptr, !dbg !12
  %121 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %120, i32 1, <64 x i1> %103, <64 x i8> zeroinitializer), !dbg !12
  %122 = extractelement <64 x i64> %69, i64 0, !dbg !12
  %123 = inttoptr i64 %122 to ptr, !dbg !12
  %124 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %123, i32 1, <64 x i1> %104, <64 x i8> zeroinitializer), !dbg !12
  %125 = extractelement <64 x i64> %70, i64 0, !dbg !12
  %126 = inttoptr i64 %125 to ptr, !dbg !12
  %127 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %126, i32 1, <64 x i1> %105, <64 x i8> zeroinitializer), !dbg !12
  %128 = extractelement <64 x i64> %71, i64 0, !dbg !12
  %129 = inttoptr i64 %128 to ptr, !dbg !12
  %130 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %129, i32 1, <64 x i1> %106, <64 x i8> zeroinitializer), !dbg !12
  %131 = tail call i8 @llvm.vector.reduce.add.v64i8(<64 x i8> %109), !dbg !13
  %132 = insertelement <8 x i8> poison, i8 %131, i64 0, !dbg !13
  %133 = tail call i8 @llvm.vector.reduce.add.v64i8(<64 x i8> %112), !dbg !13
  %134 = insertelement <8 x i8> %132, i8 %133, i64 1, !dbg !13
  %135 = tail call i8 @llvm.vector.reduce.add.v64i8(<64 x i8> %115), !dbg !13
  %136 = insertelement <8 x i8> %134, i8 %135, i64 2, !dbg !13
  %137 = tail call i8 @llvm.vector.reduce.add.v64i8(<64 x i8> %118), !dbg !13
  %138 = insertelement <8 x i8> %136, i8 %137, i64 3, !dbg !13
  %139 = tail call i8 @llvm.vector.reduce.add.v64i8(<64 x i8> %121), !dbg !13
  %140 = insertelement <8 x i8> %138, i8 %139, i64 4, !dbg !13
  %141 = tail call i8 @llvm.vector.reduce.add.v64i8(<64 x i8> %124), !dbg !13
  %142 = insertelement <8 x i8> %140, i8 %141, i64 5, !dbg !13
  %143 = tail call i8 @llvm.vector.reduce.add.v64i8(<64 x i8> %127), !dbg !13
  %144 = insertelement <8 x i8> %142, i8 %143, i64 6, !dbg !13
  %145 = tail call i8 @llvm.vector.reduce.add.v64i8(<64 x i8> %130), !dbg !13
  %146 = insertelement <8 x i8> %144, i8 %145, i64 7, !dbg !13
  %147 = ptrtoint ptr %0 to i64, !dbg !17
  %148 = insertelement <8 x i32> poison, i32 %3, i64 0, !dbg !18
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> zeroinitializer, !dbg !18
  %150 = icmp slt <8 x i32> %12, %149, !dbg !18
  %151 = sext i32 %13 to i64, !dbg !19
  %152 = add i64 %151, %147, !dbg !19
  %153 = inttoptr i64 %152 to ptr, !dbg !19
  tail call void @llvm.masked.store.v8i8.p0(<8 x i8> %146, ptr %153, i32 1, <8 x i1> %150), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x i8> @llvm.masked.load.v64i8.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x i8>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.add.v64i8(<64 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i8.p0(<8 x i8>, ptr nocapture, i32 immarg, <8 x i1>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = distinct !DICompileUnit(language: DW_LANG_C, file: !2, producer: "triton", isOptimized: true, runtimeVersion: 0, emissionKind: LineTablesOnly)
!2 = !DIFile(filename: "sum-2d-test.py", directory: "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/test/cpu")
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
!15 = !DIFile(filename: "standard.py", directory: "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language")
!16 = !DILocation(line: 23, column: 17, scope: !3)
!17 = !DILocation(line: 25, column: 31, scope: !3)
!18 = !DILocation(line: 28, column: 31, scope: !3)
!19 = !DILocation(line: 29, column: 30, scope: !3)
!20 = !DILocation(line: 27, column: 4, scope: !3)


//===--ASM-----------------------------------------------------------------===//
	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0
lCPI0_0:
	.long	4
	.long	5
	.long	6
	.long	7
lCPI0_1:
	.long	0
	.long	1
	.long	2
	.long	3
lCPI0_2:
	.long	8
	.long	9
	.long	10
	.long	11
lCPI0_3:
	.long	12
	.long	13
	.long	14
	.long	15
lCPI0_4:
	.long	16
	.long	17
	.long	18
	.long	19
lCPI0_5:
	.long	20
	.long	21
	.long	22
	.long	23
lCPI0_6:
	.long	24
	.long	25
	.long	26
	.long	27
lCPI0_7:
	.long	28
	.long	29
	.long	30
	.long	31
lCPI0_8:
	.long	32
	.long	33
	.long	34
	.long	35
lCPI0_9:
	.long	36
	.long	37
	.long	38
	.long	39
lCPI0_10:
	.long	40
	.long	41
	.long	42
	.long	43
lCPI0_11:
	.long	44
	.long	45
	.long	46
	.long	47
lCPI0_12:
	.long	48
	.long	49
	.long	50
	.long	51
lCPI0_13:
	.long	52
	.long	53
	.long	54
	.long	55
lCPI0_14:
	.long	56
	.long	57
	.long	58
	.long	59
lCPI0_15:
	.long	60
	.long	61
	.long	62
	.long	63
lCPI0_16:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
lCPI0_17:
	.short	1
	.short	2
	.short	4
	.short	8
	.short	16
	.short	32
	.short	64
	.short	128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_sum_kernel
	.p2align	2
_sum_kernel:
Lfunc_begin0:
	.file	1 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/test/cpu" "sum-2d-test.py"
	.loc	1 11 0
	.cfi_sections .debug_frame
	.cfi_startproc
	stp	d15, d14, [sp, #-160]!
	stp	d13, d12, [sp, #16]
	stp	d11, d10, [sp, #32]
	stp	d9, d8, [sp, #48]
	stp	x28, x27, [sp, #64]
	stp	x26, x25, [sp, #80]
	stp	x24, x23, [sp, #96]
	stp	x22, x21, [sp, #112]
	stp	x20, x19, [sp, #128]
	stp	x29, x30, [sp, #144]
	sub	sp, sp, #352
	.cfi_def_cfa_offset 512
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	.cfi_offset b10, -120
	.cfi_offset b11, -128
	.cfi_offset b12, -136
	.cfi_offset b13, -144
	.cfi_offset b14, -152
	.cfi_offset b15, -160
	str	x0, [sp, #312]
Ltmp0:
	.loc	1 13 29 prologue_end
	lsl	w10, w5, #3
	.loc	1 15 29
	dup.4s	v0, w10
Lloh0:
	adrp	x8, lCPI0_0@PAGE
Lloh1:
	ldr	q1, [x8, lCPI0_0@PAGEOFF]
	orr.16b	v2, v0, v1
Lloh2:
	adrp	x8, lCPI0_1@PAGE
Lloh3:
	ldr	q7, [x8, lCPI0_1@PAGEOFF]
	orr.16b	v0, v0, v7
	str	w2, [sp, #336]
	.loc	1 16 68
	mul	w8, w10, w2
	mov.s	w20, v0[1]
	mov.s	w16, v0[2]
	stp	q0, q2, [sp, #272]
	mov.s	w15, v0[3]
	mov.s	w13, v2[1]
	mov.s	w12, v2[2]
	fmov	w14, s2
	mov.s	w11, v2[3]
Lloh4:
	adrp	x9, lCPI0_2@PAGE
Lloh5:
	ldr	q2, [x9, lCPI0_2@PAGEOFF]
Lloh6:
	adrp	x9, lCPI0_3@PAGE
Lloh7:
	ldr	q3, [x9, lCPI0_3@PAGEOFF]
Lloh8:
	adrp	x9, lCPI0_4@PAGE
Lloh9:
	ldr	q4, [x9, lCPI0_4@PAGEOFF]
Lloh10:
	adrp	x9, lCPI0_5@PAGE
Lloh11:
	ldr	q5, [x9, lCPI0_5@PAGEOFF]
Lloh12:
	adrp	x9, lCPI0_6@PAGE
Lloh13:
	ldr	q6, [x9, lCPI0_6@PAGEOFF]
Lloh14:
	adrp	x9, lCPI0_7@PAGE
Lloh15:
	ldr	q16, [x9, lCPI0_7@PAGEOFF]
Lloh16:
	adrp	x9, lCPI0_8@PAGE
Lloh17:
	ldr	q17, [x9, lCPI0_8@PAGEOFF]
Lloh18:
	adrp	x9, lCPI0_9@PAGE
Lloh19:
	ldr	q18, [x9, lCPI0_9@PAGEOFF]
Lloh20:
	adrp	x9, lCPI0_10@PAGE
Lloh21:
	ldr	q19, [x9, lCPI0_10@PAGEOFF]
Lloh22:
	adrp	x9, lCPI0_11@PAGE
Lloh23:
	ldr	q20, [x9, lCPI0_11@PAGEOFF]
Lloh24:
	adrp	x9, lCPI0_12@PAGE
Lloh25:
	ldr	q21, [x9, lCPI0_12@PAGEOFF]
Lloh26:
	adrp	x9, lCPI0_13@PAGE
Lloh27:
	ldr	q22, [x9, lCPI0_13@PAGEOFF]
Lloh28:
	adrp	x9, lCPI0_14@PAGE
Lloh29:
	ldr	q23, [x9, lCPI0_14@PAGEOFF]
Lloh30:
	adrp	x9, lCPI0_15@PAGE
Lloh31:
	ldr	q24, [x9, lCPI0_15@PAGEOFF]
	.loc	1 16 30 is_stmt 0
	fmov	d0, x1
	fmov	s25, w8
	saddw.2d	v0, v0, v25
	.loc	1 18 74 is_stmt 1
	dup.4s	v25, w4
	cmgt.4s	v3, v25, v3
	cmgt.4s	v2, v25, v2
	uzp1.8h	v2, v2, v3
	cmgt.4s	v1, v25, v1
	cmgt.4s	v3, v25, v7
	uzp1.8h	v1, v3, v1
	uzp1.16b	v26, v1, v2
	cmgt.4s	v1, v25, v16
	cmgt.4s	v2, v25, v6
	uzp1.8h	v1, v2, v1
	cmgt.4s	v2, v25, v5
	cmgt.4s	v3, v25, v4
	uzp1.8h	v2, v3, v2
	uzp1.16b	v5, v2, v1
	cmgt.4s	v1, v25, v20
	cmgt.4s	v2, v25, v19
	mov.16b	v19, v26
	uzp1.8h	v1, v2, v1
	cmgt.4s	v2, v25, v18
	cmgt.4s	v3, v25, v17
	uzp1.8h	v2, v3, v2
	uzp1.16b	v18, v2, v1
	cmgt.4s	v1, v25, v24
	cmgt.4s	v2, v25, v23
	uzp1.8h	v1, v2, v1
	cmgt.4s	v2, v25, v22
	cmgt.4s	v3, v25, v21
	uzp1.8h	v2, v3, v2
	uzp1.16b	v24, v2, v1
	str	w10, [sp, #308]
	.loc	1 18 51 is_stmt 0
	cmp	w10, w3
	cset	w8, lt
	dup.16b	v1, w8
	cmp	w20, w3
	cset	w21, lt
	cmp	w16, w3
	cset	w8, lt
	stp	w8, w16, [sp, #156]
	cmp	w15, w3
	cset	w8, lt
	stp	w8, w15, [sp, #164]
	cmp	w14, w3
	cset	w8, lt
	stp	w8, w14, [sp, #172]
	str	w13, [sp, #320]
	cmp	w13, w3
	cset	w9, lt
	cmp	w12, w3
	cset	w8, lt
	stp	w9, w8, [sp, #180]
	str	w3, [sp, #304]
	str	w11, [sp, #220]
	cmp	w11, w3
	cset	w8, lt
	stp	w8, w12, [sp, #188]
	and.16b	v2, v1, v24
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
Lloh32:
	adrp	x8, lCPI0_16@PAGE
Lloh33:
	ldr	q6, [x8, lCPI0_16@PAGEOFF]
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w8, s2
	and.16b	v2, v1, v18
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w9, w8, #16, #16
	and.16b	v2, v1, v5
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w8, s2
	and.16b	v1, v1, v26
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v6
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	fmov	w10, s1
	bfi	w10, w8, #16, #16
	orr	x19, x10, x9, lsl #32
	.loc	1 19 22 is_stmt 1
	fmov	x7, d0
	tbz	w19, #0, LBB0_2
	ldr	b0, [x7]
	movi.2d	v1, #0000000000000000
	movi.2d	v4, #0000000000000000
	tbnz	w19, #1, LBB0_3
	b	LBB0_4
LBB0_2:
	.loc	1 0 22 is_stmt 0
	movi.2d	v0, #0000000000000000
	movi.2d	v1, #0000000000000000
	movi.2d	v4, #0000000000000000
	.loc	1 19 22
	tbz	w19, #1, LBB0_4
LBB0_3:
	add	x8, x7, #1
	ld1.b	{ v0 }[1], [x8]
LBB0_4:
	tbnz	w19, #2, LBB0_36
	tbnz	w19, #3, LBB0_37
LBB0_6:
	tbnz	w19, #4, LBB0_38
LBB0_7:
	tbnz	w19, #5, LBB0_39
LBB0_8:
	tbnz	w19, #6, LBB0_40
LBB0_9:
	tbnz	w19, #7, LBB0_41
LBB0_10:
	tbnz	w19, #8, LBB0_42
LBB0_11:
	tbnz	w19, #9, LBB0_43
LBB0_12:
	tbnz	w19, #10, LBB0_44
LBB0_13:
	tbnz	w19, #11, LBB0_45
LBB0_14:
	tbnz	w19, #12, LBB0_46
LBB0_15:
	tbnz	w19, #13, LBB0_47
LBB0_16:
	tbnz	w19, #14, LBB0_48
LBB0_17:
	tbnz	w19, #15, LBB0_49
LBB0_18:
	tbnz	w19, #16, LBB0_50
LBB0_19:
	tbnz	w19, #17, LBB0_51
LBB0_20:
	tbnz	w19, #18, LBB0_52
LBB0_21:
	tbnz	w19, #19, LBB0_53
LBB0_22:
	tbnz	w19, #20, LBB0_54
LBB0_23:
	tbnz	w19, #21, LBB0_55
LBB0_24:
	tbnz	w19, #22, LBB0_56
LBB0_25:
	tbnz	w19, #23, LBB0_57
LBB0_26:
	tbnz	w19, #24, LBB0_58
LBB0_27:
	tbnz	w19, #25, LBB0_59
LBB0_28:
	tbnz	w19, #26, LBB0_60
LBB0_29:
	tbnz	w19, #27, LBB0_61
LBB0_30:
	tbnz	w19, #28, LBB0_62
LBB0_31:
	tbnz	w19, #29, LBB0_63
LBB0_32:
	tbnz	w19, #30, LBB0_64
LBB0_33:
	tbnz	w19, #31, LBB0_65
LBB0_34:
	tbz	x19, #32, LBB0_66
LBB0_35:
	add	x8, x7, #32
	mov.16b	v3, v4
	ld1.b	{ v4 }[0], [x8]
	tbnz	x19, #33, LBB0_67
	b	LBB0_68
LBB0_36:
	add	x8, x7, #2
	ld1.b	{ v0 }[2], [x8]
	tbz	w19, #3, LBB0_6
LBB0_37:
	add	x8, x7, #3
	ld1.b	{ v0 }[3], [x8]
	tbz	w19, #4, LBB0_7
LBB0_38:
	add	x8, x7, #4
	ld1.b	{ v0 }[4], [x8]
	tbz	w19, #5, LBB0_8
LBB0_39:
	add	x8, x7, #5
	ld1.b	{ v0 }[5], [x8]
	tbz	w19, #6, LBB0_9
LBB0_40:
	add	x8, x7, #6
	ld1.b	{ v0 }[6], [x8]
	tbz	w19, #7, LBB0_10
LBB0_41:
	add	x8, x7, #7
	ld1.b	{ v0 }[7], [x8]
	tbz	w19, #8, LBB0_11
LBB0_42:
	add	x8, x7, #8
	ld1.b	{ v0 }[8], [x8]
	tbz	w19, #9, LBB0_12
LBB0_43:
	add	x8, x7, #9
	ld1.b	{ v0 }[9], [x8]
	tbz	w19, #10, LBB0_13
LBB0_44:
	add	x8, x7, #10
	ld1.b	{ v0 }[10], [x8]
	tbz	w19, #11, LBB0_14
LBB0_45:
	add	x8, x7, #11
	ld1.b	{ v0 }[11], [x8]
	tbz	w19, #12, LBB0_15
LBB0_46:
	add	x8, x7, #12
	ld1.b	{ v0 }[12], [x8]
	tbz	w19, #13, LBB0_16
LBB0_47:
	add	x8, x7, #13
	ld1.b	{ v0 }[13], [x8]
	tbz	w19, #14, LBB0_17
LBB0_48:
	add	x8, x7, #14
	ld1.b	{ v0 }[14], [x8]
	tbz	w19, #15, LBB0_18
LBB0_49:
	add	x8, x7, #15
	ld1.b	{ v0 }[15], [x8]
	tbz	w19, #16, LBB0_19
LBB0_50:
	add	x8, x7, #16
	ld1.b	{ v1 }[0], [x8]
	tbz	w19, #17, LBB0_20
LBB0_51:
	add	x8, x7, #17
	ld1.b	{ v1 }[1], [x8]
	tbz	w19, #18, LBB0_21
LBB0_52:
	add	x8, x7, #18
	ld1.b	{ v1 }[2], [x8]
	tbz	w19, #19, LBB0_22
LBB0_53:
	add	x8, x7, #19
	ld1.b	{ v1 }[3], [x8]
	tbz	w19, #20, LBB0_23
LBB0_54:
	add	x8, x7, #20
	ld1.b	{ v1 }[4], [x8]
	tbz	w19, #21, LBB0_24
LBB0_55:
	add	x8, x7, #21
	ld1.b	{ v1 }[5], [x8]
	tbz	w19, #22, LBB0_25
LBB0_56:
	add	x8, x7, #22
	ld1.b	{ v1 }[6], [x8]
	tbz	w19, #23, LBB0_26
LBB0_57:
	add	x8, x7, #23
	ld1.b	{ v1 }[7], [x8]
	tbz	w19, #24, LBB0_27
LBB0_58:
	add	x8, x7, #24
	ld1.b	{ v1 }[8], [x8]
	tbz	w19, #25, LBB0_28
LBB0_59:
	add	x8, x7, #25
	ld1.b	{ v1 }[9], [x8]
	tbz	w19, #26, LBB0_29
LBB0_60:
	add	x8, x7, #26
	ld1.b	{ v1 }[10], [x8]
	tbz	w19, #27, LBB0_30
LBB0_61:
	add	x8, x7, #27
	ld1.b	{ v1 }[11], [x8]
	tbz	w19, #28, LBB0_31
LBB0_62:
	add	x8, x7, #28
	ld1.b	{ v1 }[12], [x8]
	tbz	w19, #29, LBB0_32
LBB0_63:
	add	x8, x7, #29
	ld1.b	{ v1 }[13], [x8]
	tbz	w19, #30, LBB0_33
LBB0_64:
	add	x8, x7, #30
	ld1.b	{ v1 }[14], [x8]
	tbz	w19, #31, LBB0_34
LBB0_65:
	add	x8, x7, #31
	ld1.b	{ v1 }[15], [x8]
	tbnz	x19, #32, LBB0_35
LBB0_66:
	.loc	1 0 22
	mov.16b	v3, v4
	.loc	1 19 22
	tbz	x19, #33, LBB0_68
LBB0_67:
	add	x8, x7, #33
	ld1.b	{ v4 }[1], [x8]
LBB0_68:
	tbnz	x19, #34, LBB0_103
	tbnz	x19, #35, LBB0_104
LBB0_70:
	tbnz	x19, #36, LBB0_105
LBB0_71:
	tbnz	x19, #37, LBB0_106
LBB0_72:
	tbnz	x19, #38, LBB0_107
LBB0_73:
	tbnz	x19, #39, LBB0_108
LBB0_74:
	tbnz	x19, #40, LBB0_109
LBB0_75:
	tbnz	x19, #41, LBB0_110
LBB0_76:
	tbnz	x19, #42, LBB0_111
LBB0_77:
	tbnz	x19, #43, LBB0_112
LBB0_78:
	tbnz	x19, #44, LBB0_113
LBB0_79:
	tbnz	x19, #45, LBB0_114
LBB0_80:
	tbnz	x19, #46, LBB0_115
LBB0_81:
	tbnz	x19, #47, LBB0_116
LBB0_82:
	tbnz	x19, #48, LBB0_117
LBB0_83:
	tbnz	x19, #49, LBB0_118
LBB0_84:
	tbnz	x19, #50, LBB0_119
LBB0_85:
	tbnz	x19, #51, LBB0_120
LBB0_86:
	tbnz	x19, #52, LBB0_121
LBB0_87:
	tbnz	x19, #53, LBB0_122
LBB0_88:
	tbnz	x19, #54, LBB0_123
LBB0_89:
	tbnz	x19, #55, LBB0_124
LBB0_90:
	tbnz	x19, #56, LBB0_125
LBB0_91:
	tbnz	x19, #57, LBB0_126
LBB0_92:
	tbnz	x19, #58, LBB0_127
LBB0_93:
	.loc	1 0 22
	ldr	w8, [sp, #336]
	mul	w8, w20, w8
	stp	q1, q0, [sp, #240]
	.loc	1 19 22
	tbnz	x19, #59, LBB0_128
LBB0_94:
	.loc	1 0 0
	dup.4s	v0, w8
	dup.16b	v1, w21
	.loc	1 19 22
	tbnz	x19, #60, LBB0_129
LBB0_95:
	.loc	1 0 0
	add.4s	v0, v0, v7
	and.16b	v2, v1, v24
	and.16b	v17, v1, v18
	and.16b	v16, v1, v5
	and.16b	v1, v1, v19
	.loc	1 19 22
	tbz	x19, #61, LBB0_97
LBB0_96:
	add	x8, x7, #61
	ld1.b	{ v3 }[13], [x8]
LBB0_97:
	.loc	1 0 0
	dup.2d	v13, x1
	umov.b	w9, v2[0]
	umov.b	w8, v17[0]
	str	w8, [sp, #16]
	umov.b	w8, v16[0]
	str	w8, [sp, #152]
	umov.b	w8, v1[0]
	stp	w9, w8, [sp, #28]
	.loc	1 19 22
	tbz	x19, #62, LBB0_99
	add	x8, x7, #62
	ld1.b	{ v3 }[14], [x8]
LBB0_99:
	.loc	1 0 0
	umov.b	w9, v2[15]
	saddw.2d	v0, v13, v0
	umov.b	w8, v2[14]
	stp	w8, w9, [sp, #20]
	umov.b	w9, v2[13]
	umov.b	w8, v2[12]
	stp	w8, w9, [sp, #8]
	umov.b	w10, v2[11]
	umov.b	w0, v2[10]
	umov.b	w12, v2[9]
	umov.b	w14, v2[8]
	umov.b	w9, v2[7]
	umov.b	w11, v2[6]
	umov.b	w16, v2[5]
	umov.b	w13, v2[4]
	umov.b	w8, v2[3]
	umov.b	w4, v2[2]
	umov.b	w15, v2[1]
	umov.b	w17, v17[15]
	umov.b	w6, v17[14]
	umov.b	w5, v17[13]
	umov.b	w3, v17[12]
	umov.b	w2, v17[11]
	umov.b	w1, v17[10]
	umov.b	w20, v17[9]
	umov.b	w21, v17[8]
	umov.b	w22, v17[7]
	umov.b	w23, v17[6]
	umov.b	w24, v17[5]
	umov.b	w25, v17[4]
	umov.b	w26, v17[3]
	umov.b	w27, v17[2]
	umov.b	w28, v17[1]
	umov.b	w30, v16[15]
	str	w30, [sp, #148]
	umov.b	w30, v16[14]
	str	w30, [sp, #140]
	umov.b	w30, v16[13]
	str	w30, [sp, #144]
	umov.b	w30, v16[12]
	str	w30, [sp, #132]
	umov.b	w30, v16[11]
	str	w30, [sp, #136]
	umov.b	w30, v16[10]
	str	w30, [sp, #124]
	umov.b	w30, v16[9]
	str	w30, [sp, #128]
	umov.b	w30, v16[8]
	str	w30, [sp, #116]
	umov.b	w30, v16[7]
	str	w30, [sp, #120]
	umov.b	w30, v16[6]
	str	w30, [sp, #108]
	umov.b	w30, v16[5]
	str	w30, [sp, #112]
	umov.b	w30, v16[4]
	str	w30, [sp, #100]
	umov.b	w30, v16[3]
	str	w30, [sp, #104]
	umov.b	w30, v16[2]
	str	w30, [sp, #92]
	umov.b	w30, v16[1]
	str	w30, [sp, #96]
	umov.b	w30, v1[15]
	str	w30, [sp, #84]
	umov.b	w30, v1[14]
	str	w30, [sp, #88]
	umov.b	w30, v1[13]
	str	w30, [sp, #76]
	umov.b	w30, v1[12]
	str	w30, [sp, #80]
	umov.b	w30, v1[11]
	str	w30, [sp, #68]
	umov.b	w30, v1[10]
	str	w30, [sp, #72]
	umov.b	w30, v1[9]
	str	w30, [sp, #60]
	umov.b	w30, v1[8]
	str	w30, [sp, #64]
	umov.b	w30, v1[7]
	str	w30, [sp, #52]
	umov.b	w30, v1[6]
	str	w30, [sp, #56]
	umov.b	w30, v1[5]
	str	w30, [sp, #44]
	umov.b	w30, v1[4]
	str	w30, [sp, #48]
	umov.b	w30, v1[3]
	str	w30, [sp, #36]
	umov.b	w30, v1[2]
	str	w30, [sp, #40]
	umov.b	w30, v1[1]
	.loc	1 19 22
	tbz	x19, #63, LBB0_101
	add	x7, x7, #63
	ld1.b	{ v3 }[15], [x7]
LBB0_101:
	.loc	1 0 22
	str	q3, [sp, #224]
	ldr	s2, [sp, #16]
	.loc	1 19 22
	mov.b	v2[1], w28
	mov.b	v2[2], w27
	ldr	s16, [sp, #28]
	mov.b	v2[3], w26
	mov.b	v2[4], w25
	mov.b	v2[5], w24
	mov.b	v2[6], w23
	mov.b	v2[7], w22
	mov.b	v2[8], w21
	mov.b	v2[9], w20
	mov.b	v2[10], w1
	mov.b	v2[11], w2
	mov.b	v2[12], w3
	mov.b	v2[13], w5
	mov.b	v2[14], w6
	mov.b	v2[15], w17
	mov.b	v16[1], w15
	mov.b	v16[2], w4
	mov.b	v16[3], w8
	mov.b	v16[4], w13
	mov.b	v16[5], w16
	mov.b	v16[6], w11
	mov.b	v16[7], w9
	mov.b	v16[8], w14
	mov.b	v16[9], w12
	mov.b	v16[10], w0
	mov.b	v16[11], w10
	ldp	w9, w8, [sp, #8]
	mov.b	v16[12], w9
	mov.b	v16[13], w8
	ldp	w9, w8, [sp, #20]
	mov.b	v16[14], w9
	mov.b	v16[15], w8
	ldr	s1, [sp, #32]
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	mov.b	v1[1], w30
	fmov	w8, s2
	shl.16b	v2, v16, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #36]
	mov.b	v1[2], w10
	mov.b	v1[3], w9
	ldp	w9, w10, [sp, #44]
	mov.b	v1[4], w10
	mov.b	v1[5], w9
	ldp	w9, w10, [sp, #52]
	mov.b	v1[6], w10
	mov.b	v1[7], w9
	ldp	w9, w10, [sp, #60]
	mov.b	v1[8], w10
	mov.b	v1[9], w9
	ldp	w9, w10, [sp, #68]
	mov.b	v1[10], w10
	mov.b	v1[11], w9
	ldp	w9, w10, [sp, #76]
	mov.b	v1[12], w10
	mov.b	v1[13], w9
	fmov	w9, s2
	ldp	w10, w11, [sp, #84]
	mov.b	v1[14], w11
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v6
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #152]
	ldp	w10, w11, [sp, #92]
	mov.b	v2[1], w11
	mov.b	v2[2], w10
	ldp	w10, w11, [sp, #100]
	mov.b	v2[3], w11
	mov.b	v2[4], w10
	ldp	w10, w11, [sp, #108]
	mov.b	v2[5], w11
	mov.b	v2[6], w10
	ldp	w10, w11, [sp, #116]
	mov.b	v2[7], w11
	mov.b	v2[8], w10
	ldp	w10, w11, [sp, #124]
	mov.b	v2[9], w11
	mov.b	v2[10], w10
	ldp	w10, w11, [sp, #132]
	mov.b	v2[11], w11
	mov.b	v2[12], w10
	ldp	w10, w11, [sp, #140]
	mov.b	v2[13], w11
	mov.b	v2[14], w10
	ldr	w10, [sp, #148]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v6
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x7, x10, x8, lsl #32
	fmov	x1, d0
	tbz	w7, #0, LBB0_130
	ldr	b20, [x1]
	movi.2d	v21, #0000000000000000
	movi.2d	v22, #0000000000000000
	tbnz	w7, #1, LBB0_131
	b	LBB0_132
LBB0_103:
	add	x8, x7, #34
	ld1.b	{ v4 }[2], [x8]
	tbz	x19, #35, LBB0_70
LBB0_104:
	add	x8, x7, #35
	ld1.b	{ v4 }[3], [x8]
	tbz	x19, #36, LBB0_71
LBB0_105:
	add	x8, x7, #36
	ld1.b	{ v4 }[4], [x8]
	tbz	x19, #37, LBB0_72
LBB0_106:
	add	x8, x7, #37
	ld1.b	{ v4 }[5], [x8]
	tbz	x19, #38, LBB0_73
LBB0_107:
	add	x8, x7, #38
	ld1.b	{ v4 }[6], [x8]
	tbz	x19, #39, LBB0_74
LBB0_108:
	add	x8, x7, #39
	ld1.b	{ v4 }[7], [x8]
	tbz	x19, #40, LBB0_75
LBB0_109:
	add	x8, x7, #40
	ld1.b	{ v4 }[8], [x8]
	tbz	x19, #41, LBB0_76
LBB0_110:
	add	x8, x7, #41
	ld1.b	{ v4 }[9], [x8]
	tbz	x19, #42, LBB0_77
LBB0_111:
	add	x8, x7, #42
	ld1.b	{ v4 }[10], [x8]
	tbz	x19, #43, LBB0_78
LBB0_112:
	add	x8, x7, #43
	ld1.b	{ v4 }[11], [x8]
	tbz	x19, #44, LBB0_79
LBB0_113:
	add	x8, x7, #44
	ld1.b	{ v4 }[12], [x8]
	tbz	x19, #45, LBB0_80
LBB0_114:
	add	x8, x7, #45
	ld1.b	{ v4 }[13], [x8]
	tbz	x19, #46, LBB0_81
LBB0_115:
	add	x8, x7, #46
	ld1.b	{ v4 }[14], [x8]
	tbz	x19, #47, LBB0_82
LBB0_116:
	add	x8, x7, #47
	ld1.b	{ v4 }[15], [x8]
	tbz	x19, #48, LBB0_83
LBB0_117:
	add	x8, x7, #48
	ld1.b	{ v3 }[0], [x8]
	tbz	x19, #49, LBB0_84
LBB0_118:
	add	x8, x7, #49
	ld1.b	{ v3 }[1], [x8]
	tbz	x19, #50, LBB0_85
LBB0_119:
	add	x8, x7, #50
	ld1.b	{ v3 }[2], [x8]
	tbz	x19, #51, LBB0_86
LBB0_120:
	add	x8, x7, #51
	ld1.b	{ v3 }[3], [x8]
	tbz	x19, #52, LBB0_87
LBB0_121:
	add	x8, x7, #52
	ld1.b	{ v3 }[4], [x8]
	tbz	x19, #53, LBB0_88
LBB0_122:
	add	x8, x7, #53
	ld1.b	{ v3 }[5], [x8]
	tbz	x19, #54, LBB0_89
LBB0_123:
	add	x8, x7, #54
	ld1.b	{ v3 }[6], [x8]
	tbz	x19, #55, LBB0_90
LBB0_124:
	add	x8, x7, #55
	ld1.b	{ v3 }[7], [x8]
	tbz	x19, #56, LBB0_91
LBB0_125:
	add	x8, x7, #56
	ld1.b	{ v3 }[8], [x8]
	tbz	x19, #57, LBB0_92
LBB0_126:
	add	x8, x7, #57
	ld1.b	{ v3 }[9], [x8]
	tbz	x19, #58, LBB0_93
LBB0_127:
	add	x8, x7, #58
	ld1.b	{ v3 }[10], [x8]
	ldr	w8, [sp, #336]
	.loc	1 0 0
	mul	w8, w20, w8
	stp	q1, q0, [sp, #240]
	.loc	1 19 22
	tbz	x19, #59, LBB0_94
LBB0_128:
	add	x9, x7, #59
	ld1.b	{ v3 }[11], [x9]
	.loc	1 0 0
	dup.4s	v0, w8
	dup.16b	v1, w21
	.loc	1 19 22
	tbz	x19, #60, LBB0_95
LBB0_129:
	add	x8, x7, #60
	ld1.b	{ v3 }[12], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v7
	and.16b	v2, v1, v24
	and.16b	v17, v1, v18
	and.16b	v16, v1, v5
	and.16b	v1, v1, v19
	.loc	1 19 22
	tbnz	x19, #61, LBB0_96
	b	LBB0_97
LBB0_130:
	.loc	1 0 22
	movi.2d	v20, #0000000000000000
	movi.2d	v21, #0000000000000000
	movi.2d	v22, #0000000000000000
	.loc	1 19 22
	tbz	w7, #1, LBB0_132
LBB0_131:
	add	x8, x1, #1
	ld1.b	{ v20 }[1], [x8]
LBB0_132:
	tbnz	w7, #2, LBB0_164
	tbnz	w7, #3, LBB0_165
LBB0_134:
	tbnz	w7, #4, LBB0_166
LBB0_135:
	tbnz	w7, #5, LBB0_167
LBB0_136:
	tbnz	w7, #6, LBB0_168
LBB0_137:
	tbnz	w7, #7, LBB0_169
LBB0_138:
	tbnz	w7, #8, LBB0_170
LBB0_139:
	tbnz	w7, #9, LBB0_171
LBB0_140:
	tbnz	w7, #10, LBB0_172
LBB0_141:
	tbnz	w7, #11, LBB0_173
LBB0_142:
	tbnz	w7, #12, LBB0_174
LBB0_143:
	tbnz	w7, #13, LBB0_175
LBB0_144:
	tbnz	w7, #14, LBB0_176
LBB0_145:
	tbnz	w7, #15, LBB0_177
LBB0_146:
	tbnz	w7, #16, LBB0_178
LBB0_147:
	tbnz	w7, #17, LBB0_179
LBB0_148:
	tbnz	w7, #18, LBB0_180
LBB0_149:
	tbnz	w7, #19, LBB0_181
LBB0_150:
	tbnz	w7, #20, LBB0_182
LBB0_151:
	tbnz	w7, #21, LBB0_183
LBB0_152:
	tbnz	w7, #22, LBB0_184
LBB0_153:
	tbnz	w7, #23, LBB0_185
LBB0_154:
	tbnz	w7, #24, LBB0_186
LBB0_155:
	tbnz	w7, #25, LBB0_187
LBB0_156:
	tbnz	w7, #26, LBB0_188
LBB0_157:
	tbnz	w7, #27, LBB0_189
LBB0_158:
	tbnz	w7, #28, LBB0_190
LBB0_159:
	tbnz	w7, #29, LBB0_191
LBB0_160:
	tbnz	w7, #30, LBB0_192
LBB0_161:
	tbnz	w7, #31, LBB0_193
LBB0_162:
	tbz	x7, #32, LBB0_194
LBB0_163:
	add	x8, x1, #32
	mov.16b	v23, v22
	ld1.b	{ v22 }[0], [x8]
	tbnz	x7, #33, LBB0_195
	b	LBB0_196
LBB0_164:
	add	x8, x1, #2
	ld1.b	{ v20 }[2], [x8]
	tbz	w7, #3, LBB0_134
LBB0_165:
	add	x8, x1, #3
	ld1.b	{ v20 }[3], [x8]
	tbz	w7, #4, LBB0_135
LBB0_166:
	add	x8, x1, #4
	ld1.b	{ v20 }[4], [x8]
	tbz	w7, #5, LBB0_136
LBB0_167:
	add	x8, x1, #5
	ld1.b	{ v20 }[5], [x8]
	tbz	w7, #6, LBB0_137
LBB0_168:
	add	x8, x1, #6
	ld1.b	{ v20 }[6], [x8]
	tbz	w7, #7, LBB0_138
LBB0_169:
	add	x8, x1, #7
	ld1.b	{ v20 }[7], [x8]
	tbz	w7, #8, LBB0_139
LBB0_170:
	add	x8, x1, #8
	ld1.b	{ v20 }[8], [x8]
	tbz	w7, #9, LBB0_140
LBB0_171:
	add	x8, x1, #9
	ld1.b	{ v20 }[9], [x8]
	tbz	w7, #10, LBB0_141
LBB0_172:
	add	x8, x1, #10
	ld1.b	{ v20 }[10], [x8]
	tbz	w7, #11, LBB0_142
LBB0_173:
	add	x8, x1, #11
	ld1.b	{ v20 }[11], [x8]
	tbz	w7, #12, LBB0_143
LBB0_174:
	add	x8, x1, #12
	ld1.b	{ v20 }[12], [x8]
	tbz	w7, #13, LBB0_144
LBB0_175:
	add	x8, x1, #13
	ld1.b	{ v20 }[13], [x8]
	tbz	w7, #14, LBB0_145
LBB0_176:
	add	x8, x1, #14
	ld1.b	{ v20 }[14], [x8]
	tbz	w7, #15, LBB0_146
LBB0_177:
	add	x8, x1, #15
	ld1.b	{ v20 }[15], [x8]
	tbz	w7, #16, LBB0_147
LBB0_178:
	add	x8, x1, #16
	ld1.b	{ v21 }[0], [x8]
	tbz	w7, #17, LBB0_148
LBB0_179:
	add	x8, x1, #17
	ld1.b	{ v21 }[1], [x8]
	tbz	w7, #18, LBB0_149
LBB0_180:
	add	x8, x1, #18
	ld1.b	{ v21 }[2], [x8]
	tbz	w7, #19, LBB0_150
LBB0_181:
	add	x8, x1, #19
	ld1.b	{ v21 }[3], [x8]
	tbz	w7, #20, LBB0_151
LBB0_182:
	add	x8, x1, #20
	ld1.b	{ v21 }[4], [x8]
	tbz	w7, #21, LBB0_152
LBB0_183:
	add	x8, x1, #21
	ld1.b	{ v21 }[5], [x8]
	tbz	w7, #22, LBB0_153
LBB0_184:
	add	x8, x1, #22
	ld1.b	{ v21 }[6], [x8]
	tbz	w7, #23, LBB0_154
LBB0_185:
	add	x8, x1, #23
	ld1.b	{ v21 }[7], [x8]
	tbz	w7, #24, LBB0_155
LBB0_186:
	add	x8, x1, #24
	ld1.b	{ v21 }[8], [x8]
	tbz	w7, #25, LBB0_156
LBB0_187:
	add	x8, x1, #25
	ld1.b	{ v21 }[9], [x8]
	tbz	w7, #26, LBB0_157
LBB0_188:
	add	x8, x1, #26
	ld1.b	{ v21 }[10], [x8]
	tbz	w7, #27, LBB0_158
LBB0_189:
	add	x8, x1, #27
	ld1.b	{ v21 }[11], [x8]
	tbz	w7, #28, LBB0_159
LBB0_190:
	add	x8, x1, #28
	ld1.b	{ v21 }[12], [x8]
	tbz	w7, #29, LBB0_160
LBB0_191:
	add	x8, x1, #29
	ld1.b	{ v21 }[13], [x8]
	tbz	w7, #30, LBB0_161
LBB0_192:
	add	x8, x1, #30
	ld1.b	{ v21 }[14], [x8]
	tbz	w7, #31, LBB0_162
LBB0_193:
	add	x8, x1, #31
	ld1.b	{ v21 }[15], [x8]
	tbnz	x7, #32, LBB0_163
LBB0_194:
	.loc	1 0 22
	mov.16b	v23, v22
	.loc	1 19 22
	tbz	x7, #33, LBB0_196
LBB0_195:
	add	x8, x1, #33
	ld1.b	{ v22 }[1], [x8]
LBB0_196:
	tbnz	x7, #34, LBB0_231
	tbnz	x7, #35, LBB0_232
LBB0_198:
	tbnz	x7, #36, LBB0_233
LBB0_199:
	tbnz	x7, #37, LBB0_234
LBB0_200:
	tbnz	x7, #38, LBB0_235
LBB0_201:
	tbnz	x7, #39, LBB0_236
LBB0_202:
	tbnz	x7, #40, LBB0_237
LBB0_203:
	tbnz	x7, #41, LBB0_238
LBB0_204:
	tbnz	x7, #42, LBB0_239
LBB0_205:
	tbnz	x7, #43, LBB0_240
LBB0_206:
	tbnz	x7, #44, LBB0_241
LBB0_207:
	tbnz	x7, #45, LBB0_242
LBB0_208:
	tbnz	x7, #46, LBB0_243
LBB0_209:
	tbnz	x7, #47, LBB0_244
LBB0_210:
	tbnz	x7, #48, LBB0_245
LBB0_211:
	tbnz	x7, #49, LBB0_246
LBB0_212:
	tbnz	x7, #50, LBB0_247
LBB0_213:
	tbnz	x7, #51, LBB0_248
LBB0_214:
	tbnz	x7, #52, LBB0_249
LBB0_215:
	tbnz	x7, #53, LBB0_250
LBB0_216:
	tbnz	x7, #54, LBB0_251
LBB0_217:
	tbnz	x7, #55, LBB0_252
LBB0_218:
	tbnz	x7, #56, LBB0_253
LBB0_219:
	tbnz	x7, #57, LBB0_254
LBB0_220:
	tbnz	x7, #58, LBB0_255
LBB0_221:
	.loc	1 0 22
	ldr	w8, [sp, #336]
	ldr	w9, [sp, #160]
	mul	w8, w9, w8
	.loc	1 19 22
	tbnz	x7, #59, LBB0_256
LBB0_222:
	.loc	1 0 0
	dup.4s	v0, w8
	ldr	w8, [sp, #156]
	dup.16b	v1, w8
	.loc	1 19 22
	tbnz	x7, #60, LBB0_257
LBB0_223:
	.loc	1 0 0
	add.4s	v0, v0, v7
	and.16b	v2, v1, v24
	and.16b	v17, v1, v18
	and.16b	v16, v1, v5
	and.16b	v1, v1, v19
	.loc	1 19 22
	tbz	x7, #61, LBB0_225
LBB0_224:
	add	x8, x1, #61
	ld1.b	{ v23 }[13], [x8]
LBB0_225:
	.loc	1 0 0
	umov.b	w9, v2[0]
	umov.b	w8, v17[0]
	str	w8, [sp, #24]
	umov.b	w8, v16[0]
	str	w8, [sp, #160]
	umov.b	w8, v1[0]
	stp	w9, w8, [sp, #36]
	.loc	1 19 22
	tbz	x7, #62, LBB0_227
	add	x8, x1, #62
	ld1.b	{ v23 }[14], [x8]
LBB0_227:
	.loc	1 0 0
	umov.b	w9, v2[15]
	saddw.2d	v0, v13, v0
	umov.b	w8, v2[14]
	stp	w8, w9, [sp, #28]
	umov.b	w9, v2[13]
	umov.b	w8, v2[12]
	stp	w8, w9, [sp, #16]
	umov.b	w10, v2[11]
	umov.b	w0, v2[10]
	umov.b	w12, v2[9]
	umov.b	w14, v2[8]
	umov.b	w9, v2[7]
	umov.b	w11, v2[6]
	umov.b	w16, v2[5]
	umov.b	w13, v2[4]
	umov.b	w8, v2[3]
	umov.b	w4, v2[2]
	umov.b	w15, v2[1]
	umov.b	w17, v17[15]
	umov.b	w28, v17[14]
	umov.b	w3, v17[13]
	umov.b	w2, v17[12]
	umov.b	w30, v17[11]
	umov.b	w5, v17[10]
	umov.b	w6, v17[9]
	umov.b	w19, v17[8]
	umov.b	w20, v17[7]
	umov.b	w21, v17[6]
	umov.b	w22, v17[5]
	umov.b	w23, v17[4]
	umov.b	w24, v17[3]
	umov.b	w25, v17[2]
	umov.b	w26, v17[1]
	umov.b	w27, v16[15]
	str	w27, [sp, #156]
	umov.b	w27, v16[14]
	str	w27, [sp, #148]
	umov.b	w27, v16[13]
	str	w27, [sp, #152]
	umov.b	w27, v16[12]
	str	w27, [sp, #140]
	umov.b	w27, v16[11]
	str	w27, [sp, #144]
	umov.b	w27, v16[10]
	str	w27, [sp, #132]
	umov.b	w27, v16[9]
	str	w27, [sp, #136]
	umov.b	w27, v16[8]
	str	w27, [sp, #124]
	umov.b	w27, v16[7]
	str	w27, [sp, #128]
	umov.b	w27, v16[6]
	str	w27, [sp, #116]
	umov.b	w27, v16[5]
	str	w27, [sp, #120]
	umov.b	w27, v16[4]
	str	w27, [sp, #108]
	umov.b	w27, v16[3]
	str	w27, [sp, #112]
	umov.b	w27, v16[2]
	str	w27, [sp, #100]
	umov.b	w27, v16[1]
	str	w27, [sp, #104]
	umov.b	w27, v1[15]
	str	w27, [sp, #92]
	umov.b	w27, v1[14]
	str	w27, [sp, #96]
	umov.b	w27, v1[13]
	str	w27, [sp, #84]
	umov.b	w27, v1[12]
	str	w27, [sp, #88]
	umov.b	w27, v1[11]
	str	w27, [sp, #76]
	umov.b	w27, v1[10]
	str	w27, [sp, #80]
	umov.b	w27, v1[9]
	str	w27, [sp, #68]
	umov.b	w27, v1[8]
	str	w27, [sp, #72]
	umov.b	w27, v1[7]
	str	w27, [sp, #60]
	umov.b	w27, v1[6]
	str	w27, [sp, #64]
	umov.b	w27, v1[5]
	str	w27, [sp, #52]
	umov.b	w27, v1[4]
	str	w27, [sp, #56]
	umov.b	w27, v1[3]
	str	w27, [sp, #44]
	umov.b	w27, v1[2]
	str	w27, [sp, #48]
	umov.b	w27, v1[1]
	.loc	1 19 22
	tbz	x7, #63, LBB0_229
	add	x1, x1, #63
	ld1.b	{ v23 }[15], [x1]
LBB0_229:
	.loc	1 0 22
	ldr	s2, [sp, #24]
	.loc	1 19 22
	mov.b	v2[1], w26
	mov.b	v2[2], w25
	ldr	s16, [sp, #36]
	mov.b	v2[3], w24
	mov.b	v2[4], w23
	mov.b	v2[5], w22
	mov.b	v2[6], w21
	mov.b	v2[7], w20
	mov.b	v2[8], w19
	mov.b	v2[9], w6
	mov.b	v2[10], w5
	mov.b	v2[11], w30
	mov.b	v2[12], w2
	mov.b	v2[13], w3
	mov.b	v2[14], w28
	mov.b	v2[15], w17
	mov.b	v16[1], w15
	mov.b	v16[2], w4
	mov.b	v16[3], w8
	mov.b	v16[4], w13
	mov.b	v16[5], w16
	mov.b	v16[6], w11
	mov.b	v16[7], w9
	mov.b	v16[8], w14
	mov.b	v16[9], w12
	mov.b	v16[10], w0
	mov.b	v16[11], w10
	ldp	w9, w8, [sp, #16]
	mov.b	v16[12], w9
	mov.b	v16[13], w8
	ldp	w9, w8, [sp, #28]
	mov.b	v16[14], w9
	mov.b	v16[15], w8
	ldr	s1, [sp, #40]
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	mov.b	v1[1], w27
	fmov	w8, s2
	shl.16b	v2, v16, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #44]
	mov.b	v1[2], w10
	mov.b	v1[3], w9
	ldp	w9, w10, [sp, #52]
	mov.b	v1[4], w10
	mov.b	v1[5], w9
	ldp	w9, w10, [sp, #60]
	mov.b	v1[6], w10
	mov.b	v1[7], w9
	ldp	w9, w10, [sp, #68]
	mov.b	v1[8], w10
	mov.b	v1[9], w9
	ldp	w9, w10, [sp, #76]
	mov.b	v1[10], w10
	mov.b	v1[11], w9
	ldp	w9, w10, [sp, #84]
	mov.b	v1[12], w10
	mov.b	v1[13], w9
	fmov	w9, s2
	ldp	w10, w11, [sp, #92]
	mov.b	v1[14], w11
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v6
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #160]
	ldp	w10, w11, [sp, #100]
	mov.b	v2[1], w11
	mov.b	v2[2], w10
	ldp	w10, w11, [sp, #108]
	mov.b	v2[3], w11
	mov.b	v2[4], w10
	ldp	w10, w11, [sp, #116]
	mov.b	v2[5], w11
	mov.b	v2[6], w10
	ldp	w10, w11, [sp, #124]
	mov.b	v2[7], w11
	mov.b	v2[8], w10
	ldp	w10, w11, [sp, #132]
	mov.b	v2[9], w11
	mov.b	v2[10], w10
	ldp	w10, w11, [sp, #140]
	mov.b	v2[11], w11
	mov.b	v2[12], w10
	ldp	w10, w11, [sp, #148]
	mov.b	v2[13], w11
	mov.b	v2[14], w10
	ldr	w10, [sp, #156]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v6
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x5, x10, x8, lsl #32
	fmov	x1, d0
	tbz	w5, #0, LBB0_258
	ldr	b25, [x1]
	movi.2d	v26, #0000000000000000
	movi.2d	v27, #0000000000000000
	tbnz	w5, #1, LBB0_259
	b	LBB0_260
LBB0_231:
	add	x8, x1, #34
	ld1.b	{ v22 }[2], [x8]
	tbz	x7, #35, LBB0_198
LBB0_232:
	add	x8, x1, #35
	ld1.b	{ v22 }[3], [x8]
	tbz	x7, #36, LBB0_199
LBB0_233:
	add	x8, x1, #36
	ld1.b	{ v22 }[4], [x8]
	tbz	x7, #37, LBB0_200
LBB0_234:
	add	x8, x1, #37
	ld1.b	{ v22 }[5], [x8]
	tbz	x7, #38, LBB0_201
LBB0_235:
	add	x8, x1, #38
	ld1.b	{ v22 }[6], [x8]
	tbz	x7, #39, LBB0_202
LBB0_236:
	add	x8, x1, #39
	ld1.b	{ v22 }[7], [x8]
	tbz	x7, #40, LBB0_203
LBB0_237:
	add	x8, x1, #40
	ld1.b	{ v22 }[8], [x8]
	tbz	x7, #41, LBB0_204
LBB0_238:
	add	x8, x1, #41
	ld1.b	{ v22 }[9], [x8]
	tbz	x7, #42, LBB0_205
LBB0_239:
	add	x8, x1, #42
	ld1.b	{ v22 }[10], [x8]
	tbz	x7, #43, LBB0_206
LBB0_240:
	add	x8, x1, #43
	ld1.b	{ v22 }[11], [x8]
	tbz	x7, #44, LBB0_207
LBB0_241:
	add	x8, x1, #44
	ld1.b	{ v22 }[12], [x8]
	tbz	x7, #45, LBB0_208
LBB0_242:
	add	x8, x1, #45
	ld1.b	{ v22 }[13], [x8]
	tbz	x7, #46, LBB0_209
LBB0_243:
	add	x8, x1, #46
	ld1.b	{ v22 }[14], [x8]
	tbz	x7, #47, LBB0_210
LBB0_244:
	add	x8, x1, #47
	ld1.b	{ v22 }[15], [x8]
	tbz	x7, #48, LBB0_211
LBB0_245:
	add	x8, x1, #48
	ld1.b	{ v23 }[0], [x8]
	tbz	x7, #49, LBB0_212
LBB0_246:
	add	x8, x1, #49
	ld1.b	{ v23 }[1], [x8]
	tbz	x7, #50, LBB0_213
LBB0_247:
	add	x8, x1, #50
	ld1.b	{ v23 }[2], [x8]
	tbz	x7, #51, LBB0_214
LBB0_248:
	add	x8, x1, #51
	ld1.b	{ v23 }[3], [x8]
	tbz	x7, #52, LBB0_215
LBB0_249:
	add	x8, x1, #52
	ld1.b	{ v23 }[4], [x8]
	tbz	x7, #53, LBB0_216
LBB0_250:
	add	x8, x1, #53
	ld1.b	{ v23 }[5], [x8]
	tbz	x7, #54, LBB0_217
LBB0_251:
	add	x8, x1, #54
	ld1.b	{ v23 }[6], [x8]
	tbz	x7, #55, LBB0_218
LBB0_252:
	add	x8, x1, #55
	ld1.b	{ v23 }[7], [x8]
	tbz	x7, #56, LBB0_219
LBB0_253:
	add	x8, x1, #56
	ld1.b	{ v23 }[8], [x8]
	tbz	x7, #57, LBB0_220
LBB0_254:
	add	x8, x1, #57
	ld1.b	{ v23 }[9], [x8]
	tbz	x7, #58, LBB0_221
LBB0_255:
	add	x8, x1, #58
	ld1.b	{ v23 }[10], [x8]
	ldr	w8, [sp, #336]
	ldr	w9, [sp, #160]
	.loc	1 0 0
	mul	w8, w9, w8
	.loc	1 19 22
	tbz	x7, #59, LBB0_222
LBB0_256:
	add	x9, x1, #59
	ld1.b	{ v23 }[11], [x9]
	.loc	1 0 0
	dup.4s	v0, w8
	ldr	w8, [sp, #156]
	dup.16b	v1, w8
	.loc	1 19 22
	tbz	x7, #60, LBB0_223
LBB0_257:
	add	x8, x1, #60
	ld1.b	{ v23 }[12], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v7
	and.16b	v2, v1, v24
	and.16b	v17, v1, v18
	and.16b	v16, v1, v5
	and.16b	v1, v1, v19
	.loc	1 19 22
	tbnz	x7, #61, LBB0_224
	b	LBB0_225
LBB0_258:
	.loc	1 0 22
	movi.2d	v25, #0000000000000000
	movi.2d	v26, #0000000000000000
	movi.2d	v27, #0000000000000000
	.loc	1 19 22
	tbz	w5, #1, LBB0_260
LBB0_259:
	add	x8, x1, #1
	ld1.b	{ v25 }[1], [x8]
LBB0_260:
	tbnz	w5, #2, LBB0_292
	tbnz	w5, #3, LBB0_293
LBB0_262:
	tbnz	w5, #4, LBB0_294
LBB0_263:
	tbnz	w5, #5, LBB0_295
LBB0_264:
	tbnz	w5, #6, LBB0_296
LBB0_265:
	tbnz	w5, #7, LBB0_297
LBB0_266:
	tbnz	w5, #8, LBB0_298
LBB0_267:
	tbnz	w5, #9, LBB0_299
LBB0_268:
	tbnz	w5, #10, LBB0_300
LBB0_269:
	tbnz	w5, #11, LBB0_301
LBB0_270:
	tbnz	w5, #12, LBB0_302
LBB0_271:
	tbnz	w5, #13, LBB0_303
LBB0_272:
	tbnz	w5, #14, LBB0_304
LBB0_273:
	tbnz	w5, #15, LBB0_305
LBB0_274:
	tbnz	w5, #16, LBB0_306
LBB0_275:
	tbnz	w5, #17, LBB0_307
LBB0_276:
	tbnz	w5, #18, LBB0_308
LBB0_277:
	tbnz	w5, #19, LBB0_309
LBB0_278:
	tbnz	w5, #20, LBB0_310
LBB0_279:
	tbnz	w5, #21, LBB0_311
LBB0_280:
	tbnz	w5, #22, LBB0_312
LBB0_281:
	tbnz	w5, #23, LBB0_313
LBB0_282:
	tbnz	w5, #24, LBB0_314
LBB0_283:
	tbnz	w5, #25, LBB0_315
LBB0_284:
	tbnz	w5, #26, LBB0_316
LBB0_285:
	tbnz	w5, #27, LBB0_317
LBB0_286:
	tbnz	w5, #28, LBB0_318
LBB0_287:
	tbnz	w5, #29, LBB0_319
LBB0_288:
	tbnz	w5, #30, LBB0_320
LBB0_289:
	tbnz	w5, #31, LBB0_321
LBB0_290:
	tbz	x5, #32, LBB0_322
LBB0_291:
	add	x8, x1, #32
	mov.16b	v28, v27
	ld1.b	{ v27 }[0], [x8]
	tbnz	x5, #33, LBB0_323
	b	LBB0_324
LBB0_292:
	add	x8, x1, #2
	ld1.b	{ v25 }[2], [x8]
	tbz	w5, #3, LBB0_262
LBB0_293:
	add	x8, x1, #3
	ld1.b	{ v25 }[3], [x8]
	tbz	w5, #4, LBB0_263
LBB0_294:
	add	x8, x1, #4
	ld1.b	{ v25 }[4], [x8]
	tbz	w5, #5, LBB0_264
LBB0_295:
	add	x8, x1, #5
	ld1.b	{ v25 }[5], [x8]
	tbz	w5, #6, LBB0_265
LBB0_296:
	add	x8, x1, #6
	ld1.b	{ v25 }[6], [x8]
	tbz	w5, #7, LBB0_266
LBB0_297:
	add	x8, x1, #7
	ld1.b	{ v25 }[7], [x8]
	tbz	w5, #8, LBB0_267
LBB0_298:
	add	x8, x1, #8
	ld1.b	{ v25 }[8], [x8]
	tbz	w5, #9, LBB0_268
LBB0_299:
	add	x8, x1, #9
	ld1.b	{ v25 }[9], [x8]
	tbz	w5, #10, LBB0_269
LBB0_300:
	add	x8, x1, #10
	ld1.b	{ v25 }[10], [x8]
	tbz	w5, #11, LBB0_270
LBB0_301:
	add	x8, x1, #11
	ld1.b	{ v25 }[11], [x8]
	tbz	w5, #12, LBB0_271
LBB0_302:
	add	x8, x1, #12
	ld1.b	{ v25 }[12], [x8]
	tbz	w5, #13, LBB0_272
LBB0_303:
	add	x8, x1, #13
	ld1.b	{ v25 }[13], [x8]
	tbz	w5, #14, LBB0_273
LBB0_304:
	add	x8, x1, #14
	ld1.b	{ v25 }[14], [x8]
	tbz	w5, #15, LBB0_274
LBB0_305:
	add	x8, x1, #15
	ld1.b	{ v25 }[15], [x8]
	tbz	w5, #16, LBB0_275
LBB0_306:
	add	x8, x1, #16
	ld1.b	{ v26 }[0], [x8]
	tbz	w5, #17, LBB0_276
LBB0_307:
	add	x8, x1, #17
	ld1.b	{ v26 }[1], [x8]
	tbz	w5, #18, LBB0_277
LBB0_308:
	add	x8, x1, #18
	ld1.b	{ v26 }[2], [x8]
	tbz	w5, #19, LBB0_278
LBB0_309:
	add	x8, x1, #19
	ld1.b	{ v26 }[3], [x8]
	tbz	w5, #20, LBB0_279
LBB0_310:
	add	x8, x1, #20
	ld1.b	{ v26 }[4], [x8]
	tbz	w5, #21, LBB0_280
LBB0_311:
	add	x8, x1, #21
	ld1.b	{ v26 }[5], [x8]
	tbz	w5, #22, LBB0_281
LBB0_312:
	add	x8, x1, #22
	ld1.b	{ v26 }[6], [x8]
	tbz	w5, #23, LBB0_282
LBB0_313:
	add	x8, x1, #23
	ld1.b	{ v26 }[7], [x8]
	tbz	w5, #24, LBB0_283
LBB0_314:
	add	x8, x1, #24
	ld1.b	{ v26 }[8], [x8]
	tbz	w5, #25, LBB0_284
LBB0_315:
	add	x8, x1, #25
	ld1.b	{ v26 }[9], [x8]
	tbz	w5, #26, LBB0_285
LBB0_316:
	add	x8, x1, #26
	ld1.b	{ v26 }[10], [x8]
	tbz	w5, #27, LBB0_286
LBB0_317:
	add	x8, x1, #27
	ld1.b	{ v26 }[11], [x8]
	tbz	w5, #28, LBB0_287
LBB0_318:
	add	x8, x1, #28
	ld1.b	{ v26 }[12], [x8]
	tbz	w5, #29, LBB0_288
LBB0_319:
	add	x8, x1, #29
	ld1.b	{ v26 }[13], [x8]
	tbz	w5, #30, LBB0_289
LBB0_320:
	add	x8, x1, #30
	ld1.b	{ v26 }[14], [x8]
	tbz	w5, #31, LBB0_290
LBB0_321:
	add	x8, x1, #31
	ld1.b	{ v26 }[15], [x8]
	tbnz	x5, #32, LBB0_291
LBB0_322:
	.loc	1 0 22
	mov.16b	v28, v27
	.loc	1 19 22
	tbz	x5, #33, LBB0_324
LBB0_323:
	add	x8, x1, #33
	ld1.b	{ v27 }[1], [x8]
LBB0_324:
	tbnz	x5, #34, LBB0_359
	tbnz	x5, #35, LBB0_360
LBB0_326:
	tbnz	x5, #36, LBB0_361
LBB0_327:
	tbnz	x5, #37, LBB0_362
LBB0_328:
	tbnz	x5, #38, LBB0_363
LBB0_329:
	tbnz	x5, #39, LBB0_364
LBB0_330:
	tbnz	x5, #40, LBB0_365
LBB0_331:
	tbnz	x5, #41, LBB0_366
LBB0_332:
	tbnz	x5, #42, LBB0_367
LBB0_333:
	tbnz	x5, #43, LBB0_368
LBB0_334:
	tbnz	x5, #44, LBB0_369
LBB0_335:
	tbnz	x5, #45, LBB0_370
LBB0_336:
	tbnz	x5, #46, LBB0_371
LBB0_337:
	tbnz	x5, #47, LBB0_372
LBB0_338:
	tbnz	x5, #48, LBB0_373
LBB0_339:
	tbnz	x5, #49, LBB0_374
LBB0_340:
	tbnz	x5, #50, LBB0_375
LBB0_341:
	tbnz	x5, #51, LBB0_376
LBB0_342:
	tbnz	x5, #52, LBB0_377
LBB0_343:
	tbnz	x5, #53, LBB0_378
LBB0_344:
	tbnz	x5, #54, LBB0_379
LBB0_345:
	tbnz	x5, #55, LBB0_380
LBB0_346:
	tbnz	x5, #56, LBB0_381
LBB0_347:
	tbnz	x5, #57, LBB0_382
LBB0_348:
	tbnz	x5, #58, LBB0_383
LBB0_349:
	.loc	1 0 22
	ldr	w8, [sp, #336]
	ldr	w9, [sp, #168]
	mul	w8, w9, w8
	.loc	1 19 22
	tbnz	x5, #59, LBB0_384
LBB0_350:
	.loc	1 0 0
	dup.4s	v0, w8
	ldr	w8, [sp, #164]
	dup.16b	v1, w8
	.loc	1 19 22
	tbnz	x5, #60, LBB0_385
LBB0_351:
	.loc	1 0 0
	add.4s	v0, v0, v7
	and.16b	v2, v1, v24
	and.16b	v17, v1, v18
	and.16b	v16, v1, v5
	and.16b	v1, v1, v19
	.loc	1 19 22
	tbz	x5, #61, LBB0_353
LBB0_352:
	add	x8, x1, #61
	ld1.b	{ v28 }[13], [x8]
LBB0_353:
	.loc	1 0 0
	umov.b	w9, v2[0]
	umov.b	w8, v17[0]
	str	w8, [sp, #32]
	umov.b	w8, v16[0]
	str	w8, [sp, #168]
	umov.b	w8, v1[0]
	stp	w9, w8, [sp, #44]
	.loc	1 19 22
	tbz	x5, #62, LBB0_355
	add	x8, x1, #62
	ld1.b	{ v28 }[14], [x8]
LBB0_355:
	.loc	1 0 0
	umov.b	w9, v2[15]
	saddw.2d	v0, v13, v0
	umov.b	w8, v2[14]
	stp	w8, w9, [sp, #36]
	umov.b	w9, v2[13]
	umov.b	w8, v2[12]
	stp	w8, w9, [sp, #24]
	umov.b	w10, v2[11]
	umov.b	w0, v2[10]
	umov.b	w12, v2[9]
	umov.b	w14, v2[8]
	umov.b	w9, v2[7]
	umov.b	w11, v2[6]
	umov.b	w16, v2[5]
	umov.b	w13, v2[4]
	umov.b	w8, v2[3]
	umov.b	w26, v2[2]
	umov.b	w15, v2[1]
	umov.b	w27, v17[15]
	umov.b	w28, v17[14]
	umov.b	w3, v17[13]
	umov.b	w2, v17[12]
	umov.b	w30, v17[11]
	umov.b	w17, v17[10]
	umov.b	w4, v17[9]
	umov.b	w6, v17[8]
	umov.b	w7, v17[7]
	umov.b	w19, v17[6]
	umov.b	w20, v17[5]
	umov.b	w21, v17[4]
	umov.b	w22, v17[3]
	umov.b	w23, v17[2]
	umov.b	w24, v17[1]
	umov.b	w25, v16[15]
	str	w25, [sp, #164]
	umov.b	w25, v16[14]
	str	w25, [sp, #156]
	umov.b	w25, v16[13]
	str	w25, [sp, #160]
	umov.b	w25, v16[12]
	str	w25, [sp, #148]
	umov.b	w25, v16[11]
	str	w25, [sp, #152]
	umov.b	w25, v16[10]
	str	w25, [sp, #140]
	umov.b	w25, v16[9]
	str	w25, [sp, #144]
	umov.b	w25, v16[8]
	str	w25, [sp, #132]
	umov.b	w25, v16[7]
	str	w25, [sp, #136]
	umov.b	w25, v16[6]
	str	w25, [sp, #124]
	umov.b	w25, v16[5]
	str	w25, [sp, #128]
	umov.b	w25, v16[4]
	str	w25, [sp, #116]
	umov.b	w25, v16[3]
	str	w25, [sp, #120]
	umov.b	w25, v16[2]
	str	w25, [sp, #108]
	umov.b	w25, v16[1]
	str	w25, [sp, #112]
	umov.b	w25, v1[15]
	str	w25, [sp, #100]
	umov.b	w25, v1[14]
	str	w25, [sp, #104]
	umov.b	w25, v1[13]
	str	w25, [sp, #92]
	umov.b	w25, v1[12]
	str	w25, [sp, #96]
	umov.b	w25, v1[11]
	str	w25, [sp, #84]
	umov.b	w25, v1[10]
	str	w25, [sp, #88]
	umov.b	w25, v1[9]
	str	w25, [sp, #76]
	umov.b	w25, v1[8]
	str	w25, [sp, #80]
	umov.b	w25, v1[7]
	str	w25, [sp, #68]
	umov.b	w25, v1[6]
	str	w25, [sp, #72]
	umov.b	w25, v1[5]
	str	w25, [sp, #60]
	umov.b	w25, v1[4]
	str	w25, [sp, #64]
	umov.b	w25, v1[3]
	str	w25, [sp, #52]
	umov.b	w25, v1[2]
	str	w25, [sp, #56]
	umov.b	w25, v1[1]
	.loc	1 19 22
	tbz	x5, #63, LBB0_357
	add	x1, x1, #63
	ld1.b	{ v28 }[15], [x1]
LBB0_357:
	.loc	1 0 22
	ldr	s2, [sp, #32]
	.loc	1 19 22
	mov.b	v2[1], w24
	mov.b	v2[2], w23
	ldr	s16, [sp, #44]
	mov.b	v2[3], w22
	mov.b	v2[4], w21
	mov.b	v2[5], w20
	mov.b	v2[6], w19
	mov.b	v2[7], w7
	mov.b	v2[8], w6
	mov.b	v2[9], w4
	mov.b	v2[10], w17
	mov.b	v2[11], w30
	mov.b	v2[12], w2
	mov.b	v2[13], w3
	mov.b	v2[14], w28
	mov.b	v2[15], w27
	mov.b	v16[1], w15
	mov.b	v16[2], w26
	mov.b	v16[3], w8
	mov.b	v16[4], w13
	mov.b	v16[5], w16
	mov.b	v16[6], w11
	mov.b	v16[7], w9
	mov.b	v16[8], w14
	mov.b	v16[9], w12
	mov.b	v16[10], w0
	mov.b	v16[11], w10
	ldp	w9, w8, [sp, #24]
	mov.b	v16[12], w9
	mov.b	v16[13], w8
	ldp	w9, w8, [sp, #36]
	mov.b	v16[14], w9
	mov.b	v16[15], w8
	ldr	s1, [sp, #48]
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	mov.b	v1[1], w25
	fmov	w8, s2
	shl.16b	v2, v16, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #52]
	mov.b	v1[2], w10
	mov.b	v1[3], w9
	ldp	w9, w10, [sp, #60]
	mov.b	v1[4], w10
	mov.b	v1[5], w9
	ldp	w9, w10, [sp, #68]
	mov.b	v1[6], w10
	mov.b	v1[7], w9
	ldp	w9, w10, [sp, #76]
	mov.b	v1[8], w10
	mov.b	v1[9], w9
	ldp	w9, w10, [sp, #84]
	mov.b	v1[10], w10
	mov.b	v1[11], w9
	ldp	w9, w10, [sp, #92]
	mov.b	v1[12], w10
	mov.b	v1[13], w9
	fmov	w9, s2
	ldp	w10, w11, [sp, #100]
	mov.b	v1[14], w11
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v6
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #168]
	ldp	w10, w11, [sp, #108]
	mov.b	v2[1], w11
	mov.b	v2[2], w10
	ldp	w10, w11, [sp, #116]
	mov.b	v2[3], w11
	mov.b	v2[4], w10
	ldp	w10, w11, [sp, #124]
	mov.b	v2[5], w11
	mov.b	v2[6], w10
	ldp	w10, w11, [sp, #132]
	mov.b	v2[7], w11
	mov.b	v2[8], w10
	ldp	w10, w11, [sp, #140]
	mov.b	v2[9], w11
	mov.b	v2[10], w10
	ldp	w10, w11, [sp, #148]
	mov.b	v2[11], w11
	mov.b	v2[12], w10
	ldp	w10, w11, [sp, #156]
	mov.b	v2[13], w11
	mov.b	v2[14], w10
	ldr	w10, [sp, #164]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v6
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x1, x10, x8, lsl #32
	fmov	x17, d0
	tbz	w1, #0, LBB0_386
	ldr	b29, [x17]
	movi.2d	v30, #0000000000000000
	movi.2d	v31, #0000000000000000
	tbnz	w1, #1, LBB0_387
	b	LBB0_388
LBB0_359:
	add	x8, x1, #34
	ld1.b	{ v27 }[2], [x8]
	tbz	x5, #35, LBB0_326
LBB0_360:
	add	x8, x1, #35
	ld1.b	{ v27 }[3], [x8]
	tbz	x5, #36, LBB0_327
LBB0_361:
	add	x8, x1, #36
	ld1.b	{ v27 }[4], [x8]
	tbz	x5, #37, LBB0_328
LBB0_362:
	add	x8, x1, #37
	ld1.b	{ v27 }[5], [x8]
	tbz	x5, #38, LBB0_329
LBB0_363:
	add	x8, x1, #38
	ld1.b	{ v27 }[6], [x8]
	tbz	x5, #39, LBB0_330
LBB0_364:
	add	x8, x1, #39
	ld1.b	{ v27 }[7], [x8]
	tbz	x5, #40, LBB0_331
LBB0_365:
	add	x8, x1, #40
	ld1.b	{ v27 }[8], [x8]
	tbz	x5, #41, LBB0_332
LBB0_366:
	add	x8, x1, #41
	ld1.b	{ v27 }[9], [x8]
	tbz	x5, #42, LBB0_333
LBB0_367:
	add	x8, x1, #42
	ld1.b	{ v27 }[10], [x8]
	tbz	x5, #43, LBB0_334
LBB0_368:
	add	x8, x1, #43
	ld1.b	{ v27 }[11], [x8]
	tbz	x5, #44, LBB0_335
LBB0_369:
	add	x8, x1, #44
	ld1.b	{ v27 }[12], [x8]
	tbz	x5, #45, LBB0_336
LBB0_370:
	add	x8, x1, #45
	ld1.b	{ v27 }[13], [x8]
	tbz	x5, #46, LBB0_337
LBB0_371:
	add	x8, x1, #46
	ld1.b	{ v27 }[14], [x8]
	tbz	x5, #47, LBB0_338
LBB0_372:
	add	x8, x1, #47
	ld1.b	{ v27 }[15], [x8]
	tbz	x5, #48, LBB0_339
LBB0_373:
	add	x8, x1, #48
	ld1.b	{ v28 }[0], [x8]
	tbz	x5, #49, LBB0_340
LBB0_374:
	add	x8, x1, #49
	ld1.b	{ v28 }[1], [x8]
	tbz	x5, #50, LBB0_341
LBB0_375:
	add	x8, x1, #50
	ld1.b	{ v28 }[2], [x8]
	tbz	x5, #51, LBB0_342
LBB0_376:
	add	x8, x1, #51
	ld1.b	{ v28 }[3], [x8]
	tbz	x5, #52, LBB0_343
LBB0_377:
	add	x8, x1, #52
	ld1.b	{ v28 }[4], [x8]
	tbz	x5, #53, LBB0_344
LBB0_378:
	add	x8, x1, #53
	ld1.b	{ v28 }[5], [x8]
	tbz	x5, #54, LBB0_345
LBB0_379:
	add	x8, x1, #54
	ld1.b	{ v28 }[6], [x8]
	tbz	x5, #55, LBB0_346
LBB0_380:
	add	x8, x1, #55
	ld1.b	{ v28 }[7], [x8]
	tbz	x5, #56, LBB0_347
LBB0_381:
	add	x8, x1, #56
	ld1.b	{ v28 }[8], [x8]
	tbz	x5, #57, LBB0_348
LBB0_382:
	add	x8, x1, #57
	ld1.b	{ v28 }[9], [x8]
	tbz	x5, #58, LBB0_349
LBB0_383:
	add	x8, x1, #58
	ld1.b	{ v28 }[10], [x8]
	ldr	w8, [sp, #336]
	ldr	w9, [sp, #168]
	.loc	1 0 0
	mul	w8, w9, w8
	.loc	1 19 22
	tbz	x5, #59, LBB0_350
LBB0_384:
	add	x9, x1, #59
	ld1.b	{ v28 }[11], [x9]
	.loc	1 0 0
	dup.4s	v0, w8
	ldr	w8, [sp, #164]
	dup.16b	v1, w8
	.loc	1 19 22
	tbz	x5, #60, LBB0_351
LBB0_385:
	add	x8, x1, #60
	ld1.b	{ v28 }[12], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v7
	and.16b	v2, v1, v24
	and.16b	v17, v1, v18
	and.16b	v16, v1, v5
	and.16b	v1, v1, v19
	.loc	1 19 22
	tbnz	x5, #61, LBB0_352
	b	LBB0_353
LBB0_386:
	.loc	1 0 22
	movi.2d	v29, #0000000000000000
	movi.2d	v30, #0000000000000000
	movi.2d	v31, #0000000000000000
	.loc	1 19 22
	tbz	w1, #1, LBB0_388
LBB0_387:
	add	x8, x17, #1
	ld1.b	{ v29 }[1], [x8]
LBB0_388:
	tbnz	w1, #2, LBB0_420
	tbnz	w1, #3, LBB0_421
LBB0_390:
	tbnz	w1, #4, LBB0_422
LBB0_391:
	tbnz	w1, #5, LBB0_423
LBB0_392:
	tbnz	w1, #6, LBB0_424
LBB0_393:
	tbnz	w1, #7, LBB0_425
LBB0_394:
	tbnz	w1, #8, LBB0_426
LBB0_395:
	tbnz	w1, #9, LBB0_427
LBB0_396:
	tbnz	w1, #10, LBB0_428
LBB0_397:
	tbnz	w1, #11, LBB0_429
LBB0_398:
	tbnz	w1, #12, LBB0_430
LBB0_399:
	tbnz	w1, #13, LBB0_431
LBB0_400:
	tbnz	w1, #14, LBB0_432
LBB0_401:
	tbnz	w1, #15, LBB0_433
LBB0_402:
	tbnz	w1, #16, LBB0_434
LBB0_403:
	tbnz	w1, #17, LBB0_435
LBB0_404:
	tbnz	w1, #18, LBB0_436
LBB0_405:
	tbnz	w1, #19, LBB0_437
LBB0_406:
	tbnz	w1, #20, LBB0_438
LBB0_407:
	tbnz	w1, #21, LBB0_439
LBB0_408:
	tbnz	w1, #22, LBB0_440
LBB0_409:
	tbnz	w1, #23, LBB0_441
LBB0_410:
	tbnz	w1, #24, LBB0_442
LBB0_411:
	tbnz	w1, #25, LBB0_443
LBB0_412:
	tbnz	w1, #26, LBB0_444
LBB0_413:
	tbnz	w1, #27, LBB0_445
LBB0_414:
	tbnz	w1, #28, LBB0_446
LBB0_415:
	tbnz	w1, #29, LBB0_447
LBB0_416:
	tbnz	w1, #30, LBB0_448
LBB0_417:
	tbnz	w1, #31, LBB0_449
LBB0_418:
	tbz	x1, #32, LBB0_450
LBB0_419:
	add	x8, x17, #32
	mov.16b	v8, v31
	ld1.b	{ v31 }[0], [x8]
	tbnz	x1, #33, LBB0_451
	b	LBB0_452
LBB0_420:
	add	x8, x17, #2
	ld1.b	{ v29 }[2], [x8]
	tbz	w1, #3, LBB0_390
LBB0_421:
	add	x8, x17, #3
	ld1.b	{ v29 }[3], [x8]
	tbz	w1, #4, LBB0_391
LBB0_422:
	add	x8, x17, #4
	ld1.b	{ v29 }[4], [x8]
	tbz	w1, #5, LBB0_392
LBB0_423:
	add	x8, x17, #5
	ld1.b	{ v29 }[5], [x8]
	tbz	w1, #6, LBB0_393
LBB0_424:
	add	x8, x17, #6
	ld1.b	{ v29 }[6], [x8]
	tbz	w1, #7, LBB0_394
LBB0_425:
	add	x8, x17, #7
	ld1.b	{ v29 }[7], [x8]
	tbz	w1, #8, LBB0_395
LBB0_426:
	add	x8, x17, #8
	ld1.b	{ v29 }[8], [x8]
	tbz	w1, #9, LBB0_396
LBB0_427:
	add	x8, x17, #9
	ld1.b	{ v29 }[9], [x8]
	tbz	w1, #10, LBB0_397
LBB0_428:
	add	x8, x17, #10
	ld1.b	{ v29 }[10], [x8]
	tbz	w1, #11, LBB0_398
LBB0_429:
	add	x8, x17, #11
	ld1.b	{ v29 }[11], [x8]
	tbz	w1, #12, LBB0_399
LBB0_430:
	add	x8, x17, #12
	ld1.b	{ v29 }[12], [x8]
	tbz	w1, #13, LBB0_400
LBB0_431:
	add	x8, x17, #13
	ld1.b	{ v29 }[13], [x8]
	tbz	w1, #14, LBB0_401
LBB0_432:
	add	x8, x17, #14
	ld1.b	{ v29 }[14], [x8]
	tbz	w1, #15, LBB0_402
LBB0_433:
	add	x8, x17, #15
	ld1.b	{ v29 }[15], [x8]
	tbz	w1, #16, LBB0_403
LBB0_434:
	add	x8, x17, #16
	ld1.b	{ v30 }[0], [x8]
	tbz	w1, #17, LBB0_404
LBB0_435:
	add	x8, x17, #17
	ld1.b	{ v30 }[1], [x8]
	tbz	w1, #18, LBB0_405
LBB0_436:
	add	x8, x17, #18
	ld1.b	{ v30 }[2], [x8]
	tbz	w1, #19, LBB0_406
LBB0_437:
	add	x8, x17, #19
	ld1.b	{ v30 }[3], [x8]
	tbz	w1, #20, LBB0_407
LBB0_438:
	add	x8, x17, #20
	ld1.b	{ v30 }[4], [x8]
	tbz	w1, #21, LBB0_408
LBB0_439:
	add	x8, x17, #21
	ld1.b	{ v30 }[5], [x8]
	tbz	w1, #22, LBB0_409
LBB0_440:
	add	x8, x17, #22
	ld1.b	{ v30 }[6], [x8]
	tbz	w1, #23, LBB0_410
LBB0_441:
	add	x8, x17, #23
	ld1.b	{ v30 }[7], [x8]
	tbz	w1, #24, LBB0_411
LBB0_442:
	add	x8, x17, #24
	ld1.b	{ v30 }[8], [x8]
	tbz	w1, #25, LBB0_412
LBB0_443:
	add	x8, x17, #25
	ld1.b	{ v30 }[9], [x8]
	tbz	w1, #26, LBB0_413
LBB0_444:
	add	x8, x17, #26
	ld1.b	{ v30 }[10], [x8]
	tbz	w1, #27, LBB0_414
LBB0_445:
	add	x8, x17, #27
	ld1.b	{ v30 }[11], [x8]
	tbz	w1, #28, LBB0_415
LBB0_446:
	add	x8, x17, #28
	ld1.b	{ v30 }[12], [x8]
	tbz	w1, #29, LBB0_416
LBB0_447:
	add	x8, x17, #29
	ld1.b	{ v30 }[13], [x8]
	tbz	w1, #30, LBB0_417
LBB0_448:
	add	x8, x17, #30
	ld1.b	{ v30 }[14], [x8]
	tbz	w1, #31, LBB0_418
LBB0_449:
	add	x8, x17, #31
	ld1.b	{ v30 }[15], [x8]
	tbnz	x1, #32, LBB0_419
LBB0_450:
	.loc	1 0 22
	mov.16b	v8, v31
	.loc	1 19 22
	tbz	x1, #33, LBB0_452
LBB0_451:
	add	x8, x17, #33
	ld1.b	{ v31 }[1], [x8]
LBB0_452:
	tbnz	x1, #34, LBB0_487
	tbnz	x1, #35, LBB0_488
LBB0_454:
	tbnz	x1, #36, LBB0_489
LBB0_455:
	tbnz	x1, #37, LBB0_490
LBB0_456:
	tbnz	x1, #38, LBB0_491
LBB0_457:
	tbnz	x1, #39, LBB0_492
LBB0_458:
	tbnz	x1, #40, LBB0_493
LBB0_459:
	tbnz	x1, #41, LBB0_494
LBB0_460:
	tbnz	x1, #42, LBB0_495
LBB0_461:
	tbnz	x1, #43, LBB0_496
LBB0_462:
	tbnz	x1, #44, LBB0_497
LBB0_463:
	tbnz	x1, #45, LBB0_498
LBB0_464:
	tbnz	x1, #46, LBB0_499
LBB0_465:
	tbnz	x1, #47, LBB0_500
LBB0_466:
	tbnz	x1, #48, LBB0_501
LBB0_467:
	tbnz	x1, #49, LBB0_502
LBB0_468:
	tbnz	x1, #50, LBB0_503
LBB0_469:
	tbnz	x1, #51, LBB0_504
LBB0_470:
	tbnz	x1, #52, LBB0_505
LBB0_471:
	tbnz	x1, #53, LBB0_506
LBB0_472:
	tbnz	x1, #54, LBB0_507
LBB0_473:
	tbnz	x1, #55, LBB0_508
LBB0_474:
	tbnz	x1, #56, LBB0_509
LBB0_475:
	tbnz	x1, #57, LBB0_510
LBB0_476:
	tbnz	x1, #58, LBB0_511
LBB0_477:
	.loc	1 0 22
	ldr	w8, [sp, #336]
	ldr	w9, [sp, #176]
	mul	w8, w9, w8
	.loc	1 19 22
	tbnz	x1, #59, LBB0_512
LBB0_478:
	.loc	1 0 0
	dup.4s	v0, w8
	ldr	w8, [sp, #172]
	dup.16b	v1, w8
	.loc	1 19 22
	tbnz	x1, #60, LBB0_513
LBB0_479:
	.loc	1 0 0
	orr.16b	v0, v0, v7
	and.16b	v2, v1, v24
	and.16b	v17, v1, v18
	and.16b	v16, v1, v5
	and.16b	v1, v1, v19
	.loc	1 19 22
	tbz	x1, #61, LBB0_481
LBB0_480:
	add	x8, x17, #61
	ld1.b	{ v8 }[13], [x8]
LBB0_481:
	.loc	1 0 0
	umov.b	w9, v2[0]
	umov.b	w8, v17[0]
	str	w8, [sp, #40]
	umov.b	w8, v16[0]
	str	w8, [sp, #176]
	umov.b	w8, v1[0]
	stp	w9, w8, [sp, #52]
	.loc	1 19 22
	tbz	x1, #62, LBB0_483
	add	x8, x17, #62
	ld1.b	{ v8 }[14], [x8]
LBB0_483:
	.loc	1 0 0
	umov.b	w9, v2[15]
	saddw.2d	v0, v13, v0
	umov.b	w8, v2[14]
	stp	w8, w9, [sp, #44]
	umov.b	w9, v2[13]
	umov.b	w8, v2[12]
	stp	w8, w9, [sp, #32]
	umov.b	w10, v2[11]
	umov.b	w0, v2[10]
	umov.b	w12, v2[9]
	umov.b	w14, v2[8]
	umov.b	w9, v2[7]
	umov.b	w11, v2[6]
	umov.b	w24, v2[5]
	umov.b	w13, v2[4]
	umov.b	w8, v2[3]
	umov.b	w25, v2[2]
	umov.b	w26, v2[1]
	umov.b	w27, v17[15]
	umov.b	w28, v17[14]
	umov.b	w3, v17[13]
	umov.b	w2, v17[12]
	umov.b	w30, v17[11]
	umov.b	w15, v17[10]
	umov.b	w16, v17[9]
	umov.b	w4, v17[8]
	umov.b	w5, v17[7]
	umov.b	w6, v17[6]
	umov.b	w7, v17[5]
	umov.b	w19, v17[4]
	umov.b	w20, v17[3]
	umov.b	w21, v17[2]
	umov.b	w22, v17[1]
	umov.b	w23, v16[15]
	str	w23, [sp, #172]
	umov.b	w23, v16[14]
	str	w23, [sp, #164]
	umov.b	w23, v16[13]
	str	w23, [sp, #168]
	umov.b	w23, v16[12]
	str	w23, [sp, #156]
	umov.b	w23, v16[11]
	str	w23, [sp, #160]
	umov.b	w23, v16[10]
	str	w23, [sp, #148]
	umov.b	w23, v16[9]
	str	w23, [sp, #152]
	umov.b	w23, v16[8]
	str	w23, [sp, #140]
	umov.b	w23, v16[7]
	str	w23, [sp, #144]
	umov.b	w23, v16[6]
	str	w23, [sp, #132]
	umov.b	w23, v16[5]
	str	w23, [sp, #136]
	umov.b	w23, v16[4]
	str	w23, [sp, #124]
	umov.b	w23, v16[3]
	str	w23, [sp, #128]
	umov.b	w23, v16[2]
	str	w23, [sp, #116]
	umov.b	w23, v16[1]
	str	w23, [sp, #120]
	umov.b	w23, v1[15]
	str	w23, [sp, #108]
	umov.b	w23, v1[14]
	str	w23, [sp, #112]
	umov.b	w23, v1[13]
	str	w23, [sp, #100]
	umov.b	w23, v1[12]
	str	w23, [sp, #104]
	umov.b	w23, v1[11]
	str	w23, [sp, #92]
	umov.b	w23, v1[10]
	str	w23, [sp, #96]
	umov.b	w23, v1[9]
	str	w23, [sp, #84]
	umov.b	w23, v1[8]
	str	w23, [sp, #88]
	umov.b	w23, v1[7]
	str	w23, [sp, #76]
	umov.b	w23, v1[6]
	str	w23, [sp, #80]
	umov.b	w23, v1[5]
	str	w23, [sp, #68]
	umov.b	w23, v1[4]
	str	w23, [sp, #72]
	umov.b	w23, v1[3]
	str	w23, [sp, #60]
	umov.b	w23, v1[2]
	str	w23, [sp, #64]
	umov.b	w23, v1[1]
	.loc	1 19 22
	tbz	x1, #63, LBB0_485
	add	x17, x17, #63
	ld1.b	{ v8 }[15], [x17]
LBB0_485:
	.loc	1 0 22
	ldr	s2, [sp, #40]
	.loc	1 19 22
	mov.b	v2[1], w22
	mov.b	v2[2], w21
	ldr	s16, [sp, #52]
	mov.b	v2[3], w20
	mov.b	v2[4], w19
	mov.b	v2[5], w7
	mov.b	v2[6], w6
	mov.b	v2[7], w5
	mov.b	v2[8], w4
	mov.b	v2[9], w16
	mov.b	v2[10], w15
	mov.b	v2[11], w30
	mov.b	v2[12], w2
	mov.b	v2[13], w3
	mov.b	v2[14], w28
	mov.b	v2[15], w27
	mov.b	v16[1], w26
	mov.b	v16[2], w25
	mov.b	v16[3], w8
	mov.b	v16[4], w13
	mov.b	v16[5], w24
	mov.b	v16[6], w11
	mov.b	v16[7], w9
	mov.b	v16[8], w14
	mov.b	v16[9], w12
	mov.b	v16[10], w0
	mov.b	v16[11], w10
	ldp	w9, w8, [sp, #32]
	mov.b	v16[12], w9
	mov.b	v16[13], w8
	ldp	w9, w8, [sp, #44]
	mov.b	v16[14], w9
	mov.b	v16[15], w8
	ldr	s1, [sp, #56]
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	mov.b	v1[1], w23
	fmov	w8, s2
	shl.16b	v2, v16, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #60]
	mov.b	v1[2], w10
	mov.b	v1[3], w9
	ldp	w9, w10, [sp, #68]
	mov.b	v1[4], w10
	mov.b	v1[5], w9
	ldp	w9, w10, [sp, #76]
	mov.b	v1[6], w10
	mov.b	v1[7], w9
	ldp	w9, w10, [sp, #84]
	mov.b	v1[8], w10
	mov.b	v1[9], w9
	ldp	w9, w10, [sp, #92]
	mov.b	v1[10], w10
	mov.b	v1[11], w9
	ldp	w9, w10, [sp, #100]
	mov.b	v1[12], w10
	mov.b	v1[13], w9
	fmov	w9, s2
	ldp	w10, w11, [sp, #108]
	mov.b	v1[14], w11
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v6
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #176]
	ldp	w10, w11, [sp, #116]
	mov.b	v2[1], w11
	mov.b	v2[2], w10
	ldp	w10, w11, [sp, #124]
	mov.b	v2[3], w11
	mov.b	v2[4], w10
	ldp	w10, w11, [sp, #132]
	mov.b	v2[5], w11
	mov.b	v2[6], w10
	ldp	w10, w11, [sp, #140]
	mov.b	v2[7], w11
	mov.b	v2[8], w10
	ldp	w10, w11, [sp, #148]
	mov.b	v2[9], w11
	mov.b	v2[10], w10
	ldp	w10, w11, [sp, #156]
	mov.b	v2[11], w11
	mov.b	v2[12], w10
	ldp	w10, w11, [sp, #164]
	mov.b	v2[13], w11
	mov.b	v2[14], w10
	ldr	w10, [sp, #172]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v6
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x16, x10, x8, lsl #32
	fmov	x15, d0
	tbz	w16, #0, LBB0_514
	ldr	b9, [x15]
	movi.2d	v10, #0000000000000000
	movi.2d	v11, #0000000000000000
	tbnz	w16, #1, LBB0_515
	b	LBB0_516
LBB0_487:
	add	x8, x17, #34
	ld1.b	{ v31 }[2], [x8]
	tbz	x1, #35, LBB0_454
LBB0_488:
	add	x8, x17, #35
	ld1.b	{ v31 }[3], [x8]
	tbz	x1, #36, LBB0_455
LBB0_489:
	add	x8, x17, #36
	ld1.b	{ v31 }[4], [x8]
	tbz	x1, #37, LBB0_456
LBB0_490:
	add	x8, x17, #37
	ld1.b	{ v31 }[5], [x8]
	tbz	x1, #38, LBB0_457
LBB0_491:
	add	x8, x17, #38
	ld1.b	{ v31 }[6], [x8]
	tbz	x1, #39, LBB0_458
LBB0_492:
	add	x8, x17, #39
	ld1.b	{ v31 }[7], [x8]
	tbz	x1, #40, LBB0_459
LBB0_493:
	add	x8, x17, #40
	ld1.b	{ v31 }[8], [x8]
	tbz	x1, #41, LBB0_460
LBB0_494:
	add	x8, x17, #41
	ld1.b	{ v31 }[9], [x8]
	tbz	x1, #42, LBB0_461
LBB0_495:
	add	x8, x17, #42
	ld1.b	{ v31 }[10], [x8]
	tbz	x1, #43, LBB0_462
LBB0_496:
	add	x8, x17, #43
	ld1.b	{ v31 }[11], [x8]
	tbz	x1, #44, LBB0_463
LBB0_497:
	add	x8, x17, #44
	ld1.b	{ v31 }[12], [x8]
	tbz	x1, #45, LBB0_464
LBB0_498:
	add	x8, x17, #45
	ld1.b	{ v31 }[13], [x8]
	tbz	x1, #46, LBB0_465
LBB0_499:
	add	x8, x17, #46
	ld1.b	{ v31 }[14], [x8]
	tbz	x1, #47, LBB0_466
LBB0_500:
	add	x8, x17, #47
	ld1.b	{ v31 }[15], [x8]
	tbz	x1, #48, LBB0_467
LBB0_501:
	add	x8, x17, #48
	ld1.b	{ v8 }[0], [x8]
	tbz	x1, #49, LBB0_468
LBB0_502:
	add	x8, x17, #49
	ld1.b	{ v8 }[1], [x8]
	tbz	x1, #50, LBB0_469
LBB0_503:
	add	x8, x17, #50
	ld1.b	{ v8 }[2], [x8]
	tbz	x1, #51, LBB0_470
LBB0_504:
	add	x8, x17, #51
	ld1.b	{ v8 }[3], [x8]
	tbz	x1, #52, LBB0_471
LBB0_505:
	add	x8, x17, #52
	ld1.b	{ v8 }[4], [x8]
	tbz	x1, #53, LBB0_472
LBB0_506:
	add	x8, x17, #53
	ld1.b	{ v8 }[5], [x8]
	tbz	x1, #54, LBB0_473
LBB0_507:
	add	x8, x17, #54
	ld1.b	{ v8 }[6], [x8]
	tbz	x1, #55, LBB0_474
LBB0_508:
	add	x8, x17, #55
	ld1.b	{ v8 }[7], [x8]
	tbz	x1, #56, LBB0_475
LBB0_509:
	add	x8, x17, #56
	ld1.b	{ v8 }[8], [x8]
	tbz	x1, #57, LBB0_476
LBB0_510:
	add	x8, x17, #57
	ld1.b	{ v8 }[9], [x8]
	tbz	x1, #58, LBB0_477
LBB0_511:
	add	x8, x17, #58
	ld1.b	{ v8 }[10], [x8]
	ldr	w8, [sp, #336]
	ldr	w9, [sp, #176]
	.loc	1 0 0
	mul	w8, w9, w8
	.loc	1 19 22
	tbz	x1, #59, LBB0_478
LBB0_512:
	add	x9, x17, #59
	ld1.b	{ v8 }[11], [x9]
	.loc	1 0 0
	dup.4s	v0, w8
	ldr	w8, [sp, #172]
	dup.16b	v1, w8
	.loc	1 19 22
	tbz	x1, #60, LBB0_479
LBB0_513:
	add	x8, x17, #60
	ld1.b	{ v8 }[12], [x8]
	.loc	1 0 0
	orr.16b	v0, v0, v7
	and.16b	v2, v1, v24
	and.16b	v17, v1, v18
	and.16b	v16, v1, v5
	and.16b	v1, v1, v19
	.loc	1 19 22
	tbnz	x1, #61, LBB0_480
	b	LBB0_481
LBB0_514:
	.loc	1 0 22
	movi.2d	v9, #0000000000000000
	movi.2d	v10, #0000000000000000
	movi.2d	v11, #0000000000000000
	.loc	1 19 22
	tbz	w16, #1, LBB0_516
LBB0_515:
	add	x8, x15, #1
	ld1.b	{ v9 }[1], [x8]
LBB0_516:
	tbnz	w16, #2, LBB0_548
	tbnz	w16, #3, LBB0_549
LBB0_518:
	tbnz	w16, #4, LBB0_550
LBB0_519:
	tbnz	w16, #5, LBB0_551
LBB0_520:
	tbnz	w16, #6, LBB0_552
LBB0_521:
	tbnz	w16, #7, LBB0_553
LBB0_522:
	tbnz	w16, #8, LBB0_554
LBB0_523:
	tbnz	w16, #9, LBB0_555
LBB0_524:
	tbnz	w16, #10, LBB0_556
LBB0_525:
	tbnz	w16, #11, LBB0_557
LBB0_526:
	tbnz	w16, #12, LBB0_558
LBB0_527:
	tbnz	w16, #13, LBB0_559
LBB0_528:
	tbnz	w16, #14, LBB0_560
LBB0_529:
	tbnz	w16, #15, LBB0_561
LBB0_530:
	tbnz	w16, #16, LBB0_562
LBB0_531:
	tbnz	w16, #17, LBB0_563
LBB0_532:
	tbnz	w16, #18, LBB0_564
LBB0_533:
	tbnz	w16, #19, LBB0_565
LBB0_534:
	tbnz	w16, #20, LBB0_566
LBB0_535:
	tbnz	w16, #21, LBB0_567
LBB0_536:
	tbnz	w16, #22, LBB0_568
LBB0_537:
	tbnz	w16, #23, LBB0_569
LBB0_538:
	tbnz	w16, #24, LBB0_570
LBB0_539:
	tbnz	w16, #25, LBB0_571
LBB0_540:
	tbnz	w16, #26, LBB0_572
LBB0_541:
	tbnz	w16, #27, LBB0_573
LBB0_542:
	tbnz	w16, #28, LBB0_574
LBB0_543:
	tbnz	w16, #29, LBB0_575
LBB0_544:
	tbnz	w16, #30, LBB0_576
LBB0_545:
	tbnz	w16, #31, LBB0_577
LBB0_546:
	tbz	x16, #32, LBB0_578
LBB0_547:
	add	x8, x15, #32
	mov.16b	v12, v11
	ld1.b	{ v11 }[0], [x8]
	tbnz	x16, #33, LBB0_579
	b	LBB0_580
LBB0_548:
	add	x8, x15, #2
	ld1.b	{ v9 }[2], [x8]
	tbz	w16, #3, LBB0_518
LBB0_549:
	add	x8, x15, #3
	ld1.b	{ v9 }[3], [x8]
	tbz	w16, #4, LBB0_519
LBB0_550:
	add	x8, x15, #4
	ld1.b	{ v9 }[4], [x8]
	tbz	w16, #5, LBB0_520
LBB0_551:
	add	x8, x15, #5
	ld1.b	{ v9 }[5], [x8]
	tbz	w16, #6, LBB0_521
LBB0_552:
	add	x8, x15, #6
	ld1.b	{ v9 }[6], [x8]
	tbz	w16, #7, LBB0_522
LBB0_553:
	add	x8, x15, #7
	ld1.b	{ v9 }[7], [x8]
	tbz	w16, #8, LBB0_523
LBB0_554:
	add	x8, x15, #8
	ld1.b	{ v9 }[8], [x8]
	tbz	w16, #9, LBB0_524
LBB0_555:
	add	x8, x15, #9
	ld1.b	{ v9 }[9], [x8]
	tbz	w16, #10, LBB0_525
LBB0_556:
	add	x8, x15, #10
	ld1.b	{ v9 }[10], [x8]
	tbz	w16, #11, LBB0_526
LBB0_557:
	add	x8, x15, #11
	ld1.b	{ v9 }[11], [x8]
	tbz	w16, #12, LBB0_527
LBB0_558:
	add	x8, x15, #12
	ld1.b	{ v9 }[12], [x8]
	tbz	w16, #13, LBB0_528
LBB0_559:
	add	x8, x15, #13
	ld1.b	{ v9 }[13], [x8]
	tbz	w16, #14, LBB0_529
LBB0_560:
	add	x8, x15, #14
	ld1.b	{ v9 }[14], [x8]
	tbz	w16, #15, LBB0_530
LBB0_561:
	add	x8, x15, #15
	ld1.b	{ v9 }[15], [x8]
	tbz	w16, #16, LBB0_531
LBB0_562:
	add	x8, x15, #16
	ld1.b	{ v10 }[0], [x8]
	tbz	w16, #17, LBB0_532
LBB0_563:
	add	x8, x15, #17
	ld1.b	{ v10 }[1], [x8]
	tbz	w16, #18, LBB0_533
LBB0_564:
	add	x8, x15, #18
	ld1.b	{ v10 }[2], [x8]
	tbz	w16, #19, LBB0_534
LBB0_565:
	add	x8, x15, #19
	ld1.b	{ v10 }[3], [x8]
	tbz	w16, #20, LBB0_535
LBB0_566:
	add	x8, x15, #20
	ld1.b	{ v10 }[4], [x8]
	tbz	w16, #21, LBB0_536
LBB0_567:
	add	x8, x15, #21
	ld1.b	{ v10 }[5], [x8]
	tbz	w16, #22, LBB0_537
LBB0_568:
	add	x8, x15, #22
	ld1.b	{ v10 }[6], [x8]
	tbz	w16, #23, LBB0_538
LBB0_569:
	add	x8, x15, #23
	ld1.b	{ v10 }[7], [x8]
	tbz	w16, #24, LBB0_539
LBB0_570:
	add	x8, x15, #24
	ld1.b	{ v10 }[8], [x8]
	tbz	w16, #25, LBB0_540
LBB0_571:
	add	x8, x15, #25
	ld1.b	{ v10 }[9], [x8]
	tbz	w16, #26, LBB0_541
LBB0_572:
	add	x8, x15, #26
	ld1.b	{ v10 }[10], [x8]
	tbz	w16, #27, LBB0_542
LBB0_573:
	add	x8, x15, #27
	ld1.b	{ v10 }[11], [x8]
	tbz	w16, #28, LBB0_543
LBB0_574:
	add	x8, x15, #28
	ld1.b	{ v10 }[12], [x8]
	tbz	w16, #29, LBB0_544
LBB0_575:
	add	x8, x15, #29
	ld1.b	{ v10 }[13], [x8]
	tbz	w16, #30, LBB0_545
LBB0_576:
	add	x8, x15, #30
	ld1.b	{ v10 }[14], [x8]
	tbz	w16, #31, LBB0_546
LBB0_577:
	add	x8, x15, #31
	ld1.b	{ v10 }[15], [x8]
	tbnz	x16, #32, LBB0_547
LBB0_578:
	.loc	1 0 22
	mov.16b	v12, v11
	.loc	1 19 22
	tbz	x16, #33, LBB0_580
LBB0_579:
	add	x8, x15, #33
	ld1.b	{ v11 }[1], [x8]
LBB0_580:
	tbnz	x16, #34, LBB0_615
	tbnz	x16, #35, LBB0_616
LBB0_582:
	tbnz	x16, #36, LBB0_617
LBB0_583:
	tbnz	x16, #37, LBB0_618
LBB0_584:
	tbnz	x16, #38, LBB0_619
LBB0_585:
	tbnz	x16, #39, LBB0_620
LBB0_586:
	tbnz	x16, #40, LBB0_621
LBB0_587:
	tbnz	x16, #41, LBB0_622
LBB0_588:
	tbnz	x16, #42, LBB0_623
LBB0_589:
	tbnz	x16, #43, LBB0_624
LBB0_590:
	tbnz	x16, #44, LBB0_625
LBB0_591:
	tbnz	x16, #45, LBB0_626
LBB0_592:
	tbnz	x16, #46, LBB0_627
LBB0_593:
	tbnz	x16, #47, LBB0_628
LBB0_594:
	tbnz	x16, #48, LBB0_629
LBB0_595:
	tbnz	x16, #49, LBB0_630
LBB0_596:
	tbnz	x16, #50, LBB0_631
LBB0_597:
	tbnz	x16, #51, LBB0_632
LBB0_598:
	tbnz	x16, #52, LBB0_633
LBB0_599:
	tbnz	x16, #53, LBB0_634
LBB0_600:
	tbnz	x16, #54, LBB0_635
LBB0_601:
	tbnz	x16, #55, LBB0_636
LBB0_602:
	tbnz	x16, #56, LBB0_637
LBB0_603:
	tbnz	x16, #57, LBB0_638
LBB0_604:
	tbnz	x16, #58, LBB0_639
LBB0_605:
	.loc	1 0 22
	ldr	w8, [sp, #336]
	ldr	w9, [sp, #320]
	mul	w8, w9, w8
	.loc	1 19 22
	tbnz	x16, #59, LBB0_640
LBB0_606:
	.loc	1 0 0
	dup.4s	v0, w8
	ldr	w8, [sp, #180]
	dup.16b	v1, w8
	.loc	1 19 22
	tbnz	x16, #60, LBB0_641
LBB0_607:
	.loc	1 0 0
	add.4s	v0, v0, v7
	and.16b	v2, v1, v24
	and.16b	v17, v1, v18
	and.16b	v16, v1, v5
	and.16b	v1, v1, v19
	.loc	1 19 22
	tbz	x16, #61, LBB0_609
LBB0_608:
	add	x8, x15, #61
	ld1.b	{ v12 }[13], [x8]
LBB0_609:
	.loc	1 0 0
	umov.b	w9, v2[0]
	umov.b	w8, v17[0]
	str	w8, [sp, #44]
	umov.b	w8, v16[0]
	str	w8, [sp, #180]
	umov.b	w8, v1[0]
	stp	w9, w8, [sp, #56]
	.loc	1 19 22
	tbz	x16, #62, LBB0_611
	add	x8, x15, #62
	ld1.b	{ v12 }[14], [x8]
LBB0_611:
	.loc	1 0 0
	umov.b	w9, v2[15]
	saddw.2d	v0, v13, v0
	umov.b	w8, v2[14]
	stp	w8, w9, [sp, #48]
	umov.b	w9, v2[13]
	umov.b	w8, v2[12]
	stp	w8, w9, [sp, #36]
	umov.b	w10, v2[11]
	umov.b	w0, v2[10]
	umov.b	w12, v2[9]
	umov.b	w22, v2[8]
	umov.b	w9, v2[7]
	umov.b	w11, v2[6]
	umov.b	w23, v2[5]
	umov.b	w24, v2[4]
	umov.b	w8, v2[3]
	umov.b	w25, v2[2]
	umov.b	w26, v2[1]
	umov.b	w27, v17[15]
	umov.b	w28, v17[14]
	umov.b	w3, v17[13]
	umov.b	w2, v17[12]
	umov.b	w30, v17[11]
	umov.b	w13, v17[10]
	umov.b	w14, v17[9]
	umov.b	w17, v17[8]
	umov.b	w1, v17[7]
	umov.b	w4, v17[6]
	umov.b	w5, v17[5]
	umov.b	w6, v17[4]
	umov.b	w7, v17[3]
	umov.b	w19, v17[2]
	umov.b	w20, v17[1]
	umov.b	w21, v16[15]
	str	w21, [sp, #176]
	umov.b	w21, v16[14]
	str	w21, [sp, #168]
	umov.b	w21, v16[13]
	str	w21, [sp, #172]
	umov.b	w21, v16[12]
	str	w21, [sp, #160]
	umov.b	w21, v16[11]
	str	w21, [sp, #164]
	umov.b	w21, v16[10]
	str	w21, [sp, #152]
	umov.b	w21, v16[9]
	str	w21, [sp, #156]
	umov.b	w21, v16[8]
	str	w21, [sp, #144]
	umov.b	w21, v16[7]
	str	w21, [sp, #148]
	umov.b	w21, v16[6]
	str	w21, [sp, #136]
	umov.b	w21, v16[5]
	str	w21, [sp, #140]
	umov.b	w21, v16[4]
	str	w21, [sp, #128]
	umov.b	w21, v16[3]
	str	w21, [sp, #132]
	umov.b	w21, v16[2]
	str	w21, [sp, #120]
	umov.b	w21, v16[1]
	str	w21, [sp, #124]
	umov.b	w21, v1[15]
	str	w21, [sp, #112]
	umov.b	w21, v1[14]
	str	w21, [sp, #116]
	umov.b	w21, v1[13]
	str	w21, [sp, #104]
	umov.b	w21, v1[12]
	str	w21, [sp, #108]
	umov.b	w21, v1[11]
	str	w21, [sp, #96]
	umov.b	w21, v1[10]
	str	w21, [sp, #100]
	umov.b	w21, v1[9]
	str	w21, [sp, #88]
	umov.b	w21, v1[8]
	str	w21, [sp, #92]
	umov.b	w21, v1[7]
	str	w21, [sp, #80]
	umov.b	w21, v1[6]
	str	w21, [sp, #84]
	umov.b	w21, v1[5]
	str	w21, [sp, #72]
	umov.b	w21, v1[4]
	str	w21, [sp, #76]
	umov.b	w21, v1[3]
	str	w21, [sp, #64]
	umov.b	w21, v1[2]
	str	w21, [sp, #68]
	umov.b	w21, v1[1]
	.loc	1 19 22
	tbz	x16, #63, LBB0_613
	add	x15, x15, #63
	ld1.b	{ v12 }[15], [x15]
LBB0_613:
	.loc	1 0 22
	str	q13, [sp, #320]
	ldr	s2, [sp, #44]
	.loc	1 19 22
	mov.b	v2[1], w20
	mov.b	v2[2], w19
	ldr	s16, [sp, #56]
	mov.b	v2[3], w7
	mov.b	v2[4], w6
	mov.b	v2[5], w5
	mov.b	v2[6], w4
	mov.b	v2[7], w1
	mov.b	v2[8], w17
	mov.b	v2[9], w14
	mov.b	v2[10], w13
	mov.b	v2[11], w30
	mov.b	v2[12], w2
	mov.b	v2[13], w3
	mov.b	v2[14], w28
	mov.b	v2[15], w27
	mov.b	v16[1], w26
	mov.b	v16[2], w25
	mov.b	v16[3], w8
	mov.b	v16[4], w24
	mov.b	v16[5], w23
	mov.b	v16[6], w11
	mov.b	v16[7], w9
	mov.b	v16[8], w22
	mov.b	v16[9], w12
	mov.b	v16[10], w0
	mov.b	v16[11], w10
	ldp	w9, w8, [sp, #36]
	mov.b	v16[12], w9
	mov.b	v16[13], w8
	ldp	w9, w8, [sp, #48]
	mov.b	v16[14], w9
	mov.b	v16[15], w8
	ldr	s1, [sp, #60]
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	mov.b	v1[1], w21
	fmov	w8, s2
	shl.16b	v2, v16, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #64]
	mov.b	v1[2], w10
	mov.b	v1[3], w9
	ldp	w9, w10, [sp, #72]
	mov.b	v1[4], w10
	mov.b	v1[5], w9
	ldp	w9, w10, [sp, #80]
	mov.b	v1[6], w10
	mov.b	v1[7], w9
	ldp	w9, w10, [sp, #88]
	mov.b	v1[8], w10
	mov.b	v1[9], w9
	ldp	w9, w10, [sp, #96]
	mov.b	v1[10], w10
	mov.b	v1[11], w9
	ldp	w9, w10, [sp, #104]
	mov.b	v1[12], w10
	mov.b	v1[13], w9
	fmov	w9, s2
	ldp	w10, w11, [sp, #112]
	mov.b	v1[14], w11
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v6
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	addv.8h	h1, v1
	ldr	s2, [sp, #180]
	ldp	w10, w11, [sp, #120]
	mov.b	v2[1], w11
	mov.b	v2[2], w10
	ldp	w10, w11, [sp, #128]
	mov.b	v2[3], w11
	mov.b	v2[4], w10
	ldp	w10, w11, [sp, #136]
	mov.b	v2[5], w11
	mov.b	v2[6], w10
	ldp	w10, w11, [sp, #144]
	mov.b	v2[7], w11
	mov.b	v2[8], w10
	ldp	w10, w11, [sp, #152]
	mov.b	v2[9], w11
	mov.b	v2[10], w10
	ldp	w10, w11, [sp, #160]
	mov.b	v2[11], w11
	mov.b	v2[12], w10
	ldp	w10, w11, [sp, #168]
	mov.b	v2[13], w11
	mov.b	v2[14], w10
	ldr	w10, [sp, #176]
	mov.b	v2[15], w10
	fmov	w10, s1
	shl.16b	v1, v2, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v6
	ext.16b	v2, v1, v1, #8
	zip1.16b	v1, v1, v2
	bfi	w8, w9, #16, #16
	addv.8h	h1, v1
	fmov	w9, s1
	bfi	w10, w9, #16, #16
	orr	x14, x10, x8, lsl #32
	fmov	x13, d0
	tbz	w14, #0, LBB0_642
	ldr	b13, [x13]
	movi.2d	v14, #0000000000000000
	movi.2d	v1, #0000000000000000
	tbnz	w14, #1, LBB0_643
	b	LBB0_644
LBB0_615:
	add	x8, x15, #34
	ld1.b	{ v11 }[2], [x8]
	tbz	x16, #35, LBB0_582
LBB0_616:
	add	x8, x15, #35
	ld1.b	{ v11 }[3], [x8]
	tbz	x16, #36, LBB0_583
LBB0_617:
	add	x8, x15, #36
	ld1.b	{ v11 }[4], [x8]
	tbz	x16, #37, LBB0_584
LBB0_618:
	add	x8, x15, #37
	ld1.b	{ v11 }[5], [x8]
	tbz	x16, #38, LBB0_585
LBB0_619:
	add	x8, x15, #38
	ld1.b	{ v11 }[6], [x8]
	tbz	x16, #39, LBB0_586
LBB0_620:
	add	x8, x15, #39
	ld1.b	{ v11 }[7], [x8]
	tbz	x16, #40, LBB0_587
LBB0_621:
	add	x8, x15, #40
	ld1.b	{ v11 }[8], [x8]
	tbz	x16, #41, LBB0_588
LBB0_622:
	add	x8, x15, #41
	ld1.b	{ v11 }[9], [x8]
	tbz	x16, #42, LBB0_589
LBB0_623:
	add	x8, x15, #42
	ld1.b	{ v11 }[10], [x8]
	tbz	x16, #43, LBB0_590
LBB0_624:
	add	x8, x15, #43
	ld1.b	{ v11 }[11], [x8]
	tbz	x16, #44, LBB0_591
LBB0_625:
	add	x8, x15, #44
	ld1.b	{ v11 }[12], [x8]
	tbz	x16, #45, LBB0_592
LBB0_626:
	add	x8, x15, #45
	ld1.b	{ v11 }[13], [x8]
	tbz	x16, #46, LBB0_593
LBB0_627:
	add	x8, x15, #46
	ld1.b	{ v11 }[14], [x8]
	tbz	x16, #47, LBB0_594
LBB0_628:
	add	x8, x15, #47
	ld1.b	{ v11 }[15], [x8]
	tbz	x16, #48, LBB0_595
LBB0_629:
	add	x8, x15, #48
	ld1.b	{ v12 }[0], [x8]
	tbz	x16, #49, LBB0_596
LBB0_630:
	add	x8, x15, #49
	ld1.b	{ v12 }[1], [x8]
	tbz	x16, #50, LBB0_597
LBB0_631:
	add	x8, x15, #50
	ld1.b	{ v12 }[2], [x8]
	tbz	x16, #51, LBB0_598
LBB0_632:
	add	x8, x15, #51
	ld1.b	{ v12 }[3], [x8]
	tbz	x16, #52, LBB0_599
LBB0_633:
	add	x8, x15, #52
	ld1.b	{ v12 }[4], [x8]
	tbz	x16, #53, LBB0_600
LBB0_634:
	add	x8, x15, #53
	ld1.b	{ v12 }[5], [x8]
	tbz	x16, #54, LBB0_601
LBB0_635:
	add	x8, x15, #54
	ld1.b	{ v12 }[6], [x8]
	tbz	x16, #55, LBB0_602
LBB0_636:
	add	x8, x15, #55
	ld1.b	{ v12 }[7], [x8]
	tbz	x16, #56, LBB0_603
LBB0_637:
	add	x8, x15, #56
	ld1.b	{ v12 }[8], [x8]
	tbz	x16, #57, LBB0_604
LBB0_638:
	add	x8, x15, #57
	ld1.b	{ v12 }[9], [x8]
	tbz	x16, #58, LBB0_605
LBB0_639:
	add	x8, x15, #58
	ld1.b	{ v12 }[10], [x8]
	ldr	w8, [sp, #336]
	ldr	w9, [sp, #320]
	.loc	1 0 0
	mul	w8, w9, w8
	.loc	1 19 22
	tbz	x16, #59, LBB0_606
LBB0_640:
	add	x9, x15, #59
	ld1.b	{ v12 }[11], [x9]
	.loc	1 0 0
	dup.4s	v0, w8
	ldr	w8, [sp, #180]
	dup.16b	v1, w8
	.loc	1 19 22
	tbz	x16, #60, LBB0_607
LBB0_641:
	add	x8, x15, #60
	ld1.b	{ v12 }[12], [x8]
	.loc	1 0 0
	add.4s	v0, v0, v7
	and.16b	v2, v1, v24
	and.16b	v17, v1, v18
	and.16b	v16, v1, v5
	and.16b	v1, v1, v19
	.loc	1 19 22
	tbnz	x16, #61, LBB0_608
	b	LBB0_609
LBB0_642:
	.loc	1 0 22
	movi.2d	v13, #0000000000000000
	movi.2d	v14, #0000000000000000
	movi.2d	v1, #0000000000000000
	.loc	1 19 22
	tbz	w14, #1, LBB0_644
LBB0_643:
	add	x8, x13, #1
	ld1.b	{ v13 }[1], [x8]
LBB0_644:
	tbnz	w14, #2, LBB0_676
	tbnz	w14, #3, LBB0_677
LBB0_646:
	tbnz	w14, #4, LBB0_678
LBB0_647:
	tbnz	w14, #5, LBB0_679
LBB0_648:
	tbnz	w14, #6, LBB0_680
LBB0_649:
	tbnz	w14, #7, LBB0_681
LBB0_650:
	tbnz	w14, #8, LBB0_682
LBB0_651:
	tbnz	w14, #9, LBB0_683
LBB0_652:
	tbnz	w14, #10, LBB0_684
LBB0_653:
	tbnz	w14, #11, LBB0_685
LBB0_654:
	tbnz	w14, #12, LBB0_686
LBB0_655:
	tbnz	w14, #13, LBB0_687
LBB0_656:
	tbnz	w14, #14, LBB0_688
LBB0_657:
	tbnz	w14, #15, LBB0_689
LBB0_658:
	tbnz	w14, #16, LBB0_690
LBB0_659:
	tbnz	w14, #17, LBB0_691
LBB0_660:
	tbnz	w14, #18, LBB0_692
LBB0_661:
	tbnz	w14, #19, LBB0_693
LBB0_662:
	tbnz	w14, #20, LBB0_694
LBB0_663:
	tbnz	w14, #21, LBB0_695
LBB0_664:
	tbnz	w14, #22, LBB0_696
LBB0_665:
	tbnz	w14, #23, LBB0_697
LBB0_666:
	tbnz	w14, #24, LBB0_698
LBB0_667:
	tbnz	w14, #25, LBB0_699
LBB0_668:
	tbnz	w14, #26, LBB0_700
LBB0_669:
	tbnz	w14, #27, LBB0_701
LBB0_670:
	tbnz	w14, #28, LBB0_702
LBB0_671:
	tbnz	w14, #29, LBB0_703
LBB0_672:
	tbnz	w14, #30, LBB0_704
LBB0_673:
	tbnz	w14, #31, LBB0_705
LBB0_674:
	tbz	x14, #32, LBB0_706
LBB0_675:
	add	x8, x13, #32
	mov.16b	v15, v1
	ld1.b	{ v1 }[0], [x8]
	tbnz	x14, #33, LBB0_707
	b	LBB0_708
LBB0_676:
	add	x8, x13, #2
	ld1.b	{ v13 }[2], [x8]
	tbz	w14, #3, LBB0_646
LBB0_677:
	add	x8, x13, #3
	ld1.b	{ v13 }[3], [x8]
	tbz	w14, #4, LBB0_647
LBB0_678:
	add	x8, x13, #4
	ld1.b	{ v13 }[4], [x8]
	tbz	w14, #5, LBB0_648
LBB0_679:
	add	x8, x13, #5
	ld1.b	{ v13 }[5], [x8]
	tbz	w14, #6, LBB0_649
LBB0_680:
	add	x8, x13, #6
	ld1.b	{ v13 }[6], [x8]
	tbz	w14, #7, LBB0_650
LBB0_681:
	add	x8, x13, #7
	ld1.b	{ v13 }[7], [x8]
	tbz	w14, #8, LBB0_651
LBB0_682:
	add	x8, x13, #8
	ld1.b	{ v13 }[8], [x8]
	tbz	w14, #9, LBB0_652
LBB0_683:
	add	x8, x13, #9
	ld1.b	{ v13 }[9], [x8]
	tbz	w14, #10, LBB0_653
LBB0_684:
	add	x8, x13, #10
	ld1.b	{ v13 }[10], [x8]
	tbz	w14, #11, LBB0_654
LBB0_685:
	add	x8, x13, #11
	ld1.b	{ v13 }[11], [x8]
	tbz	w14, #12, LBB0_655
LBB0_686:
	add	x8, x13, #12
	ld1.b	{ v13 }[12], [x8]
	tbz	w14, #13, LBB0_656
LBB0_687:
	add	x8, x13, #13
	ld1.b	{ v13 }[13], [x8]
	tbz	w14, #14, LBB0_657
LBB0_688:
	add	x8, x13, #14
	ld1.b	{ v13 }[14], [x8]
	tbz	w14, #15, LBB0_658
LBB0_689:
	add	x8, x13, #15
	ld1.b	{ v13 }[15], [x8]
	tbz	w14, #16, LBB0_659
LBB0_690:
	add	x8, x13, #16
	ld1.b	{ v14 }[0], [x8]
	tbz	w14, #17, LBB0_660
LBB0_691:
	add	x8, x13, #17
	ld1.b	{ v14 }[1], [x8]
	tbz	w14, #18, LBB0_661
LBB0_692:
	add	x8, x13, #18
	ld1.b	{ v14 }[2], [x8]
	tbz	w14, #19, LBB0_662
LBB0_693:
	add	x8, x13, #19
	ld1.b	{ v14 }[3], [x8]
	tbz	w14, #20, LBB0_663
LBB0_694:
	add	x8, x13, #20
	ld1.b	{ v14 }[4], [x8]
	tbz	w14, #21, LBB0_664
LBB0_695:
	add	x8, x13, #21
	ld1.b	{ v14 }[5], [x8]
	tbz	w14, #22, LBB0_665
LBB0_696:
	add	x8, x13, #22
	ld1.b	{ v14 }[6], [x8]
	tbz	w14, #23, LBB0_666
LBB0_697:
	add	x8, x13, #23
	ld1.b	{ v14 }[7], [x8]
	tbz	w14, #24, LBB0_667
LBB0_698:
	add	x8, x13, #24
	ld1.b	{ v14 }[8], [x8]
	tbz	w14, #25, LBB0_668
LBB0_699:
	add	x8, x13, #25
	ld1.b	{ v14 }[9], [x8]
	tbz	w14, #26, LBB0_669
LBB0_700:
	add	x8, x13, #26
	ld1.b	{ v14 }[10], [x8]
	tbz	w14, #27, LBB0_670
LBB0_701:
	add	x8, x13, #27
	ld1.b	{ v14 }[11], [x8]
	tbz	w14, #28, LBB0_671
LBB0_702:
	add	x8, x13, #28
	ld1.b	{ v14 }[12], [x8]
	tbz	w14, #29, LBB0_672
LBB0_703:
	add	x8, x13, #29
	ld1.b	{ v14 }[13], [x8]
	tbz	w14, #30, LBB0_673
LBB0_704:
	add	x8, x13, #30
	ld1.b	{ v14 }[14], [x8]
	tbz	w14, #31, LBB0_674
LBB0_705:
	add	x8, x13, #31
	ld1.b	{ v14 }[15], [x8]
	tbnz	x14, #32, LBB0_675
LBB0_706:
	.loc	1 0 22
	mov.16b	v15, v1
	.loc	1 19 22
	tbz	x14, #33, LBB0_708
LBB0_707:
	add	x8, x13, #33
	ld1.b	{ v1 }[1], [x8]
LBB0_708:
	tbnz	x14, #34, LBB0_744
	tbnz	x14, #35, LBB0_745
LBB0_710:
	tbnz	x14, #36, LBB0_746
LBB0_711:
	tbnz	x14, #37, LBB0_747
LBB0_712:
	tbnz	x14, #38, LBB0_748
LBB0_713:
	tbnz	x14, #39, LBB0_749
LBB0_714:
	tbnz	x14, #40, LBB0_750
LBB0_715:
	tbnz	x14, #41, LBB0_751
LBB0_716:
	tbnz	x14, #42, LBB0_752
LBB0_717:
	tbnz	x14, #43, LBB0_753
LBB0_718:
	tbnz	x14, #44, LBB0_754
LBB0_719:
	tbnz	x14, #45, LBB0_755
LBB0_720:
	tbnz	x14, #46, LBB0_756
LBB0_721:
	tbnz	x14, #47, LBB0_757
LBB0_722:
	tbnz	x14, #48, LBB0_758
LBB0_723:
	tbnz	x14, #49, LBB0_759
LBB0_724:
	tbnz	x14, #50, LBB0_760
LBB0_725:
	tbnz	x14, #51, LBB0_761
LBB0_726:
	tbnz	x14, #52, LBB0_762
LBB0_727:
	tbnz	x14, #53, LBB0_763
LBB0_728:
	tbnz	x14, #54, LBB0_764
LBB0_729:
	tbnz	x14, #55, LBB0_765
LBB0_730:
	tbnz	x14, #56, LBB0_766
LBB0_731:
	tbnz	x14, #57, LBB0_767
LBB0_732:
	tbnz	x14, #58, LBB0_768
LBB0_733:
	.loc	1 0 22
	ldr	w8, [sp, #336]
	ldr	w9, [sp, #192]
	mul	w8, w9, w8
	.loc	1 19 22
	tbnz	x14, #59, LBB0_769
LBB0_734:
	.loc	1 0 0
	dup.4s	v0, w8
	ldr	w8, [sp, #184]
	dup.16b	v3, w8
	.loc	1 19 22
	tbz	x14, #60, LBB0_736
LBB0_735:
	add	x8, x13, #60
	ld1.b	{ v15 }[12], [x8]
LBB0_736:
	.loc	1 0 0
	add.4s	v0, v0, v7
	and.16b	v2, v3, v24
	str	q18, [sp, #192]
	and.16b	v18, v3, v18
	and.16b	v17, v3, v5
	and.16b	v16, v3, v19
	.loc	1 19 22
	tbz	x14, #61, LBB0_738
	add	x8, x13, #61
	ld1.b	{ v15 }[13], [x8]
LBB0_738:
	.loc	1 0 0
	umov.b	w9, v2[0]
	umov.b	w8, v18[0]
	str	w8, [sp, #48]
	umov.b	w8, v17[0]
	str	w8, [sp, #184]
	umov.b	w8, v16[0]
	stp	w9, w8, [sp, #60]
	.loc	1 19 22
	tbz	x14, #62, LBB0_740
	add	x8, x13, #62
	ld1.b	{ v15 }[14], [x8]
LBB0_740:
	.loc	1 0 0
	umov.b	w9, v2[15]
	ldr	q3, [sp, #320]
	saddw.2d	v0, v3, v0
	umov.b	w8, v2[14]
	stp	w8, w9, [sp, #52]
	umov.b	w9, v2[13]
	umov.b	w8, v2[12]
	stp	w8, w9, [sp, #40]
	umov.b	w10, v2[11]
	umov.b	w0, v2[10]
	umov.b	w20, v2[9]
	umov.b	w21, v2[8]
	umov.b	w9, v2[7]
	umov.b	w22, v2[6]
	umov.b	w23, v2[5]
	umov.b	w24, v2[4]
	umov.b	w8, v2[3]
	umov.b	w25, v2[2]
	umov.b	w26, v2[1]
	umov.b	w27, v18[15]
	umov.b	w28, v18[14]
	umov.b	w3, v18[13]
	umov.b	w2, v18[12]
	umov.b	w30, v18[11]
	umov.b	w11, v18[10]
	umov.b	w12, v18[9]
	umov.b	w15, v18[8]
	umov.b	w16, v18[7]
	umov.b	w17, v18[6]
	umov.b	w1, v18[5]
	umov.b	w4, v18[4]
	umov.b	w5, v18[3]
	umov.b	w6, v18[2]
	umov.b	w7, v18[1]
	umov.b	w19, v17[15]
	str	w19, [sp, #180]
	umov.b	w19, v17[14]
	str	w19, [sp, #172]
	umov.b	w19, v17[13]
	str	w19, [sp, #176]
	umov.b	w19, v17[12]
	str	w19, [sp, #164]
	umov.b	w19, v17[11]
	str	w19, [sp, #168]
	umov.b	w19, v17[10]
	str	w19, [sp, #156]
	umov.b	w19, v17[9]
	str	w19, [sp, #160]
	umov.b	w19, v17[8]
	str	w19, [sp, #148]
	umov.b	w19, v17[7]
	str	w19, [sp, #152]
	umov.b	w19, v17[6]
	str	w19, [sp, #140]
	umov.b	w19, v17[5]
	str	w19, [sp, #144]
	umov.b	w19, v17[4]
	str	w19, [sp, #132]
	umov.b	w19, v17[3]
	str	w19, [sp, #136]
	umov.b	w19, v17[2]
	str	w19, [sp, #124]
	umov.b	w19, v17[1]
	str	w19, [sp, #128]
	umov.b	w19, v16[15]
	str	w19, [sp, #116]
	umov.b	w19, v16[14]
	str	w19, [sp, #120]
	umov.b	w19, v16[13]
	str	w19, [sp, #108]
	umov.b	w19, v16[12]
	str	w19, [sp, #112]
	umov.b	w19, v16[11]
	str	w19, [sp, #100]
	umov.b	w19, v16[10]
	str	w19, [sp, #104]
	umov.b	w19, v16[9]
	str	w19, [sp, #92]
	umov.b	w19, v16[8]
	str	w19, [sp, #96]
	umov.b	w19, v16[7]
	str	w19, [sp, #84]
	umov.b	w19, v16[6]
	str	w19, [sp, #88]
	umov.b	w19, v16[5]
	str	w19, [sp, #76]
	umov.b	w19, v16[4]
	str	w19, [sp, #80]
	umov.b	w19, v16[3]
	str	w19, [sp, #68]
	umov.b	w19, v16[2]
	str	w19, [sp, #72]
	umov.b	w19, v16[1]
	.loc	1 19 22
	tbz	x14, #63, LBB0_742
	add	x13, x13, #63
	ld1.b	{ v15 }[15], [x13]
LBB0_742:
	.loc	1 0 22
	ldr	s2, [sp, #48]
	.loc	1 19 22
	mov.b	v2[1], w7
	mov.b	v2[2], w6
	ldr	s17, [sp, #60]
	mov.b	v2[3], w5
	mov.b	v2[4], w4
	mov.b	v2[5], w1
	mov.b	v2[6], w17
	mov.b	v2[7], w16
	mov.b	v2[8], w15
	mov.b	v2[9], w12
	mov.b	v2[10], w11
	mov.b	v2[11], w30
	mov.b	v2[12], w2
	mov.b	v2[13], w3
	mov.b	v2[14], w28
	mov.b	v2[15], w27
	mov.b	v17[1], w26
	mov.b	v17[2], w25
	mov.b	v17[3], w8
	mov.b	v17[4], w24
	mov.b	v17[5], w23
	mov.b	v17[6], w22
	mov.b	v17[7], w9
	mov.b	v17[8], w21
	mov.b	v17[9], w20
	mov.b	v17[10], w0
	mov.b	v17[11], w10
	ldp	w9, w8, [sp, #40]
	mov.b	v17[12], w9
	mov.b	v17[13], w8
	ldp	w9, w8, [sp, #52]
	mov.b	v17[14], w9
	mov.b	v17[15], w8
	ldr	s16, [sp, #64]
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	mov.b	v16[1], w19
	fmov	w8, s2
	shl.16b	v2, v17, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #68]
	mov.b	v16[2], w10
	mov.b	v16[3], w9
	ldp	w9, w10, [sp, #76]
	mov.b	v16[4], w10
	mov.b	v16[5], w9
	ldp	w9, w10, [sp, #84]
	mov.b	v16[6], w10
	mov.b	v16[7], w9
	ldp	w9, w10, [sp, #92]
	mov.b	v16[8], w10
	mov.b	v16[9], w9
	ldp	w9, w10, [sp, #100]
	mov.b	v16[10], w10
	mov.b	v16[11], w9
	ldp	w9, w10, [sp, #108]
	mov.b	v16[12], w10
	mov.b	v16[13], w9
	fmov	w9, s2
	ldp	w10, w11, [sp, #116]
	mov.b	v16[14], w11
	mov.b	v16[15], w10
	shl.16b	v2, v16, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	s3, [sp, #184]
	ldp	w10, w11, [sp, #124]
	mov.b	v3[1], w11
	mov.b	v3[2], w10
	ldp	w10, w11, [sp, #132]
	mov.b	v3[3], w11
	mov.b	v3[4], w10
	ldp	w10, w11, [sp, #140]
	mov.b	v3[5], w11
	mov.b	v3[6], w10
	ldp	w10, w11, [sp, #148]
	mov.b	v3[7], w11
	mov.b	v3[8], w10
	ldp	w10, w11, [sp, #156]
	mov.b	v3[9], w11
	mov.b	v3[10], w10
	ldp	w10, w11, [sp, #164]
	mov.b	v3[11], w11
	mov.b	v3[12], w10
	ldp	w10, w11, [sp, #172]
	mov.b	v3[13], w11
	mov.b	v3[14], w10
	ldr	w10, [sp, #180]
	mov.b	v3[15], w10
	fmov	w10, s2
	shl.16b	v2, v3, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	bfi	w8, w9, #16, #16
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w10, w9, #16, #16
	orr	x12, x10, x8, lsl #32
	fmov	x11, d0
	tbz	w12, #0, LBB0_770
	ldr	b0, [x11]
	movi.2d	v16, #0000000000000000
	movi.2d	v18, #0000000000000000
	tbnz	w12, #1, LBB0_771
	b	LBB0_772
LBB0_744:
	add	x8, x13, #34
	ld1.b	{ v1 }[2], [x8]
	tbz	x14, #35, LBB0_710
LBB0_745:
	add	x8, x13, #35
	ld1.b	{ v1 }[3], [x8]
	tbz	x14, #36, LBB0_711
LBB0_746:
	add	x8, x13, #36
	ld1.b	{ v1 }[4], [x8]
	tbz	x14, #37, LBB0_712
LBB0_747:
	add	x8, x13, #37
	ld1.b	{ v1 }[5], [x8]
	tbz	x14, #38, LBB0_713
LBB0_748:
	add	x8, x13, #38
	ld1.b	{ v1 }[6], [x8]
	tbz	x14, #39, LBB0_714
LBB0_749:
	add	x8, x13, #39
	ld1.b	{ v1 }[7], [x8]
	tbz	x14, #40, LBB0_715
LBB0_750:
	add	x8, x13, #40
	ld1.b	{ v1 }[8], [x8]
	tbz	x14, #41, LBB0_716
LBB0_751:
	add	x8, x13, #41
	ld1.b	{ v1 }[9], [x8]
	tbz	x14, #42, LBB0_717
LBB0_752:
	add	x8, x13, #42
	ld1.b	{ v1 }[10], [x8]
	tbz	x14, #43, LBB0_718
LBB0_753:
	add	x8, x13, #43
	ld1.b	{ v1 }[11], [x8]
	tbz	x14, #44, LBB0_719
LBB0_754:
	add	x8, x13, #44
	ld1.b	{ v1 }[12], [x8]
	tbz	x14, #45, LBB0_720
LBB0_755:
	add	x8, x13, #45
	ld1.b	{ v1 }[13], [x8]
	tbz	x14, #46, LBB0_721
LBB0_756:
	add	x8, x13, #46
	ld1.b	{ v1 }[14], [x8]
	tbz	x14, #47, LBB0_722
LBB0_757:
	add	x8, x13, #47
	ld1.b	{ v1 }[15], [x8]
	tbz	x14, #48, LBB0_723
LBB0_758:
	add	x8, x13, #48
	ld1.b	{ v15 }[0], [x8]
	tbz	x14, #49, LBB0_724
LBB0_759:
	add	x8, x13, #49
	ld1.b	{ v15 }[1], [x8]
	tbz	x14, #50, LBB0_725
LBB0_760:
	add	x8, x13, #50
	ld1.b	{ v15 }[2], [x8]
	tbz	x14, #51, LBB0_726
LBB0_761:
	add	x8, x13, #51
	ld1.b	{ v15 }[3], [x8]
	tbz	x14, #52, LBB0_727
LBB0_762:
	add	x8, x13, #52
	ld1.b	{ v15 }[4], [x8]
	tbz	x14, #53, LBB0_728
LBB0_763:
	add	x8, x13, #53
	ld1.b	{ v15 }[5], [x8]
	tbz	x14, #54, LBB0_729
LBB0_764:
	add	x8, x13, #54
	ld1.b	{ v15 }[6], [x8]
	tbz	x14, #55, LBB0_730
LBB0_765:
	add	x8, x13, #55
	ld1.b	{ v15 }[7], [x8]
	tbz	x14, #56, LBB0_731
LBB0_766:
	add	x8, x13, #56
	ld1.b	{ v15 }[8], [x8]
	tbz	x14, #57, LBB0_732
LBB0_767:
	add	x8, x13, #57
	ld1.b	{ v15 }[9], [x8]
	tbz	x14, #58, LBB0_733
LBB0_768:
	add	x8, x13, #58
	ld1.b	{ v15 }[10], [x8]
	ldr	w8, [sp, #336]
	ldr	w9, [sp, #192]
	.loc	1 0 0
	mul	w8, w9, w8
	.loc	1 19 22
	tbz	x14, #59, LBB0_734
LBB0_769:
	add	x9, x13, #59
	ld1.b	{ v15 }[11], [x9]
	.loc	1 0 0
	dup.4s	v0, w8
	ldr	w8, [sp, #184]
	dup.16b	v3, w8
	.loc	1 19 22
	tbnz	x14, #60, LBB0_735
	b	LBB0_736
LBB0_770:
	.loc	1 0 22
	movi.2d	v0, #0000000000000000
	movi.2d	v16, #0000000000000000
	movi.2d	v18, #0000000000000000
	.loc	1 19 22
	tbz	w12, #1, LBB0_772
LBB0_771:
	add	x8, x11, #1
	ld1.b	{ v0 }[1], [x8]
LBB0_772:
	tbnz	w12, #2, LBB0_804
	tbnz	w12, #3, LBB0_805
LBB0_774:
	tbnz	w12, #4, LBB0_806
LBB0_775:
	tbnz	w12, #5, LBB0_807
LBB0_776:
	tbnz	w12, #6, LBB0_808
LBB0_777:
	tbnz	w12, #7, LBB0_809
LBB0_778:
	tbnz	w12, #8, LBB0_810
LBB0_779:
	tbnz	w12, #9, LBB0_811
LBB0_780:
	tbnz	w12, #10, LBB0_812
LBB0_781:
	tbnz	w12, #11, LBB0_813
LBB0_782:
	tbnz	w12, #12, LBB0_814
LBB0_783:
	tbnz	w12, #13, LBB0_815
LBB0_784:
	tbnz	w12, #14, LBB0_816
LBB0_785:
	tbnz	w12, #15, LBB0_817
LBB0_786:
	tbnz	w12, #16, LBB0_818
LBB0_787:
	tbnz	w12, #17, LBB0_819
LBB0_788:
	tbnz	w12, #18, LBB0_820
LBB0_789:
	tbnz	w12, #19, LBB0_821
LBB0_790:
	tbnz	w12, #20, LBB0_822
LBB0_791:
	tbnz	w12, #21, LBB0_823
LBB0_792:
	tbnz	w12, #22, LBB0_824
LBB0_793:
	tbnz	w12, #23, LBB0_825
LBB0_794:
	tbnz	w12, #24, LBB0_826
LBB0_795:
	tbnz	w12, #25, LBB0_827
LBB0_796:
	tbnz	w12, #26, LBB0_828
LBB0_797:
	tbnz	w12, #27, LBB0_829
LBB0_798:
	tbnz	w12, #28, LBB0_830
LBB0_799:
	tbnz	w12, #29, LBB0_831
LBB0_800:
	tbnz	w12, #30, LBB0_832
LBB0_801:
	tbnz	w12, #31, LBB0_833
LBB0_802:
	tbz	x12, #32, LBB0_834
LBB0_803:
	add	x8, x11, #32
	mov.16b	v17, v18
	ld1.b	{ v18 }[0], [x8]
	tbnz	x12, #33, LBB0_835
	b	LBB0_836
LBB0_804:
	add	x8, x11, #2
	ld1.b	{ v0 }[2], [x8]
	tbz	w12, #3, LBB0_774
LBB0_805:
	add	x8, x11, #3
	ld1.b	{ v0 }[3], [x8]
	tbz	w12, #4, LBB0_775
LBB0_806:
	add	x8, x11, #4
	ld1.b	{ v0 }[4], [x8]
	tbz	w12, #5, LBB0_776
LBB0_807:
	add	x8, x11, #5
	ld1.b	{ v0 }[5], [x8]
	tbz	w12, #6, LBB0_777
LBB0_808:
	add	x8, x11, #6
	ld1.b	{ v0 }[6], [x8]
	tbz	w12, #7, LBB0_778
LBB0_809:
	add	x8, x11, #7
	ld1.b	{ v0 }[7], [x8]
	tbz	w12, #8, LBB0_779
LBB0_810:
	add	x8, x11, #8
	ld1.b	{ v0 }[8], [x8]
	tbz	w12, #9, LBB0_780
LBB0_811:
	add	x8, x11, #9
	ld1.b	{ v0 }[9], [x8]
	tbz	w12, #10, LBB0_781
LBB0_812:
	add	x8, x11, #10
	ld1.b	{ v0 }[10], [x8]
	tbz	w12, #11, LBB0_782
LBB0_813:
	add	x8, x11, #11
	ld1.b	{ v0 }[11], [x8]
	tbz	w12, #12, LBB0_783
LBB0_814:
	add	x8, x11, #12
	ld1.b	{ v0 }[12], [x8]
	tbz	w12, #13, LBB0_784
LBB0_815:
	add	x8, x11, #13
	ld1.b	{ v0 }[13], [x8]
	tbz	w12, #14, LBB0_785
LBB0_816:
	add	x8, x11, #14
	ld1.b	{ v0 }[14], [x8]
	tbz	w12, #15, LBB0_786
LBB0_817:
	add	x8, x11, #15
	ld1.b	{ v0 }[15], [x8]
	tbz	w12, #16, LBB0_787
LBB0_818:
	add	x8, x11, #16
	ld1.b	{ v16 }[0], [x8]
	tbz	w12, #17, LBB0_788
LBB0_819:
	add	x8, x11, #17
	ld1.b	{ v16 }[1], [x8]
	tbz	w12, #18, LBB0_789
LBB0_820:
	add	x8, x11, #18
	ld1.b	{ v16 }[2], [x8]
	tbz	w12, #19, LBB0_790
LBB0_821:
	add	x8, x11, #19
	ld1.b	{ v16 }[3], [x8]
	tbz	w12, #20, LBB0_791
LBB0_822:
	add	x8, x11, #20
	ld1.b	{ v16 }[4], [x8]
	tbz	w12, #21, LBB0_792
LBB0_823:
	add	x8, x11, #21
	ld1.b	{ v16 }[5], [x8]
	tbz	w12, #22, LBB0_793
LBB0_824:
	add	x8, x11, #22
	ld1.b	{ v16 }[6], [x8]
	tbz	w12, #23, LBB0_794
LBB0_825:
	add	x8, x11, #23
	ld1.b	{ v16 }[7], [x8]
	tbz	w12, #24, LBB0_795
LBB0_826:
	add	x8, x11, #24
	ld1.b	{ v16 }[8], [x8]
	tbz	w12, #25, LBB0_796
LBB0_827:
	add	x8, x11, #25
	ld1.b	{ v16 }[9], [x8]
	tbz	w12, #26, LBB0_797
LBB0_828:
	add	x8, x11, #26
	ld1.b	{ v16 }[10], [x8]
	tbz	w12, #27, LBB0_798
LBB0_829:
	add	x8, x11, #27
	ld1.b	{ v16 }[11], [x8]
	tbz	w12, #28, LBB0_799
LBB0_830:
	add	x8, x11, #28
	ld1.b	{ v16 }[12], [x8]
	tbz	w12, #29, LBB0_800
LBB0_831:
	add	x8, x11, #29
	ld1.b	{ v16 }[13], [x8]
	tbz	w12, #30, LBB0_801
LBB0_832:
	add	x8, x11, #30
	ld1.b	{ v16 }[14], [x8]
	tbz	w12, #31, LBB0_802
LBB0_833:
	add	x8, x11, #31
	ld1.b	{ v16 }[15], [x8]
	tbnz	x12, #32, LBB0_803
LBB0_834:
	.loc	1 0 22
	mov.16b	v17, v18
	.loc	1 19 22
	tbz	x12, #33, LBB0_836
LBB0_835:
	add	x8, x11, #33
	ld1.b	{ v18 }[1], [x8]
LBB0_836:
	tbnz	x12, #34, LBB0_872
	tbnz	x12, #35, LBB0_873
LBB0_838:
	tbnz	x12, #36, LBB0_874
LBB0_839:
	tbnz	x12, #37, LBB0_875
LBB0_840:
	tbnz	x12, #38, LBB0_876
LBB0_841:
	tbnz	x12, #39, LBB0_877
LBB0_842:
	tbnz	x12, #40, LBB0_878
LBB0_843:
	tbnz	x12, #41, LBB0_879
LBB0_844:
	tbnz	x12, #42, LBB0_880
LBB0_845:
	tbnz	x12, #43, LBB0_881
LBB0_846:
	tbnz	x12, #44, LBB0_882
LBB0_847:
	tbnz	x12, #45, LBB0_883
LBB0_848:
	tbnz	x12, #46, LBB0_884
LBB0_849:
	tbnz	x12, #47, LBB0_885
LBB0_850:
	tbnz	x12, #48, LBB0_886
LBB0_851:
	tbnz	x12, #49, LBB0_887
LBB0_852:
	tbnz	x12, #50, LBB0_888
LBB0_853:
	tbnz	x12, #51, LBB0_889
LBB0_854:
	tbnz	x12, #52, LBB0_890
LBB0_855:
	tbnz	x12, #53, LBB0_891
LBB0_856:
	tbnz	x12, #54, LBB0_892
LBB0_857:
	tbnz	x12, #55, LBB0_893
LBB0_858:
	tbnz	x12, #56, LBB0_894
LBB0_859:
	tbnz	x12, #57, LBB0_895
LBB0_860:
	.loc	1 0 22
	mov.16b	v3, v24
	.loc	1 19 22
	tbnz	x12, #58, LBB0_896
LBB0_861:
	.loc	1 0 22
	mov.16b	v24, v5
	ldr	w8, [sp, #336]
	ldr	w9, [sp, #220]
	mul	w8, w9, w8
	mov.16b	v5, v19
	.loc	1 19 22
	tbnz	x12, #59, LBB0_897
LBB0_862:
	.loc	1 0 0
	dup.4s	v2, w8
	ldr	w8, [sp, #188]
	dup.16b	v19, w8
	.loc	1 19 22
	tbz	x12, #60, LBB0_864
LBB0_863:
	add	x8, x11, #60
	ld1.b	{ v17 }[12], [x8]
LBB0_864:
	.loc	1 0 0
	add.4s	v7, v2, v7
	and.16b	v3, v19, v3
	ldr	q2, [sp, #192]
	and.16b	v2, v19, v2
	and.16b	v24, v19, v24
	and.16b	v19, v19, v5
	.loc	1 19 22
	tbz	x12, #61, LBB0_866
	add	x8, x11, #61
	ld1.b	{ v17 }[13], [x8]
LBB0_866:
	.loc	1 0 0
	umov.b	w9, v3[0]
	umov.b	w8, v2[0]
	str	w8, [sp, #68]
	umov.b	w8, v24[0]
	str	w8, [sp, #336]
	umov.b	w8, v19[0]
	stp	w9, w8, [sp, #80]
	.loc	1 19 22
	tbz	x12, #62, LBB0_868
	add	x8, x11, #62
	ld1.b	{ v17 }[14], [x8]
LBB0_868:
	.loc	1 0 0
	umov.b	w9, v3[15]
	ldr	q5, [sp, #320]
	saddw.2d	v7, v5, v7
	umov.b	w8, v3[14]
	stp	w8, w9, [sp, #72]
	umov.b	w9, v3[13]
	umov.b	w8, v3[12]
	stp	w8, w9, [sp, #60]
	umov.b	w6, v3[11]
	umov.b	w0, v3[10]
	umov.b	w7, v3[9]
	umov.b	w19, v3[8]
	umov.b	w20, v3[7]
	umov.b	w21, v3[6]
	umov.b	w22, v3[5]
	umov.b	w23, v3[4]
	umov.b	w8, v3[3]
	umov.b	w24, v3[2]
	umov.b	w25, v3[1]
	umov.b	w26, v2[15]
	umov.b	w27, v2[14]
	umov.b	w3, v2[13]
	umov.b	w28, v2[12]
	umov.b	w30, v2[11]
	umov.b	w9, v2[10]
	umov.b	w10, v2[9]
	umov.b	w13, v2[8]
	umov.b	w14, v2[7]
	umov.b	w15, v2[6]
	umov.b	w16, v2[5]
	umov.b	w17, v2[4]
	umov.b	w1, v2[3]
	umov.b	w2, v2[2]
	umov.b	w4, v2[1]
	umov.b	w5, v24[15]
	str	w5, [sp, #320]
	umov.b	w5, v24[14]
	str	w5, [sp, #192]
	umov.b	w5, v24[13]
	str	w5, [sp, #220]
	umov.b	w5, v24[12]
	str	w5, [sp, #184]
	umov.b	w5, v24[11]
	str	w5, [sp, #188]
	umov.b	w5, v24[10]
	str	w5, [sp, #176]
	umov.b	w5, v24[9]
	str	w5, [sp, #180]
	umov.b	w5, v24[8]
	str	w5, [sp, #168]
	umov.b	w5, v24[7]
	str	w5, [sp, #172]
	umov.b	w5, v24[6]
	str	w5, [sp, #160]
	umov.b	w5, v24[5]
	str	w5, [sp, #164]
	umov.b	w5, v24[4]
	str	w5, [sp, #152]
	umov.b	w5, v24[3]
	str	w5, [sp, #156]
	umov.b	w5, v24[2]
	str	w5, [sp, #144]
	umov.b	w5, v24[1]
	str	w5, [sp, #148]
	umov.b	w5, v19[15]
	str	w5, [sp, #136]
	umov.b	w5, v19[14]
	str	w5, [sp, #140]
	umov.b	w5, v19[13]
	str	w5, [sp, #128]
	umov.b	w5, v19[12]
	str	w5, [sp, #132]
	umov.b	w5, v19[11]
	str	w5, [sp, #120]
	umov.b	w5, v19[10]
	str	w5, [sp, #124]
	umov.b	w5, v19[9]
	str	w5, [sp, #112]
	umov.b	w5, v19[8]
	str	w5, [sp, #116]
	umov.b	w5, v19[7]
	str	w5, [sp, #104]
	umov.b	w5, v19[6]
	str	w5, [sp, #108]
	umov.b	w5, v19[5]
	str	w5, [sp, #96]
	umov.b	w5, v19[4]
	str	w5, [sp, #100]
	umov.b	w5, v19[3]
	str	w5, [sp, #88]
	umov.b	w5, v19[2]
	str	w5, [sp, #92]
	umov.b	w5, v19[1]
	.loc	1 19 22
	tbz	x12, #63, LBB0_870
	add	x11, x11, #63
	ld1.b	{ v17 }[15], [x11]
LBB0_870:
	.loc	1 0 22
	ldr	s2, [sp, #68]
	.loc	1 19 22
	mov.b	v2[1], w4
	mov.b	v2[2], w2
	ldr	s24, [sp, #80]
	mov.b	v2[3], w1
	mov.b	v2[4], w17
	mov.b	v2[5], w16
	mov.b	v2[6], w15
	mov.b	v2[7], w14
	mov.b	v2[8], w13
	mov.b	v2[9], w10
	mov.b	v2[10], w9
	mov.b	v2[11], w30
	mov.b	v2[12], w28
	mov.b	v2[13], w3
	mov.b	v2[14], w27
	mov.b	v2[15], w26
	mov.b	v24[1], w25
	mov.b	v24[2], w24
	mov.b	v24[3], w8
	mov.b	v24[4], w23
	mov.b	v24[5], w22
	mov.b	v24[6], w21
	mov.b	v24[7], w20
	mov.b	v24[8], w19
	mov.b	v24[9], w7
	mov.b	v24[10], w0
	mov.b	v24[11], w6
	ldp	w9, w8, [sp, #60]
	mov.b	v24[12], w9
	mov.b	v24[13], w8
	ldp	w9, w8, [sp, #72]
	mov.b	v24[14], w9
	mov.b	v24[15], w8
	ldr	s19, [sp, #84]
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	mov.b	v19[1], w5
	fmov	w8, s2
	shl.16b	v2, v24, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldp	w9, w10, [sp, #88]
	mov.b	v19[2], w10
	mov.b	v19[3], w9
	ldp	w9, w10, [sp, #96]
	mov.b	v19[4], w10
	mov.b	v19[5], w9
	ldp	w9, w10, [sp, #104]
	mov.b	v19[6], w10
	mov.b	v19[7], w9
	ldp	w9, w10, [sp, #112]
	mov.b	v19[8], w10
	mov.b	v19[9], w9
	ldp	w9, w10, [sp, #120]
	mov.b	v19[10], w10
	mov.b	v19[11], w9
	ldp	w9, w10, [sp, #128]
	mov.b	v19[12], w10
	mov.b	v19[13], w9
	fmov	w9, s2
	ldp	w10, w11, [sp, #136]
	mov.b	v19[14], w11
	mov.b	v19[15], w10
	shl.16b	v2, v19, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	bfi	w8, w9, #16, #16
	addv.8h	h2, v2
	fmov	w9, s2
	ldr	s2, [sp, #336]
	ldp	w10, w11, [sp, #144]
	mov.b	v2[1], w11
	mov.b	v2[2], w10
	ldp	w10, w11, [sp, #152]
	mov.b	v2[3], w11
	mov.b	v2[4], w10
	ldp	w10, w11, [sp, #160]
	mov.b	v2[5], w11
	mov.b	v2[6], w10
	ldp	w10, w11, [sp, #168]
	mov.b	v2[7], w11
	mov.b	v2[8], w10
	ldp	w10, w11, [sp, #176]
	mov.b	v2[9], w11
	mov.b	v2[10], w10
	ldp	w10, w11, [sp, #184]
	mov.b	v2[11], w11
	mov.b	v2[12], w10
	ldr	w10, [sp, #220]
	mov.b	v2[13], w10
	ldr	w10, [sp, #192]
	mov.b	v2[14], w10
	ldr	w10, [sp, #320]
	mov.b	v2[15], w10
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v6
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w10, s2
	bfi	w9, w10, #16, #16
	orr	x10, x9, x8, lsl #32
	fmov	x9, d7
	tbz	w10, #0, LBB0_898
	ldr	b6, [x9]
	movi.2d	v7, #0000000000000000
	movi.2d	v19, #0000000000000000
	tbnz	w10, #1, LBB0_899
	b	LBB0_900
LBB0_872:
	add	x8, x11, #34
	ld1.b	{ v18 }[2], [x8]
	tbz	x12, #35, LBB0_838
LBB0_873:
	add	x8, x11, #35
	ld1.b	{ v18 }[3], [x8]
	tbz	x12, #36, LBB0_839
LBB0_874:
	add	x8, x11, #36
	ld1.b	{ v18 }[4], [x8]
	tbz	x12, #37, LBB0_840
LBB0_875:
	add	x8, x11, #37
	ld1.b	{ v18 }[5], [x8]
	tbz	x12, #38, LBB0_841
LBB0_876:
	add	x8, x11, #38
	ld1.b	{ v18 }[6], [x8]
	tbz	x12, #39, LBB0_842
LBB0_877:
	add	x8, x11, #39
	ld1.b	{ v18 }[7], [x8]
	tbz	x12, #40, LBB0_843
LBB0_878:
	add	x8, x11, #40
	ld1.b	{ v18 }[8], [x8]
	tbz	x12, #41, LBB0_844
LBB0_879:
	add	x8, x11, #41
	ld1.b	{ v18 }[9], [x8]
	tbz	x12, #42, LBB0_845
LBB0_880:
	add	x8, x11, #42
	ld1.b	{ v18 }[10], [x8]
	tbz	x12, #43, LBB0_846
LBB0_881:
	add	x8, x11, #43
	ld1.b	{ v18 }[11], [x8]
	tbz	x12, #44, LBB0_847
LBB0_882:
	add	x8, x11, #44
	ld1.b	{ v18 }[12], [x8]
	tbz	x12, #45, LBB0_848
LBB0_883:
	add	x8, x11, #45
	ld1.b	{ v18 }[13], [x8]
	tbz	x12, #46, LBB0_849
LBB0_884:
	add	x8, x11, #46
	ld1.b	{ v18 }[14], [x8]
	tbz	x12, #47, LBB0_850
LBB0_885:
	add	x8, x11, #47
	ld1.b	{ v18 }[15], [x8]
	tbz	x12, #48, LBB0_851
LBB0_886:
	add	x8, x11, #48
	ld1.b	{ v17 }[0], [x8]
	tbz	x12, #49, LBB0_852
LBB0_887:
	add	x8, x11, #49
	ld1.b	{ v17 }[1], [x8]
	tbz	x12, #50, LBB0_853
LBB0_888:
	add	x8, x11, #50
	ld1.b	{ v17 }[2], [x8]
	tbz	x12, #51, LBB0_854
LBB0_889:
	add	x8, x11, #51
	ld1.b	{ v17 }[3], [x8]
	tbz	x12, #52, LBB0_855
LBB0_890:
	add	x8, x11, #52
	ld1.b	{ v17 }[4], [x8]
	tbz	x12, #53, LBB0_856
LBB0_891:
	add	x8, x11, #53
	ld1.b	{ v17 }[5], [x8]
	tbz	x12, #54, LBB0_857
LBB0_892:
	add	x8, x11, #54
	ld1.b	{ v17 }[6], [x8]
	tbz	x12, #55, LBB0_858
LBB0_893:
	add	x8, x11, #55
	ld1.b	{ v17 }[7], [x8]
	tbz	x12, #56, LBB0_859
LBB0_894:
	add	x8, x11, #56
	ld1.b	{ v17 }[8], [x8]
	tbz	x12, #57, LBB0_860
LBB0_895:
	add	x8, x11, #57
	ld1.b	{ v17 }[9], [x8]
	mov.16b	v3, v24
	tbz	x12, #58, LBB0_861
LBB0_896:
	add	x8, x11, #58
	ld1.b	{ v17 }[10], [x8]
	mov.16b	v24, v5
	ldr	w8, [sp, #336]
	ldr	w9, [sp, #220]
	.loc	1 0 0
	mul	w8, w9, w8
	mov.16b	v5, v19
	.loc	1 19 22
	tbz	x12, #59, LBB0_862
LBB0_897:
	add	x9, x11, #59
	ld1.b	{ v17 }[11], [x9]
	.loc	1 0 0
	dup.4s	v2, w8
	ldr	w8, [sp, #188]
	dup.16b	v19, w8
	.loc	1 19 22
	tbnz	x12, #60, LBB0_863
	b	LBB0_864
LBB0_898:
	.loc	1 0 22
	movi.2d	v6, #0000000000000000
	movi.2d	v7, #0000000000000000
	movi.2d	v19, #0000000000000000
	.loc	1 19 22
	tbz	w10, #1, LBB0_900
LBB0_899:
	add	x8, x9, #1
	ld1.b	{ v6 }[1], [x8]
LBB0_900:
	tbnz	w10, #2, LBB0_932
	tbnz	w10, #3, LBB0_933
LBB0_902:
	tbnz	w10, #4, LBB0_934
LBB0_903:
	tbnz	w10, #5, LBB0_935
LBB0_904:
	tbnz	w10, #6, LBB0_936
LBB0_905:
	tbnz	w10, #7, LBB0_937
LBB0_906:
	tbnz	w10, #8, LBB0_938
LBB0_907:
	tbnz	w10, #9, LBB0_939
LBB0_908:
	tbnz	w10, #10, LBB0_940
LBB0_909:
	tbnz	w10, #11, LBB0_941
LBB0_910:
	tbnz	w10, #12, LBB0_942
LBB0_911:
	tbnz	w10, #13, LBB0_943
LBB0_912:
	tbnz	w10, #14, LBB0_944
LBB0_913:
	tbnz	w10, #15, LBB0_945
LBB0_914:
	tbnz	w10, #16, LBB0_946
LBB0_915:
	tbnz	w10, #17, LBB0_947
LBB0_916:
	tbnz	w10, #18, LBB0_948
LBB0_917:
	tbnz	w10, #19, LBB0_949
LBB0_918:
	tbnz	w10, #20, LBB0_950
LBB0_919:
	tbnz	w10, #21, LBB0_951
LBB0_920:
	tbnz	w10, #22, LBB0_952
LBB0_921:
	tbnz	w10, #23, LBB0_953
LBB0_922:
	tbnz	w10, #24, LBB0_954
LBB0_923:
	tbnz	w10, #25, LBB0_955
LBB0_924:
	tbnz	w10, #26, LBB0_956
LBB0_925:
	tbnz	w10, #27, LBB0_957
LBB0_926:
	tbnz	w10, #28, LBB0_958
LBB0_927:
	tbnz	w10, #29, LBB0_959
LBB0_928:
	tbnz	w10, #30, LBB0_960
LBB0_929:
	tbnz	w10, #31, LBB0_961
LBB0_930:
	tbz	x10, #32, LBB0_962
LBB0_931:
	add	x8, x9, #32
	mov.16b	v24, v19
	ld1.b	{ v19 }[0], [x8]
	tbnz	x10, #33, LBB0_963
	b	LBB0_964
LBB0_932:
	add	x8, x9, #2
	ld1.b	{ v6 }[2], [x8]
	tbz	w10, #3, LBB0_902
LBB0_933:
	add	x8, x9, #3
	ld1.b	{ v6 }[3], [x8]
	tbz	w10, #4, LBB0_903
LBB0_934:
	add	x8, x9, #4
	ld1.b	{ v6 }[4], [x8]
	tbz	w10, #5, LBB0_904
LBB0_935:
	add	x8, x9, #5
	ld1.b	{ v6 }[5], [x8]
	tbz	w10, #6, LBB0_905
LBB0_936:
	add	x8, x9, #6
	ld1.b	{ v6 }[6], [x8]
	tbz	w10, #7, LBB0_906
LBB0_937:
	add	x8, x9, #7
	ld1.b	{ v6 }[7], [x8]
	tbz	w10, #8, LBB0_907
LBB0_938:
	add	x8, x9, #8
	ld1.b	{ v6 }[8], [x8]
	tbz	w10, #9, LBB0_908
LBB0_939:
	add	x8, x9, #9
	ld1.b	{ v6 }[9], [x8]
	tbz	w10, #10, LBB0_909
LBB0_940:
	add	x8, x9, #10
	ld1.b	{ v6 }[10], [x8]
	tbz	w10, #11, LBB0_910
LBB0_941:
	add	x8, x9, #11
	ld1.b	{ v6 }[11], [x8]
	tbz	w10, #12, LBB0_911
LBB0_942:
	add	x8, x9, #12
	ld1.b	{ v6 }[12], [x8]
	tbz	w10, #13, LBB0_912
LBB0_943:
	add	x8, x9, #13
	ld1.b	{ v6 }[13], [x8]
	tbz	w10, #14, LBB0_913
LBB0_944:
	add	x8, x9, #14
	ld1.b	{ v6 }[14], [x8]
	tbz	w10, #15, LBB0_914
LBB0_945:
	add	x8, x9, #15
	ld1.b	{ v6 }[15], [x8]
	tbz	w10, #16, LBB0_915
LBB0_946:
	add	x8, x9, #16
	ld1.b	{ v7 }[0], [x8]
	tbz	w10, #17, LBB0_916
LBB0_947:
	add	x8, x9, #17
	ld1.b	{ v7 }[1], [x8]
	tbz	w10, #18, LBB0_917
LBB0_948:
	add	x8, x9, #18
	ld1.b	{ v7 }[2], [x8]
	tbz	w10, #19, LBB0_918
LBB0_949:
	add	x8, x9, #19
	ld1.b	{ v7 }[3], [x8]
	tbz	w10, #20, LBB0_919
LBB0_950:
	add	x8, x9, #20
	ld1.b	{ v7 }[4], [x8]
	tbz	w10, #21, LBB0_920
LBB0_951:
	add	x8, x9, #21
	ld1.b	{ v7 }[5], [x8]
	tbz	w10, #22, LBB0_921
LBB0_952:
	add	x8, x9, #22
	ld1.b	{ v7 }[6], [x8]
	tbz	w10, #23, LBB0_922
LBB0_953:
	add	x8, x9, #23
	ld1.b	{ v7 }[7], [x8]
	tbz	w10, #24, LBB0_923
LBB0_954:
	add	x8, x9, #24
	ld1.b	{ v7 }[8], [x8]
	tbz	w10, #25, LBB0_924
LBB0_955:
	add	x8, x9, #25
	ld1.b	{ v7 }[9], [x8]
	tbz	w10, #26, LBB0_925
LBB0_956:
	add	x8, x9, #26
	ld1.b	{ v7 }[10], [x8]
	tbz	w10, #27, LBB0_926
LBB0_957:
	add	x8, x9, #27
	ld1.b	{ v7 }[11], [x8]
	tbz	w10, #28, LBB0_927
LBB0_958:
	add	x8, x9, #28
	ld1.b	{ v7 }[12], [x8]
	tbz	w10, #29, LBB0_928
LBB0_959:
	add	x8, x9, #29
	ld1.b	{ v7 }[13], [x8]
	tbz	w10, #30, LBB0_929
LBB0_960:
	add	x8, x9, #30
	ld1.b	{ v7 }[14], [x8]
	tbz	w10, #31, LBB0_930
LBB0_961:
	add	x8, x9, #31
	ld1.b	{ v7 }[15], [x8]
	tbnz	x10, #32, LBB0_931
LBB0_962:
	.loc	1 0 22
	mov.16b	v24, v19
	.loc	1 19 22
	tbz	x10, #33, LBB0_964
LBB0_963:
	add	x8, x9, #33
	ld1.b	{ v19 }[1], [x8]
LBB0_964:
	tbnz	x10, #34, LBB0_1005
	tbnz	x10, #35, LBB0_1006
LBB0_966:
	tbnz	x10, #36, LBB0_1007
LBB0_967:
	tbnz	x10, #37, LBB0_1008
LBB0_968:
	tbnz	x10, #38, LBB0_1009
LBB0_969:
	tbnz	x10, #39, LBB0_1010
LBB0_970:
	tbnz	x10, #40, LBB0_1011
LBB0_971:
	tbnz	x10, #41, LBB0_1012
LBB0_972:
	tbnz	x10, #42, LBB0_1013
LBB0_973:
	tbnz	x10, #43, LBB0_1014
LBB0_974:
	tbnz	x10, #44, LBB0_1015
LBB0_975:
	tbnz	x10, #45, LBB0_1016
LBB0_976:
	tbnz	x10, #46, LBB0_1017
LBB0_977:
	tbnz	x10, #47, LBB0_1018
LBB0_978:
	tbnz	x10, #48, LBB0_1019
LBB0_979:
	tbnz	x10, #49, LBB0_1020
LBB0_980:
	tbnz	x10, #50, LBB0_1021
LBB0_981:
	tbnz	x10, #51, LBB0_1022
LBB0_982:
	tbnz	x10, #52, LBB0_1023
LBB0_983:
	tbnz	x10, #53, LBB0_1024
LBB0_984:
	tbnz	x10, #54, LBB0_1025
LBB0_985:
	tbnz	x10, #55, LBB0_1026
LBB0_986:
	tbnz	x10, #56, LBB0_1027
LBB0_987:
	tbnz	x10, #57, LBB0_1028
LBB0_988:
	tbnz	x10, #58, LBB0_1029
LBB0_989:
	tbnz	x10, #59, LBB0_1030
LBB0_990:
	tbnz	x10, #60, LBB0_1031
LBB0_991:
	tbnz	x10, #61, LBB0_1032
LBB0_992:
	tbnz	x10, #62, LBB0_1033
LBB0_993:
	tbz	x10, #63, LBB0_995
LBB0_994:
	add	x8, x9, #63
	ld1.b	{ v24 }[15], [x8]
LBB0_995:
	.loc	1 0 22
	ldp	q3, q2, [sp, #240]
Ltmp1:
	.file	2 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	add.16b	v2, v2, v4
	ldr	q4, [sp, #224]
	add.16b	v3, v3, v4
	add.16b	v2, v2, v3
	addv.16b	b2, v2
	add.16b	v3, v20, v22
	add.16b	v4, v21, v23
	add.16b	v3, v3, v4
	addv.16b	b3, v3
	add.16b	v4, v25, v27
	add.16b	v5, v26, v28
	add.16b	v4, v4, v5
	addv.16b	b4, v4
	add.16b	v5, v29, v31
	add.16b	v20, v30, v8
	add.16b	v5, v5, v20
	addv.16b	b5, v5
	add.16b	v20, v9, v11
	add.16b	v21, v10, v12
	add.16b	v20, v20, v21
	addv.16b	b20, v20
	add.16b	v1, v13, v1
	add.16b	v21, v14, v15
	add.16b	v1, v1, v21
	addv.16b	b1, v1
	add.16b	v0, v0, v18
	add.16b	v16, v16, v17
	add.16b	v0, v0, v16
	addv.16b	b0, v0
	add.16b	v6, v6, v19
	add.16b	v7, v7, v24
	add.16b	v6, v6, v7
	addv.16b	b6, v6
	mov.b	v2[1], v3[0]
	mov.b	v2[2], v4[0]
	mov.b	v2[3], v5[0]
	mov.b	v2[4], v20[0]
	mov.b	v2[5], v1[0]
	mov.b	v2[6], v0[0]
	mov.b	v2[7], v6[0]
	ldr	w8, [sp, #304]
Ltmp2:
	.loc	1 28 31
	dup.4s	v0, w8
	ldp	q3, q1, [sp, #272]
	cmgt.4s	v1, v0, v1
	cmgt.4s	v0, v0, v3
	uzp1.8h	v0, v0, v1
Lloh34:
	adrp	x8, lCPI0_17@PAGE
Lloh35:
	ldr	q1, [x8, lCPI0_17@PAGEOFF]
	and.16b	v0, v0, v1
	addv.8h	h0, v0
	fmov	w10, s0
	and	w9, w10, #0xff
	ldr	x8, [sp, #312]
	ldr	w11, [sp, #308]
	.loc	1 29 30
	add	x8, x8, w11, sxtw
	tbnz	w10, #0, LBB0_1034
	tbnz	w9, #1, LBB0_1035
LBB0_997:
	tbnz	w9, #2, LBB0_1036
LBB0_998:
	tbnz	w9, #3, LBB0_1037
LBB0_999:
	tbnz	w9, #4, LBB0_1038
LBB0_1000:
	tbnz	w9, #5, LBB0_1039
LBB0_1001:
	tbnz	w9, #6, LBB0_1040
LBB0_1002:
	tbz	w9, #7, LBB0_1004
LBB0_1003:
	add	x8, x8, #7
	st1.b	{ v2 }[7], [x8]
LBB0_1004:
	.loc	1 27 4 epilogue_begin
	add	sp, sp, #352
	ldp	x29, x30, [sp, #144]
	ldp	x20, x19, [sp, #128]
	ldp	x22, x21, [sp, #112]
	ldp	x24, x23, [sp, #96]
	ldp	x26, x25, [sp, #80]
	ldp	x28, x27, [sp, #64]
	ldp	d9, d8, [sp, #48]
	ldp	d11, d10, [sp, #32]
	ldp	d13, d12, [sp, #16]
	ldp	d15, d14, [sp], #160
	ret
LBB0_1005:
	.loc	1 19 22
	add	x8, x9, #34
	ld1.b	{ v19 }[2], [x8]
	tbz	x10, #35, LBB0_966
LBB0_1006:
	add	x8, x9, #35
	ld1.b	{ v19 }[3], [x8]
	tbz	x10, #36, LBB0_967
LBB0_1007:
	add	x8, x9, #36
	ld1.b	{ v19 }[4], [x8]
	tbz	x10, #37, LBB0_968
LBB0_1008:
	add	x8, x9, #37
	ld1.b	{ v19 }[5], [x8]
	tbz	x10, #38, LBB0_969
LBB0_1009:
	add	x8, x9, #38
	ld1.b	{ v19 }[6], [x8]
	tbz	x10, #39, LBB0_970
LBB0_1010:
	add	x8, x9, #39
	ld1.b	{ v19 }[7], [x8]
	tbz	x10, #40, LBB0_971
LBB0_1011:
	add	x8, x9, #40
	ld1.b	{ v19 }[8], [x8]
	tbz	x10, #41, LBB0_972
LBB0_1012:
	add	x8, x9, #41
	ld1.b	{ v19 }[9], [x8]
	tbz	x10, #42, LBB0_973
LBB0_1013:
	add	x8, x9, #42
	ld1.b	{ v19 }[10], [x8]
	tbz	x10, #43, LBB0_974
LBB0_1014:
	add	x8, x9, #43
	ld1.b	{ v19 }[11], [x8]
	tbz	x10, #44, LBB0_975
LBB0_1015:
	add	x8, x9, #44
	ld1.b	{ v19 }[12], [x8]
	tbz	x10, #45, LBB0_976
LBB0_1016:
	add	x8, x9, #45
	ld1.b	{ v19 }[13], [x8]
	tbz	x10, #46, LBB0_977
LBB0_1017:
	add	x8, x9, #46
	ld1.b	{ v19 }[14], [x8]
	tbz	x10, #47, LBB0_978
LBB0_1018:
	add	x8, x9, #47
	ld1.b	{ v19 }[15], [x8]
	tbz	x10, #48, LBB0_979
LBB0_1019:
	add	x8, x9, #48
	ld1.b	{ v24 }[0], [x8]
	tbz	x10, #49, LBB0_980
LBB0_1020:
	add	x8, x9, #49
	ld1.b	{ v24 }[1], [x8]
	tbz	x10, #50, LBB0_981
LBB0_1021:
	add	x8, x9, #50
	ld1.b	{ v24 }[2], [x8]
	tbz	x10, #51, LBB0_982
LBB0_1022:
	add	x8, x9, #51
	ld1.b	{ v24 }[3], [x8]
	tbz	x10, #52, LBB0_983
LBB0_1023:
	add	x8, x9, #52
	ld1.b	{ v24 }[4], [x8]
	tbz	x10, #53, LBB0_984
LBB0_1024:
	add	x8, x9, #53
	ld1.b	{ v24 }[5], [x8]
	tbz	x10, #54, LBB0_985
LBB0_1025:
	add	x8, x9, #54
	ld1.b	{ v24 }[6], [x8]
	tbz	x10, #55, LBB0_986
LBB0_1026:
	add	x8, x9, #55
	ld1.b	{ v24 }[7], [x8]
	tbz	x10, #56, LBB0_987
LBB0_1027:
	add	x8, x9, #56
	ld1.b	{ v24 }[8], [x8]
	tbz	x10, #57, LBB0_988
LBB0_1028:
	add	x8, x9, #57
	ld1.b	{ v24 }[9], [x8]
	tbz	x10, #58, LBB0_989
LBB0_1029:
	add	x8, x9, #58
	ld1.b	{ v24 }[10], [x8]
	tbz	x10, #59, LBB0_990
LBB0_1030:
	add	x8, x9, #59
	ld1.b	{ v24 }[11], [x8]
	tbz	x10, #60, LBB0_991
LBB0_1031:
	add	x8, x9, #60
	ld1.b	{ v24 }[12], [x8]
	tbz	x10, #61, LBB0_992
LBB0_1032:
	add	x8, x9, #61
	ld1.b	{ v24 }[13], [x8]
	tbz	x10, #62, LBB0_993
LBB0_1033:
	add	x8, x9, #62
	ld1.b	{ v24 }[14], [x8]
	tbnz	x10, #63, LBB0_994
	b	LBB0_995
LBB0_1034:
	.loc	1 29 30
	st1.b	{ v2 }[0], [x8]
	tbz	w9, #1, LBB0_997
LBB0_1035:
	add	x10, x8, #1
	st1.b	{ v2 }[1], [x10]
	tbz	w9, #2, LBB0_998
LBB0_1036:
	add	x10, x8, #2
	st1.b	{ v2 }[2], [x10]
	tbz	w9, #3, LBB0_999
LBB0_1037:
	add	x10, x8, #3
	st1.b	{ v2 }[3], [x10]
	tbz	w9, #4, LBB0_1000
LBB0_1038:
	add	x10, x8, #4
	st1.b	{ v2 }[4], [x10]
	tbz	w9, #5, LBB0_1001
LBB0_1039:
	add	x10, x8, #5
	st1.b	{ v2 }[5], [x10]
	tbz	w9, #6, LBB0_1002
LBB0_1040:
	add	x10, x8, #6
	st1.b	{ v2 }[6], [x10]
	tbnz	w9, #7, LBB0_1003
	b	LBB0_1004
Ltmp3:
	.loh AdrpLdr	Lloh32, Lloh33
	.loh AdrpLdr	Lloh30, Lloh31
	.loh AdrpAdrp	Lloh28, Lloh30
	.loh AdrpLdr	Lloh28, Lloh29
	.loh AdrpAdrp	Lloh26, Lloh28
	.loh AdrpLdr	Lloh26, Lloh27
	.loh AdrpAdrp	Lloh24, Lloh26
	.loh AdrpLdr	Lloh24, Lloh25
	.loh AdrpAdrp	Lloh22, Lloh24
	.loh AdrpLdr	Lloh22, Lloh23
	.loh AdrpAdrp	Lloh20, Lloh22
	.loh AdrpLdr	Lloh20, Lloh21
	.loh AdrpAdrp	Lloh18, Lloh20
	.loh AdrpLdr	Lloh18, Lloh19
	.loh AdrpAdrp	Lloh16, Lloh18
	.loh AdrpLdr	Lloh16, Lloh17
	.loh AdrpAdrp	Lloh14, Lloh16
	.loh AdrpLdr	Lloh14, Lloh15
	.loh AdrpAdrp	Lloh12, Lloh14
	.loh AdrpLdr	Lloh12, Lloh13
	.loh AdrpAdrp	Lloh10, Lloh12
	.loh AdrpLdr	Lloh10, Lloh11
	.loh AdrpAdrp	Lloh8, Lloh10
	.loh AdrpLdr	Lloh8, Lloh9
	.loh AdrpAdrp	Lloh6, Lloh8
	.loh AdrpLdr	Lloh6, Lloh7
	.loh AdrpAdrp	Lloh4, Lloh6
	.loh AdrpLdr	Lloh4, Lloh5
	.loh AdrpLdr	Lloh2, Lloh3
	.loh AdrpAdrp	Lloh0, Lloh2
	.loh AdrpLdr	Lloh0, Lloh1
	.loh AdrpLdr	Lloh34, Lloh35
Lfunc_end0:
	.cfi_endproc

	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
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
	.ascii	"\341\177"
	.byte	25
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
	.ascii	"\347\177"
	.byte	25
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	4
	.byte	29
	.byte	0
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	0
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset0, Ldebug_info_end0-Ldebug_info_start0
	.long	Lset0
Ldebug_info_start0:
	.short	4
.set Lset1, Lsection_abbrev-Lsection_abbrev
	.long	Lset1
	.byte	8
	.byte	1
	.long	0
	.short	2
	.long	7
.set Lset2, Lline_table_start0-Lsection_line
	.long	Lset2
	.long	22

	.quad	Lfunc_begin0
.set Lset3, Lfunc_end0-Lfunc_begin0
	.long	Lset3
	.byte	2
	.long	81
	.byte	1
	.byte	3
	.quad	Lfunc_begin0
.set Lset4, Lfunc_end0-Lfunc_begin0
	.long	Lset4

	.long	42
	.byte	4
	.long	42
	.quad	Ltmp1
.set Lset5, Ltmp2-Ltmp1
	.long	Lset5
	.byte	1
	.byte	23
	.byte	17
	.byte	0
	.byte	0
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"triton"
	.asciz	"sum-2d-test.py"
	.asciz	"/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/test/cpu"
	.asciz	"sum_kernel"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	1
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	1831661754
.set Lset6, LNames0-Lnames_begin
	.long	Lset6
LNames0:
	.long	81
	.long	2
	.long	48
	.long	65
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	20
	.long	0
	.long	3
	.short	1
	.short	6
	.short	3
	.short	5
	.short	4
	.short	11
	.long	-1
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:

