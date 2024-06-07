//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @dot_kernel(ptr %0, ptr %1, ptr %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 !dbg !3 {
  %7 = ptrtoint ptr %0 to i64, !dbg !6
  %8 = ptrtoint ptr %1 to i64, !dbg !7
  %9 = load <16 x float>, ptr %0, align 4, !dbg !8
  %10 = add i64 %7, 64, !dbg !8
  %11 = inttoptr i64 %10 to ptr, !dbg !8
  %12 = load <16 x float>, ptr %11, align 4, !dbg !8
  %13 = load <2 x float>, ptr %1, align 4, !dbg !9
  %14 = add i64 %8, 8, !dbg !9
  %15 = inttoptr i64 %14 to ptr, !dbg !9
  %16 = load <2 x float>, ptr %15, align 4, !dbg !9
  %17 = add i64 %8, 16, !dbg !9
  %18 = inttoptr i64 %17 to ptr, !dbg !9
  %19 = load <2 x float>, ptr %18, align 4, !dbg !9
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %21 = shufflevector <2 x float> %19, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %22 = add i64 %8, 24, !dbg !9
  %23 = inttoptr i64 %22 to ptr, !dbg !9
  %24 = load <2 x float>, ptr %23, align 4, !dbg !9
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %26 = shufflevector <2 x float> %24, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %27 = add i64 %8, 32, !dbg !9
  %28 = inttoptr i64 %27 to ptr, !dbg !9
  %29 = load <2 x float>, ptr %28, align 4, !dbg !9
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %31 = shufflevector <2 x float> %29, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %32 = add i64 %8, 40, !dbg !9
  %33 = inttoptr i64 %32 to ptr, !dbg !9
  %34 = load <2 x float>, ptr %33, align 4, !dbg !9
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %36 = shufflevector <2 x float> %34, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %37 = add i64 %8, 48, !dbg !9
  %38 = inttoptr i64 %37 to ptr, !dbg !9
  %39 = load <2 x float>, ptr %38, align 4, !dbg !9
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %41 = shufflevector <2 x float> %39, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %42 = add i64 %8, 56, !dbg !9
  %43 = inttoptr i64 %42 to ptr, !dbg !9
  %44 = load <2 x float>, ptr %43, align 4, !dbg !9
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %46 = shufflevector <2 x float> %44, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %47 = add i64 %8, 64, !dbg !9
  %48 = inttoptr i64 %47 to ptr, !dbg !9
  %49 = load <2 x float>, ptr %48, align 4, !dbg !9
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = shufflevector <2 x float> %49, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %52 = add i64 %8, 72, !dbg !9
  %53 = inttoptr i64 %52 to ptr, !dbg !9
  %54 = load <2 x float>, ptr %53, align 4, !dbg !9
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %56 = shufflevector <2 x float> %54, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %57 = add i64 %8, 80, !dbg !9
  %58 = inttoptr i64 %57 to ptr, !dbg !9
  %59 = load <2 x float>, ptr %58, align 4, !dbg !9
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %61 = shufflevector <2 x float> %59, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %62 = add i64 %8, 88, !dbg !9
  %63 = inttoptr i64 %62 to ptr, !dbg !9
  %64 = load <2 x float>, ptr %63, align 4, !dbg !9
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %66 = shufflevector <2 x float> %64, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %67 = add i64 %8, 96, !dbg !9
  %68 = inttoptr i64 %67 to ptr, !dbg !9
  %69 = load <2 x float>, ptr %68, align 4, !dbg !9
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %71 = shufflevector <2 x float> %69, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %72 = add i64 %8, 104, !dbg !9
  %73 = inttoptr i64 %72 to ptr, !dbg !9
  %74 = load <2 x float>, ptr %73, align 4, !dbg !9
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %76 = shufflevector <2 x float> %74, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = add i64 %8, 112, !dbg !9
  %78 = inttoptr i64 %77 to ptr, !dbg !9
  %79 = load <2 x float>, ptr %78, align 4, !dbg !9
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %81 = shufflevector <2 x float> %79, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = add i64 %8, 120, !dbg !9
  %83 = inttoptr i64 %82 to ptr, !dbg !9
  %84 = load <2 x float>, ptr %83, align 4, !dbg !9
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %86 = shufflevector <2 x float> %84, <2 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %87 = shufflevector <2 x float> %13, <2 x float> %16, <16 x i32> <i32 0, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %88 = shufflevector <2 x float> %13, <2 x float> %16, <16 x i32> <i32 1, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %89 = shufflevector <16 x float> %87, <16 x float> %21, <16 x i32> <i32 0, i32 1, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %90 = shufflevector <16 x float> %88, <16 x float> %20, <16 x i32> <i32 0, i32 1, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %91 = shufflevector <16 x float> %89, <16 x float> %26, <16 x i32> <i32 0, i32 1, i32 2, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %92 = shufflevector <16 x float> %90, <16 x float> %25, <16 x i32> <i32 0, i32 1, i32 2, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %93 = shufflevector <16 x float> %91, <16 x float> %31, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %94 = shufflevector <16 x float> %92, <16 x float> %30, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %95 = shufflevector <16 x float> %93, <16 x float> %36, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %96 = shufflevector <16 x float> %94, <16 x float> %35, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %97 = shufflevector <16 x float> %95, <16 x float> %41, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %98 = shufflevector <16 x float> %96, <16 x float> %40, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %99 = shufflevector <16 x float> %97, <16 x float> %46, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %100 = shufflevector <16 x float> %98, <16 x float> %45, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %101 = shufflevector <16 x float> %99, <16 x float> %51, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %102 = shufflevector <16 x float> %100, <16 x float> %50, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %103 = shufflevector <16 x float> %101, <16 x float> %56, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %104 = shufflevector <16 x float> %102, <16 x float> %55, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %105 = shufflevector <16 x float> %103, <16 x float> %61, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %106 = shufflevector <16 x float> %104, <16 x float> %60, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %107 = shufflevector <16 x float> %105, <16 x float> %66, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %108 = shufflevector <16 x float> %106, <16 x float> %65, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %109 = shufflevector <16 x float> %107, <16 x float> %71, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 poison, i32 poison, i32 poison>, !dbg !10
  %110 = shufflevector <16 x float> %108, <16 x float> %70, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 17, i32 poison, i32 poison, i32 poison>, !dbg !10
  %111 = shufflevector <16 x float> %109, <16 x float> %76, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 poison, i32 poison>, !dbg !10
  %112 = shufflevector <16 x float> %110, <16 x float> %75, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 17, i32 poison, i32 poison>, !dbg !10
  %113 = shufflevector <16 x float> %111, <16 x float> %81, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 16, i32 poison>, !dbg !10
  %114 = shufflevector <16 x float> %112, <16 x float> %80, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 17, i32 poison>, !dbg !10
  %115 = shufflevector <16 x float> %113, <16 x float> %86, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 16>, !dbg !10
  %116 = shufflevector <16 x float> %114, <16 x float> %85, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 17>, !dbg !10
  %117 = fmul <16 x float> %9, %115, !dbg !10
  %118 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %117), !dbg !10
  %119 = insertelement <2 x float> poison, float %118, i64 0, !dbg !10
  %120 = fmul <16 x float> %9, %116, !dbg !10
  %121 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %120), !dbg !10
  %122 = insertelement <2 x float> %119, float %121, i64 1, !dbg !10
  %123 = fmul <16 x float> %12, %115, !dbg !10
  %124 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %123), !dbg !10
  %125 = insertelement <2 x float> poison, float %124, i64 0, !dbg !10
  %126 = fmul <16 x float> %12, %116, !dbg !10
  %127 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %126), !dbg !10
  %128 = insertelement <2 x float> %125, float %127, i64 1, !dbg !10
  %129 = fadd <2 x float> %122, zeroinitializer, !dbg !10
  %130 = fadd <2 x float> %128, zeroinitializer, !dbg !10
  %131 = ptrtoint ptr %2 to i64, !dbg !11
  store <2 x float> %129, ptr %2, align 4, !dbg !12
  %132 = add i64 %131, 8, !dbg !12
  %133 = inttoptr i64 %132 to ptr, !dbg !12
  store <2 x float> %130, ptr %133, align 4, !dbg !12
  ret void, !dbg !13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = distinct !DICompileUnit(language: DW_LANG_C, file: !2, producer: "triton", isOptimized: true, runtimeVersion: 0, emissionKind: LineTablesOnly)
