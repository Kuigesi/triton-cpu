//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @dot_kernel(ptr %0, ptr %1, ptr %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 !dbg !3 {
  %7 = ptrtoint ptr %0 to i64, !dbg !6
  %8 = ptrtoint ptr %1 to i64, !dbg !7
  %9 = load <32 x float>, ptr %0, align 4, !dbg !8
  %10 = add i64 %7, 128, !dbg !8
  %11 = inttoptr i64 %10 to ptr, !dbg !8
  %12 = load <32 x float>, ptr %11, align 4, !dbg !8
  %13 = add i64 %7, 256, !dbg !8
  %14 = inttoptr i64 %13 to ptr, !dbg !8
  %15 = load <32 x float>, ptr %14, align 4, !dbg !8
  %16 = add i64 %7, 384, !dbg !8
  %17 = inttoptr i64 %16 to ptr, !dbg !8
  %18 = load <32 x float>, ptr %17, align 4, !dbg !8
  %19 = load <4 x float>, ptr %1, align 4, !dbg !9
  %20 = add i64 %8, 16, !dbg !9
  %21 = inttoptr i64 %20 to ptr, !dbg !9
  %22 = load <4 x float>, ptr %21, align 4, !dbg !9
  %23 = add i64 %8, 32, !dbg !9
  %24 = inttoptr i64 %23 to ptr, !dbg !9
  %25 = load <4 x float>, ptr %24, align 4, !dbg !9
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %27 = shufflevector <4 x float> %25, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %28 = shufflevector <4 x float> %25, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %29 = shufflevector <4 x float> %25, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %30 = add i64 %8, 48, !dbg !9
  %31 = inttoptr i64 %30 to ptr, !dbg !9
  %32 = load <4 x float>, ptr %31, align 4, !dbg !9
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %34 = shufflevector <4 x float> %32, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %35 = shufflevector <4 x float> %32, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %36 = shufflevector <4 x float> %32, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %37 = add i64 %8, 64, !dbg !9
  %38 = inttoptr i64 %37 to ptr, !dbg !9
  %39 = load <4 x float>, ptr %38, align 4, !dbg !9
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %41 = shufflevector <4 x float> %39, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %42 = shufflevector <4 x float> %39, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %43 = shufflevector <4 x float> %39, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %44 = add i64 %8, 80, !dbg !9
  %45 = inttoptr i64 %44 to ptr, !dbg !9
  %46 = load <4 x float>, ptr %45, align 4, !dbg !9
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %48 = shufflevector <4 x float> %46, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %49 = shufflevector <4 x float> %46, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %50 = shufflevector <4 x float> %46, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = add i64 %8, 96, !dbg !9
  %52 = inttoptr i64 %51 to ptr, !dbg !9
  %53 = load <4 x float>, ptr %52, align 4, !dbg !9
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %55 = shufflevector <4 x float> %53, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %56 = shufflevector <4 x float> %53, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %57 = shufflevector <4 x float> %53, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %58 = add i64 %8, 112, !dbg !9
  %59 = inttoptr i64 %58 to ptr, !dbg !9
  %60 = load <4 x float>, ptr %59, align 4, !dbg !9
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %62 = shufflevector <4 x float> %60, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %63 = shufflevector <4 x float> %60, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %64 = shufflevector <4 x float> %60, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %65 = add i64 %8, 128, !dbg !9
  %66 = inttoptr i64 %65 to ptr, !dbg !9
  %67 = load <4 x float>, ptr %66, align 4, !dbg !9
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %69 = shufflevector <4 x float> %67, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %70 = shufflevector <4 x float> %67, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %71 = shufflevector <4 x float> %67, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %72 = add i64 %8, 144, !dbg !9
  %73 = inttoptr i64 %72 to ptr, !dbg !9
  %74 = load <4 x float>, ptr %73, align 4, !dbg !9
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %76 = shufflevector <4 x float> %74, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = shufflevector <4 x float> %74, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <4 x float> %74, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %79 = add i64 %8, 160, !dbg !9
  %80 = inttoptr i64 %79 to ptr, !dbg !9
  %81 = load <4 x float>, ptr %80, align 4, !dbg !9
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %83 = shufflevector <4 x float> %81, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = shufflevector <4 x float> %81, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %85 = shufflevector <4 x float> %81, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %86 = add i64 %8, 176, !dbg !9
  %87 = inttoptr i64 %86 to ptr, !dbg !9
  %88 = load <4 x float>, ptr %87, align 4, !dbg !9
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %90 = shufflevector <4 x float> %88, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %91 = shufflevector <4 x float> %88, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %92 = shufflevector <4 x float> %88, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %93 = add i64 %8, 192, !dbg !9
  %94 = inttoptr i64 %93 to ptr, !dbg !9
  %95 = load <4 x float>, ptr %94, align 4, !dbg !9
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %97 = shufflevector <4 x float> %95, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %98 = shufflevector <4 x float> %95, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %99 = shufflevector <4 x float> %95, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %100 = add i64 %8, 208, !dbg !9
  %101 = inttoptr i64 %100 to ptr, !dbg !9
  %102 = load <4 x float>, ptr %101, align 4, !dbg !9
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %104 = shufflevector <4 x float> %102, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %105 = shufflevector <4 x float> %102, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %106 = shufflevector <4 x float> %102, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %107 = add i64 %8, 224, !dbg !9
  %108 = inttoptr i64 %107 to ptr, !dbg !9
  %109 = load <4 x float>, ptr %108, align 4, !dbg !9
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %111 = shufflevector <4 x float> %109, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %112 = shufflevector <4 x float> %109, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %113 = shufflevector <4 x float> %109, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %114 = add i64 %8, 240, !dbg !9
  %115 = inttoptr i64 %114 to ptr, !dbg !9
  %116 = load <4 x float>, ptr %115, align 4, !dbg !9
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %118 = shufflevector <4 x float> %116, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %119 = shufflevector <4 x float> %116, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %120 = shufflevector <4 x float> %116, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %121 = add i64 %8, 256, !dbg !9
  %122 = inttoptr i64 %121 to ptr, !dbg !9
  %123 = load <4 x float>, ptr %122, align 4, !dbg !9
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %125 = shufflevector <4 x float> %123, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %126 = shufflevector <4 x float> %123, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %127 = shufflevector <4 x float> %123, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %128 = add i64 %8, 272, !dbg !9
  %129 = inttoptr i64 %128 to ptr, !dbg !9
  %130 = load <4 x float>, ptr %129, align 4, !dbg !9
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %132 = shufflevector <4 x float> %130, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %133 = shufflevector <4 x float> %130, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %134 = shufflevector <4 x float> %130, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %135 = add i64 %8, 288, !dbg !9
  %136 = inttoptr i64 %135 to ptr, !dbg !9
  %137 = load <4 x float>, ptr %136, align 4, !dbg !9
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %139 = shufflevector <4 x float> %137, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %140 = shufflevector <4 x float> %137, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %141 = shufflevector <4 x float> %137, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %142 = add i64 %8, 304, !dbg !9
  %143 = inttoptr i64 %142 to ptr, !dbg !9
  %144 = load <4 x float>, ptr %143, align 4, !dbg !9
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %146 = shufflevector <4 x float> %144, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %147 = shufflevector <4 x float> %144, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %148 = shufflevector <4 x float> %144, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %149 = add i64 %8, 320, !dbg !9
  %150 = inttoptr i64 %149 to ptr, !dbg !9
  %151 = load <4 x float>, ptr %150, align 4, !dbg !9
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %153 = shufflevector <4 x float> %151, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %154 = shufflevector <4 x float> %151, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %155 = shufflevector <4 x float> %151, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %156 = add i64 %8, 336, !dbg !9
  %157 = inttoptr i64 %156 to ptr, !dbg !9
  %158 = load <4 x float>, ptr %157, align 4, !dbg !9
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %160 = shufflevector <4 x float> %158, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %161 = shufflevector <4 x float> %158, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %162 = shufflevector <4 x float> %158, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %163 = add i64 %8, 352, !dbg !9
  %164 = inttoptr i64 %163 to ptr, !dbg !9
  %165 = load <4 x float>, ptr %164, align 4, !dbg !9
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %167 = shufflevector <4 x float> %165, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %168 = shufflevector <4 x float> %165, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %169 = shufflevector <4 x float> %165, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %170 = add i64 %8, 368, !dbg !9
  %171 = inttoptr i64 %170 to ptr, !dbg !9
  %172 = load <4 x float>, ptr %171, align 4, !dbg !9
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %174 = shufflevector <4 x float> %172, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %175 = shufflevector <4 x float> %172, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %176 = shufflevector <4 x float> %172, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %177 = add i64 %8, 384, !dbg !9
  %178 = inttoptr i64 %177 to ptr, !dbg !9
  %179 = load <4 x float>, ptr %178, align 4, !dbg !9
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %181 = shufflevector <4 x float> %179, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %182 = shufflevector <4 x float> %179, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %183 = shufflevector <4 x float> %179, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %184 = add i64 %8, 400, !dbg !9
  %185 = inttoptr i64 %184 to ptr, !dbg !9
  %186 = load <4 x float>, ptr %185, align 4, !dbg !9
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <4 x float> %186, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %189 = shufflevector <4 x float> %186, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %190 = shufflevector <4 x float> %186, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %191 = add i64 %8, 416, !dbg !9
  %192 = inttoptr i64 %191 to ptr, !dbg !9
  %193 = load <4 x float>, ptr %192, align 4, !dbg !9
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %195 = shufflevector <4 x float> %193, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %196 = shufflevector <4 x float> %193, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %197 = shufflevector <4 x float> %193, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %198 = add i64 %8, 432, !dbg !9
  %199 = inttoptr i64 %198 to ptr, !dbg !9
  %200 = load <4 x float>, ptr %199, align 4, !dbg !9
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %202 = shufflevector <4 x float> %200, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %203 = shufflevector <4 x float> %200, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %204 = shufflevector <4 x float> %200, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %205 = add i64 %8, 448, !dbg !9
  %206 = inttoptr i64 %205 to ptr, !dbg !9
  %207 = load <4 x float>, ptr %206, align 4, !dbg !9
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %209 = shufflevector <4 x float> %207, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %210 = shufflevector <4 x float> %207, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %211 = shufflevector <4 x float> %207, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %212 = add i64 %8, 464, !dbg !9
  %213 = inttoptr i64 %212 to ptr, !dbg !9
  %214 = load <4 x float>, ptr %213, align 4, !dbg !9
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %216 = shufflevector <4 x float> %214, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %217 = shufflevector <4 x float> %214, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %218 = shufflevector <4 x float> %214, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %219 = add i64 %8, 480, !dbg !9
  %220 = inttoptr i64 %219 to ptr, !dbg !9
  %221 = load <4 x float>, ptr %220, align 4, !dbg !9
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %223 = shufflevector <4 x float> %221, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %224 = shufflevector <4 x float> %221, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %225 = shufflevector <4 x float> %221, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %226 = add i64 %8, 496, !dbg !9
  %227 = inttoptr i64 %226 to ptr, !dbg !9
  %228 = load <4 x float>, ptr %227, align 4, !dbg !9
  %229 = shufflevector <4 x float> %228, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %230 = shufflevector <4 x float> %228, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %231 = shufflevector <4 x float> %228, <4 x float> poison, <32 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %232 = shufflevector <4 x float> %228, <4 x float> poison, <32 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %233 = shufflevector <4 x float> %19, <4 x float> %22, <32 x i32> <i32 0, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %234 = shufflevector <4 x float> %19, <4 x float> %22, <32 x i32> <i32 1, i32 5, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %235 = shufflevector <4 x float> %19, <4 x float> %22, <32 x i32> <i32 2, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %236 = shufflevector <4 x float> %19, <4 x float> %22, <32 x i32> <i32 3, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %237 = shufflevector <32 x float> %233, <32 x float> %29, <32 x i32> <i32 0, i32 1, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %238 = shufflevector <32 x float> %234, <32 x float> %28, <32 x i32> <i32 0, i32 1, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %239 = shufflevector <32 x float> %235, <32 x float> %27, <32 x i32> <i32 0, i32 1, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %240 = shufflevector <32 x float> %236, <32 x float> %26, <32 x i32> <i32 0, i32 1, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %241 = shufflevector <32 x float> %237, <32 x float> %36, <32 x i32> <i32 0, i32 1, i32 2, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %242 = shufflevector <32 x float> %238, <32 x float> %35, <32 x i32> <i32 0, i32 1, i32 2, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %243 = shufflevector <32 x float> %239, <32 x float> %34, <32 x i32> <i32 0, i32 1, i32 2, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %244 = shufflevector <32 x float> %240, <32 x float> %33, <32 x i32> <i32 0, i32 1, i32 2, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %245 = shufflevector <32 x float> %241, <32 x float> %43, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %246 = shufflevector <32 x float> %242, <32 x float> %42, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %247 = shufflevector <32 x float> %243, <32 x float> %41, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %248 = shufflevector <32 x float> %244, <32 x float> %40, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %249 = shufflevector <32 x float> %245, <32 x float> %50, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %250 = shufflevector <32 x float> %246, <32 x float> %49, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %251 = shufflevector <32 x float> %247, <32 x float> %48, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %252 = shufflevector <32 x float> %248, <32 x float> %47, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %253 = shufflevector <32 x float> %249, <32 x float> %57, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %254 = shufflevector <32 x float> %250, <32 x float> %56, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %255 = shufflevector <32 x float> %251, <32 x float> %55, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %256 = shufflevector <32 x float> %252, <32 x float> %54, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %257 = shufflevector <32 x float> %253, <32 x float> %64, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %258 = shufflevector <32 x float> %254, <32 x float> %63, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %259 = shufflevector <32 x float> %255, <32 x float> %62, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %260 = shufflevector <32 x float> %256, <32 x float> %61, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %261 = shufflevector <32 x float> %257, <32 x float> %71, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %262 = shufflevector <32 x float> %258, <32 x float> %70, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %263 = shufflevector <32 x float> %259, <32 x float> %69, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %264 = shufflevector <32 x float> %260, <32 x float> %68, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %265 = shufflevector <32 x float> %261, <32 x float> %78, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %266 = shufflevector <32 x float> %262, <32 x float> %77, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %267 = shufflevector <32 x float> %263, <32 x float> %76, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %268 = shufflevector <32 x float> %264, <32 x float> %75, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %269 = shufflevector <32 x float> %265, <32 x float> %85, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %270 = shufflevector <32 x float> %266, <32 x float> %84, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %271 = shufflevector <32 x float> %267, <32 x float> %83, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %272 = shufflevector <32 x float> %268, <32 x float> %82, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %273 = shufflevector <32 x float> %269, <32 x float> %92, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %274 = shufflevector <32 x float> %270, <32 x float> %91, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %275 = shufflevector <32 x float> %271, <32 x float> %90, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %276 = shufflevector <32 x float> %272, <32 x float> %89, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %277 = shufflevector <32 x float> %273, <32 x float> %99, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %278 = shufflevector <32 x float> %274, <32 x float> %98, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %279 = shufflevector <32 x float> %275, <32 x float> %97, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %280 = shufflevector <32 x float> %276, <32 x float> %96, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %281 = shufflevector <32 x float> %277, <32 x float> %106, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %282 = shufflevector <32 x float> %278, <32 x float> %105, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %283 = shufflevector <32 x float> %279, <32 x float> %104, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %284 = shufflevector <32 x float> %280, <32 x float> %103, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %285 = shufflevector <32 x float> %281, <32 x float> %113, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %286 = shufflevector <32 x float> %282, <32 x float> %112, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %287 = shufflevector <32 x float> %283, <32 x float> %111, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %288 = shufflevector <32 x float> %284, <32 x float> %110, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %289 = shufflevector <32 x float> %285, <32 x float> %120, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %290 = shufflevector <32 x float> %286, <32 x float> %119, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %291 = shufflevector <32 x float> %287, <32 x float> %118, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %292 = shufflevector <32 x float> %288, <32 x float> %117, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %293 = shufflevector <32 x float> %289, <32 x float> %127, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %294 = shufflevector <32 x float> %290, <32 x float> %126, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %295 = shufflevector <32 x float> %291, <32 x float> %125, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %296 = shufflevector <32 x float> %292, <32 x float> %124, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %297 = shufflevector <32 x float> %293, <32 x float> %134, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %298 = shufflevector <32 x float> %294, <32 x float> %133, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %299 = shufflevector <32 x float> %295, <32 x float> %132, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %300 = shufflevector <32 x float> %296, <32 x float> %131, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %301 = shufflevector <32 x float> %297, <32 x float> %141, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %302 = shufflevector <32 x float> %298, <32 x float> %140, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %303 = shufflevector <32 x float> %299, <32 x float> %139, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %304 = shufflevector <32 x float> %300, <32 x float> %138, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %305 = shufflevector <32 x float> %301, <32 x float> %148, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %306 = shufflevector <32 x float> %302, <32 x float> %147, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %307 = shufflevector <32 x float> %303, <32 x float> %146, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %308 = shufflevector <32 x float> %304, <32 x float> %145, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %309 = shufflevector <32 x float> %305, <32 x float> %155, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %310 = shufflevector <32 x float> %306, <32 x float> %154, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %311 = shufflevector <32 x float> %307, <32 x float> %153, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %312 = shufflevector <32 x float> %308, <32 x float> %152, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %313 = shufflevector <32 x float> %309, <32 x float> %162, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %314 = shufflevector <32 x float> %310, <32 x float> %161, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %315 = shufflevector <32 x float> %311, <32 x float> %160, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %316 = shufflevector <32 x float> %312, <32 x float> %159, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %317 = shufflevector <32 x float> %313, <32 x float> %169, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %318 = shufflevector <32 x float> %314, <32 x float> %168, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %319 = shufflevector <32 x float> %315, <32 x float> %167, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %320 = shufflevector <32 x float> %316, <32 x float> %166, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %321 = shufflevector <32 x float> %317, <32 x float> %176, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %322 = shufflevector <32 x float> %318, <32 x float> %175, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %323 = shufflevector <32 x float> %319, <32 x float> %174, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %324 = shufflevector <32 x float> %320, <32 x float> %173, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %325 = shufflevector <32 x float> %321, <32 x float> %183, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %326 = shufflevector <32 x float> %322, <32 x float> %182, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %327 = shufflevector <32 x float> %323, <32 x float> %181, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %328 = shufflevector <32 x float> %324, <32 x float> %180, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %329 = shufflevector <32 x float> %325, <32 x float> %190, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %330 = shufflevector <32 x float> %326, <32 x float> %189, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %331 = shufflevector <32 x float> %327, <32 x float> %188, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %332 = shufflevector <32 x float> %328, <32 x float> %187, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %333 = shufflevector <32 x float> %329, <32 x float> %197, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %334 = shufflevector <32 x float> %330, <32 x float> %196, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %335 = shufflevector <32 x float> %331, <32 x float> %195, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 34, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %336 = shufflevector <32 x float> %332, <32 x float> %194, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 35, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %337 = shufflevector <32 x float> %333, <32 x float> %204, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 32, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %338 = shufflevector <32 x float> %334, <32 x float> %203, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 33, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %339 = shufflevector <32 x float> %335, <32 x float> %202, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 34, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %340 = shufflevector <32 x float> %336, <32 x float> %201, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 35, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %341 = shufflevector <32 x float> %337, <32 x float> %211, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 32, i32 poison, i32 poison, i32 poison>, !dbg !10
  %342 = shufflevector <32 x float> %338, <32 x float> %210, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 33, i32 poison, i32 poison, i32 poison>, !dbg !10
  %343 = shufflevector <32 x float> %339, <32 x float> %209, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 34, i32 poison, i32 poison, i32 poison>, !dbg !10
  %344 = shufflevector <32 x float> %340, <32 x float> %208, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 35, i32 poison, i32 poison, i32 poison>, !dbg !10
  %345 = shufflevector <32 x float> %341, <32 x float> %218, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 32, i32 poison, i32 poison>, !dbg !10
  %346 = shufflevector <32 x float> %342, <32 x float> %217, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 33, i32 poison, i32 poison>, !dbg !10
  %347 = shufflevector <32 x float> %343, <32 x float> %216, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 34, i32 poison, i32 poison>, !dbg !10
  %348 = shufflevector <32 x float> %344, <32 x float> %215, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 35, i32 poison, i32 poison>, !dbg !10
  %349 = shufflevector <32 x float> %345, <32 x float> %225, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 32, i32 poison>, !dbg !10
  %350 = shufflevector <32 x float> %346, <32 x float> %224, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 33, i32 poison>, !dbg !10
  %351 = shufflevector <32 x float> %347, <32 x float> %223, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 34, i32 poison>, !dbg !10
  %352 = shufflevector <32 x float> %348, <32 x float> %222, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 35, i32 poison>, !dbg !10
  %353 = shufflevector <32 x float> %349, <32 x float> %232, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 32>, !dbg !10
  %354 = shufflevector <32 x float> %350, <32 x float> %231, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 33>, !dbg !10
  %355 = shufflevector <32 x float> %351, <32 x float> %230, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 34>, !dbg !10
  %356 = shufflevector <32 x float> %352, <32 x float> %229, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 35>, !dbg !10
  %357 = fmul <32 x float> %9, %353, !dbg !10
  %358 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %357), !dbg !10
  %359 = insertelement <4 x float> poison, float %358, i64 0, !dbg !10
  %360 = fmul <32 x float> %9, %354, !dbg !10
  %361 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %360), !dbg !10
  %362 = insertelement <4 x float> %359, float %361, i64 1, !dbg !10
  %363 = fmul <32 x float> %9, %355, !dbg !10
  %364 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %363), !dbg !10
  %365 = insertelement <4 x float> %362, float %364, i64 2, !dbg !10
  %366 = fmul <32 x float> %9, %356, !dbg !10
  %367 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %366), !dbg !10
  %368 = insertelement <4 x float> %365, float %367, i64 3, !dbg !10
  %369 = fmul <32 x float> %12, %353, !dbg !10
  %370 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %369), !dbg !10
  %371 = insertelement <4 x float> poison, float %370, i64 0, !dbg !10
  %372 = fmul <32 x float> %12, %354, !dbg !10
  %373 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %372), !dbg !10
  %374 = insertelement <4 x float> %371, float %373, i64 1, !dbg !10
  %375 = fmul <32 x float> %12, %355, !dbg !10
  %376 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %375), !dbg !10
  %377 = insertelement <4 x float> %374, float %376, i64 2, !dbg !10
  %378 = fmul <32 x float> %12, %356, !dbg !10
  %379 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %378), !dbg !10
  %380 = insertelement <4 x float> %377, float %379, i64 3, !dbg !10
  %381 = fmul <32 x float> %15, %353, !dbg !10
  %382 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %381), !dbg !10
  %383 = insertelement <4 x float> poison, float %382, i64 0, !dbg !10
  %384 = fmul <32 x float> %15, %354, !dbg !10
  %385 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %384), !dbg !10
  %386 = insertelement <4 x float> %383, float %385, i64 1, !dbg !10
  %387 = fmul <32 x float> %15, %355, !dbg !10
  %388 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %387), !dbg !10
  %389 = insertelement <4 x float> %386, float %388, i64 2, !dbg !10
  %390 = fmul <32 x float> %15, %356, !dbg !10
  %391 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %390), !dbg !10
  %392 = insertelement <4 x float> %389, float %391, i64 3, !dbg !10
  %393 = fmul <32 x float> %18, %353, !dbg !10
  %394 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %393), !dbg !10
  %395 = insertelement <4 x float> poison, float %394, i64 0, !dbg !10
  %396 = fmul <32 x float> %18, %354, !dbg !10
  %397 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %396), !dbg !10
  %398 = insertelement <4 x float> %395, float %397, i64 1, !dbg !10
  %399 = fmul <32 x float> %18, %355, !dbg !10
  %400 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %399), !dbg !10
  %401 = insertelement <4 x float> %398, float %400, i64 2, !dbg !10
  %402 = fmul <32 x float> %18, %356, !dbg !10
  %403 = tail call float @llvm.vector.reduce.fadd.v32f32(float 0.000000e+00, <32 x float> %402), !dbg !10
  %404 = insertelement <4 x float> %401, float %403, i64 3, !dbg !10
  %405 = fadd <4 x float> %368, zeroinitializer, !dbg !10
  %406 = fadd <4 x float> %380, zeroinitializer, !dbg !10
  %407 = fadd <4 x float> %392, zeroinitializer, !dbg !10
  %408 = fadd <4 x float> %404, zeroinitializer, !dbg !10
  %409 = ptrtoint ptr %2 to i64, !dbg !11
  store <4 x float> %405, ptr %2, align 4, !dbg !12
  %410 = add i64 %409, 16, !dbg !12
  %411 = inttoptr i64 %410 to ptr, !dbg !12
  store <4 x float> %406, ptr %411, align 4, !dbg !12
  %412 = add i64 %409, 32, !dbg !12
  %413 = inttoptr i64 %412 to ptr, !dbg !12
  store <4 x float> %407, ptr %413, align 4, !dbg !12
  %414 = add i64 %409, 48, !dbg !12
  %415 = inttoptr i64 %414 to ptr, !dbg !12
  store <4 x float> %408, ptr %415, align 4, !dbg !12
  ret void, !dbg !13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v32f32(float, <32 x float>) #1

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
	vmovups	(%rsi), %xmm0
	vmovups	16(%rsi), %xmm9
	vmovups	32(%rsi), %xmm10
	vmovups	48(%rsi), %xmm13
	.loc	1 23 18
	vmovups	96(%rsi), %xmm16
	.loc	1 21 16
	vmovups	80(%rsi), %xmm1
	vmovups	112(%rsi), %xmm14
	vmovups	128(%rsi), %xmm12
	.loc	1 23 18
	vmovaps	.LCPI0_0(%rip), %zmm26
	vmovapd	.LCPI0_1(%rip), %zmm19
	vmovaps	.LCPI0_2(%rip), %zmm20
	.loc	1 21 16
	vmovups	256(%rsi), %xmm23
	vmovups	272(%rsi), %xmm7
	vmovups	288(%rsi), %xmm8
	vmovups	304(%rsi), %xmm3
	vmovups	144(%rsi), %xmm11
	.loc	1 23 18
	vmovaps	.LCPI0_3(%rip), %zmm17
	vmovaps	.LCPI0_4(%rip), %zmm18
	.loc	1 21 16
	vmovups	336(%rsi), %xmm4
	vmovups	368(%rsi), %xmm24
	vmovupd	160(%rsi), %xmm21
	.loc	1 23 18
	vmovapd	.LCPI0_9(%rip), %zmm25
	vmovaps	.LCPI0_10(%rip), %zmm22
	vunpcklps	%xmm9, %xmm0, %xmm2
	vbroadcastss	%xmm1, %ymm5
	vunpckhps	%xmm9, %xmm0, %xmm6
	vmovlhps	%xmm10, %xmm2, %xmm2
	vinsertps	$48, %xmm13, %xmm2, %xmm2
	vinsertf32x4	$1, %xmm16, %ymm2, %ymm15
	vinsertf128	$1, 64(%rsi), %ymm2, %ymm2
	vblendps	$32, %ymm5, %ymm2, %ymm2
	vbroadcastss	%xmm14, %ymm5
	vshufpd	$2, %ymm15, %ymm2, %ymm2
	vblendps	$128, %ymm5, %ymm2, %ymm15
	vbroadcastss	68(%rsi), %ymm5
	vinsertps	$76, %xmm0, %xmm9, %xmm2
	vshufps	$51, %xmm0, %xmm9, %xmm0
	vbroadcastss	92(%rsi), %ymm9
	vshufps	$212, %xmm10, %xmm2, %xmm2
	vshufps	$242, %xmm10, %xmm0, %xmm0
	vinsertps	$112, %xmm13, %xmm2, %xmm2
	vinsertf128	$1, %xmm1, %ymm2, %ymm1
	vblendps	$240, %ymm5, %ymm2, %ymm2
	vbroadcastss	116(%rsi), %ymm5
	vblendps	$34, %ymm1, %ymm2, %ymm1
	vbroadcastss	100(%rsi), %ymm2
	vblendps	$192, %ymm2, %ymm1, %ymm1
	vblendps	$128, %ymm5, %ymm1, %ymm2
	vbroadcastsd	72(%rsi), %ymm5
	vinsertps	$179, %xmm13, %xmm10, %xmm1
	vbroadcastss	108(%rsi), %ymm10
	vinsertf32x4	$1, %xmm16, %ymm1, %ymm1
	vmovaps	.LCPI0_5(%rip), %zmm16
	vpermt2ps	%zmm12, %zmm26, %zmm2
	vpermt2ps	%zmm11, %zmm18, %zmm2
	vblendps	$240, %ymm5, %ymm6, %ymm5
	vbroadcastss	88(%rsi), %ymm6
	vblendps	$32, %ymm6, %ymm5, %ymm5
	vbroadcastss	76(%rsi), %ymm6
	vblendps	$204, %ymm1, %ymm5, %ymm1
	vbroadcastss	120(%rsi), %ymm5
	vblendps	$240, %ymm6, %ymm0, %ymm0
	vmovups	352(%rsi), %xmm6
	vblendps	$32, %ymm9, %ymm0, %ymm0
	vblendps	$128, %ymm5, %ymm1, %ymm1
	vinsertf128	$1, %xmm14, %ymm13, %ymm5
	vmovaps	.LCPI0_8(%rip), %zmm14
	vmovapd	.LCPI0_7(%rip), %zmm13
	.loc	1 20 16
	vmovups	(%rdi), %zmm9
	.loc	1 23 18
	vblendps	$192, %ymm10, %ymm0, %ymm0
	vinsertf32x4	$2, %xmm12, %zmm15, %zmm10
	vmovaps	.LCPI0_6(%rip), %zmm15
	vpermt2pd	%zmm12, %zmm19, %zmm1
	vblendps	$136, %ymm5, %ymm0, %ymm0
	vunpcklps	%xmm7, %xmm23, %xmm5
	vpermt2ps	%zmm12, %zmm20, %zmm0
	vmovlhps	%xmm8, %xmm5, %xmm5
	vpermt2ps	%zmm11, %zmm17, %zmm10
	vbroadcastss	%xmm4, %ymm12
	vinsertps	$48, %xmm3, %xmm5, %xmm5
	vpermt2ps	%zmm11, %zmm16, %zmm1
	vpermt2pd	%zmm21, %zmm13, %zmm10
	vpermt2ps	%zmm21, %zmm14, %zmm2
	vpermt2ps	%zmm11, %zmm15, %zmm0
	vinsertf128	$1, %xmm6, %ymm5, %ymm11
	vinsertf128	$1, 320(%rsi), %ymm5, %ymm5
	vpermt2pd	%zmm21, %zmm25, %zmm1
	vpermt2ps	%zmm21, %zmm22, %zmm0
	vinsertps	$179, %xmm3, %xmm8, %xmm21
	vinsertf32x4	$1, %xmm6, %ymm21, %ymm6
	vblendps	$32, %ymm12, %ymm5, %ymm5
	vbroadcastss	260(%rsi), %xmm12
	vshufpd	$2, %ymm11, %ymm5, %ymm5
	vbroadcastss	%xmm24, %ymm11
	vblendps	$128, %ymm11, %ymm5, %ymm11
	vblendps	$2, %xmm7, %xmm12, %xmm5
	vbroadcastss	324(%rsi), %ymm12
	vshufps	$212, %xmm8, %xmm5, %xmm5
	vinsertps	$112, %xmm3, %xmm5, %xmm5
	vinsertf32x4	$1, %xmm24, %ymm3, %ymm3
	vinsertf128	$1, %xmm4, %ymm5, %ymm4
	vblendps	$240, %ymm12, %ymm5, %ymm5
	vbroadcastss	356(%rsi), %ymm12
	vblendps	$34, %ymm4, %ymm5, %ymm4
	vbroadcastss	372(%rsi), %ymm5
	vblendps	$192, %ymm12, %ymm4, %ymm4
	vbroadcastsd	328(%rsi), %ymm12
	vblendps	$128, %ymm5, %ymm4, %ymm5
	vbroadcastss	264(%rsi), %xmm4
	vinsertps	$156, %xmm7, %xmm4, %xmm4
	vblendps	$240, %ymm12, %ymm4, %ymm4
	vbroadcastss	344(%rsi), %ymm12
	vblendps	$32, %ymm12, %ymm4, %ymm4
	vmovaps	.LCPI0_12(%rip), %zmm12
	vblendps	$204, %ymm6, %ymm4, %ymm4
	vbroadcastss	376(%rsi), %ymm6
	vblendps	$128, %ymm6, %ymm4, %ymm4
	vbroadcastss	268(%rsi), %xmm6
	vinsertps	$220, %xmm7, %xmm6, %xmm6
	vbroadcastss	332(%rsi), %ymm7
	vshufps	$244, %xmm8, %xmm6, %xmm6
	vbroadcastss	348(%rsi), %ymm8
	vblendps	$240, %ymm7, %ymm6, %ymm6
	vbroadcastss	364(%rsi), %ymm7
	vblendps	$32, %ymm8, %ymm6, %ymm6
	.loc	1 21 16
	vmovups	176(%rsi), %xmm8
	.loc	1 23 18
	vblendps	$192, %ymm7, %ymm6, %ymm6
	.loc	1 21 16
	vmovups	400(%rsi), %xmm7
	.loc	1 23 18
	vpermt2ps	%zmm8, %zmm12, %zmm2
	vblendps	$136, %ymm3, %ymm6, %ymm3
	.loc	1 21 16
	vmovupd	384(%rsi), %xmm6
	.loc	1 23 18
	vpermt2pd	%zmm6, %zmm19, %zmm4
	vpermt2ps	%zmm6, %zmm20, %zmm3
	vpermt2ps	%zmm6, %zmm26, %zmm5
	vinsertf32x4	$2, %xmm6, %zmm11, %zmm6
	vmovaps	.LCPI0_11(%rip), %zmm11
	vmovaps	.LCPI0_13(%rip), %zmm19
	vmovaps	.LCPI0_15(%rip), %zmm20
	vpermt2ps	%zmm7, %zmm17, %zmm6
	vmovaps	.LCPI0_17(%rip), %zmm17
	vpermt2ps	%zmm7, %zmm16, %zmm4
	vmovaps	.LCPI0_14(%rip), %zmm16
	vpermt2ps	%zmm7, %zmm18, %zmm5
	vpermt2ps	%zmm7, %zmm15, %zmm3
	vmovaps	.LCPI0_18(%rip), %zmm18
	vmovaps	.LCPI0_19(%rip), %zmm15
	vpermt2ps	%zmm8, %zmm11, %zmm10
	vpermt2ps	%zmm8, %zmm19, %zmm1
	vpermt2ps	%zmm8, %zmm16, %zmm0
	.loc	1 21 16
	vmovupd	416(%rsi), %xmm8
	.loc	1 23 18
	vpermt2pd	%zmm8, %zmm13, %zmm6
	vpermt2ps	%zmm8, %zmm14, %zmm5
	.loc	1 21 16
	vmovups	192(%rsi), %xmm14
	.loc	1 23 18
	vpermt2pd	%zmm8, %zmm25, %zmm4
	vpermt2ps	%zmm8, %zmm22, %zmm3
	vmovapd	.LCPI0_16(%rip), %zmm8
	.loc	1 20 16
	vmovups	64(%rdi), %zmm13
	.loc	1 23 18
	vinsertf32x4	$3, %xmm14, %zmm10, %zmm7
	vpermt2ps	%zmm14, %zmm20, %zmm2
	vpermt2pd	%zmm14, %zmm8, %zmm1
	vpermt2ps	%zmm14, %zmm17, %zmm0
	.loc	1 21 16
	vmovups	432(%rsi), %xmm14
	vmovupd	224(%rsi), %xmm10
	.loc	1 23 18
	vpermt2ps	%zmm14, %zmm19, %zmm4
	.loc	1 21 16
	vmovups	448(%rsi), %xmm19
	.loc	1 23 18
	vpermt2ps	%zmm14, %zmm12, %zmm5
	vpermt2ps	%zmm14, %zmm11, %zmm6
	vpermt2ps	%zmm14, %zmm16, %zmm3
	.loc	1 21 16
	vmovups	208(%rsi), %xmm11
	.loc	1 23 18
	vmovaps	.LCPI0_20(%rip), %zmm14
	vmovaps	.LCPI0_21(%rip), %zmm16
	.loc	1 20 16
	vmovups	192(%rdi), %zmm12
	.loc	1 23 18
	vpermt2ps	%zmm19, %zmm20, %zmm5
	vinsertf32x4	$3, %xmm19, %zmm6, %zmm20
	.loc	1 21 16
	vmovups	464(%rsi), %xmm6
	.loc	1 23 18
	vpermt2ps	%zmm19, %zmm17, %zmm3
	vpermt2pd	%zmm19, %zmm8, %zmm4
	vpermt2ps	%zmm11, %zmm18, %zmm7
	vpermt2ps	%zmm11, %zmm14, %zmm1
	vpermt2ps	%zmm11, %zmm16, %zmm0
	vpermt2ps	%zmm11, %zmm15, %zmm2
	.loc	1 21 16
	vmovups	240(%rsi), %xmm17
	.loc	1 20 16
	vmovups	128(%rdi), %zmm11
	.loc	1 23 18
	vpermt2ps	%zmm6, %zmm18, %zmm20
	vpermt2ps	%zmm6, %zmm15, %zmm5
	vmovapd	.LCPI0_22(%rip), %zmm18
	vpermt2ps	%zmm6, %zmm14, %zmm4
	vpermt2ps	%zmm6, %zmm16, %zmm3
	vmovaps	.LCPI0_23(%rip), %zmm14
	vmovapd	.LCPI0_24(%rip), %zmm6
	vmovaps	.LCPI0_25(%rip), %zmm16
	.loc	1 21 16
	vmovups	496(%rsi), %xmm15
	.loc	1 23 18
	vpermt2pd	%zmm10, %zmm18, %zmm7
	vpermt2ps	%zmm10, %zmm14, %zmm2
	vpermt2pd	%zmm10, %zmm6, %zmm1
	vpermt2ps	%zmm10, %zmm16, %zmm0
	.loc	1 21 16
	vmovupd	480(%rsi), %xmm10
	.loc	1 23 18
	vpermt2pd	%zmm10, %zmm18, %zmm20
	vmovaps	.LCPI0_26(%rip), %zmm18
	vpermt2pd	%zmm10, %zmm6, %zmm4
	vmovaps	.LCPI0_27(%rip), %zmm6
	vpermt2ps	%zmm10, %zmm14, %zmm5
	vpermt2ps	%zmm10, %zmm16, %zmm3
	vmovaps	.LCPI0_28(%rip), %zmm10
	vmovaps	.LCPI0_29(%rip), %zmm16
	vpermt2ps	%zmm17, %zmm18, %zmm7
	vpermt2ps	%zmm17, %zmm6, %zmm2
	vpermt2ps	%zmm15, %zmm6, %zmm5
	vxorps	%xmm6, %xmm6, %xmm6
	vpermt2ps	%zmm15, %zmm18, %zmm20
	vpermt2ps	%zmm15, %zmm10, %zmm4
	vpermt2ps	%zmm15, %zmm16, %zmm3
	vpermt2ps	%zmm17, %zmm16, %zmm0
	vpermt2ps	%zmm17, %zmm10, %zmm1
	vmulps	%zmm7, %zmm9, %zmm14
	vmulps	%zmm20, %zmm13, %zmm10
	vaddss	%xmm6, %xmm14, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufps	$255, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$1, %ymm14, %xmm16
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$2, %zmm14, %xmm16
	vextractf32x4	$3, %zmm14, %xmm14
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm14, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm14, %xmm15, %xmm14
	vmovshdup	%xmm10, %xmm15
	vaddss	%xmm10, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vshufpd	$1, %xmm10, %xmm10, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vshufps	$255, %xmm10, %xmm10, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf128	$1, %ymm10, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$2, %zmm10, %xmm15
	vextractf32x4	$3, %zmm10, %xmm10
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vmovshdup	%xmm10, %xmm15
	vaddss	%xmm10, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vshufpd	$1, %xmm10, %xmm10, %xmm15
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm10, %xmm14, %xmm10
	vmulps	%zmm2, %zmm9, %zmm14
	vaddss	%xmm6, %xmm14, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufps	$255, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$1, %ymm14, %xmm16
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$2, %zmm14, %xmm16
	vextractf32x4	$3, %zmm14, %xmm14
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vmulps	%zmm5, %zmm13, %zmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm14, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm14, %xmm15, %xmm14
	vmovshdup	%xmm17, %xmm15
	vaddss	%xmm17, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vshufpd	$1, %xmm17, %xmm17, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vshufps	$255, %xmm17, %xmm17, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$1, %ymm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$2, %zmm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$3, %zmm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vinsertps	$16, %xmm14, %xmm10, %xmm14
	vmulps	%zmm1, %zmm9, %zmm10
	vmulps	%zmm0, %zmm9, %zmm9
	vaddss	%xmm6, %xmm10, %xmm15
	vmovshdup	%xmm10, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm10, %xmm10, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufps	$255, %xmm10, %xmm10, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$1, %ymm10, %xmm16
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$2, %zmm10, %xmm16
	vextractf32x4	$3, %zmm10, %xmm10
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vmulps	%zmm4, %zmm13, %zmm17
	vmulps	%zmm3, %zmm13, %zmm13
	vaddss	%xmm16, %xmm15, %xmm15
	vmovshdup	%xmm10, %xmm16
	vaddss	%xmm10, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm10, %xmm10, %xmm16
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm10, %xmm15, %xmm10
	vmovshdup	%xmm17, %xmm15
	vaddss	%xmm17, %xmm10, %xmm10
	vaddss	%xmm15, %xmm10, %xmm10
	vshufpd	$1, %xmm17, %xmm17, %xmm15
	vaddss	%xmm15, %xmm10, %xmm10
	vshufps	$255, %xmm17, %xmm17, %xmm15
	vaddss	%xmm15, %xmm10, %xmm10
	vextractf32x4	$1, %ymm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm10, %xmm10
	vaddss	%xmm16, %xmm10, %xmm10
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm10, %xmm10
	vaddss	%xmm15, %xmm10, %xmm10
	vextractf32x4	$2, %zmm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm10, %xmm10
	vaddss	%xmm16, %xmm10, %xmm10
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm10, %xmm16
	.loc	1 20 16
	vmovups	256(%rdi), %zmm10
	.loc	1 23 18
	vaddss	%xmm15, %xmm16, %xmm15
	vextractf32x4	$3, %zmm17, %xmm16
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vmovshdup	%xmm9, %xmm16
	vinsertps	$32, %xmm15, %xmm14, %xmm14
	vaddss	%xmm6, %xmm9, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm9, %xmm9, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufps	$255, %xmm9, %xmm9, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$1, %ymm9, %xmm16
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$2, %zmm9, %xmm16
	vextractf32x4	$3, %zmm9, %xmm9
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vmovshdup	%xmm9, %xmm16
	vaddss	%xmm9, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm9, %xmm9, %xmm16
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm9, %xmm15, %xmm9
	vmovshdup	%xmm13, %xmm15
	vaddss	%xmm13, %xmm9, %xmm9
	vaddss	%xmm15, %xmm9, %xmm9
	vshufpd	$1, %xmm13, %xmm13, %xmm15
	vaddss	%xmm15, %xmm9, %xmm9
	vshufps	$255, %xmm13, %xmm13, %xmm15
	vaddss	%xmm15, %xmm9, %xmm9
	vextractf128	$1, %ymm13, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm9, %xmm9
	vaddss	%xmm16, %xmm9, %xmm9
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm9, %xmm9
	vaddss	%xmm15, %xmm9, %xmm9
	vextractf32x4	$2, %zmm13, %xmm15
	vextractf32x4	$3, %zmm13, %xmm13
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm9, %xmm9
	vaddss	%xmm16, %xmm9, %xmm9
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm9, %xmm9
	vaddss	%xmm15, %xmm9, %xmm9
	vmovshdup	%xmm13, %xmm15
	vaddss	%xmm13, %xmm9, %xmm9
	vaddss	%xmm15, %xmm9, %xmm9
	vshufpd	$1, %xmm13, %xmm13, %xmm15
	vshufps	$255, %xmm13, %xmm13, %xmm13
	vaddss	%xmm15, %xmm9, %xmm9
	vaddss	%xmm13, %xmm9, %xmm9
	vmulps	%zmm20, %zmm12, %zmm13
	vinsertps	$48, %xmm9, %xmm14, %xmm9
	vmulps	%zmm7, %zmm11, %zmm14
	vaddss	%xmm6, %xmm14, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufps	$255, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$1, %ymm14, %xmm16
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$2, %zmm14, %xmm16
	vextractf32x4	$3, %zmm14, %xmm14
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm14, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm14, %xmm15, %xmm14
	vmovshdup	%xmm13, %xmm15
	vaddss	%xmm13, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vshufpd	$1, %xmm13, %xmm13, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vshufps	$255, %xmm13, %xmm13, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf128	$1, %ymm13, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$2, %zmm13, %xmm15
	vextractf32x4	$3, %zmm13, %xmm13
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vmovshdup	%xmm13, %xmm15
	vaddss	%xmm13, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vshufpd	$1, %xmm13, %xmm13, %xmm15
	vshufps	$255, %xmm13, %xmm13, %xmm13
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm13, %xmm14, %xmm13
	vmulps	%zmm2, %zmm11, %zmm14
	vaddss	%xmm6, %xmm14, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufps	$255, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$1, %ymm14, %xmm16
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$2, %zmm14, %xmm16
	vextractf32x4	$3, %zmm14, %xmm14
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vmulps	%zmm5, %zmm12, %zmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm14, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm14, %xmm15, %xmm14
	vmovshdup	%xmm17, %xmm15
	vaddss	%xmm17, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vshufpd	$1, %xmm17, %xmm17, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vshufps	$255, %xmm17, %xmm17, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$1, %ymm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$2, %zmm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$3, %zmm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vinsertps	$16, %xmm14, %xmm13, %xmm14
	vmulps	%zmm1, %zmm11, %zmm13
	vmulps	%zmm0, %zmm11, %zmm11
	vaddss	%xmm6, %xmm13, %xmm15
	vmovshdup	%xmm13, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm13, %xmm13, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufps	$255, %xmm13, %xmm13, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$1, %ymm13, %xmm16
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$2, %zmm13, %xmm16
	vextractf32x4	$3, %zmm13, %xmm13
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vmulps	%zmm4, %zmm12, %zmm17
	vmulps	%zmm3, %zmm12, %zmm12
	vaddss	%xmm16, %xmm15, %xmm15
	vmovshdup	%xmm13, %xmm16
	vaddss	%xmm13, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm13, %xmm13, %xmm16
	vshufps	$255, %xmm13, %xmm13, %xmm13
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm13, %xmm15, %xmm13
	vmovshdup	%xmm17, %xmm15
	vaddss	%xmm17, %xmm13, %xmm13
	vaddss	%xmm15, %xmm13, %xmm13
	vshufpd	$1, %xmm17, %xmm17, %xmm15
	vaddss	%xmm15, %xmm13, %xmm13
	vshufps	$255, %xmm17, %xmm17, %xmm15
	vaddss	%xmm15, %xmm13, %xmm13
	vextractf32x4	$1, %ymm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm13, %xmm13
	vaddss	%xmm16, %xmm13, %xmm13
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm13, %xmm13
	vaddss	%xmm15, %xmm13, %xmm13
	vextractf32x4	$2, %zmm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm13, %xmm13
	vaddss	%xmm16, %xmm13, %xmm13
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm13, %xmm16
	.loc	1 20 16
	vmovups	320(%rdi), %zmm13
	.loc	1 23 18
	vaddss	%xmm15, %xmm16, %xmm15
	vextractf32x4	$3, %zmm17, %xmm16
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vmovshdup	%xmm11, %xmm16
	vinsertps	$32, %xmm15, %xmm14, %xmm14
	vaddss	%xmm6, %xmm11, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm11, %xmm11, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufps	$255, %xmm11, %xmm11, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$1, %ymm11, %xmm16
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$2, %zmm11, %xmm16
	vextractf32x4	$3, %zmm11, %xmm11
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vmovshdup	%xmm11, %xmm16
	vaddss	%xmm11, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm11, %xmm11, %xmm16
	vshufps	$255, %xmm11, %xmm11, %xmm11
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm11, %xmm15, %xmm11
	vmovshdup	%xmm12, %xmm15
	vaddss	%xmm12, %xmm11, %xmm11
	vaddss	%xmm15, %xmm11, %xmm11
	vshufpd	$1, %xmm12, %xmm12, %xmm15
	vaddss	%xmm15, %xmm11, %xmm11
	vshufps	$255, %xmm12, %xmm12, %xmm15
	vaddss	%xmm15, %xmm11, %xmm11
	vextractf128	$1, %ymm12, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm11, %xmm11
	vaddss	%xmm16, %xmm11, %xmm11
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm11, %xmm11
	vaddss	%xmm15, %xmm11, %xmm11
	vextractf32x4	$2, %zmm12, %xmm15
	vextractf32x4	$3, %zmm12, %xmm12
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm11, %xmm11
	vaddss	%xmm16, %xmm11, %xmm11
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm11, %xmm11
	vaddss	%xmm15, %xmm11, %xmm11
	vmovshdup	%xmm12, %xmm15
	vaddss	%xmm12, %xmm11, %xmm11
	vaddss	%xmm15, %xmm11, %xmm11
	vshufpd	$1, %xmm12, %xmm12, %xmm15
	vshufps	$255, %xmm12, %xmm12, %xmm12
	vaddss	%xmm15, %xmm11, %xmm11
	vaddss	%xmm12, %xmm11, %xmm11
	vmulps	%zmm20, %zmm13, %zmm12
	vinsertps	$48, %xmm11, %xmm14, %xmm11
	vmulps	%zmm7, %zmm10, %zmm14
	vaddss	%xmm6, %xmm14, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufps	$255, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$1, %ymm14, %xmm16
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$2, %zmm14, %xmm16
	vextractf32x4	$3, %zmm14, %xmm14
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm14, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm14, %xmm15, %xmm14
	vmovshdup	%xmm12, %xmm15
	vaddss	%xmm12, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vshufpd	$1, %xmm12, %xmm12, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vshufps	$255, %xmm12, %xmm12, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf128	$1, %ymm12, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$2, %zmm12, %xmm15
	vextractf32x4	$3, %zmm12, %xmm12
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vmovshdup	%xmm12, %xmm15
	vaddss	%xmm12, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vshufpd	$1, %xmm12, %xmm12, %xmm15
	vshufps	$255, %xmm12, %xmm12, %xmm12
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm12, %xmm14, %xmm12
	vmulps	%zmm2, %zmm10, %zmm14
	vaddss	%xmm6, %xmm14, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufps	$255, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$1, %ymm14, %xmm16
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$2, %zmm14, %xmm16
	vextractf32x4	$3, %zmm14, %xmm14
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vmulps	%zmm5, %zmm13, %zmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm14, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm14, %xmm15, %xmm14
	vmovshdup	%xmm17, %xmm15
	vaddss	%xmm17, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vshufpd	$1, %xmm17, %xmm17, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vshufps	$255, %xmm17, %xmm17, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$1, %ymm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$2, %zmm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$3, %zmm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vinsertps	$16, %xmm14, %xmm12, %xmm12
	vmulps	%zmm1, %zmm10, %zmm14
	vmulps	%zmm0, %zmm10, %zmm10
	vaddss	%xmm6, %xmm14, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vshufps	$255, %xmm14, %xmm14, %xmm16
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$1, %ymm14, %xmm16
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vextractf32x4	$2, %zmm14, %xmm16
	vextractf32x4	$3, %zmm14, %xmm14
	vmovshdup	%xmm16, %xmm17
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm17, %xmm15, %xmm15
	vshufpd	$1, %xmm16, %xmm16, %xmm17
	vshufps	$255, %xmm16, %xmm16, %xmm16
	vaddss	%xmm17, %xmm15, %xmm15
	vmulps	%zmm4, %zmm13, %zmm17
	vmulps	%zmm3, %zmm13, %zmm13
	vaddss	%xmm16, %xmm15, %xmm15
	vmovshdup	%xmm14, %xmm16
	vaddss	%xmm14, %xmm15, %xmm15
	vaddss	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm14, %xmm14, %xmm16
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vaddss	%xmm16, %xmm15, %xmm15
	vaddss	%xmm14, %xmm15, %xmm14
	vmovshdup	%xmm17, %xmm15
	vaddss	%xmm17, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vshufpd	$1, %xmm17, %xmm17, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vshufps	$255, %xmm17, %xmm17, %xmm15
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$1, %ymm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$2, %zmm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vextractf32x4	$3, %zmm17, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm16, %xmm14, %xmm14
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm14, %xmm14
	vaddss	%xmm15, %xmm14, %xmm14
	vmovshdup	%xmm10, %xmm15
	vinsertps	$32, %xmm14, %xmm12, %xmm14
	vaddss	%xmm6, %xmm10, %xmm12
	vaddss	%xmm15, %xmm12, %xmm12
	vshufpd	$1, %xmm10, %xmm10, %xmm15
	vaddss	%xmm15, %xmm12, %xmm12
	vshufps	$255, %xmm10, %xmm10, %xmm15
	vaddss	%xmm15, %xmm12, %xmm12
	vextractf128	$1, %ymm10, %xmm15
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm12, %xmm12
	vaddss	%xmm16, %xmm12, %xmm12
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm12, %xmm12
	vaddss	%xmm15, %xmm12, %xmm12
	vextractf32x4	$2, %zmm10, %xmm15
	vextractf32x4	$3, %zmm10, %xmm10
	vmovshdup	%xmm15, %xmm16
	vaddss	%xmm15, %xmm12, %xmm12
	vaddss	%xmm16, %xmm12, %xmm12
	vshufpd	$1, %xmm15, %xmm15, %xmm16
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm16, %xmm12, %xmm12
	vaddss	%xmm15, %xmm12, %xmm12
	vmovshdup	%xmm10, %xmm15
	vaddss	%xmm10, %xmm12, %xmm12
	vaddss	%xmm15, %xmm12, %xmm12
	vshufpd	$1, %xmm10, %xmm10, %xmm15
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm15, %xmm12, %xmm12
	vaddss	%xmm10, %xmm12, %xmm10
	vmovshdup	%xmm13, %xmm12
	vaddss	%xmm13, %xmm10, %xmm10
	vaddss	%xmm12, %xmm10, %xmm10
	vshufpd	$1, %xmm13, %xmm13, %xmm12
	vaddss	%xmm12, %xmm10, %xmm10
	vshufps	$255, %xmm13, %xmm13, %xmm12
	vaddss	%xmm12, %xmm10, %xmm10
	vextractf128	$1, %ymm13, %xmm12
	vmovshdup	%xmm12, %xmm15
	vaddss	%xmm12, %xmm10, %xmm10
	vaddss	%xmm15, %xmm10, %xmm10
	vshufpd	$1, %xmm12, %xmm12, %xmm15
	vshufps	$255, %xmm12, %xmm12, %xmm12
	vaddss	%xmm15, %xmm10, %xmm10
	vextractf32x4	$2, %zmm13, %xmm15
	vextractf32x4	$3, %zmm13, %xmm13
	vaddss	%xmm12, %xmm10, %xmm10
	vmovshdup	%xmm15, %xmm12
	vaddss	%xmm15, %xmm10, %xmm10
	vaddss	%xmm12, %xmm10, %xmm10
	vshufpd	$1, %xmm15, %xmm15, %xmm12
	vshufps	$255, %xmm15, %xmm15, %xmm15
	vaddss	%xmm12, %xmm10, %xmm10
	.loc	1 20 16
	vmovups	384(%rdi), %zmm12
	.loc	1 23 18
	vaddss	%xmm15, %xmm10, %xmm10
	vmovshdup	%xmm13, %xmm15
	vaddss	%xmm13, %xmm10, %xmm10
	vmulps	%zmm2, %zmm12, %zmm2
	vmulps	%zmm1, %zmm12, %zmm1
	vmulps	%zmm0, %zmm12, %zmm0
	vaddss	%xmm15, %xmm10, %xmm10
	vshufpd	$1, %xmm13, %xmm13, %xmm15
	vshufps	$255, %xmm13, %xmm13, %xmm13
	vaddss	%xmm15, %xmm10, %xmm10
	vaddss	%xmm13, %xmm10, %xmm10
	vmulps	%zmm7, %zmm12, %zmm13
	vaddss	%xmm6, %xmm13, %xmm7
	vinsertps	$48, %xmm10, %xmm14, %xmm10
	vmovshdup	%xmm13, %xmm14
	vaddss	%xmm7, %xmm14, %xmm7
	vshufpd	$1, %xmm13, %xmm13, %xmm14
	vaddss	%xmm7, %xmm14, %xmm7
	vshufps	$255, %xmm13, %xmm13, %xmm14
	vaddss	%xmm7, %xmm14, %xmm7
	vextractf128	$1, %ymm13, %xmm14
	vmovshdup	%xmm14, %xmm15
	vaddss	%xmm7, %xmm14, %xmm7
	vaddss	%xmm7, %xmm15, %xmm7
	vshufpd	$1, %xmm14, %xmm14, %xmm15
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vaddss	%xmm7, %xmm15, %xmm7
	vaddss	%xmm7, %xmm14, %xmm7
	vextractf32x4	$2, %zmm13, %xmm14
	vextractf32x4	$3, %zmm13, %xmm13
	vmovshdup	%xmm14, %xmm15
	vaddss	%xmm7, %xmm14, %xmm7
	vaddss	%xmm7, %xmm15, %xmm7
	vshufpd	$1, %xmm14, %xmm14, %xmm15
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vaddss	%xmm7, %xmm15, %xmm15
	.loc	1 20 16
	vmovups	448(%rdi), %zmm7
	.loc	1 23 18
	vaddss	%xmm14, %xmm15, %xmm14
	vmovshdup	%xmm13, %xmm15
	vaddss	%xmm13, %xmm14, %xmm14
	vmulps	%zmm20, %zmm7, %zmm8
	vmulps	%zmm5, %zmm7, %zmm5
	vmulps	%zmm4, %zmm7, %zmm4
	vaddss	%xmm15, %xmm14, %xmm14
	vshufpd	$1, %xmm13, %xmm13, %xmm15
	vshufps	$255, %xmm13, %xmm13, %xmm13
	vaddss	%xmm15, %xmm14, %xmm14
	vaddss	%xmm13, %xmm14, %xmm13
	vmovshdup	%xmm8, %xmm14
	vaddss	%xmm8, %xmm13, %xmm13
	vaddss	%xmm14, %xmm13, %xmm13
	vshufpd	$1, %xmm8, %xmm8, %xmm14
	vaddss	%xmm14, %xmm13, %xmm13
	vshufps	$255, %xmm8, %xmm8, %xmm14
	vaddss	%xmm14, %xmm13, %xmm13
	vextractf128	$1, %ymm8, %xmm14
	vmovshdup	%xmm14, %xmm15
	vaddss	%xmm14, %xmm13, %xmm13
	vaddss	%xmm15, %xmm13, %xmm13
	vshufpd	$1, %xmm14, %xmm14, %xmm15
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vaddss	%xmm15, %xmm13, %xmm13
	vaddss	%xmm14, %xmm13, %xmm13
	vextractf32x4	$2, %zmm8, %xmm14
	vextractf32x4	$3, %zmm8, %xmm8
	vmovshdup	%xmm14, %xmm15
	vaddss	%xmm14, %xmm13, %xmm13
	vaddss	%xmm15, %xmm13, %xmm13
	vshufpd	$1, %xmm14, %xmm14, %xmm15
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vaddss	%xmm15, %xmm13, %xmm13
	vaddss	%xmm14, %xmm13, %xmm13
	vmovshdup	%xmm8, %xmm14
	vaddss	%xmm8, %xmm13, %xmm13
	vaddss	%xmm14, %xmm13, %xmm13
	vshufpd	$1, %xmm8, %xmm8, %xmm14
	vshufps	$255, %xmm8, %xmm8, %xmm8
	vaddss	%xmm14, %xmm13, %xmm13
	vmovshdup	%xmm2, %xmm14
	vaddss	%xmm8, %xmm13, %xmm8
	vaddss	%xmm6, %xmm2, %xmm13
	vaddss	%xmm14, %xmm13, %xmm13
	vshufpd	$1, %xmm2, %xmm2, %xmm14
	vaddss	%xmm14, %xmm13, %xmm13
	vshufps	$255, %xmm2, %xmm2, %xmm14
	vaddss	%xmm14, %xmm13, %xmm13
	vextractf128	$1, %ymm2, %xmm14
	vmovshdup	%xmm14, %xmm15
	vaddss	%xmm14, %xmm13, %xmm13
	vaddss	%xmm15, %xmm13, %xmm13
	vshufpd	$1, %xmm14, %xmm14, %xmm15
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vaddss	%xmm15, %xmm13, %xmm13
	vaddss	%xmm14, %xmm13, %xmm13
	vextractf32x4	$2, %zmm2, %xmm14
	vextractf32x4	$3, %zmm2, %xmm2
	vmovshdup	%xmm14, %xmm15
	vaddss	%xmm14, %xmm13, %xmm13
	vaddss	%xmm15, %xmm13, %xmm13
	vshufpd	$1, %xmm14, %xmm14, %xmm15
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vaddss	%xmm15, %xmm13, %xmm13
	vaddss	%xmm14, %xmm13, %xmm13
	vmovshdup	%xmm2, %xmm14
	vaddss	%xmm2, %xmm13, %xmm13
	vaddss	%xmm14, %xmm13, %xmm13
	vshufpd	$1, %xmm2, %xmm2, %xmm14
	vshufps	$255, %xmm2, %xmm2, %xmm2
	vaddss	%xmm14, %xmm13, %xmm13
	vaddss	%xmm2, %xmm13, %xmm2
	vmovshdup	%xmm5, %xmm13
	vaddss	%xmm5, %xmm2, %xmm2
	vaddss	%xmm2, %xmm13, %xmm2
	vshufpd	$1, %xmm5, %xmm5, %xmm13
	vaddss	%xmm2, %xmm13, %xmm2
	vshufps	$255, %xmm5, %xmm5, %xmm13
	vaddss	%xmm2, %xmm13, %xmm2
	vextractf128	$1, %ymm5, %xmm13
	vmovshdup	%xmm13, %xmm14
	vaddss	%xmm2, %xmm13, %xmm2
	vaddss	%xmm2, %xmm14, %xmm2
	vshufpd	$1, %xmm13, %xmm13, %xmm14
	vshufps	$255, %xmm13, %xmm13, %xmm13
	vaddss	%xmm2, %xmm14, %xmm2
	vaddss	%xmm2, %xmm13, %xmm2
	vextractf32x4	$2, %zmm5, %xmm13
	vextractf32x4	$3, %zmm5, %xmm5
	vmovshdup	%xmm13, %xmm14
	vaddss	%xmm2, %xmm13, %xmm2
	vaddss	%xmm2, %xmm14, %xmm2
	vshufpd	$1, %xmm13, %xmm13, %xmm14
	vshufps	$255, %xmm13, %xmm13, %xmm13
	vaddss	%xmm2, %xmm14, %xmm2
	vaddss	%xmm2, %xmm13, %xmm2
	vmovshdup	%xmm5, %xmm13
	vaddss	%xmm5, %xmm2, %xmm2
	vaddss	%xmm2, %xmm13, %xmm2
	vshufpd	$1, %xmm5, %xmm5, %xmm13
	vshufps	$255, %xmm5, %xmm5, %xmm5
	vaddss	%xmm2, %xmm13, %xmm2
	vaddss	%xmm5, %xmm2, %xmm2
	vaddss	%xmm6, %xmm1, %xmm5
	vinsertps	$16, %xmm2, %xmm8, %xmm2
	vmovshdup	%xmm1, %xmm8
	vaddss	%xmm5, %xmm8, %xmm5
	vshufpd	$1, %xmm1, %xmm1, %xmm8
	vaddss	%xmm5, %xmm8, %xmm5
	vshufps	$255, %xmm1, %xmm1, %xmm8
	vaddss	%xmm5, %xmm8, %xmm5
	vextractf128	$1, %ymm1, %xmm8
	vmovshdup	%xmm8, %xmm13
	vaddss	%xmm5, %xmm8, %xmm5
	vaddss	%xmm5, %xmm13, %xmm5
	vshufpd	$1, %xmm8, %xmm8, %xmm13
	vshufps	$255, %xmm8, %xmm8, %xmm8
	vaddss	%xmm5, %xmm13, %xmm5
	vaddss	%xmm5, %xmm8, %xmm5
	vextractf32x4	$2, %zmm1, %xmm8
	vextractf32x4	$3, %zmm1, %xmm1
	vmovshdup	%xmm8, %xmm13
	vaddss	%xmm5, %xmm8, %xmm5
	vaddss	%xmm5, %xmm13, %xmm5
	vshufpd	$1, %xmm8, %xmm8, %xmm13
	vshufps	$255, %xmm8, %xmm8, %xmm8
	vaddss	%xmm5, %xmm13, %xmm5
	vaddss	%xmm5, %xmm8, %xmm5
	vmovshdup	%xmm1, %xmm8
	vaddss	%xmm1, %xmm5, %xmm5
	vaddss	%xmm5, %xmm8, %xmm5
	vshufpd	$1, %xmm1, %xmm1, %xmm8
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm5, %xmm8, %xmm5
	vaddss	%xmm1, %xmm5, %xmm1
	vmovshdup	%xmm4, %xmm5
	vaddss	%xmm4, %xmm1, %xmm1
	vaddss	%xmm5, %xmm1, %xmm1
	vshufpd	$1, %xmm4, %xmm4, %xmm5
	vaddss	%xmm5, %xmm1, %xmm1
	vshufps	$255, %xmm4, %xmm4, %xmm5
	vaddss	%xmm5, %xmm1, %xmm1
	vextractf128	$1, %ymm4, %xmm5
	vmovshdup	%xmm5, %xmm8
	vaddss	%xmm5, %xmm1, %xmm1
	vaddss	%xmm1, %xmm8, %xmm1
	vshufpd	$1, %xmm5, %xmm5, %xmm8
	vshufps	$255, %xmm5, %xmm5, %xmm5
	vaddss	%xmm1, %xmm8, %xmm1
	vaddss	%xmm5, %xmm1, %xmm1
	vextractf32x4	$2, %zmm4, %xmm5
	vextractf32x4	$3, %zmm4, %xmm4
	vmovshdup	%xmm5, %xmm8
	vaddss	%xmm5, %xmm1, %xmm1
	vaddss	%xmm1, %xmm8, %xmm1
	vshufpd	$1, %xmm5, %xmm5, %xmm8
	vshufps	$255, %xmm5, %xmm5, %xmm5
	vaddss	%xmm1, %xmm8, %xmm1
	vaddss	%xmm5, %xmm1, %xmm1
	vmovshdup	%xmm4, %xmm5
	vaddss	%xmm4, %xmm1, %xmm1
	vaddss	%xmm5, %xmm1, %xmm1
	vshufpd	$1, %xmm4, %xmm4, %xmm5
	vshufps	$255, %xmm4, %xmm4, %xmm4
	vaddss	%xmm5, %xmm1, %xmm1
	vaddss	%xmm4, %xmm1, %xmm1
	vmovshdup	%xmm0, %xmm4
	vinsertps	$32, %xmm1, %xmm2, %xmm1
	vmulps	%zmm3, %zmm7, %zmm2
	vaddss	%xmm6, %xmm0, %xmm3
	vaddss	%xmm4, %xmm3, %xmm3
	vshufpd	$1, %xmm0, %xmm0, %xmm4
	vaddss	%xmm4, %xmm3, %xmm3
	vshufps	$255, %xmm0, %xmm0, %xmm4
	vaddss	%xmm4, %xmm3, %xmm3
	vextractf128	$1, %ymm0, %xmm4
	vmovshdup	%xmm4, %xmm5
	vaddss	%xmm4, %xmm3, %xmm3
	vaddss	%xmm5, %xmm3, %xmm3
	vshufpd	$1, %xmm4, %xmm4, %xmm5
	vshufps	$255, %xmm4, %xmm4, %xmm4
	vaddss	%xmm5, %xmm3, %xmm3
	vaddss	%xmm4, %xmm3, %xmm3
	vextractf32x4	$2, %zmm0, %xmm4
	vextractf32x4	$3, %zmm0, %xmm0
	vmovshdup	%xmm4, %xmm5
	vaddss	%xmm4, %xmm3, %xmm3
	vaddss	%xmm5, %xmm3, %xmm3
	vshufpd	$1, %xmm4, %xmm4, %xmm5
	vshufps	$255, %xmm4, %xmm4, %xmm4
	vaddss	%xmm5, %xmm3, %xmm3
	vaddss	%xmm4, %xmm3, %xmm3
	vmovshdup	%xmm0, %xmm4
	vaddss	%xmm0, %xmm3, %xmm3
	vaddss	%xmm4, %xmm3, %xmm3
	vshufpd	$1, %xmm0, %xmm0, %xmm4
	vshufps	$255, %xmm0, %xmm0, %xmm0
	vaddss	%xmm4, %xmm3, %xmm3
	vaddss	%xmm0, %xmm3, %xmm0
	vmovshdup	%xmm2, %xmm3
	vaddss	%xmm2, %xmm0, %xmm0
	vaddss	%xmm3, %xmm0, %xmm0
	vshufpd	$1, %xmm2, %xmm2, %xmm3
	vaddss	%xmm3, %xmm0, %xmm0
	vshufps	$255, %xmm2, %xmm2, %xmm3
	vaddss	%xmm3, %xmm0, %xmm0
	vextractf128	$1, %ymm2, %xmm3
	vmovshdup	%xmm3, %xmm4
	vaddss	%xmm3, %xmm0, %xmm0
	vaddss	%xmm4, %xmm0, %xmm0
	vshufpd	$1, %xmm3, %xmm3, %xmm4
	vshufps	$255, %xmm3, %xmm3, %xmm3
	vaddss	%xmm4, %xmm0, %xmm0
	vaddss	%xmm3, %xmm0, %xmm0
	vextractf32x4	$2, %zmm2, %xmm3
	vextractf32x4	$3, %zmm2, %xmm2
	vmovshdup	%xmm3, %xmm4
	vaddss	%xmm3, %xmm0, %xmm0
	vaddss	%xmm4, %xmm0, %xmm0
	vshufpd	$1, %xmm3, %xmm3, %xmm4
	vshufps	$255, %xmm3, %xmm3, %xmm3
	vaddss	%xmm4, %xmm0, %xmm0
	vaddss	%xmm3, %xmm0, %xmm0
	vmovshdup	%xmm2, %xmm3
	vaddss	%xmm2, %xmm0, %xmm0
	vaddss	%xmm3, %xmm0, %xmm0
	vshufpd	$1, %xmm2, %xmm2, %xmm3
	vshufps	$255, %xmm2, %xmm2, %xmm2
	vaddss	%xmm3, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	vinsertps	$48, %xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddps	%xmm1, %xmm9, %xmm2
	vaddps	%xmm1, %xmm11, %xmm3
	vaddps	%xmm1, %xmm10, %xmm4
	vaddps	%xmm1, %xmm0, %xmm0
	.loc	1 27 21
	vmovups	%xmm2, (%rdx)
	vmovups	%xmm3, 16(%rdx)
	vmovups	%xmm4, 32(%rdx)
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

