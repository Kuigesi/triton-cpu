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
  %15 = insertelement <128 x i32> poison, i32 %14, i64 0, !dbg !8
  %16 = shufflevector <128 x i32> %15, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !8
  %17 = extractelement <8 x i32> %12, i64 1, !dbg !8
  %18 = mul i32 %17, %2, !dbg !8
  %19 = insertelement <128 x i32> poison, i32 %18, i64 0, !dbg !8
  %20 = shufflevector <128 x i32> %19, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !8
  %21 = extractelement <8 x i32> %12, i64 2, !dbg !8
  %22 = mul i32 %21, %2, !dbg !8
  %23 = insertelement <128 x i32> poison, i32 %22, i64 0, !dbg !8
  %24 = shufflevector <128 x i32> %23, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !8
  %25 = extractelement <8 x i32> %12, i64 3, !dbg !8
  %26 = mul i32 %25, %2, !dbg !8
  %27 = insertelement <128 x i32> poison, i32 %26, i64 0, !dbg !8
  %28 = shufflevector <128 x i32> %27, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !8
  %29 = extractelement <8 x i32> %12, i64 4, !dbg !8
  %30 = mul i32 %29, %2, !dbg !8
  %31 = insertelement <128 x i32> poison, i32 %30, i64 0, !dbg !8
  %32 = shufflevector <128 x i32> %31, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !8
  %33 = extractelement <8 x i32> %12, i64 5, !dbg !8
  %34 = mul i32 %33, %2, !dbg !8
  %35 = insertelement <128 x i32> poison, i32 %34, i64 0, !dbg !8
  %36 = shufflevector <128 x i32> %35, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !8
  %37 = extractelement <8 x i32> %12, i64 6, !dbg !8
  %38 = mul i32 %37, %2, !dbg !8
  %39 = insertelement <128 x i32> poison, i32 %38, i64 0, !dbg !8
  %40 = shufflevector <128 x i32> %39, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !8
  %41 = extractelement <8 x i32> %12, i64 7, !dbg !8
  %42 = mul i32 %41, %2, !dbg !8
  %43 = insertelement <128 x i32> poison, i32 %42, i64 0, !dbg !8
  %44 = shufflevector <128 x i32> %43, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !8
  %45 = add <128 x i32> %16, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !8
  %46 = add <128 x i32> %20, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !8
  %47 = add <128 x i32> %24, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !8
  %48 = add <128 x i32> %28, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !8
  %49 = add <128 x i32> %32, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !8
  %50 = add <128 x i32> %36, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !8
  %51 = add <128 x i32> %40, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !8
  %52 = add <128 x i32> %44, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !8
  %53 = ptrtoint ptr %1 to i64, !dbg !9
  %54 = insertelement <128 x i64> poison, i64 %53, i64 0, !dbg !9
  %55 = shufflevector <128 x i64> %54, <128 x i64> poison, <128 x i32> zeroinitializer, !dbg !9
  %56 = sext <128 x i32> %45 to <128 x i64>, !dbg !9
  %57 = sext <128 x i32> %46 to <128 x i64>, !dbg !9
  %58 = sext <128 x i32> %47 to <128 x i64>, !dbg !9
  %59 = sext <128 x i32> %48 to <128 x i64>, !dbg !9
  %60 = sext <128 x i32> %49 to <128 x i64>, !dbg !9
  %61 = sext <128 x i32> %50 to <128 x i64>, !dbg !9
  %62 = sext <128 x i32> %51 to <128 x i64>, !dbg !9
  %63 = sext <128 x i32> %52 to <128 x i64>, !dbg !9
  %64 = add <128 x i64> %55, %56, !dbg !9
  %65 = add <128 x i64> %55, %57, !dbg !9
  %66 = add <128 x i64> %55, %58, !dbg !9
  %67 = add <128 x i64> %55, %59, !dbg !9
  %68 = add <128 x i64> %55, %60, !dbg !9
  %69 = add <128 x i64> %55, %61, !dbg !9
  %70 = add <128 x i64> %55, %62, !dbg !9
  %71 = add <128 x i64> %55, %63, !dbg !9
  %72 = extractelement <128 x i64> %64, i64 0, !dbg !10
  %73 = inttoptr i64 %72 to ptr, !dbg !10
  %74 = load <128 x i8>, ptr %73, align 1, !dbg !10
  %75 = extractelement <128 x i64> %65, i64 0, !dbg !10
  %76 = inttoptr i64 %75 to ptr, !dbg !10
  %77 = load <128 x i8>, ptr %76, align 1, !dbg !10
  %78 = extractelement <128 x i64> %66, i64 0, !dbg !10
  %79 = inttoptr i64 %78 to ptr, !dbg !10
  %80 = load <128 x i8>, ptr %79, align 1, !dbg !10
  %81 = extractelement <128 x i64> %67, i64 0, !dbg !10
  %82 = inttoptr i64 %81 to ptr, !dbg !10
  %83 = load <128 x i8>, ptr %82, align 1, !dbg !10
  %84 = extractelement <128 x i64> %68, i64 0, !dbg !10
  %85 = inttoptr i64 %84 to ptr, !dbg !10
  %86 = load <128 x i8>, ptr %85, align 1, !dbg !10
  %87 = extractelement <128 x i64> %69, i64 0, !dbg !10
  %88 = inttoptr i64 %87 to ptr, !dbg !10
  %89 = load <128 x i8>, ptr %88, align 1, !dbg !10
  %90 = extractelement <128 x i64> %70, i64 0, !dbg !10
  %91 = inttoptr i64 %90 to ptr, !dbg !10
  %92 = load <128 x i8>, ptr %91, align 1, !dbg !10
  %93 = extractelement <128 x i64> %71, i64 0, !dbg !10
  %94 = inttoptr i64 %93 to ptr, !dbg !10
  %95 = load <128 x i8>, ptr %94, align 1, !dbg !10
  %96 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %74), !dbg !11
  %97 = insertelement <8 x i8> poison, i8 %96, i64 0, !dbg !11
  %98 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %77), !dbg !11
  %99 = insertelement <8 x i8> %97, i8 %98, i64 1, !dbg !11
  %100 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %80), !dbg !11
  %101 = insertelement <8 x i8> %99, i8 %100, i64 2, !dbg !11
  %102 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %83), !dbg !11
  %103 = insertelement <8 x i8> %101, i8 %102, i64 3, !dbg !11
  %104 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %86), !dbg !11
  %105 = insertelement <8 x i8> %103, i8 %104, i64 4, !dbg !11
  %106 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %89), !dbg !11
  %107 = insertelement <8 x i8> %105, i8 %106, i64 5, !dbg !11
  %108 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %92), !dbg !11
  %109 = insertelement <8 x i8> %107, i8 %108, i64 6, !dbg !11
  %110 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %95), !dbg !11
  %111 = insertelement <8 x i8> %109, i8 %110, i64 7, !dbg !11
  %112 = ptrtoint ptr %0 to i64, !dbg !15
  %113 = sext i32 %13 to i64, !dbg !16
  %114 = add i64 %113, %112, !dbg !16
  %115 = inttoptr i64 %114 to ptr, !dbg !16
  store <8 x i8> %111, ptr %115, align 1, !dbg !16
  ret void, !dbg !17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.add.v128i8(<128 x i8>) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = !DILocation(line: 21, column: 22, scope: !3)