!2 = !DIFile(filename: "dot-test.py", directory: "/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu")
!3 = distinct !DISubprogram(name: "dot_kernel", linkageName: "dot_kernel", scope: !2, file: !2, line: 11, type: !4, scopeLine: 11, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1)
!4 = !DISubroutineType(cc: DW_CC_normal, types: !5)
!5 = !{}
!6 = !DILocation(line: 17, column: 22, scope: !3)
!7 = !DILocation(line: 18, column: 22, scope: !3)
!8 = !DILocation(line: 20, column: 16, scope: !3)
!9 = !DILocation(line: 21, column: 16, scope: !3)
!10 = !DILocation(line: 23, column: 18, scope: !3)
!11 = !DILocation(line: 25, column: 22, scope: !3)
!12 = !DILocation(line: 27, column: 21, scope: !3)
!13 = !DILocation(line: 27, column: 4, scope: !3)


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
	.long	17
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
.LCPI0_1:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	16
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
.LCPI0_2:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	17
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
.LCPI0_3:
	.quad	0
	.quad	1
	.quad	2
	.quad	3
	.quad	4
	.quad	8
	.zero	8
	.zero	8
.LCPI0_4:
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
	.long	17
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
.LCPI0_5:
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
	.long	16
	.zero	4
	.zero	4
	.zero	4
	.zero	4
