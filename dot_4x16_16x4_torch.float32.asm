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
  %13 = add i64 %7, 128, !dbg !8
  %14 = inttoptr i64 %13 to ptr, !dbg !8
  %15 = load <16 x float>, ptr %14, align 4, !dbg !8
  %16 = add i64 %7, 192, !dbg !8
  %17 = inttoptr i64 %16 to ptr, !dbg !8
  %18 = load <16 x float>, ptr %17, align 4, !dbg !8
  %19 = load <4 x float>, ptr %1, align 4, !dbg !9
  %20 = add i64 %8, 16, !dbg !9
  %21 = inttoptr i64 %20 to ptr, !dbg !9
  %22 = load <4 x float>, ptr %21, align 4, !dbg !9
  %23 = add i64 %8, 32, !dbg !9
  %24 = inttoptr i64 %23 to ptr, !dbg !9
  %25 = load <4 x float>, ptr %24, align 4, !dbg !9
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %27 = shufflevector <4 x float> %25, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %28 = shufflevector <4 x float> %25, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %29 = shufflevector <4 x float> %25, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %30 = add i64 %8, 48, !dbg !9
  %31 = inttoptr i64 %30 to ptr, !dbg !9
  %32 = load <4 x float>, ptr %31, align 4, !dbg !9
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %34 = shufflevector <4 x float> %32, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %35 = shufflevector <4 x float> %32, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %36 = shufflevector <4 x float> %32, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %37 = add i64 %8, 64, !dbg !9
  %38 = inttoptr i64 %37 to ptr, !dbg !9
  %39 = load <4 x float>, ptr %38, align 4, !dbg !9
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %41 = shufflevector <4 x float> %39, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %42 = shufflevector <4 x float> %39, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %43 = shufflevector <4 x float> %39, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %44 = add i64 %8, 80, !dbg !9
  %45 = inttoptr i64 %44 to ptr, !dbg !9
  %46 = load <4 x float>, ptr %45, align 4, !dbg !9
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %48 = shufflevector <4 x float> %46, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %49 = shufflevector <4 x float> %46, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %50 = shufflevector <4 x float> %46, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = add i64 %8, 96, !dbg !9
  %52 = inttoptr i64 %51 to ptr, !dbg !9
  %53 = load <4 x float>, ptr %52, align 4, !dbg !9
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %55 = shufflevector <4 x float> %53, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %56 = shufflevector <4 x float> %53, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %57 = shufflevector <4 x float> %53, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %58 = add i64 %8, 112, !dbg !9
  %59 = inttoptr i64 %58 to ptr, !dbg !9
  %60 = load <4 x float>, ptr %59, align 4, !dbg !9
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %62 = shufflevector <4 x float> %60, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %63 = shufflevector <4 x float> %60, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %64 = shufflevector <4 x float> %60, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %65 = add i64 %8, 128, !dbg !9
  %66 = inttoptr i64 %65 to ptr, !dbg !9
  %67 = load <4 x float>, ptr %66, align 4, !dbg !9
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %69 = shufflevector <4 x float> %67, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %70 = shufflevector <4 x float> %67, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %71 = shufflevector <4 x float> %67, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %72 = add i64 %8, 144, !dbg !9
  %73 = inttoptr i64 %72 to ptr, !dbg !9
  %74 = load <4 x float>, ptr %73, align 4, !dbg !9
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %76 = shufflevector <4 x float> %74, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = shufflevector <4 x float> %74, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <4 x float> %74, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %79 = add i64 %8, 160, !dbg !9
  %80 = inttoptr i64 %79 to ptr, !dbg !9
  %81 = load <4 x float>, ptr %80, align 4, !dbg !9
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %83 = shufflevector <4 x float> %81, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = shufflevector <4 x float> %81, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %85 = shufflevector <4 x float> %81, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %86 = add i64 %8, 176, !dbg !9
  %87 = inttoptr i64 %86 to ptr, !dbg !9
  %88 = load <4 x float>, ptr %87, align 4, !dbg !9
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %90 = shufflevector <4 x float> %88, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %91 = shufflevector <4 x float> %88, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %92 = shufflevector <4 x float> %88, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %93 = add i64 %8, 192, !dbg !9
  %94 = inttoptr i64 %93 to ptr, !dbg !9
  %95 = load <4 x float>, ptr %94, align 4, !dbg !9
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %97 = shufflevector <4 x float> %95, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %98 = shufflevector <4 x float> %95, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %99 = shufflevector <4 x float> %95, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %100 = add i64 %8, 208, !dbg !9
  %101 = inttoptr i64 %100 to ptr, !dbg !9
  %102 = load <4 x float>, ptr %101, align 4, !dbg !9
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %104 = shufflevector <4 x float> %102, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %105 = shufflevector <4 x float> %102, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %106 = shufflevector <4 x float> %102, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %107 = add i64 %8, 224, !dbg !9
  %108 = inttoptr i64 %107 to ptr, !dbg !9
  %109 = load <4 x float>, ptr %108, align 4, !dbg !9
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %111 = shufflevector <4 x float> %109, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %112 = shufflevector <4 x float> %109, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %113 = shufflevector <4 x float> %109, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %114 = add i64 %8, 240, !dbg !9
  %115 = inttoptr i64 %114 to ptr, !dbg !9
  %116 = load <4 x float>, ptr %115, align 4, !dbg !9
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %118 = shufflevector <4 x float> %116, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %119 = shufflevector <4 x float> %116, <4 x float> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %120 = shufflevector <4 x float> %116, <4 x float> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %121 = shufflevector <4 x float> %19, <4 x float> %22, <16 x i32> <i32 0, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %122 = shufflevector <4 x float> %19, <4 x float> %22, <16 x i32> <i32 1, i32 5, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %123 = shufflevector <4 x float> %19, <4 x float> %22, <16 x i32> <i32 2, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %124 = shufflevector <4 x float> %19, <4 x float> %22, <16 x i32> <i32 3, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %125 = shufflevector <16 x float> %121, <16 x float> %29, <16 x i32> <i32 0, i32 1, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %126 = shufflevector <16 x float> %122, <16 x float> %28, <16 x i32> <i32 0, i32 1, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %127 = shufflevector <16 x float> %123, <16 x float> %27, <16 x i32> <i32 0, i32 1, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %128 = shufflevector <16 x float> %124, <16 x float> %26, <16 x i32> <i32 0, i32 1, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %129 = shufflevector <16 x float> %125, <16 x float> %36, <16 x i32> <i32 0, i32 1, i32 2, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %130 = shufflevector <16 x float> %126, <16 x float> %35, <16 x i32> <i32 0, i32 1, i32 2, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %131 = shufflevector <16 x float> %127, <16 x float> %34, <16 x i32> <i32 0, i32 1, i32 2, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %132 = shufflevector <16 x float> %128, <16 x float> %33, <16 x i32> <i32 0, i32 1, i32 2, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %133 = shufflevector <16 x float> %129, <16 x float> %43, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %134 = shufflevector <16 x float> %130, <16 x float> %42, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %135 = shufflevector <16 x float> %131, <16 x float> %41, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %136 = shufflevector <16 x float> %132, <16 x float> %40, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %137 = shufflevector <16 x float> %133, <16 x float> %50, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %138 = shufflevector <16 x float> %134, <16 x float> %49, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %139 = shufflevector <16 x float> %135, <16 x float> %48, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %140 = shufflevector <16 x float> %136, <16 x float> %47, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %141 = shufflevector <16 x float> %137, <16 x float> %57, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %142 = shufflevector <16 x float> %138, <16 x float> %56, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %143 = shufflevector <16 x float> %139, <16 x float> %55, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %144 = shufflevector <16 x float> %140, <16 x float> %54, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %145 = shufflevector <16 x float> %141, <16 x float> %64, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %146 = shufflevector <16 x float> %142, <16 x float> %63, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %147 = shufflevector <16 x float> %143, <16 x float> %62, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %148 = shufflevector <16 x float> %144, <16 x float> %61, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %149 = shufflevector <16 x float> %145, <16 x float> %71, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %150 = shufflevector <16 x float> %146, <16 x float> %70, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %151 = shufflevector <16 x float> %147, <16 x float> %69, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %152 = shufflevector <16 x float> %148, <16 x float> %68, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %153 = shufflevector <16 x float> %149, <16 x float> %78, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %154 = shufflevector <16 x float> %150, <16 x float> %77, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %155 = shufflevector <16 x float> %151, <16 x float> %76, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %156 = shufflevector <16 x float> %152, <16 x float> %75, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %157 = shufflevector <16 x float> %153, <16 x float> %85, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %158 = shufflevector <16 x float> %154, <16 x float> %84, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %159 = shufflevector <16 x float> %155, <16 x float> %83, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %160 = shufflevector <16 x float> %156, <16 x float> %82, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %161 = shufflevector <16 x float> %157, <16 x float> %92, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %162 = shufflevector <16 x float> %158, <16 x float> %91, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %163 = shufflevector <16 x float> %159, <16 x float> %90, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 18, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %164 = shufflevector <16 x float> %160, <16 x float> %89, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %165 = shufflevector <16 x float> %161, <16 x float> %99, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 poison, i32 poison, i32 poison>, !dbg !10
  %166 = shufflevector <16 x float> %162, <16 x float> %98, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 17, i32 poison, i32 poison, i32 poison>, !dbg !10
  %167 = shufflevector <16 x float> %163, <16 x float> %97, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 18, i32 poison, i32 poison, i32 poison>, !dbg !10
  %168 = shufflevector <16 x float> %164, <16 x float> %96, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 19, i32 poison, i32 poison, i32 poison>, !dbg !10
  %169 = shufflevector <16 x float> %165, <16 x float> %106, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 poison, i32 poison>, !dbg !10
  %170 = shufflevector <16 x float> %166, <16 x float> %105, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 17, i32 poison, i32 poison>, !dbg !10
  %171 = shufflevector <16 x float> %167, <16 x float> %104, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 18, i32 poison, i32 poison>, !dbg !10
  %172 = shufflevector <16 x float> %168, <16 x float> %103, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 19, i32 poison, i32 poison>, !dbg !10
  %173 = shufflevector <16 x float> %169, <16 x float> %113, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 16, i32 poison>, !dbg !10
  %174 = shufflevector <16 x float> %170, <16 x float> %112, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 17, i32 poison>, !dbg !10
  %175 = shufflevector <16 x float> %171, <16 x float> %111, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 18, i32 poison>, !dbg !10
  %176 = shufflevector <16 x float> %172, <16 x float> %110, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 19, i32 poison>, !dbg !10
  %177 = shufflevector <16 x float> %173, <16 x float> %120, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 16>, !dbg !10
  %178 = shufflevector <16 x float> %174, <16 x float> %119, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 17>, !dbg !10
  %179 = shufflevector <16 x float> %175, <16 x float> %118, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 18>, !dbg !10
  %180 = shufflevector <16 x float> %176, <16 x float> %117, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 19>, !dbg !10
  %181 = fmul <16 x float> %9, %177, !dbg !10
  %182 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %181), !dbg !10
  %183 = insertelement <4 x float> poison, float %182, i64 0, !dbg !10
  %184 = fmul <16 x float> %9, %178, !dbg !10
  %185 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %184), !dbg !10
  %186 = insertelement <4 x float> %183, float %185, i64 1, !dbg !10
  %187 = fmul <16 x float> %9, %179, !dbg !10
  %188 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %187), !dbg !10
  %189 = insertelement <4 x float> %186, float %188, i64 2, !dbg !10
  %190 = fmul <16 x float> %9, %180, !dbg !10
  %191 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %190), !dbg !10
  %192 = insertelement <4 x float> %189, float %191, i64 3, !dbg !10
  %193 = fmul <16 x float> %12, %177, !dbg !10
  %194 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %193), !dbg !10
  %195 = insertelement <4 x float> poison, float %194, i64 0, !dbg !10
  %196 = fmul <16 x float> %12, %178, !dbg !10
  %197 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %196), !dbg !10
  %198 = insertelement <4 x float> %195, float %197, i64 1, !dbg !10
  %199 = fmul <16 x float> %12, %179, !dbg !10
  %200 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %199), !dbg !10
  %201 = insertelement <4 x float> %198, float %200, i64 2, !dbg !10
  %202 = fmul <16 x float> %12, %180, !dbg !10
  %203 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %202), !dbg !10
  %204 = insertelement <4 x float> %201, float %203, i64 3, !dbg !10
  %205 = fmul <16 x float> %15, %177, !dbg !10
  %206 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %205), !dbg !10
  %207 = insertelement <4 x float> poison, float %206, i64 0, !dbg !10
  %208 = fmul <16 x float> %15, %178, !dbg !10
  %209 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %208), !dbg !10
  %210 = insertelement <4 x float> %207, float %209, i64 1, !dbg !10
  %211 = fmul <16 x float> %15, %179, !dbg !10
  %212 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %211), !dbg !10
  %213 = insertelement <4 x float> %210, float %212, i64 2, !dbg !10
  %214 = fmul <16 x float> %15, %180, !dbg !10
  %215 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %214), !dbg !10
  %216 = insertelement <4 x float> %213, float %215, i64 3, !dbg !10
  %217 = fmul <16 x float> %18, %177, !dbg !10
  %218 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %217), !dbg !10
  %219 = insertelement <4 x float> poison, float %218, i64 0, !dbg !10
  %220 = fmul <16 x float> %18, %178, !dbg !10
  %221 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %220), !dbg !10
  %222 = insertelement <4 x float> %219, float %221, i64 1, !dbg !10
  %223 = fmul <16 x float> %18, %179, !dbg !10
  %224 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %223), !dbg !10
  %225 = insertelement <4 x float> %222, float %224, i64 2, !dbg !10
  %226 = fmul <16 x float> %18, %180, !dbg !10
  %227 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %226), !dbg !10
  %228 = insertelement <4 x float> %225, float %227, i64 3, !dbg !10
  %229 = fadd <4 x float> %192, zeroinitializer, !dbg !10
  %230 = fadd <4 x float> %204, zeroinitializer, !dbg !10
  %231 = fadd <4 x float> %216, zeroinitializer, !dbg !10
  %232 = fadd <4 x float> %228, zeroinitializer, !dbg !10
  %233 = ptrtoint ptr %2 to i64, !dbg !11
  store <4 x float> %229, ptr %2, align 4, !dbg !12
  %234 = add i64 %233, 16, !dbg !12
  %235 = inttoptr i64 %234 to ptr, !dbg !12
  store <4 x float> %230, ptr %235, align 4, !dbg !12
  %236 = add i64 %233, 32, !dbg !12
  %237 = inttoptr i64 %236 to ptr, !dbg !12
  store <4 x float> %231, ptr %237, align 4, !dbg !12
  %238 = add i64 %233, 48, !dbg !12
  %239 = inttoptr i64 %238 to ptr, !dbg !12
  store <4 x float> %232, ptr %239, align 4, !dbg !12
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
	.quad	0
	.quad	1
	.quad	2
	.quad	3
	.quad	9
	.zero	8
	.zero	8
	.zero	8