!11 = !DILocation(line: 267, column: 36, scope: !12, inlinedAt: !14)
!12 = distinct !DILexicalBlockFile(scope: !3, file: !13, discriminator: 0)
!13 = !DIFile(filename: "standard.py", directory: "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language")
!14 = !DILocation(line: 23, column: 17, scope: !3)
!15 = !DILocation(line: 25, column: 31, scope: !3)
!16 = !DILocation(line: 31, column: 30, scope: !3)
!17 = !DILocation(line: 27, column: 4, scope: !3)


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
	.space	4
	.long	1
	.long	2
	.long	3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0
lCPI0_2:
	.long	0
	.long	1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_sum_kernel
	.p2align	2
_sum_kernel:
Lfunc_begin0:
	.cfi_sections .debug_frame
	.cfi_startproc
	.file	1 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/test/cpu" "sum-2d-test.py"
	.loc	1 13 29 prologue_end
	lsl	w8, w5, #3
	.loc	1 15 29
	dup.4s	v0, w8
Lloh0:
	adrp	x9, lCPI0_0@PAGE
Lloh1:
	ldr	q1, [x9, lCPI0_0@PAGEOFF]
	orr.16b	v1, v0, v1
Lloh2:
	adrp	x9, lCPI0_1@PAGE
Lloh3:
	ldr	q2, [x9, lCPI0_1@PAGEOFF]
	orr.16b	v0, v0, v2
	.loc	1 16 68
	mov.s	w9, v0[1]
	mul	w10, w8, w2
	mul	w9, w9, w2
	mov.s	w11, v0[2]
	mov.s	w12, v0[3]
	mul	w11, w11, w2
	mul	w12, w12, w2
	mov.s	w13, v1[1]
	mov.s	w14, v1[2]
	mov.s	w15, v1[3]
	fmov	w16, s1
	mul	w16, w16, w2
	mul	w13, w13, w2
	mul	w14, w14, w2
	mul	w15, w15, w2
	.loc	1 16 30 is_stmt 0
	fmov	d0, x1
	fmov	s1, w10