.LCPI0_6:
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
	.long	17
	.zero	4
	.zero	4
	.zero	4
	.zero	4
.LCPI0_7:
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
	.long	17
	.zero	4
	.zero	4
	.zero	4
.LCPI0_8:
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
	.long	16
	.zero	4
	.zero	4
.LCPI0_9:
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
	.long	17
	.zero	4
	.zero	4
.LCPI0_10:
	.quad	0
	.quad	1
	.quad	2
	.quad	3
	.quad	4
	.quad	5
	.quad	6
	.quad	8
.LCPI0_11:
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
	.long	17
	.zero	4
.LCPI0_12:
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
	.long	16
.LCPI0_13:
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
	.long	17
	.text
	.globl	dot_kernel
	.p2align	4, 0x90
	.type	dot_kernel,@function
dot_kernel:
.Lfunc_begin0:
	.cfi_sections .debug_frame
	.cfi_startproc
	.file	1 "/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu" "dot-test.py"
	.loc	1 23 18 prologue_end
	vmovsd	(%rsi), %xmm5
	vmovsd	8(%rsi), %xmm6
	vmovsd	16(%rsi), %xmm7
	vmovsd	24(%rsi), %xmm8
	vmovsd	40(%rsi), %xmm10
	vmovsd	32(%rsi), %xmm9
	vmovsd	48(%rsi), %xmm11
	vmovsd	64(%rsi), %xmm12
	vmovsd	72(%rsi), %xmm13
	vmovsd	80(%rsi), %xmm14
	vmovsd	88(%rsi), %xmm15
	vmovsd	96(%rsi), %xmm16
	vmovsd	104(%rsi), %xmm4
	vmovsd	112(%rsi), %xmm2
	vmovsd	120(%rsi), %xmm21
	.loc	1 20 16
	vmovups	(%rdi), %zmm20
	vmovups	64(%rdi), %zmm19
	.loc	1 23 18
	vinsertps	$28, %xmm6, %xmm5, %xmm17
	vbroadcastss	%xmm10, %ymm1
	vinsertps	$76, %xmm5, %xmm6, %xmm5
	vmovlhps	%xmm7, %xmm17, %xmm17
	vinsertps	$104, %xmm7, %xmm5, %xmm5
	vinsertps	$48, %xmm8, %xmm17, %xmm17
	vinsertps	$112, %xmm8, %xmm5, %xmm5
	vmovaps	.LCPI0_2(%rip), %zmm8
	vinsertf32x4	$1, %xmm9, %ymm17, %ymm0
	vinsertf32x4	$1, %xmm11, %ymm17, %ymm18
	vblendps	$32, %ymm1, %ymm0, %ymm0
	vbroadcastsd	56(%rsi), %ymm1
	vshufpd	$2, %ymm18, %ymm0, %ymm0
	vbroadcastss	%xmm1, %ymm3
	vblendps	$128, %ymm3, %ymm0, %ymm0
	vmovshdup	%xmm9, %xmm3
	vmovaps	.LCPI0_5(%rip), %zmm9
	vinsertf128	$1, %xmm3, %ymm0, %ymm3
	vblendps	$240, %ymm3, %ymm5, %ymm3
	vinsertf128	$1, %xmm10, %ymm5, %ymm5
	vblendps	$34, %ymm5, %ymm3, %ymm3
	vshufps	$85, %xmm11, %xmm11, %xmm5
	vinsertf128	$1, %xmm5, %ymm0, %ymm5
	vinsertf64x4	$1, %ymm12, %zmm0, %zmm0
	vblendps	$192, %ymm5, %ymm3, %ymm3
	vblendps	$128, %ymm1, %ymm3, %ymm1
	vmovaps	.LCPI0_0(%rip), %zmm3
	vpermi2ps	%zmm12, %zmm1, %zmm3
	vmovaps	.LCPI0_1(%rip), %zmm1
	vpermi2ps	%zmm13, %zmm3, %zmm8
	vmovapd	.LCPI0_3(%rip), %zmm3
	vpermi2ps	%zmm13, %zmm0, %zmm1
	vpermi2pd	%zmm14, %zmm1, %zmm3
	vmovaps	.LCPI0_4(%rip), %zmm1
	vpermi2ps	%zmm15, %zmm3, %zmm9
	vmovaps	.LCPI0_6(%rip), %zmm3
	vpermi2ps	%zmm14, %zmm8, %zmm1
	vmovaps	.LCPI0_9(%rip), %zmm8
	vinsertf32x4	$3, %xmm16, %zmm9, %zmm0
	vpermi2ps	%zmm15, %zmm1, %zmm3
	vmovaps	.LCPI0_7(%rip), %zmm1
	vpermi2ps	%zmm16, %zmm3, %zmm1
	vmovaps	.LCPI0_8(%rip), %zmm3
	vpermi2ps	%zmm4, %zmm1, %zmm8
	vmovapd	.LCPI0_10(%rip), %zmm1
	vpermi2ps	%zmm4, %zmm0, %zmm3
	vmovaps	.LCPI0_12(%rip), %zmm4
	vpermi2pd	%zmm2, %zmm3, %zmm1
	vmovaps	.LCPI0_11(%rip), %zmm3
	vpermi2ps	%zmm21, %zmm1, %zmm4
	vpermi2ps	%zmm2, %zmm8, %zmm3
	vmovaps	.LCPI0_13(%rip), %zmm8
	vmulps	%zmm4, %zmm20, %zmm0
	vmovshdup	%xmm0, %xmm5
	vpermi2ps	%zmm21, %zmm3, %zmm8
	vxorps	%xmm3, %xmm3, %xmm3
	vaddss	%xmm3, %xmm0, %xmm1
	vaddss	%xmm5, %xmm1, %xmm1
	vshufpd	$1, %xmm0, %xmm0, %xmm5
	vmulps	%zmm8, %zmm19, %zmm2
	vaddss	%xmm5, %xmm1, %xmm1
	vshufps	$255, %xmm0, %xmm0, %xmm5
	vaddss	%xmm5, %xmm1, %xmm1
	vextractf128	$1, %ymm0, %xmm5
	vmovshdup	%xmm5, %xmm6
	vaddss	%xmm5, %xmm1, %xmm1
	vaddss	%xmm6, %xmm1, %xmm1
	vshufpd	$1, %xmm5, %xmm5, %xmm6
	vshufps	$255, %xmm5, %xmm5, %xmm5
	vaddss	%xmm6, %xmm1, %xmm1
	vaddss	%xmm5, %xmm1, %xmm1
	vextractf32x4	$2, %zmm0, %xmm5
	vextractf32x4	$3, %zmm0, %xmm0
	vmovshdup	%xmm5, %xmm6
	vaddss	%xmm5, %xmm1, %xmm1
	vaddss	%xmm6, %xmm1, %xmm1
	vshufpd	$1, %xmm5, %xmm5, %xmm6
	vshufps	$255, %xmm5, %xmm5, %xmm5
	vaddss	%xmm6, %xmm1, %xmm1
	vaddss	%xmm5, %xmm1, %xmm1
	vmovshdup	%xmm0, %xmm5
	vaddss	%xmm0, %xmm1, %xmm1
	vaddss	%xmm5, %xmm1, %xmm1
	vshufpd	$1, %xmm0, %xmm0, %xmm5
	vshufps	$255, %xmm0, %xmm0, %xmm0
	vaddss	%xmm5, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmulps	%zmm8, %zmm20, %zmm1
	vaddss	%xmm3, %xmm1, %xmm5
	vmovshdup	%xmm1, %xmm6
	vaddss	%xmm6, %xmm5, %xmm5
	vshufpd	$1, %xmm1, %xmm1, %xmm6
	vaddss	%xmm6, %xmm5, %xmm5
	vshufps	$255, %xmm1, %xmm1, %xmm6
	vaddss	%xmm6, %xmm5, %xmm5
	vextractf128	$1, %ymm1, %xmm6
	vmovshdup	%xmm6, %xmm7
	vaddss	%xmm6, %xmm5, %xmm5
	vaddss	%xmm7, %xmm5, %xmm5
	vshufpd	$1, %xmm6, %xmm6, %xmm7
	vshufps	$255, %xmm6, %xmm6, %xmm6
	vaddss	%xmm7, %xmm5, %xmm5
	vaddss	%xmm6, %xmm5, %xmm5
	vextractf32x4	$2, %zmm1, %xmm6
	vextractf32x4	$3, %zmm1, %xmm1
	vmovshdup	%xmm6, %xmm7
	vaddss	%xmm6, %xmm5, %xmm5
	vaddss	%xmm7, %xmm5, %xmm5
	vshufpd	$1, %xmm6, %xmm6, %xmm7
	vshufps	$255, %xmm6, %xmm6, %xmm6
	vaddss	%xmm7, %xmm5, %xmm5
	vaddss	%xmm6, %xmm5, %xmm5
	vmovshdup	%xmm1, %xmm6
	vaddss	%xmm1, %xmm5, %xmm5
	vaddss	%xmm6, %xmm5, %xmm5
	vshufpd	$1, %xmm1, %xmm1, %xmm6
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm6, %xmm5, %xmm5
	vaddss	%xmm1, %xmm5, %xmm1
	vinsertps	$16, %xmm1, %xmm0, %xmm1
	vmulps	%zmm4, %zmm19, %zmm0
	vaddss	%xmm3, %xmm0, %xmm4
	vmovshdup	%xmm0, %xmm5
	vaddss	%xmm3, %xmm2, %xmm3
	vaddss	%xmm5, %xmm4, %xmm4
	vshufpd	$1, %xmm0, %xmm0, %xmm5
	vaddss	%xmm5, %xmm4, %xmm4
	vshufps	$255, %xmm0, %xmm0, %xmm5
	vaddss	%xmm5, %xmm4, %xmm4
	vextractf128	$1, %ymm0, %xmm5
	vmovshdup	%xmm5, %xmm6
	vaddss	%xmm5, %xmm4, %xmm4
	vaddss	%xmm6, %xmm4, %xmm4
	vshufpd	$1, %xmm5, %xmm5, %xmm6
	vshufps	$255, %xmm5, %xmm5, %xmm5
	vaddss	%xmm6, %xmm4, %xmm4
	vaddss	%xmm5, %xmm4, %xmm4
	vextractf32x4	$2, %zmm0, %xmm5
	vextractf32x4	$3, %zmm0, %xmm0
	vmovshdup	%xmm5, %xmm6
	vaddss	%xmm5, %xmm4, %xmm4
	vaddss	%xmm6, %xmm4, %xmm4
	vshufpd	$1, %xmm5, %xmm5, %xmm6
	vshufps	$255, %xmm5, %xmm5, %xmm5
	vaddss	%xmm6, %xmm4, %xmm4
	vaddss	%xmm5, %xmm4, %xmm4
	vmovshdup	%xmm0, %xmm5
	vaddss	%xmm0, %xmm4, %xmm4
	vaddss	%xmm5, %xmm4, %xmm4
	vshufpd	$1, %xmm0, %xmm0, %xmm5
	vshufps	$255, %xmm0, %xmm0, %xmm0
	vaddss	%xmm5, %xmm4, %xmm4
	vaddss	%xmm0, %xmm4, %xmm0
	vmovshdup	%xmm2, %xmm4
	vaddss	%xmm4, %xmm3, %xmm3
	vshufpd	$1, %xmm2, %xmm2, %xmm4
	vaddss	%xmm4, %xmm3, %xmm3
	vshufps	$255, %xmm2, %xmm2, %xmm4
	vaddss	%xmm4, %xmm3, %xmm3
	vextractf128	$1, %ymm2, %xmm4
	vmovshdup	%xmm4, %xmm5
	vaddss	%xmm4, %xmm3, %xmm3
	vaddss	%xmm5, %xmm3, %xmm3
	vshufpd	$1, %xmm4, %xmm4, %xmm5
	vshufps	$255, %xmm4, %xmm4, %xmm4
	vaddss	%xmm5, %xmm3, %xmm3
	vaddss	%xmm4, %xmm3, %xmm3
	vextractf32x4	$2, %zmm2, %xmm4
	vextractf32x4	$3, %zmm2, %xmm2
	vmovshdup	%xmm4, %xmm5
	vaddss	%xmm4, %xmm3, %xmm3
	vaddss	%xmm5, %xmm3, %xmm3
	vshufpd	$1, %xmm4, %xmm4, %xmm5
	vshufps	$255, %xmm4, %xmm4, %xmm4
	vaddss	%xmm5, %xmm3, %xmm3
	vaddss	%xmm4, %xmm3, %xmm3
	vmovshdup	%xmm2, %xmm4
	vaddss	%xmm2, %xmm3, %xmm3
	vaddss	%xmm4, %xmm3, %xmm3
	vshufpd	$1, %xmm2, %xmm2, %xmm4
	vshufps	$255, %xmm2, %xmm2, %xmm2
	vaddss	%xmm4, %xmm3, %xmm3
	vaddss	%xmm2, %xmm3, %xmm2
	vinsertps	$16, %xmm2, %xmm0, %xmm0
	.loc	1 27 21
	vmovlhps	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
	vmovups	%xmm0, (%rdx)
	.loc	1 27 4 is_stmt 0
	vzeroupper
	retq
.Ltmp0:
.Lfunc_end0:
	.size	dot_kernel, .Lfunc_end0-dot_kernel
	.cfi_endproc

	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	0
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
.Ldebug_info_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"triton"
.Linfo_string1:
	.asciz	"dot-test.py"
.Linfo_string2:
	.asciz	"/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