.LCPI0_2:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	19
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
.LCPI0_3:
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
	.long	17
	.zero	4
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
	.long	18
	.zero	4
	.zero	4
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
	.long	19
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
.LCPI0_7:
	.quad	0
	.quad	1
	.quad	2
	.quad	3
	.quad	4
	.quad	8
	.zero	8
	.zero	8
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
	.long	17
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
.LCPI0_9:
	.quad	0
	.quad	1
	.quad	2
	.quad	3
	.quad	4
	.quad	9
	.zero	8
	.zero	8
.LCPI0_10:
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
	.long	19
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
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
	.long	16
	.zero	4
	.zero	4
	.zero	4
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
	.long	17
	.zero	4
	.zero	4
	.zero	4
	.zero	4
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
	.long	18
	.zero	4
	.zero	4
	.zero	4
	.zero	4
.LCPI0_14:
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
	.long	19
	.zero	4
	.zero	4
	.zero	4
	.zero	4
.LCPI0_15:
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
.LCPI0_16:
	.quad	0
	.quad	1
	.quad	2
	.quad	3
	.quad	4
	.quad	5
	.quad	9
	.zero	8
.LCPI0_17:
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
	.long	19
	.zero	4
	.zero	4
	.zero	4
.LCPI0_18:
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
.LCPI0_19:
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
.LCPI0_20:
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
	.long	18
	.zero	4
	.zero	4