Lloh4:
	adrp	x10, lCPI0_2@PAGE
Lloh5:
	ldr	d2, [x10, lCPI0_2@PAGEOFF]
	add.2s	v1, v1, v2
	fmov	s3, w9
	add.2s	v3, v3, v2
	fmov	s4, w11
	add.2s	v4, v4, v2
	fmov	s5, w12
	add.2s	v5, v5, v2
	fmov	s6, w16
	add.2s	v6, v6, v2
	fmov	s7, w13
	add.2s	v7, v7, v2
	fmov	s16, w14
	add.2s	v16, v16, v2
	fmov	s17, w15
	add.2s	v2, v17, v2
	saddw.2d	v1, v0, v1
	saddw.2d	v17, v0, v3
	saddw.2d	v18, v0, v4
	saddw.2d	v19, v0, v5
	saddw.2d	v6, v0, v6
	saddw.2d	v7, v0, v7
	saddw.2d	v16, v0, v16
	saddw.2d	v4, v0, v2
	.loc	1 21 22 is_stmt 1
	fmov	x9, d1
	ldp	q0, q2, [x9, #64]
	ldp	q1, q3, [x9]
	fmov	x15, d17
	fmov	x14, d18
	ldp	q5, q17, [x9, #96]
	fmov	x13, d19
	fmov	x12, d6
	ldp	q6, q18, [x9, #32]
	fmov	x11, d7
	fmov	x10, d16
	ldp	q7, q16, [x15, #64]
	fmov	x9, d4
Ltmp0:
	.file	2 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	add.16b	v4, v18, v17
Ltmp1:
	.loc	1 21 22
	ldp	q17, q18, [x15]
Ltmp2:
	.loc	2 267 36
	add.16b	v2, v3, v2
	add.16b	v2, v2, v4
Ltmp3:
	.loc	1 21 22
	ldp	q3, q4, [x15, #96]
Ltmp4:
	.loc	2 267 36
	add.16b	v5, v6, v5
	add.16b	v0, v1, v0
Ltmp5:
	.loc	1 21 22
	ldp	q1, q6, [x15, #32]
Ltmp6:
	.loc	2 267 36
	add.16b	v0, v0, v5
	add.16b	v0, v0, v2
Ltmp7:
	.loc	1 21 22
	ldp	q2, q5, [x14, #64]
Ltmp8:
	.loc	2 267 36
	add.16b	v4, v6, v4
	add.16b	v6, v18, v16
Ltmp9:
	.loc	1 21 22
	ldp	q16, q18, [x14]
Ltmp10:
	.loc	2 267 36
	add.16b	v4, v6, v4
	add.16b	v1, v1, v3
Ltmp11:
	.loc	1 21 22
	ldp	q3, q6, [x14, #96]
Ltmp12:
	.loc	2 267 36
	add.16b	v7, v17, v7
	add.16b	v1, v7, v1
Ltmp13:
	.loc	1 21 22
	ldp	q7, q17, [x14, #32]
Ltmp14:
	.loc	2 267 36
	add.16b	v1, v1, v4
	add.16b	v4, v17, v6
Ltmp15:
	.loc	1 21 22
	ldp	q6, q17, [x13, #64]
Ltmp16:
	.loc	2 267 36
	add.16b	v5, v18, v5
	add.16b	v4, v5, v4
Ltmp17:
	.loc	1 21 22
	ldp	q5, q18, [x13]
Ltmp18:
	.loc	2 267 36
	add.16b	v3, v7, v3
	add.16b	v2, v16, v2
Ltmp19:
	.loc	1 21 22
	ldp	q7, q16, [x13, #96]
Ltmp20:
	.loc	2 267 36
	add.16b	v2, v2, v3
	add.16b	v2, v2, v4
Ltmp21:
	.loc	1 21 22
	ldp	q3, q4, [x13, #32]
Ltmp22:
	.loc	2 267 36
	add.16b	v4, v4, v16
	add.16b	v16, v18, v17
Ltmp23:
	.loc	1 21 22
	ldp	q17, q18, [x12, #64]
Ltmp24:
	.loc	2 267 36
	add.16b	v4, v16, v4
	add.16b	v3, v3, v7
Ltmp25:
	.loc	1 21 22
	ldp	q7, q16, [x12, #96]
Ltmp26:
	.loc	2 267 36
	add.16b	v5, v5, v6
	add.16b	v3, v5, v3
Ltmp27:
	.loc	1 21 22
	ldp	q5, q6, [x12, #32]
Ltmp28:
	.loc	2 267 36
	add.16b	v3, v3, v4
	add.16b	v4, v6, v16
Ltmp29:
	.loc	1 21 22
	ldp	q6, q16, [x12]
Ltmp30:
	.loc	2 267 36
	add.16b	v16, v16, v18
	add.16b	v4, v16, v4
Ltmp31:
	.loc	1 21 22
	ldp	q16, q18, [x11, #64]
Ltmp32:
	.loc	2 267 36
	add.16b	v5, v5, v7
	add.16b	v6, v6, v17
Ltmp33:
	.loc	1 21 22
	ldp	q7, q17, [x11, #96]
Ltmp34:
	.loc	2 267 36
	add.16b	v5, v6, v5
Ltmp35:
	.loc	1 21 22
	ldr	q6, [x11, #48]
Ltmp36:
	.loc	2 267 36
	add.16b	v4, v5, v4
	add.16b	v5, v6, v17
Ltmp37:
	.loc	1 21 22
	ldp	q6, q17, [x11]
Ltmp38:
	.loc	2 267 36
	add.16b	v17, v17, v18
Ltmp39:
	.loc	1 21 22
	ldr	q18, [x11, #32]
Ltmp40:
	.loc	2 267 36
	add.16b	v5, v17, v5
	add.16b	v7, v18, v7
Ltmp41:
	.loc	1 21 22
	ldp	q17, q18, [x10, #64]
Ltmp42:
	.loc	2 267 36
	add.16b	v6, v6, v16
Ltmp43:
	.loc	1 21 22
	ldr	q16, [x10, #112]
Ltmp44:
	.loc	2 267 36
	add.16b	v6, v6, v7
Ltmp45:
	.loc	1 21 22
	ldr	q7, [x10, #48]
Ltmp46:
	.loc	2 267 36
	add.16b	v5, v6, v5
	add.16b	v6, v7, v16
Ltmp47:
	.loc	1 21 22
	ldp	q7, q16, [x10]
Ltmp48:
	.loc	2 267 36
	add.16b	v16, v16, v18
Ltmp49:
	.loc	1 21 22
	ldr	q18, [x10, #96]
Ltmp50:
	.loc	2 267 36
	add.16b	v6, v16, v6
Ltmp51:
	.loc	1 21 22
	ldr	q16, [x10, #32]
Ltmp52:
	.loc	2 267 36
	add.16b	v16, v16, v18
	add.16b	v7, v7, v17
Ltmp53:
	.loc	1 21 22
	ldp	q17, q18, [x9, #64]
Ltmp54:
	.loc	2 267 36
	add.16b	v7, v7, v16
Ltmp55:
	.loc	1 21 22
	ldr	q16, [x9, #112]
Ltmp56:
	.loc	2 267 36
	add.16b	v6, v7, v6
Ltmp57:
	.loc	1 21 22
	ldr	q7, [x9, #48]
Ltmp58:
	.loc	2 267 36
	add.16b	v7, v7, v16
Ltmp59:
	.loc	1 21 22
	ldr	q16, [x9, #16]
Ltmp60:
	.loc	2 267 36
	add.16b	v16, v16, v18
Ltmp61:
	.loc	1 21 22
	ldr	q18, [x9, #96]
Ltmp62:
	.loc	2 267 36
	add.16b	v7, v16, v7
Ltmp63:
	.loc	1 21 22
	ldr	q16, [x9, #32]
Ltmp64:
	.loc	2 267 36
	add.16b	v16, v16, v18
Ltmp65:
	.loc	1 21 22
	ldr	q18, [x9]
Ltmp66:
	.loc	2 267 36
	add.16b	v17, v18, v17
	add.16b	v16, v17, v16
	addv.16b	b0, v0
	addv.16b	b1, v1
	mov.b	v0[1], v1[0]
	addv.16b	b1, v2
	mov.b	v0[2], v1[0]
	addv.16b	b1, v3
	mov.b	v0[3], v1[0]
	addv.16b	b1, v4
	mov.b	v0[4], v1[0]
	addv.16b	b1, v5
	mov.b	v0[5], v1[0]
	addv.16b	b1, v6
	mov.b	v0[6], v1[0]
	add.16b	v1, v16, v7
	addv.16b	b1, v1
	mov.b	v0[7], v1[0]
Ltmp67:
	.loc	1 31 30
	str	d0, [x0, w8, sxtw]
	.loc	1 27 4
	ret
Ltmp68:
	.loh AdrpLdr	Lloh4, Lloh5
	.loh AdrpLdr	Lloh2, Lloh3
	.loh AdrpAdrp	Lloh0, Lloh2
	.loh AdrpLdr	Lloh0, Lloh1
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
.set Lset5, Ldebug_ranges0-Ldebug_range
	.long	Lset5
	.byte	1
	.byte	23
	.byte	17
	.byte	0
	.byte	0
Ldebug_info_end0:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset6, Ltmp0-Lfunc_begin0
	.quad	Lset6
.set Lset7, Ltmp1-Lfunc_begin0
	.quad	Lset7
.set Lset8, Ltmp2-Lfunc_begin0
	.quad	Lset8
.set Lset9, Ltmp3-Lfunc_begin0
	.quad	Lset9
.set Lset10, Ltmp4-Lfunc_begin0
	.quad	Lset10
.set Lset11, Ltmp5-Lfunc_begin0
	.quad	Lset11
.set Lset12, Ltmp6-Lfunc_begin0
	.quad	Lset12
.set Lset13, Ltmp7-Lfunc_begin0
	.quad	Lset13
.set Lset14, Ltmp8-Lfunc_begin0
	.quad	Lset14
.set Lset15, Ltmp9-Lfunc_begin0
	.quad	Lset15
.set Lset16, Ltmp10-Lfunc_begin0
	.quad	Lset16
.set Lset17, Ltmp11-Lfunc_begin0
	.quad	Lset17
.set Lset18, Ltmp12-Lfunc_begin0
	.quad	Lset18
.set Lset19, Ltmp13-Lfunc_begin0
	.quad	Lset19
.set Lset20, Ltmp14-Lfunc_begin0
	.quad	Lset20
.set Lset21, Ltmp15-Lfunc_begin0
	.quad	Lset21
.set Lset22, Ltmp16-Lfunc_begin0
	.quad	Lset22
.set Lset23, Ltmp17-Lfunc_begin0
	.quad	Lset23
.set Lset24, Ltmp18-Lfunc_begin0
	.quad	Lset24
.set Lset25, Ltmp19-Lfunc_begin0
	.quad	Lset25
.set Lset26, Ltmp20-Lfunc_begin0
	.quad	Lset26
.set Lset27, Ltmp21-Lfunc_begin0
	.quad	Lset27
.set Lset28, Ltmp22-Lfunc_begin0
	.quad	Lset28
.set Lset29, Ltmp23-Lfunc_begin0
	.quad	Lset29
.set Lset30, Ltmp24-Lfunc_begin0
	.quad	Lset30
.set Lset31, Ltmp25-Lfunc_begin0
	.quad	Lset31
.set Lset32, Ltmp26-Lfunc_begin0
	.quad	Lset32
.set Lset33, Ltmp27-Lfunc_begin0
	.quad	Lset33
.set Lset34, Ltmp28-Lfunc_begin0
	.quad	Lset34
.set Lset35, Ltmp29-Lfunc_begin0
	.quad	Lset35
.set Lset36, Ltmp30-Lfunc_begin0
	.quad	Lset36
.set Lset37, Ltmp31-Lfunc_begin0
	.quad	Lset37
.set Lset38, Ltmp32-Lfunc_begin0
	.quad	Lset38
.set Lset39, Ltmp33-Lfunc_begin0
	.quad	Lset39
.set Lset40, Ltmp34-Lfunc_begin0
	.quad	Lset40
.set Lset41, Ltmp35-Lfunc_begin0
	.quad	Lset41
.set Lset42, Ltmp36-Lfunc_begin0
	.quad	Lset42
.set Lset43, Ltmp37-Lfunc_begin0
	.quad	Lset43
.set Lset44, Ltmp38-Lfunc_begin0
	.quad	Lset44
.set Lset45, Ltmp39-Lfunc_begin0
	.quad	Lset45
.set Lset46, Ltmp40-Lfunc_begin0
	.quad	Lset46
.set Lset47, Ltmp41-Lfunc_begin0
	.quad	Lset47
.set Lset48, Ltmp42-Lfunc_begin0
	.quad	Lset48
.set Lset49, Ltmp43-Lfunc_begin0
	.quad	Lset49
.set Lset50, Ltmp44-Lfunc_begin0
	.quad	Lset50
.set Lset51, Ltmp45-Lfunc_begin0
	.quad	Lset51
.set Lset52, Ltmp46-Lfunc_begin0
	.quad	Lset52
.set Lset53, Ltmp47-Lfunc_begin0
	.quad	Lset53
.set Lset54, Ltmp48-Lfunc_begin0
	.quad	Lset54
.set Lset55, Ltmp49-Lfunc_begin0
	.quad	Lset55
.set Lset56, Ltmp50-Lfunc_begin0
	.quad	Lset56
.set Lset57, Ltmp51-Lfunc_begin0
	.quad	Lset57
.set Lset58, Ltmp52-Lfunc_begin0
	.quad	Lset58
.set Lset59, Ltmp53-Lfunc_begin0
	.quad	Lset59
.set Lset60, Ltmp54-Lfunc_begin0
	.quad	Lset60
.set Lset61, Ltmp55-Lfunc_begin0
	.quad	Lset61
.set Lset62, Ltmp56-Lfunc_begin0
	.quad	Lset62
.set Lset63, Ltmp57-Lfunc_begin0
	.quad	Lset63
.set Lset64, Ltmp58-Lfunc_begin0
	.quad	Lset64
.set Lset65, Ltmp59-Lfunc_begin0
	.quad	Lset65
.set Lset66, Ltmp60-Lfunc_begin0
	.quad	Lset66
.set Lset67, Ltmp61-Lfunc_begin0
	.quad	Lset67
.set Lset68, Ltmp62-Lfunc_begin0
	.quad	Lset68
.set Lset69, Ltmp63-Lfunc_begin0
	.quad	Lset69
.set Lset70, Ltmp64-Lfunc_begin0
	.quad	Lset70
.set Lset71, Ltmp65-Lfunc_begin0
	.quad	Lset71
.set Lset72, Ltmp66-Lfunc_begin0
	.quad	Lset72
.set Lset73, Ltmp67-Lfunc_begin0
	.quad	Lset73
	.quad	0
	.quad	0
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
.set Lset74, LNames0-Lnames_begin
	.long	Lset74
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

