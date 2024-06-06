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
  %72 = insertelement <128 x i32> poison, i32 %4, i64 0, !dbg !10
  %73 = shufflevector <128 x i32> %72, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !10
  %74 = icmp sgt <128 x i32> %73, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !10
  %75 = icmp slt i32 %13, %3, !dbg !11
  %76 = insertelement <128 x i1> poison, i1 %75, i64 0, !dbg !11
  %77 = shufflevector <128 x i1> %76, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %78 = icmp slt i32 %17, %3, !dbg !11
  %79 = insertelement <128 x i1> poison, i1 %78, i64 0, !dbg !11
  %80 = shufflevector <128 x i1> %79, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %81 = icmp slt i32 %21, %3, !dbg !11
  %82 = insertelement <128 x i1> poison, i1 %81, i64 0, !dbg !11
  %83 = shufflevector <128 x i1> %82, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %84 = icmp slt i32 %25, %3, !dbg !11
  %85 = insertelement <128 x i1> poison, i1 %84, i64 0, !dbg !11
  %86 = shufflevector <128 x i1> %85, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %87 = icmp slt i32 %29, %3, !dbg !11
  %88 = insertelement <128 x i1> poison, i1 %87, i64 0, !dbg !11
  %89 = shufflevector <128 x i1> %88, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %90 = icmp slt i32 %33, %3, !dbg !11
  %91 = insertelement <128 x i1> poison, i1 %90, i64 0, !dbg !11
  %92 = shufflevector <128 x i1> %91, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %93 = icmp slt i32 %37, %3, !dbg !11
  %94 = insertelement <128 x i1> poison, i1 %93, i64 0, !dbg !11
  %95 = shufflevector <128 x i1> %94, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %96 = icmp slt i32 %41, %3, !dbg !11
  %97 = insertelement <128 x i1> poison, i1 %96, i64 0, !dbg !11
  %98 = shufflevector <128 x i1> %97, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %99 = and <128 x i1> %77, %74, !dbg !11
  %100 = and <128 x i1> %80, %74, !dbg !11
  %101 = and <128 x i1> %83, %74, !dbg !11
  %102 = and <128 x i1> %86, %74, !dbg !11
  %103 = and <128 x i1> %89, %74, !dbg !11
  %104 = and <128 x i1> %92, %74, !dbg !11
  %105 = and <128 x i1> %95, %74, !dbg !11
  %106 = and <128 x i1> %98, %74, !dbg !11
  %107 = extractelement <128 x i64> %64, i64 0, !dbg !12
  %108 = inttoptr i64 %107 to ptr, !dbg !12
  %109 = tail call <128 x i8> @llvm.masked.load.v128i8.p0(ptr %108, i32 1, <128 x i1> %99, <128 x i8> zeroinitializer), !dbg !12
  %110 = extractelement <128 x i64> %65, i64 0, !dbg !12
  %111 = inttoptr i64 %110 to ptr, !dbg !12
  %112 = tail call <128 x i8> @llvm.masked.load.v128i8.p0(ptr %111, i32 1, <128 x i1> %100, <128 x i8> zeroinitializer), !dbg !12
  %113 = extractelement <128 x i64> %66, i64 0, !dbg !12
  %114 = inttoptr i64 %113 to ptr, !dbg !12
  %115 = tail call <128 x i8> @llvm.masked.load.v128i8.p0(ptr %114, i32 1, <128 x i1> %101, <128 x i8> zeroinitializer), !dbg !12
  %116 = extractelement <128 x i64> %67, i64 0, !dbg !12
  %117 = inttoptr i64 %116 to ptr, !dbg !12
  %118 = tail call <128 x i8> @llvm.masked.load.v128i8.p0(ptr %117, i32 1, <128 x i1> %102, <128 x i8> zeroinitializer), !dbg !12
  %119 = extractelement <128 x i64> %68, i64 0, !dbg !12
  %120 = inttoptr i64 %119 to ptr, !dbg !12
  %121 = tail call <128 x i8> @llvm.masked.load.v128i8.p0(ptr %120, i32 1, <128 x i1> %103, <128 x i8> zeroinitializer), !dbg !12
  %122 = extractelement <128 x i64> %69, i64 0, !dbg !12
  %123 = inttoptr i64 %122 to ptr, !dbg !12
  %124 = tail call <128 x i8> @llvm.masked.load.v128i8.p0(ptr %123, i32 1, <128 x i1> %104, <128 x i8> zeroinitializer), !dbg !12
  %125 = extractelement <128 x i64> %70, i64 0, !dbg !12
  %126 = inttoptr i64 %125 to ptr, !dbg !12
  %127 = tail call <128 x i8> @llvm.masked.load.v128i8.p0(ptr %126, i32 1, <128 x i1> %105, <128 x i8> zeroinitializer), !dbg !12
  %128 = extractelement <128 x i64> %71, i64 0, !dbg !12
  %129 = inttoptr i64 %128 to ptr, !dbg !12
  %130 = tail call <128 x i8> @llvm.masked.load.v128i8.p0(ptr %129, i32 1, <128 x i1> %106, <128 x i8> zeroinitializer), !dbg !12
  %131 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %109), !dbg !13
  %132 = insertelement <8 x i8> poison, i8 %131, i64 0, !dbg !13
  %133 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %112), !dbg !13
  %134 = insertelement <8 x i8> %132, i8 %133, i64 1, !dbg !13
  %135 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %115), !dbg !13
  %136 = insertelement <8 x i8> %134, i8 %135, i64 2, !dbg !13
  %137 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %118), !dbg !13
  %138 = insertelement <8 x i8> %136, i8 %137, i64 3, !dbg !13
  %139 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %121), !dbg !13
  %140 = insertelement <8 x i8> %138, i8 %139, i64 4, !dbg !13
  %141 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %124), !dbg !13
  %142 = insertelement <8 x i8> %140, i8 %141, i64 5, !dbg !13
  %143 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %127), !dbg !13
  %144 = insertelement <8 x i8> %142, i8 %143, i64 6, !dbg !13
  %145 = tail call i8 @llvm.vector.reduce.add.v128i8(<128 x i8> %130), !dbg !13
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
declare <128 x i8> @llvm.masked.load.v128i8.p0(ptr nocapture, i32 immarg, <128 x i1>, <128 x i8>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.add.v128i8(<128 x i8>) #2

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
	.long	64
	.long	65
	.long	66
	.long	67
lCPI0_17:
	.long	68
	.long	69
	.long	70
	.long	71
lCPI0_18:
	.long	72
	.long	73
	.long	74
	.long	75
lCPI0_19:
	.long	76
	.long	77
	.long	78
	.long	79
lCPI0_20:
	.long	80
	.long	81
	.long	82
	.long	83
lCPI0_21:
	.long	84
	.long	85
	.long	86
	.long	87
lCPI0_22:
	.long	88
	.long	89
	.long	90
	.long	91
lCPI0_23:
	.long	92
	.long	93
	.long	94
	.long	95
lCPI0_24:
	.long	96
	.long	97
	.long	98
	.long	99
lCPI0_25:
	.long	100
	.long	101
	.long	102
	.long	103
lCPI0_26:
	.long	104
	.long	105
	.long	106
	.long	107
lCPI0_27:
	.long	108
	.long	109
	.long	110
	.long	111
lCPI0_28:
	.long	112
	.long	113
	.long	114
	.long	115
lCPI0_29:
	.long	116
	.long	117
	.long	118
	.long	119
lCPI0_30:
	.long	120
	.long	121
	.long	122
	.long	123
lCPI0_31:
	.long	124
	.long	125
	.long	126
	.long	127
lCPI0_32:
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
lCPI0_33:
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
	sub	sp, sp, #1056
	.cfi_def_cfa_offset 1216
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
	str	x0, [sp, #872]
Ltmp0:
	.loc	1 13 29 prologue_end
	lsl	w10, w5, #3
	.loc	1 15 29
	dup.4s	v0, w10
Lloh0:
	adrp	x8, lCPI0_0@PAGE
Lloh1:
	ldr	q3, [x8, lCPI0_0@PAGEOFF]
	orr.16b	v1, v0, v3
Lloh2:
	adrp	x8, lCPI0_1@PAGE
Lloh3:
	ldr	q25, [x8, lCPI0_1@PAGEOFF]
	orr.16b	v0, v0, v25
	str	w2, [sp, #1004]
	.loc	1 16 68
	mul	w8, w10, w2
	mov.s	w19, v0[1]
	mov.s	w16, v0[2]
	stp	q0, q1, [sp, #832]
	mov.s	w15, v0[3]
	mov.s	w13, v1[1]
	mov.s	w12, v1[2]
	fmov	w14, s1
	mov.s	w11, v1[3]
Lloh4:
	adrp	x9, lCPI0_2@PAGE
Lloh5:
	ldr	q0, [x9, lCPI0_2@PAGEOFF]
Lloh6:
	adrp	x9, lCPI0_3@PAGE
Lloh7:
	ldr	q4, [x9, lCPI0_3@PAGEOFF]
Lloh8:
	adrp	x9, lCPI0_4@PAGE
Lloh9:
	ldr	q5, [x9, lCPI0_4@PAGEOFF]
Lloh10:
	adrp	x9, lCPI0_5@PAGE
Lloh11:
	ldr	q6, [x9, lCPI0_5@PAGEOFF]
Lloh12:
	adrp	x9, lCPI0_6@PAGE
Lloh13:
	ldr	q7, [x9, lCPI0_6@PAGEOFF]
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
	fmov	d1, x1
	fmov	s2, w8
	saddw.2d	v2, v1, v2
	.loc	1 18 74 is_stmt 1
	dup.4s	v1, w4
	cmgt.4s	v4, v1, v4
	cmgt.4s	v0, v1, v0
	uzp1.8h	v0, v0, v4
	cmgt.4s	v3, v1, v3
	str	q25, [sp, #976]
	cmgt.4s	v4, v1, v25
	uzp1.8h	v3, v4, v3
	uzp1.16b	v15, v3, v0
	cmgt.4s	v0, v1, v16
	cmgt.4s	v3, v1, v7
	uzp1.8h	v0, v3, v0
	cmgt.4s	v3, v1, v6
	cmgt.4s	v4, v1, v5
	uzp1.8h	v3, v4, v3
	uzp1.16b	v13, v3, v0
	cmgt.4s	v0, v1, v20
	cmgt.4s	v3, v1, v19
	uzp1.8h	v0, v3, v0
	cmgt.4s	v3, v1, v18
	cmgt.4s	v4, v1, v17
	uzp1.8h	v3, v4, v3
	uzp1.16b	v16, v3, v0
	cmgt.4s	v0, v1, v24
	cmgt.4s	v3, v1, v23
	uzp1.8h	v0, v3, v0
	cmgt.4s	v3, v1, v22
	cmgt.4s	v4, v1, v21
	uzp1.8h	v3, v4, v3
	uzp1.16b	v19, v3, v0
	str	w10, [sp, #868]
	.loc	1 18 51 is_stmt 0
	cmp	w10, w3
	cset	w8, lt
	dup.16b	v0, w8
	cmp	w19, w3
	cset	w20, lt
	str	w16, [sp, #928]
	cmp	w16, w3
	cset	w8, lt
	str	w8, [sp, #912]
	str	w15, [sp, #896]
	cmp	w15, w3
	cset	w8, lt
	str	w8, [sp, #592]
	str	w14, [sp, #880]
	cmp	w14, w3
	cset	w8, lt
	str	w8, [sp, #608]
	str	w13, [sp, #736]
	cmp	w13, w3
	cset	w8, lt
	str	w8, [sp, #624]
	str	w12, [sp, #752]
	cmp	w12, w3
	cset	w8, lt
	str	w8, [sp, #656]
	str	w3, [sp, #864]
	str	w11, [sp, #684]
	cmp	w11, w3
	cset	w8, lt
	str	w8, [sp, #680]
Lloh32:
	adrp	x8, lCPI0_32@PAGE
Lloh33:
	ldr	q18, [x8, lCPI0_32@PAGEOFF]
	and.16b	v3, v0, v19
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	fmov	w8, s3
	and.16b	v3, v0, v16
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	fmov	w9, s3
	bfi	w9, w8, #16, #16
	and.16b	v3, v0, v13
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	fmov	w8, s3
	and.16b	v3, v0, v15
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	fmov	w10, s3
	bfi	w10, w8, #16, #16
	orr	x22, x10, x9, lsl #32
	.loc	1 19 22 is_stmt 1
	fmov	x17, d2
	tbz	w22, #0, LBB0_2
	ldr	b2, [x17]
	movi.2d	v3, #0000000000000000
	movi.2d	v6, #0000000000000000
	tbnz	w22, #1, LBB0_3
	b	LBB0_4
LBB0_2:
	.loc	1 0 22 is_stmt 0
	movi.2d	v2, #0000000000000000
	movi.2d	v3, #0000000000000000
	movi.2d	v6, #0000000000000000
	.loc	1 19 22
	tbz	w22, #1, LBB0_4
LBB0_3:
	add	x8, x17, #1
	ld1.b	{ v2 }[1], [x8]
LBB0_4:
	tbnz	w22, #2, LBB0_36
	tbnz	w22, #3, LBB0_37
LBB0_6:
	tbnz	w22, #4, LBB0_38
LBB0_7:
	tbnz	w22, #5, LBB0_39
LBB0_8:
	tbnz	w22, #6, LBB0_40
LBB0_9:
	tbnz	w22, #7, LBB0_41
LBB0_10:
	tbnz	w22, #8, LBB0_42
LBB0_11:
	tbnz	w22, #9, LBB0_43
LBB0_12:
	tbnz	w22, #10, LBB0_44
LBB0_13:
	tbnz	w22, #11, LBB0_45
LBB0_14:
	tbnz	w22, #12, LBB0_46
LBB0_15:
	tbnz	w22, #13, LBB0_47
LBB0_16:
	tbnz	w22, #14, LBB0_48
LBB0_17:
	tbnz	w22, #15, LBB0_49
LBB0_18:
	tbnz	w22, #16, LBB0_50
LBB0_19:
	tbnz	w22, #17, LBB0_51
LBB0_20:
	tbnz	w22, #18, LBB0_52
LBB0_21:
	tbnz	w22, #19, LBB0_53
LBB0_22:
	tbnz	w22, #20, LBB0_54
LBB0_23:
	tbnz	w22, #21, LBB0_55
LBB0_24:
	tbnz	w22, #22, LBB0_56
LBB0_25:
	tbnz	w22, #23, LBB0_57
LBB0_26:
	tbnz	w22, #24, LBB0_58
LBB0_27:
	tbnz	w22, #25, LBB0_59
LBB0_28:
	tbnz	w22, #26, LBB0_60
LBB0_29:
	tbnz	w22, #27, LBB0_61
LBB0_30:
	tbnz	w22, #28, LBB0_62
LBB0_31:
	tbnz	w22, #29, LBB0_63
LBB0_32:
	tbnz	w22, #30, LBB0_64
LBB0_33:
	tbnz	w22, #31, LBB0_65
LBB0_34:
	.loc	1 0 22
	str	q2, [sp, #816]
	.loc	1 19 22
	tbz	x22, #32, LBB0_66
LBB0_35:
	add	x8, x17, #32
	mov.16b	v29, v6
	mov.16b	v31, v6
	mov.16b	v30, v6
	mov.16b	v9, v6
	mov.16b	v8, v6
	mov.16b	v2, v6
	ld1.b	{ v2 }[0], [x8]
	mov.16b	v6, v2
	tbnz	x22, #33, LBB0_67
	b	LBB0_68
LBB0_36:
	add	x8, x17, #2
	ld1.b	{ v2 }[2], [x8]
	tbz	w22, #3, LBB0_6
LBB0_37:
	add	x8, x17, #3
	ld1.b	{ v2 }[3], [x8]
	tbz	w22, #4, LBB0_7
LBB0_38:
	add	x8, x17, #4
	ld1.b	{ v2 }[4], [x8]
	tbz	w22, #5, LBB0_8
LBB0_39:
	add	x8, x17, #5
	ld1.b	{ v2 }[5], [x8]
	tbz	w22, #6, LBB0_9
LBB0_40:
	add	x8, x17, #6
	ld1.b	{ v2 }[6], [x8]
	tbz	w22, #7, LBB0_10
LBB0_41:
	add	x8, x17, #7
	ld1.b	{ v2 }[7], [x8]
	tbz	w22, #8, LBB0_11
LBB0_42:
	add	x8, x17, #8
	ld1.b	{ v2 }[8], [x8]
	tbz	w22, #9, LBB0_12
LBB0_43:
	add	x8, x17, #9
	ld1.b	{ v2 }[9], [x8]
	tbz	w22, #10, LBB0_13
LBB0_44:
	add	x8, x17, #10
	ld1.b	{ v2 }[10], [x8]
	tbz	w22, #11, LBB0_14
LBB0_45:
	add	x8, x17, #11
	ld1.b	{ v2 }[11], [x8]
	tbz	w22, #12, LBB0_15
LBB0_46:
	add	x8, x17, #12
	ld1.b	{ v2 }[12], [x8]
	tbz	w22, #13, LBB0_16
LBB0_47:
	add	x8, x17, #13
	ld1.b	{ v2 }[13], [x8]
	tbz	w22, #14, LBB0_17
LBB0_48:
	add	x8, x17, #14
	ld1.b	{ v2 }[14], [x8]
	tbz	w22, #15, LBB0_18
LBB0_49:
	add	x8, x17, #15
	ld1.b	{ v2 }[15], [x8]
	tbz	w22, #16, LBB0_19
LBB0_50:
	add	x8, x17, #16
	ld1.b	{ v3 }[0], [x8]
	tbz	w22, #17, LBB0_20
LBB0_51:
	add	x8, x17, #17
	ld1.b	{ v3 }[1], [x8]
	tbz	w22, #18, LBB0_21
LBB0_52:
	add	x8, x17, #18
	ld1.b	{ v3 }[2], [x8]
	tbz	w22, #19, LBB0_22
LBB0_53:
	add	x8, x17, #19
	ld1.b	{ v3 }[3], [x8]
	tbz	w22, #20, LBB0_23
LBB0_54:
	add	x8, x17, #20
	ld1.b	{ v3 }[4], [x8]
	tbz	w22, #21, LBB0_24
LBB0_55:
	add	x8, x17, #21
	ld1.b	{ v3 }[5], [x8]
	tbz	w22, #22, LBB0_25
LBB0_56:
	add	x8, x17, #22
	ld1.b	{ v3 }[6], [x8]
	tbz	w22, #23, LBB0_26
LBB0_57:
	add	x8, x17, #23
	ld1.b	{ v3 }[7], [x8]
	tbz	w22, #24, LBB0_27
LBB0_58:
	add	x8, x17, #24
	ld1.b	{ v3 }[8], [x8]
	tbz	w22, #25, LBB0_28
LBB0_59:
	add	x8, x17, #25
	ld1.b	{ v3 }[9], [x8]
	tbz	w22, #26, LBB0_29
LBB0_60:
	add	x8, x17, #26
	ld1.b	{ v3 }[10], [x8]
	tbz	w22, #27, LBB0_30
LBB0_61:
	add	x8, x17, #27
	ld1.b	{ v3 }[11], [x8]
	tbz	w22, #28, LBB0_31
LBB0_62:
	add	x8, x17, #28
	ld1.b	{ v3 }[12], [x8]
	tbz	w22, #29, LBB0_32
LBB0_63:
	add	x8, x17, #29
	ld1.b	{ v3 }[13], [x8]
	tbz	w22, #30, LBB0_33
LBB0_64:
	add	x8, x17, #30
	ld1.b	{ v3 }[14], [x8]
	tbz	w22, #31, LBB0_34
LBB0_65:
	add	x8, x17, #31
	ld1.b	{ v3 }[15], [x8]
	str	q2, [sp, #816]
	tbnz	x22, #32, LBB0_35
LBB0_66:
	.loc	1 0 22
	mov.16b	v29, v6
	mov.16b	v31, v6
	mov.16b	v30, v6
	mov.16b	v9, v6
	mov.16b	v8, v6
	.loc	1 19 22
	tbz	x22, #33, LBB0_68
LBB0_67:
	add	x8, x17, #33
	ld1.b	{ v6 }[1], [x8]
LBB0_68:
	tbnz	x22, #34, LBB0_174
	tbnz	x22, #35, LBB0_175
LBB0_70:
	tbnz	x22, #36, LBB0_176
LBB0_71:
	tbnz	x22, #37, LBB0_177
LBB0_72:
	tbnz	x22, #38, LBB0_178
LBB0_73:
	tbnz	x22, #39, LBB0_179
LBB0_74:
	tbnz	x22, #40, LBB0_180
LBB0_75:
	tbnz	x22, #41, LBB0_181
LBB0_76:
	tbnz	x22, #42, LBB0_182
LBB0_77:
	tbnz	x22, #43, LBB0_183
LBB0_78:
	tbnz	x22, #44, LBB0_184
LBB0_79:
	tbz	x22, #45, LBB0_81
LBB0_80:
	add	x8, x17, #45
	ld1.b	{ v6 }[13], [x8]
LBB0_81:
	.loc	1 0 22
	adrp	x12, lCPI0_16@PAGE
	adrp	x13, lCPI0_17@PAGE
	adrp	x14, lCPI0_18@PAGE
	adrp	x15, lCPI0_19@PAGE
	adrp	x11, lCPI0_20@PAGE
	adrp	x10, lCPI0_21@PAGE
	adrp	x9, lCPI0_22@PAGE
	adrp	x8, lCPI0_23@PAGE
	str	q3, [sp, #800]
	.loc	1 19 22
	tbz	x22, #46, LBB0_83
	add	x16, x17, #46
	ld1.b	{ v6 }[14], [x16]
LBB0_83:
	.loc	1 0 22
	ldr	q2, [x12, lCPI0_16@PAGEOFF]
	ldr	q3, [x13, lCPI0_17@PAGEOFF]
	ldr	q5, [x14, lCPI0_18@PAGEOFF]
	ldr	q17, [x15, lCPI0_19@PAGEOFF]
	adrp	x13, lCPI0_24@PAGE
	ldr	q4, [x11, lCPI0_20@PAGEOFF]
	adrp	x14, lCPI0_25@PAGE
	adrp	x15, lCPI0_26@PAGE
	ldr	q7, [x10, lCPI0_21@PAGEOFF]
	adrp	x12, lCPI0_27@PAGE
	adrp	x10, lCPI0_28@PAGE
	ldr	q20, [x9, lCPI0_22@PAGEOFF]
	adrp	x11, lCPI0_29@PAGE
	adrp	x9, lCPI0_30@PAGE
	ldr	q21, [x8, lCPI0_23@PAGEOFF]
	adrp	x8, lCPI0_31@PAGE
	str	q19, [sp, #960]
	mov.16b	v11, v16
	.loc	1 19 22
	tbz	x22, #47, LBB0_85
	add	x16, x17, #47
	ld1.b	{ v6 }[15], [x16]
LBB0_85:
	.loc	1 0 22
	str	q6, [sp, #784]
	ldr	q6, [x13, lCPI0_24@PAGEOFF]
	ldr	q16, [x14, lCPI0_25@PAGEOFF]
	ldr	q19, [x15, lCPI0_26@PAGEOFF]
	cmgt.4s	v22, v1, v17
	ldr	q17, [x12, lCPI0_27@PAGEOFF]
	cmgt.4s	v23, v1, v5
	cmgt.4s	v24, v1, v3
	ldr	q3, [x10, lCPI0_28@PAGEOFF]
	cmgt.4s	v26, v1, v2
	ldr	q2, [x11, lCPI0_29@PAGEOFF]
	cmgt.4s	v21, v1, v21
	cmgt.4s	v20, v1, v20
	ldr	q5, [x9, lCPI0_30@PAGEOFF]
	cmgt.4s	v27, v1, v7
	cmgt.4s	v28, v1, v4
	ldr	q25, [x8, lCPI0_31@PAGEOFF]
	.loc	1 19 22
	tbz	x22, #48, LBB0_87
	add	x8, x17, #48
	ld1.b	{ v29 }[0], [x8]
LBB0_87:
	.loc	1 0 0
	uzp1.8h	v4, v23, v22
	uzp1.8h	v7, v26, v24
	uzp1.8h	v20, v20, v21
	uzp1.8h	v21, v28, v27
	cmgt.4s	v17, v1, v17
	cmgt.4s	v19, v1, v19
	cmgt.4s	v16, v1, v16
	cmgt.4s	v6, v1, v6
	cmgt.4s	v22, v1, v25
	cmgt.4s	v5, v1, v5
	cmgt.4s	v2, v1, v2
	cmgt.4s	v1, v1, v3
	.loc	1 19 22
	tbz	x22, #49, LBB0_89
	add	x8, x17, #49
	ld1.b	{ v29 }[1], [x8]
LBB0_89:
	.loc	1 0 0
	uzp1.16b	v24, v7, v4
	uzp1.16b	v20, v21, v20
	uzp1.8h	v3, v19, v17
	uzp1.8h	v4, v6, v16
	uzp1.8h	v5, v5, v22
	uzp1.8h	v1, v1, v2
	.loc	1 19 22
	tbz	x22, #50, LBB0_91
	add	x8, x17, #50
	ld1.b	{ v29 }[2], [x8]
LBB0_91:
	.loc	1 0 22
	mov.16b	v19, v11
	ldr	q11, [sp, #960]
	uzp1.16b	v28, v4, v3
	uzp1.16b	v1, v1, v5
	str	q1, [sp, #1008]
	and.16b	v3, v0, v20
	and.16b	v4, v0, v24
	.loc	1 19 22
	tbnz	x22, #51, LBB0_185
	.loc	1 0 22
	ldr	q1, [sp, #1008]
	and.16b	v1, v0, v1
	and.16b	v2, v0, v28
	shl.16b	v3, v3, #7
	shl.16b	v4, v4, #7
	.loc	1 19 22
	tbnz	x22, #52, LBB0_186
LBB0_93:
	.loc	1 0 0
	shl.16b	v0, v1, #7
	shl.16b	v1, v2, #7
	cmlt.16b	v2, v3, #0
	cmlt.16b	v3, v4, #0
	.loc	1 19 22
	tbnz	x22, #53, LBB0_187
LBB0_94:
	.loc	1 0 0
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v18
	and.16b	v3, v3, v18
	.loc	1 19 22
	tbnz	x22, #54, LBB0_188
LBB0_95:
	.loc	1 0 0
	and.16b	v0, v0, v18
	and.16b	v1, v1, v18
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	.loc	1 19 22
	tbnz	x22, #55, LBB0_189
LBB0_96:
	.loc	1 0 0
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	.loc	1 19 22
	tbnz	x22, #56, LBB0_190
LBB0_97:
	.loc	1 0 0
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	.loc	1 19 22
	tbnz	x22, #57, LBB0_191
LBB0_98:
	.loc	1 0 0
	addv.8h	h0, v0
	addv.8h	h1, v1
	.loc	1 19 22
	tbnz	x22, #58, LBB0_192
LBB0_99:
	.loc	1 0 0
	fmov	w11, s2
	fmov	w8, s3
	.loc	1 19 22
	tbnz	x22, #59, LBB0_193
LBB0_100:
	.loc	1 0 0
	fmov	w10, s0
	fmov	w9, s1
	bfi	w8, w11, #16, #16
	.loc	1 19 22
	tbnz	x22, #60, LBB0_194
LBB0_101:
	.loc	1 0 0
	bfi	w9, w10, #16, #16
	.loc	1 19 22
	tbnz	x22, #61, LBB0_195
LBB0_102:
	tbnz	x22, #62, LBB0_196
LBB0_103:
	.loc	1 0 0
	orr	x21, x8, x9, lsl #32
	.loc	1 19 22
	tbnz	x22, #63, LBB0_197
LBB0_104:
	tbnz	w21, #0, LBB0_198
LBB0_105:
	tbnz	w21, #1, LBB0_199
LBB0_106:
	tbnz	w21, #2, LBB0_200
LBB0_107:
	tbnz	w21, #3, LBB0_201
LBB0_108:
	tbnz	w21, #4, LBB0_202
LBB0_109:
	tbnz	w21, #5, LBB0_203
LBB0_110:
	tbnz	w21, #6, LBB0_204
LBB0_111:
	tbnz	w21, #7, LBB0_205
LBB0_112:
	tbnz	w21, #8, LBB0_206
LBB0_113:
	tbnz	w21, #9, LBB0_207
LBB0_114:
	tbnz	w21, #10, LBB0_208
LBB0_115:
	tbnz	w21, #11, LBB0_209
LBB0_116:
	tbnz	w21, #12, LBB0_210
LBB0_117:
	tbnz	w21, #13, LBB0_211
LBB0_118:
	tbnz	w21, #14, LBB0_212
LBB0_119:
	tbnz	w21, #15, LBB0_213
LBB0_120:
	tbnz	w21, #16, LBB0_214
LBB0_121:
	tbnz	w21, #17, LBB0_215
LBB0_122:
	tbnz	w21, #18, LBB0_216
LBB0_123:
	tbnz	w21, #19, LBB0_217
LBB0_124:
	tbnz	w21, #20, LBB0_218
LBB0_125:
	tbnz	w21, #21, LBB0_219
LBB0_126:
	tbnz	w21, #22, LBB0_220
LBB0_127:
	tbnz	w21, #23, LBB0_221
LBB0_128:
	tbnz	w21, #24, LBB0_222
LBB0_129:
	tbnz	w21, #25, LBB0_223
LBB0_130:
	tbnz	w21, #26, LBB0_224
LBB0_131:
	tbnz	w21, #27, LBB0_225
LBB0_132:
	tbnz	w21, #28, LBB0_226
LBB0_133:
	tbnz	w21, #29, LBB0_227
LBB0_134:
	tbnz	w21, #30, LBB0_228
LBB0_135:
	tbnz	w21, #31, LBB0_229
LBB0_136:
	tbnz	x21, #32, LBB0_230
LBB0_137:
	tbnz	x21, #33, LBB0_231
LBB0_138:
	tbnz	x21, #34, LBB0_232
LBB0_139:
	tbnz	x21, #35, LBB0_233
LBB0_140:
	tbnz	x21, #36, LBB0_234
LBB0_141:
	tbnz	x21, #37, LBB0_235
LBB0_142:
	tbnz	x21, #38, LBB0_236
LBB0_143:
	tbnz	x21, #39, LBB0_237
LBB0_144:
	tbnz	x21, #40, LBB0_238
LBB0_145:
	tbnz	x21, #41, LBB0_239
LBB0_146:
	tbnz	x21, #42, LBB0_240
LBB0_147:
	tbnz	x21, #43, LBB0_241
LBB0_148:
	tbnz	x21, #44, LBB0_242
LBB0_149:
	tbnz	x21, #45, LBB0_243
LBB0_150:
	tbnz	x21, #46, LBB0_244
LBB0_151:
	tbnz	x21, #47, LBB0_245
LBB0_152:
	tbnz	x21, #48, LBB0_246
LBB0_153:
	tbnz	x21, #49, LBB0_247
LBB0_154:
	tbnz	x21, #50, LBB0_248
LBB0_155:
	tbnz	x21, #51, LBB0_249
LBB0_156:
	tbnz	x21, #52, LBB0_250
LBB0_157:
	tbnz	x21, #53, LBB0_251
LBB0_158:
	tbnz	x21, #54, LBB0_252
LBB0_159:
	tbnz	x21, #55, LBB0_253
LBB0_160:
	tbnz	x21, #56, LBB0_254
LBB0_161:
	tbnz	x21, #57, LBB0_255
LBB0_162:
	tbnz	x21, #58, LBB0_256
LBB0_163:
	.loc	1 0 22
	ldr	w8, [sp, #1004]
	mul	w8, w19, w8
	.loc	1 19 22
	tbnz	x21, #59, LBB0_257
LBB0_164:
	.loc	1 0 0
	dup.4s	v1, w8
	dup.16b	v0, w20
	.loc	1 19 22
	tbz	x21, #60, LBB0_166
LBB0_165:
	add	x8, x17, #124
	ld1.b	{ v8 }[12], [x8]
LBB0_166:
	.loc	1 0 22
	ldr	q2, [sp, #976]
	add.4s	v1, v1, v2
	and.16b	v5, v0, v11
	and.16b	v4, v0, v19
	and.16b	v3, v0, v13
	and.16b	v2, v0, v15
	.loc	1 19 22
	tbz	x21, #61, LBB0_168
	add	x8, x17, #125
	ld1.b	{ v8 }[13], [x8]
LBB0_168:
	.loc	1 0 0
	dup.2d	v10, x1
	umov.b	w9, v5[0]
	umov.b	w8, v4[0]
	stp	w8, w9, [sp, #140]
	umov.b	w8, v3[0]
	str	w8, [sp, #720]
	umov.b	w8, v2[0]
	str	w8, [sp, #160]
	str	x17, [sp, #768]
	.loc	1 19 22
	tbz	x21, #62, LBB0_170
	add	x8, x17, #126
	ld1.b	{ v8 }[14], [x8]
LBB0_170:
	.loc	1 0 0
	umov.b	w9, v5[15]
	saddw.2d	v1, v10, v1
	umov.b	w8, v5[14]
	stp	w8, w9, [sp, #132]
	umov.b	w8, v5[13]
	str	w8, [sp, #128]
	umov.b	w30, v5[12]
	umov.b	w10, v5[11]
	umov.b	w0, v5[10]
	umov.b	w8, v5[9]
	umov.b	w9, v5[8]
	umov.b	w2, v5[7]
	umov.b	w3, v5[6]
	umov.b	w12, v5[5]
	umov.b	w14, v5[4]
	umov.b	w11, v5[3]
	umov.b	w16, v5[2]
	umov.b	w13, v5[1]
	umov.b	w4, v4[15]
	umov.b	w15, v4[14]
	umov.b	w17, v4[13]
	umov.b	w6, v4[12]
	umov.b	w5, v4[11]
	umov.b	w1, v4[10]
	umov.b	w19, v4[9]
	umov.b	w20, v4[8]
	umov.b	w22, v4[7]
	umov.b	w23, v4[6]
	umov.b	w24, v4[5]
	umov.b	w25, v4[4]
	umov.b	w7, v4[3]
	umov.b	w26, v4[2]
	umov.b	w27, v4[1]
	umov.b	w28, v3[15]
	str	w28, [sp, #704]
	umov.b	w28, v3[14]
	str	w28, [sp, #640]
	umov.b	w28, v3[13]
	str	w28, [sp, #688]
	umov.b	w28, v3[12]
	str	w28, [sp, #560]
	umov.b	w28, v3[11]
	str	w28, [sp, #576]
	umov.b	w28, v3[10]
	str	w28, [sp, #528]
	umov.b	w28, v3[9]
	str	w28, [sp, #544]
	umov.b	w28, v3[8]
	str	w28, [sp, #496]
	umov.b	w28, v3[7]
	str	w28, [sp, #512]
	umov.b	w28, v3[6]
	str	w28, [sp, #464]
	umov.b	w28, v3[5]
	str	w28, [sp, #480]
	umov.b	w28, v3[4]
	str	w28, [sp, #432]
	umov.b	w28, v3[3]
	str	w28, [sp, #448]
	umov.b	w28, v3[2]
	str	w28, [sp, #400]
	umov.b	w28, v3[1]
	str	w28, [sp, #416]
	umov.b	w28, v2[15]
	str	w28, [sp, #368]
	umov.b	w28, v2[14]
	str	w28, [sp, #384]
	umov.b	w28, v2[13]
	str	w28, [sp, #336]
	umov.b	w28, v2[12]
	str	w28, [sp, #352]
	umov.b	w28, v2[11]
	str	w28, [sp, #304]
	umov.b	w28, v2[10]
	str	w28, [sp, #320]
	umov.b	w28, v2[9]
	str	w28, [sp, #272]
	umov.b	w28, v2[8]
	str	w28, [sp, #288]
	umov.b	w28, v2[7]
	str	w28, [sp, #240]
	umov.b	w28, v2[6]
	str	w28, [sp, #256]
	umov.b	w28, v2[5]
	str	w28, [sp, #208]
	umov.b	w28, v2[4]
	str	w28, [sp, #224]
	umov.b	w28, v2[3]
	str	w28, [sp, #176]
	umov.b	w28, v2[2]
	str	w28, [sp, #192]
	umov.b	w28, v2[1]
	.loc	1 19 22
	tbz	x21, #63, LBB0_172
	.loc	1 0 22
	ldr	x21, [sp, #768]
	.loc	1 19 22
	add	x21, x21, #127
	ld1.b	{ v8 }[15], [x21]
LBB0_172:
	.loc	1 0 22
	ldp	s4, s3, [sp, #140]
	.loc	1 19 22
	mov.b	v4[1], w27
	mov.b	v4[2], w26
	mov.b	v4[3], w7
	mov.b	v4[4], w25
	mov.b	v4[5], w24
	mov.b	v4[6], w23
	mov.b	v4[7], w22
	mov.b	v4[8], w20
	mov.b	v4[9], w19
	mov.b	v4[10], w1
	mov.b	v4[11], w5
	mov.b	v4[12], w6
	mov.b	v4[13], w17
	mov.b	v4[14], w15
	mov.b	v4[15], w4
	mov.b	v3[1], w13
	mov.b	v3[2], w16
	mov.b	v3[3], w11
	mov.b	v3[4], w14
	mov.b	v3[5], w12
	mov.b	v3[6], w3
	mov.b	v3[7], w2
	mov.b	v3[8], w9
	mov.b	v3[9], w8
	mov.b	v3[10], w0
	mov.b	v3[11], w10
	mov.b	v3[12], w30
	ldp	w9, w8, [sp, #128]
	mov.b	v3[13], w9
	mov.b	v3[14], w8
	ldr	w8, [sp, #136]
	mov.b	v3[15], w8
	ldr	s2, [sp, #160]
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v18
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	mov.b	v2[1], w28
	fmov	w8, s4
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	ldr	w9, [sp, #192]
	mov.b	v2[2], w9
	ldr	w9, [sp, #176]
	mov.b	v2[3], w9
	ldr	w9, [sp, #224]
	mov.b	v2[4], w9
	ldr	w9, [sp, #208]
	mov.b	v2[5], w9
	ldr	w9, [sp, #256]
	mov.b	v2[6], w9
	ldr	w9, [sp, #240]
	mov.b	v2[7], w9
	ldr	w9, [sp, #288]
	mov.b	v2[8], w9
	ldr	w9, [sp, #272]
	mov.b	v2[9], w9
	ldr	w9, [sp, #320]
	mov.b	v2[10], w9
	ldr	w9, [sp, #304]
	mov.b	v2[11], w9
	ldr	w9, [sp, #352]
	mov.b	v2[12], w9
	ldr	w9, [sp, #336]
	mov.b	v2[13], w9
	fmov	w9, s3
	ldr	w10, [sp, #384]
	mov.b	v2[14], w10
	ldr	w10, [sp, #368]
	mov.b	v2[15], w10
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	s3, [sp, #720]
	ldr	w10, [sp, #416]
	mov.b	v3[1], w10
	ldr	w10, [sp, #400]
	mov.b	v3[2], w10
	ldr	w10, [sp, #448]
	mov.b	v3[3], w10
	ldr	w10, [sp, #432]
	mov.b	v3[4], w10
	ldr	w10, [sp, #480]
	mov.b	v3[5], w10
	ldr	w10, [sp, #464]
	mov.b	v3[6], w10
	ldr	w10, [sp, #512]
	mov.b	v3[7], w10
	ldr	w10, [sp, #496]
	mov.b	v3[8], w10
	ldr	w10, [sp, #544]
	mov.b	v3[9], w10
	ldr	w10, [sp, #528]
	mov.b	v3[10], w10
	ldr	w10, [sp, #576]
	mov.b	v3[11], w10
	ldr	w10, [sp, #560]
	mov.b	v3[12], w10
	ldr	w10, [sp, #688]
	mov.b	v3[13], w10
	ldr	w10, [sp, #640]
	mov.b	v3[14], w10
	ldr	w10, [sp, #704]
	mov.b	v3[15], w10
	fmov	w10, s2
	shl.16b	v2, v3, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	bfi	w8, w9, #16, #16
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w10, w9, #16, #16
	orr	x7, x10, x8, lsl #32
	fmov	x16, d1
	tbz	w7, #0, LBB0_258
	ldr	b1, [x16]
	movi.2d	v2, #0000000000000000
	movi.2d	v16, #0000000000000000
	tbnz	w7, #1, LBB0_259
	b	LBB0_260
LBB0_174:
	add	x8, x17, #34
	ld1.b	{ v6 }[2], [x8]
	tbz	x22, #35, LBB0_70
LBB0_175:
	add	x8, x17, #35
	ld1.b	{ v6 }[3], [x8]
	tbz	x22, #36, LBB0_71
LBB0_176:
	add	x8, x17, #36
	ld1.b	{ v6 }[4], [x8]
	tbz	x22, #37, LBB0_72
LBB0_177:
	add	x8, x17, #37
	ld1.b	{ v6 }[5], [x8]
	tbz	x22, #38, LBB0_73
LBB0_178:
	add	x8, x17, #38
	ld1.b	{ v6 }[6], [x8]
	tbz	x22, #39, LBB0_74
LBB0_179:
	add	x8, x17, #39
	ld1.b	{ v6 }[7], [x8]
	tbz	x22, #40, LBB0_75
LBB0_180:
	add	x8, x17, #40
	ld1.b	{ v6 }[8], [x8]
	tbz	x22, #41, LBB0_76
LBB0_181:
	add	x8, x17, #41
	ld1.b	{ v6 }[9], [x8]
	tbz	x22, #42, LBB0_77
LBB0_182:
	add	x8, x17, #42
	ld1.b	{ v6 }[10], [x8]
	tbz	x22, #43, LBB0_78
LBB0_183:
	add	x8, x17, #43
	ld1.b	{ v6 }[11], [x8]
	tbz	x22, #44, LBB0_79
LBB0_184:
	add	x8, x17, #44
	ld1.b	{ v6 }[12], [x8]
	tbnz	x22, #45, LBB0_80
	b	LBB0_81
LBB0_185:
	add	x8, x17, #51
	ld1.b	{ v29 }[3], [x8]
	ldr	q1, [sp, #1008]
	.loc	1 0 0
	and.16b	v1, v0, v1
	and.16b	v2, v0, v28
	shl.16b	v3, v3, #7
	shl.16b	v4, v4, #7
	.loc	1 19 22
	tbz	x22, #52, LBB0_93
LBB0_186:
	add	x8, x17, #52
	ld1.b	{ v29 }[4], [x8]
	.loc	1 0 0
	shl.16b	v0, v1, #7
	shl.16b	v1, v2, #7
	cmlt.16b	v2, v3, #0
	cmlt.16b	v3, v4, #0
	.loc	1 19 22
	tbz	x22, #53, LBB0_94
LBB0_187:
	add	x8, x17, #53
	ld1.b	{ v29 }[5], [x8]
	.loc	1 0 0
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v18
	and.16b	v3, v3, v18
	.loc	1 19 22
	tbz	x22, #54, LBB0_95
LBB0_188:
	add	x8, x17, #54
	ld1.b	{ v29 }[6], [x8]
	.loc	1 0 0
	and.16b	v0, v0, v18
	and.16b	v1, v1, v18
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	.loc	1 19 22
	tbz	x22, #55, LBB0_96
LBB0_189:
	add	x8, x17, #55
	ld1.b	{ v29 }[7], [x8]
	.loc	1 0 0
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	.loc	1 19 22
	tbz	x22, #56, LBB0_97
LBB0_190:
	add	x8, x17, #56
	ld1.b	{ v29 }[8], [x8]
	.loc	1 0 0
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	.loc	1 19 22
	tbz	x22, #57, LBB0_98
LBB0_191:
	add	x8, x17, #57
	ld1.b	{ v29 }[9], [x8]
	.loc	1 0 0
	addv.8h	h0, v0
	addv.8h	h1, v1
	.loc	1 19 22
	tbz	x22, #58, LBB0_99
LBB0_192:
	add	x8, x17, #58
	ld1.b	{ v29 }[10], [x8]
	.loc	1 0 0
	fmov	w11, s2
	fmov	w8, s3
	.loc	1 19 22
	tbz	x22, #59, LBB0_100
LBB0_193:
	add	x9, x17, #59
	ld1.b	{ v29 }[11], [x9]
	.loc	1 0 0
	fmov	w10, s0
	fmov	w9, s1
	bfi	w8, w11, #16, #16
	.loc	1 19 22
	tbz	x22, #60, LBB0_101
LBB0_194:
	add	x11, x17, #60
	ld1.b	{ v29 }[12], [x11]
	.loc	1 0 0
	bfi	w9, w10, #16, #16
	.loc	1 19 22
	tbz	x22, #61, LBB0_102
LBB0_195:
	add	x10, x17, #61
	ld1.b	{ v29 }[13], [x10]
	tbz	x22, #62, LBB0_103
LBB0_196:
	add	x10, x17, #62
	ld1.b	{ v29 }[14], [x10]
	.loc	1 0 0
	orr	x21, x8, x9, lsl #32
	.loc	1 19 22
	tbz	x22, #63, LBB0_104
LBB0_197:
	add	x8, x17, #63
	ld1.b	{ v29 }[15], [x8]
	tbz	w21, #0, LBB0_105
LBB0_198:
	add	x8, x17, #64
	ld1.b	{ v31 }[0], [x8]
	tbz	w21, #1, LBB0_106
LBB0_199:
	add	x8, x17, #65
	ld1.b	{ v31 }[1], [x8]
	tbz	w21, #2, LBB0_107
LBB0_200:
	add	x8, x17, #66
	ld1.b	{ v31 }[2], [x8]
	tbz	w21, #3, LBB0_108
LBB0_201:
	add	x8, x17, #67
	ld1.b	{ v31 }[3], [x8]
	tbz	w21, #4, LBB0_109
LBB0_202:
	add	x8, x17, #68
	ld1.b	{ v31 }[4], [x8]
	tbz	w21, #5, LBB0_110
LBB0_203:
	add	x8, x17, #69
	ld1.b	{ v31 }[5], [x8]
	tbz	w21, #6, LBB0_111
LBB0_204:
	add	x8, x17, #70
	ld1.b	{ v31 }[6], [x8]
	tbz	w21, #7, LBB0_112
LBB0_205:
	add	x8, x17, #71
	ld1.b	{ v31 }[7], [x8]
	tbz	w21, #8, LBB0_113
LBB0_206:
	add	x8, x17, #72
	ld1.b	{ v31 }[8], [x8]
	tbz	w21, #9, LBB0_114
LBB0_207:
	add	x8, x17, #73
	ld1.b	{ v31 }[9], [x8]
	tbz	w21, #10, LBB0_115
LBB0_208:
	add	x8, x17, #74
	ld1.b	{ v31 }[10], [x8]
	tbz	w21, #11, LBB0_116
LBB0_209:
	add	x8, x17, #75
	ld1.b	{ v31 }[11], [x8]
	tbz	w21, #12, LBB0_117
LBB0_210:
	add	x8, x17, #76
	ld1.b	{ v31 }[12], [x8]
	tbz	w21, #13, LBB0_118
LBB0_211:
	add	x8, x17, #77
	ld1.b	{ v31 }[13], [x8]
	tbz	w21, #14, LBB0_119
LBB0_212:
	add	x8, x17, #78
	ld1.b	{ v31 }[14], [x8]
	tbz	w21, #15, LBB0_120
LBB0_213:
	add	x8, x17, #79
	ld1.b	{ v31 }[15], [x8]
	tbz	w21, #16, LBB0_121
LBB0_214:
	add	x8, x17, #80
	ld1.b	{ v30 }[0], [x8]
	tbz	w21, #17, LBB0_122
LBB0_215:
	add	x8, x17, #81
	ld1.b	{ v30 }[1], [x8]
	tbz	w21, #18, LBB0_123
LBB0_216:
	add	x8, x17, #82
	ld1.b	{ v30 }[2], [x8]
	tbz	w21, #19, LBB0_124
LBB0_217:
	add	x8, x17, #83
	ld1.b	{ v30 }[3], [x8]
	tbz	w21, #20, LBB0_125
LBB0_218:
	add	x8, x17, #84
	ld1.b	{ v30 }[4], [x8]
	tbz	w21, #21, LBB0_126
LBB0_219:
	add	x8, x17, #85
	ld1.b	{ v30 }[5], [x8]
	tbz	w21, #22, LBB0_127
LBB0_220:
	add	x8, x17, #86
	ld1.b	{ v30 }[6], [x8]
	tbz	w21, #23, LBB0_128
LBB0_221:
	add	x8, x17, #87
	ld1.b	{ v30 }[7], [x8]
	tbz	w21, #24, LBB0_129
LBB0_222:
	add	x8, x17, #88
	ld1.b	{ v30 }[8], [x8]
	tbz	w21, #25, LBB0_130
LBB0_223:
	add	x8, x17, #89
	ld1.b	{ v30 }[9], [x8]
	tbz	w21, #26, LBB0_131
LBB0_224:
	add	x8, x17, #90
	ld1.b	{ v30 }[10], [x8]
	tbz	w21, #27, LBB0_132
LBB0_225:
	add	x8, x17, #91
	ld1.b	{ v30 }[11], [x8]
	tbz	w21, #28, LBB0_133
LBB0_226:
	add	x8, x17, #92
	ld1.b	{ v30 }[12], [x8]
	tbz	w21, #29, LBB0_134
LBB0_227:
	add	x8, x17, #93
	ld1.b	{ v30 }[13], [x8]
	tbz	w21, #30, LBB0_135
LBB0_228:
	add	x8, x17, #94
	ld1.b	{ v30 }[14], [x8]
	tbz	w21, #31, LBB0_136
LBB0_229:
	add	x8, x17, #95
	ld1.b	{ v30 }[15], [x8]
	tbz	x21, #32, LBB0_137
LBB0_230:
	add	x8, x17, #96
	ld1.b	{ v9 }[0], [x8]
	tbz	x21, #33, LBB0_138
LBB0_231:
	add	x8, x17, #97
	ld1.b	{ v9 }[1], [x8]
	tbz	x21, #34, LBB0_139
LBB0_232:
	add	x8, x17, #98
	ld1.b	{ v9 }[2], [x8]
	tbz	x21, #35, LBB0_140
LBB0_233:
	add	x8, x17, #99
	ld1.b	{ v9 }[3], [x8]
	tbz	x21, #36, LBB0_141
LBB0_234:
	add	x8, x17, #100
	ld1.b	{ v9 }[4], [x8]
	tbz	x21, #37, LBB0_142
LBB0_235:
	add	x8, x17, #101
	ld1.b	{ v9 }[5], [x8]
	tbz	x21, #38, LBB0_143
LBB0_236:
	add	x8, x17, #102
	ld1.b	{ v9 }[6], [x8]
	tbz	x21, #39, LBB0_144
LBB0_237:
	add	x8, x17, #103
	ld1.b	{ v9 }[7], [x8]
	tbz	x21, #40, LBB0_145
LBB0_238:
	add	x8, x17, #104
	ld1.b	{ v9 }[8], [x8]
	tbz	x21, #41, LBB0_146
LBB0_239:
	add	x8, x17, #105
	ld1.b	{ v9 }[9], [x8]
	tbz	x21, #42, LBB0_147
LBB0_240:
	add	x8, x17, #106
	ld1.b	{ v9 }[10], [x8]
	tbz	x21, #43, LBB0_148
LBB0_241:
	add	x8, x17, #107
	ld1.b	{ v9 }[11], [x8]
	tbz	x21, #44, LBB0_149
LBB0_242:
	add	x8, x17, #108
	ld1.b	{ v9 }[12], [x8]
	tbz	x21, #45, LBB0_150
LBB0_243:
	add	x8, x17, #109
	ld1.b	{ v9 }[13], [x8]
	tbz	x21, #46, LBB0_151
LBB0_244:
	add	x8, x17, #110
	ld1.b	{ v9 }[14], [x8]
	tbz	x21, #47, LBB0_152
LBB0_245:
	add	x8, x17, #111
	ld1.b	{ v9 }[15], [x8]
	tbz	x21, #48, LBB0_153
LBB0_246:
	add	x8, x17, #112
	ld1.b	{ v8 }[0], [x8]
	tbz	x21, #49, LBB0_154
LBB0_247:
	add	x8, x17, #113
	ld1.b	{ v8 }[1], [x8]
	tbz	x21, #50, LBB0_155
LBB0_248:
	add	x8, x17, #114
	ld1.b	{ v8 }[2], [x8]
	tbz	x21, #51, LBB0_156
LBB0_249:
	add	x8, x17, #115
	ld1.b	{ v8 }[3], [x8]
	tbz	x21, #52, LBB0_157
LBB0_250:
	add	x8, x17, #116
	ld1.b	{ v8 }[4], [x8]
	tbz	x21, #53, LBB0_158
LBB0_251:
	add	x8, x17, #117
	ld1.b	{ v8 }[5], [x8]
	tbz	x21, #54, LBB0_159
LBB0_252:
	add	x8, x17, #118
	ld1.b	{ v8 }[6], [x8]
	tbz	x21, #55, LBB0_160
LBB0_253:
	add	x8, x17, #119
	ld1.b	{ v8 }[7], [x8]
	tbz	x21, #56, LBB0_161
LBB0_254:
	add	x8, x17, #120
	ld1.b	{ v8 }[8], [x8]
	tbz	x21, #57, LBB0_162
LBB0_255:
	add	x8, x17, #121
	ld1.b	{ v8 }[9], [x8]
	tbz	x21, #58, LBB0_163
LBB0_256:
	add	x8, x17, #122
	ld1.b	{ v8 }[10], [x8]
	ldr	w8, [sp, #1004]
	.loc	1 0 0
	mul	w8, w19, w8
	.loc	1 19 22
	tbz	x21, #59, LBB0_164
LBB0_257:
	add	x9, x17, #123
	ld1.b	{ v8 }[11], [x9]
	.loc	1 0 0
	dup.4s	v1, w8
	dup.16b	v0, w20
	.loc	1 19 22
	tbnz	x21, #60, LBB0_165
	b	LBB0_166
LBB0_258:
	.loc	1 0 22
	movi.2d	v1, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v16, #0000000000000000
	.loc	1 19 22
	tbz	w7, #1, LBB0_260
LBB0_259:
	add	x8, x16, #1
	ld1.b	{ v1 }[1], [x8]
LBB0_260:
	tbnz	w7, #2, LBB0_292
	tbnz	w7, #3, LBB0_293
LBB0_262:
	tbnz	w7, #4, LBB0_294
LBB0_263:
	tbnz	w7, #5, LBB0_295
LBB0_264:
	tbnz	w7, #6, LBB0_296
LBB0_265:
	tbnz	w7, #7, LBB0_297
LBB0_266:
	tbnz	w7, #8, LBB0_298
LBB0_267:
	tbnz	w7, #9, LBB0_299
LBB0_268:
	tbnz	w7, #10, LBB0_300
LBB0_269:
	tbnz	w7, #11, LBB0_301
LBB0_270:
	tbnz	w7, #12, LBB0_302
LBB0_271:
	tbnz	w7, #13, LBB0_303
LBB0_272:
	tbnz	w7, #14, LBB0_304
LBB0_273:
	tbnz	w7, #15, LBB0_305
LBB0_274:
	tbnz	w7, #16, LBB0_306
LBB0_275:
	tbnz	w7, #17, LBB0_307
LBB0_276:
	tbnz	w7, #18, LBB0_308
LBB0_277:
	tbnz	w7, #19, LBB0_309
LBB0_278:
	tbnz	w7, #20, LBB0_310
LBB0_279:
	tbnz	w7, #21, LBB0_311
LBB0_280:
	tbnz	w7, #22, LBB0_312
LBB0_281:
	tbnz	w7, #23, LBB0_313
LBB0_282:
	tbnz	w7, #24, LBB0_314
LBB0_283:
	tbnz	w7, #25, LBB0_315
LBB0_284:
	tbnz	w7, #26, LBB0_316
LBB0_285:
	tbnz	w7, #27, LBB0_317
LBB0_286:
	tbnz	w7, #28, LBB0_318
LBB0_287:
	tbnz	w7, #29, LBB0_319
LBB0_288:
	tbnz	w7, #30, LBB0_320
LBB0_289:
	tbnz	w7, #31, LBB0_321
LBB0_290:
	.loc	1 0 22
	stp	q2, q1, [sp, #704]
	and.16b	v2, v0, v20
	and.16b	v3, v0, v24
	.loc	1 19 22
	tbz	x7, #32, LBB0_322
LBB0_291:
	add	x8, x16, #32
	mov.16b	v21, v16
	mov.16b	v23, v16
	mov.16b	v22, v16
	mov.16b	v26, v16
	mov.16b	v25, v16
	mov.16b	v1, v16
	ld1.b	{ v1 }[0], [x8]
	mov.16b	v16, v1
	ldr	q1, [sp, #1008]
	.loc	1 0 0
	and.16b	v1, v0, v1
	and.16b	v0, v0, v28
	umov.b	w9, v2[0]
	umov.b	w11, v3[0]
	.loc	1 19 22
	tbnz	x7, #33, LBB0_323
	b	LBB0_324
LBB0_292:
	add	x8, x16, #2
	ld1.b	{ v1 }[2], [x8]
	tbz	w7, #3, LBB0_262
LBB0_293:
	add	x8, x16, #3
	ld1.b	{ v1 }[3], [x8]
	tbz	w7, #4, LBB0_263
LBB0_294:
	add	x8, x16, #4
	ld1.b	{ v1 }[4], [x8]
	tbz	w7, #5, LBB0_264
LBB0_295:
	add	x8, x16, #5
	ld1.b	{ v1 }[5], [x8]
	tbz	w7, #6, LBB0_265
LBB0_296:
	add	x8, x16, #6
	ld1.b	{ v1 }[6], [x8]
	tbz	w7, #7, LBB0_266
LBB0_297:
	add	x8, x16, #7
	ld1.b	{ v1 }[7], [x8]
	tbz	w7, #8, LBB0_267
LBB0_298:
	add	x8, x16, #8
	ld1.b	{ v1 }[8], [x8]
	tbz	w7, #9, LBB0_268
LBB0_299:
	add	x8, x16, #9
	ld1.b	{ v1 }[9], [x8]
	tbz	w7, #10, LBB0_269
LBB0_300:
	add	x8, x16, #10
	ld1.b	{ v1 }[10], [x8]
	tbz	w7, #11, LBB0_270
LBB0_301:
	add	x8, x16, #11
	ld1.b	{ v1 }[11], [x8]
	tbz	w7, #12, LBB0_271
LBB0_302:
	add	x8, x16, #12
	ld1.b	{ v1 }[12], [x8]
	tbz	w7, #13, LBB0_272
LBB0_303:
	add	x8, x16, #13
	ld1.b	{ v1 }[13], [x8]
	tbz	w7, #14, LBB0_273
LBB0_304:
	add	x8, x16, #14
	ld1.b	{ v1 }[14], [x8]
	tbz	w7, #15, LBB0_274
LBB0_305:
	add	x8, x16, #15
	ld1.b	{ v1 }[15], [x8]
	tbz	w7, #16, LBB0_275
LBB0_306:
	add	x8, x16, #16
	ld1.b	{ v2 }[0], [x8]
	tbz	w7, #17, LBB0_276
LBB0_307:
	add	x8, x16, #17
	ld1.b	{ v2 }[1], [x8]
	tbz	w7, #18, LBB0_277
LBB0_308:
	add	x8, x16, #18
	ld1.b	{ v2 }[2], [x8]
	tbz	w7, #19, LBB0_278
LBB0_309:
	add	x8, x16, #19
	ld1.b	{ v2 }[3], [x8]
	tbz	w7, #20, LBB0_279
LBB0_310:
	add	x8, x16, #20
	ld1.b	{ v2 }[4], [x8]
	tbz	w7, #21, LBB0_280
LBB0_311:
	add	x8, x16, #21
	ld1.b	{ v2 }[5], [x8]
	tbz	w7, #22, LBB0_281
LBB0_312:
	add	x8, x16, #22
	ld1.b	{ v2 }[6], [x8]
	tbz	w7, #23, LBB0_282
LBB0_313:
	add	x8, x16, #23
	ld1.b	{ v2 }[7], [x8]
	tbz	w7, #24, LBB0_283
LBB0_314:
	add	x8, x16, #24
	ld1.b	{ v2 }[8], [x8]
	tbz	w7, #25, LBB0_284
LBB0_315:
	add	x8, x16, #25
	ld1.b	{ v2 }[9], [x8]
	tbz	w7, #26, LBB0_285
LBB0_316:
	add	x8, x16, #26
	ld1.b	{ v2 }[10], [x8]
	tbz	w7, #27, LBB0_286
LBB0_317:
	add	x8, x16, #27
	ld1.b	{ v2 }[11], [x8]
	tbz	w7, #28, LBB0_287
LBB0_318:
	add	x8, x16, #28
	ld1.b	{ v2 }[12], [x8]
	tbz	w7, #29, LBB0_288
LBB0_319:
	add	x8, x16, #29
	ld1.b	{ v2 }[13], [x8]
	tbz	w7, #30, LBB0_289
LBB0_320:
	add	x8, x16, #30
	ld1.b	{ v2 }[14], [x8]
	tbz	w7, #31, LBB0_290
LBB0_321:
	add	x8, x16, #31
	ld1.b	{ v2 }[15], [x8]
	stp	q2, q1, [sp, #704]
	.loc	1 0 0
	and.16b	v2, v0, v20
	and.16b	v3, v0, v24
	.loc	1 19 22
	tbnz	x7, #32, LBB0_291
LBB0_322:
	.loc	1 0 22
	mov.16b	v21, v16
	mov.16b	v23, v16
	mov.16b	v22, v16
	mov.16b	v26, v16
	mov.16b	v25, v16
	ldr	q1, [sp, #1008]
	and.16b	v1, v0, v1
	and.16b	v0, v0, v28
	umov.b	w9, v2[0]
	umov.b	w11, v3[0]
	.loc	1 19 22
	tbz	x7, #33, LBB0_324
LBB0_323:
	add	x8, x16, #33
	ld1.b	{ v16 }[1], [x8]
LBB0_324:
	.loc	1 0 0
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	.loc	1 19 22
	tbnz	x7, #34, LBB0_439
	fmov	s4, w11
	fmov	s5, w9
	tbnz	x7, #35, LBB0_440
LBB0_326:
	.loc	1 0 0
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbz	x7, #36, LBB0_328
LBB0_327:
	add	x8, x16, #36
	ld1.b	{ v16 }[4], [x8]
LBB0_328:
	.loc	1 0 0
	umov.b	w10, v1[1]
	umov.b	w14, v0[1]
	umov.b	w8, v2[2]
	umov.b	w12, v3[2]
	.loc	1 19 22
	mov.b	v4[1], w11
	mov.b	v5[1], w9
	tbz	x7, #37, LBB0_330
	add	x9, x16, #37
	ld1.b	{ v16 }[5], [x9]
LBB0_330:
	.loc	1 0 0
	umov.b	w11, v1[2]
	umov.b	w15, v0[2]
	umov.b	w9, v2[3]
	umov.b	w13, v3[3]
	.loc	1 19 22
	mov.b	v6[1], w14
	mov.b	v7[1], w10
	mov.b	v4[2], w12
	mov.b	v5[2], w8
	tbz	x7, #38, LBB0_332
	add	x8, x16, #38
	ld1.b	{ v16 }[6], [x8]
LBB0_332:
	.loc	1 0 0
	umov.b	w10, v1[3]
	umov.b	w14, v0[3]
	umov.b	w8, v2[4]
	umov.b	w12, v3[4]
	.loc	1 19 22
	mov.b	v6[2], w15
	mov.b	v7[2], w11
	mov.b	v4[3], w13
	mov.b	v5[3], w9
	tbz	x7, #39, LBB0_334
	add	x9, x16, #39
	ld1.b	{ v16 }[7], [x9]
LBB0_334:
	.loc	1 0 0
	umov.b	w11, v1[4]
	umov.b	w15, v0[4]
	umov.b	w9, v2[5]
	umov.b	w13, v3[5]
	.loc	1 19 22
	mov.b	v6[3], w14
	mov.b	v7[3], w10
	mov.b	v4[4], w12
	mov.b	v5[4], w8
	tbz	x7, #40, LBB0_336
	add	x8, x16, #40
	ld1.b	{ v16 }[8], [x8]
LBB0_336:
	.loc	1 0 0
	umov.b	w10, v1[5]
	umov.b	w14, v0[5]
	umov.b	w8, v2[6]
	umov.b	w12, v3[6]
	.loc	1 19 22
	mov.b	v6[4], w15
	mov.b	v7[4], w11
	mov.b	v4[5], w13
	mov.b	v5[5], w9
	tbz	x7, #41, LBB0_338
	add	x9, x16, #41
	ld1.b	{ v16 }[9], [x9]
LBB0_338:
	.loc	1 0 0
	umov.b	w11, v1[6]
	umov.b	w15, v0[6]
	umov.b	w9, v2[7]
	umov.b	w13, v3[7]
	.loc	1 19 22
	mov.b	v6[5], w14
	mov.b	v7[5], w10
	mov.b	v4[6], w12
	mov.b	v5[6], w8
	tbz	x7, #42, LBB0_340
	add	x8, x16, #42
	ld1.b	{ v16 }[10], [x8]
LBB0_340:
	.loc	1 0 0
	umov.b	w10, v1[7]
	umov.b	w14, v0[7]
	umov.b	w8, v2[8]
	umov.b	w12, v3[8]
	.loc	1 19 22
	mov.b	v6[6], w15
	mov.b	v7[6], w11
	mov.b	v4[7], w13
	mov.b	v5[7], w9
	tbz	x7, #43, LBB0_342
	add	x9, x16, #43
	ld1.b	{ v16 }[11], [x9]
LBB0_342:
	.loc	1 0 0
	umov.b	w11, v1[8]
	umov.b	w15, v0[8]
	umov.b	w9, v2[9]
	umov.b	w13, v3[9]
	.loc	1 19 22
	mov.b	v6[7], w14
	mov.b	v7[7], w10
	mov.b	v4[8], w12
	mov.b	v5[8], w8
	tbz	x7, #44, LBB0_344
	add	x8, x16, #44
	ld1.b	{ v16 }[12], [x8]
LBB0_344:
	.loc	1 0 0
	umov.b	w10, v1[9]
	umov.b	w14, v0[9]
	umov.b	w8, v2[10]
	umov.b	w12, v3[10]
	.loc	1 19 22
	mov.b	v6[8], w15
	mov.b	v7[8], w11
	mov.b	v4[9], w13
	mov.b	v5[9], w9
	tbz	x7, #45, LBB0_346
	add	x9, x16, #45
	ld1.b	{ v16 }[13], [x9]
LBB0_346:
	.loc	1 0 0
	umov.b	w11, v1[10]
	umov.b	w15, v0[10]
	umov.b	w9, v2[11]
	umov.b	w13, v3[11]
	.loc	1 19 22
	mov.b	v6[9], w14
	mov.b	v7[9], w10
	mov.b	v4[10], w12
	mov.b	v5[10], w8
	tbz	x7, #46, LBB0_348
	add	x8, x16, #46
	ld1.b	{ v16 }[14], [x8]
LBB0_348:
	.loc	1 0 0
	umov.b	w10, v1[11]
	umov.b	w14, v0[11]
	umov.b	w8, v2[12]
	umov.b	w12, v3[12]
	.loc	1 19 22
	mov.b	v6[10], w15
	mov.b	v7[10], w11
	mov.b	v4[11], w13
	mov.b	v5[11], w9
	tbz	x7, #47, LBB0_350
	add	x9, x16, #47
	ld1.b	{ v16 }[15], [x9]
LBB0_350:
	.loc	1 0 0
	umov.b	w11, v1[12]
	umov.b	w15, v0[12]
	umov.b	w9, v2[13]
	umov.b	w13, v3[13]
	.loc	1 19 22
	mov.b	v6[11], w14
	mov.b	v7[11], w10
	mov.b	v4[12], w12
	mov.b	v5[12], w8
	tbz	x7, #48, LBB0_352
	add	x8, x16, #48
	ld1.b	{ v21 }[0], [x8]
LBB0_352:
	.loc	1 0 0
	umov.b	w10, v1[13]
	umov.b	w14, v0[13]
	umov.b	w8, v2[14]
	umov.b	w12, v3[14]
	.loc	1 19 22
	mov.b	v6[12], w15
	mov.b	v7[12], w11
	mov.b	v4[13], w13
	mov.b	v5[13], w9
	tbz	x7, #49, LBB0_354
	add	x9, x16, #49
	ld1.b	{ v21 }[1], [x9]
LBB0_354:
	.loc	1 0 0
	umov.b	w11, v1[14]
	umov.b	w15, v0[14]
	umov.b	w9, v2[15]
	umov.b	w13, v3[15]
	.loc	1 19 22
	mov.b	v6[13], w14
	mov.b	v7[13], w10
	mov.b	v4[14], w12
	mov.b	v5[14], w8
	tbz	x7, #50, LBB0_356
	add	x8, x16, #50
	ld1.b	{ v21 }[2], [x8]
LBB0_356:
	.loc	1 0 0
	umov.b	w8, v1[15]
	umov.b	w10, v0[15]
	.loc	1 19 22
	mov.b	v6[14], w15
	mov.b	v7[14], w11
	mov.b	v4[15], w13
	mov.b	v5[15], w9
	tbnz	x7, #51, LBB0_441
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbnz	x7, #52, LBB0_442
LBB0_358:
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbnz	x7, #53, LBB0_443
LBB0_359:
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v18
	and.16b	v3, v3, v18
	tbnz	x7, #54, LBB0_444
LBB0_360:
	and.16b	v0, v0, v18
	and.16b	v1, v1, v18
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbnz	x7, #55, LBB0_445
LBB0_361:
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbnz	x7, #56, LBB0_446
LBB0_362:
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbnz	x7, #57, LBB0_447
LBB0_363:
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbnz	x7, #58, LBB0_448
LBB0_364:
	fmov	w8, s2
	fmov	w11, s3
	tbnz	x7, #59, LBB0_449
LBB0_365:
	fmov	w9, s0
	fmov	w10, s1
	bfi	w8, w11, #16, #16
	tbnz	x7, #60, LBB0_450
LBB0_366:
	bfi	w9, w10, #16, #16
	tbnz	x7, #61, LBB0_451
LBB0_367:
	tbnz	x7, #62, LBB0_452
LBB0_368:
	orr	x19, x8, x9, lsl #32
	tbnz	x7, #63, LBB0_453
LBB0_369:
	tbnz	w19, #0, LBB0_454
LBB0_370:
	tbnz	w19, #1, LBB0_455
LBB0_371:
	tbnz	w19, #2, LBB0_456
LBB0_372:
	tbnz	w19, #3, LBB0_457
LBB0_373:
	tbnz	w19, #4, LBB0_458
LBB0_374:
	tbnz	w19, #5, LBB0_459
LBB0_375:
	tbnz	w19, #6, LBB0_460
LBB0_376:
	tbnz	w19, #7, LBB0_461
LBB0_377:
	tbnz	w19, #8, LBB0_462
LBB0_378:
	tbnz	w19, #9, LBB0_463
LBB0_379:
	tbnz	w19, #10, LBB0_464
LBB0_380:
	tbnz	w19, #11, LBB0_465
LBB0_381:
	tbnz	w19, #12, LBB0_466
LBB0_382:
	tbnz	w19, #13, LBB0_467
LBB0_383:
	tbnz	w19, #14, LBB0_468
LBB0_384:
	tbnz	w19, #15, LBB0_469
LBB0_385:
	tbnz	w19, #16, LBB0_470
LBB0_386:
	tbnz	w19, #17, LBB0_471
LBB0_387:
	tbnz	w19, #18, LBB0_472
LBB0_388:
	tbnz	w19, #19, LBB0_473
LBB0_389:
	tbnz	w19, #20, LBB0_474
LBB0_390:
	tbnz	w19, #21, LBB0_475
LBB0_391:
	tbnz	w19, #22, LBB0_476
LBB0_392:
	tbnz	w19, #23, LBB0_477
LBB0_393:
	tbnz	w19, #24, LBB0_478
LBB0_394:
	tbnz	w19, #25, LBB0_479
LBB0_395:
	tbnz	w19, #26, LBB0_480
LBB0_396:
	tbnz	w19, #27, LBB0_481
LBB0_397:
	tbnz	w19, #28, LBB0_482
LBB0_398:
	tbnz	w19, #29, LBB0_483
LBB0_399:
	tbnz	w19, #30, LBB0_484
LBB0_400:
	tbnz	w19, #31, LBB0_485
LBB0_401:
	tbnz	x19, #32, LBB0_486
LBB0_402:
	tbnz	x19, #33, LBB0_487
LBB0_403:
	tbnz	x19, #34, LBB0_488
LBB0_404:
	tbnz	x19, #35, LBB0_489
LBB0_405:
	tbnz	x19, #36, LBB0_490
LBB0_406:
	tbnz	x19, #37, LBB0_491
LBB0_407:
	tbnz	x19, #38, LBB0_492
LBB0_408:
	tbnz	x19, #39, LBB0_493
LBB0_409:
	tbnz	x19, #40, LBB0_494
LBB0_410:
	tbnz	x19, #41, LBB0_495
LBB0_411:
	tbnz	x19, #42, LBB0_496
LBB0_412:
	tbnz	x19, #43, LBB0_497
LBB0_413:
	tbnz	x19, #44, LBB0_498
LBB0_414:
	tbnz	x19, #45, LBB0_499
LBB0_415:
	tbnz	x19, #46, LBB0_500
LBB0_416:
	tbnz	x19, #47, LBB0_501
LBB0_417:
	tbnz	x19, #48, LBB0_502
LBB0_418:
	tbnz	x19, #49, LBB0_503
LBB0_419:
	tbnz	x19, #50, LBB0_504
LBB0_420:
	tbnz	x19, #51, LBB0_505
LBB0_421:
	tbnz	x19, #52, LBB0_506
LBB0_422:
	tbnz	x19, #53, LBB0_507
LBB0_423:
	tbnz	x19, #54, LBB0_508
LBB0_424:
	tbnz	x19, #55, LBB0_509
LBB0_425:
	tbnz	x19, #56, LBB0_510
LBB0_426:
	tbnz	x19, #57, LBB0_511
LBB0_427:
	tbnz	x19, #58, LBB0_512
LBB0_428:
	.loc	1 0 22
	ldr	w8, [sp, #1004]
	ldr	w9, [sp, #928]
	mul	w8, w9, w8
	.loc	1 19 22
	tbnz	x19, #59, LBB0_513
LBB0_429:
	.loc	1 0 0
	dup.4s	v1, w8
	ldr	w8, [sp, #912]
	dup.16b	v0, w8
	.loc	1 19 22
	tbz	x19, #60, LBB0_431
LBB0_430:
	add	x8, x16, #124
	ld1.b	{ v25 }[12], [x8]
LBB0_431:
	.loc	1 0 22
	ldr	q2, [sp, #976]
	add.4s	v1, v1, v2
	and.16b	v5, v0, v11
	and.16b	v4, v0, v19
	and.16b	v3, v0, v13
	and.16b	v2, v0, v15
	.loc	1 19 22
	tbz	x19, #61, LBB0_433
	add	x8, x16, #125
	ld1.b	{ v25 }[13], [x8]
LBB0_433:
	.loc	1 0 0
	umov.b	w9, v5[0]
	umov.b	w8, v4[0]
	stp	w8, w9, [sp, #132]
	umov.b	w8, v3[0]
	str	w8, [sp, #928]
	umov.b	w8, v2[0]
	str	w8, [sp, #140]
	str	x16, [sp, #688]
	.loc	1 19 22
	tbz	x19, #62, LBB0_435
	add	x8, x16, #126
	ld1.b	{ v25 }[14], [x8]
LBB0_435:
	.loc	1 0 0
	umov.b	w9, v5[15]
	saddw.2d	v1, v10, v1
	umov.b	w8, v5[14]
	stp	w8, w9, [sp, #124]
	umov.b	w8, v5[13]
	str	w8, [sp, #120]
	umov.b	w27, v5[12]
	umov.b	w10, v5[11]
	umov.b	w0, v5[10]
	umov.b	w8, v5[9]
	umov.b	w9, v5[8]
	umov.b	w2, v5[7]
	umov.b	w3, v5[6]
	umov.b	w12, v5[5]
	umov.b	w14, v5[4]
	umov.b	w11, v5[3]
	umov.b	w16, v5[2]
	umov.b	w13, v5[1]
	umov.b	w4, v4[15]
	umov.b	w15, v4[14]
	umov.b	w17, v4[13]
	umov.b	w28, v4[12]
	umov.b	w30, v4[11]
	umov.b	w5, v4[10]
	umov.b	w6, v4[9]
	umov.b	w7, v4[8]
	umov.b	w20, v4[7]
	umov.b	w21, v4[6]
	umov.b	w22, v4[5]
	umov.b	w1, v4[4]
	umov.b	w23, v4[3]
	umov.b	w24, v4[2]
	umov.b	w25, v4[1]
	umov.b	w26, v3[15]
	str	w26, [sp, #912]
	umov.b	w26, v3[14]
	str	w26, [sp, #560]
	umov.b	w26, v3[13]
	str	w26, [sp, #576]
	umov.b	w26, v3[12]
	str	w26, [sp, #528]
	umov.b	w26, v3[11]
	str	w26, [sp, #544]
	umov.b	w26, v3[10]
	str	w26, [sp, #496]
	umov.b	w26, v3[9]
	str	w26, [sp, #512]
	umov.b	w26, v3[8]
	str	w26, [sp, #464]
	umov.b	w26, v3[7]
	str	w26, [sp, #480]
	umov.b	w26, v3[6]
	str	w26, [sp, #432]
	umov.b	w26, v3[5]
	str	w26, [sp, #448]
	umov.b	w26, v3[4]
	str	w26, [sp, #400]
	umov.b	w26, v3[3]
	str	w26, [sp, #416]
	umov.b	w26, v3[2]
	str	w26, [sp, #368]
	umov.b	w26, v3[1]
	str	w26, [sp, #384]
	umov.b	w26, v2[15]
	str	w26, [sp, #336]
	umov.b	w26, v2[14]
	str	w26, [sp, #352]
	umov.b	w26, v2[13]
	str	w26, [sp, #304]
	umov.b	w26, v2[12]
	str	w26, [sp, #320]
	umov.b	w26, v2[11]
	str	w26, [sp, #272]
	umov.b	w26, v2[10]
	str	w26, [sp, #288]
	umov.b	w26, v2[9]
	str	w26, [sp, #240]
	umov.b	w26, v2[8]
	str	w26, [sp, #256]
	umov.b	w26, v2[7]
	str	w26, [sp, #208]
	umov.b	w26, v2[6]
	str	w26, [sp, #224]
	umov.b	w26, v2[5]
	str	w26, [sp, #176]
	umov.b	w26, v2[4]
	str	w26, [sp, #192]
	umov.b	w26, v2[3]
	str	w26, [sp, #144]
	umov.b	w26, v2[2]
	str	w26, [sp, #160]
	umov.b	w26, v2[1]
	.loc	1 19 22
	tbz	x19, #63, LBB0_437
	.loc	1 0 22
	ldr	x19, [sp, #688]
	.loc	1 19 22
	add	x19, x19, #127
	ld1.b	{ v25 }[15], [x19]
LBB0_437:
	.loc	1 0 22
	ldp	s4, s3, [sp, #132]
	.loc	1 19 22
	mov.b	v4[1], w25
	mov.b	v4[2], w24
	mov.b	v4[3], w23
	mov.b	v4[4], w1
	mov.b	v4[5], w22
	mov.b	v4[6], w21
	mov.b	v4[7], w20
	mov.b	v4[8], w7
	mov.b	v4[9], w6
	mov.b	v4[10], w5
	mov.b	v4[11], w30
	mov.b	v4[12], w28
	mov.b	v4[13], w17
	mov.b	v4[14], w15
	mov.b	v4[15], w4
	mov.b	v3[1], w13
	mov.b	v3[2], w16
	mov.b	v3[3], w11
	mov.b	v3[4], w14
	mov.b	v3[5], w12
	mov.b	v3[6], w3
	mov.b	v3[7], w2
	mov.b	v3[8], w9
	mov.b	v3[9], w8
	mov.b	v3[10], w0
	mov.b	v3[11], w10
	mov.b	v3[12], w27
	ldp	w9, w8, [sp, #120]
	mov.b	v3[13], w9
	mov.b	v3[14], w8
	ldr	w8, [sp, #128]
	mov.b	v3[15], w8
	ldr	s2, [sp, #140]
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v18
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	mov.b	v2[1], w26
	fmov	w8, s4
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	ldr	w9, [sp, #160]
	mov.b	v2[2], w9
	ldr	w9, [sp, #144]
	mov.b	v2[3], w9
	ldr	w9, [sp, #192]
	mov.b	v2[4], w9
	ldr	w9, [sp, #176]
	mov.b	v2[5], w9
	ldr	w9, [sp, #224]
	mov.b	v2[6], w9
	ldr	w9, [sp, #208]
	mov.b	v2[7], w9
	ldr	w9, [sp, #256]
	mov.b	v2[8], w9
	ldr	w9, [sp, #240]
	mov.b	v2[9], w9
	ldr	w9, [sp, #288]
	mov.b	v2[10], w9
	ldr	w9, [sp, #272]
	mov.b	v2[11], w9
	ldr	w9, [sp, #320]
	mov.b	v2[12], w9
	ldr	w9, [sp, #304]
	mov.b	v2[13], w9
	fmov	w9, s3
	ldr	w10, [sp, #352]
	mov.b	v2[14], w10
	ldr	w10, [sp, #336]
	mov.b	v2[15], w10
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	s3, [sp, #928]
	ldr	w10, [sp, #384]
	mov.b	v3[1], w10
	ldr	w10, [sp, #368]
	mov.b	v3[2], w10
	ldr	w10, [sp, #416]
	mov.b	v3[3], w10
	ldr	w10, [sp, #400]
	mov.b	v3[4], w10
	ldr	w10, [sp, #448]
	mov.b	v3[5], w10
	ldr	w10, [sp, #432]
	mov.b	v3[6], w10
	ldr	w10, [sp, #480]
	mov.b	v3[7], w10
	ldr	w10, [sp, #464]
	mov.b	v3[8], w10
	ldr	w10, [sp, #512]
	mov.b	v3[9], w10
	ldr	w10, [sp, #496]
	mov.b	v3[10], w10
	ldr	w10, [sp, #544]
	mov.b	v3[11], w10
	ldr	w10, [sp, #528]
	mov.b	v3[12], w10
	ldr	w10, [sp, #576]
	mov.b	v3[13], w10
	ldr	w10, [sp, #560]
	mov.b	v3[14], w10
	ldr	w10, [sp, #912]
	mov.b	v3[15], w10
	fmov	w10, s2
	shl.16b	v2, v3, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	bfi	w8, w9, #16, #16
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w10, w9, #16, #16
	orr	x5, x10, x8, lsl #32
	fmov	x16, d1
	tbz	w5, #0, LBB0_514
	ldr	b1, [x16]
	movi.2d	v2, #0000000000000000
	movi.2d	v17, #0000000000000000
	tbnz	w5, #1, LBB0_515
	b	LBB0_516
LBB0_439:
	add	x12, x16, #34
	ld1.b	{ v16 }[2], [x12]
	fmov	s4, w11
	fmov	s5, w9
	tbz	x7, #35, LBB0_326
LBB0_440:
	add	x9, x16, #35
	ld1.b	{ v16 }[3], [x9]
	.loc	1 0 0
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbnz	x7, #36, LBB0_327
	b	LBB0_328
LBB0_441:
	add	x9, x16, #51
	ld1.b	{ v21 }[3], [x9]
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbz	x7, #52, LBB0_358
LBB0_442:
	add	x8, x16, #52
	ld1.b	{ v21 }[4], [x8]
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbz	x7, #53, LBB0_359
LBB0_443:
	add	x8, x16, #53
	ld1.b	{ v21 }[5], [x8]
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v18
	and.16b	v3, v3, v18
	tbz	x7, #54, LBB0_360
LBB0_444:
	add	x8, x16, #54
	ld1.b	{ v21 }[6], [x8]
	and.16b	v0, v0, v18
	and.16b	v1, v1, v18
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbz	x7, #55, LBB0_361
LBB0_445:
	add	x8, x16, #55
	ld1.b	{ v21 }[7], [x8]
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbz	x7, #56, LBB0_362
LBB0_446:
	add	x8, x16, #56
	ld1.b	{ v21 }[8], [x8]
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbz	x7, #57, LBB0_363
LBB0_447:
	add	x8, x16, #57
	ld1.b	{ v21 }[9], [x8]
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbz	x7, #58, LBB0_364
LBB0_448:
	add	x8, x16, #58
	ld1.b	{ v21 }[10], [x8]
	fmov	w8, s2
	fmov	w11, s3
	tbz	x7, #59, LBB0_365
LBB0_449:
	add	x9, x16, #59
	ld1.b	{ v21 }[11], [x9]
	fmov	w9, s0
	fmov	w10, s1
	bfi	w8, w11, #16, #16
	tbz	x7, #60, LBB0_366
LBB0_450:
	add	x11, x16, #60
	ld1.b	{ v21 }[12], [x11]
	bfi	w9, w10, #16, #16
	tbz	x7, #61, LBB0_367
LBB0_451:
	add	x10, x16, #61
	ld1.b	{ v21 }[13], [x10]
	tbz	x7, #62, LBB0_368
LBB0_452:
	add	x10, x16, #62
	ld1.b	{ v21 }[14], [x10]
	orr	x19, x8, x9, lsl #32
	tbz	x7, #63, LBB0_369
LBB0_453:
	add	x8, x16, #63
	ld1.b	{ v21 }[15], [x8]
	tbz	w19, #0, LBB0_370
LBB0_454:
	add	x8, x16, #64
	ld1.b	{ v23 }[0], [x8]
	tbz	w19, #1, LBB0_371
LBB0_455:
	add	x8, x16, #65
	ld1.b	{ v23 }[1], [x8]
	tbz	w19, #2, LBB0_372
LBB0_456:
	add	x8, x16, #66
	ld1.b	{ v23 }[2], [x8]
	tbz	w19, #3, LBB0_373
LBB0_457:
	add	x8, x16, #67
	ld1.b	{ v23 }[3], [x8]
	tbz	w19, #4, LBB0_374
LBB0_458:
	add	x8, x16, #68
	ld1.b	{ v23 }[4], [x8]
	tbz	w19, #5, LBB0_375
LBB0_459:
	add	x8, x16, #69
	ld1.b	{ v23 }[5], [x8]
	tbz	w19, #6, LBB0_376
LBB0_460:
	add	x8, x16, #70
	ld1.b	{ v23 }[6], [x8]
	tbz	w19, #7, LBB0_377
LBB0_461:
	add	x8, x16, #71
	ld1.b	{ v23 }[7], [x8]
	tbz	w19, #8, LBB0_378
LBB0_462:
	add	x8, x16, #72
	ld1.b	{ v23 }[8], [x8]
	tbz	w19, #9, LBB0_379
LBB0_463:
	add	x8, x16, #73
	ld1.b	{ v23 }[9], [x8]
	tbz	w19, #10, LBB0_380
LBB0_464:
	add	x8, x16, #74
	ld1.b	{ v23 }[10], [x8]
	tbz	w19, #11, LBB0_381
LBB0_465:
	add	x8, x16, #75
	ld1.b	{ v23 }[11], [x8]
	tbz	w19, #12, LBB0_382
LBB0_466:
	add	x8, x16, #76
	ld1.b	{ v23 }[12], [x8]
	tbz	w19, #13, LBB0_383
LBB0_467:
	add	x8, x16, #77
	ld1.b	{ v23 }[13], [x8]
	tbz	w19, #14, LBB0_384
LBB0_468:
	add	x8, x16, #78
	ld1.b	{ v23 }[14], [x8]
	tbz	w19, #15, LBB0_385
LBB0_469:
	add	x8, x16, #79
	ld1.b	{ v23 }[15], [x8]
	tbz	w19, #16, LBB0_386
LBB0_470:
	add	x8, x16, #80
	ld1.b	{ v22 }[0], [x8]
	tbz	w19, #17, LBB0_387
LBB0_471:
	add	x8, x16, #81
	ld1.b	{ v22 }[1], [x8]
	tbz	w19, #18, LBB0_388
LBB0_472:
	add	x8, x16, #82
	ld1.b	{ v22 }[2], [x8]
	tbz	w19, #19, LBB0_389
LBB0_473:
	add	x8, x16, #83
	ld1.b	{ v22 }[3], [x8]
	tbz	w19, #20, LBB0_390
LBB0_474:
	add	x8, x16, #84
	ld1.b	{ v22 }[4], [x8]
	tbz	w19, #21, LBB0_391
LBB0_475:
	add	x8, x16, #85
	ld1.b	{ v22 }[5], [x8]
	tbz	w19, #22, LBB0_392
LBB0_476:
	add	x8, x16, #86
	ld1.b	{ v22 }[6], [x8]
	tbz	w19, #23, LBB0_393
LBB0_477:
	add	x8, x16, #87
	ld1.b	{ v22 }[7], [x8]
	tbz	w19, #24, LBB0_394
LBB0_478:
	add	x8, x16, #88
	ld1.b	{ v22 }[8], [x8]
	tbz	w19, #25, LBB0_395
LBB0_479:
	add	x8, x16, #89
	ld1.b	{ v22 }[9], [x8]
	tbz	w19, #26, LBB0_396
LBB0_480:
	add	x8, x16, #90
	ld1.b	{ v22 }[10], [x8]
	tbz	w19, #27, LBB0_397
LBB0_481:
	add	x8, x16, #91
	ld1.b	{ v22 }[11], [x8]
	tbz	w19, #28, LBB0_398
LBB0_482:
	add	x8, x16, #92
	ld1.b	{ v22 }[12], [x8]
	tbz	w19, #29, LBB0_399
LBB0_483:
	add	x8, x16, #93
	ld1.b	{ v22 }[13], [x8]
	tbz	w19, #30, LBB0_400
LBB0_484:
	add	x8, x16, #94
	ld1.b	{ v22 }[14], [x8]
	tbz	w19, #31, LBB0_401
LBB0_485:
	add	x8, x16, #95
	ld1.b	{ v22 }[15], [x8]
	tbz	x19, #32, LBB0_402
LBB0_486:
	add	x8, x16, #96
	ld1.b	{ v26 }[0], [x8]
	tbz	x19, #33, LBB0_403
LBB0_487:
	add	x8, x16, #97
	ld1.b	{ v26 }[1], [x8]
	tbz	x19, #34, LBB0_404
LBB0_488:
	add	x8, x16, #98
	ld1.b	{ v26 }[2], [x8]
	tbz	x19, #35, LBB0_405
LBB0_489:
	add	x8, x16, #99
	ld1.b	{ v26 }[3], [x8]
	tbz	x19, #36, LBB0_406
LBB0_490:
	add	x8, x16, #100
	ld1.b	{ v26 }[4], [x8]
	tbz	x19, #37, LBB0_407
LBB0_491:
	add	x8, x16, #101
	ld1.b	{ v26 }[5], [x8]
	tbz	x19, #38, LBB0_408
LBB0_492:
	add	x8, x16, #102
	ld1.b	{ v26 }[6], [x8]
	tbz	x19, #39, LBB0_409
LBB0_493:
	add	x8, x16, #103
	ld1.b	{ v26 }[7], [x8]
	tbz	x19, #40, LBB0_410
LBB0_494:
	add	x8, x16, #104
	ld1.b	{ v26 }[8], [x8]
	tbz	x19, #41, LBB0_411
LBB0_495:
	add	x8, x16, #105
	ld1.b	{ v26 }[9], [x8]
	tbz	x19, #42, LBB0_412
LBB0_496:
	add	x8, x16, #106
	ld1.b	{ v26 }[10], [x8]
	tbz	x19, #43, LBB0_413
LBB0_497:
	add	x8, x16, #107
	ld1.b	{ v26 }[11], [x8]
	tbz	x19, #44, LBB0_414
LBB0_498:
	add	x8, x16, #108
	ld1.b	{ v26 }[12], [x8]
	tbz	x19, #45, LBB0_415
LBB0_499:
	add	x8, x16, #109
	ld1.b	{ v26 }[13], [x8]
	tbz	x19, #46, LBB0_416
LBB0_500:
	add	x8, x16, #110
	ld1.b	{ v26 }[14], [x8]
	tbz	x19, #47, LBB0_417
LBB0_501:
	add	x8, x16, #111
	ld1.b	{ v26 }[15], [x8]
	tbz	x19, #48, LBB0_418
LBB0_502:
	add	x8, x16, #112
	ld1.b	{ v25 }[0], [x8]
	tbz	x19, #49, LBB0_419
LBB0_503:
	add	x8, x16, #113
	ld1.b	{ v25 }[1], [x8]
	tbz	x19, #50, LBB0_420
LBB0_504:
	add	x8, x16, #114
	ld1.b	{ v25 }[2], [x8]
	tbz	x19, #51, LBB0_421
LBB0_505:
	add	x8, x16, #115
	ld1.b	{ v25 }[3], [x8]
	tbz	x19, #52, LBB0_422
LBB0_506:
	add	x8, x16, #116
	ld1.b	{ v25 }[4], [x8]
	tbz	x19, #53, LBB0_423
LBB0_507:
	add	x8, x16, #117
	ld1.b	{ v25 }[5], [x8]
	tbz	x19, #54, LBB0_424
LBB0_508:
	add	x8, x16, #118
	ld1.b	{ v25 }[6], [x8]
	tbz	x19, #55, LBB0_425
LBB0_509:
	add	x8, x16, #119
	ld1.b	{ v25 }[7], [x8]
	tbz	x19, #56, LBB0_426
LBB0_510:
	add	x8, x16, #120
	ld1.b	{ v25 }[8], [x8]
	tbz	x19, #57, LBB0_427
LBB0_511:
	add	x8, x16, #121
	ld1.b	{ v25 }[9], [x8]
	tbz	x19, #58, LBB0_428
LBB0_512:
	add	x8, x16, #122
	ld1.b	{ v25 }[10], [x8]
	ldr	w8, [sp, #1004]
	ldr	w9, [sp, #928]
	.loc	1 0 0
	mul	w8, w9, w8
	.loc	1 19 22
	tbz	x19, #59, LBB0_429
LBB0_513:
	add	x9, x16, #123
	ld1.b	{ v25 }[11], [x9]
	.loc	1 0 0
	dup.4s	v1, w8
	ldr	w8, [sp, #912]
	dup.16b	v0, w8
	.loc	1 19 22
	tbnz	x19, #60, LBB0_430
	b	LBB0_431
LBB0_514:
	.loc	1 0 22
	movi.2d	v1, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v17, #0000000000000000
	.loc	1 19 22
	tbz	w5, #1, LBB0_516
LBB0_515:
	add	x8, x16, #1
	ld1.b	{ v1 }[1], [x8]
LBB0_516:
	tbnz	w5, #2, LBB0_548
	tbnz	w5, #3, LBB0_549
LBB0_518:
	tbnz	w5, #4, LBB0_550
LBB0_519:
	tbnz	w5, #5, LBB0_551
LBB0_520:
	tbnz	w5, #6, LBB0_552
LBB0_521:
	tbnz	w5, #7, LBB0_553
LBB0_522:
	tbnz	w5, #8, LBB0_554
LBB0_523:
	tbnz	w5, #9, LBB0_555
LBB0_524:
	tbnz	w5, #10, LBB0_556
LBB0_525:
	tbnz	w5, #11, LBB0_557
LBB0_526:
	tbnz	w5, #12, LBB0_558
LBB0_527:
	tbnz	w5, #13, LBB0_559
LBB0_528:
	tbnz	w5, #14, LBB0_560
LBB0_529:
	tbnz	w5, #15, LBB0_561
LBB0_530:
	tbnz	w5, #16, LBB0_562
LBB0_531:
	tbnz	w5, #17, LBB0_563
LBB0_532:
	tbnz	w5, #18, LBB0_564
LBB0_533:
	tbnz	w5, #19, LBB0_565
LBB0_534:
	tbnz	w5, #20, LBB0_566
LBB0_535:
	tbnz	w5, #21, LBB0_567
LBB0_536:
	tbnz	w5, #22, LBB0_568
LBB0_537:
	tbnz	w5, #23, LBB0_569
LBB0_538:
	tbnz	w5, #24, LBB0_570
LBB0_539:
	tbnz	w5, #25, LBB0_571
LBB0_540:
	tbnz	w5, #26, LBB0_572
LBB0_541:
	tbnz	w5, #27, LBB0_573
LBB0_542:
	tbnz	w5, #28, LBB0_574
LBB0_543:
	tbnz	w5, #29, LBB0_575
LBB0_544:
	tbnz	w5, #30, LBB0_576
LBB0_545:
	.loc	1 0 22
	str	q13, [sp, #912]
	.loc	1 19 22
	tbnz	w5, #31, LBB0_577
LBB0_546:
	.loc	1 0 22
	stp	q2, q1, [sp, #560]
	mov.16b	v12, v19
	and.16b	v2, v0, v20
	and.16b	v3, v0, v24
	.loc	1 19 22
	tbz	x5, #32, LBB0_578
LBB0_547:
	add	x8, x16, #32
	mov.16b	v14, v17
	mov.16b	v19, v17
	mov.16b	v13, v17
	mov.16b	v27, v17
	mov.16b	v6, v17
	ld1.b	{ v17 }[0], [x8]
	ldr	q1, [sp, #1008]
	.loc	1 0 0
	and.16b	v1, v0, v1
	and.16b	v0, v0, v28
	umov.b	w9, v2[0]
	umov.b	w11, v3[0]
	.loc	1 19 22
	tbnz	x5, #33, LBB0_579
	b	LBB0_580
LBB0_548:
	add	x8, x16, #2
	ld1.b	{ v1 }[2], [x8]
	tbz	w5, #3, LBB0_518
LBB0_549:
	add	x8, x16, #3
	ld1.b	{ v1 }[3], [x8]
	tbz	w5, #4, LBB0_519
LBB0_550:
	add	x8, x16, #4
	ld1.b	{ v1 }[4], [x8]
	tbz	w5, #5, LBB0_520
LBB0_551:
	add	x8, x16, #5
	ld1.b	{ v1 }[5], [x8]
	tbz	w5, #6, LBB0_521
LBB0_552:
	add	x8, x16, #6
	ld1.b	{ v1 }[6], [x8]
	tbz	w5, #7, LBB0_522
LBB0_553:
	add	x8, x16, #7
	ld1.b	{ v1 }[7], [x8]
	tbz	w5, #8, LBB0_523
LBB0_554:
	add	x8, x16, #8
	ld1.b	{ v1 }[8], [x8]
	tbz	w5, #9, LBB0_524
LBB0_555:
	add	x8, x16, #9
	ld1.b	{ v1 }[9], [x8]
	tbz	w5, #10, LBB0_525
LBB0_556:
	add	x8, x16, #10
	ld1.b	{ v1 }[10], [x8]
	tbz	w5, #11, LBB0_526
LBB0_557:
	add	x8, x16, #11
	ld1.b	{ v1 }[11], [x8]
	tbz	w5, #12, LBB0_527
LBB0_558:
	add	x8, x16, #12
	ld1.b	{ v1 }[12], [x8]
	tbz	w5, #13, LBB0_528
LBB0_559:
	add	x8, x16, #13
	ld1.b	{ v1 }[13], [x8]
	tbz	w5, #14, LBB0_529
LBB0_560:
	add	x8, x16, #14
	ld1.b	{ v1 }[14], [x8]
	tbz	w5, #15, LBB0_530
LBB0_561:
	add	x8, x16, #15
	ld1.b	{ v1 }[15], [x8]
	tbz	w5, #16, LBB0_531
LBB0_562:
	add	x8, x16, #16
	ld1.b	{ v2 }[0], [x8]
	tbz	w5, #17, LBB0_532
LBB0_563:
	add	x8, x16, #17
	ld1.b	{ v2 }[1], [x8]
	tbz	w5, #18, LBB0_533
LBB0_564:
	add	x8, x16, #18
	ld1.b	{ v2 }[2], [x8]
	tbz	w5, #19, LBB0_534
LBB0_565:
	add	x8, x16, #19
	ld1.b	{ v2 }[3], [x8]
	tbz	w5, #20, LBB0_535
LBB0_566:
	add	x8, x16, #20
	ld1.b	{ v2 }[4], [x8]
	tbz	w5, #21, LBB0_536
LBB0_567:
	add	x8, x16, #21
	ld1.b	{ v2 }[5], [x8]
	tbz	w5, #22, LBB0_537
LBB0_568:
	add	x8, x16, #22
	ld1.b	{ v2 }[6], [x8]
	tbz	w5, #23, LBB0_538
LBB0_569:
	add	x8, x16, #23
	ld1.b	{ v2 }[7], [x8]
	tbz	w5, #24, LBB0_539
LBB0_570:
	add	x8, x16, #24
	ld1.b	{ v2 }[8], [x8]
	tbz	w5, #25, LBB0_540
LBB0_571:
	add	x8, x16, #25
	ld1.b	{ v2 }[9], [x8]
	tbz	w5, #26, LBB0_541
LBB0_572:
	add	x8, x16, #26
	ld1.b	{ v2 }[10], [x8]
	tbz	w5, #27, LBB0_542
LBB0_573:
	add	x8, x16, #27
	ld1.b	{ v2 }[11], [x8]
	tbz	w5, #28, LBB0_543
LBB0_574:
	add	x8, x16, #28
	ld1.b	{ v2 }[12], [x8]
	tbz	w5, #29, LBB0_544
LBB0_575:
	add	x8, x16, #29
	ld1.b	{ v2 }[13], [x8]
	tbz	w5, #30, LBB0_545
LBB0_576:
	add	x8, x16, #30
	ld1.b	{ v2 }[14], [x8]
	str	q13, [sp, #912]
	tbz	w5, #31, LBB0_546
LBB0_577:
	add	x8, x16, #31
	ld1.b	{ v2 }[15], [x8]
	stp	q2, q1, [sp, #560]
	mov.16b	v12, v19
	.loc	1 0 0
	and.16b	v2, v0, v20
	and.16b	v3, v0, v24
	.loc	1 19 22
	tbnz	x5, #32, LBB0_547
LBB0_578:
	.loc	1 0 22
	mov.16b	v14, v17
	mov.16b	v19, v17
	mov.16b	v13, v17
	mov.16b	v27, v17
	mov.16b	v6, v17
	ldr	q1, [sp, #1008]
	and.16b	v1, v0, v1
	and.16b	v0, v0, v28
	umov.b	w9, v2[0]
	umov.b	w11, v3[0]
	.loc	1 19 22
	tbz	x5, #33, LBB0_580
LBB0_579:
	add	x8, x16, #33
	ld1.b	{ v17 }[1], [x8]
LBB0_580:
	.loc	1 0 0
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	.loc	1 19 22
	tbnz	x5, #34, LBB0_696
	.loc	1 0 22
	str	q10, [sp, #928]
	.loc	1 19 22
	fmov	s4, w11
	fmov	s5, w9
	mov.16b	v10, v6
	tbnz	x5, #35, LBB0_697
LBB0_582:
	.loc	1 0 0
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbz	x5, #36, LBB0_584
LBB0_583:
	add	x8, x16, #36
	ld1.b	{ v17 }[4], [x8]
LBB0_584:
	.loc	1 0 0
	umov.b	w10, v1[1]
	umov.b	w14, v0[1]
	umov.b	w8, v2[2]
	umov.b	w12, v3[2]
	.loc	1 19 22
	mov.b	v4[1], w11
	mov.b	v5[1], w9
	tbz	x5, #37, LBB0_586
	add	x9, x16, #37
	ld1.b	{ v17 }[5], [x9]
LBB0_586:
	.loc	1 0 0
	umov.b	w11, v1[2]
	umov.b	w15, v0[2]
	umov.b	w9, v2[3]
	umov.b	w13, v3[3]
	.loc	1 19 22
	mov.b	v6[1], w14
	mov.b	v7[1], w10
	mov.b	v4[2], w12
	mov.b	v5[2], w8
	tbz	x5, #38, LBB0_588
	add	x8, x16, #38
	ld1.b	{ v17 }[6], [x8]
LBB0_588:
	.loc	1 0 0
	umov.b	w10, v1[3]
	umov.b	w14, v0[3]
	umov.b	w8, v2[4]
	umov.b	w12, v3[4]
	.loc	1 19 22
	mov.b	v6[2], w15
	mov.b	v7[2], w11
	mov.b	v4[3], w13
	mov.b	v5[3], w9
	tbz	x5, #39, LBB0_590
	add	x9, x16, #39
	ld1.b	{ v17 }[7], [x9]
LBB0_590:
	.loc	1 0 0
	umov.b	w11, v1[4]
	umov.b	w15, v0[4]
	umov.b	w9, v2[5]
	umov.b	w13, v3[5]
	.loc	1 19 22
	mov.b	v6[3], w14
	mov.b	v7[3], w10
	mov.b	v4[4], w12
	mov.b	v5[4], w8
	tbz	x5, #40, LBB0_592
	add	x8, x16, #40
	ld1.b	{ v17 }[8], [x8]
LBB0_592:
	.loc	1 0 0
	umov.b	w10, v1[5]
	umov.b	w14, v0[5]
	umov.b	w8, v2[6]
	umov.b	w12, v3[6]
	.loc	1 19 22
	mov.b	v6[4], w15
	mov.b	v7[4], w11
	mov.b	v4[5], w13
	mov.b	v5[5], w9
	tbz	x5, #41, LBB0_594
	add	x9, x16, #41
	ld1.b	{ v17 }[9], [x9]
LBB0_594:
	.loc	1 0 0
	umov.b	w11, v1[6]
	umov.b	w15, v0[6]
	umov.b	w9, v2[7]
	umov.b	w13, v3[7]
	.loc	1 19 22
	mov.b	v6[5], w14
	mov.b	v7[5], w10
	mov.b	v4[6], w12
	mov.b	v5[6], w8
	tbz	x5, #42, LBB0_596
	add	x8, x16, #42
	ld1.b	{ v17 }[10], [x8]
LBB0_596:
	.loc	1 0 0
	umov.b	w10, v1[7]
	umov.b	w14, v0[7]
	umov.b	w8, v2[8]
	umov.b	w12, v3[8]
	.loc	1 19 22
	mov.b	v6[6], w15
	mov.b	v7[6], w11
	mov.b	v4[7], w13
	mov.b	v5[7], w9
	tbz	x5, #43, LBB0_598
	add	x9, x16, #43
	ld1.b	{ v17 }[11], [x9]
LBB0_598:
	.loc	1 0 0
	umov.b	w11, v1[8]
	umov.b	w15, v0[8]
	umov.b	w9, v2[9]
	umov.b	w13, v3[9]
	.loc	1 19 22
	mov.b	v6[7], w14
	mov.b	v7[7], w10
	mov.b	v4[8], w12
	mov.b	v5[8], w8
	tbz	x5, #44, LBB0_600
	add	x8, x16, #44
	ld1.b	{ v17 }[12], [x8]
LBB0_600:
	.loc	1 0 0
	umov.b	w10, v1[9]
	umov.b	w14, v0[9]
	umov.b	w8, v2[10]
	umov.b	w12, v3[10]
	.loc	1 19 22
	mov.b	v6[8], w15
	mov.b	v7[8], w11
	mov.b	v4[9], w13
	mov.b	v5[9], w9
	tbz	x5, #45, LBB0_602
	add	x9, x16, #45
	ld1.b	{ v17 }[13], [x9]
LBB0_602:
	.loc	1 0 0
	umov.b	w11, v1[10]
	umov.b	w15, v0[10]
	umov.b	w9, v2[11]
	umov.b	w13, v3[11]
	.loc	1 19 22
	mov.b	v6[9], w14
	mov.b	v7[9], w10
	mov.b	v4[10], w12
	mov.b	v5[10], w8
	tbz	x5, #46, LBB0_604
	add	x8, x16, #46
	ld1.b	{ v17 }[14], [x8]
LBB0_604:
	.loc	1 0 0
	umov.b	w10, v1[11]
	umov.b	w14, v0[11]
	umov.b	w8, v2[12]
	umov.b	w12, v3[12]
	.loc	1 19 22
	mov.b	v6[10], w15
	mov.b	v7[10], w11
	mov.b	v4[11], w13
	mov.b	v5[11], w9
	tbz	x5, #47, LBB0_606
	add	x9, x16, #47
	ld1.b	{ v17 }[15], [x9]
LBB0_606:
	.loc	1 0 0
	umov.b	w11, v1[12]
	umov.b	w15, v0[12]
	umov.b	w9, v2[13]
	umov.b	w13, v3[13]
	.loc	1 19 22
	mov.b	v6[11], w14
	mov.b	v7[11], w10
	mov.b	v4[12], w12
	mov.b	v5[12], w8
	tbz	x5, #48, LBB0_608
	add	x8, x16, #48
	ld1.b	{ v14 }[0], [x8]
LBB0_608:
	.loc	1 0 0
	umov.b	w10, v1[13]
	umov.b	w14, v0[13]
	umov.b	w8, v2[14]
	umov.b	w12, v3[14]
	.loc	1 19 22
	mov.b	v6[12], w15
	mov.b	v7[12], w11
	mov.b	v4[13], w13
	mov.b	v5[13], w9
	tbz	x5, #49, LBB0_610
	add	x9, x16, #49
	ld1.b	{ v14 }[1], [x9]
LBB0_610:
	.loc	1 0 0
	umov.b	w11, v1[14]
	umov.b	w15, v0[14]
	umov.b	w9, v2[15]
	umov.b	w13, v3[15]
	.loc	1 19 22
	mov.b	v6[13], w14
	mov.b	v7[13], w10
	mov.b	v4[14], w12
	mov.b	v5[14], w8
	tbz	x5, #50, LBB0_612
	add	x8, x16, #50
	ld1.b	{ v14 }[2], [x8]
LBB0_612:
	.loc	1 0 0
	umov.b	w8, v1[15]
	umov.b	w10, v0[15]
	.loc	1 19 22
	mov.b	v6[14], w15
	mov.b	v7[14], w11
	mov.b	v4[15], w13
	mov.b	v5[15], w9
	tbnz	x5, #51, LBB0_698
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbnz	x5, #52, LBB0_699
LBB0_614:
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbnz	x5, #53, LBB0_700
LBB0_615:
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v18
	and.16b	v3, v3, v18
	tbnz	x5, #54, LBB0_701
LBB0_616:
	and.16b	v0, v0, v18
	and.16b	v1, v1, v18
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbnz	x5, #55, LBB0_702
LBB0_617:
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbz	x5, #56, LBB0_619
LBB0_618:
	add	x8, x16, #56
	ld1.b	{ v14 }[8], [x8]
LBB0_619:
	.loc	1 0 22
	mov.16b	v6, v10
	.loc	1 19 22
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	ldr	q7, [sp, #928]
	tbnz	x5, #57, LBB0_703
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbnz	x5, #58, LBB0_704
LBB0_621:
	fmov	w8, s2
	fmov	w11, s3
	tbnz	x5, #59, LBB0_705
LBB0_622:
	fmov	w9, s0
	fmov	w10, s1
	bfi	w8, w11, #16, #16
	tbnz	x5, #60, LBB0_706
LBB0_623:
	bfi	w9, w10, #16, #16
	tbnz	x5, #61, LBB0_707
LBB0_624:
	tbnz	x5, #62, LBB0_708
LBB0_625:
	orr	x6, x8, x9, lsl #32
	tbnz	x5, #63, LBB0_709
LBB0_626:
	tbnz	w6, #0, LBB0_710
LBB0_627:
	tbnz	w6, #1, LBB0_711
LBB0_628:
	tbnz	w6, #2, LBB0_712
LBB0_629:
	tbnz	w6, #3, LBB0_713
LBB0_630:
	tbnz	w6, #4, LBB0_714
LBB0_631:
	tbnz	w6, #5, LBB0_715
LBB0_632:
	tbnz	w6, #6, LBB0_716
LBB0_633:
	tbnz	w6, #7, LBB0_717
LBB0_634:
	tbnz	w6, #8, LBB0_718
LBB0_635:
	tbnz	w6, #9, LBB0_719
LBB0_636:
	tbnz	w6, #10, LBB0_720
LBB0_637:
	tbnz	w6, #11, LBB0_721
LBB0_638:
	tbnz	w6, #12, LBB0_722
LBB0_639:
	tbnz	w6, #13, LBB0_723
LBB0_640:
	tbnz	w6, #14, LBB0_724
LBB0_641:
	tbnz	w6, #15, LBB0_725
LBB0_642:
	tbnz	w6, #16, LBB0_726
LBB0_643:
	tbnz	w6, #17, LBB0_727
LBB0_644:
	tbnz	w6, #18, LBB0_728
LBB0_645:
	tbnz	w6, #19, LBB0_729
LBB0_646:
	tbnz	w6, #20, LBB0_730
LBB0_647:
	tbnz	w6, #21, LBB0_731
LBB0_648:
	tbnz	w6, #22, LBB0_732
LBB0_649:
	tbnz	w6, #23, LBB0_733
LBB0_650:
	tbnz	w6, #24, LBB0_734
LBB0_651:
	tbnz	w6, #25, LBB0_735
LBB0_652:
	tbnz	w6, #26, LBB0_736
LBB0_653:
	tbnz	w6, #27, LBB0_737
LBB0_654:
	tbnz	w6, #28, LBB0_738
LBB0_655:
	tbnz	w6, #29, LBB0_739
LBB0_656:
	tbnz	w6, #30, LBB0_740
LBB0_657:
	tbnz	w6, #31, LBB0_741
LBB0_658:
	tbnz	x6, #32, LBB0_742
LBB0_659:
	tbnz	x6, #33, LBB0_743
LBB0_660:
	tbnz	x6, #34, LBB0_744
LBB0_661:
	tbnz	x6, #35, LBB0_745
LBB0_662:
	tbnz	x6, #36, LBB0_746
LBB0_663:
	tbnz	x6, #37, LBB0_747
LBB0_664:
	tbnz	x6, #38, LBB0_748
LBB0_665:
	tbnz	x6, #39, LBB0_749
LBB0_666:
	tbnz	x6, #40, LBB0_750
LBB0_667:
	tbnz	x6, #41, LBB0_751
LBB0_668:
	tbnz	x6, #42, LBB0_752
LBB0_669:
	tbnz	x6, #43, LBB0_753
LBB0_670:
	tbnz	x6, #44, LBB0_754
LBB0_671:
	tbnz	x6, #45, LBB0_755
LBB0_672:
	tbnz	x6, #46, LBB0_756
LBB0_673:
	tbnz	x6, #47, LBB0_757
LBB0_674:
	tbnz	x6, #48, LBB0_758
LBB0_675:
	tbnz	x6, #49, LBB0_759
LBB0_676:
	tbnz	x6, #50, LBB0_760
LBB0_677:
	tbnz	x6, #51, LBB0_761
LBB0_678:
	tbnz	x6, #52, LBB0_762
LBB0_679:
	tbnz	x6, #53, LBB0_763
LBB0_680:
	tbnz	x6, #54, LBB0_764
LBB0_681:
	tbnz	x6, #55, LBB0_765
LBB0_682:
	tbnz	x6, #56, LBB0_766
LBB0_683:
	tbnz	x6, #57, LBB0_767
LBB0_684:
	tbnz	x6, #58, LBB0_768
LBB0_685:
	.loc	1 0 22
	ldr	w8, [sp, #1004]
	ldr	w9, [sp, #896]
	mul	w8, w9, w8
	stp	q19, q13, [sp, #496]
	str	q27, [sp, #464]
	.loc	1 19 22
	tbnz	x6, #59, LBB0_769
LBB0_686:
	.loc	1 0 0
	dup.4s	v1, w8
	ldr	w8, [sp, #592]
	dup.16b	v0, w8
	.loc	1 19 22
	tbz	x6, #60, LBB0_688
LBB0_687:
	add	x8, x16, #124
	ld1.b	{ v6 }[12], [x8]
LBB0_688:
	.loc	1 0 22
	mov.16b	v27, v15
	ldp	q2, q3, [sp, #960]
	add.4s	v1, v1, v3
	and.16b	v5, v0, v2
	and.16b	v4, v0, v12
	ldr	q2, [sp, #912]
	and.16b	v3, v0, v2
	and.16b	v2, v0, v15
	str	q28, [sp, #944]
	.loc	1 19 22
	tbz	x6, #61, LBB0_690
	add	x8, x16, #125
	ld1.b	{ v6 }[13], [x8]
LBB0_690:
	.loc	1 0 0
	umov.b	w9, v5[0]
	umov.b	w8, v4[0]
	stp	w8, w9, [sp, #108]
	umov.b	w8, v3[0]
	str	w8, [sp, #896]
	umov.b	w8, v2[0]
	str	w8, [sp, #116]
	str	x16, [sp, #480]
	.loc	1 19 22
	tbz	x6, #62, LBB0_692
	add	x8, x16, #126
	ld1.b	{ v6 }[14], [x8]
LBB0_692:
	.loc	1 0 0
	umov.b	w9, v5[15]
	saddw.2d	v1, v7, v1
	umov.b	w8, v5[14]
	stp	w8, w9, [sp, #100]
	umov.b	w8, v5[13]
	str	w8, [sp, #96]
	umov.b	w25, v5[12]
	umov.b	w10, v5[11]
	umov.b	w0, v5[10]
	umov.b	w8, v5[9]
	umov.b	w9, v5[8]
	umov.b	w2, v5[7]
	umov.b	w3, v5[6]
	umov.b	w12, v5[5]
	umov.b	w14, v5[4]
	umov.b	w11, v5[3]
	umov.b	w16, v5[2]
	umov.b	w13, v5[1]
	umov.b	w26, v4[15]
	umov.b	w15, v4[14]
	umov.b	w27, v4[13]
	umov.b	w28, v4[12]
	umov.b	w30, v4[11]
	umov.b	w17, v4[10]
	umov.b	w4, v4[9]
	umov.b	w5, v4[8]
	umov.b	w7, v4[7]
	umov.b	w19, v4[6]
	umov.b	w20, v4[5]
	umov.b	w1, v4[4]
	umov.b	w21, v4[3]
	umov.b	w22, v4[2]
	umov.b	w23, v4[1]
	umov.b	w24, v3[15]
	str	w24, [sp, #592]
	umov.b	w24, v3[14]
	str	w24, [sp, #528]
	umov.b	w24, v3[13]
	str	w24, [sp, #544]
	umov.b	w24, v3[12]
	str	w24, [sp, #432]
	umov.b	w24, v3[11]
	str	w24, [sp, #448]
	umov.b	w24, v3[10]
	str	w24, [sp, #400]
	umov.b	w24, v3[9]
	str	w24, [sp, #416]
	umov.b	w24, v3[8]
	str	w24, [sp, #368]
	umov.b	w24, v3[7]
	str	w24, [sp, #384]
	umov.b	w24, v3[6]
	str	w24, [sp, #336]
	umov.b	w24, v3[5]
	str	w24, [sp, #352]
	umov.b	w24, v3[4]
	str	w24, [sp, #304]
	umov.b	w24, v3[3]
	str	w24, [sp, #320]
	umov.b	w24, v3[2]
	str	w24, [sp, #272]
	umov.b	w24, v3[1]
	str	w24, [sp, #288]
	umov.b	w24, v2[15]
	str	w24, [sp, #240]
	umov.b	w24, v2[14]
	str	w24, [sp, #256]
	umov.b	w24, v2[13]
	str	w24, [sp, #208]
	umov.b	w24, v2[12]
	str	w24, [sp, #224]
	umov.b	w24, v2[11]
	str	w24, [sp, #176]
	umov.b	w24, v2[10]
	str	w24, [sp, #192]
	umov.b	w24, v2[9]
	str	w24, [sp, #144]
	umov.b	w24, v2[8]
	str	w24, [sp, #160]
	umov.b	w24, v2[7]
	str	w24, [sp, #136]
	umov.b	w24, v2[6]
	str	w24, [sp, #140]
	umov.b	w24, v2[5]
	str	w24, [sp, #128]
	umov.b	w24, v2[4]
	str	w24, [sp, #132]
	umov.b	w24, v2[3]
	str	w24, [sp, #120]
	umov.b	w24, v2[2]
	str	w24, [sp, #124]
	umov.b	w24, v2[1]
	.loc	1 19 22
	tbz	x6, #63, LBB0_694
	.loc	1 0 22
	ldr	x6, [sp, #480]
	.loc	1 19 22
	add	x6, x6, #127
	ld1.b	{ v6 }[15], [x6]
LBB0_694:
	.loc	1 0 22
	ldp	s4, s3, [sp, #108]
	.loc	1 19 22
	mov.b	v4[1], w23
	mov.b	v4[2], w22
	mov.b	v4[3], w21
	mov.b	v4[4], w1
	mov.b	v4[5], w20
	mov.b	v4[6], w19
	mov.b	v4[7], w7
	mov.b	v4[8], w5
	mov.b	v4[9], w4
	mov.b	v4[10], w17
	mov.b	v4[11], w30
	mov.b	v4[12], w28
	mov.b	v4[13], w27
	mov.b	v4[14], w15
	mov.b	v4[15], w26
	mov.b	v3[1], w13
	mov.b	v3[2], w16
	mov.b	v3[3], w11
	mov.b	v3[4], w14
	mov.b	v3[5], w12
	mov.b	v3[6], w3
	mov.b	v3[7], w2
	mov.b	v3[8], w9
	mov.b	v3[9], w8
	mov.b	v3[10], w0
	mov.b	v3[11], w10
	mov.b	v3[12], w25
	ldp	w9, w8, [sp, #96]
	mov.b	v3[13], w9
	mov.b	v3[14], w8
	ldr	w8, [sp, #104]
	mov.b	v3[15], w8
	ldr	s2, [sp, #116]
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v18
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	mov.b	v2[1], w24
	fmov	w8, s4
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	ldp	w9, w10, [sp, #120]
	mov.b	v2[2], w10
	mov.b	v2[3], w9
	ldp	w9, w10, [sp, #128]
	mov.b	v2[4], w10
	mov.b	v2[5], w9
	ldp	w9, w10, [sp, #136]
	mov.b	v2[6], w10
	mov.b	v2[7], w9
	ldr	w9, [sp, #160]
	mov.b	v2[8], w9
	ldr	w9, [sp, #144]
	mov.b	v2[9], w9
	ldr	w9, [sp, #192]
	mov.b	v2[10], w9
	ldr	w9, [sp, #176]
	mov.b	v2[11], w9
	ldr	w9, [sp, #224]
	mov.b	v2[12], w9
	ldr	w9, [sp, #208]
	mov.b	v2[13], w9
	fmov	w9, s3
	ldr	w10, [sp, #256]
	mov.b	v2[14], w10
	ldr	w10, [sp, #240]
	mov.b	v2[15], w10
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	s3, [sp, #896]
	ldr	w10, [sp, #288]
	mov.b	v3[1], w10
	ldr	w10, [sp, #272]
	mov.b	v3[2], w10
	ldr	w10, [sp, #320]
	mov.b	v3[3], w10
	ldr	w10, [sp, #304]
	mov.b	v3[4], w10
	ldr	w10, [sp, #352]
	mov.b	v3[5], w10
	ldr	w10, [sp, #336]
	mov.b	v3[6], w10
	ldr	w10, [sp, #384]
	mov.b	v3[7], w10
	ldr	w10, [sp, #368]
	mov.b	v3[8], w10
	ldr	w10, [sp, #416]
	mov.b	v3[9], w10
	ldr	w10, [sp, #400]
	mov.b	v3[10], w10
	ldr	w10, [sp, #448]
	mov.b	v3[11], w10
	ldr	w10, [sp, #432]
	mov.b	v3[12], w10
	ldr	w10, [sp, #544]
	mov.b	v3[13], w10
	ldr	w10, [sp, #528]
	mov.b	v3[14], w10
	ldr	w10, [sp, #592]
	mov.b	v3[15], w10
	fmov	w10, s2
	shl.16b	v2, v3, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	bfi	w8, w9, #16, #16
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w10, w9, #16, #16
	orr	x1, x10, x8, lsl #32
	fmov	x16, d1
	tbz	w1, #0, LBB0_770
	ldr	b1, [x16]
	movi.2d	v2, #0000000000000000
	movi.2d	v15, #0000000000000000
	tbnz	w1, #1, LBB0_771
	b	LBB0_772
LBB0_696:
	add	x12, x16, #34
	ld1.b	{ v17 }[2], [x12]
	str	q10, [sp, #928]
	fmov	s4, w11
	fmov	s5, w9
	mov.16b	v10, v6
	tbz	x5, #35, LBB0_582
LBB0_697:
	add	x9, x16, #35
	ld1.b	{ v17 }[3], [x9]
	.loc	1 0 0
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbnz	x5, #36, LBB0_583
	b	LBB0_584
LBB0_698:
	add	x9, x16, #51
	ld1.b	{ v14 }[3], [x9]
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbz	x5, #52, LBB0_614
LBB0_699:
	add	x8, x16, #52
	ld1.b	{ v14 }[4], [x8]
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbz	x5, #53, LBB0_615
LBB0_700:
	add	x8, x16, #53
	ld1.b	{ v14 }[5], [x8]
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v18
	and.16b	v3, v3, v18
	tbz	x5, #54, LBB0_616
LBB0_701:
	add	x8, x16, #54
	ld1.b	{ v14 }[6], [x8]
	and.16b	v0, v0, v18
	and.16b	v1, v1, v18
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbz	x5, #55, LBB0_617
LBB0_702:
	add	x8, x16, #55
	ld1.b	{ v14 }[7], [x8]
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbnz	x5, #56, LBB0_618
	b	LBB0_619
LBB0_703:
	add	x8, x16, #57
	ld1.b	{ v14 }[9], [x8]
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbz	x5, #58, LBB0_621
LBB0_704:
	add	x8, x16, #58
	ld1.b	{ v14 }[10], [x8]
	fmov	w8, s2
	fmov	w11, s3
	tbz	x5, #59, LBB0_622
LBB0_705:
	add	x9, x16, #59
	ld1.b	{ v14 }[11], [x9]
	fmov	w9, s0
	fmov	w10, s1
	bfi	w8, w11, #16, #16
	tbz	x5, #60, LBB0_623
LBB0_706:
	add	x11, x16, #60
	ld1.b	{ v14 }[12], [x11]
	bfi	w9, w10, #16, #16
	tbz	x5, #61, LBB0_624
LBB0_707:
	add	x10, x16, #61
	ld1.b	{ v14 }[13], [x10]
	tbz	x5, #62, LBB0_625
LBB0_708:
	add	x10, x16, #62
	ld1.b	{ v14 }[14], [x10]
	orr	x6, x8, x9, lsl #32
	tbz	x5, #63, LBB0_626
LBB0_709:
	add	x8, x16, #63
	ld1.b	{ v14 }[15], [x8]
	tbz	w6, #0, LBB0_627
LBB0_710:
	add	x8, x16, #64
	ld1.b	{ v19 }[0], [x8]
	tbz	w6, #1, LBB0_628
LBB0_711:
	add	x8, x16, #65
	ld1.b	{ v19 }[1], [x8]
	tbz	w6, #2, LBB0_629
LBB0_712:
	add	x8, x16, #66
	ld1.b	{ v19 }[2], [x8]
	tbz	w6, #3, LBB0_630
LBB0_713:
	add	x8, x16, #67
	ld1.b	{ v19 }[3], [x8]
	tbz	w6, #4, LBB0_631
LBB0_714:
	add	x8, x16, #68
	ld1.b	{ v19 }[4], [x8]
	tbz	w6, #5, LBB0_632
LBB0_715:
	add	x8, x16, #69
	ld1.b	{ v19 }[5], [x8]
	tbz	w6, #6, LBB0_633
LBB0_716:
	add	x8, x16, #70
	ld1.b	{ v19 }[6], [x8]
	tbz	w6, #7, LBB0_634
LBB0_717:
	add	x8, x16, #71
	ld1.b	{ v19 }[7], [x8]
	tbz	w6, #8, LBB0_635
LBB0_718:
	add	x8, x16, #72
	ld1.b	{ v19 }[8], [x8]
	tbz	w6, #9, LBB0_636
LBB0_719:
	add	x8, x16, #73
	ld1.b	{ v19 }[9], [x8]
	tbz	w6, #10, LBB0_637
LBB0_720:
	add	x8, x16, #74
	ld1.b	{ v19 }[10], [x8]
	tbz	w6, #11, LBB0_638
LBB0_721:
	add	x8, x16, #75
	ld1.b	{ v19 }[11], [x8]
	tbz	w6, #12, LBB0_639
LBB0_722:
	add	x8, x16, #76
	ld1.b	{ v19 }[12], [x8]
	tbz	w6, #13, LBB0_640
LBB0_723:
	add	x8, x16, #77
	ld1.b	{ v19 }[13], [x8]
	tbz	w6, #14, LBB0_641
LBB0_724:
	add	x8, x16, #78
	ld1.b	{ v19 }[14], [x8]
	tbz	w6, #15, LBB0_642
LBB0_725:
	add	x8, x16, #79
	ld1.b	{ v19 }[15], [x8]
	tbz	w6, #16, LBB0_643
LBB0_726:
	add	x8, x16, #80
	ld1.b	{ v13 }[0], [x8]
	tbz	w6, #17, LBB0_644
LBB0_727:
	add	x8, x16, #81
	ld1.b	{ v13 }[1], [x8]
	tbz	w6, #18, LBB0_645
LBB0_728:
	add	x8, x16, #82
	ld1.b	{ v13 }[2], [x8]
	tbz	w6, #19, LBB0_646
LBB0_729:
	add	x8, x16, #83
	ld1.b	{ v13 }[3], [x8]
	tbz	w6, #20, LBB0_647
LBB0_730:
	add	x8, x16, #84
	ld1.b	{ v13 }[4], [x8]
	tbz	w6, #21, LBB0_648
LBB0_731:
	add	x8, x16, #85
	ld1.b	{ v13 }[5], [x8]
	tbz	w6, #22, LBB0_649
LBB0_732:
	add	x8, x16, #86
	ld1.b	{ v13 }[6], [x8]
	tbz	w6, #23, LBB0_650
LBB0_733:
	add	x8, x16, #87
	ld1.b	{ v13 }[7], [x8]
	tbz	w6, #24, LBB0_651
LBB0_734:
	add	x8, x16, #88
	ld1.b	{ v13 }[8], [x8]
	tbz	w6, #25, LBB0_652
LBB0_735:
	add	x8, x16, #89
	ld1.b	{ v13 }[9], [x8]
	tbz	w6, #26, LBB0_653
LBB0_736:
	add	x8, x16, #90
	ld1.b	{ v13 }[10], [x8]
	tbz	w6, #27, LBB0_654
LBB0_737:
	add	x8, x16, #91
	ld1.b	{ v13 }[11], [x8]
	tbz	w6, #28, LBB0_655
LBB0_738:
	add	x8, x16, #92
	ld1.b	{ v13 }[12], [x8]
	tbz	w6, #29, LBB0_656
LBB0_739:
	add	x8, x16, #93
	ld1.b	{ v13 }[13], [x8]
	tbz	w6, #30, LBB0_657
LBB0_740:
	add	x8, x16, #94
	ld1.b	{ v13 }[14], [x8]
	tbz	w6, #31, LBB0_658
LBB0_741:
	add	x8, x16, #95
	ld1.b	{ v13 }[15], [x8]
	tbz	x6, #32, LBB0_659
LBB0_742:
	add	x8, x16, #96
	ld1.b	{ v27 }[0], [x8]
	tbz	x6, #33, LBB0_660
LBB0_743:
	add	x8, x16, #97
	ld1.b	{ v27 }[1], [x8]
	tbz	x6, #34, LBB0_661
LBB0_744:
	add	x8, x16, #98
	ld1.b	{ v27 }[2], [x8]
	tbz	x6, #35, LBB0_662
LBB0_745:
	add	x8, x16, #99
	ld1.b	{ v27 }[3], [x8]
	tbz	x6, #36, LBB0_663
LBB0_746:
	add	x8, x16, #100
	ld1.b	{ v27 }[4], [x8]
	tbz	x6, #37, LBB0_664
LBB0_747:
	add	x8, x16, #101
	ld1.b	{ v27 }[5], [x8]
	tbz	x6, #38, LBB0_665
LBB0_748:
	add	x8, x16, #102
	ld1.b	{ v27 }[6], [x8]
	tbz	x6, #39, LBB0_666
LBB0_749:
	add	x8, x16, #103
	ld1.b	{ v27 }[7], [x8]
	tbz	x6, #40, LBB0_667
LBB0_750:
	add	x8, x16, #104
	ld1.b	{ v27 }[8], [x8]
	tbz	x6, #41, LBB0_668
LBB0_751:
	add	x8, x16, #105
	ld1.b	{ v27 }[9], [x8]
	tbz	x6, #42, LBB0_669
LBB0_752:
	add	x8, x16, #106
	ld1.b	{ v27 }[10], [x8]
	tbz	x6, #43, LBB0_670
LBB0_753:
	add	x8, x16, #107
	ld1.b	{ v27 }[11], [x8]
	tbz	x6, #44, LBB0_671
LBB0_754:
	add	x8, x16, #108
	ld1.b	{ v27 }[12], [x8]
	tbz	x6, #45, LBB0_672
LBB0_755:
	add	x8, x16, #109
	ld1.b	{ v27 }[13], [x8]
	tbz	x6, #46, LBB0_673
LBB0_756:
	add	x8, x16, #110
	ld1.b	{ v27 }[14], [x8]
	tbz	x6, #47, LBB0_674
LBB0_757:
	add	x8, x16, #111
	ld1.b	{ v27 }[15], [x8]
	tbz	x6, #48, LBB0_675
LBB0_758:
	add	x8, x16, #112
	ld1.b	{ v6 }[0], [x8]
	tbz	x6, #49, LBB0_676
LBB0_759:
	add	x8, x16, #113
	ld1.b	{ v6 }[1], [x8]
	tbz	x6, #50, LBB0_677
LBB0_760:
	add	x8, x16, #114
	ld1.b	{ v6 }[2], [x8]
	tbz	x6, #51, LBB0_678
LBB0_761:
	add	x8, x16, #115
	ld1.b	{ v6 }[3], [x8]
	tbz	x6, #52, LBB0_679
LBB0_762:
	add	x8, x16, #116
	ld1.b	{ v6 }[4], [x8]
	tbz	x6, #53, LBB0_680
LBB0_763:
	add	x8, x16, #117
	ld1.b	{ v6 }[5], [x8]
	tbz	x6, #54, LBB0_681
LBB0_764:
	add	x8, x16, #118
	ld1.b	{ v6 }[6], [x8]
	tbz	x6, #55, LBB0_682
LBB0_765:
	add	x8, x16, #119
	ld1.b	{ v6 }[7], [x8]
	tbz	x6, #56, LBB0_683
LBB0_766:
	add	x8, x16, #120
	ld1.b	{ v6 }[8], [x8]
	tbz	x6, #57, LBB0_684
LBB0_767:
	add	x8, x16, #121
	ld1.b	{ v6 }[9], [x8]
	tbz	x6, #58, LBB0_685
LBB0_768:
	add	x8, x16, #122
	ld1.b	{ v6 }[10], [x8]
	ldr	w8, [sp, #1004]
	ldr	w9, [sp, #896]
	.loc	1 0 0
	mul	w8, w9, w8
	stp	q19, q13, [sp, #496]
	str	q27, [sp, #464]
	.loc	1 19 22
	tbz	x6, #59, LBB0_686
LBB0_769:
	add	x9, x16, #123
	ld1.b	{ v6 }[11], [x9]
	.loc	1 0 0
	dup.4s	v1, w8
	ldr	w8, [sp, #592]
	dup.16b	v0, w8
	.loc	1 19 22
	tbnz	x6, #60, LBB0_687
	b	LBB0_688
LBB0_770:
	.loc	1 0 22
	movi.2d	v1, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v15, #0000000000000000
	.loc	1 19 22
	tbz	w1, #1, LBB0_772
LBB0_771:
	add	x8, x16, #1
	ld1.b	{ v1 }[1], [x8]
LBB0_772:
	tbnz	w1, #2, LBB0_804
	tbnz	w1, #3, LBB0_805
LBB0_774:
	tbnz	w1, #4, LBB0_806
LBB0_775:
	tbnz	w1, #5, LBB0_807
LBB0_776:
	tbnz	w1, #6, LBB0_808
LBB0_777:
	tbnz	w1, #7, LBB0_809
LBB0_778:
	tbnz	w1, #8, LBB0_810
LBB0_779:
	tbnz	w1, #9, LBB0_811
LBB0_780:
	tbnz	w1, #10, LBB0_812
LBB0_781:
	tbnz	w1, #11, LBB0_813
LBB0_782:
	tbnz	w1, #12, LBB0_814
LBB0_783:
	tbnz	w1, #13, LBB0_815
LBB0_784:
	tbnz	w1, #14, LBB0_816
LBB0_785:
	tbnz	w1, #15, LBB0_817
LBB0_786:
	tbnz	w1, #16, LBB0_818
LBB0_787:
	tbnz	w1, #17, LBB0_819
LBB0_788:
	tbnz	w1, #18, LBB0_820
LBB0_789:
	tbnz	w1, #19, LBB0_821
LBB0_790:
	tbnz	w1, #20, LBB0_822
LBB0_791:
	tbnz	w1, #21, LBB0_823
LBB0_792:
	tbnz	w1, #22, LBB0_824
LBB0_793:
	tbnz	w1, #23, LBB0_825
LBB0_794:
	tbnz	w1, #24, LBB0_826
LBB0_795:
	tbnz	w1, #25, LBB0_827
LBB0_796:
	tbnz	w1, #26, LBB0_828
LBB0_797:
	tbnz	w1, #27, LBB0_829
LBB0_798:
	tbnz	w1, #28, LBB0_830
LBB0_799:
	tbnz	w1, #29, LBB0_831
LBB0_800:
	tbnz	w1, #30, LBB0_832
LBB0_801:
	tbnz	w1, #31, LBB0_833
LBB0_802:
	.loc	1 0 22
	stp	q2, q1, [sp, #432]
	str	q20, [sp, #896]
	and.16b	v2, v0, v20
	and.16b	v3, v0, v24
	.loc	1 19 22
	tbz	x1, #32, LBB0_834
LBB0_803:
	add	x8, x16, #32
	mov.16b	v11, v15
	mov.16b	v10, v15
	mov.16b	v13, v15
	mov.16b	v19, v15
	mov.16b	v20, v15
	ld1.b	{ v15 }[0], [x8]
	b	LBB0_835
LBB0_804:
	add	x8, x16, #2
	ld1.b	{ v1 }[2], [x8]
	tbz	w1, #3, LBB0_774
LBB0_805:
	add	x8, x16, #3
	ld1.b	{ v1 }[3], [x8]
	tbz	w1, #4, LBB0_775
LBB0_806:
	add	x8, x16, #4
	ld1.b	{ v1 }[4], [x8]
	tbz	w1, #5, LBB0_776
LBB0_807:
	add	x8, x16, #5
	ld1.b	{ v1 }[5], [x8]
	tbz	w1, #6, LBB0_777
LBB0_808:
	add	x8, x16, #6
	ld1.b	{ v1 }[6], [x8]
	tbz	w1, #7, LBB0_778
LBB0_809:
	add	x8, x16, #7
	ld1.b	{ v1 }[7], [x8]
	tbz	w1, #8, LBB0_779
LBB0_810:
	add	x8, x16, #8
	ld1.b	{ v1 }[8], [x8]
	tbz	w1, #9, LBB0_780
LBB0_811:
	add	x8, x16, #9
	ld1.b	{ v1 }[9], [x8]
	tbz	w1, #10, LBB0_781
LBB0_812:
	add	x8, x16, #10
	ld1.b	{ v1 }[10], [x8]
	tbz	w1, #11, LBB0_782
LBB0_813:
	add	x8, x16, #11
	ld1.b	{ v1 }[11], [x8]
	tbz	w1, #12, LBB0_783
LBB0_814:
	add	x8, x16, #12
	ld1.b	{ v1 }[12], [x8]
	tbz	w1, #13, LBB0_784
LBB0_815:
	add	x8, x16, #13
	ld1.b	{ v1 }[13], [x8]
	tbz	w1, #14, LBB0_785
LBB0_816:
	add	x8, x16, #14
	ld1.b	{ v1 }[14], [x8]
	tbz	w1, #15, LBB0_786
LBB0_817:
	add	x8, x16, #15
	ld1.b	{ v1 }[15], [x8]
	tbz	w1, #16, LBB0_787
LBB0_818:
	add	x8, x16, #16
	ld1.b	{ v2 }[0], [x8]
	tbz	w1, #17, LBB0_788
LBB0_819:
	add	x8, x16, #17
	ld1.b	{ v2 }[1], [x8]
	tbz	w1, #18, LBB0_789
LBB0_820:
	add	x8, x16, #18
	ld1.b	{ v2 }[2], [x8]
	tbz	w1, #19, LBB0_790
LBB0_821:
	add	x8, x16, #19
	ld1.b	{ v2 }[3], [x8]
	tbz	w1, #20, LBB0_791
LBB0_822:
	add	x8, x16, #20
	ld1.b	{ v2 }[4], [x8]
	tbz	w1, #21, LBB0_792
LBB0_823:
	add	x8, x16, #21
	ld1.b	{ v2 }[5], [x8]
	tbz	w1, #22, LBB0_793
LBB0_824:
	add	x8, x16, #22
	ld1.b	{ v2 }[6], [x8]
	tbz	w1, #23, LBB0_794
LBB0_825:
	add	x8, x16, #23
	ld1.b	{ v2 }[7], [x8]
	tbz	w1, #24, LBB0_795
LBB0_826:
	add	x8, x16, #24
	ld1.b	{ v2 }[8], [x8]
	tbz	w1, #25, LBB0_796
LBB0_827:
	add	x8, x16, #25
	ld1.b	{ v2 }[9], [x8]
	tbz	w1, #26, LBB0_797
LBB0_828:
	add	x8, x16, #26
	ld1.b	{ v2 }[10], [x8]
	tbz	w1, #27, LBB0_798
LBB0_829:
	add	x8, x16, #27
	ld1.b	{ v2 }[11], [x8]
	tbz	w1, #28, LBB0_799
LBB0_830:
	add	x8, x16, #28
	ld1.b	{ v2 }[12], [x8]
	tbz	w1, #29, LBB0_800
LBB0_831:
	add	x8, x16, #29
	ld1.b	{ v2 }[13], [x8]
	tbz	w1, #30, LBB0_801
LBB0_832:
	add	x8, x16, #30
	ld1.b	{ v2 }[14], [x8]
	tbz	w1, #31, LBB0_802
LBB0_833:
	add	x8, x16, #31
	ld1.b	{ v2 }[15], [x8]
	stp	q2, q1, [sp, #432]
	str	q20, [sp, #896]
	.loc	1 0 0
	and.16b	v2, v0, v20
	and.16b	v3, v0, v24
	.loc	1 19 22
	tbnz	x1, #32, LBB0_803
LBB0_834:
	.loc	1 0 22
	mov.16b	v11, v15
	mov.16b	v10, v15
	mov.16b	v13, v15
	mov.16b	v19, v15
	mov.16b	v20, v15
LBB0_835:
	ldr	q1, [sp, #1008]
	and.16b	v1, v0, v1
	ldr	q4, [sp, #944]
	and.16b	v0, v0, v4
	umov.b	w9, v2[0]
	umov.b	w11, v3[0]
	.loc	1 19 22
	tbnz	x1, #33, LBB0_951
	.loc	1 0 0
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	.loc	1 19 22
	tbnz	x1, #34, LBB0_952
LBB0_837:
	fmov	s4, w11
	fmov	s5, w9
	str	q6, [sp, #480]
	tbnz	x1, #35, LBB0_953
LBB0_838:
	.loc	1 0 0
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbz	x1, #36, LBB0_840
LBB0_839:
	add	x8, x16, #36
	ld1.b	{ v15 }[4], [x8]
LBB0_840:
	.loc	1 0 0
	umov.b	w10, v1[1]
	umov.b	w14, v0[1]
	umov.b	w8, v2[2]
	umov.b	w12, v3[2]
	.loc	1 19 22
	mov.b	v4[1], w11
	mov.b	v5[1], w9
	tbz	x1, #37, LBB0_842
	add	x9, x16, #37
	ld1.b	{ v15 }[5], [x9]
LBB0_842:
	.loc	1 0 0
	umov.b	w11, v1[2]
	umov.b	w15, v0[2]
	umov.b	w9, v2[3]
	umov.b	w13, v3[3]
	.loc	1 19 22
	mov.b	v6[1], w14
	mov.b	v7[1], w10
	mov.b	v4[2], w12
	mov.b	v5[2], w8
	tbz	x1, #38, LBB0_844
	add	x8, x16, #38
	ld1.b	{ v15 }[6], [x8]
LBB0_844:
	.loc	1 0 0
	umov.b	w10, v1[3]
	umov.b	w14, v0[3]
	umov.b	w8, v2[4]
	umov.b	w12, v3[4]
	.loc	1 19 22
	mov.b	v6[2], w15
	mov.b	v7[2], w11
	mov.b	v4[3], w13
	mov.b	v5[3], w9
	tbz	x1, #39, LBB0_846
	add	x9, x16, #39
	ld1.b	{ v15 }[7], [x9]
LBB0_846:
	.loc	1 0 0
	umov.b	w11, v1[4]
	umov.b	w15, v0[4]
	umov.b	w9, v2[5]
	umov.b	w13, v3[5]
	.loc	1 19 22
	mov.b	v6[3], w14
	mov.b	v7[3], w10
	mov.b	v4[4], w12
	mov.b	v5[4], w8
	tbz	x1, #40, LBB0_848
	add	x8, x16, #40
	ld1.b	{ v15 }[8], [x8]
LBB0_848:
	.loc	1 0 0
	umov.b	w10, v1[5]
	umov.b	w14, v0[5]
	umov.b	w8, v2[6]
	umov.b	w12, v3[6]
	.loc	1 19 22
	mov.b	v6[4], w15
	mov.b	v7[4], w11
	mov.b	v4[5], w13
	mov.b	v5[5], w9
	tbz	x1, #41, LBB0_850
	add	x9, x16, #41
	ld1.b	{ v15 }[9], [x9]
LBB0_850:
	.loc	1 0 0
	umov.b	w11, v1[6]
	umov.b	w15, v0[6]
	umov.b	w9, v2[7]
	umov.b	w13, v3[7]
	.loc	1 19 22
	mov.b	v6[5], w14
	mov.b	v7[5], w10
	mov.b	v4[6], w12
	mov.b	v5[6], w8
	tbz	x1, #42, LBB0_852
	add	x8, x16, #42
	ld1.b	{ v15 }[10], [x8]
LBB0_852:
	.loc	1 0 0
	umov.b	w10, v1[7]
	umov.b	w14, v0[7]
	umov.b	w8, v2[8]
	umov.b	w12, v3[8]
	.loc	1 19 22
	mov.b	v6[6], w15
	mov.b	v7[6], w11
	mov.b	v4[7], w13
	mov.b	v5[7], w9
	tbz	x1, #43, LBB0_854
	add	x9, x16, #43
	ld1.b	{ v15 }[11], [x9]
LBB0_854:
	.loc	1 0 0
	umov.b	w11, v1[8]
	umov.b	w15, v0[8]
	umov.b	w9, v2[9]
	umov.b	w13, v3[9]
	.loc	1 19 22
	mov.b	v6[7], w14
	mov.b	v7[7], w10
	mov.b	v4[8], w12
	mov.b	v5[8], w8
	tbz	x1, #44, LBB0_856
	add	x8, x16, #44
	ld1.b	{ v15 }[12], [x8]
LBB0_856:
	.loc	1 0 0
	umov.b	w10, v1[9]
	umov.b	w14, v0[9]
	umov.b	w8, v2[10]
	umov.b	w12, v3[10]
	.loc	1 19 22
	mov.b	v6[8], w15
	mov.b	v7[8], w11
	mov.b	v4[9], w13
	mov.b	v5[9], w9
	tbz	x1, #45, LBB0_858
	add	x9, x16, #45
	ld1.b	{ v15 }[13], [x9]
LBB0_858:
	.loc	1 0 0
	umov.b	w11, v1[10]
	umov.b	w15, v0[10]
	umov.b	w9, v2[11]
	umov.b	w13, v3[11]
	.loc	1 19 22
	mov.b	v6[9], w14
	mov.b	v7[9], w10
	mov.b	v4[10], w12
	mov.b	v5[10], w8
	tbz	x1, #46, LBB0_860
	add	x8, x16, #46
	ld1.b	{ v15 }[14], [x8]
LBB0_860:
	.loc	1 0 0
	umov.b	w10, v1[11]
	umov.b	w14, v0[11]
	umov.b	w8, v2[12]
	umov.b	w12, v3[12]
	.loc	1 19 22
	mov.b	v6[10], w15
	mov.b	v7[10], w11
	mov.b	v4[11], w13
	mov.b	v5[11], w9
	tbz	x1, #47, LBB0_862
	add	x9, x16, #47
	ld1.b	{ v15 }[15], [x9]
LBB0_862:
	.loc	1 0 0
	umov.b	w11, v1[12]
	umov.b	w15, v0[12]
	umov.b	w9, v2[13]
	umov.b	w13, v3[13]
	.loc	1 19 22
	mov.b	v6[11], w14
	mov.b	v7[11], w10
	mov.b	v4[12], w12
	mov.b	v5[12], w8
	tbz	x1, #48, LBB0_864
	add	x8, x16, #48
	ld1.b	{ v11 }[0], [x8]
LBB0_864:
	.loc	1 0 0
	umov.b	w10, v1[13]
	umov.b	w14, v0[13]
	umov.b	w8, v2[14]
	umov.b	w12, v3[14]
	.loc	1 19 22
	mov.b	v6[12], w15
	mov.b	v7[12], w11
	mov.b	v4[13], w13
	mov.b	v5[13], w9
	tbz	x1, #49, LBB0_866
	add	x9, x16, #49
	ld1.b	{ v11 }[1], [x9]
LBB0_866:
	.loc	1 0 0
	umov.b	w11, v1[14]
	umov.b	w15, v0[14]
	umov.b	w9, v2[15]
	umov.b	w13, v3[15]
	.loc	1 19 22
	mov.b	v6[13], w14
	mov.b	v7[13], w10
	mov.b	v4[14], w12
	mov.b	v5[14], w8
	tbz	x1, #50, LBB0_868
	add	x8, x16, #50
	ld1.b	{ v11 }[2], [x8]
LBB0_868:
	.loc	1 0 0
	umov.b	w8, v1[15]
	umov.b	w10, v0[15]
	.loc	1 19 22
	mov.b	v6[14], w15
	mov.b	v7[14], w11
	mov.b	v4[15], w13
	mov.b	v5[15], w9
	tbnz	x1, #51, LBB0_954
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbnz	x1, #52, LBB0_955
LBB0_870:
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbnz	x1, #53, LBB0_956
LBB0_871:
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v18
	and.16b	v3, v3, v18
	tbnz	x1, #54, LBB0_957
LBB0_872:
	and.16b	v0, v0, v18
	and.16b	v1, v1, v18
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbnz	x1, #55, LBB0_958
LBB0_873:
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbnz	x1, #56, LBB0_959
LBB0_874:
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbnz	x1, #57, LBB0_960
LBB0_875:
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbnz	x1, #58, LBB0_961
LBB0_876:
	fmov	w8, s2
	fmov	w11, s3
	tbnz	x1, #59, LBB0_962
LBB0_877:
	fmov	w9, s0
	fmov	w10, s1
	bfi	w8, w11, #16, #16
	tbnz	x1, #60, LBB0_963
LBB0_878:
	bfi	w9, w10, #16, #16
	tbnz	x1, #61, LBB0_964
LBB0_879:
	tbnz	x1, #62, LBB0_965
LBB0_880:
	orr	x4, x8, x9, lsl #32
	tbnz	x1, #63, LBB0_966
LBB0_881:
	tbnz	w4, #0, LBB0_967
LBB0_882:
	tbnz	w4, #1, LBB0_968
LBB0_883:
	tbnz	w4, #2, LBB0_969
LBB0_884:
	tbnz	w4, #3, LBB0_970
LBB0_885:
	tbnz	w4, #4, LBB0_971
LBB0_886:
	tbnz	w4, #5, LBB0_972
LBB0_887:
	tbnz	w4, #6, LBB0_973
LBB0_888:
	tbnz	w4, #7, LBB0_974
LBB0_889:
	tbnz	w4, #8, LBB0_975
LBB0_890:
	tbnz	w4, #9, LBB0_976
LBB0_891:
	tbnz	w4, #10, LBB0_977
LBB0_892:
	tbnz	w4, #11, LBB0_978
LBB0_893:
	tbnz	w4, #12, LBB0_979
LBB0_894:
	tbnz	w4, #13, LBB0_980
LBB0_895:
	tbnz	w4, #14, LBB0_981
LBB0_896:
	tbnz	w4, #15, LBB0_982
LBB0_897:
	tbnz	w4, #16, LBB0_983
LBB0_898:
	tbnz	w4, #17, LBB0_984
LBB0_899:
	tbnz	w4, #18, LBB0_985
LBB0_900:
	tbnz	w4, #19, LBB0_986
LBB0_901:
	tbnz	w4, #20, LBB0_987
LBB0_902:
	tbnz	w4, #21, LBB0_988
LBB0_903:
	tbnz	w4, #22, LBB0_989
LBB0_904:
	tbnz	w4, #23, LBB0_990
LBB0_905:
	tbnz	w4, #24, LBB0_991
LBB0_906:
	tbnz	w4, #25, LBB0_992
LBB0_907:
	tbnz	w4, #26, LBB0_993
LBB0_908:
	tbnz	w4, #27, LBB0_994
LBB0_909:
	tbnz	w4, #28, LBB0_995
LBB0_910:
	tbnz	w4, #29, LBB0_996
LBB0_911:
	tbnz	w4, #30, LBB0_997
LBB0_912:
	tbnz	w4, #31, LBB0_998
LBB0_913:
	tbnz	x4, #32, LBB0_999
LBB0_914:
	tbnz	x4, #33, LBB0_1000
LBB0_915:
	tbnz	x4, #34, LBB0_1001
LBB0_916:
	tbnz	x4, #35, LBB0_1002
LBB0_917:
	tbnz	x4, #36, LBB0_1003
LBB0_918:
	tbnz	x4, #37, LBB0_1004
LBB0_919:
	tbnz	x4, #38, LBB0_1005
LBB0_920:
	tbnz	x4, #39, LBB0_1006
LBB0_921:
	tbnz	x4, #40, LBB0_1007
LBB0_922:
	tbnz	x4, #41, LBB0_1008
LBB0_923:
	tbnz	x4, #42, LBB0_1009
LBB0_924:
	tbnz	x4, #43, LBB0_1010
LBB0_925:
	tbnz	x4, #44, LBB0_1011
LBB0_926:
	tbnz	x4, #45, LBB0_1012
LBB0_927:
	tbnz	x4, #46, LBB0_1013
LBB0_928:
	tbnz	x4, #47, LBB0_1014
LBB0_929:
	tbnz	x4, #48, LBB0_1015
LBB0_930:
	tbnz	x4, #49, LBB0_1016
LBB0_931:
	tbnz	x4, #50, LBB0_1017
LBB0_932:
	tbnz	x4, #51, LBB0_1018
LBB0_933:
	tbnz	x4, #52, LBB0_1019
LBB0_934:
	tbnz	x4, #53, LBB0_1020
LBB0_935:
	tbnz	x4, #54, LBB0_1021
LBB0_936:
	tbnz	x4, #55, LBB0_1022
LBB0_937:
	tbnz	x4, #56, LBB0_1023
LBB0_938:
	tbnz	x4, #57, LBB0_1024
LBB0_939:
	tbnz	x4, #58, LBB0_1025
LBB0_940:
	.loc	1 0 22
	ldr	w8, [sp, #1004]
	ldr	w9, [sp, #880]
	mul	w8, w9, w8
	str	q10, [sp, #368]
	str	q19, [sp, #336]
	.loc	1 19 22
	tbnz	x4, #59, LBB0_1026
LBB0_941:
	.loc	1 0 0
	dup.4s	v1, w8
	ldr	w8, [sp, #608]
	dup.16b	v0, w8
	ldr	q19, [sp, #928]
	.loc	1 19 22
	tbz	x4, #60, LBB0_943
LBB0_942:
	add	x8, x16, #124
	ld1.b	{ v20 }[12], [x8]
LBB0_943:
	.loc	1 0 22
	ldp	q2, q3, [sp, #960]
	orr.16b	v1, v1, v3
	and.16b	v5, v0, v2
	and.16b	v4, v0, v12
	ldr	q2, [sp, #912]
	and.16b	v3, v0, v2
	and.16b	v2, v0, v27
	.loc	1 19 22
	tbz	x4, #61, LBB0_945
	add	x8, x16, #125
	ld1.b	{ v20 }[13], [x8]
LBB0_945:
	.loc	1 0 0
	umov.b	w9, v5[0]
	umov.b	w8, v4[0]
	stp	w8, w9, [sp, #92]
	umov.b	w8, v3[0]
	str	w8, [sp, #880]
	umov.b	w8, v2[0]
	str	w8, [sp, #100]
	str	x16, [sp, #352]
	.loc	1 19 22
	tbz	x4, #62, LBB0_947
	add	x8, x16, #126
	ld1.b	{ v20 }[14], [x8]
LBB0_947:
	.loc	1 0 0
	umov.b	w9, v5[15]
	saddw.2d	v1, v19, v1
	umov.b	w8, v5[14]
	stp	w8, w9, [sp, #84]
	umov.b	w8, v5[13]
	str	w8, [sp, #80]
	umov.b	w23, v5[12]
	umov.b	w10, v5[11]
	umov.b	w0, v5[10]
	umov.b	w8, v5[9]
	umov.b	w9, v5[8]
	umov.b	w2, v5[7]
	umov.b	w3, v5[6]
	umov.b	w12, v5[5]
	umov.b	w14, v5[4]
	umov.b	w11, v5[3]
	umov.b	w24, v5[2]
	umov.b	w13, v5[1]
	umov.b	w25, v4[15]
	umov.b	w26, v4[14]
	umov.b	w27, v4[13]
	umov.b	w28, v4[12]
	umov.b	w30, v4[11]
	umov.b	w15, v4[10]
	umov.b	w16, v4[9]
	umov.b	w1, v4[8]
	umov.b	w5, v4[7]
	umov.b	w6, v4[6]
	umov.b	w7, v4[5]
	umov.b	w17, v4[4]
	umov.b	w19, v4[3]
	umov.b	w20, v4[2]
	umov.b	w21, v4[1]
	umov.b	w22, v3[15]
	str	w22, [sp, #608]
	umov.b	w22, v3[14]
	str	w22, [sp, #544]
	umov.b	w22, v3[13]
	str	w22, [sp, #592]
	umov.b	w22, v3[12]
	str	w22, [sp, #416]
	umov.b	w22, v3[11]
	str	w22, [sp, #528]
	umov.b	w22, v3[10]
	str	w22, [sp, #384]
	umov.b	w22, v3[9]
	str	w22, [sp, #400]
	umov.b	w22, v3[8]
	str	w22, [sp, #304]
	umov.b	w22, v3[7]
	str	w22, [sp, #320]
	umov.b	w22, v3[6]
	str	w22, [sp, #272]
	umov.b	w22, v3[5]
	str	w22, [sp, #288]
	umov.b	w22, v3[4]
	str	w22, [sp, #240]
	umov.b	w22, v3[3]
	str	w22, [sp, #256]
	umov.b	w22, v3[2]
	str	w22, [sp, #208]
	umov.b	w22, v3[1]
	str	w22, [sp, #224]
	umov.b	w22, v2[15]
	str	w22, [sp, #176]
	umov.b	w22, v2[14]
	str	w22, [sp, #192]
	umov.b	w22, v2[13]
	str	w22, [sp, #144]
	umov.b	w22, v2[12]
	str	w22, [sp, #160]
	umov.b	w22, v2[11]
	str	w22, [sp, #136]
	umov.b	w22, v2[10]
	str	w22, [sp, #140]
	umov.b	w22, v2[9]
	str	w22, [sp, #128]
	umov.b	w22, v2[8]
	str	w22, [sp, #132]
	umov.b	w22, v2[7]
	str	w22, [sp, #120]
	umov.b	w22, v2[6]
	str	w22, [sp, #124]
	umov.b	w22, v2[5]
	str	w22, [sp, #112]
	umov.b	w22, v2[4]
	str	w22, [sp, #116]
	umov.b	w22, v2[3]
	str	w22, [sp, #104]
	umov.b	w22, v2[2]
	str	w22, [sp, #108]
	umov.b	w22, v2[1]
	.loc	1 19 22
	tbz	x4, #63, LBB0_949
	.loc	1 0 22
	ldr	x4, [sp, #352]
	.loc	1 19 22
	add	x4, x4, #127
	ld1.b	{ v20 }[15], [x4]
LBB0_949:
	.loc	1 0 22
	ldp	s4, s3, [sp, #92]
	.loc	1 19 22
	mov.b	v4[1], w21
	mov.b	v4[2], w20
	mov.b	v4[3], w19
	mov.b	v4[4], w17
	mov.b	v4[5], w7
	mov.b	v4[6], w6
	mov.b	v4[7], w5
	mov.b	v4[8], w1
	mov.b	v4[9], w16
	mov.b	v4[10], w15
	mov.b	v4[11], w30
	mov.b	v4[12], w28
	mov.b	v4[13], w27
	mov.b	v4[14], w26
	mov.b	v4[15], w25
	mov.b	v3[1], w13
	mov.b	v3[2], w24
	mov.b	v3[3], w11
	mov.b	v3[4], w14
	mov.b	v3[5], w12
	mov.b	v3[6], w3
	mov.b	v3[7], w2
	mov.b	v3[8], w9
	mov.b	v3[9], w8
	mov.b	v3[10], w0
	mov.b	v3[11], w10
	mov.b	v3[12], w23
	ldp	w9, w8, [sp, #80]
	mov.b	v3[13], w9
	mov.b	v3[14], w8
	ldr	w8, [sp, #88]
	mov.b	v3[15], w8
	ldr	s2, [sp, #100]
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v18
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	mov.b	v2[1], w22
	fmov	w8, s4
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	ldp	w9, w10, [sp, #104]
	mov.b	v2[2], w10
	mov.b	v2[3], w9
	ldp	w9, w10, [sp, #112]
	mov.b	v2[4], w10
	mov.b	v2[5], w9
	ldp	w9, w10, [sp, #120]
	mov.b	v2[6], w10
	mov.b	v2[7], w9
	ldp	w9, w10, [sp, #128]
	mov.b	v2[8], w10
	mov.b	v2[9], w9
	ldp	w9, w10, [sp, #136]
	mov.b	v2[10], w10
	mov.b	v2[11], w9
	ldr	w9, [sp, #160]
	mov.b	v2[12], w9
	ldr	w9, [sp, #144]
	mov.b	v2[13], w9
	fmov	w9, s3
	ldr	w10, [sp, #192]
	mov.b	v2[14], w10
	ldr	w10, [sp, #176]
	mov.b	v2[15], w10
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	s3, [sp, #880]
	ldr	w10, [sp, #224]
	mov.b	v3[1], w10
	ldr	w10, [sp, #208]
	mov.b	v3[2], w10
	ldr	w10, [sp, #256]
	mov.b	v3[3], w10
	ldr	w10, [sp, #240]
	mov.b	v3[4], w10
	ldr	w10, [sp, #288]
	mov.b	v3[5], w10
	ldr	w10, [sp, #272]
	mov.b	v3[6], w10
	ldr	w10, [sp, #320]
	mov.b	v3[7], w10
	ldr	w10, [sp, #304]
	mov.b	v3[8], w10
	ldr	w10, [sp, #400]
	mov.b	v3[9], w10
	ldr	w10, [sp, #384]
	mov.b	v3[10], w10
	ldr	w10, [sp, #528]
	mov.b	v3[11], w10
	ldr	w10, [sp, #416]
	mov.b	v3[12], w10
	ldr	w10, [sp, #592]
	mov.b	v3[13], w10
	ldr	w10, [sp, #544]
	mov.b	v3[14], w10
	ldr	w10, [sp, #608]
	mov.b	v3[15], w10
	fmov	w10, s2
	shl.16b	v2, v3, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	bfi	w8, w9, #16, #16
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w10, w9, #16, #16
	orr	x16, x10, x8, lsl #32
	fmov	x0, d1
	tbz	w16, #0, LBB0_1027
	ldr	b1, [x0]
	movi.2d	v2, #0000000000000000
	movi.2d	v6, #0000000000000000
	tbnz	w16, #1, LBB0_1028
	b	LBB0_1029
LBB0_951:
	add	x8, x16, #33
	ld1.b	{ v15 }[1], [x8]
	.loc	1 0 0
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	.loc	1 19 22
	tbz	x1, #34, LBB0_837
LBB0_952:
	add	x12, x16, #34
	ld1.b	{ v15 }[2], [x12]
	fmov	s4, w11
	fmov	s5, w9
	str	q6, [sp, #480]
	tbz	x1, #35, LBB0_838
LBB0_953:
	add	x9, x16, #35
	ld1.b	{ v15 }[3], [x9]
	.loc	1 0 0
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbnz	x1, #36, LBB0_839
	b	LBB0_840
LBB0_954:
	add	x9, x16, #51
	ld1.b	{ v11 }[3], [x9]
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbz	x1, #52, LBB0_870
LBB0_955:
	add	x8, x16, #52
	ld1.b	{ v11 }[4], [x8]
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbz	x1, #53, LBB0_871
LBB0_956:
	add	x8, x16, #53
	ld1.b	{ v11 }[5], [x8]
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v18
	and.16b	v3, v3, v18
	tbz	x1, #54, LBB0_872
LBB0_957:
	add	x8, x16, #54
	ld1.b	{ v11 }[6], [x8]
	and.16b	v0, v0, v18
	and.16b	v1, v1, v18
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbz	x1, #55, LBB0_873
LBB0_958:
	add	x8, x16, #55
	ld1.b	{ v11 }[7], [x8]
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbz	x1, #56, LBB0_874
LBB0_959:
	add	x8, x16, #56
	ld1.b	{ v11 }[8], [x8]
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbz	x1, #57, LBB0_875
LBB0_960:
	add	x8, x16, #57
	ld1.b	{ v11 }[9], [x8]
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbz	x1, #58, LBB0_876
LBB0_961:
	add	x8, x16, #58
	ld1.b	{ v11 }[10], [x8]
	fmov	w8, s2
	fmov	w11, s3
	tbz	x1, #59, LBB0_877
LBB0_962:
	add	x9, x16, #59
	ld1.b	{ v11 }[11], [x9]
	fmov	w9, s0
	fmov	w10, s1
	bfi	w8, w11, #16, #16
	tbz	x1, #60, LBB0_878
LBB0_963:
	add	x11, x16, #60
	ld1.b	{ v11 }[12], [x11]
	bfi	w9, w10, #16, #16
	tbz	x1, #61, LBB0_879
LBB0_964:
	add	x10, x16, #61
	ld1.b	{ v11 }[13], [x10]
	tbz	x1, #62, LBB0_880
LBB0_965:
	add	x10, x16, #62
	ld1.b	{ v11 }[14], [x10]
	orr	x4, x8, x9, lsl #32
	tbz	x1, #63, LBB0_881
LBB0_966:
	add	x8, x16, #63
	ld1.b	{ v11 }[15], [x8]
	tbz	w4, #0, LBB0_882
LBB0_967:
	add	x8, x16, #64
	ld1.b	{ v10 }[0], [x8]
	tbz	w4, #1, LBB0_883
LBB0_968:
	add	x8, x16, #65
	ld1.b	{ v10 }[1], [x8]
	tbz	w4, #2, LBB0_884
LBB0_969:
	add	x8, x16, #66
	ld1.b	{ v10 }[2], [x8]
	tbz	w4, #3, LBB0_885
LBB0_970:
	add	x8, x16, #67
	ld1.b	{ v10 }[3], [x8]
	tbz	w4, #4, LBB0_886
LBB0_971:
	add	x8, x16, #68
	ld1.b	{ v10 }[4], [x8]
	tbz	w4, #5, LBB0_887
LBB0_972:
	add	x8, x16, #69
	ld1.b	{ v10 }[5], [x8]
	tbz	w4, #6, LBB0_888
LBB0_973:
	add	x8, x16, #70
	ld1.b	{ v10 }[6], [x8]
	tbz	w4, #7, LBB0_889
LBB0_974:
	add	x8, x16, #71
	ld1.b	{ v10 }[7], [x8]
	tbz	w4, #8, LBB0_890
LBB0_975:
	add	x8, x16, #72
	ld1.b	{ v10 }[8], [x8]
	tbz	w4, #9, LBB0_891
LBB0_976:
	add	x8, x16, #73
	ld1.b	{ v10 }[9], [x8]
	tbz	w4, #10, LBB0_892
LBB0_977:
	add	x8, x16, #74
	ld1.b	{ v10 }[10], [x8]
	tbz	w4, #11, LBB0_893
LBB0_978:
	add	x8, x16, #75
	ld1.b	{ v10 }[11], [x8]
	tbz	w4, #12, LBB0_894
LBB0_979:
	add	x8, x16, #76
	ld1.b	{ v10 }[12], [x8]
	tbz	w4, #13, LBB0_895
LBB0_980:
	add	x8, x16, #77
	ld1.b	{ v10 }[13], [x8]
	tbz	w4, #14, LBB0_896
LBB0_981:
	add	x8, x16, #78
	ld1.b	{ v10 }[14], [x8]
	tbz	w4, #15, LBB0_897
LBB0_982:
	add	x8, x16, #79
	ld1.b	{ v10 }[15], [x8]
	tbz	w4, #16, LBB0_898
LBB0_983:
	add	x8, x16, #80
	ld1.b	{ v13 }[0], [x8]
	tbz	w4, #17, LBB0_899
LBB0_984:
	add	x8, x16, #81
	ld1.b	{ v13 }[1], [x8]
	tbz	w4, #18, LBB0_900
LBB0_985:
	add	x8, x16, #82
	ld1.b	{ v13 }[2], [x8]
	tbz	w4, #19, LBB0_901
LBB0_986:
	add	x8, x16, #83
	ld1.b	{ v13 }[3], [x8]
	tbz	w4, #20, LBB0_902
LBB0_987:
	add	x8, x16, #84
	ld1.b	{ v13 }[4], [x8]
	tbz	w4, #21, LBB0_903
LBB0_988:
	add	x8, x16, #85
	ld1.b	{ v13 }[5], [x8]
	tbz	w4, #22, LBB0_904
LBB0_989:
	add	x8, x16, #86
	ld1.b	{ v13 }[6], [x8]
	tbz	w4, #23, LBB0_905
LBB0_990:
	add	x8, x16, #87
	ld1.b	{ v13 }[7], [x8]
	tbz	w4, #24, LBB0_906
LBB0_991:
	add	x8, x16, #88
	ld1.b	{ v13 }[8], [x8]
	tbz	w4, #25, LBB0_907
LBB0_992:
	add	x8, x16, #89
	ld1.b	{ v13 }[9], [x8]
	tbz	w4, #26, LBB0_908
LBB0_993:
	add	x8, x16, #90
	ld1.b	{ v13 }[10], [x8]
	tbz	w4, #27, LBB0_909
LBB0_994:
	add	x8, x16, #91
	ld1.b	{ v13 }[11], [x8]
	tbz	w4, #28, LBB0_910
LBB0_995:
	add	x8, x16, #92
	ld1.b	{ v13 }[12], [x8]
	tbz	w4, #29, LBB0_911
LBB0_996:
	add	x8, x16, #93
	ld1.b	{ v13 }[13], [x8]
	tbz	w4, #30, LBB0_912
LBB0_997:
	add	x8, x16, #94
	ld1.b	{ v13 }[14], [x8]
	tbz	w4, #31, LBB0_913
LBB0_998:
	add	x8, x16, #95
	ld1.b	{ v13 }[15], [x8]
	tbz	x4, #32, LBB0_914
LBB0_999:
	add	x8, x16, #96
	ld1.b	{ v19 }[0], [x8]
	tbz	x4, #33, LBB0_915
LBB0_1000:
	add	x8, x16, #97
	ld1.b	{ v19 }[1], [x8]
	tbz	x4, #34, LBB0_916
LBB0_1001:
	add	x8, x16, #98
	ld1.b	{ v19 }[2], [x8]
	tbz	x4, #35, LBB0_917
LBB0_1002:
	add	x8, x16, #99
	ld1.b	{ v19 }[3], [x8]
	tbz	x4, #36, LBB0_918
LBB0_1003:
	add	x8, x16, #100
	ld1.b	{ v19 }[4], [x8]
	tbz	x4, #37, LBB0_919
LBB0_1004:
	add	x8, x16, #101
	ld1.b	{ v19 }[5], [x8]
	tbz	x4, #38, LBB0_920
LBB0_1005:
	add	x8, x16, #102
	ld1.b	{ v19 }[6], [x8]
	tbz	x4, #39, LBB0_921
LBB0_1006:
	add	x8, x16, #103
	ld1.b	{ v19 }[7], [x8]
	tbz	x4, #40, LBB0_922
LBB0_1007:
	add	x8, x16, #104
	ld1.b	{ v19 }[8], [x8]
	tbz	x4, #41, LBB0_923
LBB0_1008:
	add	x8, x16, #105
	ld1.b	{ v19 }[9], [x8]
	tbz	x4, #42, LBB0_924
LBB0_1009:
	add	x8, x16, #106
	ld1.b	{ v19 }[10], [x8]
	tbz	x4, #43, LBB0_925
LBB0_1010:
	add	x8, x16, #107
	ld1.b	{ v19 }[11], [x8]
	tbz	x4, #44, LBB0_926
LBB0_1011:
	add	x8, x16, #108
	ld1.b	{ v19 }[12], [x8]
	tbz	x4, #45, LBB0_927
LBB0_1012:
	add	x8, x16, #109
	ld1.b	{ v19 }[13], [x8]
	tbz	x4, #46, LBB0_928
LBB0_1013:
	add	x8, x16, #110
	ld1.b	{ v19 }[14], [x8]
	tbz	x4, #47, LBB0_929
LBB0_1014:
	add	x8, x16, #111
	ld1.b	{ v19 }[15], [x8]
	tbz	x4, #48, LBB0_930
LBB0_1015:
	add	x8, x16, #112
	ld1.b	{ v20 }[0], [x8]
	tbz	x4, #49, LBB0_931
LBB0_1016:
	add	x8, x16, #113
	ld1.b	{ v20 }[1], [x8]
	tbz	x4, #50, LBB0_932
LBB0_1017:
	add	x8, x16, #114
	ld1.b	{ v20 }[2], [x8]
	tbz	x4, #51, LBB0_933
LBB0_1018:
	add	x8, x16, #115
	ld1.b	{ v20 }[3], [x8]
	tbz	x4, #52, LBB0_934
LBB0_1019:
	add	x8, x16, #116
	ld1.b	{ v20 }[4], [x8]
	tbz	x4, #53, LBB0_935
LBB0_1020:
	add	x8, x16, #117
	ld1.b	{ v20 }[5], [x8]
	tbz	x4, #54, LBB0_936
LBB0_1021:
	add	x8, x16, #118
	ld1.b	{ v20 }[6], [x8]
	tbz	x4, #55, LBB0_937
LBB0_1022:
	add	x8, x16, #119
	ld1.b	{ v20 }[7], [x8]
	tbz	x4, #56, LBB0_938
LBB0_1023:
	add	x8, x16, #120
	ld1.b	{ v20 }[8], [x8]
	tbz	x4, #57, LBB0_939
LBB0_1024:
	add	x8, x16, #121
	ld1.b	{ v20 }[9], [x8]
	tbz	x4, #58, LBB0_940
LBB0_1025:
	add	x8, x16, #122
	ld1.b	{ v20 }[10], [x8]
	ldr	w8, [sp, #1004]
	ldr	w9, [sp, #880]
	.loc	1 0 0
	mul	w8, w9, w8
	str	q10, [sp, #368]
	str	q19, [sp, #336]
	.loc	1 19 22
	tbz	x4, #59, LBB0_941
LBB0_1026:
	add	x9, x16, #123
	ld1.b	{ v20 }[11], [x9]
	.loc	1 0 0
	dup.4s	v1, w8
	ldr	w8, [sp, #608]
	dup.16b	v0, w8
	ldr	q19, [sp, #928]
	.loc	1 19 22
	tbnz	x4, #60, LBB0_942
	b	LBB0_943
LBB0_1027:
	.loc	1 0 22
	movi.2d	v1, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v6, #0000000000000000
	.loc	1 19 22
	tbz	w16, #1, LBB0_1029
LBB0_1028:
	add	x8, x0, #1
	ld1.b	{ v1 }[1], [x8]
LBB0_1029:
	tbnz	w16, #2, LBB0_1062
	tbnz	w16, #3, LBB0_1063
LBB0_1031:
	tbnz	w16, #4, LBB0_1064
LBB0_1032:
	tbnz	w16, #5, LBB0_1065
LBB0_1033:
	tbnz	w16, #6, LBB0_1066
LBB0_1034:
	tbnz	w16, #7, LBB0_1067
LBB0_1035:
	tbnz	w16, #8, LBB0_1068
LBB0_1036:
	tbnz	w16, #9, LBB0_1069
LBB0_1037:
	tbnz	w16, #10, LBB0_1070
LBB0_1038:
	tbnz	w16, #11, LBB0_1071
LBB0_1039:
	tbnz	w16, #12, LBB0_1072
LBB0_1040:
	tbnz	w16, #13, LBB0_1073
LBB0_1041:
	tbnz	w16, #14, LBB0_1074
LBB0_1042:
	tbnz	w16, #15, LBB0_1075
LBB0_1043:
	tbnz	w16, #16, LBB0_1076
LBB0_1044:
	tbnz	w16, #17, LBB0_1077
LBB0_1045:
	tbnz	w16, #18, LBB0_1078
LBB0_1046:
	tbnz	w16, #19, LBB0_1079
LBB0_1047:
	tbnz	w16, #20, LBB0_1080
LBB0_1048:
	tbnz	w16, #21, LBB0_1081
LBB0_1049:
	tbnz	w16, #22, LBB0_1082
LBB0_1050:
	tbnz	w16, #23, LBB0_1083
LBB0_1051:
	tbnz	w16, #24, LBB0_1084
LBB0_1052:
	tbnz	w16, #25, LBB0_1085
LBB0_1053:
	tbnz	w16, #26, LBB0_1086
LBB0_1054:
	tbnz	w16, #27, LBB0_1087
LBB0_1055:
	tbnz	w16, #28, LBB0_1088
LBB0_1056:
	tbnz	w16, #29, LBB0_1089
LBB0_1057:
	tbnz	w16, #30, LBB0_1090
LBB0_1058:
	tbz	w16, #31, LBB0_1060
LBB0_1059:
	add	x8, x0, #31
	ld1.b	{ v2 }[15], [x8]
LBB0_1060:
	.loc	1 0 22
	stp	q2, q1, [sp, #304]
	str	q27, [sp, #608]
	str	q12, [sp, #192]
	ldr	q2, [sp, #896]
	and.16b	v2, v0, v2
	str	q24, [sp, #880]
	and.16b	v3, v0, v24
	.loc	1 19 22
	tbz	x16, #32, LBB0_1091
	add	x8, x0, #32
	mov.16b	v10, v6
	mov.16b	v24, v6
	mov.16b	v12, v6
	mov.16b	v27, v6
	mov.16b	v28, v6
	mov.16b	v1, v6
	ld1.b	{ v1 }[0], [x8]
	mov.16b	v6, v1
	b	LBB0_1092
LBB0_1062:
	add	x8, x0, #2
	ld1.b	{ v1 }[2], [x8]
	tbz	w16, #3, LBB0_1031
LBB0_1063:
	add	x8, x0, #3
	ld1.b	{ v1 }[3], [x8]
	tbz	w16, #4, LBB0_1032
LBB0_1064:
	add	x8, x0, #4
	ld1.b	{ v1 }[4], [x8]
	tbz	w16, #5, LBB0_1033
LBB0_1065:
	add	x8, x0, #5
	ld1.b	{ v1 }[5], [x8]
	tbz	w16, #6, LBB0_1034
LBB0_1066:
	add	x8, x0, #6
	ld1.b	{ v1 }[6], [x8]
	tbz	w16, #7, LBB0_1035
LBB0_1067:
	add	x8, x0, #7
	ld1.b	{ v1 }[7], [x8]
	tbz	w16, #8, LBB0_1036
LBB0_1068:
	add	x8, x0, #8
	ld1.b	{ v1 }[8], [x8]
	tbz	w16, #9, LBB0_1037
LBB0_1069:
	add	x8, x0, #9
	ld1.b	{ v1 }[9], [x8]
	tbz	w16, #10, LBB0_1038
LBB0_1070:
	add	x8, x0, #10
	ld1.b	{ v1 }[10], [x8]
	tbz	w16, #11, LBB0_1039
LBB0_1071:
	add	x8, x0, #11
	ld1.b	{ v1 }[11], [x8]
	tbz	w16, #12, LBB0_1040
LBB0_1072:
	add	x8, x0, #12
	ld1.b	{ v1 }[12], [x8]
	tbz	w16, #13, LBB0_1041
LBB0_1073:
	add	x8, x0, #13
	ld1.b	{ v1 }[13], [x8]
	tbz	w16, #14, LBB0_1042
LBB0_1074:
	add	x8, x0, #14
	ld1.b	{ v1 }[14], [x8]
	tbz	w16, #15, LBB0_1043
LBB0_1075:
	add	x8, x0, #15
	ld1.b	{ v1 }[15], [x8]
	tbz	w16, #16, LBB0_1044
LBB0_1076:
	add	x8, x0, #16
	ld1.b	{ v2 }[0], [x8]
	tbz	w16, #17, LBB0_1045
LBB0_1077:
	add	x8, x0, #17
	ld1.b	{ v2 }[1], [x8]
	tbz	w16, #18, LBB0_1046
LBB0_1078:
	add	x8, x0, #18
	ld1.b	{ v2 }[2], [x8]
	tbz	w16, #19, LBB0_1047
LBB0_1079:
	add	x8, x0, #19
	ld1.b	{ v2 }[3], [x8]
	tbz	w16, #20, LBB0_1048
LBB0_1080:
	add	x8, x0, #20
	ld1.b	{ v2 }[4], [x8]
	tbz	w16, #21, LBB0_1049
LBB0_1081:
	add	x8, x0, #21
	ld1.b	{ v2 }[5], [x8]
	tbz	w16, #22, LBB0_1050
LBB0_1082:
	add	x8, x0, #22
	ld1.b	{ v2 }[6], [x8]
	tbz	w16, #23, LBB0_1051
LBB0_1083:
	add	x8, x0, #23
	ld1.b	{ v2 }[7], [x8]
	tbz	w16, #24, LBB0_1052
LBB0_1084:
	add	x8, x0, #24
	ld1.b	{ v2 }[8], [x8]
	tbz	w16, #25, LBB0_1053
LBB0_1085:
	add	x8, x0, #25
	ld1.b	{ v2 }[9], [x8]
	tbz	w16, #26, LBB0_1054
LBB0_1086:
	add	x8, x0, #26
	ld1.b	{ v2 }[10], [x8]
	tbz	w16, #27, LBB0_1055
LBB0_1087:
	add	x8, x0, #27
	ld1.b	{ v2 }[11], [x8]
	tbz	w16, #28, LBB0_1056
LBB0_1088:
	add	x8, x0, #28
	ld1.b	{ v2 }[12], [x8]
	tbz	w16, #29, LBB0_1057
LBB0_1089:
	add	x8, x0, #29
	ld1.b	{ v2 }[13], [x8]
	tbz	w16, #30, LBB0_1058
LBB0_1090:
	add	x8, x0, #30
	ld1.b	{ v2 }[14], [x8]
	tbnz	w16, #31, LBB0_1059
	b	LBB0_1060
LBB0_1091:
	.loc	1 0 22
	mov.16b	v10, v6
	mov.16b	v24, v6
	mov.16b	v12, v6
	mov.16b	v27, v6
	mov.16b	v28, v6
LBB0_1092:
	ldr	q1, [sp, #1008]
	and.16b	v1, v0, v1
	ldr	q4, [sp, #944]
	and.16b	v0, v0, v4
	umov.b	w9, v2[0]
	umov.b	w11, v3[0]
	.loc	1 19 22
	tbnz	x16, #33, LBB0_1210
	.loc	1 0 0
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	.loc	1 19 22
	tbnz	x16, #34, LBB0_1211
LBB0_1094:
	fmov	s4, w11
	fmov	s5, w9
	str	q16, [sp, #688]
	tbnz	x16, #35, LBB0_1212
LBB0_1095:
	.loc	1 0 0
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s7, w10
	fmov	s16, w8
	tbz	x16, #36, LBB0_1097
LBB0_1096:
	add	x8, x0, #36
	ld1.b	{ v6 }[4], [x8]
LBB0_1097:
	.loc	1 0 0
	umov.b	w10, v1[1]
	umov.b	w14, v0[1]
	umov.b	w8, v2[2]
	umov.b	w12, v3[2]
	.loc	1 19 22
	mov.b	v4[1], w11
	mov.b	v5[1], w9
	tbz	x16, #37, LBB0_1099
	add	x9, x0, #37
	ld1.b	{ v6 }[5], [x9]
LBB0_1099:
	.loc	1 0 0
	umov.b	w11, v1[2]
	umov.b	w15, v0[2]
	umov.b	w9, v2[3]
	umov.b	w13, v3[3]
	.loc	1 19 22
	mov.b	v7[1], w14
	mov.b	v16[1], w10
	mov.b	v4[2], w12
	mov.b	v5[2], w8
	tbz	x16, #38, LBB0_1101
	add	x8, x0, #38
	ld1.b	{ v6 }[6], [x8]
LBB0_1101:
	.loc	1 0 0
	umov.b	w10, v1[3]
	umov.b	w14, v0[3]
	umov.b	w8, v2[4]
	umov.b	w12, v3[4]
	.loc	1 19 22
	mov.b	v7[2], w15
	mov.b	v16[2], w11
	mov.b	v4[3], w13
	mov.b	v5[3], w9
	tbz	x16, #39, LBB0_1103
	add	x9, x0, #39
	ld1.b	{ v6 }[7], [x9]
LBB0_1103:
	.loc	1 0 0
	umov.b	w11, v1[4]
	umov.b	w15, v0[4]
	umov.b	w9, v2[5]
	umov.b	w13, v3[5]
	.loc	1 19 22
	mov.b	v7[3], w14
	mov.b	v16[3], w10
	mov.b	v4[4], w12
	mov.b	v5[4], w8
	tbz	x16, #40, LBB0_1105
	add	x8, x0, #40
	ld1.b	{ v6 }[8], [x8]
LBB0_1105:
	.loc	1 0 0
	umov.b	w10, v1[5]
	umov.b	w14, v0[5]
	umov.b	w8, v2[6]
	umov.b	w12, v3[6]
	.loc	1 19 22
	mov.b	v7[4], w15
	mov.b	v16[4], w11
	mov.b	v4[5], w13
	mov.b	v5[5], w9
	tbz	x16, #41, LBB0_1107
	add	x9, x0, #41
	ld1.b	{ v6 }[9], [x9]
LBB0_1107:
	.loc	1 0 0
	umov.b	w11, v1[6]
	umov.b	w15, v0[6]
	umov.b	w9, v2[7]
	umov.b	w13, v3[7]
	.loc	1 19 22
	mov.b	v7[5], w14
	mov.b	v16[5], w10
	mov.b	v4[6], w12
	mov.b	v5[6], w8
	tbz	x16, #42, LBB0_1109
	add	x8, x0, #42
	ld1.b	{ v6 }[10], [x8]
LBB0_1109:
	.loc	1 0 0
	umov.b	w10, v1[7]
	umov.b	w14, v0[7]
	umov.b	w8, v2[8]
	umov.b	w12, v3[8]
	.loc	1 19 22
	mov.b	v7[6], w15
	mov.b	v16[6], w11
	mov.b	v4[7], w13
	mov.b	v5[7], w9
	tbz	x16, #43, LBB0_1111
	add	x9, x0, #43
	ld1.b	{ v6 }[11], [x9]
LBB0_1111:
	.loc	1 0 0
	umov.b	w11, v1[8]
	umov.b	w15, v0[8]
	umov.b	w9, v2[9]
	umov.b	w13, v3[9]
	.loc	1 19 22
	mov.b	v7[7], w14
	mov.b	v16[7], w10
	mov.b	v4[8], w12
	mov.b	v5[8], w8
	tbz	x16, #44, LBB0_1113
	add	x8, x0, #44
	ld1.b	{ v6 }[12], [x8]
LBB0_1113:
	.loc	1 0 0
	umov.b	w10, v1[9]
	umov.b	w14, v0[9]
	umov.b	w8, v2[10]
	umov.b	w12, v3[10]
	.loc	1 19 22
	mov.b	v7[8], w15
	mov.b	v16[8], w11
	mov.b	v4[9], w13
	mov.b	v5[9], w9
	tbz	x16, #45, LBB0_1115
	add	x9, x0, #45
	ld1.b	{ v6 }[13], [x9]
LBB0_1115:
	.loc	1 0 0
	umov.b	w11, v1[10]
	umov.b	w15, v0[10]
	umov.b	w9, v2[11]
	umov.b	w13, v3[11]
	.loc	1 19 22
	mov.b	v7[9], w14
	mov.b	v16[9], w10
	mov.b	v4[10], w12
	mov.b	v5[10], w8
	tbz	x16, #46, LBB0_1117
	add	x8, x0, #46
	ld1.b	{ v6 }[14], [x8]
LBB0_1117:
	.loc	1 0 0
	umov.b	w10, v1[11]
	umov.b	w14, v0[11]
	umov.b	w8, v2[12]
	umov.b	w12, v3[12]
	.loc	1 19 22
	mov.b	v7[10], w15
	mov.b	v16[10], w11
	mov.b	v4[11], w13
	mov.b	v5[11], w9
	tbz	x16, #47, LBB0_1119
	add	x9, x0, #47
	ld1.b	{ v6 }[15], [x9]
LBB0_1119:
	.loc	1 0 0
	umov.b	w11, v1[12]
	umov.b	w15, v0[12]
	umov.b	w9, v2[13]
	umov.b	w13, v3[13]
	.loc	1 19 22
	mov.b	v7[11], w14
	mov.b	v16[11], w10
	mov.b	v4[12], w12
	mov.b	v5[12], w8
	tbz	x16, #48, LBB0_1121
	add	x8, x0, #48
	ld1.b	{ v10 }[0], [x8]
LBB0_1121:
	.loc	1 0 0
	umov.b	w10, v1[13]
	umov.b	w14, v0[13]
	umov.b	w8, v2[14]
	umov.b	w12, v3[14]
	.loc	1 19 22
	mov.b	v7[12], w15
	mov.b	v16[12], w11
	mov.b	v4[13], w13
	mov.b	v5[13], w9
	tbz	x16, #49, LBB0_1123
	add	x9, x0, #49
	ld1.b	{ v10 }[1], [x9]
LBB0_1123:
	.loc	1 0 0
	umov.b	w11, v1[14]
	umov.b	w15, v0[14]
	umov.b	w9, v2[15]
	umov.b	w13, v3[15]
	.loc	1 19 22
	mov.b	v7[13], w14
	mov.b	v16[13], w10
	mov.b	v4[14], w12
	mov.b	v5[14], w8
	tbz	x16, #50, LBB0_1125
	add	x8, x0, #50
	ld1.b	{ v10 }[2], [x8]
LBB0_1125:
	.loc	1 0 0
	umov.b	w8, v1[15]
	umov.b	w10, v0[15]
	.loc	1 19 22
	mov.b	v7[14], w15
	mov.b	v16[14], w11
	mov.b	v4[15], w13
	mov.b	v5[15], w9
	tbnz	x16, #51, LBB0_1213
	mov.b	v7[15], w10
	mov.b	v16[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbnz	x16, #52, LBB0_1214
LBB0_1127:
	shl.16b	v0, v7, #7
	shl.16b	v1, v16, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbz	x16, #53, LBB0_1129
LBB0_1128:
	add	x8, x0, #53
	ld1.b	{ v10 }[5], [x8]
LBB0_1129:
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v18
	and.16b	v3, v3, v18
	str	q20, [sp, #352]
	str	q6, [sp, #288]
	tbnz	x16, #54, LBB0_1215
	and.16b	v0, v0, v18
	and.16b	v1, v1, v18
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	ldr	q20, [sp, #896]
	tbnz	x16, #55, LBB0_1216
LBB0_1131:
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbnz	x16, #56, LBB0_1217
LBB0_1132:
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbnz	x16, #57, LBB0_1218
LBB0_1133:
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbnz	x16, #58, LBB0_1219
LBB0_1134:
	fmov	w8, s2
	fmov	w11, s3
	tbnz	x16, #59, LBB0_1220
LBB0_1135:
	fmov	w9, s0
	fmov	w10, s1
	bfi	w8, w11, #16, #16
	tbnz	x16, #60, LBB0_1221
LBB0_1136:
	bfi	w9, w10, #16, #16
	tbnz	x16, #61, LBB0_1222
LBB0_1137:
	tbnz	x16, #62, LBB0_1223
LBB0_1138:
	orr	x17, x8, x9, lsl #32
	tbnz	x16, #63, LBB0_1224
LBB0_1139:
	tbnz	w17, #0, LBB0_1225
LBB0_1140:
	tbnz	w17, #1, LBB0_1226
LBB0_1141:
	tbnz	w17, #2, LBB0_1227
LBB0_1142:
	tbnz	w17, #3, LBB0_1228
LBB0_1143:
	tbnz	w17, #4, LBB0_1229
LBB0_1144:
	tbnz	w17, #5, LBB0_1230
LBB0_1145:
	tbnz	w17, #6, LBB0_1231
LBB0_1146:
	tbnz	w17, #7, LBB0_1232
LBB0_1147:
	tbnz	w17, #8, LBB0_1233
LBB0_1148:
	tbnz	w17, #9, LBB0_1234
LBB0_1149:
	tbnz	w17, #10, LBB0_1235
LBB0_1150:
	tbnz	w17, #11, LBB0_1236
LBB0_1151:
	tbnz	w17, #12, LBB0_1237
LBB0_1152:
	tbnz	w17, #13, LBB0_1238
LBB0_1153:
	tbnz	w17, #14, LBB0_1239
LBB0_1154:
	tbnz	w17, #15, LBB0_1240
LBB0_1155:
	tbnz	w17, #16, LBB0_1241
LBB0_1156:
	tbnz	w17, #17, LBB0_1242
LBB0_1157:
	tbnz	w17, #18, LBB0_1243
LBB0_1158:
	tbnz	w17, #19, LBB0_1244
LBB0_1159:
	tbnz	w17, #20, LBB0_1245
LBB0_1160:
	tbnz	w17, #21, LBB0_1246
LBB0_1161:
	tbnz	w17, #22, LBB0_1247
LBB0_1162:
	tbnz	w17, #23, LBB0_1248
LBB0_1163:
	tbnz	w17, #24, LBB0_1249
LBB0_1164:
	tbnz	w17, #25, LBB0_1250
LBB0_1165:
	tbnz	w17, #26, LBB0_1251
LBB0_1166:
	tbnz	w17, #27, LBB0_1252
LBB0_1167:
	tbnz	w17, #28, LBB0_1253
LBB0_1168:
	tbnz	w17, #29, LBB0_1254
LBB0_1169:
	tbnz	w17, #30, LBB0_1255
LBB0_1170:
	tbnz	w17, #31, LBB0_1256
LBB0_1171:
	tbnz	x17, #32, LBB0_1257
LBB0_1172:
	tbnz	x17, #33, LBB0_1258
LBB0_1173:
	tbnz	x17, #34, LBB0_1259
LBB0_1174:
	tbnz	x17, #35, LBB0_1260
LBB0_1175:
	tbnz	x17, #36, LBB0_1261
LBB0_1176:
	tbnz	x17, #37, LBB0_1262
LBB0_1177:
	tbnz	x17, #38, LBB0_1263
LBB0_1178:
	tbnz	x17, #39, LBB0_1264
LBB0_1179:
	tbnz	x17, #40, LBB0_1265
LBB0_1180:
	tbnz	x17, #41, LBB0_1266
LBB0_1181:
	tbnz	x17, #42, LBB0_1267
LBB0_1182:
	tbnz	x17, #43, LBB0_1268
LBB0_1183:
	tbnz	x17, #44, LBB0_1269
LBB0_1184:
	tbnz	x17, #45, LBB0_1270
LBB0_1185:
	tbnz	x17, #46, LBB0_1271
LBB0_1186:
	tbnz	x17, #47, LBB0_1272
LBB0_1187:
	tbnz	x17, #48, LBB0_1273
LBB0_1188:
	tbnz	x17, #49, LBB0_1274
LBB0_1189:
	tbnz	x17, #50, LBB0_1275
LBB0_1190:
	tbnz	x17, #51, LBB0_1276
LBB0_1191:
	tbnz	x17, #52, LBB0_1277
LBB0_1192:
	tbnz	x17, #53, LBB0_1278
LBB0_1193:
	tbnz	x17, #54, LBB0_1279
LBB0_1194:
	tbnz	x17, #55, LBB0_1280
LBB0_1195:
	tbnz	x17, #56, LBB0_1281
LBB0_1196:
	tbnz	x17, #57, LBB0_1282
LBB0_1197:
	tbnz	x17, #58, LBB0_1283
LBB0_1198:
	.loc	1 0 22
	ldr	w8, [sp, #1004]
	ldr	w9, [sp, #736]
	mul	w8, w9, w8
	stp	q24, q12, [sp, #240]
	str	q27, [sp, #208]
	.loc	1 19 22
	tbz	x17, #59, LBB0_1200
LBB0_1199:
	add	x9, x0, #123
	ld1.b	{ v28 }[11], [x9]
LBB0_1200:
	.loc	1 0 0
	dup.4s	v1, w8
	ldr	w8, [sp, #624]
	dup.16b	v0, w8
	ldr	q12, [sp, #192]
	ldr	q24, [sp, #608]
	ldr	q27, [sp, #912]
	.loc	1 19 22
	tbz	x17, #60, LBB0_1202
	add	x8, x0, #124
	ld1.b	{ v28 }[12], [x8]
LBB0_1202:
	.loc	1 0 22
	ldp	q2, q3, [sp, #960]
	add.4s	v1, v1, v3
	and.16b	v4, v0, v12
	and.16b	v5, v0, v2
	and.16b	v3, v0, v27
	and.16b	v2, v0, v24
	.loc	1 19 22
	tbz	x17, #61, LBB0_1204
	add	x8, x0, #125
	ld1.b	{ v28 }[13], [x8]
LBB0_1204:
	.loc	1 0 0
	umov.b	w9, v5[0]
	umov.b	w8, v4[0]
	stp	w8, w9, [sp, #56]
	umov.b	w8, v3[0]
	str	w8, [sp, #624]
	umov.b	w8, v2[0]
	str	w8, [sp, #64]
	str	x0, [sp, #224]
	.loc	1 19 22
	tbz	x17, #62, LBB0_1206
	add	x8, x0, #126
	ld1.b	{ v28 }[14], [x8]
LBB0_1206:
	.loc	1 0 0
	umov.b	w9, v4[3]
	saddw.2d	v1, v19, v1
	umov.b	w19, v4[4]
	umov.b	w20, v4[5]
	umov.b	w21, v4[6]
	umov.b	w10, v4[7]
	umov.b	w8, v4[8]
	stp	w8, w9, [sp, #48]
	umov.b	w8, v4[9]
	str	w8, [sp, #44]
	umov.b	w0, v4[10]
	umov.b	w2, v4[11]
	umov.b	w3, v4[12]
	umov.b	w12, v4[13]
	umov.b	w22, v4[14]
	umov.b	w11, v4[15]
	umov.b	w23, v5[1]
	umov.b	w24, v5[2]
	umov.b	w25, v5[3]
	umov.b	w26, v5[4]
	umov.b	w27, v5[5]
	umov.b	w28, v5[6]
	umov.b	w30, v5[7]
	umov.b	w13, v5[8]
	umov.b	w14, v5[9]
	umov.b	w16, v5[10]
	umov.b	w1, v5[11]
	umov.b	w4, v5[12]
	umov.b	w5, v5[13]
	umov.b	w15, v5[14]
	umov.b	w6, v5[15]
	umov.b	w7, v4[2]
	umov.b	w8, v4[1]
	umov.b	w9, v3[15]
	str	w9, [sp, #592]
	umov.b	w9, v3[14]
	str	w9, [sp, #544]
	umov.b	w9, v3[13]
	str	w9, [sp, #528]
	umov.b	w9, v3[12]
	str	w9, [sp, #416]
	umov.b	w9, v3[11]
	str	w9, [sp, #400]
	umov.b	w9, v3[10]
	str	w9, [sp, #384]
	umov.b	w9, v3[9]
	str	w9, [sp, #272]
	umov.b	w9, v3[8]
	str	w9, [sp, #176]
	umov.b	w9, v3[7]
	str	w9, [sp, #160]
	umov.b	w9, v3[6]
	str	w9, [sp, #144]
	umov.b	w9, v3[5]
	str	w9, [sp, #140]
	umov.b	w9, v3[4]
	str	w9, [sp, #136]
	umov.b	w9, v3[3]
	str	w9, [sp, #132]
	umov.b	w9, v3[2]
	str	w9, [sp, #128]
	umov.b	w9, v3[1]
	str	w9, [sp, #124]
	umov.b	w9, v2[15]
	str	w9, [sp, #120]
	umov.b	w9, v2[14]
	str	w9, [sp, #116]
	umov.b	w9, v2[13]
	str	w9, [sp, #108]
	umov.b	w9, v2[12]
	str	w9, [sp, #112]
	umov.b	w9, v2[11]
	str	w9, [sp, #100]
	umov.b	w9, v2[10]
	str	w9, [sp, #104]
	umov.b	w9, v2[9]
	str	w9, [sp, #92]
	umov.b	w9, v2[8]
	str	w9, [sp, #96]
	umov.b	w9, v2[7]
	str	w9, [sp, #84]
	umov.b	w9, v2[6]
	str	w9, [sp, #88]
	umov.b	w9, v2[5]
	str	w9, [sp, #76]
	umov.b	w9, v2[4]
	str	w9, [sp, #80]
	umov.b	w9, v2[3]
	str	w9, [sp, #68]
	umov.b	w9, v2[2]
	str	w9, [sp, #72]
	umov.b	w9, v2[1]
	.loc	1 19 22
	tbz	x17, #63, LBB0_1208
	.loc	1 0 22
	ldr	x17, [sp, #224]
	.loc	1 19 22
	add	x17, x17, #127
	ld1.b	{ v28 }[15], [x17]
LBB0_1208:
	.loc	1 0 22
	str	q9, [sp, #736]
	ldp	s4, s3, [sp, #56]
	.loc	1 19 22
	mov.b	v4[1], w8
	mov.b	v4[2], w7
	ldr	w8, [sp, #52]
	mov.b	v4[3], w8
	mov.b	v4[4], w19
	mov.b	v4[5], w20
	mov.b	v4[6], w21
	mov.b	v4[7], w10
	ldp	w8, w10, [sp, #44]
	mov.b	v4[8], w10
	mov.b	v4[9], w8
	mov.b	v4[10], w0
	mov.b	v4[11], w2
	mov.b	v4[12], w3
	mov.b	v4[13], w12
	mov.b	v4[14], w22
	mov.b	v4[15], w11
	mov.b	v3[1], w23
	mov.b	v3[2], w24
	mov.b	v3[3], w25
	mov.b	v3[4], w26
	mov.b	v3[5], w27
	mov.b	v3[6], w28
	mov.b	v3[7], w30
	mov.b	v3[8], w13
	mov.b	v3[9], w14
	mov.b	v3[10], w16
	mov.b	v3[11], w1
	mov.b	v3[12], w4
	mov.b	v3[13], w5
	mov.b	v3[14], w15
	mov.b	v3[15], w6
	ldr	s2, [sp, #64]
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v18
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	mov.b	v2[1], w9
	fmov	w8, s4
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	ldp	w9, w10, [sp, #68]
	mov.b	v2[2], w10
	mov.b	v2[3], w9
	ldp	w9, w10, [sp, #76]
	mov.b	v2[4], w10
	mov.b	v2[5], w9
	ldp	w9, w10, [sp, #84]
	mov.b	v2[6], w10
	mov.b	v2[7], w9
	ldp	w9, w10, [sp, #92]
	mov.b	v2[8], w10
	mov.b	v2[9], w9
	ldp	w9, w10, [sp, #100]
	mov.b	v2[10], w10
	mov.b	v2[11], w9
	ldp	w9, w10, [sp, #108]
	mov.b	v2[12], w10
	mov.b	v2[13], w9
	fmov	w9, s3
	ldp	w11, w10, [sp, #116]
	mov.b	v2[14], w11
	mov.b	v2[15], w10
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	s3, [sp, #624]
	ldp	w11, w10, [sp, #124]
	mov.b	v3[1], w11
	mov.b	v3[2], w10
	ldp	w11, w10, [sp, #132]
	mov.b	v3[3], w11
	mov.b	v3[4], w10
	ldp	w11, w10, [sp, #140]
	mov.b	v3[5], w11
	mov.b	v3[6], w10
	ldr	w10, [sp, #160]
	mov.b	v3[7], w10
	ldr	w10, [sp, #176]
	mov.b	v3[8], w10
	ldr	w10, [sp, #272]
	mov.b	v3[9], w10
	ldr	w10, [sp, #384]
	mov.b	v3[10], w10
	ldr	w10, [sp, #400]
	mov.b	v3[11], w10
	ldr	w10, [sp, #416]
	mov.b	v3[12], w10
	ldr	w10, [sp, #528]
	mov.b	v3[13], w10
	ldr	w10, [sp, #544]
	mov.b	v3[14], w10
	ldr	w10, [sp, #592]
	mov.b	v3[15], w10
	fmov	w10, s2
	shl.16b	v2, v3, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v18
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	bfi	w8, w9, #16, #16
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w10, w9, #16, #16
	orr	x14, x10, x8, lsl #32
	fmov	x17, d1
	tbz	w14, #0, LBB0_1284
	ldr	b1, [x17]
	movi.2d	v2, #0000000000000000
	movi.2d	v9, #0000000000000000
	tbnz	w14, #1, LBB0_1285
	b	LBB0_1286
LBB0_1210:
	add	x8, x0, #33
	ld1.b	{ v6 }[1], [x8]
	.loc	1 0 0
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	.loc	1 19 22
	tbz	x16, #34, LBB0_1094
LBB0_1211:
	add	x12, x0, #34
	ld1.b	{ v6 }[2], [x12]
	fmov	s4, w11
	fmov	s5, w9
	str	q16, [sp, #688]
	tbz	x16, #35, LBB0_1095
LBB0_1212:
	add	x9, x0, #35
	ld1.b	{ v6 }[3], [x9]
	.loc	1 0 0
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s7, w10
	fmov	s16, w8
	tbnz	x16, #36, LBB0_1096
	b	LBB0_1097
LBB0_1213:
	add	x9, x0, #51
	ld1.b	{ v10 }[3], [x9]
	mov.b	v7[15], w10
	mov.b	v16[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbz	x16, #52, LBB0_1127
LBB0_1214:
	add	x8, x0, #52
	ld1.b	{ v10 }[4], [x8]
	shl.16b	v0, v7, #7
	shl.16b	v1, v16, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbnz	x16, #53, LBB0_1128
	b	LBB0_1129
LBB0_1215:
	add	x8, x0, #54
	ld1.b	{ v10 }[6], [x8]
	and.16b	v0, v0, v18
	and.16b	v1, v1, v18
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	ldr	q20, [sp, #896]
	tbz	x16, #55, LBB0_1131
LBB0_1216:
	add	x8, x0, #55
	ld1.b	{ v10 }[7], [x8]
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbz	x16, #56, LBB0_1132
LBB0_1217:
	add	x8, x0, #56
	ld1.b	{ v10 }[8], [x8]
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbz	x16, #57, LBB0_1133
LBB0_1218:
	add	x8, x0, #57
	ld1.b	{ v10 }[9], [x8]
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbz	x16, #58, LBB0_1134
LBB0_1219:
	add	x8, x0, #58
	ld1.b	{ v10 }[10], [x8]
	fmov	w8, s2
	fmov	w11, s3
	tbz	x16, #59, LBB0_1135
LBB0_1220:
	add	x9, x0, #59
	ld1.b	{ v10 }[11], [x9]
	fmov	w9, s0
	fmov	w10, s1
	bfi	w8, w11, #16, #16
	tbz	x16, #60, LBB0_1136
LBB0_1221:
	add	x11, x0, #60
	ld1.b	{ v10 }[12], [x11]
	bfi	w9, w10, #16, #16
	tbz	x16, #61, LBB0_1137
LBB0_1222:
	add	x10, x0, #61
	ld1.b	{ v10 }[13], [x10]
	tbz	x16, #62, LBB0_1138
LBB0_1223:
	add	x10, x0, #62
	ld1.b	{ v10 }[14], [x10]
	orr	x17, x8, x9, lsl #32
	tbz	x16, #63, LBB0_1139
LBB0_1224:
	add	x8, x0, #63
	ld1.b	{ v10 }[15], [x8]
	tbz	w17, #0, LBB0_1140
LBB0_1225:
	add	x8, x0, #64
	ld1.b	{ v24 }[0], [x8]
	tbz	w17, #1, LBB0_1141
LBB0_1226:
	add	x8, x0, #65
	ld1.b	{ v24 }[1], [x8]
	tbz	w17, #2, LBB0_1142
LBB0_1227:
	add	x8, x0, #66
	ld1.b	{ v24 }[2], [x8]
	tbz	w17, #3, LBB0_1143
LBB0_1228:
	add	x8, x0, #67
	ld1.b	{ v24 }[3], [x8]
	tbz	w17, #4, LBB0_1144
LBB0_1229:
	add	x8, x0, #68
	ld1.b	{ v24 }[4], [x8]
	tbz	w17, #5, LBB0_1145
LBB0_1230:
	add	x8, x0, #69
	ld1.b	{ v24 }[5], [x8]
	tbz	w17, #6, LBB0_1146
LBB0_1231:
	add	x8, x0, #70
	ld1.b	{ v24 }[6], [x8]
	tbz	w17, #7, LBB0_1147
LBB0_1232:
	add	x8, x0, #71
	ld1.b	{ v24 }[7], [x8]
	tbz	w17, #8, LBB0_1148
LBB0_1233:
	add	x8, x0, #72
	ld1.b	{ v24 }[8], [x8]
	tbz	w17, #9, LBB0_1149
LBB0_1234:
	add	x8, x0, #73
	ld1.b	{ v24 }[9], [x8]
	tbz	w17, #10, LBB0_1150
LBB0_1235:
	add	x8, x0, #74
	ld1.b	{ v24 }[10], [x8]
	tbz	w17, #11, LBB0_1151
LBB0_1236:
	add	x8, x0, #75
	ld1.b	{ v24 }[11], [x8]
	tbz	w17, #12, LBB0_1152
LBB0_1237:
	add	x8, x0, #76
	ld1.b	{ v24 }[12], [x8]
	tbz	w17, #13, LBB0_1153
LBB0_1238:
	add	x8, x0, #77
	ld1.b	{ v24 }[13], [x8]
	tbz	w17, #14, LBB0_1154
LBB0_1239:
	add	x8, x0, #78
	ld1.b	{ v24 }[14], [x8]
	tbz	w17, #15, LBB0_1155
LBB0_1240:
	add	x8, x0, #79
	ld1.b	{ v24 }[15], [x8]
	tbz	w17, #16, LBB0_1156
LBB0_1241:
	add	x8, x0, #80
	ld1.b	{ v12 }[0], [x8]
	tbz	w17, #17, LBB0_1157
LBB0_1242:
	add	x8, x0, #81
	ld1.b	{ v12 }[1], [x8]
	tbz	w17, #18, LBB0_1158
LBB0_1243:
	add	x8, x0, #82
	ld1.b	{ v12 }[2], [x8]
	tbz	w17, #19, LBB0_1159
LBB0_1244:
	add	x8, x0, #83
	ld1.b	{ v12 }[3], [x8]
	tbz	w17, #20, LBB0_1160
LBB0_1245:
	add	x8, x0, #84
	ld1.b	{ v12 }[4], [x8]
	tbz	w17, #21, LBB0_1161
LBB0_1246:
	add	x8, x0, #85
	ld1.b	{ v12 }[5], [x8]
	tbz	w17, #22, LBB0_1162
LBB0_1247:
	add	x8, x0, #86
	ld1.b	{ v12 }[6], [x8]
	tbz	w17, #23, LBB0_1163
LBB0_1248:
	add	x8, x0, #87
	ld1.b	{ v12 }[7], [x8]
	tbz	w17, #24, LBB0_1164
LBB0_1249:
	add	x8, x0, #88
	ld1.b	{ v12 }[8], [x8]
	tbz	w17, #25, LBB0_1165
LBB0_1250:
	add	x8, x0, #89
	ld1.b	{ v12 }[9], [x8]
	tbz	w17, #26, LBB0_1166
LBB0_1251:
	add	x8, x0, #90
	ld1.b	{ v12 }[10], [x8]
	tbz	w17, #27, LBB0_1167
LBB0_1252:
	add	x8, x0, #91
	ld1.b	{ v12 }[11], [x8]
	tbz	w17, #28, LBB0_1168
LBB0_1253:
	add	x8, x0, #92
	ld1.b	{ v12 }[12], [x8]
	tbz	w17, #29, LBB0_1169
LBB0_1254:
	add	x8, x0, #93
	ld1.b	{ v12 }[13], [x8]
	tbz	w17, #30, LBB0_1170
LBB0_1255:
	add	x8, x0, #94
	ld1.b	{ v12 }[14], [x8]
	tbz	w17, #31, LBB0_1171
LBB0_1256:
	add	x8, x0, #95
	ld1.b	{ v12 }[15], [x8]
	tbz	x17, #32, LBB0_1172
LBB0_1257:
	add	x8, x0, #96
	ld1.b	{ v27 }[0], [x8]
	tbz	x17, #33, LBB0_1173
LBB0_1258:
	add	x8, x0, #97
	ld1.b	{ v27 }[1], [x8]
	tbz	x17, #34, LBB0_1174
LBB0_1259:
	add	x8, x0, #98
	ld1.b	{ v27 }[2], [x8]
	tbz	x17, #35, LBB0_1175
LBB0_1260:
	add	x8, x0, #99
	ld1.b	{ v27 }[3], [x8]
	tbz	x17, #36, LBB0_1176
LBB0_1261:
	add	x8, x0, #100
	ld1.b	{ v27 }[4], [x8]
	tbz	x17, #37, LBB0_1177
LBB0_1262:
	add	x8, x0, #101
	ld1.b	{ v27 }[5], [x8]
	tbz	x17, #38, LBB0_1178
LBB0_1263:
	add	x8, x0, #102
	ld1.b	{ v27 }[6], [x8]
	tbz	x17, #39, LBB0_1179
LBB0_1264:
	add	x8, x0, #103
	ld1.b	{ v27 }[7], [x8]
	tbz	x17, #40, LBB0_1180
LBB0_1265:
	add	x8, x0, #104
	ld1.b	{ v27 }[8], [x8]
	tbz	x17, #41, LBB0_1181
LBB0_1266:
	add	x8, x0, #105
	ld1.b	{ v27 }[9], [x8]
	tbz	x17, #42, LBB0_1182
LBB0_1267:
	add	x8, x0, #106
	ld1.b	{ v27 }[10], [x8]
	tbz	x17, #43, LBB0_1183
LBB0_1268:
	add	x8, x0, #107
	ld1.b	{ v27 }[11], [x8]
	tbz	x17, #44, LBB0_1184
LBB0_1269:
	add	x8, x0, #108
	ld1.b	{ v27 }[12], [x8]
	tbz	x17, #45, LBB0_1185
LBB0_1270:
	add	x8, x0, #109
	ld1.b	{ v27 }[13], [x8]
	tbz	x17, #46, LBB0_1186
LBB0_1271:
	add	x8, x0, #110
	ld1.b	{ v27 }[14], [x8]
	tbz	x17, #47, LBB0_1187
LBB0_1272:
	add	x8, x0, #111
	ld1.b	{ v27 }[15], [x8]
	tbz	x17, #48, LBB0_1188
LBB0_1273:
	add	x8, x0, #112
	ld1.b	{ v28 }[0], [x8]
	tbz	x17, #49, LBB0_1189
LBB0_1274:
	add	x8, x0, #113
	ld1.b	{ v28 }[1], [x8]
	tbz	x17, #50, LBB0_1190
LBB0_1275:
	add	x8, x0, #114
	ld1.b	{ v28 }[2], [x8]
	tbz	x17, #51, LBB0_1191
LBB0_1276:
	add	x8, x0, #115
	ld1.b	{ v28 }[3], [x8]
	tbz	x17, #52, LBB0_1192
LBB0_1277:
	add	x8, x0, #116
	ld1.b	{ v28 }[4], [x8]
	tbz	x17, #53, LBB0_1193
LBB0_1278:
	add	x8, x0, #117
	ld1.b	{ v28 }[5], [x8]
	tbz	x17, #54, LBB0_1194
LBB0_1279:
	add	x8, x0, #118
	ld1.b	{ v28 }[6], [x8]
	tbz	x17, #55, LBB0_1195
LBB0_1280:
	add	x8, x0, #119
	ld1.b	{ v28 }[7], [x8]
	tbz	x17, #56, LBB0_1196
LBB0_1281:
	add	x8, x0, #120
	ld1.b	{ v28 }[8], [x8]
	tbz	x17, #57, LBB0_1197
LBB0_1282:
	add	x8, x0, #121
	ld1.b	{ v28 }[9], [x8]
	tbz	x17, #58, LBB0_1198
LBB0_1283:
	add	x8, x0, #122
	ld1.b	{ v28 }[10], [x8]
	ldr	w8, [sp, #1004]
	ldr	w9, [sp, #736]
	.loc	1 0 0
	mul	w8, w9, w8
	stp	q24, q12, [sp, #240]
	str	q27, [sp, #208]
	.loc	1 19 22
	tbnz	x17, #59, LBB0_1199
	b	LBB0_1200
LBB0_1284:
	.loc	1 0 22
	movi.2d	v1, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v9, #0000000000000000
	.loc	1 19 22
	tbz	w14, #1, LBB0_1286
LBB0_1285:
	add	x8, x17, #1
	ld1.b	{ v1 }[1], [x8]
LBB0_1286:
	tbnz	w14, #2, LBB0_1319
	tbnz	w14, #3, LBB0_1320
LBB0_1288:
	tbnz	w14, #4, LBB0_1321
LBB0_1289:
	tbnz	w14, #5, LBB0_1322
LBB0_1290:
	tbnz	w14, #6, LBB0_1323
LBB0_1291:
	tbnz	w14, #7, LBB0_1324
LBB0_1292:
	tbnz	w14, #8, LBB0_1325
LBB0_1293:
	tbnz	w14, #9, LBB0_1326
LBB0_1294:
	tbnz	w14, #10, LBB0_1327
LBB0_1295:
	tbnz	w14, #11, LBB0_1328
LBB0_1296:
	tbnz	w14, #12, LBB0_1329
LBB0_1297:
	tbnz	w14, #13, LBB0_1330
LBB0_1298:
	tbnz	w14, #14, LBB0_1331
LBB0_1299:
	tbnz	w14, #15, LBB0_1332
LBB0_1300:
	tbnz	w14, #16, LBB0_1333
LBB0_1301:
	tbnz	w14, #17, LBB0_1334
LBB0_1302:
	tbnz	w14, #18, LBB0_1335
LBB0_1303:
	tbnz	w14, #19, LBB0_1336
LBB0_1304:
	tbnz	w14, #20, LBB0_1337
LBB0_1305:
	tbnz	w14, #21, LBB0_1338
LBB0_1306:
	tbnz	w14, #22, LBB0_1339
LBB0_1307:
	tbnz	w14, #23, LBB0_1340
LBB0_1308:
	tbnz	w14, #24, LBB0_1341
LBB0_1309:
	tbnz	w14, #25, LBB0_1342
LBB0_1310:
	tbnz	w14, #26, LBB0_1343
LBB0_1311:
	tbnz	w14, #27, LBB0_1344
LBB0_1312:
	tbnz	w14, #28, LBB0_1345
LBB0_1313:
	tbnz	w14, #29, LBB0_1346
LBB0_1314:
	tbnz	w14, #30, LBB0_1347
LBB0_1315:
	.loc	1 0 22
	str	q1, [sp, #176]
	.loc	1 19 22
	tbz	w14, #31, LBB0_1317
LBB0_1316:
	add	x8, x17, #31
	ld1.b	{ v2 }[15], [x8]
LBB0_1317:
	.loc	1 0 22
	str	q2, [sp, #160]
	stp	q13, q11, [sp, #384]
	stp	q14, q17, [sp, #528]
	ldr	q1, [sp, #880]
	and.16b	v2, v0, v1
	and.16b	v3, v0, v20
	.loc	1 19 22
	tbz	x14, #32, LBB0_1348
	add	x8, x17, #32
	mov.16b	v19, v9
	mov.16b	v13, v9
	mov.16b	v11, v9
	mov.16b	v14, v9
	mov.16b	v4, v9
	ld1.b	{ v9 }[0], [x8]
	b	LBB0_1349
LBB0_1319:
	add	x8, x17, #2
	ld1.b	{ v1 }[2], [x8]
	tbz	w14, #3, LBB0_1288
LBB0_1320:
	add	x8, x17, #3
	ld1.b	{ v1 }[3], [x8]
	tbz	w14, #4, LBB0_1289
LBB0_1321:
	add	x8, x17, #4
	ld1.b	{ v1 }[4], [x8]
	tbz	w14, #5, LBB0_1290
LBB0_1322:
	add	x8, x17, #5
	ld1.b	{ v1 }[5], [x8]
	tbz	w14, #6, LBB0_1291
LBB0_1323:
	add	x8, x17, #6
	ld1.b	{ v1 }[6], [x8]
	tbz	w14, #7, LBB0_1292
LBB0_1324:
	add	x8, x17, #7
	ld1.b	{ v1 }[7], [x8]
	tbz	w14, #8, LBB0_1293
LBB0_1325:
	add	x8, x17, #8
	ld1.b	{ v1 }[8], [x8]
	tbz	w14, #9, LBB0_1294
LBB0_1326:
	add	x8, x17, #9
	ld1.b	{ v1 }[9], [x8]
	tbz	w14, #10, LBB0_1295
LBB0_1327:
	add	x8, x17, #10
	ld1.b	{ v1 }[10], [x8]
	tbz	w14, #11, LBB0_1296
LBB0_1328:
	add	x8, x17, #11
	ld1.b	{ v1 }[11], [x8]
	tbz	w14, #12, LBB0_1297
LBB0_1329:
	add	x8, x17, #12
	ld1.b	{ v1 }[12], [x8]
	tbz	w14, #13, LBB0_1298
LBB0_1330:
	add	x8, x17, #13
	ld1.b	{ v1 }[13], [x8]
	tbz	w14, #14, LBB0_1299
LBB0_1331:
	add	x8, x17, #14
	ld1.b	{ v1 }[14], [x8]
	tbz	w14, #15, LBB0_1300
LBB0_1332:
	add	x8, x17, #15
	ld1.b	{ v1 }[15], [x8]
	tbz	w14, #16, LBB0_1301
LBB0_1333:
	add	x8, x17, #16
	ld1.b	{ v2 }[0], [x8]
	tbz	w14, #17, LBB0_1302
LBB0_1334:
	add	x8, x17, #17
	ld1.b	{ v2 }[1], [x8]
	tbz	w14, #18, LBB0_1303
LBB0_1335:
	add	x8, x17, #18
	ld1.b	{ v2 }[2], [x8]
	tbz	w14, #19, LBB0_1304
LBB0_1336:
	add	x8, x17, #19
	ld1.b	{ v2 }[3], [x8]
	tbz	w14, #20, LBB0_1305
LBB0_1337:
	add	x8, x17, #20
	ld1.b	{ v2 }[4], [x8]
	tbz	w14, #21, LBB0_1306
LBB0_1338:
	add	x8, x17, #21
	ld1.b	{ v2 }[5], [x8]
	tbz	w14, #22, LBB0_1307
LBB0_1339:
	add	x8, x17, #22
	ld1.b	{ v2 }[6], [x8]
	tbz	w14, #23, LBB0_1308
LBB0_1340:
	add	x8, x17, #23
	ld1.b	{ v2 }[7], [x8]
	tbz	w14, #24, LBB0_1309
LBB0_1341:
	add	x8, x17, #24
	ld1.b	{ v2 }[8], [x8]
	tbz	w14, #25, LBB0_1310
LBB0_1342:
	add	x8, x17, #25
	ld1.b	{ v2 }[9], [x8]
	tbz	w14, #26, LBB0_1311
LBB0_1343:
	add	x8, x17, #26
	ld1.b	{ v2 }[10], [x8]
	tbz	w14, #27, LBB0_1312
LBB0_1344:
	add	x8, x17, #27
	ld1.b	{ v2 }[11], [x8]
	tbz	w14, #28, LBB0_1313
LBB0_1345:
	add	x8, x17, #28
	ld1.b	{ v2 }[12], [x8]
	tbz	w14, #29, LBB0_1314
LBB0_1346:
	add	x8, x17, #29
	ld1.b	{ v2 }[13], [x8]
	tbz	w14, #30, LBB0_1315
LBB0_1347:
	add	x8, x17, #30
	ld1.b	{ v2 }[14], [x8]
	str	q1, [sp, #176]
	tbnz	w14, #31, LBB0_1316
	b	LBB0_1317
LBB0_1348:
	.loc	1 0 22
	mov.16b	v19, v9
	mov.16b	v13, v9
	mov.16b	v11, v9
	mov.16b	v14, v9
	mov.16b	v4, v9
LBB0_1349:
	ldr	q1, [sp, #944]
	and.16b	v1, v0, v1
	ldr	q5, [sp, #1008]
	and.16b	v0, v0, v5
	umov.b	w10, v2[0]
	umov.b	w11, v3[0]
	.loc	1 19 22
	tbnz	x14, #33, LBB0_1465
	.loc	1 0 0
	umov.b	w8, v1[0]
	umov.b	w9, v0[0]
	.loc	1 19 22
	tbnz	x14, #34, LBB0_1466
LBB0_1351:
	fmov	s5, w10
	fmov	s7, w11
	tbnz	x14, #35, LBB0_1467
LBB0_1352:
	.loc	1 0 0
	umov.b	w12, v2[1]
	umov.b	w10, v3[1]
	.loc	1 19 22
	fmov	s16, w8
	fmov	s17, w9
	tbz	x14, #36, LBB0_1354
LBB0_1353:
	add	x8, x17, #36
	ld1.b	{ v9 }[4], [x8]
LBB0_1354:
	.loc	1 0 0
	umov.b	w11, v2[2]
	umov.b	w9, v3[2]
	umov.b	w16, v1[1]
	umov.b	w13, v0[1]
	.loc	1 19 22
	mov.b	v5[1], w12
	mov.b	v7[1], w10
	tbz	x14, #37, LBB0_1356
	add	x8, x17, #37
	ld1.b	{ v9 }[5], [x8]
LBB0_1356:
	.loc	1 0 0
	umov.b	w10, v2[3]
	umov.b	w8, v3[3]
	umov.b	w15, v1[2]
	umov.b	w12, v0[2]
	.loc	1 19 22
	mov.b	v16[1], w16
	mov.b	v17[1], w13
	mov.b	v5[2], w11
	mov.b	v7[2], w9
	tbz	x14, #38, LBB0_1358
	add	x9, x17, #38
	ld1.b	{ v9 }[6], [x9]
LBB0_1358:
	.loc	1 0 0
	umov.b	w11, v2[4]
	umov.b	w9, v3[4]
	umov.b	w16, v1[3]
	umov.b	w13, v0[3]
	.loc	1 19 22
	mov.b	v16[2], w15
	mov.b	v17[2], w12
	mov.b	v5[3], w10
	mov.b	v7[3], w8
	tbz	x14, #39, LBB0_1360
	add	x8, x17, #39
	ld1.b	{ v9 }[7], [x8]
LBB0_1360:
	.loc	1 0 0
	umov.b	w10, v2[5]
	umov.b	w8, v3[5]
	umov.b	w15, v1[4]
	umov.b	w12, v0[4]
	.loc	1 19 22
	mov.b	v16[3], w16
	mov.b	v17[3], w13
	mov.b	v5[4], w11
	mov.b	v7[4], w9
	tbz	x14, #40, LBB0_1362
	add	x9, x17, #40
	ld1.b	{ v9 }[8], [x9]
LBB0_1362:
	.loc	1 0 0
	umov.b	w11, v2[6]
	umov.b	w9, v3[6]
	umov.b	w16, v1[5]
	umov.b	w13, v0[5]
	.loc	1 19 22
	mov.b	v16[4], w15
	mov.b	v17[4], w12
	mov.b	v5[5], w10
	mov.b	v7[5], w8
	tbz	x14, #41, LBB0_1364
	add	x8, x17, #41
	ld1.b	{ v9 }[9], [x8]
LBB0_1364:
	.loc	1 0 0
	umov.b	w10, v2[7]
	umov.b	w8, v3[7]
	umov.b	w15, v1[6]
	umov.b	w12, v0[6]
	.loc	1 19 22
	mov.b	v16[5], w16
	mov.b	v17[5], w13
	mov.b	v5[6], w11
	mov.b	v7[6], w9
	tbz	x14, #42, LBB0_1366
	add	x9, x17, #42
	ld1.b	{ v9 }[10], [x9]
LBB0_1366:
	.loc	1 0 0
	umov.b	w11, v2[8]
	umov.b	w9, v3[8]
	umov.b	w16, v1[7]
	umov.b	w13, v0[7]
	.loc	1 19 22
	mov.b	v16[6], w15
	mov.b	v17[6], w12
	mov.b	v5[7], w10
	mov.b	v7[7], w8
	tbz	x14, #43, LBB0_1368
	add	x8, x17, #43
	ld1.b	{ v9 }[11], [x8]
LBB0_1368:
	.loc	1 0 0
	umov.b	w10, v2[9]
	umov.b	w8, v3[9]
	umov.b	w15, v1[8]
	umov.b	w12, v0[8]
	.loc	1 19 22
	mov.b	v16[7], w16
	mov.b	v17[7], w13
	mov.b	v5[8], w11
	mov.b	v7[8], w9
	tbz	x14, #44, LBB0_1370
	add	x9, x17, #44
	ld1.b	{ v9 }[12], [x9]
LBB0_1370:
	.loc	1 0 0
	umov.b	w11, v2[10]
	umov.b	w9, v3[10]
	umov.b	w16, v1[9]
	umov.b	w13, v0[9]
	.loc	1 19 22
	mov.b	v16[8], w15
	mov.b	v17[8], w12
	mov.b	v5[9], w10
	mov.b	v7[9], w8
	tbz	x14, #45, LBB0_1372
	add	x8, x17, #45
	ld1.b	{ v9 }[13], [x8]
LBB0_1372:
	.loc	1 0 0
	umov.b	w10, v2[11]
	umov.b	w8, v3[11]
	umov.b	w15, v1[10]
	umov.b	w12, v0[10]
	.loc	1 19 22
	mov.b	v16[9], w16
	mov.b	v17[9], w13
	mov.b	v5[10], w11
	mov.b	v7[10], w9
	tbz	x14, #46, LBB0_1374
	add	x9, x17, #46
	ld1.b	{ v9 }[14], [x9]
LBB0_1374:
	.loc	1 0 0
	umov.b	w11, v2[12]
	umov.b	w9, v3[12]
	umov.b	w16, v1[11]
	umov.b	w13, v0[11]
	.loc	1 19 22
	mov.b	v16[10], w15
	mov.b	v17[10], w12
	mov.b	v5[11], w10
	mov.b	v7[11], w8
	tbz	x14, #47, LBB0_1376
	add	x8, x17, #47
	ld1.b	{ v9 }[15], [x8]
LBB0_1376:
	.loc	1 0 0
	umov.b	w10, v2[13]
	umov.b	w8, v3[13]
	umov.b	w15, v1[12]
	umov.b	w12, v0[12]
	.loc	1 19 22
	mov.b	v16[11], w16
	mov.b	v17[11], w13
	mov.b	v5[12], w11
	mov.b	v7[12], w9
	tbz	x14, #48, LBB0_1378
	add	x9, x17, #48
	ld1.b	{ v19 }[0], [x9]
LBB0_1378:
	.loc	1 0 0
	umov.b	w11, v2[14]
	umov.b	w9, v3[14]
	umov.b	w16, v1[13]
	umov.b	w13, v0[13]
	.loc	1 19 22
	mov.b	v16[12], w15
	mov.b	v17[12], w12
	mov.b	v5[13], w10
	mov.b	v7[13], w8
	tbz	x14, #49, LBB0_1380
	add	x8, x17, #49
	ld1.b	{ v19 }[1], [x8]
LBB0_1380:
	.loc	1 0 0
	umov.b	w10, v2[15]
	umov.b	w8, v3[15]
	umov.b	w15, v1[14]
	umov.b	w12, v0[14]
	.loc	1 19 22
	mov.b	v16[13], w16
	mov.b	v17[13], w13
	mov.b	v5[14], w11
	mov.b	v7[14], w9
	tbz	x14, #50, LBB0_1382
	add	x9, x17, #50
	ld1.b	{ v19 }[2], [x9]
LBB0_1382:
	.loc	1 0 0
	umov.b	w11, v1[15]
	umov.b	w9, v0[15]
	.loc	1 19 22
	mov.b	v16[14], w15
	mov.b	v17[14], w12
	mov.b	v5[15], w10
	mov.b	v7[15], w8
	tbnz	x14, #51, LBB0_1468
	mov.b	v16[15], w11
	mov.b	v17[15], w9
	shl.16b	v2, v5, #7
	shl.16b	v3, v7, #7
	tbnz	x14, #52, LBB0_1469
LBB0_1384:
	shl.16b	v0, v16, #7
	shl.16b	v1, v17, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbnz	x14, #53, LBB0_1470
LBB0_1385:
	.loc	1 0 22
	ldr	q17, [sp, #1008]
	.loc	1 19 22
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v18
	and.16b	v3, v3, v18
	tbnz	x14, #54, LBB0_1471
LBB0_1386:
	and.16b	v0, v0, v18
	and.16b	v1, v1, v18
	ext.16b	v7, v2, v2, #8
	ext.16b	v16, v3, v3, #8
	str	q28, [sp, #224]
	tbnz	x14, #55, LBB0_1472
LBB0_1387:
	ext.16b	v5, v0, v0, #8
	ext.16b	v6, v1, v1, #8
	zip1.16b	v2, v2, v7
	zip1.16b	v3, v3, v16
	tbnz	x14, #56, LBB0_1473
LBB0_1388:
	zip1.16b	v0, v0, v5
	zip1.16b	v1, v1, v6
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbnz	x14, #57, LBB0_1474
LBB0_1389:
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbnz	x14, #58, LBB0_1475
LBB0_1390:
	fmov	w8, s2
	fmov	w11, s3
	tbnz	x14, #59, LBB0_1476
LBB0_1391:
	fmov	w9, s0
	fmov	w10, s1
	bfi	w8, w11, #16, #16
	tbnz	x14, #60, LBB0_1477
LBB0_1392:
	bfi	w9, w10, #16, #16
	tbnz	x14, #61, LBB0_1478
LBB0_1393:
	tbnz	x14, #62, LBB0_1479
LBB0_1394:
	orr	x15, x8, x9, lsl #32
	tbnz	x14, #63, LBB0_1480
LBB0_1395:
	tbnz	w15, #0, LBB0_1481
LBB0_1396:
	tbnz	w15, #1, LBB0_1482
LBB0_1397:
	tbnz	w15, #2, LBB0_1483
LBB0_1398:
	tbnz	w15, #3, LBB0_1484
LBB0_1399:
	tbnz	w15, #4, LBB0_1485
LBB0_1400:
	tbnz	w15, #5, LBB0_1486
LBB0_1401:
	tbnz	w15, #6, LBB0_1487
LBB0_1402:
	tbnz	w15, #7, LBB0_1488
LBB0_1403:
	tbnz	w15, #8, LBB0_1489
LBB0_1404:
	tbnz	w15, #9, LBB0_1490
LBB0_1405:
	tbnz	w15, #10, LBB0_1491
LBB0_1406:
	tbnz	w15, #11, LBB0_1492
LBB0_1407:
	tbnz	w15, #12, LBB0_1493
LBB0_1408:
	tbnz	w15, #13, LBB0_1494
LBB0_1409:
	tbnz	w15, #14, LBB0_1495
LBB0_1410:
	tbnz	w15, #15, LBB0_1496
LBB0_1411:
	tbnz	w15, #16, LBB0_1497
LBB0_1412:
	tbnz	w15, #17, LBB0_1498
LBB0_1413:
	tbnz	w15, #18, LBB0_1499
LBB0_1414:
	tbnz	w15, #19, LBB0_1500
LBB0_1415:
	tbnz	w15, #20, LBB0_1501
LBB0_1416:
	tbnz	w15, #21, LBB0_1502
LBB0_1417:
	tbnz	w15, #22, LBB0_1503
LBB0_1418:
	tbnz	w15, #23, LBB0_1504
LBB0_1419:
	tbnz	w15, #24, LBB0_1505
LBB0_1420:
	tbnz	w15, #25, LBB0_1506
LBB0_1421:
	tbnz	w15, #26, LBB0_1507
LBB0_1422:
	tbnz	w15, #27, LBB0_1508
LBB0_1423:
	tbnz	w15, #28, LBB0_1509
LBB0_1424:
	tbnz	w15, #29, LBB0_1510
LBB0_1425:
	tbnz	w15, #30, LBB0_1511
LBB0_1426:
	tbnz	w15, #31, LBB0_1512
LBB0_1427:
	tbnz	x15, #32, LBB0_1513
LBB0_1428:
	tbnz	x15, #33, LBB0_1514
LBB0_1429:
	tbnz	x15, #34, LBB0_1515
LBB0_1430:
	tbnz	x15, #35, LBB0_1516
LBB0_1431:
	tbnz	x15, #36, LBB0_1517
LBB0_1432:
	tbnz	x15, #37, LBB0_1518
LBB0_1433:
	tbnz	x15, #38, LBB0_1519
LBB0_1434:
	tbnz	x15, #39, LBB0_1520
LBB0_1435:
	tbnz	x15, #40, LBB0_1521
LBB0_1436:
	tbnz	x15, #41, LBB0_1522
LBB0_1437:
	tbnz	x15, #42, LBB0_1523
LBB0_1438:
	tbnz	x15, #43, LBB0_1524
LBB0_1439:
	tbnz	x15, #44, LBB0_1525
LBB0_1440:
	tbnz	x15, #45, LBB0_1526
LBB0_1441:
	tbnz	x15, #46, LBB0_1527
LBB0_1442:
	tbnz	x15, #47, LBB0_1528
LBB0_1443:
	tbnz	x15, #48, LBB0_1529
LBB0_1444:
	tbnz	x15, #49, LBB0_1530
LBB0_1445:
	tbnz	x15, #50, LBB0_1531
LBB0_1446:
	tbnz	x15, #51, LBB0_1532
LBB0_1447:
	tbnz	x15, #52, LBB0_1533
LBB0_1448:
	tbnz	x15, #53, LBB0_1534
LBB0_1449:
	tbnz	x15, #54, LBB0_1535
LBB0_1450:
	tbnz	x15, #55, LBB0_1536
LBB0_1451:
	tbnz	x15, #56, LBB0_1537
LBB0_1452:
	tbnz	x15, #57, LBB0_1538
LBB0_1453:
	tbnz	x15, #58, LBB0_1539
LBB0_1454:
	.loc	1 0 22
	ldr	w8, [sp, #1004]
	ldr	w9, [sp, #752]
	mul	w8, w9, w8
	.loc	1 19 22
	tbnz	x15, #59, LBB0_1540
LBB0_1455:
	.loc	1 0 0
	dup.4s	v0, w8
	ldr	w8, [sp, #656]
	dup.16b	v2, w8
	.loc	1 19 22
	tbz	x15, #60, LBB0_1457
LBB0_1456:
	add	x8, x17, #124
	ld1.b	{ v4 }[12], [x8]
LBB0_1457:
	.loc	1 0 22
	ldp	q1, q7, [sp, #960]
	add.4s	v0, v0, v7
	and.16b	v6, v2, v24
	and.16b	v5, v2, v27
	and.16b	v3, v2, v12
	and.16b	v1, v2, v1
	.loc	1 19 22
	tbz	x15, #61, LBB0_1459
	add	x8, x17, #125
	ld1.b	{ v4 }[13], [x8]
LBB0_1459:
	.loc	1 0 0
	umov.b	w8, v6[0]
	str	w8, [sp, #36]
	umov.b	w8, v5[0]
	str	w8, [sp, #752]
	umov.b	w9, v3[0]
	umov.b	w8, v1[0]
	stp	w9, w8, [sp, #20]
	str	x17, [sp, #624]
	.loc	1 19 22
	tbz	x15, #62, LBB0_1461
	add	x8, x17, #126
	ld1.b	{ v4 }[14], [x8]
LBB0_1461:
	.loc	1 0 0
	umov.b	w9, v6[1]
	ldr	q7, [sp, #928]
	saddw.2d	v0, v7, v0
	umov.b	w8, v6[2]
	stp	w9, w8, [sp, #40]
	umov.b	w9, v6[3]
	umov.b	w8, v6[4]
	stp	w9, w8, [sp, #48]
	umov.b	w9, v6[5]
	umov.b	w8, v6[6]
	stp	w9, w8, [sp, #56]
	umov.b	w9, v6[7]
	umov.b	w8, v6[8]
	stp	w9, w8, [sp, #64]
	umov.b	w9, v6[9]
	umov.b	w8, v6[10]
	stp	w9, w8, [sp, #72]
	umov.b	w9, v6[11]
	umov.b	w8, v6[12]
	stp	w9, w8, [sp, #80]
	umov.b	w9, v6[13]
	umov.b	w8, v6[14]
	stp	w9, w8, [sp, #88]
	umov.b	w9, v6[15]
	umov.b	w8, v5[1]
	stp	w9, w8, [sp, #96]
	umov.b	w9, v5[2]
	umov.b	w8, v5[3]
	stp	w9, w8, [sp, #104]
	umov.b	w9, v5[4]
	umov.b	w8, v5[5]
	stp	w9, w8, [sp, #112]
	umov.b	w9, v5[6]
	umov.b	w8, v5[7]
	stp	w9, w8, [sp, #120]
	umov.b	w9, v5[8]
	umov.b	w8, v5[9]
	stp	w9, w8, [sp, #128]
	umov.b	w9, v5[10]
	umov.b	w8, v5[11]
	stp	w9, w8, [sp, #136]
	umov.b	w8, v5[12]
	str	w8, [sp, #272]
	umov.b	w8, v5[13]
	str	w8, [sp, #416]
	umov.b	w8, v5[14]
	str	w8, [sp, #592]
	umov.b	w8, v5[15]
	str	w8, [sp, #656]
	umov.b	w10, v3[1]
	umov.b	w30, v3[2]
	umov.b	w9, v3[3]
	umov.b	w8, v3[4]
	stp	w8, w9, [sp, #12]
	umov.b	w7, v3[5]
	umov.b	w19, v3[6]
	umov.b	w20, v3[7]
	umov.b	w21, v3[8]
	umov.b	w22, v3[9]
	umov.b	w23, v3[10]
	umov.b	w24, v3[11]
	umov.b	w25, v3[12]
	umov.b	w26, v3[13]
	umov.b	w27, v3[14]
	umov.b	w28, v3[15]
	umov.b	w0, v1[1]
	umov.b	w9, v1[2]
	umov.b	w8, v1[3]
	umov.b	w11, v1[4]
	umov.b	w3, v1[5]
	umov.b	w2, v1[6]
	umov.b	w12, v1[7]
	umov.b	w14, v1[8]
	umov.b	w16, v1[9]
	umov.b	w17, v1[10]
	umov.b	w1, v1[11]
	umov.b	w13, v1[12]
	umov.b	w4, v1[13]
	umov.b	w5, v1[14]
	umov.b	w6, v1[15]
	.loc	1 19 22
	tbz	x15, #63, LBB0_1463
	.loc	1 0 22
	ldr	x15, [sp, #624]
	.loc	1 19 22
	add	x15, x15, #127
	ld1.b	{ v4 }[15], [x15]
LBB0_1463:
	.loc	1 0 22
	str	q23, [sp, #624]
	ldp	s5, s3, [sp, #20]
	.loc	1 19 22
	mov.b	v5[1], w10
	mov.b	v5[2], w30
	ldr	w10, [sp, #16]
	mov.b	v5[3], w10
	ldr	w10, [sp, #12]
	mov.b	v5[4], w10
	mov.b	v5[5], w7
	mov.b	v5[6], w19
	mov.b	v5[7], w20
	mov.b	v5[8], w21
	mov.b	v5[9], w22
	mov.b	v5[10], w23
	mov.b	v5[11], w24
	mov.b	v5[12], w25
	mov.b	v5[13], w26
	mov.b	v5[14], w27
	mov.b	v5[15], w28
	mov.b	v3[1], w0
	mov.b	v3[2], w9
	mov.b	v3[3], w8
	mov.b	v3[4], w11
	mov.b	v3[5], w3
	mov.b	v3[6], w2
	mov.b	v3[7], w12
	mov.b	v3[8], w14
	mov.b	v3[9], w16
	mov.b	v3[10], w17
	mov.b	v3[11], w1
	mov.b	v3[12], w13
	mov.b	v3[13], w4
	mov.b	v3[14], w5
	mov.b	v3[15], w6
	ldr	s1, [sp, #36]
	shl.16b	v5, v5, #7
	cmlt.16b	v5, v5, #0
	and.16b	v5, v5, v18
	ext.16b	v6, v5, v5, #8
	zip1.16b	v5, v5, v6
	addv.8h	h5, v5
	ldp	w9, w8, [sp, #40]
	mov.b	v1[1], w9
	fmov	w13, s5
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v5, v3, v3, #8
	zip1.16b	v3, v3, v5
	addv.8h	h3, v3
	mov.b	v1[2], w8
	ldp	w9, w8, [sp, #48]
	mov.b	v1[3], w9
	mov.b	v1[4], w8
	ldp	w9, w8, [sp, #56]
	mov.b	v1[5], w9
	mov.b	v1[6], w8
	ldp	w9, w8, [sp, #64]
	mov.b	v1[7], w9
	mov.b	v1[8], w8
	ldp	w9, w8, [sp, #72]
	mov.b	v1[9], w9
	mov.b	v1[10], w8
	ldp	w9, w8, [sp, #80]
	mov.b	v1[11], w9
	mov.b	v1[12], w8
	ldp	w8, w9, [sp, #88]
	mov.b	v1[13], w8
	fmov	w8, s3
	mov.b	v1[14], w9
	ldp	w10, w9, [sp, #96]
	mov.b	v1[15], w10
	shl.16b	v1, v1, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v3, v1, v1, #8
	zip1.16b	v1, v1, v3
	addv.8h	h1, v1
	ldr	s3, [sp, #752]
	mov.b	v3[1], w9
	ldp	w10, w9, [sp, #104]
	mov.b	v3[2], w10
	mov.b	v3[3], w9
	ldp	w10, w9, [sp, #112]
	mov.b	v3[4], w10
	mov.b	v3[5], w9
	ldp	w10, w9, [sp, #120]
	mov.b	v3[6], w10
	mov.b	v3[7], w9
	ldp	w10, w9, [sp, #128]
	mov.b	v3[8], w10
	mov.b	v3[9], w9
	ldp	w10, w9, [sp, #136]
	mov.b	v3[10], w10
	mov.b	v3[11], w9
	ldr	w9, [sp, #272]
	mov.b	v3[12], w9
	ldr	w9, [sp, #416]
	mov.b	v3[13], w9
	ldr	w9, [sp, #592]
	mov.b	v3[14], w9
	ldr	w9, [sp, #656]
	mov.b	v3[15], w9
	fmov	w9, s1
	shl.16b	v1, v3, #7
	cmlt.16b	v1, v1, #0
	and.16b	v1, v1, v18
	ext.16b	v3, v1, v1, #8
	zip1.16b	v1, v1, v3
	bfi	w13, w8, #16, #16
	addv.8h	h1, v1
	fmov	w8, s1
	bfi	w9, w8, #16, #16
	orr	x12, x9, x13, lsl #32
	fmov	x17, d0
	tbz	w12, #0, LBB0_1541
	ldr	b1, [x17]
	movi.2d	v0, #0000000000000000
	movi.2d	v23, #0000000000000000
	tbnz	w12, #1, LBB0_1542
	b	LBB0_1543
LBB0_1465:
	add	x8, x17, #33
	ld1.b	{ v9 }[1], [x8]
	.loc	1 0 0
	umov.b	w8, v1[0]
	umov.b	w9, v0[0]
	.loc	1 19 22
	tbz	x14, #34, LBB0_1351
LBB0_1466:
	add	x12, x17, #34
	ld1.b	{ v9 }[2], [x12]
	fmov	s5, w10
	fmov	s7, w11
	tbz	x14, #35, LBB0_1352
LBB0_1467:
	add	x10, x17, #35
	ld1.b	{ v9 }[3], [x10]
	.loc	1 0 0
	umov.b	w12, v2[1]
	umov.b	w10, v3[1]
	.loc	1 19 22
	fmov	s16, w8
	fmov	s17, w9
	tbnz	x14, #36, LBB0_1353
	b	LBB0_1354
LBB0_1468:
	add	x8, x17, #51
	ld1.b	{ v19 }[3], [x8]
	mov.b	v16[15], w11
	mov.b	v17[15], w9
	shl.16b	v2, v5, #7
	shl.16b	v3, v7, #7
	tbz	x14, #52, LBB0_1384
LBB0_1469:
	add	x8, x17, #52
	ld1.b	{ v19 }[4], [x8]
	shl.16b	v0, v16, #7
	shl.16b	v1, v17, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbz	x14, #53, LBB0_1385
LBB0_1470:
	add	x8, x17, #53
	ld1.b	{ v19 }[5], [x8]
	ldr	q17, [sp, #1008]
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v18
	and.16b	v3, v3, v18
	tbz	x14, #54, LBB0_1386
LBB0_1471:
	add	x8, x17, #54
	ld1.b	{ v19 }[6], [x8]
	and.16b	v0, v0, v18
	and.16b	v1, v1, v18
	ext.16b	v7, v2, v2, #8
	ext.16b	v16, v3, v3, #8
	str	q28, [sp, #224]
	tbz	x14, #55, LBB0_1387
LBB0_1472:
	add	x8, x17, #55
	ld1.b	{ v19 }[7], [x8]
	ext.16b	v5, v0, v0, #8
	ext.16b	v6, v1, v1, #8
	zip1.16b	v2, v2, v7
	zip1.16b	v3, v3, v16
	tbz	x14, #56, LBB0_1388
LBB0_1473:
	add	x8, x17, #56
	ld1.b	{ v19 }[8], [x8]
	zip1.16b	v0, v0, v5
	zip1.16b	v1, v1, v6
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbz	x14, #57, LBB0_1389
LBB0_1474:
	add	x8, x17, #57
	ld1.b	{ v19 }[9], [x8]
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbz	x14, #58, LBB0_1390
LBB0_1475:
	add	x8, x17, #58
	ld1.b	{ v19 }[10], [x8]
	fmov	w8, s2
	fmov	w11, s3
	tbz	x14, #59, LBB0_1391
LBB0_1476:
	add	x9, x17, #59
	ld1.b	{ v19 }[11], [x9]
	fmov	w9, s0
	fmov	w10, s1
	bfi	w8, w11, #16, #16
	tbz	x14, #60, LBB0_1392
LBB0_1477:
	add	x11, x17, #60
	ld1.b	{ v19 }[12], [x11]
	bfi	w9, w10, #16, #16
	tbz	x14, #61, LBB0_1393
LBB0_1478:
	add	x10, x17, #61
	ld1.b	{ v19 }[13], [x10]
	tbz	x14, #62, LBB0_1394
LBB0_1479:
	add	x10, x17, #62
	ld1.b	{ v19 }[14], [x10]
	orr	x15, x8, x9, lsl #32
	tbz	x14, #63, LBB0_1395
LBB0_1480:
	add	x8, x17, #63
	ld1.b	{ v19 }[15], [x8]
	tbz	w15, #0, LBB0_1396
LBB0_1481:
	add	x8, x17, #64
	ld1.b	{ v13 }[0], [x8]
	tbz	w15, #1, LBB0_1397
LBB0_1482:
	add	x8, x17, #65
	ld1.b	{ v13 }[1], [x8]
	tbz	w15, #2, LBB0_1398
LBB0_1483:
	add	x8, x17, #66
	ld1.b	{ v13 }[2], [x8]
	tbz	w15, #3, LBB0_1399
LBB0_1484:
	add	x8, x17, #67
	ld1.b	{ v13 }[3], [x8]
	tbz	w15, #4, LBB0_1400
LBB0_1485:
	add	x8, x17, #68
	ld1.b	{ v13 }[4], [x8]
	tbz	w15, #5, LBB0_1401
LBB0_1486:
	add	x8, x17, #69
	ld1.b	{ v13 }[5], [x8]
	tbz	w15, #6, LBB0_1402
LBB0_1487:
	add	x8, x17, #70
	ld1.b	{ v13 }[6], [x8]
	tbz	w15, #7, LBB0_1403
LBB0_1488:
	add	x8, x17, #71
	ld1.b	{ v13 }[7], [x8]
	tbz	w15, #8, LBB0_1404
LBB0_1489:
	add	x8, x17, #72
	ld1.b	{ v13 }[8], [x8]
	tbz	w15, #9, LBB0_1405
LBB0_1490:
	add	x8, x17, #73
	ld1.b	{ v13 }[9], [x8]
	tbz	w15, #10, LBB0_1406
LBB0_1491:
	add	x8, x17, #74
	ld1.b	{ v13 }[10], [x8]
	tbz	w15, #11, LBB0_1407
LBB0_1492:
	add	x8, x17, #75
	ld1.b	{ v13 }[11], [x8]
	tbz	w15, #12, LBB0_1408
LBB0_1493:
	add	x8, x17, #76
	ld1.b	{ v13 }[12], [x8]
	tbz	w15, #13, LBB0_1409
LBB0_1494:
	add	x8, x17, #77
	ld1.b	{ v13 }[13], [x8]
	tbz	w15, #14, LBB0_1410
LBB0_1495:
	add	x8, x17, #78
	ld1.b	{ v13 }[14], [x8]
	tbz	w15, #15, LBB0_1411
LBB0_1496:
	add	x8, x17, #79
	ld1.b	{ v13 }[15], [x8]
	tbz	w15, #16, LBB0_1412
LBB0_1497:
	add	x8, x17, #80
	ld1.b	{ v11 }[0], [x8]
	tbz	w15, #17, LBB0_1413
LBB0_1498:
	add	x8, x17, #81
	ld1.b	{ v11 }[1], [x8]
	tbz	w15, #18, LBB0_1414
LBB0_1499:
	add	x8, x17, #82
	ld1.b	{ v11 }[2], [x8]
	tbz	w15, #19, LBB0_1415
LBB0_1500:
	add	x8, x17, #83
	ld1.b	{ v11 }[3], [x8]
	tbz	w15, #20, LBB0_1416
LBB0_1501:
	add	x8, x17, #84
	ld1.b	{ v11 }[4], [x8]
	tbz	w15, #21, LBB0_1417
LBB0_1502:
	add	x8, x17, #85
	ld1.b	{ v11 }[5], [x8]
	tbz	w15, #22, LBB0_1418
LBB0_1503:
	add	x8, x17, #86
	ld1.b	{ v11 }[6], [x8]
	tbz	w15, #23, LBB0_1419
LBB0_1504:
	add	x8, x17, #87
	ld1.b	{ v11 }[7], [x8]
	tbz	w15, #24, LBB0_1420
LBB0_1505:
	add	x8, x17, #88
	ld1.b	{ v11 }[8], [x8]
	tbz	w15, #25, LBB0_1421
LBB0_1506:
	add	x8, x17, #89
	ld1.b	{ v11 }[9], [x8]
	tbz	w15, #26, LBB0_1422
LBB0_1507:
	add	x8, x17, #90
	ld1.b	{ v11 }[10], [x8]
	tbz	w15, #27, LBB0_1423
LBB0_1508:
	add	x8, x17, #91
	ld1.b	{ v11 }[11], [x8]
	tbz	w15, #28, LBB0_1424
LBB0_1509:
	add	x8, x17, #92
	ld1.b	{ v11 }[12], [x8]
	tbz	w15, #29, LBB0_1425
LBB0_1510:
	add	x8, x17, #93
	ld1.b	{ v11 }[13], [x8]
	tbz	w15, #30, LBB0_1426
LBB0_1511:
	add	x8, x17, #94
	ld1.b	{ v11 }[14], [x8]
	tbz	w15, #31, LBB0_1427
LBB0_1512:
	add	x8, x17, #95
	ld1.b	{ v11 }[15], [x8]
	tbz	x15, #32, LBB0_1428
LBB0_1513:
	add	x8, x17, #96
	ld1.b	{ v14 }[0], [x8]
	tbz	x15, #33, LBB0_1429
LBB0_1514:
	add	x8, x17, #97
	ld1.b	{ v14 }[1], [x8]
	tbz	x15, #34, LBB0_1430
LBB0_1515:
	add	x8, x17, #98
	ld1.b	{ v14 }[2], [x8]
	tbz	x15, #35, LBB0_1431
LBB0_1516:
	add	x8, x17, #99
	ld1.b	{ v14 }[3], [x8]
	tbz	x15, #36, LBB0_1432
LBB0_1517:
	add	x8, x17, #100
	ld1.b	{ v14 }[4], [x8]
	tbz	x15, #37, LBB0_1433
LBB0_1518:
	add	x8, x17, #101
	ld1.b	{ v14 }[5], [x8]
	tbz	x15, #38, LBB0_1434
LBB0_1519:
	add	x8, x17, #102
	ld1.b	{ v14 }[6], [x8]
	tbz	x15, #39, LBB0_1435
LBB0_1520:
	add	x8, x17, #103
	ld1.b	{ v14 }[7], [x8]
	tbz	x15, #40, LBB0_1436
LBB0_1521:
	add	x8, x17, #104
	ld1.b	{ v14 }[8], [x8]
	tbz	x15, #41, LBB0_1437
LBB0_1522:
	add	x8, x17, #105
	ld1.b	{ v14 }[9], [x8]
	tbz	x15, #42, LBB0_1438
LBB0_1523:
	add	x8, x17, #106
	ld1.b	{ v14 }[10], [x8]
	tbz	x15, #43, LBB0_1439
LBB0_1524:
	add	x8, x17, #107
	ld1.b	{ v14 }[11], [x8]
	tbz	x15, #44, LBB0_1440
LBB0_1525:
	add	x8, x17, #108
	ld1.b	{ v14 }[12], [x8]
	tbz	x15, #45, LBB0_1441
LBB0_1526:
	add	x8, x17, #109
	ld1.b	{ v14 }[13], [x8]
	tbz	x15, #46, LBB0_1442
LBB0_1527:
	add	x8, x17, #110
	ld1.b	{ v14 }[14], [x8]
	tbz	x15, #47, LBB0_1443
LBB0_1528:
	add	x8, x17, #111
	ld1.b	{ v14 }[15], [x8]
	tbz	x15, #48, LBB0_1444
LBB0_1529:
	add	x8, x17, #112
	ld1.b	{ v4 }[0], [x8]
	tbz	x15, #49, LBB0_1445
LBB0_1530:
	add	x8, x17, #113
	ld1.b	{ v4 }[1], [x8]
	tbz	x15, #50, LBB0_1446
LBB0_1531:
	add	x8, x17, #114
	ld1.b	{ v4 }[2], [x8]
	tbz	x15, #51, LBB0_1447
LBB0_1532:
	add	x8, x17, #115
	ld1.b	{ v4 }[3], [x8]
	tbz	x15, #52, LBB0_1448
LBB0_1533:
	add	x8, x17, #116
	ld1.b	{ v4 }[4], [x8]
	tbz	x15, #53, LBB0_1449
LBB0_1534:
	add	x8, x17, #117
	ld1.b	{ v4 }[5], [x8]
	tbz	x15, #54, LBB0_1450
LBB0_1535:
	add	x8, x17, #118
	ld1.b	{ v4 }[6], [x8]
	tbz	x15, #55, LBB0_1451
LBB0_1536:
	add	x8, x17, #119
	ld1.b	{ v4 }[7], [x8]
	tbz	x15, #56, LBB0_1452
LBB0_1537:
	add	x8, x17, #120
	ld1.b	{ v4 }[8], [x8]
	tbz	x15, #57, LBB0_1453
LBB0_1538:
	add	x8, x17, #121
	ld1.b	{ v4 }[9], [x8]
	tbz	x15, #58, LBB0_1454
LBB0_1539:
	add	x8, x17, #122
	ld1.b	{ v4 }[10], [x8]
	ldr	w8, [sp, #1004]
	ldr	w9, [sp, #752]
	.loc	1 0 0
	mul	w8, w9, w8
	.loc	1 19 22
	tbz	x15, #59, LBB0_1455
LBB0_1540:
	add	x9, x17, #123
	ld1.b	{ v4 }[11], [x9]
	.loc	1 0 0
	dup.4s	v0, w8
	ldr	w8, [sp, #656]
	dup.16b	v2, w8
	.loc	1 19 22
	tbnz	x15, #60, LBB0_1456
	b	LBB0_1457
LBB0_1541:
	.loc	1 0 22
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	movi.2d	v23, #0000000000000000
	.loc	1 19 22
	tbz	w12, #1, LBB0_1543
LBB0_1542:
	add	x8, x17, #1
	ld1.b	{ v1 }[1], [x8]
LBB0_1543:
	tbnz	w12, #2, LBB0_1576
	tbnz	w12, #3, LBB0_1577
LBB0_1545:
	tbnz	w12, #4, LBB0_1578
LBB0_1546:
	tbnz	w12, #5, LBB0_1579
LBB0_1547:
	tbnz	w12, #6, LBB0_1580
LBB0_1548:
	tbnz	w12, #7, LBB0_1581
LBB0_1549:
	tbnz	w12, #8, LBB0_1582
LBB0_1550:
	tbnz	w12, #9, LBB0_1583
LBB0_1551:
	tbnz	w12, #10, LBB0_1584
LBB0_1552:
	tbnz	w12, #11, LBB0_1585
LBB0_1553:
	tbnz	w12, #12, LBB0_1586
LBB0_1554:
	tbnz	w12, #13, LBB0_1587
LBB0_1555:
	tbnz	w12, #14, LBB0_1588
LBB0_1556:
	tbnz	w12, #15, LBB0_1589
LBB0_1557:
	tbnz	w12, #16, LBB0_1590
LBB0_1558:
	tbnz	w12, #17, LBB0_1591
LBB0_1559:
	tbnz	w12, #18, LBB0_1592
LBB0_1560:
	tbnz	w12, #19, LBB0_1593
LBB0_1561:
	tbnz	w12, #20, LBB0_1594
LBB0_1562:
	tbnz	w12, #21, LBB0_1595
LBB0_1563:
	tbnz	w12, #22, LBB0_1596
LBB0_1564:
	tbnz	w12, #23, LBB0_1597
LBB0_1565:
	tbnz	w12, #24, LBB0_1598
LBB0_1566:
	tbnz	w12, #25, LBB0_1599
LBB0_1567:
	tbnz	w12, #26, LBB0_1600
LBB0_1568:
	tbnz	w12, #27, LBB0_1601
LBB0_1569:
	tbnz	w12, #28, LBB0_1602
LBB0_1570:
	.loc	1 0 22
	stp	q30, q29, [sp, #752]
	.loc	1 19 22
	tbnz	w12, #29, LBB0_1603
LBB0_1571:
	.loc	1 0 22
	mov.16b	v29, v8
	mov.16b	v8, v31
	.loc	1 19 22
	tbnz	w12, #30, LBB0_1604
LBB0_1572:
	.loc	1 0 22
	mov.16b	v31, v27
	str	q22, [sp, #640]
	mov.16b	v30, v24
	.loc	1 19 22
	tbz	w12, #31, LBB0_1574
LBB0_1573:
	add	x8, x17, #31
	ld1.b	{ v0 }[15], [x8]
LBB0_1574:
	.loc	1 0 22
	stp	q26, q25, [sp, #592]
	str	q21, [sp, #656]
	ldr	q3, [sp, #880]
	mov.16b	v22, v3
	and.16b	v5, v2, v3
	and.16b	v7, v2, v20
	.loc	1 19 22
	tbz	x12, #32, LBB0_1605
	add	x8, x17, #32
	mov.16b	v24, v23
	mov.16b	v21, v23
	mov.16b	v25, v23
	mov.16b	v27, v23
	mov.16b	v26, v23
	ld1.b	{ v23 }[0], [x8]
	ldr	q3, [sp, #944]
	.loc	1 0 0
	and.16b	v3, v2, v3
	and.16b	v2, v2, v17
	umov.b	w10, v5[0]
	umov.b	w13, v7[0]
	.loc	1 19 22
	tbnz	x12, #33, LBB0_1606
	b	LBB0_1607
LBB0_1576:
	add	x8, x17, #2
	ld1.b	{ v1 }[2], [x8]
	tbz	w12, #3, LBB0_1545
LBB0_1577:
	add	x8, x17, #3
	ld1.b	{ v1 }[3], [x8]
	tbz	w12, #4, LBB0_1546
LBB0_1578:
	add	x8, x17, #4
	ld1.b	{ v1 }[4], [x8]
	tbz	w12, #5, LBB0_1547
LBB0_1579:
	add	x8, x17, #5
	ld1.b	{ v1 }[5], [x8]
	tbz	w12, #6, LBB0_1548
LBB0_1580:
	add	x8, x17, #6
	ld1.b	{ v1 }[6], [x8]
	tbz	w12, #7, LBB0_1549
LBB0_1581:
	add	x8, x17, #7
	ld1.b	{ v1 }[7], [x8]
	tbz	w12, #8, LBB0_1550
LBB0_1582:
	add	x8, x17, #8
	ld1.b	{ v1 }[8], [x8]
	tbz	w12, #9, LBB0_1551
LBB0_1583:
	add	x8, x17, #9
	ld1.b	{ v1 }[9], [x8]
	tbz	w12, #10, LBB0_1552
LBB0_1584:
	add	x8, x17, #10
	ld1.b	{ v1 }[10], [x8]
	tbz	w12, #11, LBB0_1553
LBB0_1585:
	add	x8, x17, #11
	ld1.b	{ v1 }[11], [x8]
	tbz	w12, #12, LBB0_1554
LBB0_1586:
	add	x8, x17, #12
	ld1.b	{ v1 }[12], [x8]
	tbz	w12, #13, LBB0_1555
LBB0_1587:
	add	x8, x17, #13
	ld1.b	{ v1 }[13], [x8]
	tbz	w12, #14, LBB0_1556
LBB0_1588:
	add	x8, x17, #14
	ld1.b	{ v1 }[14], [x8]
	tbz	w12, #15, LBB0_1557
LBB0_1589:
	add	x8, x17, #15
	ld1.b	{ v1 }[15], [x8]
	tbz	w12, #16, LBB0_1558
LBB0_1590:
	add	x8, x17, #16
	ld1.b	{ v0 }[0], [x8]
	tbz	w12, #17, LBB0_1559
LBB0_1591:
	add	x8, x17, #17
	ld1.b	{ v0 }[1], [x8]
	tbz	w12, #18, LBB0_1560
LBB0_1592:
	add	x8, x17, #18
	ld1.b	{ v0 }[2], [x8]
	tbz	w12, #19, LBB0_1561
LBB0_1593:
	add	x8, x17, #19
	ld1.b	{ v0 }[3], [x8]
	tbz	w12, #20, LBB0_1562
LBB0_1594:
	add	x8, x17, #20
	ld1.b	{ v0 }[4], [x8]
	tbz	w12, #21, LBB0_1563
LBB0_1595:
	add	x8, x17, #21
	ld1.b	{ v0 }[5], [x8]
	tbz	w12, #22, LBB0_1564
LBB0_1596:
	add	x8, x17, #22
	ld1.b	{ v0 }[6], [x8]
	tbz	w12, #23, LBB0_1565
LBB0_1597:
	add	x8, x17, #23
	ld1.b	{ v0 }[7], [x8]
	tbz	w12, #24, LBB0_1566
LBB0_1598:
	add	x8, x17, #24
	ld1.b	{ v0 }[8], [x8]
	tbz	w12, #25, LBB0_1567
LBB0_1599:
	add	x8, x17, #25
	ld1.b	{ v0 }[9], [x8]
	tbz	w12, #26, LBB0_1568
LBB0_1600:
	add	x8, x17, #26
	ld1.b	{ v0 }[10], [x8]
	tbz	w12, #27, LBB0_1569
LBB0_1601:
	add	x8, x17, #27
	ld1.b	{ v0 }[11], [x8]
	tbz	w12, #28, LBB0_1570
LBB0_1602:
	add	x8, x17, #28
	ld1.b	{ v0 }[12], [x8]
	stp	q30, q29, [sp, #752]
	tbz	w12, #29, LBB0_1571
LBB0_1603:
	add	x8, x17, #29
	ld1.b	{ v0 }[13], [x8]
	mov.16b	v29, v8
	mov.16b	v8, v31
	tbz	w12, #30, LBB0_1572
LBB0_1604:
	add	x8, x17, #30
	ld1.b	{ v0 }[14], [x8]
	mov.16b	v31, v27
	str	q22, [sp, #640]
	mov.16b	v30, v24
	tbnz	w12, #31, LBB0_1573
	b	LBB0_1574
LBB0_1605:
	.loc	1 0 22
	mov.16b	v24, v23
	mov.16b	v21, v23
	mov.16b	v25, v23
	mov.16b	v27, v23
	mov.16b	v26, v23
	ldr	q3, [sp, #944]
	and.16b	v3, v2, v3
	and.16b	v2, v2, v17
	umov.b	w10, v5[0]
	umov.b	w13, v7[0]
	.loc	1 19 22
	tbz	x12, #33, LBB0_1607
LBB0_1606:
	add	x8, x17, #33
	ld1.b	{ v23 }[1], [x8]
LBB0_1607:
	.loc	1 0 22
	str	q10, [sp, #272]
	str	q15, [sp, #416]
	umov.b	w8, v3[0]
	umov.b	w9, v2[0]
	.loc	1 19 22
	tbz	x12, #34, LBB0_1609
	.loc	1 0 22
	ldr	q10, [sp, #976]
	.loc	1 19 22
	add	x11, x17, #34
	ld1.b	{ v23 }[2], [x11]
	fmov	s16, w10
	fmov	s17, w13
	str	q19, [sp, #144]
	mov.16b	v28, v20
	tbnz	x12, #35, LBB0_1610
	b	LBB0_1611
LBB0_1609:
	.loc	1 0 22
	ldr	q10, [sp, #976]
	.loc	1 19 22
	fmov	s16, w10
	fmov	s17, w13
	str	q19, [sp, #144]
	mov.16b	v28, v20
	tbz	x12, #35, LBB0_1611
LBB0_1610:
	add	x10, x17, #35
	ld1.b	{ v23 }[3], [x10]
LBB0_1611:
	.loc	1 0 0
	umov.b	w13, v5[1]
	umov.b	w10, v7[1]
	.loc	1 19 22
	fmov	s19, w8
	fmov	s20, w9
	tbz	x12, #36, LBB0_1613
	add	x8, x17, #36
	ld1.b	{ v23 }[4], [x8]
LBB0_1613:
	.loc	1 0 0
	umov.b	w11, v5[2]
	umov.b	w9, v7[2]
	umov.b	w16, v3[1]
	umov.b	w14, v2[1]
	.loc	1 19 22
	mov.b	v16[1], w13
	mov.b	v17[1], w10
	tbz	x12, #37, LBB0_1615
	add	x8, x17, #37
	ld1.b	{ v23 }[5], [x8]
LBB0_1615:
	.loc	1 0 0
	umov.b	w10, v5[3]
	umov.b	w8, v7[3]
	umov.b	w15, v3[2]
	umov.b	w13, v2[2]
	.loc	1 19 22
	mov.b	v19[1], w16
	mov.b	v20[1], w14
	mov.b	v16[2], w11
	mov.b	v17[2], w9
	tbz	x12, #38, LBB0_1617
	add	x9, x17, #38
	ld1.b	{ v23 }[6], [x9]
LBB0_1617:
	.loc	1 0 0
	umov.b	w11, v5[4]
	umov.b	w9, v7[4]
	umov.b	w16, v3[3]
	umov.b	w14, v2[3]
	.loc	1 19 22
	mov.b	v19[2], w15
	mov.b	v20[2], w13
	mov.b	v16[3], w10
	mov.b	v17[3], w8
	tbz	x12, #39, LBB0_1619
	add	x8, x17, #39
	ld1.b	{ v23 }[7], [x8]
LBB0_1619:
	.loc	1 0 0
	umov.b	w10, v5[5]
	umov.b	w8, v7[5]
	umov.b	w15, v3[4]
	umov.b	w13, v2[4]
	.loc	1 19 22
	mov.b	v19[3], w16
	mov.b	v20[3], w14
	mov.b	v16[4], w11
	mov.b	v17[4], w9
	tbz	x12, #40, LBB0_1621
	add	x9, x17, #40
	ld1.b	{ v23 }[8], [x9]
LBB0_1621:
	.loc	1 0 0
	umov.b	w11, v5[6]
	umov.b	w9, v7[6]
	umov.b	w16, v3[5]
	umov.b	w14, v2[5]
	.loc	1 19 22
	mov.b	v19[4], w15
	mov.b	v20[4], w13
	mov.b	v16[5], w10
	mov.b	v17[5], w8
	tbz	x12, #41, LBB0_1623
	add	x8, x17, #41
	ld1.b	{ v23 }[9], [x8]
LBB0_1623:
	.loc	1 0 0
	umov.b	w10, v5[7]
	umov.b	w8, v7[7]
	umov.b	w15, v3[6]
	umov.b	w13, v2[6]
	.loc	1 19 22
	mov.b	v19[5], w16
	mov.b	v20[5], w14
	mov.b	v16[6], w11
	mov.b	v17[6], w9
	tbz	x12, #42, LBB0_1625
	add	x9, x17, #42
	ld1.b	{ v23 }[10], [x9]
LBB0_1625:
	.loc	1 0 0
	umov.b	w11, v5[8]
	umov.b	w9, v7[8]
	umov.b	w16, v3[7]
	umov.b	w14, v2[7]
	.loc	1 19 22
	mov.b	v19[6], w15
	mov.b	v20[6], w13
	mov.b	v16[7], w10
	mov.b	v17[7], w8
	tbz	x12, #43, LBB0_1627
	add	x8, x17, #43
	ld1.b	{ v23 }[11], [x8]
LBB0_1627:
	.loc	1 0 0
	umov.b	w10, v5[9]
	umov.b	w8, v7[9]
	umov.b	w15, v3[8]
	umov.b	w13, v2[8]
	.loc	1 19 22
	mov.b	v19[7], w16
	mov.b	v20[7], w14
	mov.b	v16[8], w11
	mov.b	v17[8], w9
	tbz	x12, #44, LBB0_1629
	add	x9, x17, #44
	ld1.b	{ v23 }[12], [x9]
LBB0_1629:
	.loc	1 0 0
	umov.b	w11, v5[10]
	umov.b	w9, v7[10]
	umov.b	w16, v3[9]
	umov.b	w14, v2[9]
	.loc	1 19 22
	mov.b	v19[8], w15
	mov.b	v20[8], w13
	mov.b	v16[9], w10
	mov.b	v17[9], w8
	tbz	x12, #45, LBB0_1631
	add	x8, x17, #45
	ld1.b	{ v23 }[13], [x8]
LBB0_1631:
	.loc	1 0 0
	umov.b	w10, v5[11]
	umov.b	w8, v7[11]
	umov.b	w15, v3[10]
	umov.b	w13, v2[10]
	.loc	1 19 22
	mov.b	v19[9], w16
	mov.b	v20[9], w14
	mov.b	v16[10], w11
	mov.b	v17[10], w9
	tbz	x12, #46, LBB0_1633
	add	x9, x17, #46
	ld1.b	{ v23 }[14], [x9]
LBB0_1633:
	.loc	1 0 0
	umov.b	w11, v5[12]
	umov.b	w9, v7[12]
	umov.b	w16, v3[11]
	umov.b	w14, v2[11]
	.loc	1 19 22
	mov.b	v19[10], w15
	mov.b	v20[10], w13
	mov.b	v16[11], w10
	mov.b	v17[11], w8
	tbz	x12, #47, LBB0_1635
	add	x8, x17, #47
	ld1.b	{ v23 }[15], [x8]
LBB0_1635:
	.loc	1 0 0
	umov.b	w10, v5[13]
	umov.b	w8, v7[13]
	umov.b	w15, v3[12]
	umov.b	w13, v2[12]
	.loc	1 19 22
	mov.b	v19[11], w16
	mov.b	v20[11], w14
	mov.b	v16[12], w11
	mov.b	v17[12], w9
	tbz	x12, #48, LBB0_1637
	add	x9, x17, #48
	ld1.b	{ v24 }[0], [x9]
LBB0_1637:
	.loc	1 0 0
	umov.b	w11, v5[14]
	umov.b	w9, v7[14]
	umov.b	w16, v3[13]
	umov.b	w14, v2[13]
	.loc	1 19 22
	mov.b	v19[12], w15
	mov.b	v20[12], w13
	mov.b	v16[13], w10
	mov.b	v17[13], w8
	tbz	x12, #49, LBB0_1639
	add	x8, x17, #49
	ld1.b	{ v24 }[1], [x8]
LBB0_1639:
	.loc	1 0 0
	umov.b	w10, v5[15]
	umov.b	w8, v7[15]
	umov.b	w15, v3[14]
	umov.b	w13, v2[14]
	.loc	1 19 22
	mov.b	v19[13], w16
	mov.b	v20[13], w14
	mov.b	v16[14], w11
	mov.b	v17[14], w9
	tbz	x12, #50, LBB0_1641
	add	x9, x17, #50
	ld1.b	{ v24 }[2], [x9]
LBB0_1641:
	.loc	1 0 0
	umov.b	w11, v3[15]
	umov.b	w9, v2[15]
	.loc	1 19 22
	mov.b	v19[14], w15
	mov.b	v20[14], w13
	mov.b	v16[15], w10
	mov.b	v17[15], w8
	tbnz	x12, #51, LBB0_1723
	mov.b	v19[15], w11
	mov.b	v20[15], w9
	shl.16b	v5, v16, #7
	shl.16b	v6, v17, #7
	tbnz	x12, #52, LBB0_1724
LBB0_1643:
	shl.16b	v2, v19, #7
	shl.16b	v3, v20, #7
	cmlt.16b	v5, v5, #0
	cmlt.16b	v6, v6, #0
	tbnz	x12, #53, LBB0_1725
LBB0_1644:
	.loc	1 0 22
	mov.16b	v20, v28
	.loc	1 19 22
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	and.16b	v5, v5, v18
	and.16b	v6, v6, v18
	tbnz	x12, #54, LBB0_1726
LBB0_1645:
	and.16b	v2, v2, v18
	and.16b	v3, v3, v18
	ext.16b	v17, v5, v5, #8
	ext.16b	v19, v6, v6, #8
	tbnz	x12, #55, LBB0_1727
LBB0_1646:
	ext.16b	v7, v2, v2, #8
	ext.16b	v16, v3, v3, #8
	zip1.16b	v5, v5, v17
	zip1.16b	v6, v6, v19
	tbnz	x12, #56, LBB0_1728
LBB0_1647:
	.loc	1 0 22
	ldr	q17, [sp, #960]
	.loc	1 19 22
	zip1.16b	v2, v2, v7
	zip1.16b	v3, v3, v16
	addv.8h	h5, v5
	addv.8h	h6, v6
	tbnz	x12, #57, LBB0_1729
LBB0_1648:
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbnz	x12, #58, LBB0_1730
LBB0_1649:
	fmov	w8, s5
	fmov	w11, s6
	tbnz	x12, #59, LBB0_1731
LBB0_1650:
	fmov	w9, s2
	fmov	w10, s3
	bfi	w8, w11, #16, #16
	tbnz	x12, #60, LBB0_1732
LBB0_1651:
	bfi	w9, w10, #16, #16
	tbnz	x12, #61, LBB0_1733
LBB0_1652:
	tbnz	x12, #62, LBB0_1734
LBB0_1653:
	orr	x13, x8, x9, lsl #32
	tbnz	x12, #63, LBB0_1735
LBB0_1654:
	tbnz	w13, #0, LBB0_1736
LBB0_1655:
	tbnz	w13, #1, LBB0_1737
LBB0_1656:
	tbnz	w13, #2, LBB0_1738
LBB0_1657:
	tbnz	w13, #3, LBB0_1739
LBB0_1658:
	tbnz	w13, #4, LBB0_1740
LBB0_1659:
	tbnz	w13, #5, LBB0_1741
LBB0_1660:
	tbnz	w13, #6, LBB0_1742
LBB0_1661:
	tbnz	w13, #7, LBB0_1743
LBB0_1662:
	tbnz	w13, #8, LBB0_1744
LBB0_1663:
	tbnz	w13, #9, LBB0_1745
LBB0_1664:
	tbnz	w13, #10, LBB0_1746
LBB0_1665:
	tbnz	w13, #11, LBB0_1747
LBB0_1666:
	tbnz	w13, #12, LBB0_1748
LBB0_1667:
	tbnz	w13, #13, LBB0_1749
LBB0_1668:
	tbnz	w13, #14, LBB0_1750
LBB0_1669:
	tbnz	w13, #15, LBB0_1751
LBB0_1670:
	tbnz	w13, #16, LBB0_1752
LBB0_1671:
	tbnz	w13, #17, LBB0_1753
LBB0_1672:
	tbnz	w13, #18, LBB0_1754
LBB0_1673:
	tbnz	w13, #19, LBB0_1755
LBB0_1674:
	tbnz	w13, #20, LBB0_1756
LBB0_1675:
	tbnz	w13, #21, LBB0_1757
LBB0_1676:
	tbnz	w13, #22, LBB0_1758
LBB0_1677:
	tbnz	w13, #23, LBB0_1759
LBB0_1678:
	tbnz	w13, #24, LBB0_1760
LBB0_1679:
	tbnz	w13, #25, LBB0_1761
LBB0_1680:
	tbnz	w13, #26, LBB0_1762
LBB0_1681:
	tbnz	w13, #27, LBB0_1763
LBB0_1682:
	tbnz	w13, #28, LBB0_1764
LBB0_1683:
	tbnz	w13, #29, LBB0_1765
LBB0_1684:
	tbnz	w13, #30, LBB0_1766
LBB0_1685:
	tbnz	w13, #31, LBB0_1767
LBB0_1686:
	tbnz	x13, #32, LBB0_1768
LBB0_1687:
	tbnz	x13, #33, LBB0_1769
LBB0_1688:
	tbnz	x13, #34, LBB0_1770
LBB0_1689:
	tbnz	x13, #35, LBB0_1771
LBB0_1690:
	tbnz	x13, #36, LBB0_1772
LBB0_1691:
	tbnz	x13, #37, LBB0_1773
LBB0_1692:
	tbnz	x13, #38, LBB0_1774
LBB0_1693:
	tbnz	x13, #39, LBB0_1775
LBB0_1694:
	tbnz	x13, #40, LBB0_1776
LBB0_1695:
	tbnz	x13, #41, LBB0_1777
LBB0_1696:
	tbnz	x13, #42, LBB0_1778
LBB0_1697:
	tbnz	x13, #43, LBB0_1779
LBB0_1698:
	tbnz	x13, #44, LBB0_1780
LBB0_1699:
	tbnz	x13, #45, LBB0_1781
LBB0_1700:
	tbnz	x13, #46, LBB0_1782
LBB0_1701:
	tbnz	x13, #47, LBB0_1783
LBB0_1702:
	tbnz	x13, #48, LBB0_1784
LBB0_1703:
	tbnz	x13, #49, LBB0_1785
LBB0_1704:
	tbnz	x13, #50, LBB0_1786
LBB0_1705:
	tbnz	x13, #51, LBB0_1787
LBB0_1706:
	tbnz	x13, #52, LBB0_1788
LBB0_1707:
	tbnz	x13, #53, LBB0_1789
LBB0_1708:
	tbnz	x13, #54, LBB0_1790
LBB0_1709:
	tbnz	x13, #55, LBB0_1791
LBB0_1710:
	tbnz	x13, #56, LBB0_1792
LBB0_1711:
	tbnz	x13, #57, LBB0_1793
LBB0_1712:
	tbnz	x13, #58, LBB0_1794
LBB0_1713:
	.loc	1 0 22
	ldr	w8, [sp, #1004]
	ldr	w9, [sp, #684]
	mul	w8, w9, w8
	.loc	1 19 22
	tbnz	x13, #59, LBB0_1795
LBB0_1714:
	.loc	1 0 0
	dup.4s	v2, w8
	ldr	w8, [sp, #680]
	dup.16b	v28, w8
	.loc	1 19 22
	tbnz	x13, #60, LBB0_1796
LBB0_1715:
	.loc	1 0 0
	add.4s	v2, v2, v10
	and.16b	v7, v28, v30
	and.16b	v6, v28, v31
	and.16b	v5, v28, v12
	and.16b	v3, v28, v17
	.loc	1 19 22
	tbz	x13, #61, LBB0_1717
LBB0_1716:
	add	x8, x17, #125
	ld1.b	{ v26 }[13], [x8]
LBB0_1717:
	.loc	1 0 0
	umov.b	w9, v7[0]
	umov.b	w8, v6[0]
	str	w8, [sp, #1004]
	umov.b	w8, v5[0]
	str	w8, [sp, #44]
	umov.b	w8, v3[0]
	stp	w8, w9, [sp, #48]
	mov.16b	v10, v29
	str	x17, [sp, #24]
	.loc	1 19 22
	tbz	x13, #62, LBB0_1719
	add	x8, x17, #126
	ld1.b	{ v26 }[14], [x8]
LBB0_1719:
	.loc	1 0 0
	umov.b	w9, v7[1]
	ldr	q16, [sp, #928]
	saddw.2d	v2, v16, v2
	umov.b	w8, v7[2]
	stp	w9, w8, [sp, #56]
	umov.b	w9, v7[3]
	umov.b	w8, v7[4]
	stp	w9, w8, [sp, #64]
	umov.b	w9, v7[5]
	umov.b	w8, v7[6]
	stp	w9, w8, [sp, #72]
	umov.b	w9, v7[7]
	umov.b	w8, v7[8]
	stp	w9, w8, [sp, #80]
	umov.b	w9, v7[9]
	umov.b	w8, v7[10]
	stp	w9, w8, [sp, #88]
	umov.b	w9, v7[11]
	umov.b	w8, v7[12]
	stp	w9, w8, [sp, #96]
	umov.b	w9, v7[13]
	umov.b	w8, v7[14]
	stp	w9, w8, [sp, #104]
	umov.b	w9, v7[15]
	umov.b	w8, v6[1]
	stp	w9, w8, [sp, #112]
	umov.b	w9, v6[2]
	umov.b	w8, v6[3]
	stp	w9, w8, [sp, #120]
	umov.b	w9, v6[4]
	umov.b	w8, v6[5]
	stp	w9, w8, [sp, #128]
	umov.b	w9, v6[6]
	umov.b	w8, v6[7]
	stp	w9, w8, [sp, #136]
	umov.b	w8, v6[8]
	str	w8, [sp, #192]
	umov.b	w8, v6[9]
	str	w8, [sp, #680]
	umov.b	w8, v6[10]
	str	w8, [sp, #684]
	umov.b	w8, v6[11]
	str	w8, [sp, #896]
	umov.b	w8, v6[12]
	str	w8, [sp, #912]
	umov.b	w8, v6[13]
	str	w8, [sp, #928]
	umov.b	w8, v6[14]
	str	w8, [sp, #960]
	umov.b	w8, v6[15]
	str	w8, [sp, #976]
	umov.b	w0, v5[1]
	umov.b	w26, v5[2]
	umov.b	w9, v5[3]
	umov.b	w8, v5[4]
	stp	w8, w9, [sp, #36]
	umov.b	w4, v5[5]
	umov.b	w5, v5[6]
	umov.b	w6, v5[7]
	umov.b	w7, v5[8]
	umov.b	w19, v5[9]
	umov.b	w20, v5[10]
	umov.b	w21, v5[11]
	umov.b	w22, v5[12]
	umov.b	w23, v5[13]
	umov.b	w24, v5[14]
	umov.b	w25, v5[15]
	umov.b	w27, v3[1]
	umov.b	w28, v3[2]
	umov.b	w8, v3[3]
	umov.b	w3, v3[4]
	umov.b	w30, v3[5]
	umov.b	w9, v3[6]
	umov.b	w10, v3[7]
	umov.b	w12, v3[8]
	umov.b	w14, v3[9]
	umov.b	w15, v3[10]
	umov.b	w16, v3[11]
	umov.b	w11, v3[12]
	umov.b	w17, v3[13]
	umov.b	w1, v3[14]
	umov.b	w2, v3[15]
	.loc	1 19 22
	tbz	x13, #63, LBB0_1721
	.loc	1 0 22
	ldr	x13, [sp, #24]
	.loc	1 19 22
	add	x13, x13, #127
	ld1.b	{ v26 }[15], [x13]
LBB0_1721:
	.loc	1 0 22
	ldp	s6, s5, [sp, #44]
	.loc	1 19 22
	mov.b	v6[1], w0
	mov.b	v6[2], w26
	ldr	w13, [sp, #40]
	mov.b	v6[3], w13
	ldr	w13, [sp, #36]
	mov.b	v6[4], w13
	mov.b	v6[5], w4
	mov.b	v6[6], w5
	mov.b	v6[7], w6
	mov.b	v6[8], w7
	mov.b	v6[9], w19
	mov.b	v6[10], w20
	mov.b	v6[11], w21
	mov.b	v6[12], w22
	mov.b	v6[13], w23
	mov.b	v6[14], w24
	mov.b	v6[15], w25
	mov.b	v5[1], w27
	mov.b	v5[2], w28
	mov.b	v5[3], w8
	mov.b	v5[4], w3
	mov.b	v5[5], w30
	mov.b	v5[6], w9
	mov.b	v5[7], w10
	mov.b	v5[8], w12
	mov.b	v5[9], w14
	mov.b	v5[10], w15
	mov.b	v5[11], w16
	mov.b	v5[12], w11
	mov.b	v5[13], w17
	mov.b	v5[14], w1
	mov.b	v5[15], w2
	ldr	s3, [sp, #52]
	shl.16b	v6, v6, #7
	cmlt.16b	v6, v6, #0
	and.16b	v6, v6, v18
	ext.16b	v7, v6, v6, #8
	zip1.16b	v6, v6, v7
	addv.8h	h6, v6
	ldp	w9, w8, [sp, #56]
	mov.b	v3[1], w9
	fmov	w11, s6
	shl.16b	v5, v5, #7
	cmlt.16b	v5, v5, #0
	and.16b	v5, v5, v18
	ext.16b	v6, v5, v5, #8
	zip1.16b	v5, v5, v6
	addv.8h	h5, v5
	mov.b	v3[2], w8
	ldp	w9, w8, [sp, #64]
	mov.b	v3[3], w9
	mov.b	v3[4], w8
	ldp	w9, w8, [sp, #72]
	mov.b	v3[5], w9
	mov.b	v3[6], w8
	ldp	w9, w8, [sp, #80]
	mov.b	v3[7], w9
	mov.b	v3[8], w8
	ldp	w9, w8, [sp, #88]
	mov.b	v3[9], w9
	mov.b	v3[10], w8
	ldp	w9, w8, [sp, #96]
	mov.b	v3[11], w9
	mov.b	v3[12], w8
	ldp	w8, w9, [sp, #104]
	mov.b	v3[13], w8
	fmov	w8, s5
	mov.b	v3[14], w9
	ldp	w10, w9, [sp, #112]
	mov.b	v3[15], w10
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v5, v3, v3, #8
	zip1.16b	v3, v3, v5
	addv.8h	h3, v3
	ldr	s5, [sp, #1004]
	mov.b	v5[1], w9
	ldp	w10, w9, [sp, #120]
	mov.b	v5[2], w10
	mov.b	v5[3], w9
	ldp	w10, w9, [sp, #128]
	mov.b	v5[4], w10
	mov.b	v5[5], w9
	ldp	w10, w9, [sp, #136]
	mov.b	v5[6], w10
	mov.b	v5[7], w9
	ldr	w9, [sp, #192]
	mov.b	v5[8], w9
	ldr	w9, [sp, #680]
	mov.b	v5[9], w9
	ldr	w9, [sp, #684]
	mov.b	v5[10], w9
	ldr	w9, [sp, #896]
	mov.b	v5[11], w9
	ldr	w9, [sp, #912]
	mov.b	v5[12], w9
	ldr	w9, [sp, #928]
	mov.b	v5[13], w9
	ldr	w9, [sp, #960]
	mov.b	v5[14], w9
	ldr	w9, [sp, #976]
	mov.b	v5[15], w9
	fmov	w9, s3
	shl.16b	v3, v5, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v18
	ext.16b	v5, v3, v3, #8
	zip1.16b	v3, v3, v5
	bfi	w11, w8, #16, #16
	addv.8h	h3, v3
	fmov	w8, s3
	bfi	w9, w8, #16, #16
	orr	x10, x9, x11, lsl #32
	fmov	x9, d2
	tbz	w10, #0, LBB0_1797
	ldr	b29, [x9]
	movi.2d	v30, #0000000000000000
	movi.2d	v5, #0000000000000000
	tbnz	w10, #1, LBB0_1798
	b	LBB0_1799
LBB0_1723:
	add	x8, x17, #51
	ld1.b	{ v24 }[3], [x8]
	mov.b	v19[15], w11
	mov.b	v20[15], w9
	shl.16b	v5, v16, #7
	shl.16b	v6, v17, #7
	tbz	x12, #52, LBB0_1643
LBB0_1724:
	add	x8, x17, #52
	ld1.b	{ v24 }[4], [x8]
	shl.16b	v2, v19, #7
	shl.16b	v3, v20, #7
	cmlt.16b	v5, v5, #0
	cmlt.16b	v6, v6, #0
	tbz	x12, #53, LBB0_1644
LBB0_1725:
	add	x8, x17, #53
	ld1.b	{ v24 }[5], [x8]
	mov.16b	v20, v28
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	and.16b	v5, v5, v18
	and.16b	v6, v6, v18
	tbz	x12, #54, LBB0_1645
LBB0_1726:
	add	x8, x17, #54
	ld1.b	{ v24 }[6], [x8]
	and.16b	v2, v2, v18
	and.16b	v3, v3, v18
	ext.16b	v17, v5, v5, #8
	ext.16b	v19, v6, v6, #8
	tbz	x12, #55, LBB0_1646
LBB0_1727:
	add	x8, x17, #55
	ld1.b	{ v24 }[7], [x8]
	ext.16b	v7, v2, v2, #8
	ext.16b	v16, v3, v3, #8
	zip1.16b	v5, v5, v17
	zip1.16b	v6, v6, v19
	tbz	x12, #56, LBB0_1647
LBB0_1728:
	add	x8, x17, #56
	ld1.b	{ v24 }[8], [x8]
	ldr	q17, [sp, #960]
	zip1.16b	v2, v2, v7
	zip1.16b	v3, v3, v16
	addv.8h	h5, v5
	addv.8h	h6, v6
	tbz	x12, #57, LBB0_1648
LBB0_1729:
	add	x8, x17, #57
	ld1.b	{ v24 }[9], [x8]
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbz	x12, #58, LBB0_1649
LBB0_1730:
	add	x8, x17, #58
	ld1.b	{ v24 }[10], [x8]
	fmov	w8, s5
	fmov	w11, s6
	tbz	x12, #59, LBB0_1650
LBB0_1731:
	add	x9, x17, #59
	ld1.b	{ v24 }[11], [x9]
	fmov	w9, s2
	fmov	w10, s3
	bfi	w8, w11, #16, #16
	tbz	x12, #60, LBB0_1651
LBB0_1732:
	add	x11, x17, #60
	ld1.b	{ v24 }[12], [x11]
	bfi	w9, w10, #16, #16
	tbz	x12, #61, LBB0_1652
LBB0_1733:
	add	x10, x17, #61
	ld1.b	{ v24 }[13], [x10]
	tbz	x12, #62, LBB0_1653
LBB0_1734:
	add	x10, x17, #62
	ld1.b	{ v24 }[14], [x10]
	orr	x13, x8, x9, lsl #32
	tbz	x12, #63, LBB0_1654
LBB0_1735:
	add	x8, x17, #63
	ld1.b	{ v24 }[15], [x8]
	tbz	w13, #0, LBB0_1655
LBB0_1736:
	add	x8, x17, #64
	ld1.b	{ v21 }[0], [x8]
	tbz	w13, #1, LBB0_1656
LBB0_1737:
	add	x8, x17, #65
	ld1.b	{ v21 }[1], [x8]
	tbz	w13, #2, LBB0_1657
LBB0_1738:
	add	x8, x17, #66
	ld1.b	{ v21 }[2], [x8]
	tbz	w13, #3, LBB0_1658
LBB0_1739:
	add	x8, x17, #67
	ld1.b	{ v21 }[3], [x8]
	tbz	w13, #4, LBB0_1659
LBB0_1740:
	add	x8, x17, #68
	ld1.b	{ v21 }[4], [x8]
	tbz	w13, #5, LBB0_1660
LBB0_1741:
	add	x8, x17, #69
	ld1.b	{ v21 }[5], [x8]
	tbz	w13, #6, LBB0_1661
LBB0_1742:
	add	x8, x17, #70
	ld1.b	{ v21 }[6], [x8]
	tbz	w13, #7, LBB0_1662
LBB0_1743:
	add	x8, x17, #71
	ld1.b	{ v21 }[7], [x8]
	tbz	w13, #8, LBB0_1663
LBB0_1744:
	add	x8, x17, #72
	ld1.b	{ v21 }[8], [x8]
	tbz	w13, #9, LBB0_1664
LBB0_1745:
	add	x8, x17, #73
	ld1.b	{ v21 }[9], [x8]
	tbz	w13, #10, LBB0_1665
LBB0_1746:
	add	x8, x17, #74
	ld1.b	{ v21 }[10], [x8]
	tbz	w13, #11, LBB0_1666
LBB0_1747:
	add	x8, x17, #75
	ld1.b	{ v21 }[11], [x8]
	tbz	w13, #12, LBB0_1667
LBB0_1748:
	add	x8, x17, #76
	ld1.b	{ v21 }[12], [x8]
	tbz	w13, #13, LBB0_1668
LBB0_1749:
	add	x8, x17, #77
	ld1.b	{ v21 }[13], [x8]
	tbz	w13, #14, LBB0_1669
LBB0_1750:
	add	x8, x17, #78
	ld1.b	{ v21 }[14], [x8]
	tbz	w13, #15, LBB0_1670
LBB0_1751:
	add	x8, x17, #79
	ld1.b	{ v21 }[15], [x8]
	tbz	w13, #16, LBB0_1671
LBB0_1752:
	add	x8, x17, #80
	ld1.b	{ v25 }[0], [x8]
	tbz	w13, #17, LBB0_1672
LBB0_1753:
	add	x8, x17, #81
	ld1.b	{ v25 }[1], [x8]
	tbz	w13, #18, LBB0_1673
LBB0_1754:
	add	x8, x17, #82
	ld1.b	{ v25 }[2], [x8]
	tbz	w13, #19, LBB0_1674
LBB0_1755:
	add	x8, x17, #83
	ld1.b	{ v25 }[3], [x8]
	tbz	w13, #20, LBB0_1675
LBB0_1756:
	add	x8, x17, #84
	ld1.b	{ v25 }[4], [x8]
	tbz	w13, #21, LBB0_1676
LBB0_1757:
	add	x8, x17, #85
	ld1.b	{ v25 }[5], [x8]
	tbz	w13, #22, LBB0_1677
LBB0_1758:
	add	x8, x17, #86
	ld1.b	{ v25 }[6], [x8]
	tbz	w13, #23, LBB0_1678
LBB0_1759:
	add	x8, x17, #87
	ld1.b	{ v25 }[7], [x8]
	tbz	w13, #24, LBB0_1679
LBB0_1760:
	add	x8, x17, #88
	ld1.b	{ v25 }[8], [x8]
	tbz	w13, #25, LBB0_1680
LBB0_1761:
	add	x8, x17, #89
	ld1.b	{ v25 }[9], [x8]
	tbz	w13, #26, LBB0_1681
LBB0_1762:
	add	x8, x17, #90
	ld1.b	{ v25 }[10], [x8]
	tbz	w13, #27, LBB0_1682
LBB0_1763:
	add	x8, x17, #91
	ld1.b	{ v25 }[11], [x8]
	tbz	w13, #28, LBB0_1683
LBB0_1764:
	add	x8, x17, #92
	ld1.b	{ v25 }[12], [x8]
	tbz	w13, #29, LBB0_1684
LBB0_1765:
	add	x8, x17, #93
	ld1.b	{ v25 }[13], [x8]
	tbz	w13, #30, LBB0_1685
LBB0_1766:
	add	x8, x17, #94
	ld1.b	{ v25 }[14], [x8]
	tbz	w13, #31, LBB0_1686
LBB0_1767:
	add	x8, x17, #95
	ld1.b	{ v25 }[15], [x8]
	tbz	x13, #32, LBB0_1687
LBB0_1768:
	add	x8, x17, #96
	ld1.b	{ v27 }[0], [x8]
	tbz	x13, #33, LBB0_1688
LBB0_1769:
	add	x8, x17, #97
	ld1.b	{ v27 }[1], [x8]
	tbz	x13, #34, LBB0_1689
LBB0_1770:
	add	x8, x17, #98
	ld1.b	{ v27 }[2], [x8]
	tbz	x13, #35, LBB0_1690
LBB0_1771:
	add	x8, x17, #99
	ld1.b	{ v27 }[3], [x8]
	tbz	x13, #36, LBB0_1691
LBB0_1772:
	add	x8, x17, #100
	ld1.b	{ v27 }[4], [x8]
	tbz	x13, #37, LBB0_1692
LBB0_1773:
	add	x8, x17, #101
	ld1.b	{ v27 }[5], [x8]
	tbz	x13, #38, LBB0_1693
LBB0_1774:
	add	x8, x17, #102
	ld1.b	{ v27 }[6], [x8]
	tbz	x13, #39, LBB0_1694
LBB0_1775:
	add	x8, x17, #103
	ld1.b	{ v27 }[7], [x8]
	tbz	x13, #40, LBB0_1695
LBB0_1776:
	add	x8, x17, #104
	ld1.b	{ v27 }[8], [x8]
	tbz	x13, #41, LBB0_1696
LBB0_1777:
	add	x8, x17, #105
	ld1.b	{ v27 }[9], [x8]
	tbz	x13, #42, LBB0_1697
LBB0_1778:
	add	x8, x17, #106
	ld1.b	{ v27 }[10], [x8]
	tbz	x13, #43, LBB0_1698
LBB0_1779:
	add	x8, x17, #107
	ld1.b	{ v27 }[11], [x8]
	tbz	x13, #44, LBB0_1699
LBB0_1780:
	add	x8, x17, #108
	ld1.b	{ v27 }[12], [x8]
	tbz	x13, #45, LBB0_1700
LBB0_1781:
	add	x8, x17, #109
	ld1.b	{ v27 }[13], [x8]
	tbz	x13, #46, LBB0_1701
LBB0_1782:
	add	x8, x17, #110
	ld1.b	{ v27 }[14], [x8]
	tbz	x13, #47, LBB0_1702
LBB0_1783:
	add	x8, x17, #111
	ld1.b	{ v27 }[15], [x8]
	tbz	x13, #48, LBB0_1703
LBB0_1784:
	add	x8, x17, #112
	ld1.b	{ v26 }[0], [x8]
	tbz	x13, #49, LBB0_1704
LBB0_1785:
	add	x8, x17, #113
	ld1.b	{ v26 }[1], [x8]
	tbz	x13, #50, LBB0_1705
LBB0_1786:
	add	x8, x17, #114
	ld1.b	{ v26 }[2], [x8]
	tbz	x13, #51, LBB0_1706
LBB0_1787:
	add	x8, x17, #115
	ld1.b	{ v26 }[3], [x8]
	tbz	x13, #52, LBB0_1707
LBB0_1788:
	add	x8, x17, #116
	ld1.b	{ v26 }[4], [x8]
	tbz	x13, #53, LBB0_1708
LBB0_1789:
	add	x8, x17, #117
	ld1.b	{ v26 }[5], [x8]
	tbz	x13, #54, LBB0_1709
LBB0_1790:
	add	x8, x17, #118
	ld1.b	{ v26 }[6], [x8]
	tbz	x13, #55, LBB0_1710
LBB0_1791:
	add	x8, x17, #119
	ld1.b	{ v26 }[7], [x8]
	tbz	x13, #56, LBB0_1711
LBB0_1792:
	add	x8, x17, #120
	ld1.b	{ v26 }[8], [x8]
	tbz	x13, #57, LBB0_1712
LBB0_1793:
	add	x8, x17, #121
	ld1.b	{ v26 }[9], [x8]
	tbz	x13, #58, LBB0_1713
LBB0_1794:
	add	x8, x17, #122
	ld1.b	{ v26 }[10], [x8]
	ldr	w8, [sp, #1004]
	ldr	w9, [sp, #684]
	.loc	1 0 0
	mul	w8, w9, w8
	.loc	1 19 22
	tbz	x13, #59, LBB0_1714
LBB0_1795:
	add	x9, x17, #123
	ld1.b	{ v26 }[11], [x9]
	.loc	1 0 0
	dup.4s	v2, w8
	ldr	w8, [sp, #680]
	dup.16b	v28, w8
	.loc	1 19 22
	tbz	x13, #60, LBB0_1715
LBB0_1796:
	add	x8, x17, #124
	ld1.b	{ v26 }[12], [x8]
	.loc	1 0 0
	add.4s	v2, v2, v10
	and.16b	v7, v28, v30
	and.16b	v6, v28, v31
	and.16b	v5, v28, v12
	and.16b	v3, v28, v17
	.loc	1 19 22
	tbnz	x13, #61, LBB0_1716
	b	LBB0_1717
LBB0_1797:
	.loc	1 0 22
	movi.2d	v29, #0000000000000000
	movi.2d	v30, #0000000000000000
	movi.2d	v5, #0000000000000000
	.loc	1 19 22
	tbz	w10, #1, LBB0_1799
LBB0_1798:
	add	x8, x9, #1
	ld1.b	{ v29 }[1], [x8]
LBB0_1799:
	tbnz	w10, #2, LBB0_1831
	tbnz	w10, #3, LBB0_1832
LBB0_1801:
	tbnz	w10, #4, LBB0_1833
LBB0_1802:
	tbnz	w10, #5, LBB0_1834
LBB0_1803:
	tbnz	w10, #6, LBB0_1835
LBB0_1804:
	tbnz	w10, #7, LBB0_1836
LBB0_1805:
	tbnz	w10, #8, LBB0_1837
LBB0_1806:
	tbnz	w10, #9, LBB0_1838
LBB0_1807:
	tbnz	w10, #10, LBB0_1839
LBB0_1808:
	tbnz	w10, #11, LBB0_1840
LBB0_1809:
	tbnz	w10, #12, LBB0_1841
LBB0_1810:
	tbnz	w10, #13, LBB0_1842
LBB0_1811:
	tbnz	w10, #14, LBB0_1843
LBB0_1812:
	tbnz	w10, #15, LBB0_1844
LBB0_1813:
	tbnz	w10, #16, LBB0_1845
LBB0_1814:
	tbnz	w10, #17, LBB0_1846
LBB0_1815:
	tbnz	w10, #18, LBB0_1847
LBB0_1816:
	tbnz	w10, #19, LBB0_1848
LBB0_1817:
	tbnz	w10, #20, LBB0_1849
LBB0_1818:
	tbnz	w10, #21, LBB0_1850
LBB0_1819:
	tbnz	w10, #22, LBB0_1851
LBB0_1820:
	tbnz	w10, #23, LBB0_1852
LBB0_1821:
	tbnz	w10, #24, LBB0_1853
LBB0_1822:
	tbnz	w10, #25, LBB0_1854
LBB0_1823:
	tbnz	w10, #26, LBB0_1855
LBB0_1824:
	tbnz	w10, #27, LBB0_1856
LBB0_1825:
	tbnz	w10, #28, LBB0_1857
LBB0_1826:
	tbnz	w10, #29, LBB0_1858
LBB0_1827:
	tbnz	w10, #30, LBB0_1859
LBB0_1828:
	tbnz	w10, #31, LBB0_1860
LBB0_1829:
	.loc	1 0 0
	and.16b	v16, v28, v22
	and.16b	v17, v28, v20
	.loc	1 19 22
	tbz	x10, #32, LBB0_1861
LBB0_1830:
	add	x8, x9, #32
	mov.16b	v12, v5
	mov.16b	v2, v5
	mov.16b	v22, v5
	mov.16b	v3, v5
	mov.16b	v15, v5
	ld1.b	{ v5 }[0], [x8]
	b	LBB0_1862
LBB0_1831:
	add	x8, x9, #2
	ld1.b	{ v29 }[2], [x8]
	tbz	w10, #3, LBB0_1801
LBB0_1832:
	add	x8, x9, #3
	ld1.b	{ v29 }[3], [x8]
	tbz	w10, #4, LBB0_1802
LBB0_1833:
	add	x8, x9, #4
	ld1.b	{ v29 }[4], [x8]
	tbz	w10, #5, LBB0_1803
LBB0_1834:
	add	x8, x9, #5
	ld1.b	{ v29 }[5], [x8]
	tbz	w10, #6, LBB0_1804
LBB0_1835:
	add	x8, x9, #6
	ld1.b	{ v29 }[6], [x8]
	tbz	w10, #7, LBB0_1805
LBB0_1836:
	add	x8, x9, #7
	ld1.b	{ v29 }[7], [x8]
	tbz	w10, #8, LBB0_1806
LBB0_1837:
	add	x8, x9, #8
	ld1.b	{ v29 }[8], [x8]
	tbz	w10, #9, LBB0_1807
LBB0_1838:
	add	x8, x9, #9
	ld1.b	{ v29 }[9], [x8]
	tbz	w10, #10, LBB0_1808
LBB0_1839:
	add	x8, x9, #10
	ld1.b	{ v29 }[10], [x8]
	tbz	w10, #11, LBB0_1809
LBB0_1840:
	add	x8, x9, #11
	ld1.b	{ v29 }[11], [x8]
	tbz	w10, #12, LBB0_1810
LBB0_1841:
	add	x8, x9, #12
	ld1.b	{ v29 }[12], [x8]
	tbz	w10, #13, LBB0_1811
LBB0_1842:
	add	x8, x9, #13
	ld1.b	{ v29 }[13], [x8]
	tbz	w10, #14, LBB0_1812
LBB0_1843:
	add	x8, x9, #14
	ld1.b	{ v29 }[14], [x8]
	tbz	w10, #15, LBB0_1813
LBB0_1844:
	add	x8, x9, #15
	ld1.b	{ v29 }[15], [x8]
	tbz	w10, #16, LBB0_1814
LBB0_1845:
	add	x8, x9, #16
	ld1.b	{ v30 }[0], [x8]
	tbz	w10, #17, LBB0_1815
LBB0_1846:
	add	x8, x9, #17
	ld1.b	{ v30 }[1], [x8]
	tbz	w10, #18, LBB0_1816
LBB0_1847:
	add	x8, x9, #18
	ld1.b	{ v30 }[2], [x8]
	tbz	w10, #19, LBB0_1817
LBB0_1848:
	add	x8, x9, #19
	ld1.b	{ v30 }[3], [x8]
	tbz	w10, #20, LBB0_1818
LBB0_1849:
	add	x8, x9, #20
	ld1.b	{ v30 }[4], [x8]
	tbz	w10, #21, LBB0_1819
LBB0_1850:
	add	x8, x9, #21
	ld1.b	{ v30 }[5], [x8]
	tbz	w10, #22, LBB0_1820
LBB0_1851:
	add	x8, x9, #22
	ld1.b	{ v30 }[6], [x8]
	tbz	w10, #23, LBB0_1821
LBB0_1852:
	add	x8, x9, #23
	ld1.b	{ v30 }[7], [x8]
	tbz	w10, #24, LBB0_1822
LBB0_1853:
	add	x8, x9, #24
	ld1.b	{ v30 }[8], [x8]
	tbz	w10, #25, LBB0_1823
LBB0_1854:
	add	x8, x9, #25
	ld1.b	{ v30 }[9], [x8]
	tbz	w10, #26, LBB0_1824
LBB0_1855:
	add	x8, x9, #26
	ld1.b	{ v30 }[10], [x8]
	tbz	w10, #27, LBB0_1825
LBB0_1856:
	add	x8, x9, #27
	ld1.b	{ v30 }[11], [x8]
	tbz	w10, #28, LBB0_1826
LBB0_1857:
	add	x8, x9, #28
	ld1.b	{ v30 }[12], [x8]
	tbz	w10, #29, LBB0_1827
LBB0_1858:
	add	x8, x9, #29
	ld1.b	{ v30 }[13], [x8]
	tbz	w10, #30, LBB0_1828
LBB0_1859:
	add	x8, x9, #30
	ld1.b	{ v30 }[14], [x8]
	tbz	w10, #31, LBB0_1829
LBB0_1860:
	add	x8, x9, #31
	ld1.b	{ v30 }[15], [x8]
	.loc	1 0 0
	and.16b	v16, v28, v22
	and.16b	v17, v28, v20
	.loc	1 19 22
	tbnz	x10, #32, LBB0_1830
LBB0_1861:
	.loc	1 0 22
	mov.16b	v12, v5
	mov.16b	v2, v5
	mov.16b	v22, v5
	mov.16b	v3, v5
	mov.16b	v15, v5
LBB0_1862:
	ldr	q6, [sp, #944]
	and.16b	v7, v28, v6
	ldr	q6, [sp, #1008]
	and.16b	v28, v28, v6
	umov.b	w12, v16[0]
	umov.b	w13, v17[0]
	.loc	1 19 22
	tbnz	x10, #33, LBB0_1984
	.loc	1 0 0
	umov.b	w8, v7[0]
	umov.b	w11, v28[0]
	.loc	1 19 22
	tbnz	x10, #34, LBB0_1985
LBB0_1864:
	fmov	s19, w12
	fmov	s20, w13
	tbnz	x10, #35, LBB0_1986
LBB0_1865:
	.loc	1 0 0
	umov.b	w14, v16[1]
	umov.b	w12, v17[1]
	.loc	1 19 22
	fmov	s31, w8
	fmov	s6, w11
	tbz	x10, #36, LBB0_1867
LBB0_1866:
	add	x8, x9, #36
	ld1.b	{ v5 }[4], [x8]
LBB0_1867:
	.loc	1 0 0
	umov.b	w13, v16[2]
	umov.b	w11, v17[2]
	umov.b	w17, v7[1]
	umov.b	w15, v28[1]
	.loc	1 19 22
	mov.b	v19[1], w14
	mov.b	v20[1], w12
	tbz	x10, #37, LBB0_1869
	add	x8, x9, #37
	ld1.b	{ v5 }[5], [x8]
LBB0_1869:
	.loc	1 0 0
	umov.b	w12, v16[3]
	umov.b	w8, v17[3]
	umov.b	w16, v7[2]
	umov.b	w14, v28[2]
	.loc	1 19 22
	mov.b	v31[1], w17
	mov.b	v6[1], w15
	mov.b	v19[2], w13
	mov.b	v20[2], w11
	tbz	x10, #38, LBB0_1871
	add	x11, x9, #38
	ld1.b	{ v5 }[6], [x11]
LBB0_1871:
	.loc	1 0 0
	umov.b	w13, v16[4]
	umov.b	w11, v17[4]
	umov.b	w17, v7[3]
	umov.b	w15, v28[3]
	.loc	1 19 22
	mov.b	v31[2], w16
	mov.b	v6[2], w14
	mov.b	v19[3], w12
	mov.b	v20[3], w8
	tbz	x10, #39, LBB0_1873
	add	x8, x9, #39
	ld1.b	{ v5 }[7], [x8]
LBB0_1873:
	.loc	1 0 0
	umov.b	w12, v16[5]
	umov.b	w8, v17[5]
	umov.b	w16, v7[4]
	umov.b	w14, v28[4]
	.loc	1 19 22
	mov.b	v31[3], w17
	mov.b	v6[3], w15
	mov.b	v19[4], w13
	mov.b	v20[4], w11
	tbz	x10, #40, LBB0_1875
	add	x11, x9, #40
	ld1.b	{ v5 }[8], [x11]
LBB0_1875:
	.loc	1 0 0
	umov.b	w13, v16[6]
	umov.b	w11, v17[6]
	umov.b	w17, v7[5]
	umov.b	w15, v28[5]
	.loc	1 19 22
	mov.b	v31[4], w16
	mov.b	v6[4], w14
	mov.b	v19[5], w12
	mov.b	v20[5], w8
	tbz	x10, #41, LBB0_1877
	add	x8, x9, #41
	ld1.b	{ v5 }[9], [x8]
LBB0_1877:
	.loc	1 0 0
	umov.b	w12, v16[7]
	umov.b	w8, v17[7]
	umov.b	w16, v7[6]
	umov.b	w14, v28[6]
	.loc	1 19 22
	mov.b	v31[5], w17
	mov.b	v6[5], w15
	mov.b	v19[6], w13
	mov.b	v20[6], w11
	tbz	x10, #42, LBB0_1879
	add	x11, x9, #42
	ld1.b	{ v5 }[10], [x11]
LBB0_1879:
	.loc	1 0 0
	umov.b	w13, v16[8]
	umov.b	w11, v17[8]
	umov.b	w17, v7[7]
	umov.b	w15, v28[7]
	.loc	1 19 22
	mov.b	v31[6], w16
	mov.b	v6[6], w14
	mov.b	v19[7], w12
	mov.b	v20[7], w8
	tbz	x10, #43, LBB0_1881
	add	x8, x9, #43
	ld1.b	{ v5 }[11], [x8]
LBB0_1881:
	.loc	1 0 0
	umov.b	w12, v16[9]
	umov.b	w8, v17[9]
	umov.b	w16, v7[8]
	umov.b	w14, v28[8]
	.loc	1 19 22
	mov.b	v31[7], w17
	mov.b	v6[7], w15
	mov.b	v19[8], w13
	mov.b	v20[8], w11
	tbz	x10, #44, LBB0_1883
	add	x11, x9, #44
	ld1.b	{ v5 }[12], [x11]
LBB0_1883:
	.loc	1 0 0
	umov.b	w13, v16[10]
	umov.b	w11, v17[10]
	umov.b	w17, v7[9]
	umov.b	w15, v28[9]
	.loc	1 19 22
	mov.b	v31[8], w16
	mov.b	v6[8], w14
	mov.b	v19[9], w12
	mov.b	v20[9], w8
	tbz	x10, #45, LBB0_1885
	add	x8, x9, #45
	ld1.b	{ v5 }[13], [x8]
LBB0_1885:
	.loc	1 0 0
	umov.b	w12, v16[11]
	umov.b	w8, v17[11]
	umov.b	w16, v7[10]
	umov.b	w14, v28[10]
	.loc	1 19 22
	mov.b	v31[9], w17
	mov.b	v6[9], w15
	mov.b	v19[10], w13
	mov.b	v20[10], w11
	tbz	x10, #46, LBB0_1887
	add	x11, x9, #46
	ld1.b	{ v5 }[14], [x11]
LBB0_1887:
	.loc	1 0 0
	umov.b	w13, v16[12]
	umov.b	w11, v17[12]
	umov.b	w17, v7[11]
	umov.b	w15, v28[11]
	.loc	1 19 22
	mov.b	v31[10], w16
	mov.b	v6[10], w14
	mov.b	v19[11], w12
	mov.b	v20[11], w8
	tbz	x10, #47, LBB0_1889
	add	x8, x9, #47
	ld1.b	{ v5 }[15], [x8]
LBB0_1889:
	.loc	1 0 0
	umov.b	w12, v16[13]
	umov.b	w8, v17[13]
	umov.b	w16, v7[12]
	umov.b	w14, v28[12]
	.loc	1 19 22
	mov.b	v31[11], w17
	mov.b	v6[11], w15
	mov.b	v19[12], w13
	mov.b	v20[12], w11
	tbz	x10, #48, LBB0_1891
	add	x11, x9, #48
	ld1.b	{ v12 }[0], [x11]
LBB0_1891:
	.loc	1 0 0
	umov.b	w13, v16[14]
	umov.b	w11, v17[14]
	umov.b	w17, v7[13]
	umov.b	w15, v28[13]
	.loc	1 19 22
	mov.b	v31[12], w16
	mov.b	v6[12], w14
	mov.b	v19[13], w12
	mov.b	v20[13], w8
	tbz	x10, #49, LBB0_1893
	add	x8, x9, #49
	ld1.b	{ v12 }[1], [x8]
LBB0_1893:
	.loc	1 0 0
	umov.b	w12, v16[15]
	umov.b	w8, v17[15]
	umov.b	w16, v7[14]
	umov.b	w14, v28[14]
	.loc	1 19 22
	mov.b	v31[13], w17
	mov.b	v6[13], w15
	mov.b	v19[14], w13
	mov.b	v20[14], w11
	tbz	x10, #50, LBB0_1895
	add	x11, x9, #50
	ld1.b	{ v12 }[2], [x11]
LBB0_1895:
	.loc	1 0 0
	umov.b	w13, v7[15]
	umov.b	w11, v28[15]
	.loc	1 19 22
	mov.b	v31[14], w16
	mov.b	v6[14], w14
	mov.b	v19[15], w12
	mov.b	v20[15], w8
	tbnz	x10, #51, LBB0_1987
	mov.b	v31[15], w13
	mov.b	v6[15], w11
	shl.16b	v17, v19, #7
	shl.16b	v19, v20, #7
	tbnz	x10, #52, LBB0_1988
LBB0_1897:
	shl.16b	v7, v31, #7
	shl.16b	v16, v6, #7
	cmlt.16b	v17, v17, #0
	cmlt.16b	v19, v19, #0
	tbz	x10, #53, LBB0_1899
LBB0_1898:
	add	x8, x9, #53
	ld1.b	{ v12 }[5], [x8]
LBB0_1899:
	.loc	1 0 22
	mov.16b	v31, v8
	.loc	1 19 22
	cmlt.16b	v6, v7, #0
	cmlt.16b	v7, v16, #0
	and.16b	v16, v17, v18
	and.16b	v17, v19, v18
	mov.16b	v8, v10
	tbnz	x10, #54, LBB0_1989
	.loc	1 0 22
	ldr	q10, [sp, #416]
	.loc	1 19 22
	and.16b	v6, v6, v18
	and.16b	v7, v7, v18
	ext.16b	v20, v16, v16, #8
	ext.16b	v28, v17, v17, #8
	tbnz	x10, #55, LBB0_1990
LBB0_1901:
	ext.16b	v18, v6, v6, #8
	ext.16b	v19, v7, v7, #8
	zip1.16b	v16, v16, v20
	zip1.16b	v17, v17, v28
	tbnz	x10, #56, LBB0_1991
LBB0_1902:
	zip1.16b	v6, v6, v18
	zip1.16b	v7, v7, v19
	addv.8h	h16, v16
	addv.8h	h17, v17
	tbnz	x10, #57, LBB0_1992
LBB0_1903:
	addv.8h	h6, v6
	addv.8h	h7, v7
	tbnz	x10, #58, LBB0_1993
LBB0_1904:
	fmov	w8, s16
	fmov	w13, s17
	tbnz	x10, #59, LBB0_1994
LBB0_1905:
	fmov	w11, s6
	fmov	w12, s7
	bfi	w8, w13, #16, #16
	tbnz	x10, #60, LBB0_1995
LBB0_1906:
	bfi	w11, w12, #16, #16
	tbnz	x10, #61, LBB0_1996
LBB0_1907:
	tbnz	x10, #62, LBB0_1997
LBB0_1908:
	orr	x11, x8, x11, lsl #32
	tbnz	x10, #63, LBB0_1998
LBB0_1909:
	tbnz	w11, #0, LBB0_1999
LBB0_1910:
	tbnz	w11, #1, LBB0_2000
LBB0_1911:
	tbnz	w11, #2, LBB0_2001
LBB0_1912:
	tbnz	w11, #3, LBB0_2002
LBB0_1913:
	tbnz	w11, #4, LBB0_2003
LBB0_1914:
	tbnz	w11, #5, LBB0_2004
LBB0_1915:
	tbnz	w11, #6, LBB0_2005
LBB0_1916:
	tbnz	w11, #7, LBB0_2006
LBB0_1917:
	tbnz	w11, #8, LBB0_2007
LBB0_1918:
	tbnz	w11, #9, LBB0_2008
LBB0_1919:
	tbnz	w11, #10, LBB0_2009
LBB0_1920:
	tbnz	w11, #11, LBB0_2010
LBB0_1921:
	tbnz	w11, #12, LBB0_2011
LBB0_1922:
	tbnz	w11, #13, LBB0_2012
LBB0_1923:
	tbnz	w11, #14, LBB0_2013
LBB0_1924:
	tbnz	w11, #15, LBB0_2014
LBB0_1925:
	tbnz	w11, #16, LBB0_2015
LBB0_1926:
	tbnz	w11, #17, LBB0_2016
LBB0_1927:
	tbnz	w11, #18, LBB0_2017
LBB0_1928:
	tbnz	w11, #19, LBB0_2018
LBB0_1929:
	tbnz	w11, #20, LBB0_2019
LBB0_1930:
	tbnz	w11, #21, LBB0_2020
LBB0_1931:
	tbnz	w11, #22, LBB0_2021
LBB0_1932:
	tbnz	w11, #23, LBB0_2022
LBB0_1933:
	tbnz	w11, #24, LBB0_2023
LBB0_1934:
	tbnz	w11, #25, LBB0_2024
LBB0_1935:
	tbnz	w11, #26, LBB0_2025
LBB0_1936:
	tbnz	w11, #27, LBB0_2026
LBB0_1937:
	tbnz	w11, #28, LBB0_2027
LBB0_1938:
	tbnz	w11, #29, LBB0_2028
LBB0_1939:
	tbnz	w11, #30, LBB0_2029
LBB0_1940:
	tbnz	w11, #31, LBB0_2030
LBB0_1941:
	tbnz	x11, #32, LBB0_2031
LBB0_1942:
	tbnz	x11, #33, LBB0_2032
LBB0_1943:
	tbnz	x11, #34, LBB0_2033
LBB0_1944:
	tbnz	x11, #35, LBB0_2034
LBB0_1945:
	tbnz	x11, #36, LBB0_2035
LBB0_1946:
	tbnz	x11, #37, LBB0_2036
LBB0_1947:
	tbnz	x11, #38, LBB0_2037
LBB0_1948:
	tbnz	x11, #39, LBB0_2038
LBB0_1949:
	tbnz	x11, #40, LBB0_2039
LBB0_1950:
	tbnz	x11, #41, LBB0_2040
LBB0_1951:
	tbnz	x11, #42, LBB0_2041
LBB0_1952:
	tbnz	x11, #43, LBB0_2042
LBB0_1953:
	tbnz	x11, #44, LBB0_2043
LBB0_1954:
	tbnz	x11, #45, LBB0_2044
LBB0_1955:
	tbnz	x11, #46, LBB0_2045
LBB0_1956:
	tbnz	x11, #47, LBB0_2046
LBB0_1957:
	tbnz	x11, #48, LBB0_2047
LBB0_1958:
	tbnz	x11, #49, LBB0_2048
LBB0_1959:
	tbnz	x11, #50, LBB0_2049
LBB0_1960:
	tbnz	x11, #51, LBB0_2050
LBB0_1961:
	tbnz	x11, #52, LBB0_2051
LBB0_1962:
	tbnz	x11, #53, LBB0_2052
LBB0_1963:
	tbnz	x11, #54, LBB0_2053
LBB0_1964:
	tbnz	x11, #55, LBB0_2054
LBB0_1965:
	tbnz	x11, #56, LBB0_2055
LBB0_1966:
	tbnz	x11, #57, LBB0_2056
LBB0_1967:
	tbnz	x11, #58, LBB0_2057
LBB0_1968:
	tbnz	x11, #59, LBB0_2058
LBB0_1969:
	tbnz	x11, #60, LBB0_2059
LBB0_1970:
	tbnz	x11, #61, LBB0_2060
LBB0_1971:
	tbnz	x11, #62, LBB0_2061
LBB0_1972:
	tbz	x11, #63, LBB0_1974
LBB0_1973:
	add	x8, x9, #127
	ld1.b	{ v15 }[15], [x8]
LBB0_1974:
	.loc	1 0 22
	ldr	q6, [sp, #816]
Ltmp1:
	.file	2 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	add.16b	v6, v6, v31
	ldr	q7, [sp, #784]
	ldp	q17, q16, [sp, #736]
	add.16b	v7, v7, v17
	add.16b	v6, v6, v7
	ldr	q7, [sp, #800]
	add.16b	v7, v7, v16
	ldr	q16, [sp, #768]
	add.16b	v16, v16, v8
	add.16b	v7, v7, v16
	add.16b	v6, v6, v7
	ldr	q7, [sp, #720]
	ldp	q18, q16, [sp, #608]
	add.16b	v7, v7, v16
	ldr	q16, [sp, #688]
	ldr	q17, [sp, #592]
	add.16b	v16, v16, v17
	add.16b	v7, v7, v16
	ldr	q16, [sp, #704]
	ldp	q19, q17, [sp, #640]
	add.16b	v16, v16, v19
	add.16b	v17, v17, v18
	add.16b	v16, v16, v17
	add.16b	v7, v7, v16
	ldr	q16, [sp, #576]
	ldp	q19, q17, [sp, #480]
	add.16b	v16, v16, v17
	ldr	q17, [sp, #544]
	ldr	q18, [sp, #464]
	add.16b	v17, v17, v18
	add.16b	v16, v16, v17
	ldr	q17, [sp, #560]
	ldp	q20, q18, [sp, #512]
	add.16b	v17, v17, v20
	add.16b	v18, v18, v19
	add.16b	v17, v17, v18
	add.16b	v16, v16, v17
	ldr	q17, [sp, #448]
	ldp	q18, q19, [sp, #368]
	add.16b	v17, v17, v18
	ldp	q18, q20, [sp, #336]
	add.16b	v18, v10, v18
	add.16b	v17, v17, v18
	ldr	q18, [sp, #432]
	add.16b	v18, v18, v19
	ldr	q19, [sp, #400]
	add.16b	v19, v19, v20
	add.16b	v18, v18, v19
	add.16b	v17, v17, v18
	ldr	q18, [sp, #320]
	ldp	q28, q19, [sp, #224]
	add.16b	v18, v18, v19
	ldr	q19, [sp, #288]
	ldr	q20, [sp, #208]
	add.16b	v19, v19, v20
	add.16b	v18, v18, v19
	ldr	q19, [sp, #304]
	ldp	q31, q20, [sp, #256]
	add.16b	v19, v19, v31
	add.16b	v20, v20, v28
	add.16b	v19, v19, v20
	addv.16b	b6, v6
	addv.16b	b7, v7
	addv.16b	b16, v16
	addv.16b	b17, v17
	add.16b	v18, v18, v19
	addv.16b	b18, v18
	ldr	q19, [sp, #176]
	add.16b	v19, v19, v13
	add.16b	v20, v9, v14
	add.16b	v19, v19, v20
	ldp	q28, q20, [sp, #144]
	add.16b	v20, v20, v11
	add.16b	v4, v28, v4
	add.16b	v4, v20, v4
	add.16b	v4, v19, v4
	addv.16b	b4, v4
	add.16b	v1, v1, v21
	add.16b	v19, v23, v27
	add.16b	v1, v1, v19
	add.16b	v0, v0, v25
	add.16b	v19, v24, v26
	add.16b	v0, v0, v19
	add.16b	v0, v1, v0
	addv.16b	b0, v0
	add.16b	v1, v29, v2
	add.16b	v2, v5, v3
	add.16b	v1, v1, v2
	add.16b	v2, v30, v22
	add.16b	v3, v12, v15
	add.16b	v2, v2, v3
	add.16b	v1, v1, v2
	addv.16b	b1, v1
	mov.b	v6[1], v7[0]
	mov.b	v6[2], v16[0]
	mov.b	v6[3], v17[0]
	mov.b	v6[4], v18[0]
	mov.b	v6[5], v4[0]
	mov.b	v6[6], v0[0]
	mov.b	v6[7], v1[0]
	ldr	w8, [sp, #864]
Ltmp2:
	.loc	1 28 31
	dup.4s	v0, w8
	ldp	q2, q1, [sp, #832]
	cmgt.4s	v1, v0, v1
	cmgt.4s	v0, v0, v2
	uzp1.8h	v0, v0, v1
Lloh34:
	adrp	x8, lCPI0_33@PAGE
Lloh35:
	ldr	q1, [x8, lCPI0_33@PAGEOFF]
	and.16b	v0, v0, v1
	addv.8h	h0, v0
	fmov	w10, s0
	and	w9, w10, #0xff
	ldr	x8, [sp, #872]
	ldr	w11, [sp, #868]
	.loc	1 29 30
	add	x8, x8, w11, sxtw
	tbnz	w10, #0, LBB0_2062
	tbnz	w9, #1, LBB0_2063
LBB0_1976:
	tbnz	w9, #2, LBB0_2064
LBB0_1977:
	tbnz	w9, #3, LBB0_2065
LBB0_1978:
	tbnz	w9, #4, LBB0_2066
LBB0_1979:
	tbnz	w9, #5, LBB0_2067
LBB0_1980:
	tbnz	w9, #6, LBB0_2068
LBB0_1981:
	tbz	w9, #7, LBB0_1983
LBB0_1982:
	add	x8, x8, #7
	st1.b	{ v6 }[7], [x8]
LBB0_1983:
	.loc	1 27 4 epilogue_begin
	add	sp, sp, #1056
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
LBB0_1984:
	.loc	1 19 22
	add	x8, x9, #33
	ld1.b	{ v5 }[1], [x8]
	.loc	1 0 0 is_stmt 0
	umov.b	w8, v7[0]
	umov.b	w11, v28[0]
	.loc	1 19 22
	tbz	x10, #34, LBB0_1864
LBB0_1985:
	add	x14, x9, #34
	ld1.b	{ v5 }[2], [x14]
	fmov	s19, w12
	fmov	s20, w13
	tbz	x10, #35, LBB0_1865
LBB0_1986:
	add	x12, x9, #35
	ld1.b	{ v5 }[3], [x12]
	.loc	1 0 0
	umov.b	w14, v16[1]
	umov.b	w12, v17[1]
	.loc	1 19 22
	fmov	s31, w8
	fmov	s6, w11
	tbnz	x10, #36, LBB0_1866
	b	LBB0_1867
LBB0_1987:
	add	x8, x9, #51
	ld1.b	{ v12 }[3], [x8]
	mov.b	v31[15], w13
	mov.b	v6[15], w11
	shl.16b	v17, v19, #7
	shl.16b	v19, v20, #7
	tbz	x10, #52, LBB0_1897
LBB0_1988:
	add	x8, x9, #52
	ld1.b	{ v12 }[4], [x8]
	shl.16b	v7, v31, #7
	shl.16b	v16, v6, #7
	cmlt.16b	v17, v17, #0
	cmlt.16b	v19, v19, #0
	tbnz	x10, #53, LBB0_1898
	b	LBB0_1899
LBB0_1989:
	add	x8, x9, #54
	ld1.b	{ v12 }[6], [x8]
	ldr	q10, [sp, #416]
	and.16b	v6, v6, v18
	and.16b	v7, v7, v18
	ext.16b	v20, v16, v16, #8
	ext.16b	v28, v17, v17, #8
	tbz	x10, #55, LBB0_1901
LBB0_1990:
	add	x8, x9, #55
	ld1.b	{ v12 }[7], [x8]
	ext.16b	v18, v6, v6, #8
	ext.16b	v19, v7, v7, #8
	zip1.16b	v16, v16, v20
	zip1.16b	v17, v17, v28
	tbz	x10, #56, LBB0_1902
LBB0_1991:
	add	x8, x9, #56
	ld1.b	{ v12 }[8], [x8]
	zip1.16b	v6, v6, v18
	zip1.16b	v7, v7, v19
	addv.8h	h16, v16
	addv.8h	h17, v17
	tbz	x10, #57, LBB0_1903
LBB0_1992:
	add	x8, x9, #57
	ld1.b	{ v12 }[9], [x8]
	addv.8h	h6, v6
	addv.8h	h7, v7
	tbz	x10, #58, LBB0_1904
LBB0_1993:
	add	x8, x9, #58
	ld1.b	{ v12 }[10], [x8]
	fmov	w8, s16
	fmov	w13, s17
	tbz	x10, #59, LBB0_1905
LBB0_1994:
	add	x11, x9, #59
	ld1.b	{ v12 }[11], [x11]
	fmov	w11, s6
	fmov	w12, s7
	bfi	w8, w13, #16, #16
	tbz	x10, #60, LBB0_1906
LBB0_1995:
	add	x13, x9, #60
	ld1.b	{ v12 }[12], [x13]
	bfi	w11, w12, #16, #16
	tbz	x10, #61, LBB0_1907
LBB0_1996:
	add	x12, x9, #61
	ld1.b	{ v12 }[13], [x12]
	tbz	x10, #62, LBB0_1908
LBB0_1997:
	add	x12, x9, #62
	ld1.b	{ v12 }[14], [x12]
	orr	x11, x8, x11, lsl #32
	tbz	x10, #63, LBB0_1909
LBB0_1998:
	add	x8, x9, #63
	ld1.b	{ v12 }[15], [x8]
	tbz	w11, #0, LBB0_1910
LBB0_1999:
	add	x8, x9, #64
	ld1.b	{ v2 }[0], [x8]
	tbz	w11, #1, LBB0_1911
LBB0_2000:
	add	x8, x9, #65
	ld1.b	{ v2 }[1], [x8]
	tbz	w11, #2, LBB0_1912
LBB0_2001:
	add	x8, x9, #66
	ld1.b	{ v2 }[2], [x8]
	tbz	w11, #3, LBB0_1913
LBB0_2002:
	add	x8, x9, #67
	ld1.b	{ v2 }[3], [x8]
	tbz	w11, #4, LBB0_1914
LBB0_2003:
	add	x8, x9, #68
	ld1.b	{ v2 }[4], [x8]
	tbz	w11, #5, LBB0_1915
LBB0_2004:
	add	x8, x9, #69
	ld1.b	{ v2 }[5], [x8]
	tbz	w11, #6, LBB0_1916
LBB0_2005:
	add	x8, x9, #70
	ld1.b	{ v2 }[6], [x8]
	tbz	w11, #7, LBB0_1917
LBB0_2006:
	add	x8, x9, #71
	ld1.b	{ v2 }[7], [x8]
	tbz	w11, #8, LBB0_1918
LBB0_2007:
	add	x8, x9, #72
	ld1.b	{ v2 }[8], [x8]
	tbz	w11, #9, LBB0_1919
LBB0_2008:
	add	x8, x9, #73
	ld1.b	{ v2 }[9], [x8]
	tbz	w11, #10, LBB0_1920
LBB0_2009:
	add	x8, x9, #74
	ld1.b	{ v2 }[10], [x8]
	tbz	w11, #11, LBB0_1921
LBB0_2010:
	add	x8, x9, #75
	ld1.b	{ v2 }[11], [x8]
	tbz	w11, #12, LBB0_1922
LBB0_2011:
	add	x8, x9, #76
	ld1.b	{ v2 }[12], [x8]
	tbz	w11, #13, LBB0_1923
LBB0_2012:
	add	x8, x9, #77
	ld1.b	{ v2 }[13], [x8]
	tbz	w11, #14, LBB0_1924
LBB0_2013:
	add	x8, x9, #78
	ld1.b	{ v2 }[14], [x8]
	tbz	w11, #15, LBB0_1925
LBB0_2014:
	add	x8, x9, #79
	ld1.b	{ v2 }[15], [x8]
	tbz	w11, #16, LBB0_1926
LBB0_2015:
	add	x8, x9, #80
	ld1.b	{ v22 }[0], [x8]
	tbz	w11, #17, LBB0_1927
LBB0_2016:
	add	x8, x9, #81
	ld1.b	{ v22 }[1], [x8]
	tbz	w11, #18, LBB0_1928
LBB0_2017:
	add	x8, x9, #82
	ld1.b	{ v22 }[2], [x8]
	tbz	w11, #19, LBB0_1929
LBB0_2018:
	add	x8, x9, #83
	ld1.b	{ v22 }[3], [x8]
	tbz	w11, #20, LBB0_1930
LBB0_2019:
	add	x8, x9, #84
	ld1.b	{ v22 }[4], [x8]
	tbz	w11, #21, LBB0_1931
LBB0_2020:
	add	x8, x9, #85
	ld1.b	{ v22 }[5], [x8]
	tbz	w11, #22, LBB0_1932
LBB0_2021:
	add	x8, x9, #86
	ld1.b	{ v22 }[6], [x8]
	tbz	w11, #23, LBB0_1933
LBB0_2022:
	add	x8, x9, #87
	ld1.b	{ v22 }[7], [x8]
	tbz	w11, #24, LBB0_1934
LBB0_2023:
	add	x8, x9, #88
	ld1.b	{ v22 }[8], [x8]
	tbz	w11, #25, LBB0_1935
LBB0_2024:
	add	x8, x9, #89
	ld1.b	{ v22 }[9], [x8]
	tbz	w11, #26, LBB0_1936
LBB0_2025:
	add	x8, x9, #90
	ld1.b	{ v22 }[10], [x8]
	tbz	w11, #27, LBB0_1937
LBB0_2026:
	add	x8, x9, #91
	ld1.b	{ v22 }[11], [x8]
	tbz	w11, #28, LBB0_1938
LBB0_2027:
	add	x8, x9, #92
	ld1.b	{ v22 }[12], [x8]
	tbz	w11, #29, LBB0_1939
LBB0_2028:
	add	x8, x9, #93
	ld1.b	{ v22 }[13], [x8]
	tbz	w11, #30, LBB0_1940
LBB0_2029:
	add	x8, x9, #94
	ld1.b	{ v22 }[14], [x8]
	tbz	w11, #31, LBB0_1941
LBB0_2030:
	add	x8, x9, #95
	ld1.b	{ v22 }[15], [x8]
	tbz	x11, #32, LBB0_1942
LBB0_2031:
	add	x8, x9, #96
	ld1.b	{ v3 }[0], [x8]
	tbz	x11, #33, LBB0_1943
LBB0_2032:
	add	x8, x9, #97
	ld1.b	{ v3 }[1], [x8]
	tbz	x11, #34, LBB0_1944
LBB0_2033:
	add	x8, x9, #98
	ld1.b	{ v3 }[2], [x8]
	tbz	x11, #35, LBB0_1945
LBB0_2034:
	add	x8, x9, #99
	ld1.b	{ v3 }[3], [x8]
	tbz	x11, #36, LBB0_1946
LBB0_2035:
	add	x8, x9, #100
	ld1.b	{ v3 }[4], [x8]
	tbz	x11, #37, LBB0_1947
LBB0_2036:
	add	x8, x9, #101
	ld1.b	{ v3 }[5], [x8]
	tbz	x11, #38, LBB0_1948
LBB0_2037:
	add	x8, x9, #102
	ld1.b	{ v3 }[6], [x8]
	tbz	x11, #39, LBB0_1949
LBB0_2038:
	add	x8, x9, #103
	ld1.b	{ v3 }[7], [x8]
	tbz	x11, #40, LBB0_1950
LBB0_2039:
	add	x8, x9, #104
	ld1.b	{ v3 }[8], [x8]
	tbz	x11, #41, LBB0_1951
LBB0_2040:
	add	x8, x9, #105
	ld1.b	{ v3 }[9], [x8]
	tbz	x11, #42, LBB0_1952
LBB0_2041:
	add	x8, x9, #106
	ld1.b	{ v3 }[10], [x8]
	tbz	x11, #43, LBB0_1953
LBB0_2042:
	add	x8, x9, #107
	ld1.b	{ v3 }[11], [x8]
	tbz	x11, #44, LBB0_1954
LBB0_2043:
	add	x8, x9, #108
	ld1.b	{ v3 }[12], [x8]
	tbz	x11, #45, LBB0_1955
LBB0_2044:
	add	x8, x9, #109
	ld1.b	{ v3 }[13], [x8]
	tbz	x11, #46, LBB0_1956
LBB0_2045:
	add	x8, x9, #110
	ld1.b	{ v3 }[14], [x8]
	tbz	x11, #47, LBB0_1957
LBB0_2046:
	add	x8, x9, #111
	ld1.b	{ v3 }[15], [x8]
	tbz	x11, #48, LBB0_1958
LBB0_2047:
	add	x8, x9, #112
	ld1.b	{ v15 }[0], [x8]
	tbz	x11, #49, LBB0_1959
LBB0_2048:
	add	x8, x9, #113
	ld1.b	{ v15 }[1], [x8]
	tbz	x11, #50, LBB0_1960
LBB0_2049:
	add	x8, x9, #114
	ld1.b	{ v15 }[2], [x8]
	tbz	x11, #51, LBB0_1961
LBB0_2050:
	add	x8, x9, #115
	ld1.b	{ v15 }[3], [x8]
	tbz	x11, #52, LBB0_1962
LBB0_2051:
	add	x8, x9, #116
	ld1.b	{ v15 }[4], [x8]
	tbz	x11, #53, LBB0_1963
LBB0_2052:
	add	x8, x9, #117
	ld1.b	{ v15 }[5], [x8]
	tbz	x11, #54, LBB0_1964
LBB0_2053:
	add	x8, x9, #118
	ld1.b	{ v15 }[6], [x8]
	tbz	x11, #55, LBB0_1965
LBB0_2054:
	add	x8, x9, #119
	ld1.b	{ v15 }[7], [x8]
	tbz	x11, #56, LBB0_1966
LBB0_2055:
	add	x8, x9, #120
	ld1.b	{ v15 }[8], [x8]
	tbz	x11, #57, LBB0_1967
LBB0_2056:
	add	x8, x9, #121
	ld1.b	{ v15 }[9], [x8]
	tbz	x11, #58, LBB0_1968
LBB0_2057:
	add	x8, x9, #122
	ld1.b	{ v15 }[10], [x8]
	tbz	x11, #59, LBB0_1969
LBB0_2058:
	add	x8, x9, #123
	ld1.b	{ v15 }[11], [x8]
	tbz	x11, #60, LBB0_1970
LBB0_2059:
	add	x8, x9, #124
	ld1.b	{ v15 }[12], [x8]
	tbz	x11, #61, LBB0_1971
LBB0_2060:
	add	x8, x9, #125
	ld1.b	{ v15 }[13], [x8]
	tbz	x11, #62, LBB0_1972
LBB0_2061:
	add	x8, x9, #126
	ld1.b	{ v15 }[14], [x8]
	tbnz	x11, #63, LBB0_1973
	b	LBB0_1974
LBB0_2062:
	.loc	1 29 30 is_stmt 1
	st1.b	{ v6 }[0], [x8]
	tbz	w9, #1, LBB0_1976
LBB0_2063:
	add	x10, x8, #1
	st1.b	{ v6 }[1], [x10]
	tbz	w9, #2, LBB0_1977
LBB0_2064:
	add	x10, x8, #2
	st1.b	{ v6 }[2], [x10]
	tbz	w9, #3, LBB0_1978
LBB0_2065:
	add	x10, x8, #3
	st1.b	{ v6 }[3], [x10]
	tbz	w9, #4, LBB0_1979
LBB0_2066:
	add	x10, x8, #4
	st1.b	{ v6 }[4], [x10]
	tbz	w9, #5, LBB0_1980
LBB0_2067:
	add	x10, x8, #5
	st1.b	{ v6 }[5], [x10]
	tbz	w9, #6, LBB0_1981
LBB0_2068:
	add	x10, x8, #6
	st1.b	{ v6 }[6], [x10]
	tbnz	w9, #7, LBB0_1982
	b	LBB0_1983
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