.LCPI0_21:
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
	.long	19
	.zero	4
	.zero	4
.LCPI0_22:
	.quad	0
	.quad	1
	.quad	2
	.quad	3
	.quad	4
	.quad	5
	.quad	6
	.quad	8
.LCPI0_23:
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
.LCPI0_24:
	.quad	0
	.quad	1
	.quad	2
	.quad	3
	.quad	4
	.quad	5
	.quad	6
	.quad	9
.LCPI0_25:
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
	.long	19
	.zero	4
.LCPI0_26:
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
.LCPI0_27:
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
.LCPI0_28:
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
	.long	18
.LCPI0_29:
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
	.long	19
	.text
	.globl	dot_kernel
	.p2align	4, 0x90
	.type	dot_kernel,@function
dot_kernel:
.Lfunc_begin0:
	.cfi_sections .debug_frame
	.cfi_startproc
	.file	1 "/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu" "dot-test.py"
	.loc	1 21 16 prologue_end
	vmovups	(%rsi), %xmm14
	vmovups	16(%rsi), %xmm15
	vmovups	32(%rsi), %xmm16
	vmovups	48(%rsi), %xmm12
	.loc	1 23 18
	vmovups	96(%rsi), %xmm19
	.loc	1 21 16
	vmovups	80(%rsi), %xmm1
	vmovups	112(%rsi), %xmm13
	.loc	1 23 18
	vbroadcastss	68(%rsi), %ymm7
	.loc	1 21 16
	vmovups	128(%rsi), %xmm11
	vmovups	144(%rsi), %xmm10
	vmovupd	160(%rsi), %xmm9
	vmovups	176(%rsi), %xmm6
	vmovupd	192(%rsi), %xmm5
	vmovups	208(%rsi), %xmm4
	vmovups	224(%rsi), %xmm2
	vmovups	240(%rsi), %xmm3
	.loc	1 20 16
	vmovups	(%rdi), %zmm22
	vmovups	64(%rdi), %zmm21
	vmovups	128(%rdi), %zmm18
	vmovups	192(%rdi), %zmm17
	.loc	1 23 18
	vunpcklps	%xmm15, %xmm14, %xmm0
	vbroadcastss	%xmm1, %ymm8
	vmovlhps	%xmm16, %xmm0, %xmm0
	vinsertps	$48, %xmm12, %xmm0, %xmm0
	vinsertf32x4	$1, %xmm19, %ymm0, %ymm20
	vinsertf128	$1, 64(%rsi), %ymm0, %ymm0
	vblendps	$32, %ymm8, %ymm0, %ymm0
	vbroadcastss	%xmm13, %ymm8
	vshufpd	$2, %ymm20, %ymm0, %ymm0
	vblendps	$128, %ymm8, %ymm0, %ymm0
	vinsertps	$76, %xmm14, %xmm15, %xmm8
	vshufps	$212, %xmm16, %xmm8, %xmm8
	vmovups	%zmm0, -72(%rsp)
	vunpckhps	%xmm15, %xmm14, %xmm0
	vinsertps	$112, %xmm12, %xmm8, %xmm8
	vinsertf128	$1, %xmm1, %ymm8, %ymm1
	vblendps	$240, %ymm7, %ymm8, %ymm7
	vbroadcastss	116(%rsi), %ymm8
	vblendps	$34, %ymm1, %ymm7, %ymm1
	vbroadcastss	100(%rsi), %ymm7
	vblendps	$192, %ymm7, %ymm1, %ymm1
	vinsertps	$179, %xmm12, %xmm16, %xmm7
	vblendps	$128, %ymm8, %ymm1, %ymm1
	vbroadcastsd	72(%rsi), %ymm8
	vinsertf32x4	$1, %xmm19, %ymm7, %ymm7
	vblendps	$240, %ymm8, %ymm0, %ymm0
	vbroadcastss	88(%rsi), %ymm8
	vblendps	$32, %ymm8, %ymm0, %ymm0
	vbroadcastss	76(%rsi), %ymm8
	vblendps	$204, %ymm7, %ymm0, %ymm0
	vbroadcastss	120(%rsi), %ymm7
	vblendps	$128, %ymm7, %ymm0, %ymm0
	vshufps	$51, %xmm14, %xmm15, %xmm7
	vbroadcastss	108(%rsi), %ymm14
	vshufps	$242, %xmm16, %xmm7, %xmm7
	vblendps	$240, %ymm8, %ymm7, %ymm7
	vbroadcastss	92(%rsi), %ymm8
	vblendps	$32, %ymm8, %ymm7, %ymm7
	vinsertf128	$1, %xmm13, %ymm12, %ymm8
	vmovaps	.LCPI0_2(%rip), %zmm13
	vmovaps	.LCPI0_12(%rip), %zmm12
	vblendps	$192, %ymm14, %ymm7, %ymm7
	vmovaps	.LCPI0_0(%rip), %zmm14
	vblendps	$136, %ymm8, %ymm7, %ymm7
	vmovups	-72(%rsp), %zmm8
	vpermi2ps	%zmm11, %zmm7, %zmm13
	vmovaps	.LCPI0_3(%rip), %zmm7
	vpermi2ps	%zmm11, %zmm1, %zmm14
	vmovapd	.LCPI0_1(%rip), %zmm1
	vinsertf32x4	$2, %xmm11, %zmm8, %zmm8
	vpermi2ps	%zmm10, %zmm8, %zmm7
	vmovaps	.LCPI0_4(%rip), %zmm8
	vpermi2pd	%zmm11, %zmm0, %zmm1
	vmovapd	.LCPI0_7(%rip), %zmm0
	vmovaps	.LCPI0_5(%rip), %zmm11
	vpermi2ps	%zmm10, %zmm14, %zmm8
	vpermi2pd	%zmm9, %zmm7, %zmm0
	vmovaps	.LCPI0_8(%rip), %zmm7
	vpermi2ps	%zmm10, %zmm1, %zmm11
	vmovaps	.LCPI0_6(%rip), %zmm1
	vpermi2ps	%zmm9, %zmm8, %zmm7
	vmovapd	.LCPI0_9(%rip), %zmm8
	vpermi2ps	%zmm10, %zmm13, %zmm1
	vmovaps	.LCPI0_10(%rip), %zmm10
	vmovapd	.LCPI0_16(%rip), %zmm13
	vpermi2ps	%zmm6, %zmm7, %zmm12
	vmovaps	.LCPI0_13(%rip), %zmm7
	vpermi2pd	%zmm9, %zmm11, %zmm8
	vpermi2ps	%zmm9, %zmm1, %zmm10
	vmovaps	.LCPI0_11(%rip), %zmm1
	vpermi2ps	%zmm6, %zmm8, %zmm7
	vmovaps	.LCPI0_14(%rip), %zmm8
	vpermi2ps	%zmm6, %zmm0, %zmm1
	vpermi2pd	%zmm5, %zmm7, %zmm13
	vmovaps	.LCPI0_17(%rip), %zmm7
	vpermi2ps	%zmm6, %zmm10, %zmm8
	vmovaps	.LCPI0_15(%rip), %zmm6
	vinsertf32x4	$3, %xmm5, %zmm1, %zmm1
	vpermi2ps	%zmm5, %zmm8, %zmm7
	vmovaps	.LCPI0_18(%rip), %zmm8
	vpermi2ps	%zmm5, %zmm12, %zmm6
	vmovaps	.LCPI0_21(%rip), %zmm12
	vmovaps	.LCPI0_27(%rip), %zmm5
	vpermi2ps	%zmm4, %zmm1, %zmm8
	vmovaps	.LCPI0_19(%rip), %zmm1
	vpermi2ps	%zmm4, %zmm7, %zmm12
	vmovaps	.LCPI0_23(%rip), %zmm7
	vpermi2ps	%zmm4, %zmm6, %zmm1
	vmovaps	.LCPI0_20(%rip), %zmm6
	vpermi2ps	%zmm2, %zmm1, %zmm7
	vmovapd	.LCPI0_24(%rip), %zmm1
	vpermi2ps	%zmm4, %zmm13, %zmm6
	vmovapd	.LCPI0_22(%rip), %zmm4
	vpermi2ps	%zmm3, %zmm7, %zmm5
	vpermi2pd	%zmm2, %zmm6, %zmm1
	vmovaps	.LCPI0_26(%rip), %zmm6
	vpermi2pd	%zmm2, %zmm8, %zmm4
	vmovaps	.LCPI0_25(%rip), %zmm8
	vpermi2ps	%zmm3, %zmm4, %zmm6
	vpermi2ps	%zmm2, %zmm12, %zmm8
	vmovaps	.LCPI0_28(%rip), %zmm12
	vmovaps	.LCPI0_29(%rip), %zmm2
	vmulps	%zmm6, %zmm22, %zmm0
	vmovshdup	%xmm0, %xmm7
	vpermi2ps	%zmm3, %zmm1, %zmm12
	vpermi2ps	%zmm3, %zmm8, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vaddss	%xmm3, %xmm0, %xmm1
	vaddss	%xmm7, %xmm1, %xmm1
	vshufpd	$1, %xmm0, %xmm0, %xmm7
	vmulps	%zmm12, %zmm17, %zmm4
	vaddss	%xmm7, %xmm1, %xmm1
	vshufps	$255, %xmm0, %xmm0, %xmm7
	vaddss	%xmm7, %xmm1, %xmm1
	vextractf128	$1, %ymm0, %xmm7
	vmovshdup	%xmm7, %xmm8
	vaddss	%xmm7, %xmm1, %xmm1
	vaddss	%xmm1, %xmm8, %xmm1
	vshufpd	$1, %xmm7, %xmm7, %xmm8
	vshufps	$255, %xmm7, %xmm7, %xmm7
	vaddss	%xmm1, %xmm8, %xmm1
	vaddss	%xmm7, %xmm1, %xmm1
	vextractf32x4	$2, %zmm0, %xmm7
	vextractf32x4	$3, %zmm0, %xmm0
	vmovshdup	%xmm7, %xmm8
	vaddss	%xmm7, %xmm1, %xmm1
	vaddss	%xmm1, %xmm8, %xmm1
	vshufpd	$1, %xmm7, %xmm7, %xmm8
	vshufps	$255, %xmm7, %xmm7, %xmm7
	vaddss	%xmm1, %xmm8, %xmm1
	vaddss	%xmm7, %xmm1, %xmm1
	vmovshdup	%xmm0, %xmm7
	vaddss	%xmm0, %xmm1, %xmm1
	vaddss	%xmm7, %xmm1, %xmm1
	vshufpd	$1, %xmm0, %xmm0, %xmm7
	vshufps	$255, %xmm0, %xmm0, %xmm0
	vaddss	%xmm7, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmulps	%zmm5, %zmm22, %zmm1
	vaddss	%xmm3, %xmm1, %xmm7
	vmovshdup	%xmm1, %xmm8
	vaddss	%xmm7, %xmm8, %xmm7
	vshufpd	$1, %xmm1, %xmm1, %xmm8
	vaddss	%xmm7, %xmm8, %xmm7
	vshufps	$255, %xmm1, %xmm1, %xmm8
	vaddss	%xmm7, %xmm8, %xmm7
	vextractf128	$1, %ymm1, %xmm8
	vmovshdup	%xmm8, %xmm9
	vaddss	%xmm7, %xmm8, %xmm7
	vaddss	%xmm7, %xmm9, %xmm7
	vshufpd	$1, %xmm8, %xmm8, %xmm9
	vshufps	$255, %xmm8, %xmm8, %xmm8
	vaddss	%xmm7, %xmm9, %xmm7
	vaddss	%xmm7, %xmm8, %xmm7
	vextractf32x4	$2, %zmm1, %xmm8
	vextractf32x4	$3, %zmm1, %xmm1
	vmovshdup	%xmm8, %xmm9
	vaddss	%xmm7, %xmm8, %xmm7
	vaddss	%xmm7, %xmm9, %xmm7
	vshufpd	$1, %xmm8, %xmm8, %xmm9
	vshufps	$255, %xmm8, %xmm8, %xmm8
	vaddss	%xmm7, %xmm9, %xmm7
	vaddss	%xmm7, %xmm8, %xmm7
	vmovshdup	%xmm1, %xmm8
	vaddss	%xmm1, %xmm7, %xmm7
	vaddss	%xmm7, %xmm8, %xmm7
	vshufpd	$1, %xmm1, %xmm1, %xmm8
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm7, %xmm8, %xmm7
	vaddss	%xmm1, %xmm7, %xmm1
	vinsertps	$16, %xmm1, %xmm0, %xmm0
	vmulps	%zmm12, %zmm22, %zmm1
	vaddss	%xmm3, %xmm1, %xmm7
	vmovshdup	%xmm1, %xmm8
	vaddss	%xmm7, %xmm8, %xmm7
	vshufpd	$1, %xmm1, %xmm1, %xmm8
	vaddss	%xmm7, %xmm8, %xmm7
	vshufps	$255, %xmm1, %xmm1, %xmm8
	vaddss	%xmm7, %xmm8, %xmm7
	vextractf128	$1, %ymm1, %xmm8
	vmovshdup	%xmm8, %xmm9
	vaddss	%xmm7, %xmm8, %xmm7
	vaddss	%xmm7, %xmm9, %xmm7
	vshufpd	$1, %xmm8, %xmm8, %xmm9
	vshufps	$255, %xmm8, %xmm8, %xmm8
	vaddss	%xmm7, %xmm9, %xmm7
	vaddss	%xmm7, %xmm8, %xmm7
	vextractf32x4	$2, %zmm1, %xmm8
	vextractf32x4	$3, %zmm1, %xmm1
	vmovshdup	%xmm8, %xmm9
	vaddss	%xmm7, %xmm8, %xmm7
	vaddss	%xmm7, %xmm9, %xmm7
	vshufpd	$1, %xmm8, %xmm8, %xmm9
	vshufps	$255, %xmm8, %xmm8, %xmm8
	vaddss	%xmm7, %xmm9, %xmm7
	vaddss	%xmm7, %xmm8, %xmm7
	vmovshdup	%xmm1, %xmm8
	vaddss	%xmm1, %xmm7, %xmm7
	vaddss	%xmm7, %xmm8, %xmm7
	vshufpd	$1, %xmm1, %xmm1, %xmm8
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm7, %xmm8, %xmm7
	vaddss	%xmm1, %xmm7, %xmm1
	vinsertps	$32, %xmm1, %xmm0, %xmm0
	vmulps	%zmm2, %zmm22, %zmm1
	vaddss	%xmm3, %xmm1, %xmm7
	vmovshdup	%xmm1, %xmm8
	vaddss	%xmm7, %xmm8, %xmm7
	vshufpd	$1, %xmm1, %xmm1, %xmm8
	vaddss	%xmm7, %xmm8, %xmm7
	vshufps	$255, %xmm1, %xmm1, %xmm8
	vaddss	%xmm7, %xmm8, %xmm7
	vextractf128	$1, %ymm1, %xmm8
	vmovshdup	%xmm8, %xmm9
	vaddss	%xmm7, %xmm8, %xmm7
	vaddss	%xmm7, %xmm9, %xmm7
	vshufpd	$1, %xmm8, %xmm8, %xmm9
	vshufps	$255, %xmm8, %xmm8, %xmm8
	vaddss	%xmm7, %xmm9, %xmm7
	vaddss	%xmm7, %xmm8, %xmm7
	vextractf32x4	$2, %zmm1, %xmm8
	vextractf32x4	$3, %zmm1, %xmm1
	vmovshdup	%xmm8, %xmm9
	vaddss	%xmm7, %xmm8, %xmm7
	vaddss	%xmm7, %xmm9, %xmm7
	vshufpd	$1, %xmm8, %xmm8, %xmm9
	vshufps	$255, %xmm8, %xmm8, %xmm8
	vaddss	%xmm7, %xmm9, %xmm7
	vaddss	%xmm7, %xmm8, %xmm7
	vmovshdup	%xmm1, %xmm8
	vaddss	%xmm1, %xmm7, %xmm7
	vaddss	%xmm7, %xmm8, %xmm7
	vshufpd	$1, %xmm1, %xmm1, %xmm8
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm7, %xmm8, %xmm7
	vaddss	%xmm1, %xmm7, %xmm1
	vinsertps	$48, %xmm1, %xmm0, %xmm7
	vmulps	%zmm6, %zmm21, %zmm0
	vaddss	%xmm3, %xmm0, %xmm1
	vmovshdup	%xmm0, %xmm8
	vaddss	%xmm1, %xmm8, %xmm1
	vshufpd	$1, %xmm0, %xmm0, %xmm8
	vaddss	%xmm1, %xmm8, %xmm1
	vshufps	$255, %xmm0, %xmm0, %xmm8
	vaddss	%xmm1, %xmm8, %xmm1
	vextractf128	$1, %ymm0, %xmm8
	vmovshdup	%xmm8, %xmm9
	vaddss	%xmm1, %xmm8, %xmm1
	vaddss	%xmm1, %xmm9, %xmm1
	vshufpd	$1, %xmm8, %xmm8, %xmm9
	vshufps	$255, %xmm8, %xmm8, %xmm8
	vaddss	%xmm1, %xmm9, %xmm1
	vaddss	%xmm1, %xmm8, %xmm1
	vextractf32x4	$2, %zmm0, %xmm8
	vextractf32x4	$3, %zmm0, %xmm0
	vmovshdup	%xmm8, %xmm9
	vaddss	%xmm1, %xmm8, %xmm1
	vaddss	%xmm1, %xmm9, %xmm1
	vshufpd	$1, %xmm8, %xmm8, %xmm9
	vshufps	$255, %xmm8, %xmm8, %xmm8
	vaddss	%xmm1, %xmm9, %xmm1
	vaddss	%xmm1, %xmm8, %xmm1
	vmovshdup	%xmm0, %xmm8
	vaddss	%xmm0, %xmm1, %xmm1
	vaddss	%xmm1, %xmm8, %xmm1
	vshufpd	$1, %xmm0, %xmm0, %xmm8
	vshufps	$255, %xmm0, %xmm0, %xmm0
	vaddss	%xmm1, %xmm8, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmulps	%zmm5, %zmm21, %zmm1
	vaddss	%xmm3, %xmm1, %xmm8
	vmovshdup	%xmm1, %xmm9
	vaddss	%xmm9, %xmm8, %xmm8
	vshufpd	$1, %xmm1, %xmm1, %xmm9
	vaddss	%xmm9, %xmm8, %xmm8
	vshufps	$255, %xmm1, %xmm1, %xmm9
	vaddss	%xmm9, %xmm8, %xmm8
	vextractf128	$1, %ymm1, %xmm9
	vmovshdup	%xmm9, %xmm10
	vaddss	%xmm9, %xmm8, %xmm8
	vaddss	%xmm10, %xmm8, %xmm8
	vshufpd	$1, %xmm9, %xmm9, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm10, %xmm8, %xmm8
	vaddss	%xmm9, %xmm8, %xmm8
	vextractf32x4	$2, %zmm1, %xmm9
	vextractf32x4	$3, %zmm1, %xmm1
	vmovshdup	%xmm9, %xmm10
	vaddss	%xmm9, %xmm8, %xmm8
	vaddss	%xmm10, %xmm8, %xmm8
	vshufpd	$1, %xmm9, %xmm9, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm10, %xmm8, %xmm8
	vaddss	%xmm9, %xmm8, %xmm8
	vmovshdup	%xmm1, %xmm9
	vaddss	%xmm1, %xmm8, %xmm8
	vaddss	%xmm9, %xmm8, %xmm8
	vshufpd	$1, %xmm1, %xmm1, %xmm9
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm9, %xmm8, %xmm8
	vaddss	%xmm1, %xmm8, %xmm1
	vinsertps	$16, %xmm1, %xmm0, %xmm0
	vmulps	%zmm12, %zmm21, %zmm1
	vaddss	%xmm3, %xmm1, %xmm8
	vmovshdup	%xmm1, %xmm9
	vaddss	%xmm9, %xmm8, %xmm8
	vshufpd	$1, %xmm1, %xmm1, %xmm9
	vaddss	%xmm9, %xmm8, %xmm8
	vshufps	$255, %xmm1, %xmm1, %xmm9
	vaddss	%xmm9, %xmm8, %xmm8
	vextractf128	$1, %ymm1, %xmm9
	vmovshdup	%xmm9, %xmm10
	vaddss	%xmm9, %xmm8, %xmm8
	vaddss	%xmm10, %xmm8, %xmm8
	vshufpd	$1, %xmm9, %xmm9, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm10, %xmm8, %xmm8
	vaddss	%xmm9, %xmm8, %xmm8
	vextractf32x4	$2, %zmm1, %xmm9
	vextractf32x4	$3, %zmm1, %xmm1
	vmovshdup	%xmm9, %xmm10
	vaddss	%xmm9, %xmm8, %xmm8
	vaddss	%xmm10, %xmm8, %xmm8
	vshufpd	$1, %xmm9, %xmm9, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm10, %xmm8, %xmm8
	vaddss	%xmm9, %xmm8, %xmm8
	vmovshdup	%xmm1, %xmm9
	vaddss	%xmm1, %xmm8, %xmm8
	vaddss	%xmm9, %xmm8, %xmm8
	vshufpd	$1, %xmm1, %xmm1, %xmm9
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm9, %xmm8, %xmm8
	vaddss	%xmm1, %xmm8, %xmm1
	vinsertps	$32, %xmm1, %xmm0, %xmm0
	vmulps	%zmm2, %zmm21, %zmm1
	vaddss	%xmm3, %xmm1, %xmm8
	vmovshdup	%xmm1, %xmm9
	vaddss	%xmm9, %xmm8, %xmm8
	vshufpd	$1, %xmm1, %xmm1, %xmm9
	vaddss	%xmm9, %xmm8, %xmm8
	vshufps	$255, %xmm1, %xmm1, %xmm9
	vaddss	%xmm9, %xmm8, %xmm8
	vextractf128	$1, %ymm1, %xmm9
	vmovshdup	%xmm9, %xmm10
	vaddss	%xmm9, %xmm8, %xmm8
	vaddss	%xmm10, %xmm8, %xmm8
	vshufpd	$1, %xmm9, %xmm9, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm10, %xmm8, %xmm8
	vaddss	%xmm9, %xmm8, %xmm8
	vextractf32x4	$2, %zmm1, %xmm9
	vextractf32x4	$3, %zmm1, %xmm1
	vmovshdup	%xmm9, %xmm10
	vaddss	%xmm9, %xmm8, %xmm8
	vaddss	%xmm10, %xmm8, %xmm8
	vshufpd	$1, %xmm9, %xmm9, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm10, %xmm8, %xmm8
	vaddss	%xmm9, %xmm8, %xmm8
	vmovshdup	%xmm1, %xmm9
	vaddss	%xmm1, %xmm8, %xmm8
	vaddss	%xmm9, %xmm8, %xmm8
	vshufpd	$1, %xmm1, %xmm1, %xmm9
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm9, %xmm8, %xmm8
	vaddss	%xmm1, %xmm8, %xmm1
	vinsertps	$48, %xmm1, %xmm0, %xmm8
	vmulps	%zmm6, %zmm18, %zmm0
	vaddss	%xmm3, %xmm0, %xmm1
	vmovshdup	%xmm0, %xmm9
	vaddss	%xmm1, %xmm9, %xmm1
	vshufpd	$1, %xmm0, %xmm0, %xmm9
	vaddss	%xmm1, %xmm9, %xmm1
	vshufps	$255, %xmm0, %xmm0, %xmm9
	vaddss	%xmm1, %xmm9, %xmm1
	vextractf128	$1, %ymm0, %xmm9
	vmovshdup	%xmm9, %xmm10
	vaddss	%xmm1, %xmm9, %xmm1
	vaddss	%xmm1, %xmm10, %xmm1
	vshufpd	$1, %xmm9, %xmm9, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm1, %xmm10, %xmm1
	vaddss	%xmm1, %xmm9, %xmm1
	vextractf32x4	$2, %zmm0, %xmm9
	vextractf32x4	$3, %zmm0, %xmm0
	vmovshdup	%xmm9, %xmm10
	vaddss	%xmm1, %xmm9, %xmm1
	vaddss	%xmm1, %xmm10, %xmm1
	vshufpd	$1, %xmm9, %xmm9, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm1, %xmm10, %xmm1
	vaddss	%xmm1, %xmm9, %xmm1
	vmovshdup	%xmm0, %xmm9
	vaddss	%xmm0, %xmm1, %xmm1
	vaddss	%xmm1, %xmm9, %xmm1
	vshufpd	$1, %xmm0, %xmm0, %xmm9
	vshufps	$255, %xmm0, %xmm0, %xmm0
	vaddss	%xmm1, %xmm9, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmulps	%zmm5, %zmm18, %zmm1
	vmulps	%zmm5, %zmm17, %zmm5
	vaddss	%xmm3, %xmm1, %xmm9
	vmovshdup	%xmm1, %xmm10
	vaddss	%xmm10, %xmm9, %xmm9
	vshufpd	$1, %xmm1, %xmm1, %xmm10
	vaddss	%xmm10, %xmm9, %xmm9
	vshufps	$255, %xmm1, %xmm1, %xmm10
	vaddss	%xmm10, %xmm9, %xmm9
	vextractf128	$1, %ymm1, %xmm10
	vmovshdup	%xmm10, %xmm11
	vaddss	%xmm10, %xmm9, %xmm9
	vaddss	%xmm11, %xmm9, %xmm9
	vshufpd	$1, %xmm10, %xmm10, %xmm11
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm11, %xmm9, %xmm9
	vaddss	%xmm10, %xmm9, %xmm9
	vextractf32x4	$2, %zmm1, %xmm10
	vextractf32x4	$3, %zmm1, %xmm1
	vmovshdup	%xmm10, %xmm11
	vaddss	%xmm10, %xmm9, %xmm9
	vaddss	%xmm11, %xmm9, %xmm9
	vshufpd	$1, %xmm10, %xmm10, %xmm11
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm11, %xmm9, %xmm9
	vaddss	%xmm10, %xmm9, %xmm9
	vmovshdup	%xmm1, %xmm10
	vaddss	%xmm1, %xmm9, %xmm9
	vaddss	%xmm10, %xmm9, %xmm9
	vshufpd	$1, %xmm1, %xmm1, %xmm10
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm10, %xmm9, %xmm9
	vaddss	%xmm1, %xmm9, %xmm1
	vinsertps	$16, %xmm1, %xmm0, %xmm0
	vmulps	%zmm12, %zmm18, %zmm1
	vaddss	%xmm3, %xmm1, %xmm9
	vmovshdup	%xmm1, %xmm10
	vaddss	%xmm10, %xmm9, %xmm9
	vshufpd	$1, %xmm1, %xmm1, %xmm10
	vaddss	%xmm10, %xmm9, %xmm9
	vshufps	$255, %xmm1, %xmm1, %xmm10
	vaddss	%xmm10, %xmm9, %xmm9
	vextractf128	$1, %ymm1, %xmm10
	vmovshdup	%xmm10, %xmm11
	vaddss	%xmm10, %xmm9, %xmm9
	vaddss	%xmm11, %xmm9, %xmm9
	vshufpd	$1, %xmm10, %xmm10, %xmm11
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm11, %xmm9, %xmm9
	vaddss	%xmm10, %xmm9, %xmm9
	vextractf32x4	$2, %zmm1, %xmm10
	vextractf32x4	$3, %zmm1, %xmm1
	vmovshdup	%xmm10, %xmm11
	vaddss	%xmm10, %xmm9, %xmm9
	vaddss	%xmm11, %xmm9, %xmm9
	vshufpd	$1, %xmm10, %xmm10, %xmm11
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm11, %xmm9, %xmm9
	vaddss	%xmm10, %xmm9, %xmm9
	vmovshdup	%xmm1, %xmm10
	vaddss	%xmm1, %xmm9, %xmm9
	vaddss	%xmm10, %xmm9, %xmm9
	vshufpd	$1, %xmm1, %xmm1, %xmm10
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm10, %xmm9, %xmm9
	vaddss	%xmm1, %xmm9, %xmm1
	vinsertps	$32, %xmm1, %xmm0, %xmm0
	vmulps	%zmm2, %zmm18, %zmm1
	vmulps	%zmm2, %zmm17, %zmm2
	vaddss	%xmm3, %xmm1, %xmm9
	vmovshdup	%xmm1, %xmm10
	vaddss	%xmm10, %xmm9, %xmm9
	vshufpd	$1, %xmm1, %xmm1, %xmm10
	vaddss	%xmm10, %xmm9, %xmm9
	vshufps	$255, %xmm1, %xmm1, %xmm10
	vaddss	%xmm10, %xmm9, %xmm9
	vextractf128	$1, %ymm1, %xmm10
	vmovshdup	%xmm10, %xmm11
	vaddss	%xmm10, %xmm9, %xmm9
	vaddss	%xmm11, %xmm9, %xmm9
	vshufpd	$1, %xmm10, %xmm10, %xmm11
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm11, %xmm9, %xmm9
	vaddss	%xmm10, %xmm9, %xmm9
	vextractf32x4	$2, %zmm1, %xmm10
	vextractf32x4	$3, %zmm1, %xmm1
	vmovshdup	%xmm10, %xmm11
	vaddss	%xmm10, %xmm9, %xmm9
	vaddss	%xmm11, %xmm9, %xmm9
	vshufpd	$1, %xmm10, %xmm10, %xmm11
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm11, %xmm9, %xmm9
	vaddss	%xmm10, %xmm9, %xmm9
	vmovshdup	%xmm1, %xmm10
	vaddss	%xmm1, %xmm9, %xmm9
	vaddss	%xmm10, %xmm9, %xmm9
	vshufpd	$1, %xmm1, %xmm1, %xmm10
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm10, %xmm9, %xmm9
	vaddss	%xmm1, %xmm9, %xmm1
	vinsertps	$48, %xmm1, %xmm0, %xmm1
	vmulps	%zmm6, %zmm17, %zmm0
	vaddss	%xmm3, %xmm0, %xmm6
	vmovshdup	%xmm0, %xmm9
	vaddss	%xmm6, %xmm9, %xmm6
	vshufpd	$1, %xmm0, %xmm0, %xmm9
	vaddss	%xmm6, %xmm9, %xmm6
	vshufps	$255, %xmm0, %xmm0, %xmm9
	vaddss	%xmm6, %xmm9, %xmm6
	vextractf128	$1, %ymm0, %xmm9
	vmovshdup	%xmm9, %xmm10
	vaddss	%xmm6, %xmm9, %xmm6
	vaddss	%xmm6, %xmm10, %xmm6
	vshufpd	$1, %xmm9, %xmm9, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm6, %xmm10, %xmm6
	vaddss	%xmm6, %xmm9, %xmm6
	vextractf32x4	$2, %zmm0, %xmm9
	vextractf32x4	$3, %zmm0, %xmm0
	vmovshdup	%xmm9, %xmm10
	vaddss	%xmm6, %xmm9, %xmm6
	vaddss	%xmm6, %xmm10, %xmm6
	vshufpd	$1, %xmm9, %xmm9, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm6, %xmm10, %xmm6
	vaddss	%xmm6, %xmm9, %xmm6
	vmovshdup	%xmm0, %xmm9
	vaddss	%xmm0, %xmm6, %xmm6
	vaddss	%xmm6, %xmm9, %xmm6
	vshufpd	$1, %xmm0, %xmm0, %xmm9
	vshufps	$255, %xmm0, %xmm0, %xmm0
	vaddss	%xmm6, %xmm9, %xmm6
	vmovshdup	%xmm5, %xmm9
	vaddss	%xmm0, %xmm6, %xmm0
	vaddss	%xmm3, %xmm5, %xmm6
	vaddss	%xmm6, %xmm9, %xmm6
	vshufpd	$1, %xmm5, %xmm5, %xmm9
	vaddss	%xmm6, %xmm9, %xmm6
	vshufps	$255, %xmm5, %xmm5, %xmm9
	vaddss	%xmm6, %xmm9, %xmm6
	vextractf128	$1, %ymm5, %xmm9
	vmovshdup	%xmm9, %xmm10
	vaddss	%xmm6, %xmm9, %xmm6
	vaddss	%xmm6, %xmm10, %xmm6
	vshufpd	$1, %xmm9, %xmm9, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm6, %xmm10, %xmm6
	vaddss	%xmm6, %xmm9, %xmm6
	vextractf32x4	$2, %zmm5, %xmm9
	vextractf32x4	$3, %zmm5, %xmm5
	vmovshdup	%xmm9, %xmm10
	vaddss	%xmm6, %xmm9, %xmm6
	vaddss	%xmm6, %xmm10, %xmm6
	vshufpd	$1, %xmm9, %xmm9, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm6, %xmm10, %xmm6
	vaddss	%xmm6, %xmm9, %xmm6
	vmovshdup	%xmm5, %xmm9
	vaddss	%xmm5, %xmm6, %xmm6
	vaddss	%xmm6, %xmm9, %xmm6
	vshufpd	$1, %xmm5, %xmm5, %xmm9
	vshufps	$255, %xmm5, %xmm5, %xmm5
	vaddss	%xmm6, %xmm9, %xmm6
	vaddss	%xmm5, %xmm6, %xmm5
	vmovshdup	%xmm4, %xmm6
	vinsertps	$16, %xmm5, %xmm0, %xmm0
	vaddss	%xmm3, %xmm4, %xmm5
	vaddss	%xmm3, %xmm2, %xmm3
	vaddss	%xmm6, %xmm5, %xmm5
	vshufpd	$1, %xmm4, %xmm4, %xmm6
	vaddss	%xmm6, %xmm5, %xmm5
	vshufps	$255, %xmm4, %xmm4, %xmm6
	vaddss	%xmm6, %xmm5, %xmm5
	vextractf128	$1, %ymm4, %xmm6
	vmovshdup	%xmm6, %xmm9
	vaddss	%xmm6, %xmm5, %xmm5
	vaddss	%xmm5, %xmm9, %xmm5
	vshufpd	$1, %xmm6, %xmm6, %xmm9
	vshufps	$255, %xmm6, %xmm6, %xmm6
	vaddss	%xmm5, %xmm9, %xmm5
	vaddss	%xmm6, %xmm5, %xmm5
	vextractf32x4	$2, %zmm4, %xmm6
	vextractf32x4	$3, %zmm4, %xmm4
	vmovshdup	%xmm6, %xmm9
	vaddss	%xmm6, %xmm5, %xmm5
	vaddss	%xmm5, %xmm9, %xmm5
	vshufpd	$1, %xmm6, %xmm6, %xmm9
	vshufps	$255, %xmm6, %xmm6, %xmm6
	vaddss	%xmm5, %xmm9, %xmm5
	vaddss	%xmm6, %xmm5, %xmm5
	vmovshdup	%xmm4, %xmm6
	vaddss	%xmm4, %xmm5, %xmm5
	vaddss	%xmm6, %xmm5, %xmm5
	vshufpd	$1, %xmm4, %xmm4, %xmm6
	vshufps	$255, %xmm4, %xmm4, %xmm4
	vaddss	%xmm6, %xmm5, %xmm5
	vaddss	%xmm4, %xmm5, %xmm4
	vinsertps	$32, %xmm4, %xmm0, %xmm0
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
	vinsertps	$48, %xmm2, %xmm0, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vaddps	%xmm2, %xmm7, %xmm3
	vaddps	%xmm2, %xmm8, %xmm4
	vaddps	%xmm2, %xmm1, %xmm1
	vaddps	%xmm2, %xmm0, %xmm0
	.loc	1 27 21
	vmovups	%xmm3, (%rdx)
	vmovups	%xmm4, 16(%rdx)
	vmovups	%xmm1, 32(%rdx)
	vmovups	%xmm0, 48(%rdx)
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

