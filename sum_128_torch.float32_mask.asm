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
  %56 = shl <128 x i32> %45, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %57 = shl <128 x i32> %46, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %58 = shl <128 x i32> %47, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %59 = shl <128 x i32> %48, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %60 = shl <128 x i32> %49, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %61 = shl <128 x i32> %50, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %62 = shl <128 x i32> %51, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %63 = shl <128 x i32> %52, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, !dbg !9
  %64 = sext <128 x i32> %56 to <128 x i64>, !dbg !9
  %65 = sext <128 x i32> %57 to <128 x i64>, !dbg !9
  %66 = sext <128 x i32> %58 to <128 x i64>, !dbg !9
  %67 = sext <128 x i32> %59 to <128 x i64>, !dbg !9
  %68 = sext <128 x i32> %60 to <128 x i64>, !dbg !9
  %69 = sext <128 x i32> %61 to <128 x i64>, !dbg !9
  %70 = sext <128 x i32> %62 to <128 x i64>, !dbg !9
  %71 = sext <128 x i32> %63 to <128 x i64>, !dbg !9
  %72 = add <128 x i64> %55, %64, !dbg !9
  %73 = add <128 x i64> %55, %65, !dbg !9
  %74 = add <128 x i64> %55, %66, !dbg !9
  %75 = add <128 x i64> %55, %67, !dbg !9
  %76 = add <128 x i64> %55, %68, !dbg !9
  %77 = add <128 x i64> %55, %69, !dbg !9
  %78 = add <128 x i64> %55, %70, !dbg !9
  %79 = add <128 x i64> %55, %71, !dbg !9
  %80 = insertelement <128 x i32> poison, i32 %4, i64 0, !dbg !10
  %81 = shufflevector <128 x i32> %80, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !10
  %82 = icmp sgt <128 x i32> %81, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !10
  %83 = icmp slt i32 %13, %3, !dbg !11
  %84 = insertelement <128 x i1> poison, i1 %83, i64 0, !dbg !11
  %85 = shufflevector <128 x i1> %84, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %86 = icmp slt i32 %17, %3, !dbg !11
  %87 = insertelement <128 x i1> poison, i1 %86, i64 0, !dbg !11
  %88 = shufflevector <128 x i1> %87, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %89 = icmp slt i32 %21, %3, !dbg !11
  %90 = insertelement <128 x i1> poison, i1 %89, i64 0, !dbg !11
  %91 = shufflevector <128 x i1> %90, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %92 = icmp slt i32 %25, %3, !dbg !11
  %93 = insertelement <128 x i1> poison, i1 %92, i64 0, !dbg !11
  %94 = shufflevector <128 x i1> %93, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %95 = icmp slt i32 %29, %3, !dbg !11
  %96 = insertelement <128 x i1> poison, i1 %95, i64 0, !dbg !11
  %97 = shufflevector <128 x i1> %96, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %98 = icmp slt i32 %33, %3, !dbg !11
  %99 = insertelement <128 x i1> poison, i1 %98, i64 0, !dbg !11
  %100 = shufflevector <128 x i1> %99, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %101 = icmp slt i32 %37, %3, !dbg !11
  %102 = insertelement <128 x i1> poison, i1 %101, i64 0, !dbg !11
  %103 = shufflevector <128 x i1> %102, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %104 = icmp slt i32 %41, %3, !dbg !11
  %105 = insertelement <128 x i1> poison, i1 %104, i64 0, !dbg !11
  %106 = shufflevector <128 x i1> %105, <128 x i1> poison, <128 x i32> zeroinitializer, !dbg !11
  %107 = and <128 x i1> %85, %82, !dbg !11
  %108 = and <128 x i1> %88, %82, !dbg !11
  %109 = and <128 x i1> %91, %82, !dbg !11
  %110 = and <128 x i1> %94, %82, !dbg !11
  %111 = and <128 x i1> %97, %82, !dbg !11
  %112 = and <128 x i1> %100, %82, !dbg !11
  %113 = and <128 x i1> %103, %82, !dbg !11
  %114 = and <128 x i1> %106, %82, !dbg !11
  %115 = extractelement <128 x i64> %72, i64 0, !dbg !12
  %116 = inttoptr i64 %115 to ptr, !dbg !12
  %117 = tail call <128 x float> @llvm.masked.load.v128f32.p0(ptr %116, i32 4, <128 x i1> %107, <128 x float> zeroinitializer), !dbg !12
  %118 = extractelement <128 x i64> %73, i64 0, !dbg !12
  %119 = inttoptr i64 %118 to ptr, !dbg !12
  %120 = tail call <128 x float> @llvm.masked.load.v128f32.p0(ptr %119, i32 4, <128 x i1> %108, <128 x float> zeroinitializer), !dbg !12
  %121 = extractelement <128 x i64> %74, i64 0, !dbg !12
  %122 = inttoptr i64 %121 to ptr, !dbg !12
  %123 = tail call <128 x float> @llvm.masked.load.v128f32.p0(ptr %122, i32 4, <128 x i1> %109, <128 x float> zeroinitializer), !dbg !12
  %124 = extractelement <128 x i64> %75, i64 0, !dbg !12
  %125 = inttoptr i64 %124 to ptr, !dbg !12
  %126 = tail call <128 x float> @llvm.masked.load.v128f32.p0(ptr %125, i32 4, <128 x i1> %110, <128 x float> zeroinitializer), !dbg !12
  %127 = extractelement <128 x i64> %76, i64 0, !dbg !12
  %128 = inttoptr i64 %127 to ptr, !dbg !12
  %129 = tail call <128 x float> @llvm.masked.load.v128f32.p0(ptr %128, i32 4, <128 x i1> %111, <128 x float> zeroinitializer), !dbg !12
  %130 = extractelement <128 x i64> %77, i64 0, !dbg !12
  %131 = inttoptr i64 %130 to ptr, !dbg !12
  %132 = tail call <128 x float> @llvm.masked.load.v128f32.p0(ptr %131, i32 4, <128 x i1> %112, <128 x float> zeroinitializer), !dbg !12
  %133 = extractelement <128 x i64> %78, i64 0, !dbg !12
  %134 = inttoptr i64 %133 to ptr, !dbg !12
  %135 = tail call <128 x float> @llvm.masked.load.v128f32.p0(ptr %134, i32 4, <128 x i1> %113, <128 x float> zeroinitializer), !dbg !12
  %136 = extractelement <128 x i64> %79, i64 0, !dbg !12
  %137 = inttoptr i64 %136 to ptr, !dbg !12
  %138 = tail call <128 x float> @llvm.masked.load.v128f32.p0(ptr %137, i32 4, <128 x i1> %114, <128 x float> zeroinitializer), !dbg !12
  %139 = tail call float @llvm.vector.reduce.fadd.v128f32(float 0.000000e+00, <128 x float> %117), !dbg !13
  %140 = insertelement <8 x float> poison, float %139, i64 0, !dbg !13
  %141 = tail call float @llvm.vector.reduce.fadd.v128f32(float 0.000000e+00, <128 x float> %120), !dbg !13
  %142 = insertelement <8 x float> %140, float %141, i64 1, !dbg !13
  %143 = tail call float @llvm.vector.reduce.fadd.v128f32(float 0.000000e+00, <128 x float> %123), !dbg !13
  %144 = insertelement <8 x float> %142, float %143, i64 2, !dbg !13
  %145 = tail call float @llvm.vector.reduce.fadd.v128f32(float 0.000000e+00, <128 x float> %126), !dbg !13
  %146 = insertelement <8 x float> %144, float %145, i64 3, !dbg !13
  %147 = tail call float @llvm.vector.reduce.fadd.v128f32(float 0.000000e+00, <128 x float> %129), !dbg !13
  %148 = insertelement <8 x float> %146, float %147, i64 4, !dbg !13
  %149 = tail call float @llvm.vector.reduce.fadd.v128f32(float 0.000000e+00, <128 x float> %132), !dbg !13
  %150 = insertelement <8 x float> %148, float %149, i64 5, !dbg !13
  %151 = tail call float @llvm.vector.reduce.fadd.v128f32(float 0.000000e+00, <128 x float> %135), !dbg !13
  %152 = insertelement <8 x float> %150, float %151, i64 6, !dbg !13
  %153 = tail call float @llvm.vector.reduce.fadd.v128f32(float 0.000000e+00, <128 x float> %138), !dbg !13
  %154 = insertelement <8 x float> %152, float %153, i64 7, !dbg !13
  %155 = ptrtoint ptr %0 to i64, !dbg !17
  %156 = insertelement <8 x i32> poison, i32 %3, i64 0, !dbg !18
  %157 = shufflevector <8 x i32> %156, <8 x i32> poison, <8 x i32> zeroinitializer, !dbg !18
  %158 = icmp slt <8 x i32> %12, %157, !dbg !18
  %159 = shl i32 %13, 2, !dbg !19
  %160 = sext i32 %159 to i64, !dbg !19
  %161 = add i64 %160, %155, !dbg !19
  %162 = inttoptr i64 %161 to ptr, !dbg !19
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %154, ptr %162, i32 4, <8 x i1> %158), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <128 x float> @llvm.masked.load.v128f32.p0(ptr nocapture, i32 immarg, <128 x i1>, <128 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v128f32(float, <128 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #3

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
	.long	112
	.long	113
	.long	114
	.long	115
lCPI0_3:
	.long	116
	.long	117
	.long	118
	.long	119
lCPI0_4:
	.long	120
	.long	121
	.long	122
	.long	123
lCPI0_5:
	.long	124
	.long	125
	.long	126
	.long	127
lCPI0_6:
	.long	96
	.long	97
	.long	98
	.long	99
lCPI0_7:
	.long	100
	.long	101
	.long	102
	.long	103
lCPI0_8:
	.long	104
	.long	105
	.long	106
	.long	107
lCPI0_9:
	.long	108
	.long	109
	.long	110
	.long	111
lCPI0_10:
	.long	80
	.long	81
	.long	82
	.long	83
lCPI0_11:
	.long	84
	.long	85
	.long	86
	.long	87
lCPI0_12:
	.long	88
	.long	89
	.long	90
	.long	91
lCPI0_13:
	.long	92
	.long	93
	.long	94
	.long	95
lCPI0_14:
	.long	64
	.long	65
	.long	66
	.long	67
lCPI0_15:
	.long	68
	.long	69
	.long	70
	.long	71
lCPI0_16:
	.long	72
	.long	73
	.long	74
	.long	75
lCPI0_17:
	.long	76
	.long	77
	.long	78
	.long	79
lCPI0_18:
	.long	48
	.long	49
	.long	50
	.long	51
lCPI0_19:
	.long	52
	.long	53
	.long	54
	.long	55
lCPI0_20:
	.long	56
	.long	57
	.long	58
	.long	59
lCPI0_21:
	.long	60
	.long	61
	.long	62
	.long	63
lCPI0_22:
	.long	32
	.long	33
	.long	34
	.long	35
lCPI0_23:
	.long	36
	.long	37
	.long	38
	.long	39
lCPI0_24:
	.long	40
	.long	41
	.long	42
	.long	43
lCPI0_25:
	.long	44
	.long	45
	.long	46
	.long	47
lCPI0_26:
	.long	16
	.long	17
	.long	18
	.long	19
lCPI0_27:
	.long	20
	.long	21
	.long	22
	.long	23
lCPI0_28:
	.long	24
	.long	25
	.long	26
	.long	27
lCPI0_29:
	.long	28
	.long	29
	.long	30
	.long	31
lCPI0_30:
	.long	8
	.long	9
	.long	10
	.long	11
lCPI0_31:
	.long	12
	.long	13
	.long	14
	.long	15
lCPI0_32:
	.long	0
	.long	4
	.long	8
	.long	12
lCPI0_33:
	.long	16
	.long	20
	.long	24
	.long	28
lCPI0_34:
	.long	32
	.long	36
	.long	40
	.long	44
lCPI0_35:
	.long	48
	.long	52
	.long	56
	.long	60
lCPI0_36:
	.long	64
	.long	68
	.long	72
	.long	76
lCPI0_37:
	.long	80
	.long	84
	.long	88
	.long	92
lCPI0_38:
	.long	96
	.long	100
	.long	104
	.long	108
lCPI0_39:
	.long	112
	.long	116
	.long	120
	.long	124
lCPI0_40:
	.long	128
	.long	132
	.long	136
	.long	140
lCPI0_41:
	.long	144
	.long	148
	.long	152
	.long	156
lCPI0_42:
	.long	160
	.long	164
	.long	168
	.long	172
lCPI0_43:
	.long	176
	.long	180
	.long	184
	.long	188
lCPI0_44:
	.long	192
	.long	196
	.long	200
	.long	204
lCPI0_45:
	.long	208
	.long	212
	.long	216
	.long	220
lCPI0_46:
	.long	224
	.long	228
	.long	232
	.long	236
lCPI0_47:
	.long	240
	.long	244
	.long	248
	.long	252
lCPI0_48:
	.long	256
	.long	260
	.long	264
	.long	268
lCPI0_49:
	.long	272
	.long	276
	.long	280
	.long	284
lCPI0_50:
	.long	288
	.long	292
	.long	296
	.long	300
lCPI0_51:
	.long	304
	.long	308
	.long	312
	.long	316
lCPI0_52:
	.long	320
	.long	324
	.long	328
	.long	332
lCPI0_53:
	.long	336
	.long	340
	.long	344
	.long	348
lCPI0_54:
	.long	352
	.long	356
	.long	360
	.long	364
lCPI0_55:
	.long	368
	.long	372
	.long	376
	.long	380
lCPI0_56:
	.long	384
	.long	388
	.long	392
	.long	396
lCPI0_57:
	.long	400
	.long	404
	.long	408
	.long	412
lCPI0_58:
	.long	416
	.long	420
	.long	424
	.long	428
lCPI0_59:
	.long	432
	.long	436
	.long	440
	.long	444
lCPI0_60:
	.long	448
	.long	452
	.long	456
	.long	460
lCPI0_61:
	.long	464
	.long	468
	.long	472
	.long	476
lCPI0_62:
	.long	480
	.long	484
	.long	488
	.long	492
lCPI0_63:
	.long	496
	.long	500
	.long	504
	.long	508
lCPI0_64:
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
lCPI0_65:
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
	sub	sp, sp, #4016
	.cfi_def_cfa_offset 4176
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
	str	x0, [sp, #2840]
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
	ldr	q4, [x8, lCPI0_1@PAGEOFF]
	orr.16b	v0, v0, v4
	.loc	1 16 68
	mov.s	w20, v0[1]
	mov.s	w16, v0[2]
	str	q0, [sp, #2800]
	mov.s	w15, v0[3]
	str	w2, [sp, #3952]
	mul	w8, w10, w2
	fmov	w14, s1
	mov.s	w13, v1[1]
	mov.s	w12, v1[2]
	str	q1, [sp, #2816]
	mov.s	w11, v1[3]
Lloh4:
	adrp	x9, lCPI0_18@PAGE
Lloh5:
	ldr	q0, [x9, lCPI0_18@PAGEOFF]
Lloh6:
	adrp	x9, lCPI0_19@PAGE
Lloh7:
	ldr	q5, [x9, lCPI0_19@PAGEOFF]
Lloh8:
	adrp	x9, lCPI0_20@PAGE
Lloh9:
	ldr	q6, [x9, lCPI0_20@PAGEOFF]
Lloh10:
	adrp	x9, lCPI0_21@PAGE
Lloh11:
	ldr	q7, [x9, lCPI0_21@PAGEOFF]
Lloh12:
	adrp	x9, lCPI0_22@PAGE
Lloh13:
	ldr	q16, [x9, lCPI0_22@PAGEOFF]
Lloh14:
	adrp	x9, lCPI0_23@PAGE
Lloh15:
	ldr	q17, [x9, lCPI0_23@PAGEOFF]
Lloh16:
	adrp	x9, lCPI0_24@PAGE
Lloh17:
	ldr	q18, [x9, lCPI0_24@PAGEOFF]
Lloh18:
	adrp	x9, lCPI0_25@PAGE
Lloh19:
	ldr	q19, [x9, lCPI0_25@PAGEOFF]
Lloh20:
	adrp	x9, lCPI0_26@PAGE
Lloh21:
	ldr	q20, [x9, lCPI0_26@PAGEOFF]
Lloh22:
	adrp	x9, lCPI0_27@PAGE
Lloh23:
	ldr	q21, [x9, lCPI0_27@PAGEOFF]
Lloh24:
	adrp	x9, lCPI0_28@PAGE
Lloh25:
	ldr	q22, [x9, lCPI0_28@PAGEOFF]
Lloh26:
	adrp	x9, lCPI0_29@PAGE
Lloh27:
	ldr	q23, [x9, lCPI0_29@PAGEOFF]
Lloh28:
	adrp	x9, lCPI0_30@PAGE
Lloh29:
	ldr	q24, [x9, lCPI0_30@PAGEOFF]
Lloh30:
	adrp	x9, lCPI0_31@PAGE
Lloh31:
	ldr	q25, [x9, lCPI0_31@PAGEOFF]
	.loc	1 16 30 is_stmt 0
	fmov	d1, x1
	fmov	s2, w8
	shl.2s	v2, v2, #2
	saddw.2d	v2, v1, v2
	.loc	1 18 74 is_stmt 1
	dup.4s	v1, w4
	cmgt.4s	v25, v1, v25
	cmgt.4s	v24, v1, v24
	uzp1.8h	v24, v24, v25
	cmgt.4s	v3, v1, v3
	cmgt.4s	v4, v1, v4
	uzp1.8h	v3, v4, v3
	uzp1.16b	v28, v3, v24
	cmgt.4s	v3, v1, v23
	cmgt.4s	v4, v1, v22
	uzp1.8h	v3, v4, v3
	cmgt.4s	v4, v1, v21
	cmgt.4s	v20, v1, v20
	uzp1.8h	v4, v20, v4
	uzp1.16b	v8, v4, v3
	cmgt.4s	v3, v1, v19
	cmgt.4s	v4, v1, v18
	uzp1.8h	v3, v4, v3
	cmgt.4s	v4, v1, v17
	cmgt.4s	v16, v1, v16
	uzp1.8h	v4, v16, v4
	uzp1.16b	v10, v4, v3
	cmgt.4s	v3, v1, v7
	cmgt.4s	v4, v1, v6
	uzp1.8h	v3, v4, v3
	cmgt.4s	v4, v1, v5
	cmgt.4s	v0, v1, v0
	uzp1.8h	v0, v0, v4
	uzp1.16b	v12, v0, v3
	str	w10, [sp, #2836]
	.loc	1 18 51 is_stmt 0
	cmp	w10, w3
	cset	w8, lt
	dup.16b	v0, w8
	cmp	w20, w3
	cset	w19, lt
	str	w16, [sp, #3344]
	cmp	w16, w3
	cset	w8, lt
	str	w8, [sp, #3664]
	str	w15, [sp, #3760]
	cmp	w15, w3
	cset	w8, lt
	str	w8, [sp, #3776]
	str	w14, [sp, #3696]
	cmp	w14, w3
	cset	w8, lt
	str	w8, [sp, #3744]
	str	w13, [sp, #3712]
	cmp	w13, w3
	cset	w8, lt
	str	w8, [sp, #3728]
	str	w12, [sp, #3632]
	cmp	w12, w3
	cset	w8, lt
	str	w8, [sp, #3648]
	str	w3, [sp, #2832]
	str	w11, [sp, #2080]
	cmp	w11, w3
	cset	w8, lt
	str	w8, [sp, #2336]
Lloh32:
	adrp	x8, lCPI0_64@PAGE
Lloh33:
	ldr	q5, [x8, lCPI0_64@PAGEOFF]
	and.16b	v3, v0, v12
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v5
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	fmov	w8, s3
	and.16b	v3, v0, v10
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v5
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	fmov	w9, s3
	bfi	w9, w8, #16, #16
	and.16b	v3, v0, v8
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v5
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	fmov	w8, s3
	and.16b	v3, v0, v28
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v5
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	fmov	w10, s3
	bfi	w10, w8, #16, #16
	orr	x22, x10, x9, lsl #32
	.loc	1 19 22 is_stmt 1
	fmov	x8, d2
	str	x8, [sp, #3968]
	tbz	w22, #0, LBB0_2
	.loc	1 0 22 is_stmt 0
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	ldr	s4, [x8]
	movi.2d	v2, #0000000000000000
	movi.2d	v3, #0000000000000000
	tbnz	w22, #1, LBB0_3
	b	LBB0_4
LBB0_2:
	.loc	1 0 22
	movi.2d	v4, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v3, #0000000000000000
	.loc	1 19 22
	tbz	w22, #1, LBB0_4
LBB0_3:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #4
	ld1.s	{ v4 }[1], [x8]
LBB0_4:
	tbnz	w22, #2, LBB0_12
	tbnz	w22, #3, LBB0_13
LBB0_6:
	tbnz	w22, #4, LBB0_14
LBB0_7:
	tbnz	w22, #5, LBB0_15
LBB0_8:
	tbnz	w22, #6, LBB0_16
LBB0_9:
	tbnz	w22, #7, LBB0_17
LBB0_10:
	.loc	1 0 22
	str	q5, [sp, #3456]
	str	q2, [sp, #2784]
	.loc	1 19 22
	tbz	w22, #8, LBB0_18
LBB0_11:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #32
	mov.16b	v24, v3
	mov.16b	v23, v3
	mov.16b	v21, v3
	mov.16b	v19, v3
	mov.16b	v18, v3
	mov.16b	v17, v3
	mov.16b	v16, v3
	mov.16b	v7, v3
	mov.16b	v22, v3
	mov.16b	v30, v3
	mov.16b	v31, v3
	mov.16b	v9, v3
	str	q3, [sp, #3472]
	str	q3, [sp, #3488]
	str	q3, [sp, #3504]
	str	q3, [sp, #3520]
	str	q3, [sp, #3536]
	mov.16b	v11, v3
	str	q3, [sp, #3440]
	str	q3, [sp, #3424]
	str	q3, [sp, #3408]
	str	q3, [sp, #3392]
	str	q3, [sp, #3552]
	str	q3, [sp, #3568]
	str	q3, [sp, #3840]
	mov.16b	v13, v3
	mov.16b	v14, v3
	mov.16b	v15, v3
	mov.16b	v29, v3
	mov.16b	v2, v3
	ld1.s	{ v2 }[0], [x8]
	mov.16b	v3, v2
	tbnz	w22, #9, LBB0_19
	b	LBB0_20
LBB0_12:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #8
	ld1.s	{ v4 }[2], [x8]
	tbz	w22, #3, LBB0_6
LBB0_13:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #12
	ld1.s	{ v4 }[3], [x8]
	tbz	w22, #4, LBB0_7
LBB0_14:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #16
	ld1.s	{ v2 }[0], [x8]
	tbz	w22, #5, LBB0_8
LBB0_15:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #20
	ld1.s	{ v2 }[1], [x8]
	tbz	w22, #6, LBB0_9
LBB0_16:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #24
	ld1.s	{ v2 }[2], [x8]
	tbz	w22, #7, LBB0_10
LBB0_17:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #28
	ld1.s	{ v2 }[3], [x8]
	str	q5, [sp, #3456]
	str	q2, [sp, #2784]
	tbnz	w22, #8, LBB0_11
LBB0_18:
	.loc	1 0 22
	mov.16b	v24, v3
	mov.16b	v23, v3
	mov.16b	v21, v3
	mov.16b	v19, v3
	mov.16b	v18, v3
	mov.16b	v17, v3
	mov.16b	v16, v3
	mov.16b	v7, v3
	mov.16b	v22, v3
	mov.16b	v30, v3
	mov.16b	v31, v3
	mov.16b	v9, v3
	str	q3, [sp, #3472]
	str	q3, [sp, #3488]
	str	q3, [sp, #3504]
	str	q3, [sp, #3520]
	str	q3, [sp, #3536]
	mov.16b	v11, v3
	str	q3, [sp, #3440]
	str	q3, [sp, #3424]
	str	q3, [sp, #3408]
	str	q3, [sp, #3392]
	str	q3, [sp, #3552]
	str	q3, [sp, #3568]
	str	q3, [sp, #3840]
	mov.16b	v13, v3
	mov.16b	v14, v3
	mov.16b	v15, v3
	mov.16b	v29, v3
	.loc	1 19 22
	tbz	w22, #9, LBB0_20
LBB0_19:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #36
	ld1.s	{ v3 }[1], [x8]
LBB0_20:
	tbnz	w22, #10, LBB0_74
	tbnz	w22, #11, LBB0_75
LBB0_22:
	tbnz	w22, #12, LBB0_76
LBB0_23:
	tbnz	w22, #13, LBB0_77
LBB0_24:
	tbnz	w22, #14, LBB0_78
LBB0_25:
	tbnz	w22, #15, LBB0_79
LBB0_26:
	tbnz	w22, #16, LBB0_80
LBB0_27:
	tbnz	w22, #17, LBB0_81
LBB0_28:
	tbnz	w22, #18, LBB0_82
LBB0_29:
	tbnz	w22, #19, LBB0_83
LBB0_30:
	tbnz	w22, #20, LBB0_84
LBB0_31:
	tbnz	w22, #21, LBB0_85
LBB0_32:
	tbnz	w22, #22, LBB0_86
LBB0_33:
	tbnz	w22, #23, LBB0_87
LBB0_34:
	tbnz	w22, #24, LBB0_88
LBB0_35:
	tbnz	w22, #25, LBB0_89
LBB0_36:
	tbnz	w22, #26, LBB0_90
LBB0_37:
	tbnz	w22, #27, LBB0_91
LBB0_38:
	tbnz	w22, #28, LBB0_92
LBB0_39:
	tbnz	w22, #29, LBB0_93
LBB0_40:
	tbnz	w22, #30, LBB0_94
LBB0_41:
	tbnz	w22, #31, LBB0_95
LBB0_42:
	tbnz	x22, #32, LBB0_96
LBB0_43:
	tbnz	x22, #33, LBB0_97
LBB0_44:
	tbnz	x22, #34, LBB0_98
LBB0_45:
	tbnz	x22, #35, LBB0_99
LBB0_46:
	tbnz	x22, #36, LBB0_100
LBB0_47:
	tbnz	x22, #37, LBB0_101
LBB0_48:
	tbnz	x22, #38, LBB0_102
LBB0_49:
	tbnz	x22, #39, LBB0_103
LBB0_50:
	tbnz	x22, #40, LBB0_104
LBB0_51:
	tbnz	x22, #41, LBB0_105
LBB0_52:
	tbnz	x22, #42, LBB0_106
LBB0_53:
	tbnz	x22, #43, LBB0_107
LBB0_54:
	tbnz	x22, #44, LBB0_108
LBB0_55:
	tbz	x22, #45, LBB0_57
LBB0_56:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #180
	ld1.s	{ v22 }[1], [x8]
LBB0_57:
	.loc	1 0 22
	adrp	x10, lCPI0_10@PAGE
	adrp	x11, lCPI0_11@PAGE
	adrp	x9, lCPI0_12@PAGE
	adrp	x16, lCPI0_13@PAGE
	adrp	x17, lCPI0_14@PAGE
	adrp	x0, lCPI0_15@PAGE
	adrp	x2, lCPI0_16@PAGE
	adrp	x3, lCPI0_17@PAGE
	str	q3, [sp, #2768]
	str	q7, [sp, #2608]
	str	q16, [sp, #2592]
	str	q17, [sp, #2576]
	str	q18, [sp, #2560]
	str	q19, [sp, #2544]
	str	q21, [sp, #2528]
	.loc	1 19 22
	tbz	x22, #46, LBB0_59
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #184
	ld1.s	{ v22 }[2], [x8]
LBB0_59:
	.loc	1 0 22
	adrp	x13, lCPI0_2@PAGE
	adrp	x14, lCPI0_3@PAGE
	adrp	x15, lCPI0_4@PAGE
	adrp	x8, lCPI0_5@PAGE
	ldr	q3, [x10, lCPI0_10@PAGEOFF]
	ldr	q5, [x11, lCPI0_11@PAGEOFF]
	adrp	x12, lCPI0_6@PAGE
	adrp	x11, lCPI0_7@PAGE
	ldr	q7, [x9, lCPI0_12@PAGEOFF]
	adrp	x10, lCPI0_8@PAGE
	adrp	x9, lCPI0_9@PAGE
	ldr	q17, [x16, lCPI0_13@PAGEOFF]
	ldr	q18, [x17, lCPI0_14@PAGEOFF]
	ldr	q19, [x0, lCPI0_15@PAGEOFF]
	ldr	q21, [x2, lCPI0_16@PAGEOFF]
	ldr	q16, [x3, lCPI0_17@PAGEOFF]
	str	q4, [sp, #2752]
	str	q23, [sp, #2512]
	str	q24, [sp, #2496]
	.loc	1 19 22
	tbz	x22, #47, LBB0_61
	.loc	1 0 22
	ldr	x16, [sp, #3968]
	.loc	1 19 22
	add	x16, x16, #188
	ld1.s	{ v22 }[3], [x16]
LBB0_61:
	.loc	1 0 22
	str	q22, [sp, #2624]
	ldr	q2, [x13, lCPI0_2@PAGEOFF]
	ldr	q4, [x14, lCPI0_3@PAGEOFF]
	ldr	q6, [x15, lCPI0_4@PAGEOFF]
	cmgt.4s	v20, v1, v16
	ldr	q16, [x8, lCPI0_5@PAGEOFF]
	cmgt.4s	v21, v1, v21
	cmgt.4s	v22, v1, v19
	ldr	q19, [x12, lCPI0_6@PAGEOFF]
	cmgt.4s	v24, v1, v18
	ldr	q18, [x11, lCPI0_7@PAGEOFF]
	cmgt.4s	v17, v1, v17
	cmgt.4s	v7, v1, v7
	ldr	q23, [x10, lCPI0_8@PAGEOFF]
	cmgt.4s	v25, v1, v5
	cmgt.4s	v27, v1, v3
	ldr	q26, [x9, lCPI0_9@PAGEOFF]
	.loc	1 19 22
	tbz	x22, #48, LBB0_63
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #192
	ld1.s	{ v30 }[0], [x8]
LBB0_63:
	.loc	1 0 0
	uzp1.8h	v3, v21, v20
	uzp1.8h	v5, v24, v22
	uzp1.8h	v7, v7, v17
	uzp1.8h	v17, v27, v25
	cmgt.4s	v20, v1, v26
	cmgt.4s	v21, v1, v23
	cmgt.4s	v18, v1, v18
	cmgt.4s	v19, v1, v19
	cmgt.4s	v16, v1, v16
	cmgt.4s	v6, v1, v6
	cmgt.4s	v4, v1, v4
	cmgt.4s	v1, v1, v2
	str	q8, [sp, #3856]
	str	q28, [sp, #3904]
	.loc	1 19 22
	tbz	x22, #49, LBB0_65
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #196
	ld1.s	{ v30 }[1], [x8]
LBB0_65:
	.loc	1 0 22
	mov.16b	v26, v29
	mov.16b	v25, v10
	mov.16b	v24, v12
	uzp1.16b	v22, v5, v3
	uzp1.16b	v23, v17, v7
	uzp1.8h	v2, v21, v20
	uzp1.8h	v3, v19, v18
	uzp1.8h	v5, v6, v16
	uzp1.8h	v1, v1, v4
	.loc	1 19 22
	tbz	x22, #50, LBB0_67
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #200
	ld1.s	{ v30 }[2], [x8]
LBB0_67:
	.loc	1 0 22
	ldr	q17, [sp, #3456]
	mov.16b	v18, v13
	mov.16b	v19, v14
	mov.16b	v20, v15
	uzp1.16b	v16, v3, v2
	uzp1.16b	v27, v1, v5
	and.16b	v3, v0, v23
	and.16b	v4, v0, v22
	.loc	1 19 22
	tbnz	x22, #51, LBB0_109
	.loc	1 0 0
	and.16b	v1, v0, v27
	and.16b	v2, v0, v16
	shl.16b	v3, v3, #7
	shl.16b	v4, v4, #7
	.loc	1 19 22
	tbnz	x22, #52, LBB0_110
LBB0_69:
	.loc	1 0 0
	shl.16b	v0, v1, #7
	shl.16b	v1, v2, #7
	cmlt.16b	v2, v3, #0
	cmlt.16b	v3, v4, #0
	.loc	1 19 22
	tbnz	x22, #53, LBB0_111
LBB0_70:
	.loc	1 0 0
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v17
	and.16b	v3, v3, v17
	.loc	1 19 22
	tbnz	x22, #54, LBB0_112
LBB0_71:
	.loc	1 0 0
	and.16b	v0, v0, v17
	and.16b	v1, v1, v17
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	.loc	1 19 22
	tbnz	x22, #55, LBB0_113
LBB0_72:
	.loc	1 0 22
	str	q31, [sp, #2656]
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	.loc	1 19 22
	tbz	x22, #56, LBB0_114
LBB0_73:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #224
	mov.16b	v6, v9
	ld1.s	{ v6 }[0], [x8]
	.loc	1 0 0
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	mov.16b	v4, v11
	.loc	1 19 22
	tbnz	x22, #57, LBB0_115
	b	LBB0_116
LBB0_74:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #40
	ld1.s	{ v3 }[2], [x8]
	tbz	w22, #11, LBB0_22
LBB0_75:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #44
	ld1.s	{ v3 }[3], [x8]
	tbz	w22, #12, LBB0_23
LBB0_76:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #48
	ld1.s	{ v24 }[0], [x8]
	tbz	w22, #13, LBB0_24
LBB0_77:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #52
	ld1.s	{ v24 }[1], [x8]
	tbz	w22, #14, LBB0_25
LBB0_78:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #56
	ld1.s	{ v24 }[2], [x8]
	tbz	w22, #15, LBB0_26
LBB0_79:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #60
	ld1.s	{ v24 }[3], [x8]
	tbz	w22, #16, LBB0_27
LBB0_80:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #64
	ld1.s	{ v23 }[0], [x8]
	tbz	w22, #17, LBB0_28
LBB0_81:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #68
	ld1.s	{ v23 }[1], [x8]
	tbz	w22, #18, LBB0_29
LBB0_82:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #72
	ld1.s	{ v23 }[2], [x8]
	tbz	w22, #19, LBB0_30
LBB0_83:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #76
	ld1.s	{ v23 }[3], [x8]
	tbz	w22, #20, LBB0_31
LBB0_84:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #80
	ld1.s	{ v21 }[0], [x8]
	tbz	w22, #21, LBB0_32
LBB0_85:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #84
	ld1.s	{ v21 }[1], [x8]
	tbz	w22, #22, LBB0_33
LBB0_86:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #88
	ld1.s	{ v21 }[2], [x8]
	tbz	w22, #23, LBB0_34
LBB0_87:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #92
	ld1.s	{ v21 }[3], [x8]
	tbz	w22, #24, LBB0_35
LBB0_88:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #96
	ld1.s	{ v19 }[0], [x8]
	tbz	w22, #25, LBB0_36
LBB0_89:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #100
	ld1.s	{ v19 }[1], [x8]
	tbz	w22, #26, LBB0_37
LBB0_90:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #104
	ld1.s	{ v19 }[2], [x8]
	tbz	w22, #27, LBB0_38
LBB0_91:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #108
	ld1.s	{ v19 }[3], [x8]
	tbz	w22, #28, LBB0_39
LBB0_92:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #112
	ld1.s	{ v18 }[0], [x8]
	tbz	w22, #29, LBB0_40
LBB0_93:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #116
	ld1.s	{ v18 }[1], [x8]
	tbz	w22, #30, LBB0_41
LBB0_94:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #120
	ld1.s	{ v18 }[2], [x8]
	tbz	w22, #31, LBB0_42
LBB0_95:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #124
	ld1.s	{ v18 }[3], [x8]
	tbz	x22, #32, LBB0_43
LBB0_96:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #128
	ld1.s	{ v17 }[0], [x8]
	tbz	x22, #33, LBB0_44
LBB0_97:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #132
	ld1.s	{ v17 }[1], [x8]
	tbz	x22, #34, LBB0_45
LBB0_98:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #136
	ld1.s	{ v17 }[2], [x8]
	tbz	x22, #35, LBB0_46
LBB0_99:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #140
	ld1.s	{ v17 }[3], [x8]
	tbz	x22, #36, LBB0_47
LBB0_100:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #144
	ld1.s	{ v16 }[0], [x8]
	tbz	x22, #37, LBB0_48
LBB0_101:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #148
	ld1.s	{ v16 }[1], [x8]
	tbz	x22, #38, LBB0_49
LBB0_102:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #152
	ld1.s	{ v16 }[2], [x8]
	tbz	x22, #39, LBB0_50
LBB0_103:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #156
	ld1.s	{ v16 }[3], [x8]
	tbz	x22, #40, LBB0_51
LBB0_104:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #160
	ld1.s	{ v7 }[0], [x8]
	tbz	x22, #41, LBB0_52
LBB0_105:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #164
	ld1.s	{ v7 }[1], [x8]
	tbz	x22, #42, LBB0_53
LBB0_106:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #168
	ld1.s	{ v7 }[2], [x8]
	tbz	x22, #43, LBB0_54
LBB0_107:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #172
	ld1.s	{ v7 }[3], [x8]
	tbz	x22, #44, LBB0_55
LBB0_108:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #176
	ld1.s	{ v22 }[0], [x8]
	tbnz	x22, #45, LBB0_56
	b	LBB0_57
LBB0_109:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #204
	ld1.s	{ v30 }[3], [x8]
	.loc	1 0 0
	and.16b	v1, v0, v27
	and.16b	v2, v0, v16
	shl.16b	v3, v3, #7
	shl.16b	v4, v4, #7
	.loc	1 19 22
	tbz	x22, #52, LBB0_69
LBB0_110:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #208
	ld1.s	{ v31 }[0], [x8]
	.loc	1 0 0
	shl.16b	v0, v1, #7
	shl.16b	v1, v2, #7
	cmlt.16b	v2, v3, #0
	cmlt.16b	v3, v4, #0
	.loc	1 19 22
	tbz	x22, #53, LBB0_70
LBB0_111:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #212
	ld1.s	{ v31 }[1], [x8]
	.loc	1 0 0
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v17
	and.16b	v3, v3, v17
	.loc	1 19 22
	tbz	x22, #54, LBB0_71
LBB0_112:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #216
	ld1.s	{ v31 }[2], [x8]
	.loc	1 0 0
	and.16b	v0, v0, v17
	and.16b	v1, v1, v17
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	.loc	1 19 22
	tbz	x22, #55, LBB0_72
LBB0_113:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #220
	ld1.s	{ v31 }[3], [x8]
	str	q31, [sp, #2656]
	.loc	1 0 0
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	.loc	1 19 22
	tbnz	x22, #56, LBB0_73
LBB0_114:
	.loc	1 0 22
	mov.16b	v6, v9
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	mov.16b	v4, v11
	.loc	1 19 22
	tbz	x22, #57, LBB0_116
LBB0_115:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #228
	ld1.s	{ v6 }[1], [x8]
LBB0_116:
	.loc	1 0 0
	addv.8h	h0, v0
	addv.8h	h1, v1
	.loc	1 19 22
	tbnz	x22, #58, LBB0_121
	.loc	1 0 22
	str	q16, [sp, #3872]
	str	q23, [sp, #3920]
	str	q22, [sp, #3936]
	fmov	w9, s2
	fmov	w21, s3
	.loc	1 19 22
	tbz	x22, #59, LBB0_119
LBB0_118:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #236
	ld1.s	{ v6 }[3], [x8]
LBB0_119:
	.loc	1 0 22
	ldr	q29, [sp, #3440]
	ldr	q28, [sp, #3424]
	ldr	q8, [sp, #3408]
	ldr	q10, [sp, #3392]
	ldr	q2, [sp, #3568]
	ldr	q3, [sp, #3840]
	ldr	q7, [sp, #3856]
	ldr	q16, [sp, #3904]
	str	q27, [sp, #3888]
	fmov	w8, s0
	fmov	w23, s1
	bfi	w21, w9, #16, #16
	.loc	1 19 22
	tbz	x22, #60, LBB0_122
	.loc	1 0 22
	ldr	x9, [sp, #3968]
	.loc	1 19 22
	add	x9, x9, #240
	ldr	q15, [sp, #3472]
	ld1.s	{ v15 }[0], [x9]
	ldr	q14, [sp, #3536]
	ldr	q13, [sp, #3520]
	ldr	q12, [sp, #3504]
	ldr	q11, [sp, #3488]
	ldr	q0, [sp, #3552]
	.loc	1 0 0
	bfi	w23, w8, #16, #16
	.loc	1 19 22
	tbnz	x22, #61, LBB0_123
	b	LBB0_124
LBB0_121:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #232
	ld1.s	{ v6 }[2], [x8]
	str	q16, [sp, #3872]
	str	q23, [sp, #3920]
	str	q22, [sp, #3936]
	.loc	1 0 0
	fmov	w9, s2
	fmov	w21, s3
	.loc	1 19 22
	tbnz	x22, #59, LBB0_118
	b	LBB0_119
LBB0_122:
	.loc	1 0 22
	ldr	q14, [sp, #3536]
	ldr	q13, [sp, #3520]
	ldr	q12, [sp, #3504]
	ldr	q11, [sp, #3488]
	ldr	q15, [sp, #3472]
	ldr	q0, [sp, #3552]
	bfi	w23, w8, #16, #16
	.loc	1 19 22
	tbz	x22, #61, LBB0_124
LBB0_123:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #244
	ld1.s	{ v15 }[1], [x8]
LBB0_124:
	tbnz	x22, #62, LBB0_199
	.loc	1 0 0
	orr	x10, x21, x23, lsl #32
	.loc	1 19 22
	tbnz	x22, #63, LBB0_200
LBB0_126:
	tbnz	w10, #0, LBB0_201
LBB0_127:
	tbnz	w10, #1, LBB0_202
LBB0_128:
	tbnz	w10, #2, LBB0_203
LBB0_129:
	tbnz	w10, #3, LBB0_204
LBB0_130:
	tbnz	w10, #4, LBB0_205
LBB0_131:
	tbnz	w10, #5, LBB0_206
LBB0_132:
	tbnz	w10, #6, LBB0_207
LBB0_133:
	tbnz	w10, #7, LBB0_208
LBB0_134:
	tbnz	w10, #8, LBB0_209
LBB0_135:
	tbnz	w10, #9, LBB0_210
LBB0_136:
	tbnz	w10, #10, LBB0_211
LBB0_137:
	tbnz	w10, #11, LBB0_212
LBB0_138:
	tbnz	w10, #12, LBB0_213
LBB0_139:
	tbnz	w10, #13, LBB0_214
LBB0_140:
	tbnz	w10, #14, LBB0_215
LBB0_141:
	tbnz	w10, #15, LBB0_216
LBB0_142:
	tbnz	w10, #16, LBB0_217
LBB0_143:
	tbnz	w10, #17, LBB0_218
LBB0_144:
	tbnz	w10, #18, LBB0_219
LBB0_145:
	tbnz	w10, #19, LBB0_220
LBB0_146:
	tbnz	w10, #20, LBB0_221
LBB0_147:
	tbnz	w10, #21, LBB0_222
LBB0_148:
	tbnz	w10, #22, LBB0_223
LBB0_149:
	tbnz	w10, #23, LBB0_224
LBB0_150:
	tbnz	w10, #24, LBB0_225
LBB0_151:
	tbnz	w10, #25, LBB0_226
LBB0_152:
	tbnz	w10, #26, LBB0_227
LBB0_153:
	tbnz	w10, #27, LBB0_228
LBB0_154:
	tbnz	w10, #28, LBB0_229
LBB0_155:
	tbnz	w10, #29, LBB0_230
LBB0_156:
	tbnz	w10, #30, LBB0_231
LBB0_157:
	tbnz	w10, #31, LBB0_232
LBB0_158:
	tbnz	x10, #32, LBB0_233
LBB0_159:
	tbnz	x10, #33, LBB0_234
LBB0_160:
	tbnz	x10, #34, LBB0_235
LBB0_161:
	tbnz	x10, #35, LBB0_236
LBB0_162:
	tbnz	x10, #36, LBB0_237
LBB0_163:
	tbnz	x10, #37, LBB0_238
LBB0_164:
	tbnz	x10, #38, LBB0_239
LBB0_165:
	tbnz	x10, #39, LBB0_240
LBB0_166:
	tbnz	x10, #40, LBB0_241
LBB0_167:
	tbnz	x10, #41, LBB0_242
LBB0_168:
	tbnz	x10, #42, LBB0_243
LBB0_169:
	tbnz	x10, #43, LBB0_244
LBB0_170:
	tbnz	x10, #44, LBB0_245
LBB0_171:
	tbnz	x10, #45, LBB0_246
LBB0_172:
	tbnz	x10, #46, LBB0_247
LBB0_173:
	tbnz	x10, #47, LBB0_248
LBB0_174:
	tbnz	x10, #48, LBB0_249
LBB0_175:
	tbnz	x10, #49, LBB0_250
LBB0_176:
	tbnz	x10, #50, LBB0_251
LBB0_177:
	tbnz	x10, #51, LBB0_252
LBB0_178:
	tbnz	x10, #52, LBB0_253
LBB0_179:
	tbnz	x10, #53, LBB0_254
LBB0_180:
	tbnz	x10, #54, LBB0_255
LBB0_181:
	tbnz	x10, #55, LBB0_256
LBB0_182:
	tbnz	x10, #56, LBB0_257
LBB0_183:
	tbz	x10, #57, LBB0_185
LBB0_184:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #484
	ld1.s	{ v20 }[1], [x8]
LBB0_185:
	.loc	1 0 22
	ldr	w8, [sp, #3952]
	mul	w8, w20, w8
	str	q14, [sp, #3536]
	str	q13, [sp, #3520]
	str	q12, [sp, #3504]
	str	q11, [sp, #3488]
	str	q15, [sp, #3472]
	str	q0, [sp, #3552]
	.loc	1 19 22
	tbz	x10, #58, LBB0_187
	.loc	1 0 22
	ldr	x9, [sp, #3968]
	.loc	1 19 22
	add	x9, x9, #488
	ld1.s	{ v20 }[2], [x9]
LBB0_187:
	.loc	1 0 22
	dup.4s	v0, w8
	adrp	x8, lCPI0_32@PAGE
	.loc	1 19 22
	tbz	x10, #59, LBB0_189
	.loc	1 0 22
	ldr	x9, [sp, #3968]
	.loc	1 19 22
	add	x9, x9, #492
	ld1.s	{ v20 }[3], [x9]
LBB0_189:
	.loc	1 0 0
	shl.4s	v1, v0, #2
	ldr	q21, [x8, lCPI0_32@PAGEOFF]
	dup.16b	v0, w19
	str	q29, [sp, #3440]
	str	q28, [sp, #3424]
	str	q8, [sp, #3408]
	str	q10, [sp, #3392]
	str	q2, [sp, #3568]
	str	q3, [sp, #3840]
	str	q4, [sp, #2064]
	.loc	1 19 22
	tbz	x10, #60, LBB0_191
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #496
	ld1.s	{ v26 }[0], [x8]
LBB0_191:
	.loc	1 0 0
	add.4s	v1, v1, v21
	and.16b	v5, v0, v24
	and.16b	v4, v0, v25
	and.16b	v3, v0, v7
	and.16b	v2, v0, v16
	.loc	1 19 22
	tbz	x10, #61, LBB0_193
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #500
	ld1.s	{ v26 }[1], [x8]
LBB0_193:
	.loc	1 0 0
	dup.2d	v16, x1
	umov.b	w8, v5[0]
	str	w8, [sp, #3168]
	umov.b	w8, v4[0]
	str	w8, [sp, #3136]
	umov.b	w8, v3[0]
	str	w8, [sp, #3824]
	umov.b	w8, v2[0]
	str	w8, [sp, #3264]
	str	x10, [sp, #3328]
	.loc	1 19 22
	tbz	x10, #62, LBB0_195
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #504
	ld1.s	{ v26 }[2], [x8]
LBB0_195:
	.loc	1 0 0
	umov.b	w8, v5[15]
	str	w8, [sp, #2896]
	saddw.2d	v1, v16, v1
	umov.b	w8, v5[14]
	str	w8, [sp, #2880]
	umov.b	w8, v5[13]
	str	w8, [sp, #2864]
	umov.b	w8, v5[12]
	str	w8, [sp, #2848]
	umov.b	w8, v5[11]
	str	w8, [sp, #2736]
	umov.b	w9, v5[10]
	umov.b	w0, v5[9]
	umov.b	w10, v5[8]
	umov.b	w8, v5[7]
	umov.b	w2, v5[6]
	umov.b	w3, v5[5]
	umov.b	w11, v5[4]
	umov.b	w13, v5[3]
	umov.b	w12, v5[2]
	umov.b	w15, v5[1]
	umov.b	w14, v4[15]
	umov.b	w17, v4[14]
	umov.b	w16, v4[13]
	umov.b	w5, v4[12]
	umov.b	w4, v4[11]
	umov.b	w6, v4[10]
	umov.b	w7, v4[9]
	umov.b	w1, v4[8]
	umov.b	w19, v4[7]
	umov.b	w20, v4[6]
	umov.b	w22, v4[5]
	umov.b	w23, v4[4]
	umov.b	w24, v4[3]
	umov.b	w21, v4[2]
	umov.b	w25, v4[1]
	umov.b	w26, v3[15]
	str	w26, [sp, #3680]
	umov.b	w26, v3[14]
	umov.b	w27, v3[13]
	str	w27, [sp, #3616]
	umov.b	w27, v3[12]
	umov.b	w30, v3[11]
	str	w30, [sp, #3376]
	umov.b	w30, v3[10]
	umov.b	w28, v3[9]
	str	w28, [sp, #3360]
	umov.b	w28, v3[8]
	str	w28, [sp, #3312]
	umov.b	w28, v3[7]
	str	w28, [sp, #3296]
	umov.b	w28, v3[6]
	str	w28, [sp, #3280]
	umov.b	w28, v3[5]
	str	w28, [sp, #3248]
	umov.b	w28, v3[4]
	str	w28, [sp, #3232]
	umov.b	w28, v3[3]
	str	w28, [sp, #3216]
	umov.b	w28, v3[2]
	str	w28, [sp, #3200]
	umov.b	w28, v3[1]
	str	w28, [sp, #3184]
	umov.b	w28, v2[15]
	str	w28, [sp, #3152]
	umov.b	w28, v2[14]
	str	w28, [sp, #3120]
	umov.b	w28, v2[13]
	str	w28, [sp, #3104]
	umov.b	w28, v2[12]
	str	w28, [sp, #3088]
	umov.b	w28, v2[11]
	str	w28, [sp, #3072]
	umov.b	w28, v2[10]
	str	w28, [sp, #3056]
	umov.b	w28, v2[9]
	str	w28, [sp, #3040]
	umov.b	w28, v2[8]
	str	w28, [sp, #3024]
	umov.b	w28, v2[7]
	str	w28, [sp, #3008]
	umov.b	w28, v2[6]
	str	w28, [sp, #2992]
	umov.b	w28, v2[5]
	str	w28, [sp, #2976]
	umov.b	w28, v2[4]
	str	w28, [sp, #2960]
	umov.b	w28, v2[3]
	str	w28, [sp, #2944]
	umov.b	w28, v2[2]
	str	w28, [sp, #2928]
	umov.b	w28, v2[1]
	str	w28, [sp, #2912]
	ldr	x28, [sp, #3328]
	.loc	1 19 22
	tbz	x28, #63, LBB0_197
	.loc	1 0 22
	mov	x28, x30
	mov	x30, x27
	mov	x27, x26
	ldr	x26, [sp, #3968]
	.loc	1 19 22
	add	x26, x26, #508
	ld1.s	{ v26 }[3], [x26]
	mov	x26, x27
	mov	x27, x30
	mov	x30, x28
LBB0_197:
	.loc	1 0 22
	ldr	s4, [sp, #3136]
	.loc	1 19 22
	mov.b	v4[1], w25
	mov.b	v4[2], w21
	ldr	s3, [sp, #3168]
	mov.b	v4[3], w24
	mov.b	v4[4], w23
	mov.b	v4[5], w22
	mov.b	v4[6], w20
	mov.b	v4[7], w19
	mov.b	v4[8], w1
	mov.b	v4[9], w7
	mov.b	v4[10], w6
	mov.b	v4[11], w4
	mov.b	v4[12], w5
	mov.b	v4[13], w16
	mov.b	v4[14], w17
	mov.b	v4[15], w14
	mov.b	v3[1], w15
	mov.b	v3[2], w12
	mov.b	v3[3], w13
	mov.b	v3[4], w11
	mov.b	v3[5], w3
	mov.b	v3[6], w2
	mov.b	v3[7], w8
	mov.b	v3[8], w10
	mov.b	v3[9], w0
	mov.b	v3[10], w9
	ldr	w8, [sp, #2736]
	mov.b	v3[11], w8
	ldr	w8, [sp, #2848]
	mov.b	v3[12], w8
	ldr	w8, [sp, #2864]
	mov.b	v3[13], w8
	ldr	w8, [sp, #2880]
	mov.b	v3[14], w8
	ldr	w8, [sp, #2896]
	mov.b	v3[15], w8
	ldr	s2, [sp, #3264]
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v17
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	ldr	w8, [sp, #2912]
	mov.b	v2[1], w8
	fmov	w8, s4
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v17
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	ldr	w9, [sp, #2928]
	mov.b	v2[2], w9
	ldr	w9, [sp, #2944]
	mov.b	v2[3], w9
	ldr	w9, [sp, #2960]
	mov.b	v2[4], w9
	ldr	w9, [sp, #2976]
	mov.b	v2[5], w9
	ldr	w9, [sp, #2992]
	mov.b	v2[6], w9
	ldr	w9, [sp, #3008]
	mov.b	v2[7], w9
	ldr	w9, [sp, #3024]
	mov.b	v2[8], w9
	ldr	w9, [sp, #3040]
	mov.b	v2[9], w9
	ldr	w9, [sp, #3056]
	mov.b	v2[10], w9
	ldr	w9, [sp, #3072]
	mov.b	v2[11], w9
	ldr	w9, [sp, #3088]
	mov.b	v2[12], w9
	ldr	w9, [sp, #3104]
	mov.b	v2[13], w9
	fmov	w9, s3
	ldr	w10, [sp, #3120]
	mov.b	v2[14], w10
	ldr	w10, [sp, #3152]
	mov.b	v2[15], w10
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v17
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	s3, [sp, #3824]
	ldr	w10, [sp, #3184]
	mov.b	v3[1], w10
	ldr	w10, [sp, #3200]
	mov.b	v3[2], w10
	ldr	w10, [sp, #3216]
	mov.b	v3[3], w10
	ldr	w10, [sp, #3232]
	mov.b	v3[4], w10
	ldr	w10, [sp, #3248]
	mov.b	v3[5], w10
	ldr	w10, [sp, #3280]
	mov.b	v3[6], w10
	ldr	w10, [sp, #3296]
	mov.b	v3[7], w10
	ldr	w10, [sp, #3312]
	mov.b	v3[8], w10
	ldr	w10, [sp, #3360]
	mov.b	v3[9], w10
	mov.b	v3[10], w30
	ldr	w10, [sp, #3376]
	mov.b	v3[11], w10
	mov.b	v3[12], w27
	ldr	w10, [sp, #3616]
	mov.b	v3[13], w10
	mov.b	v3[14], w26
	ldr	w10, [sp, #3680]
	mov.b	v3[15], w10
	fmov	w10, s2
	shl.16b	v2, v3, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v17
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	bfi	w8, w9, #16, #16
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w10, w9, #16, #16
	orr	x19, x10, x8, lsl #32
	fmov	x16, d1
	tbz	w19, #0, LBB0_258
	ldr	s3, [x16]
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	tbnz	w19, #1, LBB0_259
	b	LBB0_260
LBB0_199:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #248
	ld1.s	{ v15 }[2], [x8]
	.loc	1 0 0
	orr	x10, x21, x23, lsl #32
	.loc	1 19 22
	tbz	x22, #63, LBB0_126
LBB0_200:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #252
	ld1.s	{ v15 }[3], [x8]
	tbz	w10, #0, LBB0_127
LBB0_201:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #256
	ld1.s	{ v11 }[0], [x8]
	tbz	w10, #1, LBB0_128
LBB0_202:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #260
	ld1.s	{ v11 }[1], [x8]
	tbz	w10, #2, LBB0_129
LBB0_203:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #264
	ld1.s	{ v11 }[2], [x8]
	tbz	w10, #3, LBB0_130
LBB0_204:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #268
	ld1.s	{ v11 }[3], [x8]
	tbz	w10, #4, LBB0_131
LBB0_205:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #272
	ld1.s	{ v12 }[0], [x8]
	tbz	w10, #5, LBB0_132
LBB0_206:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #276
	ld1.s	{ v12 }[1], [x8]
	tbz	w10, #6, LBB0_133
LBB0_207:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #280
	ld1.s	{ v12 }[2], [x8]
	tbz	w10, #7, LBB0_134
LBB0_208:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #284
	ld1.s	{ v12 }[3], [x8]
	tbz	w10, #8, LBB0_135
LBB0_209:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #288
	ld1.s	{ v13 }[0], [x8]
	tbz	w10, #9, LBB0_136
LBB0_210:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #292
	ld1.s	{ v13 }[1], [x8]
	tbz	w10, #10, LBB0_137
LBB0_211:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #296
	ld1.s	{ v13 }[2], [x8]
	tbz	w10, #11, LBB0_138
LBB0_212:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #300
	ld1.s	{ v13 }[3], [x8]
	tbz	w10, #12, LBB0_139
LBB0_213:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #304
	ld1.s	{ v14 }[0], [x8]
	tbz	w10, #13, LBB0_140
LBB0_214:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #308
	ld1.s	{ v14 }[1], [x8]
	tbz	w10, #14, LBB0_141
LBB0_215:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #312
	ld1.s	{ v14 }[2], [x8]
	tbz	w10, #15, LBB0_142
LBB0_216:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #316
	ld1.s	{ v14 }[3], [x8]
	tbz	w10, #16, LBB0_143
LBB0_217:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #320
	ld1.s	{ v4 }[0], [x8]
	tbz	w10, #17, LBB0_144
LBB0_218:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #324
	ld1.s	{ v4 }[1], [x8]
	tbz	w10, #18, LBB0_145
LBB0_219:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #328
	ld1.s	{ v4 }[2], [x8]
	tbz	w10, #19, LBB0_146
LBB0_220:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #332
	ld1.s	{ v4 }[3], [x8]
	tbz	w10, #20, LBB0_147
LBB0_221:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #336
	ld1.s	{ v29 }[0], [x8]
	tbz	w10, #21, LBB0_148
LBB0_222:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #340
	ld1.s	{ v29 }[1], [x8]
	tbz	w10, #22, LBB0_149
LBB0_223:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #344
	ld1.s	{ v29 }[2], [x8]
	tbz	w10, #23, LBB0_150
LBB0_224:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #348
	ld1.s	{ v29 }[3], [x8]
	tbz	w10, #24, LBB0_151
LBB0_225:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #352
	ld1.s	{ v28 }[0], [x8]
	tbz	w10, #25, LBB0_152
LBB0_226:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #356
	ld1.s	{ v28 }[1], [x8]
	tbz	w10, #26, LBB0_153
LBB0_227:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #360
	ld1.s	{ v28 }[2], [x8]
	tbz	w10, #27, LBB0_154
LBB0_228:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #364
	ld1.s	{ v28 }[3], [x8]
	tbz	w10, #28, LBB0_155
LBB0_229:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #368
	ld1.s	{ v8 }[0], [x8]
	tbz	w10, #29, LBB0_156
LBB0_230:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #372
	ld1.s	{ v8 }[1], [x8]
	tbz	w10, #30, LBB0_157
LBB0_231:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #376
	ld1.s	{ v8 }[2], [x8]
	tbz	w10, #31, LBB0_158
LBB0_232:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #380
	ld1.s	{ v8 }[3], [x8]
	tbz	x10, #32, LBB0_159
LBB0_233:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #384
	ld1.s	{ v10 }[0], [x8]
	tbz	x10, #33, LBB0_160
LBB0_234:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #388
	ld1.s	{ v10 }[1], [x8]
	tbz	x10, #34, LBB0_161
LBB0_235:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #392
	ld1.s	{ v10 }[2], [x8]
	tbz	x10, #35, LBB0_162
LBB0_236:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #396
	ld1.s	{ v10 }[3], [x8]
	tbz	x10, #36, LBB0_163
LBB0_237:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #400
	ld1.s	{ v0 }[0], [x8]
	tbz	x10, #37, LBB0_164
LBB0_238:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #404
	ld1.s	{ v0 }[1], [x8]
	tbz	x10, #38, LBB0_165
LBB0_239:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #408
	ld1.s	{ v0 }[2], [x8]
	tbz	x10, #39, LBB0_166
LBB0_240:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #412
	ld1.s	{ v0 }[3], [x8]
	tbz	x10, #40, LBB0_167
LBB0_241:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #416
	ld1.s	{ v2 }[0], [x8]
	tbz	x10, #41, LBB0_168
LBB0_242:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #420
	ld1.s	{ v2 }[1], [x8]
	tbz	x10, #42, LBB0_169
LBB0_243:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #424
	ld1.s	{ v2 }[2], [x8]
	tbz	x10, #43, LBB0_170
LBB0_244:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #428
	ld1.s	{ v2 }[3], [x8]
	tbz	x10, #44, LBB0_171
LBB0_245:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #432
	ld1.s	{ v3 }[0], [x8]
	tbz	x10, #45, LBB0_172
LBB0_246:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #436
	ld1.s	{ v3 }[1], [x8]
	tbz	x10, #46, LBB0_173
LBB0_247:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #440
	ld1.s	{ v3 }[2], [x8]
	tbz	x10, #47, LBB0_174
LBB0_248:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #444
	ld1.s	{ v3 }[3], [x8]
	tbz	x10, #48, LBB0_175
LBB0_249:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #448
	ld1.s	{ v18 }[0], [x8]
	tbz	x10, #49, LBB0_176
LBB0_250:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #452
	ld1.s	{ v18 }[1], [x8]
	tbz	x10, #50, LBB0_177
LBB0_251:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #456
	ld1.s	{ v18 }[2], [x8]
	tbz	x10, #51, LBB0_178
LBB0_252:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #460
	ld1.s	{ v18 }[3], [x8]
	tbz	x10, #52, LBB0_179
LBB0_253:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #464
	ld1.s	{ v19 }[0], [x8]
	tbz	x10, #53, LBB0_180
LBB0_254:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #468
	ld1.s	{ v19 }[1], [x8]
	tbz	x10, #54, LBB0_181
LBB0_255:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #472
	ld1.s	{ v19 }[2], [x8]
	tbz	x10, #55, LBB0_182
LBB0_256:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #476
	ld1.s	{ v19 }[3], [x8]
	tbz	x10, #56, LBB0_183
LBB0_257:
	.loc	1 0 22
	ldr	x8, [sp, #3968]
	.loc	1 19 22
	add	x8, x8, #480
	ld1.s	{ v20 }[0], [x8]
	tbnz	x10, #57, LBB0_184
	b	LBB0_185
LBB0_258:
	.loc	1 0 22
	movi.2d	v3, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	.loc	1 19 22
	tbz	w19, #1, LBB0_260
LBB0_259:
	add	x8, x16, #4
	ld1.s	{ v3 }[1], [x8]
LBB0_260:
	tbnz	w19, #2, LBB0_268
	tbnz	w19, #3, LBB0_269
LBB0_262:
	tbnz	w19, #4, LBB0_270
LBB0_263:
	tbnz	w19, #5, LBB0_271
LBB0_264:
	tbnz	w19, #6, LBB0_272
LBB0_265:
	.loc	1 0 22
	str	q21, [sp, #3808]
	mov.16b	v10, v25
	str	q24, [sp, #3792]
	mov.16b	v25, v26
	.loc	1 19 22
	tbnz	w19, #7, LBB0_273
LBB0_266:
	.loc	1 0 22
	str	q20, [sp, #2720]
	str	q19, [sp, #2704]
	str	q18, [sp, #2688]
	mov.16b	v26, v30
	str	q2, [sp, #2480]
	.loc	1 19 22
	tbz	w19, #8, LBB0_274
LBB0_267:
	add	x8, x16, #32
	mov.16b	v8, v1
	mov.16b	v28, v1
	mov.16b	v29, v1
	mov.16b	v21, v1
	mov.16b	v5, v1
	mov.16b	v7, v1
	mov.16b	v30, v1
	str	q1, [sp, #3824]
	mov.16b	v31, v1
	str	q1, [sp, #3968]
	mov.16b	v4, v1
	mov.16b	v20, v1
	mov.16b	v19, v1
	str	q1, [sp, #3296]
	str	q1, [sp, #3312]
	str	q1, [sp, #3328]
	mov.16b	v15, v1
	mov.16b	v11, v1
	mov.16b	v13, v1
	mov.16b	v12, v1
	mov.16b	v14, v1
	mov.16b	v22, v1
	str	q1, [sp, #3360]
	mov.16b	v18, v1
	mov.16b	v27, v1
	mov.16b	v24, v1
	str	q1, [sp, #3376]
	mov.16b	v23, v1
	mov.16b	v9, v1
	ld1.s	{ v1 }[0], [x8]
	tbnz	w19, #9, LBB0_275
	b	LBB0_276
LBB0_268:
	add	x8, x16, #8
	ld1.s	{ v3 }[2], [x8]
	tbz	w19, #3, LBB0_262
LBB0_269:
	add	x8, x16, #12
	ld1.s	{ v3 }[3], [x8]
	tbz	w19, #4, LBB0_263
LBB0_270:
	add	x8, x16, #16
	ld1.s	{ v2 }[0], [x8]
	tbz	w19, #5, LBB0_264
LBB0_271:
	add	x8, x16, #20
	ld1.s	{ v2 }[1], [x8]
	tbz	w19, #6, LBB0_265
LBB0_272:
	add	x8, x16, #24
	ld1.s	{ v2 }[2], [x8]
	str	q21, [sp, #3808]
	mov.16b	v10, v25
	str	q24, [sp, #3792]
	mov.16b	v25, v26
	tbz	w19, #7, LBB0_266
LBB0_273:
	add	x8, x16, #28
	ld1.s	{ v2 }[3], [x8]
	str	q20, [sp, #2720]
	str	q19, [sp, #2704]
	str	q18, [sp, #2688]
	mov.16b	v26, v30
	str	q2, [sp, #2480]
	tbnz	w19, #8, LBB0_267
LBB0_274:
	.loc	1 0 22
	mov.16b	v8, v1
	mov.16b	v28, v1
	mov.16b	v29, v1
	mov.16b	v21, v1
	mov.16b	v5, v1
	mov.16b	v7, v1
	mov.16b	v30, v1
	str	q1, [sp, #3824]
	mov.16b	v31, v1
	str	q1, [sp, #3968]
	mov.16b	v4, v1
	mov.16b	v20, v1
	mov.16b	v19, v1
	str	q1, [sp, #3296]
	str	q1, [sp, #3312]
	str	q1, [sp, #3328]
	mov.16b	v15, v1
	mov.16b	v11, v1
	mov.16b	v13, v1
	mov.16b	v12, v1
	mov.16b	v14, v1
	mov.16b	v22, v1
	str	q1, [sp, #3360]
	mov.16b	v18, v1
	mov.16b	v27, v1
	mov.16b	v24, v1
	str	q1, [sp, #3376]
	mov.16b	v23, v1
	mov.16b	v9, v1
	.loc	1 19 22
	tbz	w19, #9, LBB0_276
LBB0_275:
	add	x8, x16, #36
	ld1.s	{ v1 }[1], [x8]
LBB0_276:
	tbnz	w19, #10, LBB0_340
	tbnz	w19, #11, LBB0_341
LBB0_278:
	tbnz	w19, #12, LBB0_342
LBB0_279:
	tbnz	w19, #13, LBB0_343
LBB0_280:
	tbnz	w19, #14, LBB0_344
LBB0_281:
	tbnz	w19, #15, LBB0_345
LBB0_282:
	tbnz	w19, #16, LBB0_346
LBB0_283:
	tbnz	w19, #17, LBB0_347
LBB0_284:
	tbnz	w19, #18, LBB0_348
LBB0_285:
	tbnz	w19, #19, LBB0_349
LBB0_286:
	tbnz	w19, #20, LBB0_350
LBB0_287:
	tbnz	w19, #21, LBB0_351
LBB0_288:
	tbnz	w19, #22, LBB0_352
LBB0_289:
	tbnz	w19, #23, LBB0_353
LBB0_290:
	tbnz	w19, #24, LBB0_354
LBB0_291:
	tbnz	w19, #25, LBB0_355
LBB0_292:
	tbnz	w19, #26, LBB0_356
LBB0_293:
	tbnz	w19, #27, LBB0_357
LBB0_294:
	tbnz	w19, #28, LBB0_358
LBB0_295:
	tbnz	w19, #29, LBB0_359
LBB0_296:
	tbnz	w19, #30, LBB0_360
LBB0_297:
	.loc	1 0 22
	str	q1, [sp, #2464]
	str	q3, [sp, #2448]
	str	q28, [sp, #2112]
	str	q8, [sp, #2096]
	.loc	1 19 22
	tbnz	w19, #31, LBB0_361
LBB0_298:
	.loc	1 0 22
	ldr	q1, [sp, #3920]
	and.16b	v2, v0, v1
	ldr	q1, [sp, #3936]
	and.16b	v3, v0, v1
	str	q29, [sp, #2128]
	.loc	1 19 22
	tbz	x19, #32, LBB0_300
LBB0_299:
	add	x8, x16, #128
	ld1.s	{ v7 }[0], [x8]
LBB0_300:
	.loc	1 0 22
	ldr	q1, [sp, #3888]
	and.16b	v1, v0, v1
	ldr	q8, [sp, #3872]
	and.16b	v0, v0, v8
	umov.b	w9, v2[0]
	umov.b	w11, v3[0]
	.loc	1 19 22
	tbnz	x19, #33, LBB0_362
	.loc	1 0 22
	str	q21, [sp, #2144]
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	str	q5, [sp, #2160]
	mov.16b	v21, v4
	.loc	1 19 22
	tbnz	x19, #34, LBB0_363
LBB0_302:
	fmov	s4, w11
	fmov	s5, w9
	str	q6, [sp, #2672]
	tbnz	x19, #35, LBB0_364
LBB0_303:
	.loc	1 0 22
	str	q7, [sp, #2176]
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbz	x19, #36, LBB0_305
LBB0_304:
	add	x8, x16, #144
	ld1.s	{ v30 }[0], [x8]
LBB0_305:
	.loc	1 0 0
	umov.b	w10, v1[1]
	umov.b	w14, v0[1]
	umov.b	w8, v2[2]
	umov.b	w12, v3[2]
	.loc	1 19 22
	mov.b	v4[1], w11
	mov.b	v5[1], w9
	tbz	x19, #37, LBB0_307
	add	x9, x16, #148
	ld1.s	{ v30 }[1], [x9]
LBB0_307:
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
	tbz	x19, #38, LBB0_309
	add	x8, x16, #152
	ld1.s	{ v30 }[2], [x8]
LBB0_309:
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
	tbz	x19, #39, LBB0_311
	add	x9, x16, #156
	ld1.s	{ v30 }[3], [x9]
LBB0_311:
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
	str	q30, [sp, #2192]
	tbz	x19, #40, LBB0_313
	add	x8, x16, #160
	ldr	q30, [sp, #3824]
	ld1.s	{ v30 }[0], [x8]
	str	q30, [sp, #3824]
LBB0_313:
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
	tbz	x19, #41, LBB0_315
	add	x9, x16, #164
	ldr	q30, [sp, #3824]
	ld1.s	{ v30 }[1], [x9]
	str	q30, [sp, #3824]
LBB0_315:
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
	tbz	x19, #42, LBB0_317
	add	x8, x16, #168
	ldr	q30, [sp, #3824]
	ld1.s	{ v30 }[2], [x8]
	str	q30, [sp, #3824]
LBB0_317:
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
	str	q26, [sp, #2640]
	tbz	x19, #43, LBB0_319
	add	x9, x16, #172
	ldr	q30, [sp, #3824]
	ld1.s	{ v30 }[3], [x9]
	str	q30, [sp, #3824]
LBB0_319:
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
	str	q25, [sp, #2736]
	tbz	x19, #44, LBB0_321
	add	x8, x16, #176
	ld1.s	{ v31 }[0], [x8]
LBB0_321:
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
	tbz	x19, #45, LBB0_323
	add	x9, x16, #180
	ld1.s	{ v31 }[1], [x9]
LBB0_323:
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
	tbz	x19, #46, LBB0_325
	add	x8, x16, #184
	ld1.s	{ v31 }[2], [x8]
LBB0_325:
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
	tbz	x19, #47, LBB0_327
	add	x9, x16, #188
	ld1.s	{ v31 }[3], [x9]
LBB0_327:
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
	str	q31, [sp, #2208]
	tbz	x19, #48, LBB0_329
	add	x8, x16, #192
	ldr	q31, [sp, #3968]
	ld1.s	{ v31 }[0], [x8]
	str	q31, [sp, #3968]
LBB0_329:
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
	tbz	x19, #49, LBB0_331
	add	x9, x16, #196
	ldr	q31, [sp, #3968]
	ld1.s	{ v31 }[1], [x9]
	str	q31, [sp, #3968]
LBB0_331:
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
	tbz	x19, #50, LBB0_333
	add	x8, x16, #200
	ldr	q2, [sp, #3968]
	ld1.s	{ v2 }[2], [x8]
	str	q2, [sp, #3968]
LBB0_333:
	.loc	1 0 0
	umov.b	w8, v1[15]
	umov.b	w10, v0[15]
	.loc	1 19 22
	mov.b	v6[14], w15
	mov.b	v7[14], w11
	mov.b	v4[15], w13
	mov.b	v5[15], w9
	tbnz	x19, #51, LBB0_365
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbnz	x19, #52, LBB0_366
LBB0_335:
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbnz	x19, #53, LBB0_367
LBB0_336:
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v17
	and.16b	v3, v3, v17
	tbnz	x19, #54, LBB0_368
LBB0_337:
	and.16b	v0, v0, v17
	and.16b	v1, v1, v17
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbnz	x19, #55, LBB0_369
LBB0_338:
	.loc	1 0 22
	str	q21, [sp, #2224]
	.loc	1 19 22
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbz	x19, #56, LBB0_370
LBB0_339:
	add	x8, x16, #224
	mov.16b	v26, v20
	ld1.s	{ v26 }[0], [x8]
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	mov.16b	v20, v9
	tbnz	x19, #57, LBB0_371
	b	LBB0_372
LBB0_340:
	add	x8, x16, #40
	ld1.s	{ v1 }[2], [x8]
	tbz	w19, #11, LBB0_278
LBB0_341:
	add	x8, x16, #44
	ld1.s	{ v1 }[3], [x8]
	tbz	w19, #12, LBB0_279
LBB0_342:
	add	x8, x16, #48
	ld1.s	{ v8 }[0], [x8]
	tbz	w19, #13, LBB0_280
LBB0_343:
	add	x8, x16, #52
	ld1.s	{ v8 }[1], [x8]
	tbz	w19, #14, LBB0_281
LBB0_344:
	add	x8, x16, #56
	ld1.s	{ v8 }[2], [x8]
	tbz	w19, #15, LBB0_282
LBB0_345:
	add	x8, x16, #60
	ld1.s	{ v8 }[3], [x8]
	tbz	w19, #16, LBB0_283
LBB0_346:
	add	x8, x16, #64
	ld1.s	{ v28 }[0], [x8]
	tbz	w19, #17, LBB0_284
LBB0_347:
	add	x8, x16, #68
	ld1.s	{ v28 }[1], [x8]
	tbz	w19, #18, LBB0_285
LBB0_348:
	add	x8, x16, #72
	ld1.s	{ v28 }[2], [x8]
	tbz	w19, #19, LBB0_286
LBB0_349:
	add	x8, x16, #76
	ld1.s	{ v28 }[3], [x8]
	tbz	w19, #20, LBB0_287
LBB0_350:
	add	x8, x16, #80
	ld1.s	{ v29 }[0], [x8]
	tbz	w19, #21, LBB0_288
LBB0_351:
	add	x8, x16, #84
	ld1.s	{ v29 }[1], [x8]
	tbz	w19, #22, LBB0_289
LBB0_352:
	add	x8, x16, #88
	ld1.s	{ v29 }[2], [x8]
	tbz	w19, #23, LBB0_290
LBB0_353:
	add	x8, x16, #92
	ld1.s	{ v29 }[3], [x8]
	tbz	w19, #24, LBB0_291
LBB0_354:
	add	x8, x16, #96
	ld1.s	{ v21 }[0], [x8]
	tbz	w19, #25, LBB0_292
LBB0_355:
	add	x8, x16, #100
	ld1.s	{ v21 }[1], [x8]
	tbz	w19, #26, LBB0_293
LBB0_356:
	add	x8, x16, #104
	ld1.s	{ v21 }[2], [x8]
	tbz	w19, #27, LBB0_294
LBB0_357:
	add	x8, x16, #108
	ld1.s	{ v21 }[3], [x8]
	tbz	w19, #28, LBB0_295
LBB0_358:
	add	x8, x16, #112
	ld1.s	{ v5 }[0], [x8]
	tbz	w19, #29, LBB0_296
LBB0_359:
	add	x8, x16, #116
	ld1.s	{ v5 }[1], [x8]
	tbz	w19, #30, LBB0_297
LBB0_360:
	add	x8, x16, #120
	ld1.s	{ v5 }[2], [x8]
	str	q1, [sp, #2464]
	str	q3, [sp, #2448]
	str	q28, [sp, #2112]
	str	q8, [sp, #2096]
	tbz	w19, #31, LBB0_298
LBB0_361:
	add	x8, x16, #124
	ld1.s	{ v5 }[3], [x8]
	ldr	q1, [sp, #3920]
	.loc	1 0 0
	and.16b	v2, v0, v1
	ldr	q1, [sp, #3936]
	and.16b	v3, v0, v1
	str	q29, [sp, #2128]
	.loc	1 19 22
	tbnz	x19, #32, LBB0_299
	b	LBB0_300
LBB0_362:
	add	x8, x16, #132
	ld1.s	{ v7 }[1], [x8]
	str	q21, [sp, #2144]
	.loc	1 0 0
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	str	q5, [sp, #2160]
	mov.16b	v21, v4
	.loc	1 19 22
	tbz	x19, #34, LBB0_302
LBB0_363:
	add	x12, x16, #136
	ld1.s	{ v7 }[2], [x12]
	fmov	s4, w11
	fmov	s5, w9
	str	q6, [sp, #2672]
	tbz	x19, #35, LBB0_303
LBB0_364:
	add	x9, x16, #140
	ld1.s	{ v7 }[3], [x9]
	str	q7, [sp, #2176]
	.loc	1 0 0
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbnz	x19, #36, LBB0_304
	b	LBB0_305
LBB0_365:
	add	x9, x16, #204
	ldr	q0, [sp, #3968]
	ld1.s	{ v0 }[3], [x9]
	str	q0, [sp, #3968]
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbz	x19, #52, LBB0_335
LBB0_366:
	add	x8, x16, #208
	ld1.s	{ v21 }[0], [x8]
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbz	x19, #53, LBB0_336
LBB0_367:
	add	x8, x16, #212
	ld1.s	{ v21 }[1], [x8]
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v17
	and.16b	v3, v3, v17
	tbz	x19, #54, LBB0_337
LBB0_368:
	add	x8, x16, #216
	ld1.s	{ v21 }[2], [x8]
	and.16b	v0, v0, v17
	and.16b	v1, v1, v17
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbz	x19, #55, LBB0_338
LBB0_369:
	add	x8, x16, #220
	ld1.s	{ v21 }[3], [x8]
	str	q21, [sp, #2224]
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbnz	x19, #56, LBB0_339
LBB0_370:
	.loc	1 0 22
	mov.16b	v26, v20
	.loc	1 19 22
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	mov.16b	v20, v9
	tbz	x19, #57, LBB0_372
LBB0_371:
	add	x8, x16, #228
	ld1.s	{ v26 }[1], [x8]
LBB0_372:
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbnz	x19, #58, LBB0_452
	fmov	w7, s2
	fmov	w9, s3
	tbnz	x19, #59, LBB0_453
LBB0_374:
	.loc	1 0 22
	mov.16b	v2, v23
	mov.16b	v3, v22
	.loc	1 19 22
	fmov	w20, s0
	fmov	w8, s1
	bfi	w7, w9, #16, #16
	tbz	x19, #60, LBB0_376
LBB0_375:
	add	x9, x16, #240
	ld1.s	{ v19 }[0], [x9]
LBB0_376:
	.loc	1 0 22
	ldr	q22, [sp, #3328]
	ldr	q9, [sp, #3312]
	ldr	q23, [sp, #3296]
	ldr	q1, [sp, #3376]
	ldr	q0, [sp, #3360]
	.loc	1 19 22
	bfi	w20, w8, #16, #16
	tbnz	x19, #61, LBB0_454
	tbnz	x19, #62, LBB0_455
LBB0_378:
	orr	x10, x7, x20, lsl #32
	tbnz	x19, #63, LBB0_456
LBB0_379:
	tbnz	w10, #0, LBB0_457
LBB0_380:
	tbnz	w10, #1, LBB0_458
LBB0_381:
	tbnz	w10, #2, LBB0_459
LBB0_382:
	tbnz	w10, #3, LBB0_460
LBB0_383:
	tbnz	w10, #4, LBB0_461
LBB0_384:
	tbnz	w10, #5, LBB0_462
LBB0_385:
	tbnz	w10, #6, LBB0_463
LBB0_386:
	tbnz	w10, #7, LBB0_464
LBB0_387:
	tbnz	w10, #8, LBB0_465
LBB0_388:
	tbnz	w10, #9, LBB0_466
LBB0_389:
	tbnz	w10, #10, LBB0_467
LBB0_390:
	tbnz	w10, #11, LBB0_468
LBB0_391:
	tbnz	w10, #12, LBB0_469
LBB0_392:
	tbnz	w10, #13, LBB0_470
LBB0_393:
	tbnz	w10, #14, LBB0_471
LBB0_394:
	tbnz	w10, #15, LBB0_472
LBB0_395:
	tbnz	w10, #16, LBB0_473
LBB0_396:
	tbnz	w10, #17, LBB0_474
LBB0_397:
	tbnz	w10, #18, LBB0_475
LBB0_398:
	tbnz	w10, #19, LBB0_476
LBB0_399:
	tbnz	w10, #20, LBB0_477
LBB0_400:
	tbnz	w10, #21, LBB0_478
LBB0_401:
	tbnz	w10, #22, LBB0_479
LBB0_402:
	tbnz	w10, #23, LBB0_480
LBB0_403:
	tbnz	w10, #24, LBB0_481
LBB0_404:
	tbnz	w10, #25, LBB0_482
LBB0_405:
	tbnz	w10, #26, LBB0_483
LBB0_406:
	tbnz	w10, #27, LBB0_484
LBB0_407:
	tbnz	w10, #28, LBB0_485
LBB0_408:
	tbnz	w10, #29, LBB0_486
LBB0_409:
	tbnz	w10, #30, LBB0_487
LBB0_410:
	tbnz	w10, #31, LBB0_488
LBB0_411:
	tbnz	x10, #32, LBB0_489
LBB0_412:
	tbnz	x10, #33, LBB0_490
LBB0_413:
	tbnz	x10, #34, LBB0_491
LBB0_414:
	tbnz	x10, #35, LBB0_492
LBB0_415:
	tbnz	x10, #36, LBB0_493
LBB0_416:
	tbnz	x10, #37, LBB0_494
LBB0_417:
	tbnz	x10, #38, LBB0_495
LBB0_418:
	tbnz	x10, #39, LBB0_496
LBB0_419:
	tbnz	x10, #40, LBB0_497
LBB0_420:
	tbnz	x10, #41, LBB0_498
LBB0_421:
	tbnz	x10, #42, LBB0_499
LBB0_422:
	tbnz	x10, #43, LBB0_500
LBB0_423:
	tbnz	x10, #44, LBB0_501
LBB0_424:
	tbnz	x10, #45, LBB0_502
LBB0_425:
	tbnz	x10, #46, LBB0_503
LBB0_426:
	tbnz	x10, #47, LBB0_504
LBB0_427:
	tbnz	x10, #48, LBB0_505
LBB0_428:
	tbnz	x10, #49, LBB0_506
LBB0_429:
	tbnz	x10, #50, LBB0_507
LBB0_430:
	tbnz	x10, #51, LBB0_508
LBB0_431:
	tbnz	x10, #52, LBB0_509
LBB0_432:
	tbnz	x10, #53, LBB0_510
LBB0_433:
	tbnz	x10, #54, LBB0_511
LBB0_434:
	tbnz	x10, #55, LBB0_512
LBB0_435:
	tbnz	x10, #56, LBB0_513
LBB0_436:
	tbz	x10, #57, LBB0_438
LBB0_437:
	add	x8, x16, #484
	ld1.s	{ v2 }[1], [x8]
LBB0_438:
	.loc	1 0 22
	ldr	w8, [sp, #3952]
	ldr	w9, [sp, #3344]
	mul	w8, w9, w8
	str	q14, [sp, #2352]
	str	q12, [sp, #2320]
	str	q13, [sp, #2304]
	str	q11, [sp, #2288]
	str	q15, [sp, #2272]
	str	q22, [sp, #3328]
	str	q9, [sp, #3312]
	str	q23, [sp, #3296]
	str	q19, [sp, #2256]
	str	q0, [sp, #3360]
	.loc	1 19 22
	tbz	x10, #58, LBB0_440
	add	x9, x16, #488
	ld1.s	{ v2 }[2], [x9]
LBB0_440:
	.loc	1 0 22
	dup.4s	v0, w8
	ldr	q7, [sp, #3856]
	ldr	q19, [sp, #3904]
	str	q1, [sp, #3376]
	str	q24, [sp, #2400]
	str	q27, [sp, #2384]
	str	q18, [sp, #2368]
	.loc	1 19 22
	tbz	x10, #59, LBB0_442
	add	x8, x16, #492
	ld1.s	{ v2 }[3], [x8]
LBB0_442:
	.loc	1 0 22
	ldr	q18, [sp, #3792]
	shl.4s	v1, v0, #2
	ldr	w8, [sp, #3664]
	dup.16b	v0, w8
	ldr	q25, [sp, #3808]
	str	q2, [sp, #2416]
	str	q3, [sp, #3344]
	.loc	1 19 22
	tbz	x10, #60, LBB0_444
	add	x8, x16, #496
	ld1.s	{ v20 }[0], [x8]
LBB0_444:
	.loc	1 0 0
	add.4s	v1, v1, v25
	and.16b	v5, v0, v18
	and.16b	v4, v0, v10
	and.16b	v3, v0, v7
	and.16b	v2, v0, v19
	.loc	1 19 22
	tbz	x10, #61, LBB0_446
	add	x8, x16, #500
	ld1.s	{ v20 }[1], [x8]
LBB0_446:
	.loc	1 0 0
	umov.b	w8, v5[0]
	str	w8, [sp, #3040]
	umov.b	w8, v4[0]
	str	w8, [sp, #3008]
	umov.b	w8, v3[0]
	str	w8, [sp, #3680]
	umov.b	w8, v2[0]
	str	w8, [sp, #3136]
	str	x16, [sp, #2240]
	str	x10, [sp, #3616]
	.loc	1 19 22
	tbz	x10, #62, LBB0_448
	add	x8, x16, #504
	ld1.s	{ v20 }[2], [x8]
LBB0_448:
	.loc	1 0 0
	umov.b	w8, v5[15]
	str	w8, [sp, #2000]
	saddw.2d	v1, v16, v1
	umov.b	w8, v5[14]
	str	w8, [sp, #1984]
	umov.b	w25, v5[13]
	umov.b	w26, v5[12]
	umov.b	w27, v5[11]
	umov.b	w9, v5[10]
	umov.b	w0, v5[9]
	umov.b	w10, v5[8]
	umov.b	w8, v5[7]
	umov.b	w2, v5[6]
	umov.b	w3, v5[5]
	umov.b	w11, v5[4]
	umov.b	w13, v5[3]
	umov.b	w12, v5[2]
	umov.b	w15, v5[1]
	umov.b	w14, v4[15]
	umov.b	w17, v4[14]
	umov.b	w16, v4[13]
	umov.b	w5, v4[12]
	umov.b	w28, v4[11]
	umov.b	w30, v4[10]
	umov.b	w1, v4[9]
	umov.b	w4, v4[8]
	umov.b	w6, v4[7]
	umov.b	w19, v4[6]
	umov.b	w20, v4[5]
	umov.b	w21, v4[4]
	umov.b	w22, v4[3]
	umov.b	w7, v4[2]
	umov.b	w23, v4[1]
	umov.b	w24, v3[15]
	str	w24, [sp, #3664]
	umov.b	w24, v3[14]
	str	w24, [sp, #3280]
	umov.b	w24, v3[13]
	str	w24, [sp, #3264]
	umov.b	w24, v3[12]
	str	w24, [sp, #3248]
	umov.b	w24, v3[11]
	str	w24, [sp, #3232]
	umov.b	w24, v3[10]
	str	w24, [sp, #3216]
	umov.b	w24, v3[9]
	str	w24, [sp, #3200]
	umov.b	w24, v3[8]
	str	w24, [sp, #3184]
	umov.b	w24, v3[7]
	str	w24, [sp, #3168]
	umov.b	w24, v3[6]
	str	w24, [sp, #3152]
	umov.b	w24, v3[5]
	str	w24, [sp, #3120]
	umov.b	w24, v3[4]
	str	w24, [sp, #3104]
	umov.b	w24, v3[3]
	str	w24, [sp, #3088]
	umov.b	w24, v3[2]
	str	w24, [sp, #3072]
	umov.b	w24, v3[1]
	str	w24, [sp, #3056]
	umov.b	w24, v2[15]
	str	w24, [sp, #3024]
	umov.b	w24, v2[14]
	str	w24, [sp, #2992]
	umov.b	w24, v2[13]
	str	w24, [sp, #2976]
	umov.b	w24, v2[12]
	str	w24, [sp, #2960]
	umov.b	w24, v2[11]
	str	w24, [sp, #2944]
	umov.b	w24, v2[10]
	str	w24, [sp, #2928]
	umov.b	w24, v2[9]
	str	w24, [sp, #2912]
	umov.b	w24, v2[8]
	str	w24, [sp, #2896]
	umov.b	w24, v2[7]
	str	w24, [sp, #2880]
	umov.b	w24, v2[6]
	str	w24, [sp, #2864]
	umov.b	w24, v2[5]
	str	w24, [sp, #2848]
	umov.b	w24, v2[4]
	str	w24, [sp, #2432]
	umov.b	w24, v2[3]
	str	w24, [sp, #2048]
	umov.b	w24, v2[2]
	str	w24, [sp, #2032]
	umov.b	w24, v2[1]
	str	w24, [sp, #2016]
	ldr	x24, [sp, #3616]
	.loc	1 19 22
	tbz	x24, #63, LBB0_450
	.loc	1 0 22
	ldr	x24, [sp, #2240]
	.loc	1 19 22
	add	x24, x24, #508
	ld1.s	{ v20 }[3], [x24]
LBB0_450:
	.loc	1 0 22
	ldr	s4, [sp, #3008]
	.loc	1 19 22
	mov.b	v4[1], w23
	mov.b	v4[2], w7
	ldr	s3, [sp, #3040]
	mov.b	v4[3], w22
	mov.b	v4[4], w21
	mov.b	v4[5], w20
	mov.b	v4[6], w19
	mov.b	v4[7], w6
	mov.b	v4[8], w4
	mov.b	v4[9], w1
	mov.b	v4[10], w30
	mov.b	v4[11], w28
	mov.b	v4[12], w5
	mov.b	v4[13], w16
	mov.b	v4[14], w17
	mov.b	v4[15], w14
	mov.b	v3[1], w15
	mov.b	v3[2], w12
	mov.b	v3[3], w13
	mov.b	v3[4], w11
	mov.b	v3[5], w3
	mov.b	v3[6], w2
	mov.b	v3[7], w8
	mov.b	v3[8], w10
	mov.b	v3[9], w0
	mov.b	v3[10], w9
	mov.b	v3[11], w27
	mov.b	v3[12], w26
	mov.b	v3[13], w25
	ldr	w8, [sp, #1984]
	mov.b	v3[14], w8
	ldr	w8, [sp, #2000]
	mov.b	v3[15], w8
	ldr	s2, [sp, #3136]
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v17
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	ldr	w8, [sp, #2016]
	mov.b	v2[1], w8
	fmov	w8, s4
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v17
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	ldr	w9, [sp, #2032]
	mov.b	v2[2], w9
	ldr	w9, [sp, #2048]
	mov.b	v2[3], w9
	ldr	w9, [sp, #2432]
	mov.b	v2[4], w9
	ldr	w9, [sp, #2848]
	mov.b	v2[5], w9
	ldr	w9, [sp, #2864]
	mov.b	v2[6], w9
	ldr	w9, [sp, #2880]
	mov.b	v2[7], w9
	ldr	w9, [sp, #2896]
	mov.b	v2[8], w9
	ldr	w9, [sp, #2912]
	mov.b	v2[9], w9
	ldr	w9, [sp, #2928]
	mov.b	v2[10], w9
	ldr	w9, [sp, #2944]
	mov.b	v2[11], w9
	ldr	w9, [sp, #2960]
	mov.b	v2[12], w9
	ldr	w9, [sp, #2976]
	mov.b	v2[13], w9
	fmov	w9, s3
	ldr	w10, [sp, #2992]
	mov.b	v2[14], w10
	ldr	w10, [sp, #3024]
	mov.b	v2[15], w10
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v17
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	s3, [sp, #3680]
	ldr	w10, [sp, #3056]
	mov.b	v3[1], w10
	ldr	w10, [sp, #3072]
	mov.b	v3[2], w10
	ldr	w10, [sp, #3088]
	mov.b	v3[3], w10
	ldr	w10, [sp, #3104]
	mov.b	v3[4], w10
	ldr	w10, [sp, #3120]
	mov.b	v3[5], w10
	ldr	w10, [sp, #3152]
	mov.b	v3[6], w10
	ldr	w10, [sp, #3168]
	mov.b	v3[7], w10
	ldr	w10, [sp, #3184]
	mov.b	v3[8], w10
	ldr	w10, [sp, #3200]
	mov.b	v3[9], w10
	ldr	w10, [sp, #3216]
	mov.b	v3[10], w10
	ldr	w10, [sp, #3232]
	mov.b	v3[11], w10
	ldr	w10, [sp, #3248]
	mov.b	v3[12], w10
	ldr	w10, [sp, #3264]
	mov.b	v3[13], w10
	ldr	w10, [sp, #3280]
	mov.b	v3[14], w10
	ldr	w10, [sp, #3664]
	mov.b	v3[15], w10
	fmov	w10, s2
	shl.16b	v2, v3, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v17
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	bfi	w8, w9, #16, #16
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w10, w9, #16, #16
	orr	x6, x10, x8, lsl #32
	fmov	x16, d1
	tbz	w6, #0, LBB0_514
	ldr	s3, [x16]
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	tbnz	w6, #1, LBB0_515
	b	LBB0_516
LBB0_452:
	add	x8, x16, #232
	ld1.s	{ v26 }[2], [x8]
	fmov	w7, s2
	fmov	w9, s3
	tbz	x19, #59, LBB0_374
LBB0_453:
	add	x8, x16, #236
	ld1.s	{ v26 }[3], [x8]
	mov.16b	v2, v23
	mov.16b	v3, v22
	fmov	w20, s0
	fmov	w8, s1
	bfi	w7, w9, #16, #16
	tbnz	x19, #60, LBB0_375
	b	LBB0_376
LBB0_454:
	add	x8, x16, #244
	ld1.s	{ v19 }[1], [x8]
	tbz	x19, #62, LBB0_378
LBB0_455:
	add	x8, x16, #248
	ld1.s	{ v19 }[2], [x8]
	orr	x10, x7, x20, lsl #32
	tbz	x19, #63, LBB0_379
LBB0_456:
	add	x8, x16, #252
	ld1.s	{ v19 }[3], [x8]
	tbz	w10, #0, LBB0_380
LBB0_457:
	add	x8, x16, #256
	ld1.s	{ v23 }[0], [x8]
	tbz	w10, #1, LBB0_381
LBB0_458:
	add	x8, x16, #260
	ld1.s	{ v23 }[1], [x8]
	tbz	w10, #2, LBB0_382
LBB0_459:
	add	x8, x16, #264
	ld1.s	{ v23 }[2], [x8]
	tbz	w10, #3, LBB0_383
LBB0_460:
	add	x8, x16, #268
	ld1.s	{ v23 }[3], [x8]
	tbz	w10, #4, LBB0_384
LBB0_461:
	add	x8, x16, #272
	ld1.s	{ v9 }[0], [x8]
	tbz	w10, #5, LBB0_385
LBB0_462:
	add	x8, x16, #276
	ld1.s	{ v9 }[1], [x8]
	tbz	w10, #6, LBB0_386
LBB0_463:
	add	x8, x16, #280
	ld1.s	{ v9 }[2], [x8]
	tbz	w10, #7, LBB0_387
LBB0_464:
	add	x8, x16, #284
	ld1.s	{ v9 }[3], [x8]
	tbz	w10, #8, LBB0_388
LBB0_465:
	add	x8, x16, #288
	ld1.s	{ v22 }[0], [x8]
	tbz	w10, #9, LBB0_389
LBB0_466:
	add	x8, x16, #292
	ld1.s	{ v22 }[1], [x8]
	tbz	w10, #10, LBB0_390
LBB0_467:
	add	x8, x16, #296
	ld1.s	{ v22 }[2], [x8]
	tbz	w10, #11, LBB0_391
LBB0_468:
	add	x8, x16, #300
	ld1.s	{ v22 }[3], [x8]
	tbz	w10, #12, LBB0_392
LBB0_469:
	add	x8, x16, #304
	ld1.s	{ v15 }[0], [x8]
	tbz	w10, #13, LBB0_393
LBB0_470:
	add	x8, x16, #308
	ld1.s	{ v15 }[1], [x8]
	tbz	w10, #14, LBB0_394
LBB0_471:
	add	x8, x16, #312
	ld1.s	{ v15 }[2], [x8]
	tbz	w10, #15, LBB0_395
LBB0_472:
	add	x8, x16, #316
	ld1.s	{ v15 }[3], [x8]
	tbz	w10, #16, LBB0_396
LBB0_473:
	add	x8, x16, #320
	ld1.s	{ v11 }[0], [x8]
	tbz	w10, #17, LBB0_397
LBB0_474:
	add	x8, x16, #324
	ld1.s	{ v11 }[1], [x8]
	tbz	w10, #18, LBB0_398
LBB0_475:
	add	x8, x16, #328
	ld1.s	{ v11 }[2], [x8]
	tbz	w10, #19, LBB0_399
LBB0_476:
	add	x8, x16, #332
	ld1.s	{ v11 }[3], [x8]
	tbz	w10, #20, LBB0_400
LBB0_477:
	add	x8, x16, #336
	ld1.s	{ v13 }[0], [x8]
	tbz	w10, #21, LBB0_401
LBB0_478:
	add	x8, x16, #340
	ld1.s	{ v13 }[1], [x8]
	tbz	w10, #22, LBB0_402
LBB0_479:
	add	x8, x16, #344
	ld1.s	{ v13 }[2], [x8]
	tbz	w10, #23, LBB0_403
LBB0_480:
	add	x8, x16, #348
	ld1.s	{ v13 }[3], [x8]
	tbz	w10, #24, LBB0_404
LBB0_481:
	add	x8, x16, #352
	ld1.s	{ v12 }[0], [x8]
	tbz	w10, #25, LBB0_405
LBB0_482:
	add	x8, x16, #356
	ld1.s	{ v12 }[1], [x8]
	tbz	w10, #26, LBB0_406
LBB0_483:
	add	x8, x16, #360
	ld1.s	{ v12 }[2], [x8]
	tbz	w10, #27, LBB0_407
LBB0_484:
	add	x8, x16, #364
	ld1.s	{ v12 }[3], [x8]
	tbz	w10, #28, LBB0_408
LBB0_485:
	add	x8, x16, #368
	ld1.s	{ v14 }[0], [x8]
	tbz	w10, #29, LBB0_409
LBB0_486:
	add	x8, x16, #372
	ld1.s	{ v14 }[1], [x8]
	tbz	w10, #30, LBB0_410
LBB0_487:
	add	x8, x16, #376
	ld1.s	{ v14 }[2], [x8]
	tbz	w10, #31, LBB0_411
LBB0_488:
	add	x8, x16, #380
	ld1.s	{ v14 }[3], [x8]
	tbz	x10, #32, LBB0_412
LBB0_489:
	add	x8, x16, #384
	ld1.s	{ v3 }[0], [x8]
	tbz	x10, #33, LBB0_413
LBB0_490:
	add	x8, x16, #388
	ld1.s	{ v3 }[1], [x8]
	tbz	x10, #34, LBB0_414
LBB0_491:
	add	x8, x16, #392
	ld1.s	{ v3 }[2], [x8]
	tbz	x10, #35, LBB0_415
LBB0_492:
	add	x8, x16, #396
	ld1.s	{ v3 }[3], [x8]
	tbz	x10, #36, LBB0_416
LBB0_493:
	add	x8, x16, #400
	ld1.s	{ v0 }[0], [x8]
	tbz	x10, #37, LBB0_417
LBB0_494:
	add	x8, x16, #404
	ld1.s	{ v0 }[1], [x8]
	tbz	x10, #38, LBB0_418
LBB0_495:
	add	x8, x16, #408
	ld1.s	{ v0 }[2], [x8]
	tbz	x10, #39, LBB0_419
LBB0_496:
	add	x8, x16, #412
	ld1.s	{ v0 }[3], [x8]
	tbz	x10, #40, LBB0_420
LBB0_497:
	add	x8, x16, #416
	ld1.s	{ v18 }[0], [x8]
	tbz	x10, #41, LBB0_421
LBB0_498:
	add	x8, x16, #420
	ld1.s	{ v18 }[1], [x8]
	tbz	x10, #42, LBB0_422
LBB0_499:
	add	x8, x16, #424
	ld1.s	{ v18 }[2], [x8]
	tbz	x10, #43, LBB0_423
LBB0_500:
	add	x8, x16, #428
	ld1.s	{ v18 }[3], [x8]
	tbz	x10, #44, LBB0_424
LBB0_501:
	add	x8, x16, #432
	ld1.s	{ v27 }[0], [x8]
	tbz	x10, #45, LBB0_425
LBB0_502:
	add	x8, x16, #436
	ld1.s	{ v27 }[1], [x8]
	tbz	x10, #46, LBB0_426
LBB0_503:
	add	x8, x16, #440
	ld1.s	{ v27 }[2], [x8]
	tbz	x10, #47, LBB0_427
LBB0_504:
	add	x8, x16, #444
	ld1.s	{ v27 }[3], [x8]
	tbz	x10, #48, LBB0_428
LBB0_505:
	add	x8, x16, #448
	ld1.s	{ v24 }[0], [x8]
	tbz	x10, #49, LBB0_429
LBB0_506:
	add	x8, x16, #452
	ld1.s	{ v24 }[1], [x8]
	tbz	x10, #50, LBB0_430
LBB0_507:
	add	x8, x16, #456
	ld1.s	{ v24 }[2], [x8]
	tbz	x10, #51, LBB0_431
LBB0_508:
	add	x8, x16, #460
	ld1.s	{ v24 }[3], [x8]
	tbz	x10, #52, LBB0_432
LBB0_509:
	add	x8, x16, #464
	ld1.s	{ v1 }[0], [x8]
	tbz	x10, #53, LBB0_433
LBB0_510:
	add	x8, x16, #468
	ld1.s	{ v1 }[1], [x8]
	tbz	x10, #54, LBB0_434
LBB0_511:
	add	x8, x16, #472
	ld1.s	{ v1 }[2], [x8]
	tbz	x10, #55, LBB0_435
LBB0_512:
	add	x8, x16, #476
	ld1.s	{ v1 }[3], [x8]
	tbz	x10, #56, LBB0_436
LBB0_513:
	add	x8, x16, #480
	ld1.s	{ v2 }[0], [x8]
	tbnz	x10, #57, LBB0_437
	b	LBB0_438
LBB0_514:
	.loc	1 0 22
	movi.2d	v3, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	.loc	1 19 22
	tbz	w6, #1, LBB0_516
LBB0_515:
	add	x8, x16, #4
	ld1.s	{ v3 }[1], [x8]
LBB0_516:
	tbnz	w6, #2, LBB0_524
	tbnz	w6, #3, LBB0_525
LBB0_518:
	tbnz	w6, #4, LBB0_526
LBB0_519:
	tbnz	w6, #5, LBB0_527
LBB0_520:
	tbnz	w6, #6, LBB0_528
LBB0_521:
	tbnz	w6, #7, LBB0_529
LBB0_522:
	.loc	1 0 22
	str	q20, [sp, #2432]
	str	q16, [sp, #3600]
	str	q10, [sp, #3584]
	str	q2, [sp, #2048]
	.loc	1 19 22
	tbz	w6, #8, LBB0_530
LBB0_523:
	add	x8, x16, #32
	mov.16b	v29, v1
	mov.16b	v28, v1
	mov.16b	v12, v1
	mov.16b	v22, v1
	mov.16b	v5, v1
	mov.16b	v7, v1
	mov.16b	v20, v1
	mov.16b	v24, v1
	mov.16b	v21, v1
	mov.16b	v23, v1
	mov.16b	v4, v1
	mov.16b	v6, v1
	mov.16b	v31, v1
	str	q1, [sp, #3216]
	str	q1, [sp, #3232]
	mov.16b	v15, v1
	mov.16b	v14, v1
	mov.16b	v9, v1
	mov.16b	v11, v1
	mov.16b	v19, v1
	mov.16b	v13, v1
	mov.16b	v27, v1
	mov.16b	v30, v1
	mov.16b	v16, v1
	mov.16b	v18, v1
	str	q1, [sp, #3248]
	mov.16b	v10, v1
	str	q1, [sp, #3264]
	str	q1, [sp, #3280]
	ld1.s	{ v1 }[0], [x8]
	tbnz	w6, #9, LBB0_531
	b	LBB0_532
LBB0_524:
	add	x8, x16, #8
	ld1.s	{ v3 }[2], [x8]
	tbz	w6, #3, LBB0_518
LBB0_525:
	add	x8, x16, #12
	ld1.s	{ v3 }[3], [x8]
	tbz	w6, #4, LBB0_519
LBB0_526:
	add	x8, x16, #16
	ld1.s	{ v2 }[0], [x8]
	tbz	w6, #5, LBB0_520
LBB0_527:
	add	x8, x16, #20
	ld1.s	{ v2 }[1], [x8]
	tbz	w6, #6, LBB0_521
LBB0_528:
	add	x8, x16, #24
	ld1.s	{ v2 }[2], [x8]
	tbz	w6, #7, LBB0_522
LBB0_529:
	add	x8, x16, #28
	ld1.s	{ v2 }[3], [x8]
	str	q20, [sp, #2432]
	str	q16, [sp, #3600]
	str	q10, [sp, #3584]
	str	q2, [sp, #2048]
	tbnz	w6, #8, LBB0_523
LBB0_530:
	.loc	1 0 22
	mov.16b	v29, v1
	mov.16b	v28, v1
	mov.16b	v12, v1
	mov.16b	v22, v1
	mov.16b	v5, v1
	mov.16b	v7, v1
	mov.16b	v20, v1
	mov.16b	v24, v1
	mov.16b	v21, v1
	mov.16b	v23, v1
	mov.16b	v4, v1
	mov.16b	v6, v1
	mov.16b	v31, v1
	str	q1, [sp, #3216]
	str	q1, [sp, #3232]
	mov.16b	v15, v1
	mov.16b	v14, v1
	mov.16b	v9, v1
	mov.16b	v11, v1
	mov.16b	v19, v1
	mov.16b	v13, v1
	mov.16b	v27, v1
	mov.16b	v30, v1
	mov.16b	v16, v1
	mov.16b	v18, v1
	str	q1, [sp, #3248]
	mov.16b	v10, v1
	str	q1, [sp, #3264]
	str	q1, [sp, #3280]
	.loc	1 19 22
	tbz	w6, #9, LBB0_532
LBB0_531:
	add	x8, x16, #36
	ld1.s	{ v1 }[1], [x8]
LBB0_532:
	tbnz	w6, #10, LBB0_559
	tbnz	w6, #11, LBB0_560
LBB0_534:
	tbnz	w6, #12, LBB0_561
LBB0_535:
	tbnz	w6, #13, LBB0_562
LBB0_536:
	tbnz	w6, #14, LBB0_563
LBB0_537:
	tbnz	w6, #15, LBB0_564
LBB0_538:
	tbnz	w6, #16, LBB0_565
LBB0_539:
	tbnz	w6, #17, LBB0_566
LBB0_540:
	tbnz	w6, #18, LBB0_567
LBB0_541:
	tbnz	w6, #19, LBB0_568
LBB0_542:
	tbnz	w6, #20, LBB0_569
LBB0_543:
	tbnz	w6, #21, LBB0_570
LBB0_544:
	tbnz	w6, #22, LBB0_571
LBB0_545:
	tbnz	w6, #23, LBB0_572
LBB0_546:
	tbnz	w6, #24, LBB0_573
LBB0_547:
	tbnz	w6, #25, LBB0_574
LBB0_548:
	tbnz	w6, #26, LBB0_575
LBB0_549:
	tbnz	w6, #27, LBB0_576
LBB0_550:
	tbnz	w6, #28, LBB0_577
LBB0_551:
	tbnz	w6, #29, LBB0_578
LBB0_552:
	tbnz	w6, #30, LBB0_579
LBB0_553:
	.loc	1 0 22
	str	q1, [sp, #2032]
	str	q3, [sp, #2016]
	str	q29, [sp, #1664]
	.loc	1 19 22
	tbnz	w6, #31, LBB0_580
LBB0_554:
	.loc	1 0 22
	ldr	q1, [sp, #3920]
	and.16b	v2, v0, v1
	ldr	q1, [sp, #3936]
	and.16b	v3, v0, v1
	str	q28, [sp, #1680]
	.loc	1 19 22
	tbnz	x6, #32, LBB0_581
LBB0_555:
	.loc	1 0 22
	ldr	q1, [sp, #3888]
	and.16b	v1, v0, v1
	and.16b	v0, v0, v8
	umov.b	w9, v2[0]
	umov.b	w11, v3[0]
	.loc	1 19 22
	tbnz	x6, #33, LBB0_582
LBB0_556:
	.loc	1 0 22
	str	q22, [sp, #1712]
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	str	q5, [sp, #1728]
	mov.16b	v22, v4
	.loc	1 19 22
	tbnz	x6, #34, LBB0_583
LBB0_557:
	.loc	1 0 22
	str	q12, [sp, #1696]
	.loc	1 19 22
	fmov	s4, w11
	fmov	s5, w9
	str	q26, [sp, #2240]
	tbz	x6, #35, LBB0_584
LBB0_558:
	.loc	1 0 22
	mov.16b	v12, v6
	.loc	1 19 22
	add	x9, x16, #140
	ld1.s	{ v7 }[3], [x9]
	str	q7, [sp, #1744]
	.loc	1 0 0
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbnz	x6, #36, LBB0_585
	b	LBB0_586
LBB0_559:
	add	x8, x16, #40
	ld1.s	{ v1 }[2], [x8]
	tbz	w6, #11, LBB0_534
LBB0_560:
	add	x8, x16, #44
	ld1.s	{ v1 }[3], [x8]
	tbz	w6, #12, LBB0_535
LBB0_561:
	add	x8, x16, #48
	ld1.s	{ v29 }[0], [x8]
	tbz	w6, #13, LBB0_536
LBB0_562:
	add	x8, x16, #52
	ld1.s	{ v29 }[1], [x8]
	tbz	w6, #14, LBB0_537
LBB0_563:
	add	x8, x16, #56
	ld1.s	{ v29 }[2], [x8]
	tbz	w6, #15, LBB0_538
LBB0_564:
	add	x8, x16, #60
	ld1.s	{ v29 }[3], [x8]
	tbz	w6, #16, LBB0_539
LBB0_565:
	add	x8, x16, #64
	ld1.s	{ v28 }[0], [x8]
	tbz	w6, #17, LBB0_540
LBB0_566:
	add	x8, x16, #68
	ld1.s	{ v28 }[1], [x8]
	tbz	w6, #18, LBB0_541
LBB0_567:
	add	x8, x16, #72
	ld1.s	{ v28 }[2], [x8]
	tbz	w6, #19, LBB0_542
LBB0_568:
	add	x8, x16, #76
	ld1.s	{ v28 }[3], [x8]
	tbz	w6, #20, LBB0_543
LBB0_569:
	add	x8, x16, #80
	ld1.s	{ v12 }[0], [x8]
	tbz	w6, #21, LBB0_544
LBB0_570:
	add	x8, x16, #84
	ld1.s	{ v12 }[1], [x8]
	tbz	w6, #22, LBB0_545
LBB0_571:
	add	x8, x16, #88
	ld1.s	{ v12 }[2], [x8]
	tbz	w6, #23, LBB0_546
LBB0_572:
	add	x8, x16, #92
	ld1.s	{ v12 }[3], [x8]
	tbz	w6, #24, LBB0_547
LBB0_573:
	add	x8, x16, #96
	ld1.s	{ v22 }[0], [x8]
	tbz	w6, #25, LBB0_548
LBB0_574:
	add	x8, x16, #100
	ld1.s	{ v22 }[1], [x8]
	tbz	w6, #26, LBB0_549
LBB0_575:
	add	x8, x16, #104
	ld1.s	{ v22 }[2], [x8]
	tbz	w6, #27, LBB0_550
LBB0_576:
	add	x8, x16, #108
	ld1.s	{ v22 }[3], [x8]
	tbz	w6, #28, LBB0_551
LBB0_577:
	add	x8, x16, #112
	ld1.s	{ v5 }[0], [x8]
	tbz	w6, #29, LBB0_552
LBB0_578:
	add	x8, x16, #116
	ld1.s	{ v5 }[1], [x8]
	tbz	w6, #30, LBB0_553
LBB0_579:
	add	x8, x16, #120
	ld1.s	{ v5 }[2], [x8]
	str	q1, [sp, #2032]
	str	q3, [sp, #2016]
	str	q29, [sp, #1664]
	tbz	w6, #31, LBB0_554
LBB0_580:
	add	x8, x16, #124
	ld1.s	{ v5 }[3], [x8]
	ldr	q1, [sp, #3920]
	.loc	1 0 0
	and.16b	v2, v0, v1
	ldr	q1, [sp, #3936]
	and.16b	v3, v0, v1
	str	q28, [sp, #1680]
	.loc	1 19 22
	tbz	x6, #32, LBB0_555
LBB0_581:
	add	x8, x16, #128
	ld1.s	{ v7 }[0], [x8]
	ldr	q1, [sp, #3888]
	.loc	1 0 0
	and.16b	v1, v0, v1
	and.16b	v0, v0, v8
	umov.b	w9, v2[0]
	umov.b	w11, v3[0]
	.loc	1 19 22
	tbz	x6, #33, LBB0_556
LBB0_582:
	add	x8, x16, #132
	ld1.s	{ v7 }[1], [x8]
	str	q22, [sp, #1712]
	.loc	1 0 0
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	str	q5, [sp, #1728]
	mov.16b	v22, v4
	.loc	1 19 22
	tbz	x6, #34, LBB0_557
LBB0_583:
	add	x12, x16, #136
	ld1.s	{ v7 }[2], [x12]
	str	q12, [sp, #1696]
	fmov	s4, w11
	fmov	s5, w9
	str	q26, [sp, #2240]
	tbnz	x6, #35, LBB0_558
LBB0_584:
	.loc	1 0 22
	str	q7, [sp, #1744]
	mov.16b	v12, v6
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbz	x6, #36, LBB0_586
LBB0_585:
	add	x8, x16, #144
	ld1.s	{ v20 }[0], [x8]
LBB0_586:
	.loc	1 0 0
	umov.b	w10, v1[1]
	umov.b	w14, v0[1]
	umov.b	w8, v2[2]
	umov.b	w12, v3[2]
	.loc	1 19 22
	mov.b	v4[1], w11
	mov.b	v5[1], w9
	tbz	x6, #37, LBB0_588
	add	x9, x16, #148
	ld1.s	{ v20 }[1], [x9]
LBB0_588:
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
	tbz	x6, #38, LBB0_590
	add	x8, x16, #152
	ld1.s	{ v20 }[2], [x8]
LBB0_590:
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
	tbz	x6, #39, LBB0_592
	add	x9, x16, #156
	ld1.s	{ v20 }[3], [x9]
LBB0_592:
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
	tbz	x6, #40, LBB0_594
	add	x8, x16, #160
	ld1.s	{ v24 }[0], [x8]
LBB0_594:
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
	tbz	x6, #41, LBB0_596
	add	x9, x16, #164
	ld1.s	{ v24 }[1], [x9]
LBB0_596:
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
	tbz	x6, #42, LBB0_598
	add	x8, x16, #168
	ld1.s	{ v24 }[2], [x8]
LBB0_598:
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
	tbz	x6, #43, LBB0_600
	add	x9, x16, #172
	ld1.s	{ v24 }[3], [x9]
LBB0_600:
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
	tbz	x6, #44, LBB0_602
	add	x8, x16, #176
	ld1.s	{ v21 }[0], [x8]
LBB0_602:
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
	tbz	x6, #45, LBB0_604
	add	x9, x16, #180
	ld1.s	{ v21 }[1], [x9]
LBB0_604:
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
	tbz	x6, #46, LBB0_606
	add	x8, x16, #184
	ld1.s	{ v21 }[2], [x8]
LBB0_606:
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
	tbz	x6, #47, LBB0_608
	add	x9, x16, #188
	ld1.s	{ v21 }[3], [x9]
LBB0_608:
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
	tbz	x6, #48, LBB0_610
	add	x8, x16, #192
	ld1.s	{ v23 }[0], [x8]
LBB0_610:
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
	tbz	x6, #49, LBB0_612
	add	x9, x16, #196
	ld1.s	{ v23 }[1], [x9]
LBB0_612:
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
	tbz	x6, #50, LBB0_614
	add	x8, x16, #200
	ld1.s	{ v23 }[2], [x8]
LBB0_614:
	.loc	1 0 0
	umov.b	w8, v1[15]
	umov.b	w10, v0[15]
	.loc	1 19 22
	mov.b	v6[14], w15
	mov.b	v7[14], w11
	mov.b	v4[15], w13
	mov.b	v5[15], w9
	tbnz	x6, #51, LBB0_621
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbnz	x6, #52, LBB0_622
LBB0_616:
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbnz	x6, #53, LBB0_623
LBB0_617:
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v17
	and.16b	v3, v3, v17
	tbnz	x6, #54, LBB0_624
LBB0_618:
	and.16b	v0, v0, v17
	and.16b	v1, v1, v17
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbnz	x6, #55, LBB0_625
LBB0_619:
	.loc	1 0 22
	str	q22, [sp, #1824]
	.loc	1 19 22
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbz	x6, #56, LBB0_626
LBB0_620:
	add	x8, x16, #224
	mov.16b	v6, v12
	ld1.s	{ v6 }[0], [x8]
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbnz	x6, #57, LBB0_627
	b	LBB0_628
LBB0_621:
	add	x9, x16, #204
	ld1.s	{ v23 }[3], [x9]
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbz	x6, #52, LBB0_616
LBB0_622:
	add	x8, x16, #208
	ld1.s	{ v22 }[0], [x8]
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbz	x6, #53, LBB0_617
LBB0_623:
	add	x8, x16, #212
	ld1.s	{ v22 }[1], [x8]
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v17
	and.16b	v3, v3, v17
	tbz	x6, #54, LBB0_618
LBB0_624:
	add	x8, x16, #216
	ld1.s	{ v22 }[2], [x8]
	and.16b	v0, v0, v17
	and.16b	v1, v1, v17
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbz	x6, #55, LBB0_619
LBB0_625:
	add	x8, x16, #220
	ld1.s	{ v22 }[3], [x8]
	str	q22, [sp, #1824]
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbnz	x6, #56, LBB0_620
LBB0_626:
	.loc	1 0 22
	mov.16b	v6, v12
	.loc	1 19 22
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbz	x6, #57, LBB0_628
LBB0_627:
	add	x8, x16, #228
	ld1.s	{ v6 }[1], [x8]
LBB0_628:
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbnz	x6, #58, LBB0_706
	fmov	w4, s2
	fmov	w9, s3
	tbnz	x6, #59, LBB0_707
LBB0_630:
	.loc	1 0 22
	mov.16b	v2, v25
	.loc	1 19 22
	fmov	w7, s0
	fmov	w8, s1
	bfi	w4, w9, #16, #16
	tbz	x6, #60, LBB0_632
LBB0_631:
	add	x9, x16, #240
	ld1.s	{ v31 }[0], [x9]
LBB0_632:
	.loc	1 0 22
	mov.16b	v26, v27
	ldr	q27, [sp, #3232]
	ldr	q25, [sp, #3216]
	ldr	q1, [sp, #3264]
	ldr	q0, [sp, #3248]
	.loc	1 19 22
	bfi	w7, w8, #16, #16
	tbnz	x6, #61, LBB0_708
	tbnz	x6, #62, LBB0_709
LBB0_634:
	orr	x10, x4, x7, lsl #32
	tbnz	x6, #63, LBB0_710
LBB0_635:
	tbnz	w10, #0, LBB0_711
LBB0_636:
	tbnz	w10, #1, LBB0_712
LBB0_637:
	tbnz	w10, #2, LBB0_713
LBB0_638:
	tbnz	w10, #3, LBB0_714
LBB0_639:
	tbnz	w10, #4, LBB0_715
LBB0_640:
	tbnz	w10, #5, LBB0_716
LBB0_641:
	tbnz	w10, #6, LBB0_717
LBB0_642:
	tbnz	w10, #7, LBB0_718
LBB0_643:
	tbnz	w10, #8, LBB0_719
LBB0_644:
	tbnz	w10, #9, LBB0_720
LBB0_645:
	tbnz	w10, #10, LBB0_721
LBB0_646:
	tbnz	w10, #11, LBB0_722
LBB0_647:
	tbnz	w10, #12, LBB0_723
LBB0_648:
	tbnz	w10, #13, LBB0_724
LBB0_649:
	tbnz	w10, #14, LBB0_725
LBB0_650:
	tbnz	w10, #15, LBB0_726
LBB0_651:
	tbnz	w10, #16, LBB0_727
LBB0_652:
	tbnz	w10, #17, LBB0_728
LBB0_653:
	tbnz	w10, #18, LBB0_729
LBB0_654:
	tbnz	w10, #19, LBB0_730
LBB0_655:
	tbnz	w10, #20, LBB0_731
LBB0_656:
	tbnz	w10, #21, LBB0_732
LBB0_657:
	tbnz	w10, #22, LBB0_733
LBB0_658:
	tbnz	w10, #23, LBB0_734
LBB0_659:
	tbnz	w10, #24, LBB0_735
LBB0_660:
	tbnz	w10, #25, LBB0_736
LBB0_661:
	tbnz	w10, #26, LBB0_737
LBB0_662:
	tbnz	w10, #27, LBB0_738
LBB0_663:
	tbnz	w10, #28, LBB0_739
LBB0_664:
	tbnz	w10, #29, LBB0_740
LBB0_665:
	tbnz	w10, #30, LBB0_741
LBB0_666:
	tbnz	w10, #31, LBB0_742
LBB0_667:
	tbnz	x10, #32, LBB0_743
LBB0_668:
	tbnz	x10, #33, LBB0_744
LBB0_669:
	tbnz	x10, #34, LBB0_745
LBB0_670:
	tbnz	x10, #35, LBB0_746
LBB0_671:
	tbnz	x10, #36, LBB0_747
LBB0_672:
	tbnz	x10, #37, LBB0_748
LBB0_673:
	tbnz	x10, #38, LBB0_749
LBB0_674:
	tbnz	x10, #39, LBB0_750
LBB0_675:
	tbnz	x10, #40, LBB0_751
LBB0_676:
	tbnz	x10, #41, LBB0_752
LBB0_677:
	tbnz	x10, #42, LBB0_753
LBB0_678:
	tbnz	x10, #43, LBB0_754
LBB0_679:
	tbnz	x10, #44, LBB0_755
LBB0_680:
	tbnz	x10, #45, LBB0_756
LBB0_681:
	tbnz	x10, #46, LBB0_757
LBB0_682:
	tbnz	x10, #47, LBB0_758
LBB0_683:
	tbnz	x10, #48, LBB0_759
LBB0_684:
	tbnz	x10, #49, LBB0_760
LBB0_685:
	tbnz	x10, #50, LBB0_761
LBB0_686:
	tbnz	x10, #51, LBB0_762
LBB0_687:
	tbnz	x10, #52, LBB0_763
LBB0_688:
	tbnz	x10, #53, LBB0_764
LBB0_689:
	tbnz	x10, #54, LBB0_765
LBB0_690:
	tbnz	x10, #55, LBB0_766
LBB0_691:
	tbnz	x10, #56, LBB0_767
LBB0_692:
	tbz	x10, #57, LBB0_694
LBB0_693:
	add	x8, x16, #484
	ld1.s	{ v1 }[1], [x8]
LBB0_694:
	.loc	1 0 22
	ldr	w8, [sp, #3952]
	ldr	w9, [sp, #3760]
	mul	w8, w9, w8
	str	q30, [sp, #1984]
	str	q26, [sp, #1968]
	str	q13, [sp, #1952]
	str	q19, [sp, #1936]
	str	q11, [sp, #1920]
	str	q9, [sp, #1904]
	str	q14, [sp, #1888]
	str	q15, [sp, #1872]
	str	q27, [sp, #3232]
	str	q25, [sp, #3216]
	str	q31, [sp, #1856]
	str	q0, [sp, #3248]
	.loc	1 19 22
	tbz	x10, #58, LBB0_696
	add	x9, x16, #488
	ld1.s	{ v1 }[2], [x9]
LBB0_696:
	.loc	1 0 22
	dup.4s	v0, w8
	ldr	q11, [sp, #3584]
	ldr	q15, [sp, #3600]
	ldr	q29, [sp, #3856]
	ldr	q7, [sp, #3904]
	ldr	q13, [sp, #3792]
	mov.16b	v19, v2
	str	q18, [sp, #3200]
	str	q10, [sp, #2000]
	.loc	1 19 22
	tbnz	x10, #59, LBB0_768
	.loc	1 0 22
	str	q1, [sp, #3264]
	shl.4s	v1, v0, #2
	ldr	w8, [sp, #3776]
	dup.16b	v0, w8
	ldr	q18, [sp, #3280]
	.loc	1 19 22
	tbnz	x10, #60, LBB0_769
LBB0_698:
	.loc	1 0 0
	add.4s	v1, v1, v19
	and.16b	v5, v0, v13
	and.16b	v4, v0, v11
	and.16b	v3, v0, v29
	and.16b	v2, v0, v7
	.loc	1 19 22
	tbz	x10, #61, LBB0_700
LBB0_699:
	add	x8, x16, #500
	ld1.s	{ v18 }[1], [x8]
LBB0_700:
	.loc	1 0 0
	umov.b	w8, v5[0]
	str	w8, [sp, #2992]
	umov.b	w8, v4[0]
	str	w8, [sp, #2960]
	umov.b	w8, v3[0]
	str	w8, [sp, #3776]
	umov.b	w8, v2[0]
	str	w8, [sp, #3088]
	str	x16, [sp, #1840]
	str	x10, [sp, #3680]
	.loc	1 19 22
	tbz	x10, #62, LBB0_702
	add	x8, x16, #504
	ld1.s	{ v18 }[2], [x8]
LBB0_702:
	.loc	1 0 0
	umov.b	w8, v5[15]
	str	w8, [sp, #1600]
	saddw.2d	v1, v15, v1
	umov.b	w8, v5[14]
	str	w8, [sp, #1584]
	umov.b	w23, v5[13]
	umov.b	w24, v5[12]
	umov.b	w25, v5[11]
	umov.b	w9, v5[10]
	umov.b	w0, v5[9]
	umov.b	w10, v5[8]
	umov.b	w8, v5[7]
	umov.b	w2, v5[6]
	umov.b	w3, v5[5]
	umov.b	w11, v5[4]
	umov.b	w13, v5[3]
	umov.b	w12, v5[2]
	umov.b	w15, v5[1]
	umov.b	w14, v4[15]
	umov.b	w26, v4[14]
	umov.b	w16, v4[13]
	umov.b	w27, v4[12]
	umov.b	w28, v4[11]
	umov.b	w30, v4[10]
	umov.b	w1, v4[9]
	umov.b	w17, v4[8]
	umov.b	w5, v4[7]
	umov.b	w6, v4[6]
	umov.b	w7, v4[5]
	umov.b	w19, v4[4]
	umov.b	w20, v4[3]
	umov.b	w4, v4[2]
	umov.b	w21, v4[1]
	umov.b	w22, v3[15]
	str	w22, [sp, #3760]
	umov.b	w22, v3[14]
	str	w22, [sp, #3664]
	umov.b	w22, v3[13]
	str	w22, [sp, #3616]
	umov.b	w22, v3[12]
	str	w22, [sp, #3280]
	umov.b	w22, v3[11]
	str	w22, [sp, #3184]
	umov.b	w22, v3[10]
	str	w22, [sp, #3168]
	umov.b	w22, v3[9]
	str	w22, [sp, #3152]
	umov.b	w22, v3[8]
	str	w22, [sp, #3136]
	umov.b	w22, v3[7]
	str	w22, [sp, #3120]
	umov.b	w22, v3[6]
	str	w22, [sp, #3104]
	umov.b	w22, v3[5]
	str	w22, [sp, #3072]
	umov.b	w22, v3[4]
	str	w22, [sp, #3056]
	umov.b	w22, v3[3]
	str	w22, [sp, #3040]
	umov.b	w22, v3[2]
	str	w22, [sp, #3024]
	umov.b	w22, v3[1]
	str	w22, [sp, #3008]
	umov.b	w22, v2[15]
	str	w22, [sp, #2976]
	umov.b	w22, v2[14]
	str	w22, [sp, #2944]
	umov.b	w22, v2[13]
	str	w22, [sp, #2928]
	umov.b	w22, v2[12]
	str	w22, [sp, #2912]
	umov.b	w22, v2[11]
	str	w22, [sp, #2896]
	umov.b	w22, v2[10]
	str	w22, [sp, #2880]
	umov.b	w22, v2[9]
	str	w22, [sp, #2864]
	umov.b	w22, v2[8]
	str	w22, [sp, #2848]
	umov.b	w22, v2[7]
	str	w22, [sp, #1808]
	umov.b	w22, v2[6]
	str	w22, [sp, #1792]
	umov.b	w22, v2[5]
	str	w22, [sp, #1776]
	umov.b	w22, v2[4]
	str	w22, [sp, #1760]
	umov.b	w22, v2[3]
	str	w22, [sp, #1648]
	umov.b	w22, v2[2]
	str	w22, [sp, #1632]
	umov.b	w22, v2[1]
	str	w22, [sp, #1616]
	ldr	x22, [sp, #3680]
	.loc	1 19 22
	tbz	x22, #63, LBB0_704
	.loc	1 0 22
	ldr	x22, [sp, #1840]
	.loc	1 19 22
	add	x22, x22, #508
	ld1.s	{ v18 }[3], [x22]
LBB0_704:
	.loc	1 0 22
	ldr	s4, [sp, #2960]
	.loc	1 19 22
	mov.b	v4[1], w21
	mov.b	v4[2], w4
	ldr	s3, [sp, #2992]
	mov.b	v4[3], w20
	mov.b	v4[4], w19
	mov.b	v4[5], w7
	mov.b	v4[6], w6
	mov.b	v4[7], w5
	mov.b	v4[8], w17
	mov.b	v4[9], w1
	mov.b	v4[10], w30
	mov.b	v4[11], w28
	mov.b	v4[12], w27
	mov.b	v4[13], w16
	mov.b	v4[14], w26
	mov.b	v4[15], w14
	mov.b	v3[1], w15
	mov.b	v3[2], w12
	mov.b	v3[3], w13
	mov.b	v3[4], w11
	mov.b	v3[5], w3
	mov.b	v3[6], w2
	mov.b	v3[7], w8
	mov.b	v3[8], w10
	mov.b	v3[9], w0
	mov.b	v3[10], w9
	mov.b	v3[11], w25
	mov.b	v3[12], w24
	mov.b	v3[13], w23
	ldr	w8, [sp, #1584]
	mov.b	v3[14], w8
	ldr	w8, [sp, #1600]
	mov.b	v3[15], w8
	ldr	s2, [sp, #3088]
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v17
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	ldr	w8, [sp, #1616]
	mov.b	v2[1], w8
	fmov	w8, s4
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v17
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	ldr	w9, [sp, #1632]
	mov.b	v2[2], w9
	ldr	w9, [sp, #1648]
	mov.b	v2[3], w9
	ldr	w9, [sp, #1760]
	mov.b	v2[4], w9
	ldr	w9, [sp, #1776]
	mov.b	v2[5], w9
	ldr	w9, [sp, #1792]
	mov.b	v2[6], w9
	ldr	w9, [sp, #1808]
	mov.b	v2[7], w9
	ldr	w9, [sp, #2848]
	mov.b	v2[8], w9
	ldr	w9, [sp, #2864]
	mov.b	v2[9], w9
	ldr	w9, [sp, #2880]
	mov.b	v2[10], w9
	ldr	w9, [sp, #2896]
	mov.b	v2[11], w9
	ldr	w9, [sp, #2912]
	mov.b	v2[12], w9
	ldr	w9, [sp, #2928]
	mov.b	v2[13], w9
	fmov	w9, s3
	ldr	w10, [sp, #2944]
	mov.b	v2[14], w10
	ldr	w10, [sp, #2976]
	mov.b	v2[15], w10
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v17
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	s3, [sp, #3776]
	ldr	w10, [sp, #3008]
	mov.b	v3[1], w10
	ldr	w10, [sp, #3024]
	mov.b	v3[2], w10
	ldr	w10, [sp, #3040]
	mov.b	v3[3], w10
	ldr	w10, [sp, #3056]
	mov.b	v3[4], w10
	ldr	w10, [sp, #3072]
	mov.b	v3[5], w10
	ldr	w10, [sp, #3104]
	mov.b	v3[6], w10
	ldr	w10, [sp, #3120]
	mov.b	v3[7], w10
	ldr	w10, [sp, #3136]
	mov.b	v3[8], w10
	ldr	w10, [sp, #3152]
	mov.b	v3[9], w10
	ldr	w10, [sp, #3168]
	mov.b	v3[10], w10
	ldr	w10, [sp, #3184]
	mov.b	v3[11], w10
	ldr	w10, [sp, #3280]
	mov.b	v3[12], w10
	ldr	w10, [sp, #3616]
	mov.b	v3[13], w10
	ldr	w10, [sp, #3664]
	mov.b	v3[14], w10
	ldr	w10, [sp, #3760]
	mov.b	v3[15], w10
	fmov	w10, s2
	shl.16b	v2, v3, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v17
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	bfi	w8, w9, #16, #16
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w10, w9, #16, #16
	orr	x4, x10, x8, lsl #32
	fmov	x16, d1
	tbz	w4, #0, LBB0_770
	ldr	s3, [x16]
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	tbnz	w4, #1, LBB0_771
	b	LBB0_772
LBB0_706:
	add	x8, x16, #232
	ld1.s	{ v6 }[2], [x8]
	fmov	w4, s2
	fmov	w9, s3
	tbz	x6, #59, LBB0_630
LBB0_707:
	add	x8, x16, #236
	ld1.s	{ v6 }[3], [x8]
	mov.16b	v2, v25
	fmov	w7, s0
	fmov	w8, s1
	bfi	w4, w9, #16, #16
	tbnz	x6, #60, LBB0_631
	b	LBB0_632
LBB0_708:
	add	x8, x16, #244
	ld1.s	{ v31 }[1], [x8]
	tbz	x6, #62, LBB0_634
LBB0_709:
	add	x8, x16, #248
	ld1.s	{ v31 }[2], [x8]
	orr	x10, x4, x7, lsl #32
	tbz	x6, #63, LBB0_635
LBB0_710:
	add	x8, x16, #252
	ld1.s	{ v31 }[3], [x8]
	tbz	w10, #0, LBB0_636
LBB0_711:
	add	x8, x16, #256
	ld1.s	{ v25 }[0], [x8]
	tbz	w10, #1, LBB0_637
LBB0_712:
	add	x8, x16, #260
	ld1.s	{ v25 }[1], [x8]
	tbz	w10, #2, LBB0_638
LBB0_713:
	add	x8, x16, #264
	ld1.s	{ v25 }[2], [x8]
	tbz	w10, #3, LBB0_639
LBB0_714:
	add	x8, x16, #268
	ld1.s	{ v25 }[3], [x8]
	tbz	w10, #4, LBB0_640
LBB0_715:
	add	x8, x16, #272
	ld1.s	{ v27 }[0], [x8]
	tbz	w10, #5, LBB0_641
LBB0_716:
	add	x8, x16, #276
	ld1.s	{ v27 }[1], [x8]
	tbz	w10, #6, LBB0_642
LBB0_717:
	add	x8, x16, #280
	ld1.s	{ v27 }[2], [x8]
	tbz	w10, #7, LBB0_643
LBB0_718:
	add	x8, x16, #284
	ld1.s	{ v27 }[3], [x8]
	tbz	w10, #8, LBB0_644
LBB0_719:
	add	x8, x16, #288
	ld1.s	{ v15 }[0], [x8]
	tbz	w10, #9, LBB0_645
LBB0_720:
	add	x8, x16, #292
	ld1.s	{ v15 }[1], [x8]
	tbz	w10, #10, LBB0_646
LBB0_721:
	add	x8, x16, #296
	ld1.s	{ v15 }[2], [x8]
	tbz	w10, #11, LBB0_647
LBB0_722:
	add	x8, x16, #300
	ld1.s	{ v15 }[3], [x8]
	tbz	w10, #12, LBB0_648
LBB0_723:
	add	x8, x16, #304
	ld1.s	{ v14 }[0], [x8]
	tbz	w10, #13, LBB0_649
LBB0_724:
	add	x8, x16, #308
	ld1.s	{ v14 }[1], [x8]
	tbz	w10, #14, LBB0_650
LBB0_725:
	add	x8, x16, #312
	ld1.s	{ v14 }[2], [x8]
	tbz	w10, #15, LBB0_651
LBB0_726:
	add	x8, x16, #316
	ld1.s	{ v14 }[3], [x8]
	tbz	w10, #16, LBB0_652
LBB0_727:
	add	x8, x16, #320
	ld1.s	{ v9 }[0], [x8]
	tbz	w10, #17, LBB0_653
LBB0_728:
	add	x8, x16, #324
	ld1.s	{ v9 }[1], [x8]
	tbz	w10, #18, LBB0_654
LBB0_729:
	add	x8, x16, #328
	ld1.s	{ v9 }[2], [x8]
	tbz	w10, #19, LBB0_655
LBB0_730:
	add	x8, x16, #332
	ld1.s	{ v9 }[3], [x8]
	tbz	w10, #20, LBB0_656
LBB0_731:
	add	x8, x16, #336
	ld1.s	{ v11 }[0], [x8]
	tbz	w10, #21, LBB0_657
LBB0_732:
	add	x8, x16, #340
	ld1.s	{ v11 }[1], [x8]
	tbz	w10, #22, LBB0_658
LBB0_733:
	add	x8, x16, #344
	ld1.s	{ v11 }[2], [x8]
	tbz	w10, #23, LBB0_659
LBB0_734:
	add	x8, x16, #348
	ld1.s	{ v11 }[3], [x8]
	tbz	w10, #24, LBB0_660
LBB0_735:
	add	x8, x16, #352
	ld1.s	{ v19 }[0], [x8]
	tbz	w10, #25, LBB0_661
LBB0_736:
	add	x8, x16, #356
	ld1.s	{ v19 }[1], [x8]
	tbz	w10, #26, LBB0_662
LBB0_737:
	add	x8, x16, #360
	ld1.s	{ v19 }[2], [x8]
	tbz	w10, #27, LBB0_663
LBB0_738:
	add	x8, x16, #364
	ld1.s	{ v19 }[3], [x8]
	tbz	w10, #28, LBB0_664
LBB0_739:
	add	x8, x16, #368
	ld1.s	{ v13 }[0], [x8]
	tbz	w10, #29, LBB0_665
LBB0_740:
	add	x8, x16, #372
	ld1.s	{ v13 }[1], [x8]
	tbz	w10, #30, LBB0_666
LBB0_741:
	add	x8, x16, #376
	ld1.s	{ v13 }[2], [x8]
	tbz	w10, #31, LBB0_667
LBB0_742:
	add	x8, x16, #380
	ld1.s	{ v13 }[3], [x8]
	tbz	x10, #32, LBB0_668
LBB0_743:
	add	x8, x16, #384
	ld1.s	{ v26 }[0], [x8]
	tbz	x10, #33, LBB0_669
LBB0_744:
	add	x8, x16, #388
	ld1.s	{ v26 }[1], [x8]
	tbz	x10, #34, LBB0_670
LBB0_745:
	add	x8, x16, #392
	ld1.s	{ v26 }[2], [x8]
	tbz	x10, #35, LBB0_671
LBB0_746:
	add	x8, x16, #396
	ld1.s	{ v26 }[3], [x8]
	tbz	x10, #36, LBB0_672
LBB0_747:
	add	x8, x16, #400
	ld1.s	{ v30 }[0], [x8]
	tbz	x10, #37, LBB0_673
LBB0_748:
	add	x8, x16, #404
	ld1.s	{ v30 }[1], [x8]
	tbz	x10, #38, LBB0_674
LBB0_749:
	add	x8, x16, #408
	ld1.s	{ v30 }[2], [x8]
	tbz	x10, #39, LBB0_675
LBB0_750:
	add	x8, x16, #412
	ld1.s	{ v30 }[3], [x8]
	tbz	x10, #40, LBB0_676
LBB0_751:
	add	x8, x16, #416
	ld1.s	{ v16 }[0], [x8]
	tbz	x10, #41, LBB0_677
LBB0_752:
	add	x8, x16, #420
	ld1.s	{ v16 }[1], [x8]
	tbz	x10, #42, LBB0_678
LBB0_753:
	add	x8, x16, #424
	ld1.s	{ v16 }[2], [x8]
	tbz	x10, #43, LBB0_679
LBB0_754:
	add	x8, x16, #428
	ld1.s	{ v16 }[3], [x8]
	tbz	x10, #44, LBB0_680
LBB0_755:
	add	x8, x16, #432
	ld1.s	{ v18 }[0], [x8]
	tbz	x10, #45, LBB0_681
LBB0_756:
	add	x8, x16, #436
	ld1.s	{ v18 }[1], [x8]
	tbz	x10, #46, LBB0_682
LBB0_757:
	add	x8, x16, #440
	ld1.s	{ v18 }[2], [x8]
	tbz	x10, #47, LBB0_683
LBB0_758:
	add	x8, x16, #444
	ld1.s	{ v18 }[3], [x8]
	tbz	x10, #48, LBB0_684
LBB0_759:
	add	x8, x16, #448
	ld1.s	{ v0 }[0], [x8]
	tbz	x10, #49, LBB0_685
LBB0_760:
	add	x8, x16, #452
	ld1.s	{ v0 }[1], [x8]
	tbz	x10, #50, LBB0_686
LBB0_761:
	add	x8, x16, #456
	ld1.s	{ v0 }[2], [x8]
	tbz	x10, #51, LBB0_687
LBB0_762:
	add	x8, x16, #460
	ld1.s	{ v0 }[3], [x8]
	tbz	x10, #52, LBB0_688
LBB0_763:
	add	x8, x16, #464
	ld1.s	{ v10 }[0], [x8]
	tbz	x10, #53, LBB0_689
LBB0_764:
	add	x8, x16, #468
	ld1.s	{ v10 }[1], [x8]
	tbz	x10, #54, LBB0_690
LBB0_765:
	add	x8, x16, #472
	ld1.s	{ v10 }[2], [x8]
	tbz	x10, #55, LBB0_691
LBB0_766:
	add	x8, x16, #476
	ld1.s	{ v10 }[3], [x8]
	tbz	x10, #56, LBB0_692
LBB0_767:
	add	x8, x16, #480
	ld1.s	{ v1 }[0], [x8]
	tbnz	x10, #57, LBB0_693
	b	LBB0_694
LBB0_768:
	add	x8, x16, #492
	ld1.s	{ v1 }[3], [x8]
	str	q1, [sp, #3264]
	.loc	1 0 0
	shl.4s	v1, v0, #2
	ldr	w8, [sp, #3776]
	dup.16b	v0, w8
	ldr	q18, [sp, #3280]
	.loc	1 19 22
	tbz	x10, #60, LBB0_698
LBB0_769:
	add	x8, x16, #496
	ld1.s	{ v18 }[0], [x8]
	.loc	1 0 0
	add.4s	v1, v1, v19
	and.16b	v5, v0, v13
	and.16b	v4, v0, v11
	and.16b	v3, v0, v29
	and.16b	v2, v0, v7
	.loc	1 19 22
	tbnz	x10, #61, LBB0_699
	b	LBB0_700
LBB0_770:
	.loc	1 0 22
	movi.2d	v3, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	.loc	1 19 22
	tbz	w4, #1, LBB0_772
LBB0_771:
	add	x8, x16, #4
	ld1.s	{ v3 }[1], [x8]
LBB0_772:
	tbnz	w4, #2, LBB0_781
	tbnz	w4, #3, LBB0_782
LBB0_774:
	tbnz	w4, #4, LBB0_783
LBB0_775:
	tbnz	w4, #5, LBB0_784
LBB0_776:
	tbnz	w4, #6, LBB0_785
LBB0_777:
	tbz	w4, #7, LBB0_779
LBB0_778:
	add	x8, x16, #28
	ld1.s	{ v2 }[3], [x8]
LBB0_779:
	.loc	1 0 22
	str	q18, [sp, #3280]
	str	q20, [sp, #1760]
	str	q24, [sp, #1776]
	str	q21, [sp, #1792]
	str	q23, [sp, #1808]
	str	q16, [sp, #1264]
	str	q2, [sp, #1648]
	.loc	1 19 22
	tbz	w4, #8, LBB0_786
	add	x8, x16, #32
	mov.16b	v28, v1
	mov.16b	v26, v1
	mov.16b	v25, v1
	mov.16b	v22, v1
	mov.16b	v5, v1
	mov.16b	v7, v1
	mov.16b	v27, v1
	str	q1, [sp, #3760]
	mov.16b	v19, v1
	str	q1, [sp, #3776]
	mov.16b	v4, v1
	mov.16b	v9, v1
	mov.16b	v20, v1
	str	q1, [sp, #3120]
	str	q1, [sp, #3136]
	str	q1, [sp, #3152]
	str	q1, [sp, #3168]
	str	q1, [sp, #3184]
	mov.16b	v21, v1
	mov.16b	v23, v1
	mov.16b	v12, v1
	mov.16b	v14, v1
	mov.16b	v30, v1
	mov.16b	v18, v1
	mov.16b	v31, v1
	mov.16b	v10, v1
	mov.16b	v8, v1
	mov.16b	v16, v1
	mov.16b	v24, v1
	ld1.s	{ v1 }[0], [x8]
	tbnz	w4, #9, LBB0_787
	b	LBB0_788
LBB0_781:
	add	x8, x16, #8
	ld1.s	{ v3 }[2], [x8]
	tbz	w4, #3, LBB0_774
LBB0_782:
	add	x8, x16, #12
	ld1.s	{ v3 }[3], [x8]
	tbz	w4, #4, LBB0_775
LBB0_783:
	add	x8, x16, #16
	ld1.s	{ v2 }[0], [x8]
	tbz	w4, #5, LBB0_776
LBB0_784:
	add	x8, x16, #20
	ld1.s	{ v2 }[1], [x8]
	tbz	w4, #6, LBB0_777
LBB0_785:
	add	x8, x16, #24
	ld1.s	{ v2 }[2], [x8]
	tbnz	w4, #7, LBB0_778
	b	LBB0_779
LBB0_786:
	.loc	1 0 22
	mov.16b	v28, v1
	mov.16b	v26, v1
	mov.16b	v25, v1
	mov.16b	v22, v1
	mov.16b	v5, v1
	mov.16b	v7, v1
	mov.16b	v27, v1
	str	q1, [sp, #3760]
	mov.16b	v19, v1
	str	q1, [sp, #3776]
	mov.16b	v4, v1
	mov.16b	v9, v1
	mov.16b	v20, v1
	str	q1, [sp, #3120]
	str	q1, [sp, #3136]
	str	q1, [sp, #3152]
	str	q1, [sp, #3168]
	str	q1, [sp, #3184]
	mov.16b	v21, v1
	mov.16b	v23, v1
	mov.16b	v12, v1
	mov.16b	v14, v1
	mov.16b	v30, v1
	mov.16b	v18, v1
	mov.16b	v31, v1
	mov.16b	v10, v1
	mov.16b	v8, v1
	mov.16b	v16, v1
	mov.16b	v24, v1
	.loc	1 19 22
	tbz	w4, #9, LBB0_788
LBB0_787:
	add	x8, x16, #36
	ld1.s	{ v1 }[1], [x8]
LBB0_788:
	tbnz	w4, #10, LBB0_853
	tbnz	w4, #11, LBB0_854
LBB0_790:
	tbnz	w4, #12, LBB0_855
LBB0_791:
	tbnz	w4, #13, LBB0_856
LBB0_792:
	tbnz	w4, #14, LBB0_857
LBB0_793:
	tbnz	w4, #15, LBB0_858
LBB0_794:
	tbnz	w4, #16, LBB0_859
LBB0_795:
	tbnz	w4, #17, LBB0_860
LBB0_796:
	tbnz	w4, #18, LBB0_861
LBB0_797:
	tbnz	w4, #19, LBB0_862
LBB0_798:
	tbnz	w4, #20, LBB0_863
LBB0_799:
	tbnz	w4, #21, LBB0_864
LBB0_800:
	tbnz	w4, #22, LBB0_865
LBB0_801:
	tbnz	w4, #23, LBB0_866
LBB0_802:
	tbnz	w4, #24, LBB0_867
LBB0_803:
	tbnz	w4, #25, LBB0_868
LBB0_804:
	tbnz	w4, #26, LBB0_869
LBB0_805:
	tbnz	w4, #27, LBB0_870
LBB0_806:
	tbnz	w4, #28, LBB0_871
LBB0_807:
	tbnz	w4, #29, LBB0_872
LBB0_808:
	tbnz	w4, #30, LBB0_873
LBB0_809:
	.loc	1 0 22
	str	q1, [sp, #1632]
	str	q3, [sp, #1616]
	str	q26, [sp, #1296]
	str	q28, [sp, #1280]
	.loc	1 19 22
	tbz	w4, #31, LBB0_811
LBB0_810:
	add	x8, x16, #124
	ld1.s	{ v5 }[3], [x8]
LBB0_811:
	.loc	1 0 22
	ldr	q1, [sp, #3920]
	and.16b	v2, v0, v1
	ldr	q1, [sp, #3936]
	and.16b	v3, v0, v1
	mov.16b	v26, v29
	str	q25, [sp, #1312]
	.loc	1 19 22
	tbz	x4, #32, LBB0_813
	add	x8, x16, #128
	ld1.s	{ v7 }[0], [x8]
LBB0_813:
	.loc	1 0 22
	ldr	q1, [sp, #3888]
	and.16b	v1, v0, v1
	ldr	q25, [sp, #3872]
	and.16b	v0, v0, v25
	umov.b	w9, v2[0]
	umov.b	w11, v3[0]
	mov.16b	v25, v15
	.loc	1 19 22
	tbnz	x4, #33, LBB0_874
	.loc	1 0 22
	str	q22, [sp, #1328]
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	str	q5, [sp, #1344]
	mov.16b	v22, v4
	.loc	1 19 22
	tbnz	x4, #34, LBB0_875
LBB0_815:
	fmov	s4, w11
	fmov	s5, w9
	str	q6, [sp, #1840]
	tbnz	x4, #35, LBB0_876
LBB0_816:
	.loc	1 0 22
	str	q7, [sp, #1360]
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbz	x4, #36, LBB0_818
LBB0_817:
	add	x8, x16, #144
	ld1.s	{ v27 }[0], [x8]
LBB0_818:
	.loc	1 0 0
	umov.b	w10, v1[1]
	umov.b	w14, v0[1]
	umov.b	w8, v2[2]
	umov.b	w12, v3[2]
	.loc	1 19 22
	mov.b	v4[1], w11
	mov.b	v5[1], w9
	tbz	x4, #37, LBB0_820
	add	x9, x16, #148
	ld1.s	{ v27 }[1], [x9]
LBB0_820:
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
	tbz	x4, #38, LBB0_822
	add	x8, x16, #152
	ld1.s	{ v27 }[2], [x8]
LBB0_822:
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
	tbz	x4, #39, LBB0_824
	add	x9, x16, #156
	ld1.s	{ v27 }[3], [x9]
LBB0_824:
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
	str	q27, [sp, #1376]
	tbz	x4, #40, LBB0_826
	add	x8, x16, #160
	ldr	q27, [sp, #3760]
	ld1.s	{ v27 }[0], [x8]
	str	q27, [sp, #3760]
LBB0_826:
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
	tbz	x4, #41, LBB0_828
	add	x9, x16, #164
	ldr	q27, [sp, #3760]
	ld1.s	{ v27 }[1], [x9]
	str	q27, [sp, #3760]
LBB0_828:
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
	tbz	x4, #42, LBB0_830
	add	x8, x16, #168
	ldr	q27, [sp, #3760]
	ld1.s	{ v27 }[2], [x8]
	str	q27, [sp, #3760]
LBB0_830:
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
	tbz	x4, #43, LBB0_832
	add	x9, x16, #172
	ldr	q27, [sp, #3760]
	ld1.s	{ v27 }[3], [x9]
	str	q27, [sp, #3760]
LBB0_832:
	.loc	1 0 22
	mov.16b	v27, v13
	umov.b	w11, v1[8]
	umov.b	w15, v0[8]
	umov.b	w9, v2[9]
	umov.b	w13, v3[9]
	.loc	1 19 22
	mov.b	v6[7], w14
	mov.b	v7[7], w10
	mov.b	v4[8], w12
	mov.b	v5[8], w8
	tbz	x4, #44, LBB0_834
	add	x8, x16, #176
	ld1.s	{ v19 }[0], [x8]
LBB0_834:
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
	tbz	x4, #45, LBB0_836
	add	x9, x16, #180
	ld1.s	{ v19 }[1], [x9]
LBB0_836:
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
	tbz	x4, #46, LBB0_838
	add	x8, x16, #184
	ld1.s	{ v19 }[2], [x8]
LBB0_838:
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
	tbz	x4, #47, LBB0_840
	add	x9, x16, #188
	ld1.s	{ v19 }[3], [x9]
LBB0_840:
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
	str	q19, [sp, #1392]
	tbz	x4, #48, LBB0_842
	add	x8, x16, #192
	ldr	q19, [sp, #3776]
	ld1.s	{ v19 }[0], [x8]
	str	q19, [sp, #3776]
LBB0_842:
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
	tbz	x4, #49, LBB0_844
	add	x9, x16, #196
	ldr	q19, [sp, #3776]
	ld1.s	{ v19 }[1], [x9]
	str	q19, [sp, #3776]
LBB0_844:
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
	tbz	x4, #50, LBB0_846
	add	x8, x16, #200
	ldr	q2, [sp, #3776]
	ld1.s	{ v2 }[2], [x8]
	str	q2, [sp, #3776]
LBB0_846:
	.loc	1 0 0
	umov.b	w8, v1[15]
	umov.b	w10, v0[15]
	.loc	1 19 22
	mov.b	v6[14], w15
	mov.b	v7[14], w11
	mov.b	v4[15], w13
	mov.b	v5[15], w9
	tbnz	x4, #51, LBB0_877
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbnz	x4, #52, LBB0_878
LBB0_848:
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbnz	x4, #53, LBB0_879
LBB0_849:
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v17
	and.16b	v3, v3, v17
	tbnz	x4, #54, LBB0_880
LBB0_850:
	and.16b	v0, v0, v17
	and.16b	v1, v1, v17
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbnz	x4, #55, LBB0_881
LBB0_851:
	.loc	1 0 22
	str	q22, [sp, #1408]
	.loc	1 19 22
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbz	x4, #56, LBB0_882
LBB0_852:
	add	x8, x16, #224
	mov.16b	v28, v9
	ld1.s	{ v28 }[0], [x8]
	mov.16b	v7, v24
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbnz	x4, #57, LBB0_883
	b	LBB0_884
LBB0_853:
	add	x8, x16, #40
	ld1.s	{ v1 }[2], [x8]
	tbz	w4, #11, LBB0_790
LBB0_854:
	add	x8, x16, #44
	ld1.s	{ v1 }[3], [x8]
	tbz	w4, #12, LBB0_791
LBB0_855:
	add	x8, x16, #48
	ld1.s	{ v28 }[0], [x8]
	tbz	w4, #13, LBB0_792
LBB0_856:
	add	x8, x16, #52
	ld1.s	{ v28 }[1], [x8]
	tbz	w4, #14, LBB0_793
LBB0_857:
	add	x8, x16, #56
	ld1.s	{ v28 }[2], [x8]
	tbz	w4, #15, LBB0_794
LBB0_858:
	add	x8, x16, #60
	ld1.s	{ v28 }[3], [x8]
	tbz	w4, #16, LBB0_795
LBB0_859:
	add	x8, x16, #64
	ld1.s	{ v26 }[0], [x8]
	tbz	w4, #17, LBB0_796
LBB0_860:
	add	x8, x16, #68
	ld1.s	{ v26 }[1], [x8]
	tbz	w4, #18, LBB0_797
LBB0_861:
	add	x8, x16, #72
	ld1.s	{ v26 }[2], [x8]
	tbz	w4, #19, LBB0_798
LBB0_862:
	add	x8, x16, #76
	ld1.s	{ v26 }[3], [x8]
	tbz	w4, #20, LBB0_799
LBB0_863:
	add	x8, x16, #80
	ld1.s	{ v25 }[0], [x8]
	tbz	w4, #21, LBB0_800
LBB0_864:
	add	x8, x16, #84
	ld1.s	{ v25 }[1], [x8]
	tbz	w4, #22, LBB0_801
LBB0_865:
	add	x8, x16, #88
	ld1.s	{ v25 }[2], [x8]
	tbz	w4, #23, LBB0_802
LBB0_866:
	add	x8, x16, #92
	ld1.s	{ v25 }[3], [x8]
	tbz	w4, #24, LBB0_803
LBB0_867:
	add	x8, x16, #96
	ld1.s	{ v22 }[0], [x8]
	tbz	w4, #25, LBB0_804
LBB0_868:
	add	x8, x16, #100
	ld1.s	{ v22 }[1], [x8]
	tbz	w4, #26, LBB0_805
LBB0_869:
	add	x8, x16, #104
	ld1.s	{ v22 }[2], [x8]
	tbz	w4, #27, LBB0_806
LBB0_870:
	add	x8, x16, #108
	ld1.s	{ v22 }[3], [x8]
	tbz	w4, #28, LBB0_807
LBB0_871:
	add	x8, x16, #112
	ld1.s	{ v5 }[0], [x8]
	tbz	w4, #29, LBB0_808
LBB0_872:
	add	x8, x16, #116
	ld1.s	{ v5 }[1], [x8]
	tbz	w4, #30, LBB0_809
LBB0_873:
	add	x8, x16, #120
	ld1.s	{ v5 }[2], [x8]
	str	q1, [sp, #1632]
	str	q3, [sp, #1616]
	str	q26, [sp, #1296]
	str	q28, [sp, #1280]
	tbnz	w4, #31, LBB0_810
	b	LBB0_811
LBB0_874:
	add	x8, x16, #132
	ld1.s	{ v7 }[1], [x8]
	str	q22, [sp, #1328]
	.loc	1 0 0
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	str	q5, [sp, #1344]
	mov.16b	v22, v4
	.loc	1 19 22
	tbz	x4, #34, LBB0_815
LBB0_875:
	add	x12, x16, #136
	ld1.s	{ v7 }[2], [x12]
	fmov	s4, w11
	fmov	s5, w9
	str	q6, [sp, #1840]
	tbz	x4, #35, LBB0_816
LBB0_876:
	add	x9, x16, #140
	ld1.s	{ v7 }[3], [x9]
	str	q7, [sp, #1360]
	.loc	1 0 0
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbnz	x4, #36, LBB0_817
	b	LBB0_818
LBB0_877:
	add	x9, x16, #204
	ldr	q0, [sp, #3776]
	ld1.s	{ v0 }[3], [x9]
	str	q0, [sp, #3776]
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbz	x4, #52, LBB0_848
LBB0_878:
	add	x8, x16, #208
	ld1.s	{ v22 }[0], [x8]
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbz	x4, #53, LBB0_849
LBB0_879:
	add	x8, x16, #212
	ld1.s	{ v22 }[1], [x8]
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v17
	and.16b	v3, v3, v17
	tbz	x4, #54, LBB0_850
LBB0_880:
	add	x8, x16, #216
	ld1.s	{ v22 }[2], [x8]
	and.16b	v0, v0, v17
	and.16b	v1, v1, v17
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbz	x4, #55, LBB0_851
LBB0_881:
	add	x8, x16, #220
	ld1.s	{ v22 }[3], [x8]
	str	q22, [sp, #1408]
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbnz	x4, #56, LBB0_852
LBB0_882:
	.loc	1 0 22
	mov.16b	v28, v9
	mov.16b	v7, v24
	.loc	1 19 22
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbz	x4, #57, LBB0_884
LBB0_883:
	add	x8, x16, #228
	ld1.s	{ v28 }[1], [x8]
LBB0_884:
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbnz	x4, #58, LBB0_962
	fmov	w1, s2
	fmov	w9, s3
	tbnz	x4, #59, LBB0_963
LBB0_886:
	.loc	1 0 22
	mov.16b	v2, v11
	.loc	1 19 22
	fmov	w5, s0
	fmov	w8, s1
	bfi	w1, w9, #16, #16
	tbz	x4, #60, LBB0_888
LBB0_887:
	add	x9, x16, #240
	ld1.s	{ v20 }[0], [x9]
LBB0_888:
	.loc	1 0 22
	mov.16b	v29, v23
	mov.16b	v13, v21
	ldr	q11, [sp, #3184]
	ldr	q15, [sp, #3168]
	ldr	q23, [sp, #3152]
	ldr	q21, [sp, #3136]
	ldr	q24, [sp, #3120]
	.loc	1 19 22
	bfi	w5, w8, #16, #16
	tbnz	x4, #61, LBB0_964
	tbnz	x4, #62, LBB0_965
LBB0_890:
	orr	x10, x1, x5, lsl #32
	tbnz	x4, #63, LBB0_966
LBB0_891:
	tbnz	w10, #0, LBB0_967
LBB0_892:
	tbnz	w10, #1, LBB0_968
LBB0_893:
	tbnz	w10, #2, LBB0_969
LBB0_894:
	tbnz	w10, #3, LBB0_970
LBB0_895:
	tbnz	w10, #4, LBB0_971
LBB0_896:
	tbnz	w10, #5, LBB0_972
LBB0_897:
	tbnz	w10, #6, LBB0_973
LBB0_898:
	tbnz	w10, #7, LBB0_974
LBB0_899:
	tbnz	w10, #8, LBB0_975
LBB0_900:
	tbnz	w10, #9, LBB0_976
LBB0_901:
	tbnz	w10, #10, LBB0_977
LBB0_902:
	tbnz	w10, #11, LBB0_978
LBB0_903:
	tbnz	w10, #12, LBB0_979
LBB0_904:
	tbnz	w10, #13, LBB0_980
LBB0_905:
	tbnz	w10, #14, LBB0_981
LBB0_906:
	tbnz	w10, #15, LBB0_982
LBB0_907:
	tbnz	w10, #16, LBB0_983
LBB0_908:
	tbnz	w10, #17, LBB0_984
LBB0_909:
	tbnz	w10, #18, LBB0_985
LBB0_910:
	tbnz	w10, #19, LBB0_986
LBB0_911:
	tbnz	w10, #20, LBB0_987
LBB0_912:
	tbnz	w10, #21, LBB0_988
LBB0_913:
	tbnz	w10, #22, LBB0_989
LBB0_914:
	tbnz	w10, #23, LBB0_990
LBB0_915:
	tbnz	w10, #24, LBB0_991
LBB0_916:
	tbnz	w10, #25, LBB0_992
LBB0_917:
	tbnz	w10, #26, LBB0_993
LBB0_918:
	tbnz	w10, #27, LBB0_994
LBB0_919:
	tbnz	w10, #28, LBB0_995
LBB0_920:
	tbnz	w10, #29, LBB0_996
LBB0_921:
	tbnz	w10, #30, LBB0_997
LBB0_922:
	tbnz	w10, #31, LBB0_998
LBB0_923:
	tbnz	x10, #32, LBB0_999
LBB0_924:
	tbnz	x10, #33, LBB0_1000
LBB0_925:
	tbnz	x10, #34, LBB0_1001
LBB0_926:
	tbnz	x10, #35, LBB0_1002
LBB0_927:
	tbnz	x10, #36, LBB0_1003
LBB0_928:
	tbnz	x10, #37, LBB0_1004
LBB0_929:
	tbnz	x10, #38, LBB0_1005
LBB0_930:
	tbnz	x10, #39, LBB0_1006
LBB0_931:
	tbnz	x10, #40, LBB0_1007
LBB0_932:
	tbnz	x10, #41, LBB0_1008
LBB0_933:
	tbnz	x10, #42, LBB0_1009
LBB0_934:
	tbnz	x10, #43, LBB0_1010
LBB0_935:
	tbnz	x10, #44, LBB0_1011
LBB0_936:
	tbnz	x10, #45, LBB0_1012
LBB0_937:
	tbnz	x10, #46, LBB0_1013
LBB0_938:
	tbnz	x10, #47, LBB0_1014
LBB0_939:
	tbnz	x10, #48, LBB0_1015
LBB0_940:
	tbnz	x10, #49, LBB0_1016
LBB0_941:
	tbnz	x10, #50, LBB0_1017
LBB0_942:
	tbnz	x10, #51, LBB0_1018
LBB0_943:
	tbnz	x10, #52, LBB0_1019
LBB0_944:
	tbnz	x10, #53, LBB0_1020
LBB0_945:
	tbnz	x10, #54, LBB0_1021
LBB0_946:
	tbnz	x10, #55, LBB0_1022
LBB0_947:
	tbnz	x10, #56, LBB0_1023
LBB0_948:
	tbz	x10, #57, LBB0_950
LBB0_949:
	add	x8, x16, #484
	ld1.s	{ v16 }[1], [x8]
LBB0_950:
	.loc	1 0 22
	ldr	w8, [sp, #3952]
	ldr	w9, [sp, #3696]
	mul	w8, w9, w8
	str	q14, [sp, #1504]
	str	q12, [sp, #1488]
	str	q29, [sp, #1472]
	str	q13, [sp, #1456]
	str	q11, [sp, #3184]
	str	q15, [sp, #3168]
	str	q23, [sp, #3152]
	str	q21, [sp, #3136]
	str	q24, [sp, #3120]
	str	q20, [sp, #1440]
	.loc	1 19 22
	tbz	x10, #58, LBB0_952
	add	x9, x16, #488
	ld1.s	{ v16 }[2], [x9]
LBB0_952:
	.loc	1 0 22
	dup.4s	v0, w8
	ldr	q24, [sp, #3808]
	mov.16b	v19, v2
	str	q18, [sp, #1520]
	str	q31, [sp, #1536]
	str	q30, [sp, #3040]
	.loc	1 19 22
	tbnz	x10, #59, LBB0_1024
	.loc	1 0 22
	str	q16, [sp, #1584]
	shl.4s	v1, v0, #2
	ldr	w8, [sp, #3744]
	dup.16b	v0, w8
	ldr	q6, [sp, #3904]
	.loc	1 19 22
	tbnz	x10, #60, LBB0_1025
LBB0_954:
	.loc	1 0 0
	add.4s	v1, v1, v24
	and.16b	v5, v0, v27
	and.16b	v4, v0, v19
	and.16b	v3, v0, v26
	and.16b	v2, v0, v6
	.loc	1 19 22
	tbz	x10, #61, LBB0_956
LBB0_955:
	add	x8, x16, #500
	ld1.s	{ v7 }[1], [x8]
LBB0_956:
	.loc	1 0 0
	umov.b	w8, v5[0]
	str	w8, [sp, #2880]
	umov.b	w8, v4[0]
	str	w8, [sp, #2848]
	umov.b	w8, v3[0]
	str	w8, [sp, #3744]
	umov.b	w8, v2[0]
	str	w8, [sp, #2976]
	str	x16, [sp, #1552]
	str	x10, [sp, #3680]
	.loc	1 19 22
	tbz	x10, #62, LBB0_958
	add	x8, x16, #504
	ld1.s	{ v7 }[2], [x8]
LBB0_958:
	.loc	1 0 0
	umov.b	w8, v5[15]
	str	w8, [sp, #1056]
	saddw.2d	v1, v25, v1
	umov.b	w8, v5[14]
	str	w8, [sp, #1040]
	umov.b	w21, v5[13]
	umov.b	w22, v5[12]
	umov.b	w23, v5[11]
	umov.b	w9, v5[10]
	umov.b	w0, v5[9]
	umov.b	w10, v5[8]
	umov.b	w8, v5[7]
	umov.b	w2, v5[6]
	umov.b	w3, v5[5]
	umov.b	w11, v5[4]
	umov.b	w13, v5[3]
	umov.b	w12, v5[2]
	umov.b	w24, v5[1]
	umov.b	w14, v4[15]
	umov.b	w25, v4[14]
	umov.b	w26, v4[13]
	umov.b	w27, v4[12]
	umov.b	w28, v4[11]
	umov.b	w30, v4[10]
	umov.b	w17, v4[9]
	umov.b	w15, v4[8]
	umov.b	w16, v4[7]
	umov.b	w4, v4[6]
	umov.b	w5, v4[5]
	umov.b	w6, v4[4]
	umov.b	w7, v4[3]
	umov.b	w1, v4[2]
	umov.b	w19, v4[1]
	umov.b	w20, v3[15]
	str	w20, [sp, #3696]
	umov.b	w20, v3[14]
	str	w20, [sp, #3664]
	umov.b	w20, v3[13]
	str	w20, [sp, #3616]
	umov.b	w20, v3[12]
	str	w20, [sp, #3104]
	umov.b	w20, v3[11]
	str	w20, [sp, #3088]
	umov.b	w20, v3[10]
	str	w20, [sp, #3072]
	umov.b	w20, v3[9]
	str	w20, [sp, #3056]
	umov.b	w20, v3[8]
	str	w20, [sp, #3024]
	umov.b	w20, v3[7]
	str	w20, [sp, #3008]
	umov.b	w20, v3[6]
	str	w20, [sp, #2992]
	umov.b	w20, v3[5]
	str	w20, [sp, #2960]
	umov.b	w20, v3[4]
	str	w20, [sp, #2944]
	umov.b	w20, v3[3]
	str	w20, [sp, #2928]
	umov.b	w20, v3[2]
	str	w20, [sp, #2912]
	umov.b	w20, v3[1]
	str	w20, [sp, #2896]
	umov.b	w20, v2[15]
	str	w20, [sp, #2864]
	umov.b	w20, v2[14]
	str	w20, [sp, #1600]
	umov.b	w20, v2[13]
	str	w20, [sp, #1568]
	umov.b	w20, v2[12]
	str	w20, [sp, #1248]
	umov.b	w20, v2[11]
	str	w20, [sp, #1232]
	umov.b	w20, v2[10]
	str	w20, [sp, #1216]
	umov.b	w20, v2[9]
	str	w20, [sp, #1200]
	umov.b	w20, v2[8]
	str	w20, [sp, #1184]
	umov.b	w20, v2[7]
	str	w20, [sp, #1168]
	umov.b	w20, v2[6]
	str	w20, [sp, #1152]
	umov.b	w20, v2[5]
	str	w20, [sp, #1136]
	umov.b	w20, v2[4]
	str	w20, [sp, #1120]
	umov.b	w20, v2[3]
	str	w20, [sp, #1104]
	umov.b	w20, v2[2]
	str	w20, [sp, #1088]
	umov.b	w20, v2[1]
	str	w20, [sp, #1072]
	ldr	x20, [sp, #3680]
	.loc	1 19 22
	tbz	x20, #63, LBB0_960
	.loc	1 0 22
	ldr	x20, [sp, #1552]
	.loc	1 19 22
	add	x20, x20, #508
	ld1.s	{ v7 }[3], [x20]
LBB0_960:
	.loc	1 0 22
	ldr	q2, [sp, #3344]
	str	q10, [sp, #1552]
	str	q2, [sp, #3344]
	ldr	s4, [sp, #2848]
	.loc	1 19 22
	mov.b	v4[1], w19
	mov.b	v4[2], w1
	ldr	s3, [sp, #2880]
	mov.b	v4[3], w7
	mov.b	v4[4], w6
	mov.b	v4[5], w5
	mov.b	v4[6], w4
	mov.b	v4[7], w16
	mov.b	v4[8], w15
	mov.b	v4[9], w17
	mov.b	v4[10], w30
	mov.b	v4[11], w28
	mov.b	v4[12], w27
	mov.b	v4[13], w26
	mov.b	v4[14], w25
	mov.b	v4[15], w14
	mov.b	v3[1], w24
	mov.b	v3[2], w12
	mov.b	v3[3], w13
	mov.b	v3[4], w11
	mov.b	v3[5], w3
	mov.b	v3[6], w2
	mov.b	v3[7], w8
	mov.b	v3[8], w10
	mov.b	v3[9], w0
	mov.b	v3[10], w9
	mov.b	v3[11], w23
	mov.b	v3[12], w22
	mov.b	v3[13], w21
	ldr	w8, [sp, #1040]
	mov.b	v3[14], w8
	ldr	w8, [sp, #1056]
	mov.b	v3[15], w8
	ldr	s2, [sp, #2976]
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v17
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	ldr	w8, [sp, #1072]
	mov.b	v2[1], w8
	fmov	w8, s4
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v17
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	ldr	w9, [sp, #1088]
	mov.b	v2[2], w9
	ldr	w9, [sp, #1104]
	mov.b	v2[3], w9
	ldr	w9, [sp, #1120]
	mov.b	v2[4], w9
	ldr	w9, [sp, #1136]
	mov.b	v2[5], w9
	ldr	w9, [sp, #1152]
	mov.b	v2[6], w9
	ldr	w9, [sp, #1168]
	mov.b	v2[7], w9
	ldr	w9, [sp, #1184]
	mov.b	v2[8], w9
	ldr	w9, [sp, #1200]
	mov.b	v2[9], w9
	ldr	w9, [sp, #1216]
	mov.b	v2[10], w9
	ldr	w9, [sp, #1232]
	mov.b	v2[11], w9
	ldr	w9, [sp, #1248]
	mov.b	v2[12], w9
	ldr	w9, [sp, #1568]
	mov.b	v2[13], w9
	fmov	w9, s3
	ldr	w10, [sp, #1600]
	mov.b	v2[14], w10
	ldr	w10, [sp, #2864]
	mov.b	v2[15], w10
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v17
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	s3, [sp, #3744]
	ldr	w10, [sp, #2896]
	mov.b	v3[1], w10
	ldr	w10, [sp, #2912]
	mov.b	v3[2], w10
	ldr	w10, [sp, #2928]
	mov.b	v3[3], w10
	ldr	w10, [sp, #2944]
	mov.b	v3[4], w10
	ldr	w10, [sp, #2960]
	mov.b	v3[5], w10
	ldr	w10, [sp, #2992]
	mov.b	v3[6], w10
	ldr	w10, [sp, #3008]
	mov.b	v3[7], w10
	ldr	w10, [sp, #3024]
	mov.b	v3[8], w10
	ldr	w10, [sp, #3056]
	mov.b	v3[9], w10
	ldr	w10, [sp, #3072]
	mov.b	v3[10], w10
	ldr	w10, [sp, #3088]
	mov.b	v3[11], w10
	ldr	w10, [sp, #3104]
	mov.b	v3[12], w10
	ldr	w10, [sp, #3616]
	mov.b	v3[13], w10
	ldr	w10, [sp, #3664]
	mov.b	v3[14], w10
	ldr	w10, [sp, #3696]
	mov.b	v3[15], w10
	fmov	w10, s2
	shl.16b	v2, v3, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v17
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	bfi	w8, w9, #16, #16
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w10, w9, #16, #16
	orr	x17, x10, x8, lsl #32
	fmov	x0, d1
	tbz	w17, #0, LBB0_1026
	ldr	s2, [x0]
	movi.2d	v1, #0000000000000000
	movi.2d	v10, #0000000000000000
	tbnz	w17, #1, LBB0_1027
	b	LBB0_1028
LBB0_962:
	add	x8, x16, #232
	ld1.s	{ v28 }[2], [x8]
	fmov	w1, s2
	fmov	w9, s3
	tbz	x4, #59, LBB0_886
LBB0_963:
	add	x8, x16, #236
	ld1.s	{ v28 }[3], [x8]
	mov.16b	v2, v11
	fmov	w5, s0
	fmov	w8, s1
	bfi	w1, w9, #16, #16
	tbnz	x4, #60, LBB0_887
	b	LBB0_888
LBB0_964:
	add	x8, x16, #244
	ld1.s	{ v20 }[1], [x8]
	tbz	x4, #62, LBB0_890
LBB0_965:
	add	x8, x16, #248
	ld1.s	{ v20 }[2], [x8]
	orr	x10, x1, x5, lsl #32
	tbz	x4, #63, LBB0_891
LBB0_966:
	add	x8, x16, #252
	ld1.s	{ v20 }[3], [x8]
	tbz	w10, #0, LBB0_892
LBB0_967:
	add	x8, x16, #256
	ld1.s	{ v24 }[0], [x8]
	tbz	w10, #1, LBB0_893
LBB0_968:
	add	x8, x16, #260
	ld1.s	{ v24 }[1], [x8]
	tbz	w10, #2, LBB0_894
LBB0_969:
	add	x8, x16, #264
	ld1.s	{ v24 }[2], [x8]
	tbz	w10, #3, LBB0_895
LBB0_970:
	add	x8, x16, #268
	ld1.s	{ v24 }[3], [x8]
	tbz	w10, #4, LBB0_896
LBB0_971:
	add	x8, x16, #272
	ld1.s	{ v21 }[0], [x8]
	tbz	w10, #5, LBB0_897
LBB0_972:
	add	x8, x16, #276
	ld1.s	{ v21 }[1], [x8]
	tbz	w10, #6, LBB0_898
LBB0_973:
	add	x8, x16, #280
	ld1.s	{ v21 }[2], [x8]
	tbz	w10, #7, LBB0_899
LBB0_974:
	add	x8, x16, #284
	ld1.s	{ v21 }[3], [x8]
	tbz	w10, #8, LBB0_900
LBB0_975:
	add	x8, x16, #288
	ld1.s	{ v23 }[0], [x8]
	tbz	w10, #9, LBB0_901
LBB0_976:
	add	x8, x16, #292
	ld1.s	{ v23 }[1], [x8]
	tbz	w10, #10, LBB0_902
LBB0_977:
	add	x8, x16, #296
	ld1.s	{ v23 }[2], [x8]
	tbz	w10, #11, LBB0_903
LBB0_978:
	add	x8, x16, #300
	ld1.s	{ v23 }[3], [x8]
	tbz	w10, #12, LBB0_904
LBB0_979:
	add	x8, x16, #304
	ld1.s	{ v15 }[0], [x8]
	tbz	w10, #13, LBB0_905
LBB0_980:
	add	x8, x16, #308
	ld1.s	{ v15 }[1], [x8]
	tbz	w10, #14, LBB0_906
LBB0_981:
	add	x8, x16, #312
	ld1.s	{ v15 }[2], [x8]
	tbz	w10, #15, LBB0_907
LBB0_982:
	add	x8, x16, #316
	ld1.s	{ v15 }[3], [x8]
	tbz	w10, #16, LBB0_908
LBB0_983:
	add	x8, x16, #320
	ld1.s	{ v11 }[0], [x8]
	tbz	w10, #17, LBB0_909
LBB0_984:
	add	x8, x16, #324
	ld1.s	{ v11 }[1], [x8]
	tbz	w10, #18, LBB0_910
LBB0_985:
	add	x8, x16, #328
	ld1.s	{ v11 }[2], [x8]
	tbz	w10, #19, LBB0_911
LBB0_986:
	add	x8, x16, #332
	ld1.s	{ v11 }[3], [x8]
	tbz	w10, #20, LBB0_912
LBB0_987:
	add	x8, x16, #336
	ld1.s	{ v13 }[0], [x8]
	tbz	w10, #21, LBB0_913
LBB0_988:
	add	x8, x16, #340
	ld1.s	{ v13 }[1], [x8]
	tbz	w10, #22, LBB0_914
LBB0_989:
	add	x8, x16, #344
	ld1.s	{ v13 }[2], [x8]
	tbz	w10, #23, LBB0_915
LBB0_990:
	add	x8, x16, #348
	ld1.s	{ v13 }[3], [x8]
	tbz	w10, #24, LBB0_916
LBB0_991:
	add	x8, x16, #352
	ld1.s	{ v29 }[0], [x8]
	tbz	w10, #25, LBB0_917
LBB0_992:
	add	x8, x16, #356
	ld1.s	{ v29 }[1], [x8]
	tbz	w10, #26, LBB0_918
LBB0_993:
	add	x8, x16, #360
	ld1.s	{ v29 }[2], [x8]
	tbz	w10, #27, LBB0_919
LBB0_994:
	add	x8, x16, #364
	ld1.s	{ v29 }[3], [x8]
	tbz	w10, #28, LBB0_920
LBB0_995:
	add	x8, x16, #368
	ld1.s	{ v12 }[0], [x8]
	tbz	w10, #29, LBB0_921
LBB0_996:
	add	x8, x16, #372
	ld1.s	{ v12 }[1], [x8]
	tbz	w10, #30, LBB0_922
LBB0_997:
	add	x8, x16, #376
	ld1.s	{ v12 }[2], [x8]
	tbz	w10, #31, LBB0_923
LBB0_998:
	add	x8, x16, #380
	ld1.s	{ v12 }[3], [x8]
	tbz	x10, #32, LBB0_924
LBB0_999:
	add	x8, x16, #384
	ld1.s	{ v14 }[0], [x8]
	tbz	x10, #33, LBB0_925
LBB0_1000:
	add	x8, x16, #388
	ld1.s	{ v14 }[1], [x8]
	tbz	x10, #34, LBB0_926
LBB0_1001:
	add	x8, x16, #392
	ld1.s	{ v14 }[2], [x8]
	tbz	x10, #35, LBB0_927
LBB0_1002:
	add	x8, x16, #396
	ld1.s	{ v14 }[3], [x8]
	tbz	x10, #36, LBB0_928
LBB0_1003:
	add	x8, x16, #400
	ld1.s	{ v30 }[0], [x8]
	tbz	x10, #37, LBB0_929
LBB0_1004:
	add	x8, x16, #404
	ld1.s	{ v30 }[1], [x8]
	tbz	x10, #38, LBB0_930
LBB0_1005:
	add	x8, x16, #408
	ld1.s	{ v30 }[2], [x8]
	tbz	x10, #39, LBB0_931
LBB0_1006:
	add	x8, x16, #412
	ld1.s	{ v30 }[3], [x8]
	tbz	x10, #40, LBB0_932
LBB0_1007:
	add	x8, x16, #416
	ld1.s	{ v18 }[0], [x8]
	tbz	x10, #41, LBB0_933
LBB0_1008:
	add	x8, x16, #420
	ld1.s	{ v18 }[1], [x8]
	tbz	x10, #42, LBB0_934
LBB0_1009:
	add	x8, x16, #424
	ld1.s	{ v18 }[2], [x8]
	tbz	x10, #43, LBB0_935
LBB0_1010:
	add	x8, x16, #428
	ld1.s	{ v18 }[3], [x8]
	tbz	x10, #44, LBB0_936
LBB0_1011:
	add	x8, x16, #432
	ld1.s	{ v31 }[0], [x8]
	tbz	x10, #45, LBB0_937
LBB0_1012:
	add	x8, x16, #436
	ld1.s	{ v31 }[1], [x8]
	tbz	x10, #46, LBB0_938
LBB0_1013:
	add	x8, x16, #440
	ld1.s	{ v31 }[2], [x8]
	tbz	x10, #47, LBB0_939
LBB0_1014:
	add	x8, x16, #444
	ld1.s	{ v31 }[3], [x8]
	tbz	x10, #48, LBB0_940
LBB0_1015:
	add	x8, x16, #448
	ld1.s	{ v10 }[0], [x8]
	tbz	x10, #49, LBB0_941
LBB0_1016:
	add	x8, x16, #452
	ld1.s	{ v10 }[1], [x8]
	tbz	x10, #50, LBB0_942
LBB0_1017:
	add	x8, x16, #456
	ld1.s	{ v10 }[2], [x8]
	tbz	x10, #51, LBB0_943
LBB0_1018:
	add	x8, x16, #460
	ld1.s	{ v10 }[3], [x8]
	tbz	x10, #52, LBB0_944
LBB0_1019:
	add	x8, x16, #464
	ld1.s	{ v8 }[0], [x8]
	tbz	x10, #53, LBB0_945
LBB0_1020:
	add	x8, x16, #468
	ld1.s	{ v8 }[1], [x8]
	tbz	x10, #54, LBB0_946
LBB0_1021:
	add	x8, x16, #472
	ld1.s	{ v8 }[2], [x8]
	tbz	x10, #55, LBB0_947
LBB0_1022:
	add	x8, x16, #476
	ld1.s	{ v8 }[3], [x8]
	tbz	x10, #56, LBB0_948
LBB0_1023:
	add	x8, x16, #480
	ld1.s	{ v16 }[0], [x8]
	tbnz	x10, #57, LBB0_949
	b	LBB0_950
LBB0_1024:
	add	x8, x16, #492
	ld1.s	{ v16 }[3], [x8]
	str	q16, [sp, #1584]
	.loc	1 0 0
	shl.4s	v1, v0, #2
	ldr	w8, [sp, #3744]
	dup.16b	v0, w8
	ldr	q6, [sp, #3904]
	.loc	1 19 22
	tbz	x10, #60, LBB0_954
LBB0_1025:
	add	x8, x16, #496
	ld1.s	{ v7 }[0], [x8]
	.loc	1 0 0
	add.4s	v1, v1, v24
	and.16b	v5, v0, v27
	and.16b	v4, v0, v19
	and.16b	v3, v0, v26
	and.16b	v2, v0, v6
	.loc	1 19 22
	tbnz	x10, #61, LBB0_955
	b	LBB0_956
LBB0_1026:
	.loc	1 0 22
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	movi.2d	v10, #0000000000000000
	.loc	1 19 22
	tbz	w17, #1, LBB0_1028
LBB0_1027:
	add	x8, x0, #4
	ld1.s	{ v2 }[1], [x8]
LBB0_1028:
	tbnz	w17, #2, LBB0_1036
	tbnz	w17, #3, LBB0_1037
LBB0_1030:
	tbnz	w17, #4, LBB0_1038
LBB0_1031:
	tbnz	w17, #5, LBB0_1039
LBB0_1032:
	tbnz	w17, #6, LBB0_1040
LBB0_1033:
	tbnz	w17, #7, LBB0_1041
LBB0_1034:
	.loc	1 0 22
	str	q7, [sp, #1600]
	str	q8, [sp, #1568]
	.loc	1 19 22
	tbz	w17, #8, LBB0_1042
LBB0_1035:
	add	x8, x0, #32
	str	q10, [sp, #3744]
	mov.16b	v22, v10
	mov.16b	v19, v10
	mov.16b	v5, v10
	mov.16b	v3, v10
	mov.16b	v7, v10
	mov.16b	v15, v10
	mov.16b	v14, v10
	mov.16b	v21, v10
	mov.16b	v20, v10
	mov.16b	v4, v10
	mov.16b	v6, v10
	mov.16b	v27, v10
	str	q10, [sp, #3024]
	mov.16b	v26, v10
	mov.16b	v25, v10
	mov.16b	v13, v10
	mov.16b	v11, v10
	mov.16b	v12, v10
	mov.16b	v9, v10
	mov.16b	v8, v10
	str	q10, [sp, #3072]
	mov.16b	v29, v10
	mov.16b	v30, v10
	mov.16b	v18, v10
	mov.16b	v23, v10
	mov.16b	v24, v10
	str	q10, [sp, #3104]
	mov.16b	v16, v10
	ld1.s	{ v10 }[0], [x8]
	tbnz	w17, #9, LBB0_1043
	b	LBB0_1044
LBB0_1036:
	add	x8, x0, #8
	ld1.s	{ v2 }[2], [x8]
	tbz	w17, #3, LBB0_1030
LBB0_1037:
	add	x8, x0, #12
	ld1.s	{ v2 }[3], [x8]
	tbz	w17, #4, LBB0_1031
LBB0_1038:
	add	x8, x0, #16
	ld1.s	{ v1 }[0], [x8]
	tbz	w17, #5, LBB0_1032
LBB0_1039:
	add	x8, x0, #20
	ld1.s	{ v1 }[1], [x8]
	tbz	w17, #6, LBB0_1033
LBB0_1040:
	add	x8, x0, #24
	ld1.s	{ v1 }[2], [x8]
	tbz	w17, #7, LBB0_1034
LBB0_1041:
	add	x8, x0, #28
	ld1.s	{ v1 }[3], [x8]
	str	q7, [sp, #1600]
	str	q8, [sp, #1568]
	tbnz	w17, #8, LBB0_1035
LBB0_1042:
	.loc	1 0 22
	str	q10, [sp, #3744]
	mov.16b	v22, v10
	mov.16b	v19, v10
	mov.16b	v5, v10
	mov.16b	v3, v10
	mov.16b	v7, v10
	mov.16b	v15, v10
	mov.16b	v14, v10
	mov.16b	v21, v10
	mov.16b	v20, v10
	mov.16b	v4, v10
	mov.16b	v6, v10
	mov.16b	v27, v10
	str	q10, [sp, #3024]
	mov.16b	v26, v10
	mov.16b	v25, v10
	mov.16b	v13, v10
	mov.16b	v11, v10
	mov.16b	v12, v10
	mov.16b	v9, v10
	mov.16b	v8, v10
	str	q10, [sp, #3072]
	mov.16b	v29, v10
	mov.16b	v30, v10
	mov.16b	v18, v10
	mov.16b	v23, v10
	mov.16b	v24, v10
	str	q10, [sp, #3104]
	mov.16b	v16, v10
	.loc	1 19 22
	tbz	w17, #9, LBB0_1044
LBB0_1043:
	add	x8, x0, #36
	ld1.s	{ v10 }[1], [x8]
LBB0_1044:
	tbnz	w17, #10, LBB0_1073
	tbnz	w17, #11, LBB0_1074
LBB0_1046:
	tbnz	w17, #12, LBB0_1075
LBB0_1047:
	tbnz	w17, #13, LBB0_1076
LBB0_1048:
	tbnz	w17, #14, LBB0_1077
LBB0_1049:
	tbnz	w17, #15, LBB0_1078
LBB0_1050:
	tbnz	w17, #16, LBB0_1079
LBB0_1051:
	tbnz	w17, #17, LBB0_1080
LBB0_1052:
	tbnz	w17, #18, LBB0_1081
LBB0_1053:
	tbnz	w17, #19, LBB0_1082
LBB0_1054:
	tbnz	w17, #20, LBB0_1083
LBB0_1055:
	tbnz	w17, #21, LBB0_1084
LBB0_1056:
	tbnz	w17, #22, LBB0_1085
LBB0_1057:
	tbnz	w17, #23, LBB0_1086
LBB0_1058:
	tbnz	w17, #24, LBB0_1087
LBB0_1059:
	tbnz	w17, #25, LBB0_1088
LBB0_1060:
	tbnz	w17, #26, LBB0_1089
LBB0_1061:
	tbnz	w17, #27, LBB0_1090
LBB0_1062:
	tbnz	w17, #28, LBB0_1091
LBB0_1063:
	tbnz	w17, #29, LBB0_1092
LBB0_1064:
	tbnz	w17, #30, LBB0_1093
LBB0_1065:
	.loc	1 0 22
	str	q2, [sp, #1232]
	.loc	1 19 22
	tbz	w17, #31, LBB0_1067
LBB0_1066:
	add	x8, x0, #124
	ld1.s	{ v3 }[3], [x8]
LBB0_1067:
	.loc	1 0 22
	str	q3, [sp, #928]
	ldr	q2, [sp, #3920]
	and.16b	v2, v0, v2
	ldr	q3, [sp, #3936]
	and.16b	v3, v0, v3
	str	q1, [sp, #1248]
	.loc	1 19 22
	tbz	x17, #32, LBB0_1069
	add	x8, x0, #128
	ld1.s	{ v7 }[0], [x8]
LBB0_1069:
	.loc	1 0 22
	ldr	q1, [sp, #3888]
	and.16b	v1, v0, v1
	ldr	q31, [sp, #3872]
	and.16b	v0, v0, v31
	umov.b	w9, v2[0]
	umov.b	w11, v3[0]
	.loc	1 19 22
	tbnz	x17, #33, LBB0_1094
	.loc	1 0 22
	str	q22, [sp, #880]
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	str	q5, [sp, #912]
	mov.16b	v22, v4
	.loc	1 19 22
	tbnz	x17, #34, LBB0_1095
LBB0_1071:
	.loc	1 0 22
	str	q19, [sp, #896]
	.loc	1 19 22
	fmov	s4, w11
	fmov	s5, w9
	str	q28, [sp, #1424]
	tbz	x17, #35, LBB0_1096
LBB0_1072:
	.loc	1 0 22
	mov.16b	v19, v6
	.loc	1 19 22
	add	x9, x0, #140
	ld1.s	{ v7 }[3], [x9]
	str	q7, [sp, #944]
	.loc	1 0 0
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbnz	x17, #36, LBB0_1097
	b	LBB0_1098
LBB0_1073:
	add	x8, x0, #40
	ld1.s	{ v10 }[2], [x8]
	tbz	w17, #11, LBB0_1046
LBB0_1074:
	add	x8, x0, #44
	ld1.s	{ v10 }[3], [x8]
	tbz	w17, #12, LBB0_1047
LBB0_1075:
	add	x8, x0, #48
	ldr	q31, [sp, #3744]
	ld1.s	{ v31 }[0], [x8]
	str	q31, [sp, #3744]
	tbz	w17, #13, LBB0_1048
LBB0_1076:
	add	x8, x0, #52
	ldr	q31, [sp, #3744]
	ld1.s	{ v31 }[1], [x8]
	str	q31, [sp, #3744]
	tbz	w17, #14, LBB0_1049
LBB0_1077:
	add	x8, x0, #56
	ldr	q31, [sp, #3744]
	ld1.s	{ v31 }[2], [x8]
	str	q31, [sp, #3744]
	tbz	w17, #15, LBB0_1050
LBB0_1078:
	add	x8, x0, #60
	ldr	q31, [sp, #3744]
	ld1.s	{ v31 }[3], [x8]
	str	q31, [sp, #3744]
	tbz	w17, #16, LBB0_1051
LBB0_1079:
	add	x8, x0, #64
	ld1.s	{ v22 }[0], [x8]
	tbz	w17, #17, LBB0_1052
LBB0_1080:
	add	x8, x0, #68
	ld1.s	{ v22 }[1], [x8]
	tbz	w17, #18, LBB0_1053
LBB0_1081:
	add	x8, x0, #72
	ld1.s	{ v22 }[2], [x8]
	tbz	w17, #19, LBB0_1054
LBB0_1082:
	add	x8, x0, #76
	ld1.s	{ v22 }[3], [x8]
	tbz	w17, #20, LBB0_1055
LBB0_1083:
	add	x8, x0, #80
	ld1.s	{ v19 }[0], [x8]
	tbz	w17, #21, LBB0_1056
LBB0_1084:
	add	x8, x0, #84
	ld1.s	{ v19 }[1], [x8]
	tbz	w17, #22, LBB0_1057
LBB0_1085:
	add	x8, x0, #88
	ld1.s	{ v19 }[2], [x8]
	tbz	w17, #23, LBB0_1058
LBB0_1086:
	add	x8, x0, #92
	ld1.s	{ v19 }[3], [x8]
	tbz	w17, #24, LBB0_1059
LBB0_1087:
	add	x8, x0, #96
	ld1.s	{ v5 }[0], [x8]
	tbz	w17, #25, LBB0_1060
LBB0_1088:
	add	x8, x0, #100
	ld1.s	{ v5 }[1], [x8]
	tbz	w17, #26, LBB0_1061
LBB0_1089:
	add	x8, x0, #104
	ld1.s	{ v5 }[2], [x8]
	tbz	w17, #27, LBB0_1062
LBB0_1090:
	add	x8, x0, #108
	ld1.s	{ v5 }[3], [x8]
	tbz	w17, #28, LBB0_1063
LBB0_1091:
	add	x8, x0, #112
	ld1.s	{ v3 }[0], [x8]
	tbz	w17, #29, LBB0_1064
LBB0_1092:
	add	x8, x0, #116
	ld1.s	{ v3 }[1], [x8]
	tbz	w17, #30, LBB0_1065
LBB0_1093:
	add	x8, x0, #120
	ld1.s	{ v3 }[2], [x8]
	str	q2, [sp, #1232]
	tbnz	w17, #31, LBB0_1066
	b	LBB0_1067
LBB0_1094:
	add	x8, x0, #132
	ld1.s	{ v7 }[1], [x8]
	str	q22, [sp, #880]
	.loc	1 0 0
	umov.b	w8, v1[0]
	umov.b	w10, v0[0]
	str	q5, [sp, #912]
	mov.16b	v22, v4
	.loc	1 19 22
	tbz	x17, #34, LBB0_1071
LBB0_1095:
	add	x12, x0, #136
	ld1.s	{ v7 }[2], [x12]
	str	q19, [sp, #896]
	fmov	s4, w11
	fmov	s5, w9
	str	q28, [sp, #1424]
	tbnz	x17, #35, LBB0_1072
LBB0_1096:
	.loc	1 0 22
	str	q7, [sp, #944]
	mov.16b	v19, v6
	umov.b	w9, v2[1]
	umov.b	w11, v3[1]
	.loc	1 19 22
	fmov	s6, w10
	fmov	s7, w8
	tbz	x17, #36, LBB0_1098
LBB0_1097:
	add	x8, x0, #144
	ld1.s	{ v15 }[0], [x8]
LBB0_1098:
	.loc	1 0 0
	umov.b	w10, v1[1]
	umov.b	w14, v0[1]
	umov.b	w8, v2[2]
	umov.b	w12, v3[2]
	.loc	1 19 22
	mov.b	v4[1], w11
	mov.b	v5[1], w9
	tbz	x17, #37, LBB0_1100
	add	x9, x0, #148
	ld1.s	{ v15 }[1], [x9]
LBB0_1100:
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
	tbz	x17, #38, LBB0_1102
	add	x8, x0, #152
	ld1.s	{ v15 }[2], [x8]
LBB0_1102:
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
	tbz	x17, #39, LBB0_1104
	add	x9, x0, #156
	ld1.s	{ v15 }[3], [x9]
LBB0_1104:
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
	tbz	x17, #40, LBB0_1106
	add	x8, x0, #160
	ld1.s	{ v14 }[0], [x8]
LBB0_1106:
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
	tbz	x17, #41, LBB0_1108
	add	x9, x0, #164
	ld1.s	{ v14 }[1], [x9]
LBB0_1108:
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
	tbz	x17, #42, LBB0_1110
	add	x8, x0, #168
	ld1.s	{ v14 }[2], [x8]
LBB0_1110:
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
	tbz	x17, #43, LBB0_1112
	add	x9, x0, #172
	ld1.s	{ v14 }[3], [x9]
LBB0_1112:
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
	tbz	x17, #44, LBB0_1114
	add	x8, x0, #176
	ld1.s	{ v21 }[0], [x8]
LBB0_1114:
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
	tbz	x17, #45, LBB0_1116
	add	x9, x0, #180
	ld1.s	{ v21 }[1], [x9]
LBB0_1116:
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
	tbz	x17, #46, LBB0_1118
	add	x8, x0, #184
	ld1.s	{ v21 }[2], [x8]
LBB0_1118:
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
	tbz	x17, #47, LBB0_1120
	add	x9, x0, #188
	ld1.s	{ v21 }[3], [x9]
LBB0_1120:
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
	tbz	x17, #48, LBB0_1122
	add	x8, x0, #192
	ld1.s	{ v20 }[0], [x8]
LBB0_1122:
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
	tbz	x17, #49, LBB0_1124
	add	x9, x0, #196
	ld1.s	{ v20 }[1], [x9]
LBB0_1124:
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
	tbz	x17, #50, LBB0_1126
	add	x8, x0, #200
	ld1.s	{ v20 }[2], [x8]
LBB0_1126:
	.loc	1 0 0
	umov.b	w8, v1[15]
	umov.b	w10, v0[15]
	.loc	1 19 22
	mov.b	v6[14], w15
	mov.b	v7[14], w11
	mov.b	v4[15], w13
	mov.b	v5[15], w9
	tbnz	x17, #51, LBB0_1133
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbnz	x17, #52, LBB0_1134
LBB0_1128:
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbnz	x17, #53, LBB0_1135
LBB0_1129:
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v17
	and.16b	v3, v3, v17
	tbnz	x17, #54, LBB0_1136
LBB0_1130:
	and.16b	v0, v0, v17
	and.16b	v1, v1, v17
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbnz	x17, #55, LBB0_1137
LBB0_1131:
	.loc	1 0 22
	str	q22, [sp, #1024]
	.loc	1 19 22
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbz	x17, #56, LBB0_1138
LBB0_1132:
	add	x8, x0, #224
	mov.16b	v6, v19
	ld1.s	{ v6 }[0], [x8]
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbnz	x17, #57, LBB0_1139
	b	LBB0_1140
LBB0_1133:
	add	x9, x0, #204
	ld1.s	{ v20 }[3], [x9]
	mov.b	v6[15], w10
	mov.b	v7[15], w8
	shl.16b	v2, v4, #7
	shl.16b	v3, v5, #7
	tbz	x17, #52, LBB0_1128
LBB0_1134:
	add	x8, x0, #208
	ld1.s	{ v22 }[0], [x8]
	shl.16b	v0, v6, #7
	shl.16b	v1, v7, #7
	cmlt.16b	v2, v2, #0
	cmlt.16b	v3, v3, #0
	tbz	x17, #53, LBB0_1129
LBB0_1135:
	add	x8, x0, #212
	ld1.s	{ v22 }[1], [x8]
	cmlt.16b	v0, v0, #0
	cmlt.16b	v1, v1, #0
	and.16b	v2, v2, v17
	and.16b	v3, v3, v17
	tbz	x17, #54, LBB0_1130
LBB0_1136:
	add	x8, x0, #216
	ld1.s	{ v22 }[2], [x8]
	and.16b	v0, v0, v17
	and.16b	v1, v1, v17
	ext.16b	v6, v2, v2, #8
	ext.16b	v7, v3, v3, #8
	tbz	x17, #55, LBB0_1131
LBB0_1137:
	add	x8, x0, #220
	ld1.s	{ v22 }[3], [x8]
	str	q22, [sp, #1024]
	ext.16b	v4, v0, v0, #8
	ext.16b	v5, v1, v1, #8
	zip1.16b	v2, v2, v6
	zip1.16b	v3, v3, v7
	tbnz	x17, #56, LBB0_1132
LBB0_1138:
	.loc	1 0 22
	mov.16b	v6, v19
	.loc	1 19 22
	zip1.16b	v0, v0, v4
	zip1.16b	v1, v1, v5
	addv.8h	h2, v2
	addv.8h	h3, v3
	tbz	x17, #57, LBB0_1140
LBB0_1139:
	add	x8, x0, #228
	ld1.s	{ v6 }[1], [x8]
LBB0_1140:
	addv.8h	h0, v0
	addv.8h	h1, v1
	tbnz	x17, #58, LBB0_1217
	fmov	w16, s2
	fmov	w9, s3
	tbnz	x17, #59, LBB0_1218
LBB0_1142:
	fmov	w1, s0
	fmov	w8, s1
	bfi	w16, w9, #16, #16
	tbnz	x17, #60, LBB0_1219
LBB0_1143:
	.loc	1 0 22
	ldr	q28, [sp, #3024]
	ldr	q0, [sp, #3072]
	ldr	q1, [sp, #3104]
	.loc	1 19 22
	bfi	w1, w8, #16, #16
	ldr	q7, [sp, #3808]
	tbnz	x17, #61, LBB0_1220
LBB0_1144:
	tbnz	x17, #62, LBB0_1221
LBB0_1145:
	orr	x10, x16, x1, lsl #32
	tbnz	x17, #63, LBB0_1222
LBB0_1146:
	tbnz	w10, #0, LBB0_1223
LBB0_1147:
	tbnz	w10, #1, LBB0_1224
LBB0_1148:
	tbnz	w10, #2, LBB0_1225
LBB0_1149:
	tbnz	w10, #3, LBB0_1226
LBB0_1150:
	tbnz	w10, #4, LBB0_1227
LBB0_1151:
	tbnz	w10, #5, LBB0_1228
LBB0_1152:
	tbnz	w10, #6, LBB0_1229
LBB0_1153:
	tbnz	w10, #7, LBB0_1230
LBB0_1154:
	tbnz	w10, #8, LBB0_1231
LBB0_1155:
	tbnz	w10, #9, LBB0_1232
LBB0_1156:
	tbnz	w10, #10, LBB0_1233
LBB0_1157:
	tbnz	w10, #11, LBB0_1234
LBB0_1158:
	tbnz	w10, #12, LBB0_1235
LBB0_1159:
	tbnz	w10, #13, LBB0_1236
LBB0_1160:
	tbnz	w10, #14, LBB0_1237
LBB0_1161:
	tbnz	w10, #15, LBB0_1238
LBB0_1162:
	tbnz	w10, #16, LBB0_1239
LBB0_1163:
	tbnz	w10, #17, LBB0_1240
LBB0_1164:
	tbnz	w10, #18, LBB0_1241
LBB0_1165:
	tbnz	w10, #19, LBB0_1242
LBB0_1166:
	tbnz	w10, #20, LBB0_1243
LBB0_1167:
	tbnz	w10, #21, LBB0_1244
LBB0_1168:
	tbnz	w10, #22, LBB0_1245
LBB0_1169:
	tbnz	w10, #23, LBB0_1246
LBB0_1170:
	tbnz	w10, #24, LBB0_1247
LBB0_1171:
	tbnz	w10, #25, LBB0_1248
LBB0_1172:
	tbnz	w10, #26, LBB0_1249
LBB0_1173:
	tbnz	w10, #27, LBB0_1250
LBB0_1174:
	tbnz	w10, #28, LBB0_1251
LBB0_1175:
	tbnz	w10, #29, LBB0_1252
LBB0_1176:
	tbnz	w10, #30, LBB0_1253
LBB0_1177:
	tbnz	w10, #31, LBB0_1254
LBB0_1178:
	tbnz	x10, #32, LBB0_1255
LBB0_1179:
	tbnz	x10, #33, LBB0_1256
LBB0_1180:
	tbnz	x10, #34, LBB0_1257
LBB0_1181:
	tbnz	x10, #35, LBB0_1258
LBB0_1182:
	tbnz	x10, #36, LBB0_1259
LBB0_1183:
	tbnz	x10, #37, LBB0_1260
LBB0_1184:
	tbnz	x10, #38, LBB0_1261
LBB0_1185:
	tbnz	x10, #39, LBB0_1262
LBB0_1186:
	tbnz	x10, #40, LBB0_1263
LBB0_1187:
	tbnz	x10, #41, LBB0_1264
LBB0_1188:
	tbnz	x10, #42, LBB0_1265
LBB0_1189:
	tbnz	x10, #43, LBB0_1266
LBB0_1190:
	tbnz	x10, #44, LBB0_1267
LBB0_1191:
	tbnz	x10, #45, LBB0_1268
LBB0_1192:
	tbnz	x10, #46, LBB0_1269
LBB0_1193:
	tbnz	x10, #47, LBB0_1270
LBB0_1194:
	tbnz	x10, #48, LBB0_1271
LBB0_1195:
	tbnz	x10, #49, LBB0_1272
LBB0_1196:
	tbnz	x10, #50, LBB0_1273
LBB0_1197:
	tbnz	x10, #51, LBB0_1274
LBB0_1198:
	tbnz	x10, #52, LBB0_1275
LBB0_1199:
	tbnz	x10, #53, LBB0_1276
LBB0_1200:
	tbnz	x10, #54, LBB0_1277
LBB0_1201:
	tbnz	x10, #55, LBB0_1278
LBB0_1202:
	tbnz	x10, #56, LBB0_1279
LBB0_1203:
	tbz	x10, #57, LBB0_1205
LBB0_1204:
	add	x8, x0, #484
	ld1.s	{ v1 }[1], [x8]
LBB0_1205:
	.loc	1 0 22
	ldr	w8, [sp, #3952]
	ldr	w9, [sp, #3712]
	mul	w8, w9, w8
	str	q12, [sp, #1136]
	str	q11, [sp, #1120]
	str	q13, [sp, #1104]
	str	q25, [sp, #1088]
	str	q26, [sp, #1072]
	str	q28, [sp, #3024]
	str	q27, [sp, #1056]
	str	q8, [sp, #3056]
	str	q29, [sp, #3088]
	str	q30, [sp, #1152]
	str	q18, [sp, #1168]
	str	q23, [sp, #1184]
	str	q24, [sp, #1200]
	str	q0, [sp, #3072]
	.loc	1 19 22
	tbnz	x10, #58, LBB0_1280
	.loc	1 0 22
	dup.4s	v0, w8
	ldr	q18, [sp, #3600]
	.loc	1 19 22
	tbnz	x10, #59, LBB0_1281
LBB0_1207:
	.loc	1 0 22
	str	q1, [sp, #3104]
	shl.4s	v1, v0, #2
	ldr	w8, [sp, #3728]
	dup.16b	v0, w8
	.loc	1 19 22
	tbz	x10, #60, LBB0_1209
LBB0_1208:
	add	x8, x0, #496
	ld1.s	{ v16 }[0], [x8]
LBB0_1209:
	.loc	1 0 0
	add.4s	v1, v1, v7
	ldr	q2, [sp, #3584]
	and.16b	v4, v0, v2
	ldr	q2, [sp, #3792]
	and.16b	v5, v0, v2
	ldr	q2, [sp, #3856]
	and.16b	v3, v0, v2
	ldr	q2, [sp, #3904]
	and.16b	v2, v0, v2
	.loc	1 19 22
	tbz	x10, #61, LBB0_1211
	add	x8, x0, #500
	ld1.s	{ v16 }[1], [x8]
LBB0_1211:
	.loc	1 0 0
	umov.b	w8, v5[0]
	str	w8, [sp, #992]
	umov.b	w8, v4[0]
	str	w8, [sp, #864]
	umov.b	w8, v3[0]
	str	w8, [sp, #3728]
	umov.b	w8, v2[0]
	str	w8, [sp, #2928]
	str	x0, [sp, #1216]
	str	x10, [sp, #3696]
	.loc	1 19 22
	tbz	x10, #62, LBB0_1213
	add	x8, x0, #504
	ld1.s	{ v16 }[2], [x8]
LBB0_1213:
	.loc	1 0 0
	umov.b	w8, v4[3]
	str	w8, [sp, #624]
	saddw.2d	v1, v18, v1
	umov.b	w7, v4[4]
	umov.b	w19, v4[5]
	umov.b	w20, v4[6]
	umov.b	w9, v4[7]
	umov.b	w21, v4[8]
	umov.b	w0, v4[9]
	umov.b	w8, v4[10]
	str	w8, [sp, #608]
	umov.b	w10, v4[11]
	umov.b	w2, v4[12]
	umov.b	w3, v4[13]
	umov.b	w11, v4[14]
	umov.b	w22, v4[15]
	umov.b	w12, v5[1]
	umov.b	w23, v5[2]
	umov.b	w24, v5[3]
	umov.b	w25, v5[4]
	umov.b	w26, v5[5]
	umov.b	w27, v5[6]
	umov.b	w28, v5[7]
	umov.b	w30, v5[8]
	umov.b	w15, v5[9]
	umov.b	w13, v5[10]
	umov.b	w14, v5[11]
	umov.b	w17, v5[12]
	umov.b	w1, v5[13]
	umov.b	w4, v5[14]
	umov.b	w5, v5[15]
	umov.b	w16, v4[2]
	umov.b	w6, v4[1]
	umov.b	w8, v3[15]
	str	w8, [sp, #3712]
	umov.b	w8, v3[14]
	str	w8, [sp, #3680]
	umov.b	w8, v3[13]
	str	w8, [sp, #3664]
	umov.b	w8, v3[12]
	str	w8, [sp, #3616]
	umov.b	w8, v3[11]
	str	w8, [sp, #3008]
	umov.b	w8, v3[10]
	str	w8, [sp, #2992]
	umov.b	w8, v3[9]
	str	w8, [sp, #2976]
	umov.b	w8, v3[8]
	str	w8, [sp, #2960]
	umov.b	w8, v3[7]
	str	w8, [sp, #2944]
	umov.b	w8, v3[6]
	str	w8, [sp, #2912]
	umov.b	w8, v3[5]
	str	w8, [sp, #2896]
	umov.b	w8, v3[4]
	str	w8, [sp, #2880]
	umov.b	w8, v3[3]
	str	w8, [sp, #2864]
	umov.b	w8, v3[2]
	str	w8, [sp, #2848]
	umov.b	w8, v3[1]
	str	w8, [sp, #1008]
	umov.b	w8, v2[15]
	str	w8, [sp, #976]
	umov.b	w8, v2[14]
	str	w8, [sp, #848]
	umov.b	w8, v2[13]
	str	w8, [sp, #832]
	umov.b	w8, v2[12]
	str	w8, [sp, #816]
	umov.b	w8, v2[11]
	str	w8, [sp, #800]
	umov.b	w8, v2[10]
	str	w8, [sp, #784]
	umov.b	w8, v2[9]
	str	w8, [sp, #768]
	umov.b	w8, v2[8]
	str	w8, [sp, #752]
	umov.b	w8, v2[7]
	str	w8, [sp, #736]
	umov.b	w8, v2[6]
	str	w8, [sp, #720]
	umov.b	w8, v2[5]
	str	w8, [sp, #704]
	umov.b	w8, v2[4]
	str	w8, [sp, #688]
	umov.b	w8, v2[3]
	str	w8, [sp, #672]
	umov.b	w8, v2[2]
	str	w8, [sp, #656]
	umov.b	w8, v2[1]
	str	w8, [sp, #640]
	ldr	x8, [sp, #3696]
	.loc	1 19 22
	tbz	x8, #63, LBB0_1215
	.loc	1 0 22
	ldr	x8, [sp, #1216]
	.loc	1 19 22
	add	x8, x8, #508
	ld1.s	{ v16 }[3], [x8]
LBB0_1215:
	.loc	1 0 22
	ldr	s4, [sp, #864]
	.loc	1 19 22
	mov.b	v4[1], w6
	mov.b	v4[2], w16
	ldr	s3, [sp, #992]
	ldr	w8, [sp, #624]
	mov.b	v4[3], w8
	mov.b	v4[4], w7
	mov.b	v4[5], w19
	mov.b	v4[6], w20
	mov.b	v4[7], w9
	mov.b	v4[8], w21
	mov.b	v4[9], w0
	ldr	w8, [sp, #608]
	mov.b	v4[10], w8
	mov.b	v4[11], w10
	mov.b	v4[12], w2
	mov.b	v4[13], w3
	mov.b	v4[14], w11
	mov.b	v4[15], w22
	mov.b	v3[1], w12
	mov.b	v3[2], w23
	mov.b	v3[3], w24
	mov.b	v3[4], w25
	mov.b	v3[5], w26
	mov.b	v3[6], w27
	mov.b	v3[7], w28
	mov.b	v3[8], w30
	mov.b	v3[9], w15
	mov.b	v3[10], w13
	mov.b	v3[11], w14
	mov.b	v3[12], w17
	mov.b	v3[13], w1
	mov.b	v3[14], w4
	mov.b	v3[15], w5
	ldr	s2, [sp, #2928]
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v17
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	ldr	w8, [sp, #640]
	mov.b	v2[1], w8
	fmov	w8, s4
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v17
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	ldr	w9, [sp, #656]
	mov.b	v2[2], w9
	ldr	w9, [sp, #672]
	mov.b	v2[3], w9
	ldr	w9, [sp, #688]
	mov.b	v2[4], w9
	ldr	w9, [sp, #704]
	mov.b	v2[5], w9
	ldr	w9, [sp, #720]
	mov.b	v2[6], w9
	ldr	w9, [sp, #736]
	mov.b	v2[7], w9
	ldr	w9, [sp, #752]
	mov.b	v2[8], w9
	ldr	w9, [sp, #768]
	mov.b	v2[9], w9
	ldr	w9, [sp, #784]
	mov.b	v2[10], w9
	ldr	w9, [sp, #800]
	mov.b	v2[11], w9
	ldr	w9, [sp, #816]
	mov.b	v2[12], w9
	ldr	w9, [sp, #832]
	mov.b	v2[13], w9
	fmov	w9, s3
	ldr	w10, [sp, #848]
	mov.b	v2[14], w10
	ldr	w10, [sp, #976]
	mov.b	v2[15], w10
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v17
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	s3, [sp, #3728]
	ldr	w10, [sp, #1008]
	mov.b	v3[1], w10
	ldr	w10, [sp, #2848]
	mov.b	v3[2], w10
	ldr	w10, [sp, #2864]
	mov.b	v3[3], w10
	ldr	w10, [sp, #2880]
	mov.b	v3[4], w10
	ldr	w10, [sp, #2896]
	mov.b	v3[5], w10
	ldr	w10, [sp, #2912]
	mov.b	v3[6], w10
	ldr	w10, [sp, #2944]
	mov.b	v3[7], w10
	ldr	w10, [sp, #2960]
	mov.b	v3[8], w10
	ldr	w10, [sp, #2976]
	mov.b	v3[9], w10
	ldr	w10, [sp, #2992]
	mov.b	v3[10], w10
	ldr	w10, [sp, #3008]
	mov.b	v3[11], w10
	ldr	w10, [sp, #3616]
	mov.b	v3[12], w10
	ldr	w10, [sp, #3664]
	mov.b	v3[13], w10
	ldr	w10, [sp, #3680]
	mov.b	v3[14], w10
	ldr	w10, [sp, #3712]
	mov.b	v3[15], w10
	fmov	w10, s2
	shl.16b	v2, v3, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v17
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	bfi	w8, w9, #16, #16
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w10, w9, #16, #16
	orr	x15, x10, x8, lsl #32
	fmov	x17, d1
	tbz	w15, #0, LBB0_1282
	ldr	s3, [x17]
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	tbnz	w15, #1, LBB0_1283
	b	LBB0_1284
LBB0_1217:
	add	x8, x0, #232
	ld1.s	{ v6 }[2], [x8]
	fmov	w16, s2
	fmov	w9, s3
	tbz	x17, #59, LBB0_1142
LBB0_1218:
	add	x8, x0, #236
	ld1.s	{ v6 }[3], [x8]
	fmov	w1, s0
	fmov	w8, s1
	bfi	w16, w9, #16, #16
	tbz	x17, #60, LBB0_1143
LBB0_1219:
	add	x9, x0, #240
	ld1.s	{ v27 }[0], [x9]
	ldr	q28, [sp, #3024]
	ldr	q0, [sp, #3072]
	ldr	q1, [sp, #3104]
	bfi	w1, w8, #16, #16
	ldr	q7, [sp, #3808]
	tbz	x17, #61, LBB0_1144
LBB0_1220:
	add	x8, x0, #244
	ld1.s	{ v27 }[1], [x8]
	tbz	x17, #62, LBB0_1145
LBB0_1221:
	add	x8, x0, #248
	ld1.s	{ v27 }[2], [x8]
	orr	x10, x16, x1, lsl #32
	tbz	x17, #63, LBB0_1146
LBB0_1222:
	add	x8, x0, #252
	ld1.s	{ v27 }[3], [x8]
	tbz	w10, #0, LBB0_1147
LBB0_1223:
	add	x8, x0, #256
	ld1.s	{ v28 }[0], [x8]
	tbz	w10, #1, LBB0_1148
LBB0_1224:
	add	x8, x0, #260
	ld1.s	{ v28 }[1], [x8]
	tbz	w10, #2, LBB0_1149
LBB0_1225:
	add	x8, x0, #264
	ld1.s	{ v28 }[2], [x8]
	tbz	w10, #3, LBB0_1150
LBB0_1226:
	add	x8, x0, #268
	ld1.s	{ v28 }[3], [x8]
	tbz	w10, #4, LBB0_1151
LBB0_1227:
	add	x8, x0, #272
	ld1.s	{ v26 }[0], [x8]
	tbz	w10, #5, LBB0_1152
LBB0_1228:
	add	x8, x0, #276
	ld1.s	{ v26 }[1], [x8]
	tbz	w10, #6, LBB0_1153
LBB0_1229:
	add	x8, x0, #280
	ld1.s	{ v26 }[2], [x8]
	tbz	w10, #7, LBB0_1154
LBB0_1230:
	add	x8, x0, #284
	ld1.s	{ v26 }[3], [x8]
	tbz	w10, #8, LBB0_1155
LBB0_1231:
	add	x8, x0, #288
	ld1.s	{ v25 }[0], [x8]
	tbz	w10, #9, LBB0_1156
LBB0_1232:
	add	x8, x0, #292
	ld1.s	{ v25 }[1], [x8]
	tbz	w10, #10, LBB0_1157
LBB0_1233:
	add	x8, x0, #296
	ld1.s	{ v25 }[2], [x8]
	tbz	w10, #11, LBB0_1158
LBB0_1234:
	add	x8, x0, #300
	ld1.s	{ v25 }[3], [x8]
	tbz	w10, #12, LBB0_1159
LBB0_1235:
	add	x8, x0, #304
	ld1.s	{ v13 }[0], [x8]
	tbz	w10, #13, LBB0_1160
LBB0_1236:
	add	x8, x0, #308
	ld1.s	{ v13 }[1], [x8]
	tbz	w10, #14, LBB0_1161
LBB0_1237:
	add	x8, x0, #312
	ld1.s	{ v13 }[2], [x8]
	tbz	w10, #15, LBB0_1162
LBB0_1238:
	add	x8, x0, #316
	ld1.s	{ v13 }[3], [x8]
	tbz	w10, #16, LBB0_1163
LBB0_1239:
	add	x8, x0, #320
	ld1.s	{ v11 }[0], [x8]
	tbz	w10, #17, LBB0_1164
LBB0_1240:
	add	x8, x0, #324
	ld1.s	{ v11 }[1], [x8]
	tbz	w10, #18, LBB0_1165
LBB0_1241:
	add	x8, x0, #328
	ld1.s	{ v11 }[2], [x8]
	tbz	w10, #19, LBB0_1166
LBB0_1242:
	add	x8, x0, #332
	ld1.s	{ v11 }[3], [x8]
	tbz	w10, #20, LBB0_1167
LBB0_1243:
	add	x8, x0, #336
	ld1.s	{ v12 }[0], [x8]
	tbz	w10, #21, LBB0_1168
LBB0_1244:
	add	x8, x0, #340
	ld1.s	{ v12 }[1], [x8]
	tbz	w10, #22, LBB0_1169
LBB0_1245:
	add	x8, x0, #344
	ld1.s	{ v12 }[2], [x8]
	tbz	w10, #23, LBB0_1170
LBB0_1246:
	add	x8, x0, #348
	ld1.s	{ v12 }[3], [x8]
	tbz	w10, #24, LBB0_1171
LBB0_1247:
	add	x8, x0, #352
	ld1.s	{ v9 }[0], [x8]
	tbz	w10, #25, LBB0_1172
LBB0_1248:
	add	x8, x0, #356
	ld1.s	{ v9 }[1], [x8]
	tbz	w10, #26, LBB0_1173
LBB0_1249:
	add	x8, x0, #360
	ld1.s	{ v9 }[2], [x8]
	tbz	w10, #27, LBB0_1174
LBB0_1250:
	add	x8, x0, #364
	ld1.s	{ v9 }[3], [x8]
	tbz	w10, #28, LBB0_1175
LBB0_1251:
	add	x8, x0, #368
	ld1.s	{ v8 }[0], [x8]
	tbz	w10, #29, LBB0_1176
LBB0_1252:
	add	x8, x0, #372
	ld1.s	{ v8 }[1], [x8]
	tbz	w10, #30, LBB0_1177
LBB0_1253:
	add	x8, x0, #376
	ld1.s	{ v8 }[2], [x8]
	tbz	w10, #31, LBB0_1178
LBB0_1254:
	add	x8, x0, #380
	ld1.s	{ v8 }[3], [x8]
	tbz	x10, #32, LBB0_1179
LBB0_1255:
	add	x8, x0, #384
	ld1.s	{ v0 }[0], [x8]
	tbz	x10, #33, LBB0_1180
LBB0_1256:
	add	x8, x0, #388
	ld1.s	{ v0 }[1], [x8]
	tbz	x10, #34, LBB0_1181
LBB0_1257:
	add	x8, x0, #392
	ld1.s	{ v0 }[2], [x8]
	tbz	x10, #35, LBB0_1182
LBB0_1258:
	add	x8, x0, #396
	ld1.s	{ v0 }[3], [x8]
	tbz	x10, #36, LBB0_1183
LBB0_1259:
	add	x8, x0, #400
	ld1.s	{ v29 }[0], [x8]
	tbz	x10, #37, LBB0_1184
LBB0_1260:
	add	x8, x0, #404
	ld1.s	{ v29 }[1], [x8]
	tbz	x10, #38, LBB0_1185
LBB0_1261:
	add	x8, x0, #408
	ld1.s	{ v29 }[2], [x8]
	tbz	x10, #39, LBB0_1186
LBB0_1262:
	add	x8, x0, #412
	ld1.s	{ v29 }[3], [x8]
	tbz	x10, #40, LBB0_1187
LBB0_1263:
	add	x8, x0, #416
	ld1.s	{ v30 }[0], [x8]
	tbz	x10, #41, LBB0_1188
LBB0_1264:
	add	x8, x0, #420
	ld1.s	{ v30 }[1], [x8]
	tbz	x10, #42, LBB0_1189
LBB0_1265:
	add	x8, x0, #424
	ld1.s	{ v30 }[2], [x8]
	tbz	x10, #43, LBB0_1190
LBB0_1266:
	add	x8, x0, #428
	ld1.s	{ v30 }[3], [x8]
	tbz	x10, #44, LBB0_1191
LBB0_1267:
	add	x8, x0, #432
	ld1.s	{ v18 }[0], [x8]
	tbz	x10, #45, LBB0_1192
LBB0_1268:
	add	x8, x0, #436
	ld1.s	{ v18 }[1], [x8]
	tbz	x10, #46, LBB0_1193
LBB0_1269:
	add	x8, x0, #440
	ld1.s	{ v18 }[2], [x8]
	tbz	x10, #47, LBB0_1194
LBB0_1270:
	add	x8, x0, #444
	ld1.s	{ v18 }[3], [x8]
	tbz	x10, #48, LBB0_1195
LBB0_1271:
	add	x8, x0, #448
	ld1.s	{ v23 }[0], [x8]
	tbz	x10, #49, LBB0_1196
LBB0_1272:
	add	x8, x0, #452
	ld1.s	{ v23 }[1], [x8]
	tbz	x10, #50, LBB0_1197
LBB0_1273:
	add	x8, x0, #456
	ld1.s	{ v23 }[2], [x8]
	tbz	x10, #51, LBB0_1198
LBB0_1274:
	add	x8, x0, #460
	ld1.s	{ v23 }[3], [x8]
	tbz	x10, #52, LBB0_1199
LBB0_1275:
	add	x8, x0, #464
	ld1.s	{ v24 }[0], [x8]
	tbz	x10, #53, LBB0_1200
LBB0_1276:
	add	x8, x0, #468
	ld1.s	{ v24 }[1], [x8]
	tbz	x10, #54, LBB0_1201
LBB0_1277:
	add	x8, x0, #472
	ld1.s	{ v24 }[2], [x8]
	tbz	x10, #55, LBB0_1202
LBB0_1278:
	add	x8, x0, #476
	ld1.s	{ v24 }[3], [x8]
	tbz	x10, #56, LBB0_1203
LBB0_1279:
	add	x8, x0, #480
	ld1.s	{ v1 }[0], [x8]
	tbnz	x10, #57, LBB0_1204
	b	LBB0_1205
LBB0_1280:
	add	x9, x0, #488
	ld1.s	{ v1 }[2], [x9]
	dup.4s	v0, w8
	ldr	q18, [sp, #3600]
	tbz	x10, #59, LBB0_1207
LBB0_1281:
	add	x8, x0, #492
	ld1.s	{ v1 }[3], [x8]
	str	q1, [sp, #3104]
	.loc	1 0 0
	shl.4s	v1, v0, #2
	ldr	w8, [sp, #3728]
	dup.16b	v0, w8
	.loc	1 19 22
	tbnz	x10, #60, LBB0_1208
	b	LBB0_1209
LBB0_1282:
	.loc	1 0 22
	movi.2d	v3, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	.loc	1 19 22
	tbz	w15, #1, LBB0_1284
LBB0_1283:
	add	x8, x17, #4
	ld1.s	{ v3 }[1], [x8]
LBB0_1284:
	tbnz	w15, #2, LBB0_1292
	tbnz	w15, #3, LBB0_1293
LBB0_1286:
	tbnz	w15, #4, LBB0_1294
LBB0_1287:
	tbnz	w15, #5, LBB0_1295
LBB0_1288:
	tbnz	w15, #6, LBB0_1296
LBB0_1289:
	tbnz	w15, #7, LBB0_1297
LBB0_1290:
	.loc	1 0 22
	mov.16b	v28, v14
	str	q21, [sp, #992]
	mov.16b	v29, v20
	mov.16b	v18, v9
	.loc	1 19 22
	tbz	w15, #8, LBB0_1298
LBB0_1291:
	add	x8, x17, #32
	str	q1, [sp, #3664]
	mov.16b	v21, v1
	str	q1, [sp, #3680]
	mov.16b	v14, v1
	mov.16b	v5, v1
	mov.16b	v20, v1
	mov.16b	v30, v1
	str	q1, [sp, #3696]
	mov.16b	v12, v1
	str	q1, [sp, #3712]
	mov.16b	v4, v1
	mov.16b	v7, v1
	mov.16b	v13, v1
	str	q1, [sp, #2896]
	str	q1, [sp, #2912]
	str	q1, [sp, #2928]
	str	q1, [sp, #2944]
	mov.16b	v24, v1
	mov.16b	v19, v1
	mov.16b	v31, v1
	mov.16b	v23, v1
	mov.16b	v27, v1
	mov.16b	v8, v1
	mov.16b	v22, v1
	str	q1, [sp, #2976]
	str	q1, [sp, #3728]
	mov.16b	v9, v1
	mov.16b	v25, v1
	mov.16b	v11, v1
	ld1.s	{ v1 }[0], [x8]
	tbnz	w15, #9, LBB0_1299
	b	LBB0_1300
LBB0_1292:
	add	x8, x17, #8
	ld1.s	{ v3 }[2], [x8]
	tbz	w15, #3, LBB0_1286
LBB0_1293:
	add	x8, x17, #12
	ld1.s	{ v3 }[3], [x8]
	tbz	w15, #4, LBB0_1287
LBB0_1294:
	add	x8, x17, #16
	ld1.s	{ v2 }[0], [x8]
	tbz	w15, #5, LBB0_1288
LBB0_1295:
	add	x8, x17, #20
	ld1.s	{ v2 }[1], [x8]
	tbz	w15, #6, LBB0_1289
LBB0_1296:
	add	x8, x17, #24
	ld1.s	{ v2 }[2], [x8]
	tbz	w15, #7, LBB0_1290
LBB0_1297:
	add	x8, x17, #28
	ld1.s	{ v2 }[3], [x8]
	mov.16b	v28, v14
	str	q21, [sp, #992]
	mov.16b	v29, v20
	mov.16b	v18, v9
	tbnz	w15, #8, LBB0_1291
LBB0_1298:
	.loc	1 0 22
	str	q1, [sp, #3664]
	mov.16b	v21, v1
	str	q1, [sp, #3680]
	mov.16b	v14, v1
	mov.16b	v5, v1
	mov.16b	v20, v1
	mov.16b	v30, v1
	str	q1, [sp, #3696]
	mov.16b	v12, v1
	str	q1, [sp, #3712]
	mov.16b	v4, v1
	mov.16b	v7, v1
	mov.16b	v13, v1
	str	q1, [sp, #2896]
	str	q1, [sp, #2912]
	str	q1, [sp, #2928]
	str	q1, [sp, #2944]
	mov.16b	v24, v1
	mov.16b	v19, v1
	mov.16b	v31, v1
	mov.16b	v23, v1
	mov.16b	v27, v1
	mov.16b	v8, v1
	mov.16b	v22, v1
	str	q1, [sp, #2976]
	str	q1, [sp, #3728]
	mov.16b	v9, v1
	mov.16b	v25, v1
	mov.16b	v11, v1
	.loc	1 19 22
	tbz	w15, #9, LBB0_1300
LBB0_1299:
	add	x8, x17, #36
	ld1.s	{ v1 }[1], [x8]
LBB0_1300:
	tbnz	w15, #10, LBB0_1323
	tbnz	w15, #11, LBB0_1324
LBB0_1302:
	.loc	1 0 22
	mov.16b	v26, v15
	.loc	1 19 22
	tbnz	w15, #12, LBB0_1325
LBB0_1303:
	tbnz	w15, #13, LBB0_1326
LBB0_1304:
	tbnz	w15, #14, LBB0_1327
LBB0_1305:
	.loc	1 0 22
	str	q26, [sp, #960]
	.loc	1 19 22
	tbnz	w15, #15, LBB0_1328
LBB0_1306:
	tbnz	w15, #16, LBB0_1329
LBB0_1307:
	tbnz	w15, #17, LBB0_1330
LBB0_1308:
	tbnz	w15, #18, LBB0_1331
LBB0_1309:
	tbnz	w15, #19, LBB0_1332
LBB0_1310:
	.loc	1 0 22
	str	q21, [sp, #608]
	.loc	1 19 22
	tbnz	w15, #20, LBB0_1333
LBB0_1311:
	tbnz	w15, #21, LBB0_1334
LBB0_1312:
	tbnz	w15, #22, LBB0_1335
LBB0_1313:
	.loc	1 0 22
	str	q18, [sp, #416]
	.loc	1 19 22
	tbnz	w15, #23, LBB0_1336
LBB0_1314:
	tbnz	w15, #24, LBB0_1337
LBB0_1315:
	tbnz	w15, #25, LBB0_1338
LBB0_1316:
	tbnz	w15, #26, LBB0_1339
LBB0_1317:
	tbnz	w15, #27, LBB0_1340
LBB0_1318:
	tbnz	w15, #28, LBB0_1341
LBB0_1319:
	tbnz	w15, #29, LBB0_1342
LBB0_1320:
	tbnz	w15, #30, LBB0_1343
LBB0_1321:
	.loc	1 0 22
	str	q14, [sp, #624]
	stp	q3, q2, [sp, #848]
	.loc	1 19 22
	tbz	w15, #31, LBB0_1344
LBB0_1322:
	.loc	1 0 22
	mov.16b	v14, v4
	.loc	1 19 22
	add	x8, x17, #124
	ld1.s	{ v5 }[3], [x8]
	str	q5, [sp, #640]
	ldr	q2, [sp, #3936]
	.loc	1 0 0
	and.16b	v3, v0, v2
	ldr	q2, [sp, #3920]
	and.16b	v5, v0, v2
	.loc	1 19 22
	tbnz	x15, #32, LBB0_1345
	b	LBB0_1346
LBB0_1323:
	add	x8, x17, #40
	ld1.s	{ v1 }[2], [x8]
	tbz	w15, #11, LBB0_1302
LBB0_1324:
	add	x8, x17, #44
	ld1.s	{ v1 }[3], [x8]
	mov.16b	v26, v15
	tbz	w15, #12, LBB0_1303
LBB0_1325:
	add	x8, x17, #48
	ldr	q15, [sp, #3664]
	ld1.s	{ v15 }[0], [x8]
	str	q15, [sp, #3664]
	tbz	w15, #13, LBB0_1304
LBB0_1326:
	add	x8, x17, #52
	ldr	q15, [sp, #3664]
	ld1.s	{ v15 }[1], [x8]
	str	q15, [sp, #3664]
	tbz	w15, #14, LBB0_1305
LBB0_1327:
	add	x8, x17, #56
	ldr	q15, [sp, #3664]
	ld1.s	{ v15 }[2], [x8]
	str	q15, [sp, #3664]
	str	q26, [sp, #960]
	tbz	w15, #15, LBB0_1306
LBB0_1328:
	add	x8, x17, #60
	ldr	q15, [sp, #3664]
	ld1.s	{ v15 }[3], [x8]
	str	q15, [sp, #3664]
	tbz	w15, #16, LBB0_1307
LBB0_1329:
	add	x8, x17, #64
	ld1.s	{ v21 }[0], [x8]
	tbz	w15, #17, LBB0_1308
LBB0_1330:
	add	x8, x17, #68
	ld1.s	{ v21 }[1], [x8]
	tbz	w15, #18, LBB0_1309
LBB0_1331:
	add	x8, x17, #72
	ld1.s	{ v21 }[2], [x8]
	tbz	w15, #19, LBB0_1310
LBB0_1332:
	add	x8, x17, #76
	ld1.s	{ v21 }[3], [x8]
	str	q21, [sp, #608]
	tbz	w15, #20, LBB0_1311
LBB0_1333:
	add	x8, x17, #80
	ldr	q21, [sp, #3680]
	ld1.s	{ v21 }[0], [x8]
	str	q21, [sp, #3680]
	tbz	w15, #21, LBB0_1312
LBB0_1334:
	add	x8, x17, #84
	ldr	q21, [sp, #3680]
	ld1.s	{ v21 }[1], [x8]
	str	q21, [sp, #3680]
	tbz	w15, #22, LBB0_1313
LBB0_1335:
	add	x8, x17, #88
	ldr	q21, [sp, #3680]
	ld1.s	{ v21 }[2], [x8]
	str	q21, [sp, #3680]
	str	q18, [sp, #416]
	tbz	w15, #23, LBB0_1314
LBB0_1336:
	add	x8, x17, #92
	ldr	q21, [sp, #3680]
	ld1.s	{ v21 }[3], [x8]
	str	q21, [sp, #3680]
	tbz	w15, #24, LBB0_1315
LBB0_1337:
	add	x8, x17, #96
	ld1.s	{ v14 }[0], [x8]
	tbz	w15, #25, LBB0_1316
LBB0_1338:
	add	x8, x17, #100
	ld1.s	{ v14 }[1], [x8]
	tbz	w15, #26, LBB0_1317
LBB0_1339:
	add	x8, x17, #104
	ld1.s	{ v14 }[2], [x8]
	tbz	w15, #27, LBB0_1318
LBB0_1340:
	add	x8, x17, #108
	ld1.s	{ v14 }[3], [x8]
	tbz	w15, #28, LBB0_1319
LBB0_1341:
	add	x8, x17, #112
	ld1.s	{ v5 }[0], [x8]
	tbz	w15, #29, LBB0_1320
LBB0_1342:
	add	x8, x17, #116
	ld1.s	{ v5 }[1], [x8]
	tbz	w15, #30, LBB0_1321
LBB0_1343:
	add	x8, x17, #120
	ld1.s	{ v5 }[2], [x8]
	str	q14, [sp, #624]
	stp	q3, q2, [sp, #848]
	tbnz	w15, #31, LBB0_1322
LBB0_1344:
	.loc	1 0 22
	str	q5, [sp, #640]
	mov.16b	v14, v4
	ldr	q2, [sp, #3936]
	and.16b	v3, v0, v2
	ldr	q2, [sp, #3920]
	and.16b	v5, v0, v2
	.loc	1 19 22
	tbz	x15, #32, LBB0_1346
LBB0_1345:
	add	x8, x17, #128
	ld1.s	{ v20 }[0], [x8]
LBB0_1346:
	.loc	1 0 22
	ldr	q2, [sp, #3872]
	and.16b	v2, v0, v2
	ldr	q4, [sp, #3888]
	and.16b	v0, v0, v4
	umov.b	w10, v3[0]
	umov.b	w11, v5[0]
	.loc	1 19 22
	tbnz	x15, #33, LBB0_1387
	.loc	1 0 0
	umov.b	w8, v2[0]
	umov.b	w9, v0[0]
	str	q6, [sp, #1040]
	.loc	1 19 22
	tbnz	x15, #34, LBB0_1388
LBB0_1348:
	.loc	1 0 22
	str	q20, [sp, #2848]
	.loc	1 19 22
	fmov	s4, w10
	fmov	s6, w11
	str	q16, [sp, #1216]
	mov.16b	v20, v7
	tbnz	x15, #35, LBB0_1389
LBB0_1349:
	.loc	1 0 0
	umov.b	w12, v3[1]
	umov.b	w10, v5[1]
	.loc	1 19 22
	fmov	s7, w8
	fmov	s16, w9
	tbz	x15, #36, LBB0_1351
LBB0_1350:
	add	x8, x17, #144
	ld1.s	{ v30 }[0], [x8]
LBB0_1351:
	.loc	1 0 0
	umov.b	w11, v3[2]
	umov.b	w9, v5[2]
	umov.b	w16, v2[1]
	umov.b	w13, v0[1]
	.loc	1 19 22
	mov.b	v4[1], w12
	mov.b	v6[1], w10
	tbz	x15, #37, LBB0_1353
	add	x8, x17, #148
	ld1.s	{ v30 }[1], [x8]
LBB0_1353:
	.loc	1 0 0
	umov.b	w10, v3[3]
	umov.b	w8, v5[3]
	umov.b	w14, v2[2]
	umov.b	w12, v0[2]
	.loc	1 19 22
	mov.b	v7[1], w16
	mov.b	v16[1], w13
	mov.b	v4[2], w11
	mov.b	v6[2], w9
	tbz	x15, #38, LBB0_1355
	add	x9, x17, #152
	ld1.s	{ v30 }[2], [x9]
LBB0_1355:
	.loc	1 0 0
	umov.b	w11, v3[4]
	umov.b	w9, v5[4]
	umov.b	w16, v2[3]
	umov.b	w13, v0[3]
	.loc	1 19 22
	mov.b	v7[2], w14
	mov.b	v16[2], w12
	mov.b	v4[3], w10
	mov.b	v6[3], w8
	tbz	x15, #39, LBB0_1357
	add	x8, x17, #156
	ld1.s	{ v30 }[3], [x8]
LBB0_1357:
	.loc	1 0 0
	umov.b	w10, v3[5]
	umov.b	w8, v5[5]
	umov.b	w14, v2[4]
	umov.b	w12, v0[4]
	.loc	1 19 22
	mov.b	v7[3], w16
	mov.b	v16[3], w13
	mov.b	v4[4], w11
	mov.b	v6[4], w9
	str	q30, [sp, #656]
	tbz	x15, #40, LBB0_1359
	add	x9, x17, #160
	ldr	q30, [sp, #3696]
	ld1.s	{ v30 }[0], [x9]
	str	q30, [sp, #3696]
LBB0_1359:
	.loc	1 0 0
	umov.b	w11, v3[6]
	umov.b	w9, v5[6]
	umov.b	w16, v2[5]
	umov.b	w13, v0[5]
	.loc	1 19 22
	mov.b	v7[4], w14
	mov.b	v16[4], w12
	mov.b	v4[5], w10
	mov.b	v6[5], w8
	tbz	x15, #41, LBB0_1361
	add	x8, x17, #164
	ldr	q30, [sp, #3696]
	ld1.s	{ v30 }[1], [x8]
	str	q30, [sp, #3696]
LBB0_1361:
	.loc	1 0 0
	umov.b	w10, v3[7]
	umov.b	w8, v5[7]
	umov.b	w14, v2[6]
	umov.b	w12, v0[6]
	.loc	1 19 22
	mov.b	v7[5], w16
	mov.b	v16[5], w13
	mov.b	v4[6], w11
	mov.b	v6[6], w9
	tbz	x15, #42, LBB0_1363
	add	x9, x17, #168
	ldr	q30, [sp, #3696]
	ld1.s	{ v30 }[2], [x9]
	str	q30, [sp, #3696]
LBB0_1363:
	.loc	1 0 0
	umov.b	w11, v3[8]
	umov.b	w9, v5[8]
	umov.b	w16, v2[7]
	umov.b	w13, v0[7]
	.loc	1 19 22
	mov.b	v7[6], w14
	mov.b	v16[6], w12
	mov.b	v4[7], w10
	mov.b	v6[7], w8
	tbz	x15, #43, LBB0_1365
	add	x8, x17, #172
	ldr	q30, [sp, #3696]
	ld1.s	{ v30 }[3], [x8]
	str	q30, [sp, #3696]
LBB0_1365:
	.loc	1 0 0
	umov.b	w10, v3[9]
	umov.b	w8, v5[9]
	umov.b	w14, v2[8]
	umov.b	w12, v0[8]
	.loc	1 19 22
	mov.b	v7[7], w16
	mov.b	v16[7], w13
	mov.b	v4[8], w11
	mov.b	v6[8], w9
	tbz	x15, #44, LBB0_1367
	add	x9, x17, #176
	ld1.s	{ v12 }[0], [x9]
LBB0_1367:
	.loc	1 0 0
	umov.b	w11, v3[10]
	umov.b	w9, v5[10]
	umov.b	w16, v2[9]
	umov.b	w13, v0[9]
	.loc	1 19 22
	mov.b	v7[8], w14
	mov.b	v16[8], w12
	mov.b	v4[9], w10
	mov.b	v6[9], w8
	tbz	x15, #45, LBB0_1369
	add	x8, x17, #180
	ld1.s	{ v12 }[1], [x8]
LBB0_1369:
	.loc	1 0 0
	umov.b	w10, v3[11]
	umov.b	w8, v5[11]
	umov.b	w14, v2[10]
	umov.b	w12, v0[10]
	.loc	1 19 22
	mov.b	v7[9], w16
	mov.b	v16[9], w13
	mov.b	v4[10], w11
	mov.b	v6[10], w9
	tbz	x15, #46, LBB0_1371
	add	x9, x17, #184
	ld1.s	{ v12 }[2], [x9]
LBB0_1371:
	.loc	1 0 0
	umov.b	w11, v3[12]
	umov.b	w9, v5[12]
	umov.b	w16, v2[11]
	umov.b	w13, v0[11]
	.loc	1 19 22
	mov.b	v7[10], w14
	mov.b	v16[10], w12
	mov.b	v4[11], w10
	mov.b	v6[11], w8
	tbz	x15, #47, LBB0_1373
	add	x8, x17, #188
	ld1.s	{ v12 }[3], [x8]
LBB0_1373:
	.loc	1 0 0
	umov.b	w10, v3[13]
	umov.b	w8, v5[13]
	umov.b	w14, v2[12]
	umov.b	w12, v0[12]
	.loc	1 19 22
	mov.b	v7[11], w16
	mov.b	v16[11], w13
	mov.b	v4[12], w11
	mov.b	v6[12], w9
	str	q12, [sp, #672]
	tbz	x15, #48, LBB0_1375
	add	x9, x17, #192
	ldr	q12, [sp, #3712]
	ld1.s	{ v12 }[0], [x9]
	str	q12, [sp, #3712]
LBB0_1375:
	.loc	1 0 0
	umov.b	w11, v3[14]
	umov.b	w9, v5[14]
	umov.b	w16, v2[13]
	umov.b	w13, v0[13]
	.loc	1 19 22
	mov.b	v7[12], w14
	mov.b	v16[12], w12
	mov.b	v4[13], w10
	mov.b	v6[13], w8
	tbz	x15, #49, LBB0_1377
	add	x8, x17, #196
	ldr	q12, [sp, #3712]
	ld1.s	{ v12 }[1], [x8]
	str	q12, [sp, #3712]
LBB0_1377:
	.loc	1 0 0
	umov.b	w10, v3[15]
	umov.b	w8, v5[15]
	umov.b	w14, v2[14]
	umov.b	w12, v0[14]
	.loc	1 19 22
	mov.b	v7[13], w16
	mov.b	v16[13], w13
	mov.b	v4[14], w11
	mov.b	v6[14], w9
	tbz	x15, #50, LBB0_1379
	add	x9, x17, #200
	ldr	q3, [sp, #3712]
	ld1.s	{ v3 }[2], [x9]
	str	q3, [sp, #3712]
LBB0_1379:
	.loc	1 0 0
	umov.b	w11, v2[15]
	umov.b	w9, v0[15]
	.loc	1 19 22
	mov.b	v7[14], w14
	mov.b	v16[14], w12
	mov.b	v4[15], w10
	mov.b	v6[15], w8
	tbnz	x15, #51, LBB0_1390
	mov.b	v7[15], w11
	mov.b	v16[15], w9
	shl.16b	v3, v4, #7
	shl.16b	v4, v6, #7
	tbnz	x15, #52, LBB0_1391
LBB0_1381:
	shl.16b	v0, v7, #7
	shl.16b	v2, v16, #7
	cmlt.16b	v3, v3, #0
	cmlt.16b	v4, v4, #0
	tbnz	x15, #53, LBB0_1392
LBB0_1382:
	cmlt.16b	v0, v0, #0
	cmlt.16b	v2, v2, #0
	and.16b	v3, v3, v17
	and.16b	v4, v4, v17
	tbnz	x15, #54, LBB0_1393
LBB0_1383:
	and.16b	v0, v0, v17
	and.16b	v2, v2, v17
	ext.16b	v7, v3, v3, #8
	ext.16b	v16, v4, v4, #8
	tbz	x15, #55, LBB0_1385
LBB0_1384:
	add	x8, x17, #220
	ld1.s	{ v14 }[3], [x8]
LBB0_1385:
	.loc	1 0 22
	str	q14, [sp, #688]
	.loc	1 19 22
	ext.16b	v5, v0, v0, #8
	ext.16b	v6, v2, v2, #8
	zip1.16b	v3, v3, v7
	zip1.16b	v4, v4, v16
	str	q28, [sp, #976]
	tbz	x15, #56, LBB0_1394
	add	x8, x17, #224
	mov.16b	v7, v20
	ld1.s	{ v7 }[0], [x8]
	b	LBB0_1395
LBB0_1387:
	add	x8, x17, #132
	ld1.s	{ v20 }[1], [x8]
	.loc	1 0 0
	umov.b	w8, v2[0]
	umov.b	w9, v0[0]
	str	q6, [sp, #1040]
	.loc	1 19 22
	tbz	x15, #34, LBB0_1348
LBB0_1388:
	add	x12, x17, #136
	ld1.s	{ v20 }[2], [x12]
	str	q20, [sp, #2848]
	fmov	s4, w10
	fmov	s6, w11
	str	q16, [sp, #1216]
	mov.16b	v20, v7
	tbz	x15, #35, LBB0_1349
LBB0_1389:
	add	x10, x17, #140
	ldr	q7, [sp, #2848]
	ld1.s	{ v7 }[3], [x10]
	str	q7, [sp, #2848]
	.loc	1 0 0
	umov.b	w12, v3[1]
	umov.b	w10, v5[1]
	.loc	1 19 22
	fmov	s7, w8
	fmov	s16, w9
	tbnz	x15, #36, LBB0_1350
	b	LBB0_1351
LBB0_1390:
	add	x8, x17, #204
	ldr	q0, [sp, #3712]
	ld1.s	{ v0 }[3], [x8]
	str	q0, [sp, #3712]
	mov.b	v7[15], w11
	mov.b	v16[15], w9
	shl.16b	v3, v4, #7
	shl.16b	v4, v6, #7
	tbz	x15, #52, LBB0_1381
LBB0_1391:
	add	x8, x17, #208
	ld1.s	{ v14 }[0], [x8]
	shl.16b	v0, v7, #7
	shl.16b	v2, v16, #7
	cmlt.16b	v3, v3, #0
	cmlt.16b	v4, v4, #0
	tbz	x15, #53, LBB0_1382
LBB0_1392:
	add	x8, x17, #212
	ld1.s	{ v14 }[1], [x8]
	cmlt.16b	v0, v0, #0
	cmlt.16b	v2, v2, #0
	and.16b	v3, v3, v17
	and.16b	v4, v4, v17
	tbz	x15, #54, LBB0_1383
LBB0_1393:
	add	x8, x17, #216
	ld1.s	{ v14 }[2], [x8]
	and.16b	v0, v0, v17
	and.16b	v2, v2, v17
	ext.16b	v7, v3, v3, #8
	ext.16b	v16, v4, v4, #8
	tbnz	x15, #55, LBB0_1384
	b	LBB0_1385
LBB0_1394:
	.loc	1 0 22
	mov.16b	v7, v20
LBB0_1395:
	mov.16b	v16, v11
	.loc	1 19 22
	zip1.16b	v0, v0, v5
	zip1.16b	v2, v2, v6
	addv.8h	h3, v3
	addv.8h	h4, v4
	str	q29, [sp, #1008]
	tbnz	x15, #57, LBB0_1476
	.loc	1 0 22
	mov.16b	v5, v22
	.loc	1 19 22
	addv.8h	h0, v0
	addv.8h	h2, v2
	tbnz	x15, #58, LBB0_1477
LBB0_1397:
	fmov	w14, s3
	fmov	w9, s4
	tbnz	x15, #59, LBB0_1478
LBB0_1398:
	.loc	1 0 22
	mov.16b	v3, v9
	mov.16b	v4, v25
	.loc	1 19 22
	fmov	w16, s0
	fmov	w8, s2
	bfi	w14, w9, #16, #16
	tbz	x15, #60, LBB0_1400
LBB0_1399:
	add	x9, x17, #240
	ld1.s	{ v13 }[0], [x9]
LBB0_1400:
	.loc	1 0 22
	ldr	q22, [sp, #2944]
	ldr	q25, [sp, #2928]
	ldr	q11, [sp, #2912]
	ldr	q9, [sp, #2896]
	ldr	q0, [sp, #2976]
	ldr	q2, [sp, #3728]
	.loc	1 19 22
	bfi	w16, w8, #16, #16
	tbnz	x15, #61, LBB0_1479
	tbnz	x15, #62, LBB0_1480
LBB0_1402:
	orr	x5, x14, x16, lsl #32
	tbnz	x15, #63, LBB0_1481
LBB0_1403:
	tbnz	w5, #0, LBB0_1482
LBB0_1404:
	tbnz	w5, #1, LBB0_1483
LBB0_1405:
	tbnz	w5, #2, LBB0_1484
LBB0_1406:
	tbnz	w5, #3, LBB0_1485
LBB0_1407:
	tbnz	w5, #4, LBB0_1486
LBB0_1408:
	tbnz	w5, #5, LBB0_1487
LBB0_1409:
	tbnz	w5, #6, LBB0_1488
LBB0_1410:
	tbnz	w5, #7, LBB0_1489
LBB0_1411:
	tbnz	w5, #8, LBB0_1490
LBB0_1412:
	tbnz	w5, #9, LBB0_1491
LBB0_1413:
	tbnz	w5, #10, LBB0_1492
LBB0_1414:
	tbnz	w5, #11, LBB0_1493
LBB0_1415:
	tbnz	w5, #12, LBB0_1494
LBB0_1416:
	tbnz	w5, #13, LBB0_1495
LBB0_1417:
	tbnz	w5, #14, LBB0_1496
LBB0_1418:
	tbnz	w5, #15, LBB0_1497
LBB0_1419:
	tbnz	w5, #16, LBB0_1498
LBB0_1420:
	tbnz	w5, #17, LBB0_1499
LBB0_1421:
	tbnz	w5, #18, LBB0_1500
LBB0_1422:
	tbnz	w5, #19, LBB0_1501
LBB0_1423:
	tbnz	w5, #20, LBB0_1502
LBB0_1424:
	tbnz	w5, #21, LBB0_1503
LBB0_1425:
	tbnz	w5, #22, LBB0_1504
LBB0_1426:
	tbnz	w5, #23, LBB0_1505
LBB0_1427:
	tbnz	w5, #24, LBB0_1506
LBB0_1428:
	tbnz	w5, #25, LBB0_1507
LBB0_1429:
	tbnz	w5, #26, LBB0_1508
LBB0_1430:
	tbnz	w5, #27, LBB0_1509
LBB0_1431:
	tbnz	w5, #28, LBB0_1510
LBB0_1432:
	tbnz	w5, #29, LBB0_1511
LBB0_1433:
	tbnz	w5, #30, LBB0_1512
LBB0_1434:
	tbnz	w5, #31, LBB0_1513
LBB0_1435:
	tbnz	x5, #32, LBB0_1514
LBB0_1436:
	tbnz	x5, #33, LBB0_1515
LBB0_1437:
	tbnz	x5, #34, LBB0_1516
LBB0_1438:
	tbnz	x5, #35, LBB0_1517
LBB0_1439:
	tbnz	x5, #36, LBB0_1518
LBB0_1440:
	tbnz	x5, #37, LBB0_1519
LBB0_1441:
	tbnz	x5, #38, LBB0_1520
LBB0_1442:
	tbnz	x5, #39, LBB0_1521
LBB0_1443:
	tbnz	x5, #40, LBB0_1522
LBB0_1444:
	tbnz	x5, #41, LBB0_1523
LBB0_1445:
	tbnz	x5, #42, LBB0_1524
LBB0_1446:
	tbnz	x5, #43, LBB0_1525
LBB0_1447:
	tbnz	x5, #44, LBB0_1526
LBB0_1448:
	tbnz	x5, #45, LBB0_1527
LBB0_1449:
	tbnz	x5, #46, LBB0_1528
LBB0_1450:
	tbnz	x5, #47, LBB0_1529
LBB0_1451:
	tbnz	x5, #48, LBB0_1530
LBB0_1452:
	tbnz	x5, #49, LBB0_1531
LBB0_1453:
	tbnz	x5, #50, LBB0_1532
LBB0_1454:
	tbnz	x5, #51, LBB0_1533
LBB0_1455:
	tbnz	x5, #52, LBB0_1534
LBB0_1456:
	tbnz	x5, #53, LBB0_1535
LBB0_1457:
	tbnz	x5, #54, LBB0_1536
LBB0_1458:
	tbnz	x5, #55, LBB0_1537
LBB0_1459:
	tbnz	x5, #56, LBB0_1538
LBB0_1460:
	tbz	x5, #57, LBB0_1462
LBB0_1461:
	add	x8, x17, #484
	ld1.s	{ v4 }[1], [x8]
LBB0_1462:
	.loc	1 0 22
	ldr	w8, [sp, #3952]
	ldr	w9, [sp, #3632]
	mul	w8, w9, w8
	stp	q31, q23, [sp, #768]
	stp	q24, q19, [sp, #736]
	str	q22, [sp, #2944]
	str	q25, [sp, #2928]
	str	q11, [sp, #2912]
	str	q9, [sp, #2896]
	str	q13, [sp, #720]
	str	q8, [sp, #816]
	str	q0, [sp, #2976]
	.loc	1 19 22
	tbz	x5, #58, LBB0_1464
	add	x9, x17, #488
	ld1.s	{ v4 }[2], [x9]
LBB0_1464:
	.loc	1 0 22
	dup.4s	v0, w8
	ldr	q6, [sp, #3808]
	ldr	q18, [sp, #3600]
	str	q2, [sp, #3728]
	.loc	1 19 22
	tbz	x5, #59, LBB0_1466
	add	x8, x17, #492
	ld1.s	{ v4 }[3], [x8]
LBB0_1466:
	.loc	1 0 0
	shl.4s	v2, v0, #2
	ldr	w8, [sp, #3648]
	dup.16b	v0, w8
	str	q3, [sp, #2992]
	str	q4, [sp, #3008]
	str	q5, [sp, #2960]
	.loc	1 19 22
	tbz	x5, #60, LBB0_1468
	add	x8, x17, #496
	ld1.s	{ v16 }[0], [x8]
LBB0_1468:
	.loc	1 0 0
	add.4s	v2, v2, v6
	ldr	q3, [sp, #3904]
	and.16b	v6, v0, v3
	ldr	q3, [sp, #3856]
	and.16b	v5, v0, v3
	ldr	q3, [sp, #3584]
	and.16b	v4, v0, v3
	ldr	q3, [sp, #3792]
	and.16b	v3, v0, v3
	.loc	1 19 22
	tbz	x5, #61, LBB0_1470
	add	x8, x17, #500
	ld1.s	{ v16 }[1], [x8]
LBB0_1470:
	.loc	1 0 0
	umov.b	w8, v6[0]
	str	w8, [sp, #448]
	umov.b	w8, v5[0]
	str	w8, [sp, #3648]
	umov.b	w8, v4[0]
	str	w8, [sp, #160]
	umov.b	w8, v3[0]
	str	w8, [sp, #176]
	str	x17, [sp, #704]
	.loc	1 19 22
	tbz	x5, #62, LBB0_1472
	add	x8, x17, #504
	ld1.s	{ v16 }[2], [x8]
LBB0_1472:
	.loc	1 0 0
	umov.b	w8, v6[1]
	str	w8, [sp, #192]
	saddw.2d	v2, v18, v2
	umov.b	w8, v6[2]
	str	w8, [sp, #208]
	umov.b	w8, v6[3]
	str	w8, [sp, #224]
	umov.b	w8, v6[4]
	str	w8, [sp, #240]
	umov.b	w8, v6[5]
	str	w8, [sp, #256]
	umov.b	w8, v6[6]
	str	w8, [sp, #272]
	umov.b	w8, v6[7]
	str	w8, [sp, #288]
	umov.b	w8, v6[8]
	str	w8, [sp, #304]
	umov.b	w8, v6[9]
	str	w8, [sp, #320]
	umov.b	w8, v6[10]
	str	w8, [sp, #336]
	umov.b	w8, v6[11]
	str	w8, [sp, #352]
	umov.b	w8, v6[12]
	str	w8, [sp, #368]
	umov.b	w8, v6[13]
	str	w8, [sp, #384]
	umov.b	w8, v6[14]
	str	w8, [sp, #400]
	umov.b	w8, v6[15]
	str	w8, [sp, #432]
	umov.b	w8, v5[1]
	str	w8, [sp, #464]
	umov.b	w8, v5[2]
	str	w8, [sp, #480]
	umov.b	w8, v5[3]
	str	w8, [sp, #496]
	umov.b	w8, v5[4]
	str	w8, [sp, #512]
	umov.b	w8, v5[5]
	str	w8, [sp, #528]
	umov.b	w8, v5[6]
	str	w8, [sp, #544]
	umov.b	w8, v5[7]
	str	w8, [sp, #560]
	umov.b	w8, v5[8]
	str	w8, [sp, #576]
	umov.b	w8, v5[9]
	str	w8, [sp, #592]
	umov.b	w8, v5[10]
	str	w8, [sp, #800]
	umov.b	w8, v5[11]
	str	w8, [sp, #832]
	umov.b	w8, v5[12]
	str	w8, [sp, #2864]
	umov.b	w8, v5[13]
	str	w8, [sp, #2880]
	umov.b	w8, v5[14]
	str	w8, [sp, #3616]
	umov.b	w8, v5[15]
	str	w8, [sp, #3632]
	umov.b	w9, v4[1]
	umov.b	w28, v4[2]
	umov.b	w8, v4[3]
	str	w8, [sp, #144]
	umov.b	w8, v4[4]
	str	w8, [sp, #128]
	umov.b	w6, v4[5]
	umov.b	w7, v4[6]
	umov.b	w19, v4[7]
	umov.b	w20, v4[8]
	umov.b	w21, v4[9]
	umov.b	w22, v4[10]
	umov.b	w23, v4[11]
	umov.b	w24, v4[12]
	umov.b	w25, v4[13]
	umov.b	w26, v4[14]
	umov.b	w27, v4[15]
	umov.b	w0, v3[1]
	umov.b	w30, v3[2]
	umov.b	w10, v3[3]
	umov.b	w8, v3[4]
	umov.b	w13, v3[5]
	umov.b	w3, v3[6]
	umov.b	w2, v3[7]
	umov.b	w11, v3[8]
	umov.b	w12, v3[9]
	umov.b	w15, v3[10]
	umov.b	w16, v3[11]
	umov.b	w17, v3[12]
	umov.b	w1, v3[13]
	umov.b	w14, v3[14]
	umov.b	w4, v3[15]
	.loc	1 19 22
	tbz	x5, #63, LBB0_1474
	.loc	1 0 22
	ldr	x5, [sp, #704]
	.loc	1 19 22
	add	x5, x5, #508
	ld1.s	{ v16 }[3], [x5]
LBB0_1474:
	.loc	1 0 22
	ldr	s5, [sp, #160]
	.loc	1 19 22
	mov.b	v5[1], w9
	mov.b	v5[2], w28
	ldr	s4, [sp, #176]
	ldr	w9, [sp, #144]
	mov.b	v5[3], w9
	ldr	w9, [sp, #128]
	mov.b	v5[4], w9
	mov.b	v5[5], w6
	mov.b	v5[6], w7
	mov.b	v5[7], w19
	mov.b	v5[8], w20
	mov.b	v5[9], w21
	mov.b	v5[10], w22
	mov.b	v5[11], w23
	mov.b	v5[12], w24
	mov.b	v5[13], w25
	mov.b	v5[14], w26
	mov.b	v5[15], w27
	mov.b	v4[1], w0
	mov.b	v4[2], w30
	mov.b	v4[3], w10
	mov.b	v4[4], w8
	mov.b	v4[5], w13
	mov.b	v4[6], w3
	mov.b	v4[7], w2
	mov.b	v4[8], w11
	mov.b	v4[9], w12
	mov.b	v4[10], w15
	mov.b	v4[11], w16
	mov.b	v4[12], w17
	mov.b	v4[13], w1
	mov.b	v4[14], w14
	mov.b	v4[15], w4
	ldr	s3, [sp, #448]
	shl.16b	v5, v5, #7
	cmlt.16b	v5, v5, #0
	and.16b	v5, v5, v17
	ext.16b	v6, v5, v5, #8
	zip1.16b	v5, v5, v6
	addv.8h	h5, v5
	ldr	w8, [sp, #192]
	mov.b	v3[1], w8
	fmov	w8, s5
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v17
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	ldr	w9, [sp, #208]
	mov.b	v3[2], w9
	ldr	w9, [sp, #224]
	mov.b	v3[3], w9
	ldr	w9, [sp, #240]
	mov.b	v3[4], w9
	ldr	w9, [sp, #256]
	mov.b	v3[5], w9
	ldr	w9, [sp, #272]
	mov.b	v3[6], w9
	ldr	w9, [sp, #288]
	mov.b	v3[7], w9
	ldr	w9, [sp, #304]
	mov.b	v3[8], w9
	ldr	w9, [sp, #320]
	mov.b	v3[9], w9
	ldr	w9, [sp, #336]
	mov.b	v3[10], w9
	ldr	w9, [sp, #352]
	mov.b	v3[11], w9
	ldr	w9, [sp, #368]
	mov.b	v3[12], w9
	ldr	w9, [sp, #384]
	mov.b	v3[13], w9
	fmov	w9, s4
	ldr	w10, [sp, #400]
	mov.b	v3[14], w10
	ldr	w10, [sp, #432]
	mov.b	v3[15], w10
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v17
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	ldr	s4, [sp, #3648]
	ldr	w10, [sp, #464]
	mov.b	v4[1], w10
	ldr	w10, [sp, #480]
	mov.b	v4[2], w10
	ldr	w10, [sp, #496]
	mov.b	v4[3], w10
	ldr	w10, [sp, #512]
	mov.b	v4[4], w10
	ldr	w10, [sp, #528]
	mov.b	v4[5], w10
	ldr	w10, [sp, #544]
	mov.b	v4[6], w10
	ldr	w10, [sp, #560]
	mov.b	v4[7], w10
	ldr	w10, [sp, #576]
	mov.b	v4[8], w10
	ldr	w10, [sp, #592]
	mov.b	v4[9], w10
	ldr	w10, [sp, #800]
	mov.b	v4[10], w10
	ldr	w10, [sp, #832]
	mov.b	v4[11], w10
	ldr	w10, [sp, #2864]
	mov.b	v4[12], w10
	ldr	w10, [sp, #2880]
	mov.b	v4[13], w10
	ldr	w10, [sp, #3616]
	mov.b	v4[14], w10
	ldr	w10, [sp, #3632]
	mov.b	v4[15], w10
	fmov	w10, s3
	shl.16b	v3, v4, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v17
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	bfi	w8, w9, #16, #16
	addv.8h	h3, v3
	fmov	w9, s3
	bfi	w10, w9, #16, #16
	orr	x13, x10, x8, lsl #32
	fmov	x17, d2
	tbz	w13, #0, LBB0_1539
	ldr	s3, [x17]
	movi.2d	v2, #0000000000000000
	movi.2d	v18, #0000000000000000
	tbnz	w13, #1, LBB0_1540
	b	LBB0_1541
LBB0_1476:
	add	x8, x17, #228
	ld1.s	{ v7 }[1], [x8]
	mov.16b	v5, v22
	addv.8h	h0, v0
	addv.8h	h2, v2
	tbz	x15, #58, LBB0_1397
LBB0_1477:
	add	x8, x17, #232
	ld1.s	{ v7 }[2], [x8]
	fmov	w14, s3
	fmov	w9, s4
	tbz	x15, #59, LBB0_1398
LBB0_1478:
	add	x8, x17, #236
	ld1.s	{ v7 }[3], [x8]
	mov.16b	v3, v9
	mov.16b	v4, v25
	fmov	w16, s0
	fmov	w8, s2
	bfi	w14, w9, #16, #16
	tbnz	x15, #60, LBB0_1399
	b	LBB0_1400
LBB0_1479:
	add	x8, x17, #244
	ld1.s	{ v13 }[1], [x8]
	tbz	x15, #62, LBB0_1402
LBB0_1480:
	add	x8, x17, #248
	ld1.s	{ v13 }[2], [x8]
	orr	x5, x14, x16, lsl #32
	tbz	x15, #63, LBB0_1403
LBB0_1481:
	add	x8, x17, #252
	ld1.s	{ v13 }[3], [x8]
	tbz	w5, #0, LBB0_1404
LBB0_1482:
	add	x8, x17, #256
	ld1.s	{ v9 }[0], [x8]
	tbz	w5, #1, LBB0_1405
LBB0_1483:
	add	x8, x17, #260
	ld1.s	{ v9 }[1], [x8]
	tbz	w5, #2, LBB0_1406
LBB0_1484:
	add	x8, x17, #264
	ld1.s	{ v9 }[2], [x8]
	tbz	w5, #3, LBB0_1407
LBB0_1485:
	add	x8, x17, #268
	ld1.s	{ v9 }[3], [x8]
	tbz	w5, #4, LBB0_1408
LBB0_1486:
	add	x8, x17, #272
	ld1.s	{ v11 }[0], [x8]
	tbz	w5, #5, LBB0_1409
LBB0_1487:
	add	x8, x17, #276
	ld1.s	{ v11 }[1], [x8]
	tbz	w5, #6, LBB0_1410
LBB0_1488:
	add	x8, x17, #280
	ld1.s	{ v11 }[2], [x8]
	tbz	w5, #7, LBB0_1411
LBB0_1489:
	add	x8, x17, #284
	ld1.s	{ v11 }[3], [x8]
	tbz	w5, #8, LBB0_1412
LBB0_1490:
	add	x8, x17, #288
	ld1.s	{ v25 }[0], [x8]
	tbz	w5, #9, LBB0_1413
LBB0_1491:
	add	x8, x17, #292
	ld1.s	{ v25 }[1], [x8]
	tbz	w5, #10, LBB0_1414
LBB0_1492:
	add	x8, x17, #296
	ld1.s	{ v25 }[2], [x8]
	tbz	w5, #11, LBB0_1415
LBB0_1493:
	add	x8, x17, #300
	ld1.s	{ v25 }[3], [x8]
	tbz	w5, #12, LBB0_1416
LBB0_1494:
	add	x8, x17, #304
	ld1.s	{ v22 }[0], [x8]
	tbz	w5, #13, LBB0_1417
LBB0_1495:
	add	x8, x17, #308
	ld1.s	{ v22 }[1], [x8]
	tbz	w5, #14, LBB0_1418
LBB0_1496:
	add	x8, x17, #312
	ld1.s	{ v22 }[2], [x8]
	tbz	w5, #15, LBB0_1419
LBB0_1497:
	add	x8, x17, #316
	ld1.s	{ v22 }[3], [x8]
	tbz	w5, #16, LBB0_1420
LBB0_1498:
	add	x8, x17, #320
	ld1.s	{ v24 }[0], [x8]
	tbz	w5, #17, LBB0_1421
LBB0_1499:
	add	x8, x17, #324
	ld1.s	{ v24 }[1], [x8]
	tbz	w5, #18, LBB0_1422
LBB0_1500:
	add	x8, x17, #328
	ld1.s	{ v24 }[2], [x8]
	tbz	w5, #19, LBB0_1423
LBB0_1501:
	add	x8, x17, #332
	ld1.s	{ v24 }[3], [x8]
	tbz	w5, #20, LBB0_1424
LBB0_1502:
	add	x8, x17, #336
	ld1.s	{ v19 }[0], [x8]
	tbz	w5, #21, LBB0_1425
LBB0_1503:
	add	x8, x17, #340
	ld1.s	{ v19 }[1], [x8]
	tbz	w5, #22, LBB0_1426
LBB0_1504:
	add	x8, x17, #344
	ld1.s	{ v19 }[2], [x8]
	tbz	w5, #23, LBB0_1427
LBB0_1505:
	add	x8, x17, #348
	ld1.s	{ v19 }[3], [x8]
	tbz	w5, #24, LBB0_1428
LBB0_1506:
	add	x8, x17, #352
	ld1.s	{ v31 }[0], [x8]
	tbz	w5, #25, LBB0_1429
LBB0_1507:
	add	x8, x17, #356
	ld1.s	{ v31 }[1], [x8]
	tbz	w5, #26, LBB0_1430
LBB0_1508:
	add	x8, x17, #360
	ld1.s	{ v31 }[2], [x8]
	tbz	w5, #27, LBB0_1431
LBB0_1509:
	add	x8, x17, #364
	ld1.s	{ v31 }[3], [x8]
	tbz	w5, #28, LBB0_1432
LBB0_1510:
	add	x8, x17, #368
	ld1.s	{ v23 }[0], [x8]
	tbz	w5, #29, LBB0_1433
LBB0_1511:
	add	x8, x17, #372
	ld1.s	{ v23 }[1], [x8]
	tbz	w5, #30, LBB0_1434
LBB0_1512:
	add	x8, x17, #376
	ld1.s	{ v23 }[2], [x8]
	tbz	w5, #31, LBB0_1435
LBB0_1513:
	add	x8, x17, #380
	ld1.s	{ v23 }[3], [x8]
	tbz	x5, #32, LBB0_1436
LBB0_1514:
	add	x8, x17, #384
	ld1.s	{ v27 }[0], [x8]
	tbz	x5, #33, LBB0_1437
LBB0_1515:
	add	x8, x17, #388
	ld1.s	{ v27 }[1], [x8]
	tbz	x5, #34, LBB0_1438
LBB0_1516:
	add	x8, x17, #392
	ld1.s	{ v27 }[2], [x8]
	tbz	x5, #35, LBB0_1439
LBB0_1517:
	add	x8, x17, #396
	ld1.s	{ v27 }[3], [x8]
	tbz	x5, #36, LBB0_1440
LBB0_1518:
	add	x8, x17, #400
	ld1.s	{ v8 }[0], [x8]
	tbz	x5, #37, LBB0_1441
LBB0_1519:
	add	x8, x17, #404
	ld1.s	{ v8 }[1], [x8]
	tbz	x5, #38, LBB0_1442
LBB0_1520:
	add	x8, x17, #408
	ld1.s	{ v8 }[2], [x8]
	tbz	x5, #39, LBB0_1443
LBB0_1521:
	add	x8, x17, #412
	ld1.s	{ v8 }[3], [x8]
	tbz	x5, #40, LBB0_1444
LBB0_1522:
	add	x8, x17, #416
	ld1.s	{ v5 }[0], [x8]
	tbz	x5, #41, LBB0_1445
LBB0_1523:
	add	x8, x17, #420
	ld1.s	{ v5 }[1], [x8]
	tbz	x5, #42, LBB0_1446
LBB0_1524:
	add	x8, x17, #424
	ld1.s	{ v5 }[2], [x8]
	tbz	x5, #43, LBB0_1447
LBB0_1525:
	add	x8, x17, #428
	ld1.s	{ v5 }[3], [x8]
	tbz	x5, #44, LBB0_1448
LBB0_1526:
	add	x8, x17, #432
	ld1.s	{ v0 }[0], [x8]
	tbz	x5, #45, LBB0_1449
LBB0_1527:
	add	x8, x17, #436
	ld1.s	{ v0 }[1], [x8]
	tbz	x5, #46, LBB0_1450
LBB0_1528:
	add	x8, x17, #440
	ld1.s	{ v0 }[2], [x8]
	tbz	x5, #47, LBB0_1451
LBB0_1529:
	add	x8, x17, #444
	ld1.s	{ v0 }[3], [x8]
	tbz	x5, #48, LBB0_1452
LBB0_1530:
	add	x8, x17, #448
	ld1.s	{ v2 }[0], [x8]
	tbz	x5, #49, LBB0_1453
LBB0_1531:
	add	x8, x17, #452
	ld1.s	{ v2 }[1], [x8]
	tbz	x5, #50, LBB0_1454
LBB0_1532:
	add	x8, x17, #456
	ld1.s	{ v2 }[2], [x8]
	tbz	x5, #51, LBB0_1455
LBB0_1533:
	add	x8, x17, #460
	ld1.s	{ v2 }[3], [x8]
	tbz	x5, #52, LBB0_1456
LBB0_1534:
	add	x8, x17, #464
	ld1.s	{ v3 }[0], [x8]
	tbz	x5, #53, LBB0_1457
LBB0_1535:
	add	x8, x17, #468
	ld1.s	{ v3 }[1], [x8]
	tbz	x5, #54, LBB0_1458
LBB0_1536:
	add	x8, x17, #472
	ld1.s	{ v3 }[2], [x8]
	tbz	x5, #55, LBB0_1459
LBB0_1537:
	add	x8, x17, #476
	ld1.s	{ v3 }[3], [x8]
	tbz	x5, #56, LBB0_1460
LBB0_1538:
	add	x8, x17, #480
	ld1.s	{ v4 }[0], [x8]
	tbnz	x5, #57, LBB0_1461
	b	LBB0_1462
LBB0_1539:
	.loc	1 0 22
	movi.2d	v3, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v18, #0000000000000000
	.loc	1 19 22
	tbz	w13, #1, LBB0_1541
LBB0_1540:
	add	x8, x17, #4
	ld1.s	{ v3 }[1], [x8]
LBB0_1541:
	tbnz	w13, #2, LBB0_1549
	tbnz	w13, #3, LBB0_1550
LBB0_1543:
	tbnz	w13, #4, LBB0_1551
LBB0_1544:
	tbnz	w13, #5, LBB0_1552
LBB0_1545:
	tbnz	w13, #6, LBB0_1553
LBB0_1546:
	tbnz	w13, #7, LBB0_1554
LBB0_1547:
	.loc	1 0 22
	str	q27, [sp, #800]
	str	q16, [sp, #832]
	.loc	1 19 22
	tbz	w13, #8, LBB0_1555
LBB0_1548:
	add	x8, x17, #32
	mov.16b	v21, v18
	str	q18, [sp, #3616]
	mov.16b	v19, v18
	mov.16b	v6, v18
	mov.16b	v5, v18
	mov.16b	v16, v18
	mov.16b	v20, v18
	str	q18, [sp, #3632]
	mov.16b	v14, v18
	str	q18, [sp, #3648]
	mov.16b	v4, v18
	mov.16b	v23, v18
	mov.16b	v12, v18
	str	q18, [sp, #2864]
	str	q18, [sp, #2880]
	mov.16b	v15, v18
	mov.16b	v13, v18
	mov.16b	v11, v18
	mov.16b	v9, v18
	mov.16b	v8, v18
	mov.16b	v31, v18
	mov.16b	v30, v18
	mov.16b	v29, v18
	mov.16b	v28, v18
	mov.16b	v27, v18
	mov.16b	v26, v18
	mov.16b	v25, v18
	mov.16b	v24, v18
	mov.16b	v22, v18
	ld1.s	{ v18 }[0], [x8]
	tbnz	w13, #9, LBB0_1556
	b	LBB0_1557
LBB0_1549:
	add	x8, x17, #8
	ld1.s	{ v3 }[2], [x8]
	tbz	w13, #3, LBB0_1543
LBB0_1550:
	add	x8, x17, #12
	ld1.s	{ v3 }[3], [x8]
	tbz	w13, #4, LBB0_1544
LBB0_1551:
	add	x8, x17, #16
	ld1.s	{ v2 }[0], [x8]
	tbz	w13, #5, LBB0_1545
LBB0_1552:
	add	x8, x17, #20
	ld1.s	{ v2 }[1], [x8]
	tbz	w13, #6, LBB0_1546
LBB0_1553:
	add	x8, x17, #24
	ld1.s	{ v2 }[2], [x8]
	tbz	w13, #7, LBB0_1547
LBB0_1554:
	add	x8, x17, #28
	ld1.s	{ v2 }[3], [x8]
	str	q27, [sp, #800]
	str	q16, [sp, #832]
	tbnz	w13, #8, LBB0_1548
LBB0_1555:
	.loc	1 0 22
	mov.16b	v21, v18
	str	q18, [sp, #3616]
	mov.16b	v19, v18
	mov.16b	v6, v18
	mov.16b	v5, v18
	mov.16b	v16, v18
	mov.16b	v20, v18
	str	q18, [sp, #3632]
	mov.16b	v14, v18
	str	q18, [sp, #3648]
	mov.16b	v4, v18
	mov.16b	v23, v18
	mov.16b	v12, v18
	str	q18, [sp, #2864]
	str	q18, [sp, #2880]
	mov.16b	v15, v18
	mov.16b	v13, v18
	mov.16b	v11, v18
	mov.16b	v9, v18
	mov.16b	v8, v18
	mov.16b	v31, v18
	mov.16b	v30, v18
	mov.16b	v29, v18
	mov.16b	v28, v18
	mov.16b	v27, v18
	mov.16b	v26, v18
	mov.16b	v25, v18
	mov.16b	v24, v18
	mov.16b	v22, v18
	.loc	1 19 22
	tbz	w13, #9, LBB0_1557
LBB0_1556:
	add	x8, x17, #36
	ld1.s	{ v18 }[1], [x8]
LBB0_1557:
	tbnz	w13, #10, LBB0_1580
	tbnz	w13, #11, LBB0_1581
LBB0_1559:
	tbnz	w13, #12, LBB0_1582
LBB0_1560:
	tbnz	w13, #13, LBB0_1583
LBB0_1561:
	tbnz	w13, #14, LBB0_1584
LBB0_1562:
	tbnz	w13, #15, LBB0_1585
LBB0_1563:
	.loc	1 0 22
	str	q21, [sp, #272]
	.loc	1 19 22
	tbnz	w13, #16, LBB0_1586
LBB0_1564:
	tbnz	w13, #17, LBB0_1587
LBB0_1565:
	tbnz	w13, #18, LBB0_1588
LBB0_1566:
	tbnz	w13, #19, LBB0_1589
LBB0_1567:
	tbnz	w13, #20, LBB0_1590
LBB0_1568:
	tbnz	w13, #21, LBB0_1591
LBB0_1569:
	tbnz	w13, #22, LBB0_1592
LBB0_1570:
	tbnz	w13, #23, LBB0_1593
LBB0_1571:
	tbnz	w13, #24, LBB0_1594
LBB0_1572:
	tbnz	w13, #25, LBB0_1595
LBB0_1573:
	tbnz	w13, #26, LBB0_1596
LBB0_1574:
	tbnz	w13, #27, LBB0_1597
LBB0_1575:
	tbnz	w13, #28, LBB0_1598
LBB0_1576:
	tbnz	w13, #29, LBB0_1599
LBB0_1577:
	tbnz	w13, #30, LBB0_1600
LBB0_1578:
	.loc	1 0 22
	str	q19, [sp, #288]
	stp	q3, q2, [sp, #576]
	.loc	1 19 22
	tbz	w13, #31, LBB0_1601
LBB0_1579:
	.loc	1 0 22
	mov.16b	v19, v4
	.loc	1 19 22
	add	x8, x17, #124
	ld1.s	{ v5 }[3], [x8]
	str	q5, [sp, #320]
	ldr	q2, [sp, #3936]
	.loc	1 0 0
	and.16b	v3, v0, v2
	ldr	q2, [sp, #3920]
	and.16b	v5, v0, v2
	.loc	1 19 22
	tbnz	x13, #32, LBB0_1602
	b	LBB0_1603
LBB0_1580:
	add	x8, x17, #40
	ld1.s	{ v18 }[2], [x8]
	tbz	w13, #11, LBB0_1559
LBB0_1581:
	add	x8, x17, #44
	ld1.s	{ v18 }[3], [x8]
	tbz	w13, #12, LBB0_1560
LBB0_1582:
	add	x8, x17, #48
	ld1.s	{ v21 }[0], [x8]
	tbz	w13, #13, LBB0_1561
LBB0_1583:
	add	x8, x17, #52
	ld1.s	{ v21 }[1], [x8]
	tbz	w13, #14, LBB0_1562
LBB0_1584:
	add	x8, x17, #56
	ld1.s	{ v21 }[2], [x8]
	tbz	w13, #15, LBB0_1563
LBB0_1585:
	add	x8, x17, #60
	ld1.s	{ v21 }[3], [x8]
	str	q21, [sp, #272]
	tbz	w13, #16, LBB0_1564
LBB0_1586:
	add	x8, x17, #64
	ldr	q21, [sp, #3616]
	ld1.s	{ v21 }[0], [x8]
	str	q21, [sp, #3616]
	tbz	w13, #17, LBB0_1565
LBB0_1587:
	add	x8, x17, #68
	ldr	q21, [sp, #3616]
	ld1.s	{ v21 }[1], [x8]
	str	q21, [sp, #3616]
	tbz	w13, #18, LBB0_1566
LBB0_1588:
	add	x8, x17, #72
	ldr	q21, [sp, #3616]
	ld1.s	{ v21 }[2], [x8]
	str	q21, [sp, #3616]
	tbz	w13, #19, LBB0_1567
LBB0_1589:
	add	x8, x17, #76
	ldr	q21, [sp, #3616]
	ld1.s	{ v21 }[3], [x8]
	str	q21, [sp, #3616]
	tbz	w13, #20, LBB0_1568
LBB0_1590:
	add	x8, x17, #80
	ld1.s	{ v19 }[0], [x8]
	tbz	w13, #21, LBB0_1569
LBB0_1591:
	add	x8, x17, #84
	ld1.s	{ v19 }[1], [x8]
	tbz	w13, #22, LBB0_1570
LBB0_1592:
	add	x8, x17, #88
	ld1.s	{ v19 }[2], [x8]
	tbz	w13, #23, LBB0_1571
LBB0_1593:
	add	x8, x17, #92
	ld1.s	{ v19 }[3], [x8]
	tbz	w13, #24, LBB0_1572
LBB0_1594:
	add	x8, x17, #96
	ld1.s	{ v6 }[0], [x8]
	tbz	w13, #25, LBB0_1573
LBB0_1595:
	add	x8, x17, #100
	ld1.s	{ v6 }[1], [x8]
	tbz	w13, #26, LBB0_1574
LBB0_1596:
	add	x8, x17, #104
	ld1.s	{ v6 }[2], [x8]
	tbz	w13, #27, LBB0_1575
LBB0_1597:
	add	x8, x17, #108
	ld1.s	{ v6 }[3], [x8]
	tbz	w13, #28, LBB0_1576
LBB0_1598:
	add	x8, x17, #112
	ld1.s	{ v5 }[0], [x8]
	tbz	w13, #29, LBB0_1577
LBB0_1599:
	add	x8, x17, #116
	ld1.s	{ v5 }[1], [x8]
	tbz	w13, #30, LBB0_1578
LBB0_1600:
	add	x8, x17, #120
	ld1.s	{ v5 }[2], [x8]
	str	q19, [sp, #288]
	stp	q3, q2, [sp, #576]
	tbnz	w13, #31, LBB0_1579
LBB0_1601:
	.loc	1 0 22
	str	q5, [sp, #320]
	mov.16b	v19, v4
	ldr	q2, [sp, #3936]
	and.16b	v3, v0, v2
	ldr	q2, [sp, #3920]
	and.16b	v5, v0, v2
	.loc	1 19 22
	tbz	x13, #32, LBB0_1603
LBB0_1602:
	add	x8, x17, #128
	ld1.s	{ v16 }[0], [x8]
LBB0_1603:
	.loc	1 0 22
	ldr	q2, [sp, #3872]
	and.16b	v2, v0, v2
	ldr	q4, [sp, #3888]
	and.16b	v0, v0, v4
	umov.b	w10, v3[0]
	umov.b	w11, v5[0]
	.loc	1 19 22
	tbnz	x13, #33, LBB0_1643
	.loc	1 0 0
	umov.b	w8, v2[0]
	umov.b	w9, v0[0]
	str	q6, [sp, #304]
	.loc	1 19 22
	tbnz	x13, #34, LBB0_1644
LBB0_1605:
	fmov	s4, w10
	fmov	s6, w11
	str	q7, [sp, #704]
	tbnz	x13, #35, LBB0_1645
LBB0_1606:
	.loc	1 0 22
	str	q16, [sp, #336]
	umov.b	w12, v3[1]
	umov.b	w10, v5[1]
	.loc	1 19 22
	fmov	s7, w8
	fmov	s16, w9
	tbz	x13, #36, LBB0_1608
LBB0_1607:
	add	x8, x17, #144
	ld1.s	{ v20 }[0], [x8]
LBB0_1608:
	.loc	1 0 0
	umov.b	w11, v3[2]
	umov.b	w9, v5[2]
	umov.b	w16, v2[1]
	umov.b	w14, v0[1]
	.loc	1 19 22
	mov.b	v4[1], w12
	mov.b	v6[1], w10
	tbz	x13, #37, LBB0_1610
	add	x8, x17, #148
	ld1.s	{ v20 }[1], [x8]
LBB0_1610:
	.loc	1 0 0
	umov.b	w10, v3[3]
	umov.b	w8, v5[3]
	umov.b	w15, v2[2]
	umov.b	w12, v0[2]
	.loc	1 19 22
	mov.b	v7[1], w16
	mov.b	v16[1], w14
	mov.b	v4[2], w11
	mov.b	v6[2], w9
	tbz	x13, #38, LBB0_1612
	add	x9, x17, #152
	ld1.s	{ v20 }[2], [x9]
LBB0_1612:
	.loc	1 0 0
	umov.b	w11, v3[4]
	umov.b	w9, v5[4]
	umov.b	w16, v2[3]
	umov.b	w14, v0[3]
	.loc	1 19 22
	mov.b	v7[2], w15
	mov.b	v16[2], w12
	mov.b	v4[3], w10
	mov.b	v6[3], w8
	tbz	x13, #39, LBB0_1614
	add	x8, x17, #156
	ld1.s	{ v20 }[3], [x8]
LBB0_1614:
	.loc	1 0 0
	umov.b	w10, v3[5]
	umov.b	w8, v5[5]
	umov.b	w15, v2[4]
	umov.b	w12, v0[4]
	.loc	1 19 22
	mov.b	v7[3], w16
	mov.b	v16[3], w14
	mov.b	v4[4], w11
	mov.b	v6[4], w9
	str	q20, [sp, #352]
	tbz	x13, #40, LBB0_1616
	add	x9, x17, #160
	ldr	q20, [sp, #3632]
	ld1.s	{ v20 }[0], [x9]
	str	q20, [sp, #3632]
LBB0_1616:
	.loc	1 0 0
	umov.b	w11, v3[6]
	umov.b	w9, v5[6]
	umov.b	w16, v2[5]
	umov.b	w14, v0[5]
	.loc	1 19 22
	mov.b	v7[4], w15
	mov.b	v16[4], w12
	mov.b	v4[5], w10
	mov.b	v6[5], w8
	tbz	x13, #41, LBB0_1618
	add	x8, x17, #164
	ldr	q20, [sp, #3632]
	ld1.s	{ v20 }[1], [x8]
	str	q20, [sp, #3632]
LBB0_1618:
	.loc	1 0 0
	umov.b	w10, v3[7]
	umov.b	w8, v5[7]
	umov.b	w15, v2[6]
	umov.b	w12, v0[6]
	.loc	1 19 22
	mov.b	v7[5], w16
	mov.b	v16[5], w14
	mov.b	v4[6], w11
	mov.b	v6[6], w9
	tbz	x13, #42, LBB0_1620
	add	x9, x17, #168
	ldr	q20, [sp, #3632]
	ld1.s	{ v20 }[2], [x9]
	str	q20, [sp, #3632]
LBB0_1620:
	.loc	1 0 0
	umov.b	w11, v3[8]
	umov.b	w9, v5[8]
	umov.b	w16, v2[7]
	umov.b	w14, v0[7]
	.loc	1 19 22
	mov.b	v7[6], w15
	mov.b	v16[6], w12
	mov.b	v4[7], w10
	mov.b	v6[7], w8
	tbz	x13, #43, LBB0_1622
	add	x8, x17, #172
	ldr	q20, [sp, #3632]
	ld1.s	{ v20 }[3], [x8]
	str	q20, [sp, #3632]
LBB0_1622:
	.loc	1 0 0
	umov.b	w10, v3[9]
	umov.b	w8, v5[9]
	umov.b	w15, v2[8]
	umov.b	w12, v0[8]
	.loc	1 19 22
	mov.b	v7[7], w16
	mov.b	v16[7], w14
	mov.b	v4[8], w11
	mov.b	v6[8], w9
	tbz	x13, #44, LBB0_1624
	add	x9, x17, #176
	ld1.s	{ v14 }[0], [x9]
LBB0_1624:
	.loc	1 0 0
	umov.b	w11, v3[10]
	umov.b	w9, v5[10]
	umov.b	w16, v2[9]
	umov.b	w14, v0[9]
	.loc	1 19 22
	mov.b	v7[8], w15
	mov.b	v16[8], w12
	mov.b	v4[9], w10
	mov.b	v6[9], w8
	tbz	x13, #45, LBB0_1626
	add	x8, x17, #180
	ld1.s	{ v14 }[1], [x8]
LBB0_1626:
	.loc	1 0 0
	umov.b	w10, v3[11]
	umov.b	w8, v5[11]
	umov.b	w15, v2[10]
	umov.b	w12, v0[10]
	.loc	1 19 22
	mov.b	v7[9], w16
	mov.b	v16[9], w14
	mov.b	v4[10], w11
	mov.b	v6[10], w9
	tbz	x13, #46, LBB0_1628
	add	x9, x17, #184
	ld1.s	{ v14 }[2], [x9]
LBB0_1628:
	.loc	1 0 0
	umov.b	w11, v3[12]
	umov.b	w9, v5[12]
	umov.b	w16, v2[11]
	umov.b	w14, v0[11]
	.loc	1 19 22
	mov.b	v7[10], w15
	mov.b	v16[10], w12
	mov.b	v4[11], w10
	mov.b	v6[11], w8
	tbz	x13, #47, LBB0_1630
	add	x8, x17, #188
	ld1.s	{ v14 }[3], [x8]
LBB0_1630:
	.loc	1 0 0
	umov.b	w10, v3[13]
	umov.b	w8, v5[13]
	umov.b	w15, v2[12]
	umov.b	w12, v0[12]
	.loc	1 19 22
	mov.b	v7[11], w16
	mov.b	v16[11], w14
	mov.b	v4[12], w11
	mov.b	v6[12], w9
	str	q14, [sp, #368]
	tbz	x13, #48, LBB0_1632
	add	x9, x17, #192
	ldr	q14, [sp, #3648]
	ld1.s	{ v14 }[0], [x9]
	str	q14, [sp, #3648]
LBB0_1632:
	.loc	1 0 0
	umov.b	w11, v3[14]
	umov.b	w9, v5[14]
	umov.b	w16, v2[13]
	umov.b	w14, v0[13]
	.loc	1 19 22
	mov.b	v7[12], w15
	mov.b	v16[12], w12
	mov.b	v4[13], w10
	mov.b	v6[13], w8
	tbz	x13, #49, LBB0_1634
	add	x8, x17, #196
	ldr	q14, [sp, #3648]
	ld1.s	{ v14 }[1], [x8]
	str	q14, [sp, #3648]
LBB0_1634:
	.loc	1 0 0
	umov.b	w10, v3[15]
	umov.b	w8, v5[15]
	umov.b	w15, v2[14]
	umov.b	w12, v0[14]
	.loc	1 19 22
	mov.b	v7[13], w16
	mov.b	v16[13], w14
	mov.b	v4[14], w11
	mov.b	v6[14], w9
	tbz	x13, #50, LBB0_1636
	add	x9, x17, #200
	ldr	q3, [sp, #3648]
	ld1.s	{ v3 }[2], [x9]
	str	q3, [sp, #3648]
LBB0_1636:
	.loc	1 0 0
	umov.b	w11, v2[15]
	umov.b	w9, v0[15]
	.loc	1 19 22
	mov.b	v7[14], w15
	mov.b	v16[14], w12
	mov.b	v4[15], w10
	mov.b	v6[15], w8
	tbnz	x13, #51, LBB0_1646
	mov.b	v7[15], w11
	mov.b	v16[15], w9
	shl.16b	v3, v4, #7
	shl.16b	v4, v6, #7
	tbnz	x13, #52, LBB0_1647
LBB0_1638:
	shl.16b	v0, v7, #7
	shl.16b	v2, v16, #7
	cmlt.16b	v3, v3, #0
	cmlt.16b	v4, v4, #0
	tbnz	x13, #53, LBB0_1648
LBB0_1639:
	cmlt.16b	v0, v0, #0
	cmlt.16b	v2, v2, #0
	and.16b	v3, v3, v17
	and.16b	v4, v4, v17
	tbnz	x13, #54, LBB0_1649
LBB0_1640:
	and.16b	v0, v0, v17
	and.16b	v2, v2, v17
	ext.16b	v7, v3, v3, #8
	ext.16b	v16, v4, v4, #8
	tbnz	x13, #55, LBB0_1650
LBB0_1641:
	.loc	1 0 22
	str	q19, [sp, #384]
	.loc	1 19 22
	ext.16b	v5, v0, v0, #8
	ext.16b	v6, v2, v2, #8
	zip1.16b	v3, v3, v7
	zip1.16b	v4, v4, v16
	tbz	x13, #56, LBB0_1651
LBB0_1642:
	add	x8, x17, #224
	mov.16b	v7, v23
	ld1.s	{ v7 }[0], [x8]
	zip1.16b	v0, v0, v5
	zip1.16b	v2, v2, v6
	addv.8h	h3, v3
	addv.8h	h4, v4
	tbnz	x13, #57, LBB0_1652
	b	LBB0_1653
LBB0_1643:
	add	x8, x17, #132
	ld1.s	{ v16 }[1], [x8]
	.loc	1 0 0
	umov.b	w8, v2[0]
	umov.b	w9, v0[0]
	str	q6, [sp, #304]
	.loc	1 19 22
	tbz	x13, #34, LBB0_1605
LBB0_1644:
	add	x12, x17, #136
	ld1.s	{ v16 }[2], [x12]
	fmov	s4, w10
	fmov	s6, w11
	str	q7, [sp, #704]
	tbz	x13, #35, LBB0_1606
LBB0_1645:
	add	x10, x17, #140
	ld1.s	{ v16 }[3], [x10]
	str	q16, [sp, #336]
	.loc	1 0 0
	umov.b	w12, v3[1]
	umov.b	w10, v5[1]
	.loc	1 19 22
	fmov	s7, w8
	fmov	s16, w9
	tbnz	x13, #36, LBB0_1607
	b	LBB0_1608
LBB0_1646:
	add	x8, x17, #204
	ldr	q0, [sp, #3648]
	ld1.s	{ v0 }[3], [x8]
	str	q0, [sp, #3648]
	mov.b	v7[15], w11
	mov.b	v16[15], w9
	shl.16b	v3, v4, #7
	shl.16b	v4, v6, #7
	tbz	x13, #52, LBB0_1638
LBB0_1647:
	add	x8, x17, #208
	ld1.s	{ v19 }[0], [x8]
	shl.16b	v0, v7, #7
	shl.16b	v2, v16, #7
	cmlt.16b	v3, v3, #0
	cmlt.16b	v4, v4, #0
	tbz	x13, #53, LBB0_1639
LBB0_1648:
	add	x8, x17, #212
	ld1.s	{ v19 }[1], [x8]
	cmlt.16b	v0, v0, #0
	cmlt.16b	v2, v2, #0
	and.16b	v3, v3, v17
	and.16b	v4, v4, v17
	tbz	x13, #54, LBB0_1640
LBB0_1649:
	add	x8, x17, #216
	ld1.s	{ v19 }[2], [x8]
	and.16b	v0, v0, v17
	and.16b	v2, v2, v17
	ext.16b	v7, v3, v3, #8
	ext.16b	v16, v4, v4, #8
	tbz	x13, #55, LBB0_1641
LBB0_1650:
	add	x8, x17, #220
	ld1.s	{ v19 }[3], [x8]
	str	q19, [sp, #384]
	ext.16b	v5, v0, v0, #8
	ext.16b	v6, v2, v2, #8
	zip1.16b	v3, v3, v7
	zip1.16b	v4, v4, v16
	tbnz	x13, #56, LBB0_1642
LBB0_1651:
	.loc	1 0 22
	mov.16b	v7, v23
	.loc	1 19 22
	zip1.16b	v0, v0, v5
	zip1.16b	v2, v2, v6
	addv.8h	h3, v3
	addv.8h	h4, v4
	tbz	x13, #57, LBB0_1653
LBB0_1652:
	add	x8, x17, #228
	ld1.s	{ v7 }[1], [x8]
LBB0_1653:
	.loc	1 0 22
	ldr	q5, [sp, #2960]
	ldr	q6, [sp, #3808]
	.loc	1 19 22
	addv.8h	h0, v0
	addv.8h	h2, v2
	tbnz	x13, #58, LBB0_1730
	fmov	w12, s3
	fmov	w9, s4
	tbnz	x13, #59, LBB0_1731
LBB0_1655:
	.loc	1 0 22
	ldr	q3, [sp, #3840]
	.loc	1 19 22
	fmov	w14, s0
	fmov	w8, s2
	bfi	w12, w9, #16, #16
	tbnz	x13, #60, LBB0_1732
LBB0_1656:
	.loc	1 0 22
	ldr	q21, [sp, #2880]
	ldr	q20, [sp, #2864]
	.loc	1 19 22
	bfi	w14, w8, #16, #16
	tbnz	x13, #61, LBB0_1733
LBB0_1657:
	tbnz	x13, #62, LBB0_1734
LBB0_1658:
	orr	x1, x12, x14, lsl #32
	tbnz	x13, #63, LBB0_1735
LBB0_1659:
	tbnz	w1, #0, LBB0_1736
LBB0_1660:
	tbnz	w1, #1, LBB0_1737
LBB0_1661:
	tbnz	w1, #2, LBB0_1738
LBB0_1662:
	tbnz	w1, #3, LBB0_1739
LBB0_1663:
	tbnz	w1, #4, LBB0_1740
LBB0_1664:
	tbnz	w1, #5, LBB0_1741
LBB0_1665:
	tbnz	w1, #6, LBB0_1742
LBB0_1666:
	tbnz	w1, #7, LBB0_1743
LBB0_1667:
	tbnz	w1, #8, LBB0_1744
LBB0_1668:
	tbnz	w1, #9, LBB0_1745
LBB0_1669:
	tbnz	w1, #10, LBB0_1746
LBB0_1670:
	tbnz	w1, #11, LBB0_1747
LBB0_1671:
	tbnz	w1, #12, LBB0_1748
LBB0_1672:
	tbnz	w1, #13, LBB0_1749
LBB0_1673:
	tbnz	w1, #14, LBB0_1750
LBB0_1674:
	tbnz	w1, #15, LBB0_1751
LBB0_1675:
	tbnz	w1, #16, LBB0_1752
LBB0_1676:
	tbnz	w1, #17, LBB0_1753
LBB0_1677:
	tbnz	w1, #18, LBB0_1754
LBB0_1678:
	tbnz	w1, #19, LBB0_1755
LBB0_1679:
	tbnz	w1, #20, LBB0_1756
LBB0_1680:
	tbnz	w1, #21, LBB0_1757
LBB0_1681:
	tbnz	w1, #22, LBB0_1758
LBB0_1682:
	tbnz	w1, #23, LBB0_1759
LBB0_1683:
	tbnz	w1, #24, LBB0_1760
LBB0_1684:
	tbnz	w1, #25, LBB0_1761
LBB0_1685:
	tbnz	w1, #26, LBB0_1762
LBB0_1686:
	tbnz	w1, #27, LBB0_1763
LBB0_1687:
	tbnz	w1, #28, LBB0_1764
LBB0_1688:
	tbnz	w1, #29, LBB0_1765
LBB0_1689:
	tbnz	w1, #30, LBB0_1766
LBB0_1690:
	tbnz	w1, #31, LBB0_1767
LBB0_1691:
	tbnz	x1, #32, LBB0_1768
LBB0_1692:
	tbnz	x1, #33, LBB0_1769
LBB0_1693:
	tbnz	x1, #34, LBB0_1770
LBB0_1694:
	tbnz	x1, #35, LBB0_1771
LBB0_1695:
	tbnz	x1, #36, LBB0_1772
LBB0_1696:
	tbnz	x1, #37, LBB0_1773
LBB0_1697:
	tbnz	x1, #38, LBB0_1774
LBB0_1698:
	tbnz	x1, #39, LBB0_1775
LBB0_1699:
	tbnz	x1, #40, LBB0_1776
LBB0_1700:
	tbnz	x1, #41, LBB0_1777
LBB0_1701:
	tbnz	x1, #42, LBB0_1778
LBB0_1702:
	tbnz	x1, #43, LBB0_1779
LBB0_1703:
	tbnz	x1, #44, LBB0_1780
LBB0_1704:
	tbnz	x1, #45, LBB0_1781
LBB0_1705:
	tbnz	x1, #46, LBB0_1782
LBB0_1706:
	tbnz	x1, #47, LBB0_1783
LBB0_1707:
	tbnz	x1, #48, LBB0_1784
LBB0_1708:
	tbnz	x1, #49, LBB0_1785
LBB0_1709:
	tbnz	x1, #50, LBB0_1786
LBB0_1710:
	tbnz	x1, #51, LBB0_1787
LBB0_1711:
	tbnz	x1, #52, LBB0_1788
LBB0_1712:
	tbnz	x1, #53, LBB0_1789
LBB0_1713:
	tbnz	x1, #54, LBB0_1790
LBB0_1714:
	tbnz	x1, #55, LBB0_1791
LBB0_1715:
	tbnz	x1, #56, LBB0_1792
LBB0_1716:
	tbz	x1, #57, LBB0_1718
LBB0_1717:
	add	x8, x17, #484
	ld1.s	{ v24 }[1], [x8]
LBB0_1718:
	.loc	1 0 22
	ldr	w8, [sp, #3952]
	ldr	w9, [sp, #2080]
	mul	w8, w9, w8
	str	q15, [sp, #432]
	str	q21, [sp, #2880]
	str	q20, [sp, #2864]
	str	q12, [sp, #400]
	.loc	1 19 22
	tbnz	x1, #58, LBB0_1793
	.loc	1 0 22
	dup.4s	v0, w8
	str	q3, [sp, #3840]
	str	q5, [sp, #2960]
	str	q8, [sp, #496]
	.loc	1 19 22
	tbnz	x1, #59, LBB0_1794
LBB0_1720:
	.loc	1 0 0
	shl.4s	v0, v0, #2
	ldr	w8, [sp, #2336]
	dup.16b	v8, w8
	.loc	1 19 22
	tbz	x1, #60, LBB0_1722
LBB0_1721:
	add	x8, x17, #496
	ld1.s	{ v22 }[0], [x8]
LBB0_1722:
	.loc	1 0 0
	add.4s	v0, v0, v6
	ldr	q2, [sp, #3904]
	and.16b	v5, v8, v2
	ldr	q2, [sp, #3856]
	and.16b	v4, v8, v2
	ldr	q2, [sp, #3584]
	and.16b	v3, v8, v2
	ldr	q2, [sp, #3792]
	and.16b	v2, v8, v2
	.loc	1 19 22
	tbz	x1, #61, LBB0_1724
	add	x8, x17, #500
	ld1.s	{ v22 }[1], [x8]
LBB0_1724:
	.loc	1 0 0
	umov.b	w8, v5[0]
	str	w8, [sp, #192]
	umov.b	w8, v4[0]
	str	w8, [sp, #3952]
	umov.b	w9, v3[0]
	umov.b	w8, v2[0]
	stp	w9, w8, [sp, #16]
	str	x17, [sp, #560]
	.loc	1 19 22
	tbz	x1, #62, LBB0_1726
	add	x8, x17, #504
	ld1.s	{ v22 }[2], [x8]
LBB0_1726:
	.loc	1 0 0
	umov.b	w9, v5[1]
	ldr	q6, [sp, #3600]
	saddw.2d	v0, v6, v0
	umov.b	w8, v5[2]
	stp	w9, w8, [sp, #24]
	umov.b	w9, v5[3]
	umov.b	w8, v5[4]
	stp	w9, w8, [sp, #32]
	umov.b	w9, v5[5]
	umov.b	w8, v5[6]
	stp	w9, w8, [sp, #40]
	umov.b	w8, v5[7]
	str	w8, [sp, #48]
	umov.b	w8, v5[8]
	str	w8, [sp, #64]
	umov.b	w8, v5[9]
	str	w8, [sp, #80]
	umov.b	w8, v5[10]
	str	w8, [sp, #96]
	umov.b	w8, v5[11]
	str	w8, [sp, #112]
	umov.b	w8, v5[12]
	str	w8, [sp, #128]
	umov.b	w8, v5[13]
	str	w8, [sp, #144]
	umov.b	w8, v5[14]
	str	w8, [sp, #160]
	umov.b	w8, v5[15]
	str	w8, [sp, #176]
	umov.b	w8, v4[1]
	str	w8, [sp, #208]
	umov.b	w8, v4[2]
	str	w8, [sp, #224]
	umov.b	w8, v4[3]
	str	w8, [sp, #240]
	umov.b	w8, v4[4]
	str	w8, [sp, #256]
	umov.b	w8, v4[5]
	str	w8, [sp, #512]
	umov.b	w8, v4[6]
	str	w8, [sp, #528]
	umov.b	w8, v4[7]
	str	w8, [sp, #544]
	umov.b	w8, v4[8]
	str	w8, [sp, #2080]
	umov.b	w8, v4[9]
	str	w8, [sp, #2336]
	umov.b	w8, v4[10]
	str	w8, [sp, #3584]
	umov.b	w8, v4[11]
	str	w8, [sp, #3600]
	umov.b	w8, v4[12]
	str	w8, [sp, #3792]
	umov.b	w8, v4[13]
	str	w8, [sp, #3808]
	umov.b	w8, v4[14]
	str	w8, [sp, #3856]
	umov.b	w8, v4[15]
	str	w8, [sp, #3904]
	umov.b	w0, v3[1]
	umov.b	w25, v3[2]
	umov.b	w9, v3[3]
	umov.b	w8, v3[4]
	stp	w8, w9, [sp, #8]
	umov.b	w2, v3[5]
	umov.b	w4, v3[6]
	umov.b	w5, v3[7]
	umov.b	w6, v3[8]
	umov.b	w7, v3[9]
	umov.b	w19, v3[10]
	umov.b	w20, v3[11]
	umov.b	w21, v3[12]
	umov.b	w22, v3[13]
	umov.b	w23, v3[14]
	umov.b	w24, v3[15]
	umov.b	w26, v2[1]
	umov.b	w27, v2[2]
	umov.b	w28, v2[3]
	umov.b	w8, v2[4]
	umov.b	w3, v2[5]
	umov.b	w30, v2[6]
	umov.b	w11, v2[7]
	umov.b	w9, v2[8]
	umov.b	w10, v2[9]
	umov.b	w13, v2[10]
	umov.b	w14, v2[11]
	umov.b	w15, v2[12]
	umov.b	w16, v2[13]
	umov.b	w12, v2[14]
	umov.b	w17, v2[15]
	.loc	1 19 22
	tbz	x1, #63, LBB0_1728
	.loc	1 0 22
	ldr	x1, [sp, #560]
	.loc	1 19 22
	add	x1, x1, #508
	ld1.s	{ v22 }[3], [x1]
LBB0_1728:
	.loc	1 0 22
	ldr	q2, [sp, #3008]
	str	q27, [sp, #560]
	str	q2, [sp, #3008]
	ldp	s4, s3, [sp, #16]
	.loc	1 19 22
	mov.b	v4[1], w0
	mov.b	v4[2], w25
	ldp	w0, w1, [sp, #8]
	mov.b	v4[3], w1
	mov.b	v4[4], w0
	mov.b	v4[5], w2
	mov.b	v4[6], w4
	mov.b	v4[7], w5
	mov.b	v4[8], w6
	mov.b	v4[9], w7
	mov.b	v4[10], w19
	mov.b	v4[11], w20
	mov.b	v4[12], w21
	mov.b	v4[13], w22
	mov.b	v4[14], w23
	mov.b	v4[15], w24
	mov.b	v3[1], w26
	mov.b	v3[2], w27
	mov.b	v3[3], w28
	mov.b	v3[4], w8
	mov.b	v3[5], w3
	mov.b	v3[6], w30
	mov.b	v3[7], w11
	mov.b	v3[8], w9
	mov.b	v3[9], w10
	mov.b	v3[10], w13
	mov.b	v3[11], w14
	mov.b	v3[12], w15
	mov.b	v3[13], w16
	mov.b	v3[14], w12
	mov.b	v3[15], w17
	ldr	s2, [sp, #192]
	shl.16b	v4, v4, #7
	cmlt.16b	v4, v4, #0
	and.16b	v4, v4, v17
	ext.16b	v5, v4, v4, #8
	zip1.16b	v4, v4, v5
	addv.8h	h4, v4
	ldp	w8, w9, [sp, #24]
	mov.b	v2[1], w8
	fmov	w8, s4
	shl.16b	v3, v3, #7
	cmlt.16b	v3, v3, #0
	and.16b	v3, v3, v17
	ext.16b	v4, v3, v3, #8
	zip1.16b	v3, v3, v4
	addv.8h	h3, v3
	mov.b	v2[2], w9
	ldp	w10, w9, [sp, #32]
	mov.b	v2[3], w10
	mov.b	v2[4], w9
	ldp	w10, w9, [sp, #40]
	mov.b	v2[5], w10
	mov.b	v2[6], w9
	ldr	w9, [sp, #48]
	mov.b	v2[7], w9
	ldr	w9, [sp, #64]
	mov.b	v2[8], w9
	ldr	w9, [sp, #80]
	mov.b	v2[9], w9
	ldr	w9, [sp, #96]
	mov.b	v2[10], w9
	ldr	w9, [sp, #112]
	mov.b	v2[11], w9
	ldr	w9, [sp, #128]
	mov.b	v2[12], w9
	ldr	w9, [sp, #144]
	mov.b	v2[13], w9
	fmov	w9, s3
	ldr	w10, [sp, #160]
	mov.b	v2[14], w10
	ldr	w10, [sp, #176]
	mov.b	v2[15], w10
	shl.16b	v2, v2, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v17
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	ldr	s3, [sp, #3952]
	ldr	w10, [sp, #208]
	mov.b	v3[1], w10
	ldr	w10, [sp, #224]
	mov.b	v3[2], w10
	ldr	w10, [sp, #240]
	mov.b	v3[3], w10
	ldr	w10, [sp, #256]
	mov.b	v3[4], w10
	ldr	w10, [sp, #512]
	mov.b	v3[5], w10
	ldr	w10, [sp, #528]
	mov.b	v3[6], w10
	ldr	w10, [sp, #544]
	mov.b	v3[7], w10
	ldr	w10, [sp, #2080]
	mov.b	v3[8], w10
	ldr	w10, [sp, #2336]
	mov.b	v3[9], w10
	ldr	w10, [sp, #3584]
	mov.b	v3[10], w10
	ldr	w10, [sp, #3600]
	mov.b	v3[11], w10
	ldr	w10, [sp, #3792]
	mov.b	v3[12], w10
	ldr	w10, [sp, #3808]
	mov.b	v3[13], w10
	ldr	w10, [sp, #3856]
	mov.b	v3[14], w10
	ldr	w10, [sp, #3904]
	mov.b	v3[15], w10
	fmov	w10, s2
	shl.16b	v2, v3, #7
	cmlt.16b	v2, v2, #0
	and.16b	v2, v2, v17
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	bfi	w8, w9, #16, #16
	addv.8h	h2, v2
	fmov	w9, s2
	bfi	w10, w9, #16, #16
	orr	x10, x10, x8, lsl #32
	fmov	x9, d0
	tbz	w10, #0, LBB0_1795
	ldr	s5, [x9]
	b	LBB0_1796
LBB0_1730:
	add	x8, x17, #232
	ld1.s	{ v7 }[2], [x8]
	fmov	w12, s3
	fmov	w9, s4
	tbz	x13, #59, LBB0_1655
LBB0_1731:
	add	x8, x17, #236
	ld1.s	{ v7 }[3], [x8]
	ldr	q3, [sp, #3840]
	fmov	w14, s0
	fmov	w8, s2
	bfi	w12, w9, #16, #16
	tbz	x13, #60, LBB0_1656
LBB0_1732:
	add	x9, x17, #240
	ld1.s	{ v12 }[0], [x9]
	ldr	q21, [sp, #2880]
	ldr	q20, [sp, #2864]
	bfi	w14, w8, #16, #16
	tbz	x13, #61, LBB0_1657
LBB0_1733:
	add	x8, x17, #244
	ld1.s	{ v12 }[1], [x8]
	tbz	x13, #62, LBB0_1658
LBB0_1734:
	add	x8, x17, #248
	ld1.s	{ v12 }[2], [x8]
	orr	x1, x12, x14, lsl #32
	tbz	x13, #63, LBB0_1659
LBB0_1735:
	add	x8, x17, #252
	ld1.s	{ v12 }[3], [x8]
	tbz	w1, #0, LBB0_1660
LBB0_1736:
	add	x8, x17, #256
	ld1.s	{ v20 }[0], [x8]
	tbz	w1, #1, LBB0_1661
LBB0_1737:
	add	x8, x17, #260
	ld1.s	{ v20 }[1], [x8]
	tbz	w1, #2, LBB0_1662
LBB0_1738:
	add	x8, x17, #264
	ld1.s	{ v20 }[2], [x8]
	tbz	w1, #3, LBB0_1663
LBB0_1739:
	add	x8, x17, #268
	ld1.s	{ v20 }[3], [x8]
	tbz	w1, #4, LBB0_1664
LBB0_1740:
	add	x8, x17, #272
	ld1.s	{ v21 }[0], [x8]
	tbz	w1, #5, LBB0_1665
LBB0_1741:
	add	x8, x17, #276
	ld1.s	{ v21 }[1], [x8]
	tbz	w1, #6, LBB0_1666
LBB0_1742:
	add	x8, x17, #280
	ld1.s	{ v21 }[2], [x8]
	tbz	w1, #7, LBB0_1667
LBB0_1743:
	add	x8, x17, #284
	ld1.s	{ v21 }[3], [x8]
	tbz	w1, #8, LBB0_1668
LBB0_1744:
	add	x8, x17, #288
	ld1.s	{ v15 }[0], [x8]
	tbz	w1, #9, LBB0_1669
LBB0_1745:
	add	x8, x17, #292
	ld1.s	{ v15 }[1], [x8]
	tbz	w1, #10, LBB0_1670
LBB0_1746:
	add	x8, x17, #296
	ld1.s	{ v15 }[2], [x8]
	tbz	w1, #11, LBB0_1671
LBB0_1747:
	add	x8, x17, #300
	ld1.s	{ v15 }[3], [x8]
	tbz	w1, #12, LBB0_1672
LBB0_1748:
	add	x8, x17, #304
	ld1.s	{ v13 }[0], [x8]
	tbz	w1, #13, LBB0_1673
LBB0_1749:
	add	x8, x17, #308
	ld1.s	{ v13 }[1], [x8]
	tbz	w1, #14, LBB0_1674
LBB0_1750:
	add	x8, x17, #312
	ld1.s	{ v13 }[2], [x8]
	tbz	w1, #15, LBB0_1675
LBB0_1751:
	add	x8, x17, #316
	ld1.s	{ v13 }[3], [x8]
	tbz	w1, #16, LBB0_1676
LBB0_1752:
	add	x8, x17, #320
	ld1.s	{ v11 }[0], [x8]
	tbz	w1, #17, LBB0_1677
LBB0_1753:
	add	x8, x17, #324
	ld1.s	{ v11 }[1], [x8]
	tbz	w1, #18, LBB0_1678
LBB0_1754:
	add	x8, x17, #328
	ld1.s	{ v11 }[2], [x8]
	tbz	w1, #19, LBB0_1679
LBB0_1755:
	add	x8, x17, #332
	ld1.s	{ v11 }[3], [x8]
	tbz	w1, #20, LBB0_1680
LBB0_1756:
	add	x8, x17, #336
	ld1.s	{ v9 }[0], [x8]
	tbz	w1, #21, LBB0_1681
LBB0_1757:
	add	x8, x17, #340
	ld1.s	{ v9 }[1], [x8]
	tbz	w1, #22, LBB0_1682
LBB0_1758:
	add	x8, x17, #344
	ld1.s	{ v9 }[2], [x8]
	tbz	w1, #23, LBB0_1683
LBB0_1759:
	add	x8, x17, #348
	ld1.s	{ v9 }[3], [x8]
	tbz	w1, #24, LBB0_1684
LBB0_1760:
	add	x8, x17, #352
	ld1.s	{ v8 }[0], [x8]
	tbz	w1, #25, LBB0_1685
LBB0_1761:
	add	x8, x17, #356
	ld1.s	{ v8 }[1], [x8]
	tbz	w1, #26, LBB0_1686
LBB0_1762:
	add	x8, x17, #360
	ld1.s	{ v8 }[2], [x8]
	tbz	w1, #27, LBB0_1687
LBB0_1763:
	add	x8, x17, #364
	ld1.s	{ v8 }[3], [x8]
	tbz	w1, #28, LBB0_1688
LBB0_1764:
	add	x8, x17, #368
	ld1.s	{ v31 }[0], [x8]
	tbz	w1, #29, LBB0_1689
LBB0_1765:
	add	x8, x17, #372
	ld1.s	{ v31 }[1], [x8]
	tbz	w1, #30, LBB0_1690
LBB0_1766:
	add	x8, x17, #376
	ld1.s	{ v31 }[2], [x8]
	tbz	w1, #31, LBB0_1691
LBB0_1767:
	add	x8, x17, #380
	ld1.s	{ v31 }[3], [x8]
	tbz	x1, #32, LBB0_1692
LBB0_1768:
	add	x8, x17, #384
	ld1.s	{ v30 }[0], [x8]
	tbz	x1, #33, LBB0_1693
LBB0_1769:
	add	x8, x17, #388
	ld1.s	{ v30 }[1], [x8]
	tbz	x1, #34, LBB0_1694
LBB0_1770:
	add	x8, x17, #392
	ld1.s	{ v30 }[2], [x8]
	tbz	x1, #35, LBB0_1695
LBB0_1771:
	add	x8, x17, #396
	ld1.s	{ v30 }[3], [x8]
	tbz	x1, #36, LBB0_1696
LBB0_1772:
	add	x8, x17, #400
	ld1.s	{ v29 }[0], [x8]
	tbz	x1, #37, LBB0_1697
LBB0_1773:
	add	x8, x17, #404
	ld1.s	{ v29 }[1], [x8]
	tbz	x1, #38, LBB0_1698
LBB0_1774:
	add	x8, x17, #408
	ld1.s	{ v29 }[2], [x8]
	tbz	x1, #39, LBB0_1699
LBB0_1775:
	add	x8, x17, #412
	ld1.s	{ v29 }[3], [x8]
	tbz	x1, #40, LBB0_1700
LBB0_1776:
	add	x8, x17, #416
	ld1.s	{ v28 }[0], [x8]
	tbz	x1, #41, LBB0_1701
LBB0_1777:
	add	x8, x17, #420
	ld1.s	{ v28 }[1], [x8]
	tbz	x1, #42, LBB0_1702
LBB0_1778:
	add	x8, x17, #424
	ld1.s	{ v28 }[2], [x8]
	tbz	x1, #43, LBB0_1703
LBB0_1779:
	add	x8, x17, #428
	ld1.s	{ v28 }[3], [x8]
	tbz	x1, #44, LBB0_1704
LBB0_1780:
	add	x8, x17, #432
	ld1.s	{ v27 }[0], [x8]
	tbz	x1, #45, LBB0_1705
LBB0_1781:
	add	x8, x17, #436
	ld1.s	{ v27 }[1], [x8]
	tbz	x1, #46, LBB0_1706
LBB0_1782:
	add	x8, x17, #440
	ld1.s	{ v27 }[2], [x8]
	tbz	x1, #47, LBB0_1707
LBB0_1783:
	add	x8, x17, #444
	ld1.s	{ v27 }[3], [x8]
	tbz	x1, #48, LBB0_1708
LBB0_1784:
	add	x8, x17, #448
	ld1.s	{ v26 }[0], [x8]
	tbz	x1, #49, LBB0_1709
LBB0_1785:
	add	x8, x17, #452
	ld1.s	{ v26 }[1], [x8]
	tbz	x1, #50, LBB0_1710
LBB0_1786:
	add	x8, x17, #456
	ld1.s	{ v26 }[2], [x8]
	tbz	x1, #51, LBB0_1711
LBB0_1787:
	add	x8, x17, #460
	ld1.s	{ v26 }[3], [x8]
	tbz	x1, #52, LBB0_1712
LBB0_1788:
	add	x8, x17, #464
	ld1.s	{ v25 }[0], [x8]
	tbz	x1, #53, LBB0_1713
LBB0_1789:
	add	x8, x17, #468
	ld1.s	{ v25 }[1], [x8]
	tbz	x1, #54, LBB0_1714
LBB0_1790:
	add	x8, x17, #472
	ld1.s	{ v25 }[2], [x8]
	tbz	x1, #55, LBB0_1715
LBB0_1791:
	add	x8, x17, #476
	ld1.s	{ v25 }[3], [x8]
	tbz	x1, #56, LBB0_1716
LBB0_1792:
	add	x8, x17, #480
	ld1.s	{ v24 }[0], [x8]
	tbnz	x1, #57, LBB0_1717
	b	LBB0_1718
LBB0_1793:
	add	x9, x17, #488
	ld1.s	{ v24 }[2], [x9]
	dup.4s	v0, w8
	str	q3, [sp, #3840]
	str	q5, [sp, #2960]
	str	q8, [sp, #496]
	tbz	x1, #59, LBB0_1720
LBB0_1794:
	add	x8, x17, #492
	ld1.s	{ v24 }[3], [x8]
	.loc	1 0 0
	shl.4s	v0, v0, #2
	ldr	w8, [sp, #2336]
	dup.16b	v8, w8
	.loc	1 19 22
	tbnz	x1, #60, LBB0_1721
	b	LBB0_1722
LBB0_1795:
	.loc	1 0 22
	movi.2d	v5, #0000000000000000
LBB0_1796:
	movi.2d	v4, #0000000000000000
	movi.2d	v27, #0000000000000000
	ldr	q16, [sp, #2064]
	ldr	q0, [sp, #3088]
	ldr	q2, [sp, #3728]
	ldr	q3, [sp, #2992]
	.loc	1 19 22
	tbnz	w10, #1, LBB0_1806
	tbnz	w10, #2, LBB0_1807
LBB0_1798:
	tbnz	w10, #3, LBB0_1808
LBB0_1799:
	tbnz	w10, #4, LBB0_1809
LBB0_1800:
	tbnz	w10, #5, LBB0_1810
LBB0_1801:
	tbnz	w10, #6, LBB0_1811
LBB0_1802:
	tbz	w10, #7, LBB0_1804
LBB0_1803:
	add	x8, x9, #28
	ld1.s	{ v4 }[3], [x8]
LBB0_1804:
	.loc	1 0 22
	str	q5, [sp, #240]
	stp	q31, q30, [sp, #512]
	str	q29, [sp, #544]
	str	q28, [sp, #2064]
	str	q26, [sp, #2080]
	str	q25, [sp, #2336]
	str	q24, [sp, #3584]
	str	q22, [sp, #3600]
	str	q2, [sp, #3728]
	str	q3, [sp, #2992]
	str	q0, [sp, #3088]
	.loc	1 19 22
	tbz	w10, #8, LBB0_1812
	add	x8, x9, #32
	mov.16b	v26, v27
	mov.16b	v25, v27
	mov.16b	v24, v27
	mov.16b	v21, v27
	mov.16b	v20, v27
	mov.16b	v22, v27
	mov.16b	v30, v27
	str	q27, [sp, #3904]
	mov.16b	v23, v27
	str	q27, [sp, #3952]
	str	q27, [sp, #3856]
	mov.16b	v14, v27
	stp	q27, q27, [sp, #160]
	str	q27, [sp, #3792]
	stp	q27, q27, [sp, #48]
	mov.16b	v31, v27
	mov.16b	v28, v27
	mov.16b	v29, v27
	mov.16b	v5, v27
	mov.16b	v3, v27
	mov.16b	v19, v27
	stp	q27, q27, [sp, #208]
	mov.16b	v17, v27
	mov.16b	v6, v27
	mov.16b	v2, v27
	mov.16b	v0, v27
	ld1.s	{ v27 }[0], [x8]
	tbnz	w10, #9, LBB0_1813
	b	LBB0_1814
LBB0_1806:
	add	x8, x9, #4
	ld1.s	{ v5 }[1], [x8]
	tbz	w10, #2, LBB0_1798
LBB0_1807:
	add	x8, x9, #8
	ld1.s	{ v5 }[2], [x8]
	tbz	w10, #3, LBB0_1799
LBB0_1808:
	add	x8, x9, #12
	ld1.s	{ v5 }[3], [x8]
	tbz	w10, #4, LBB0_1800
LBB0_1809:
	add	x8, x9, #16
	ld1.s	{ v4 }[0], [x8]
	tbz	w10, #5, LBB0_1801
LBB0_1810:
	add	x8, x9, #20
	ld1.s	{ v4 }[1], [x8]
	tbz	w10, #6, LBB0_1802
LBB0_1811:
	add	x8, x9, #24
	ld1.s	{ v4 }[2], [x8]
	tbnz	w10, #7, LBB0_1803
	b	LBB0_1804
LBB0_1812:
	.loc	1 0 22
	mov.16b	v26, v27
	mov.16b	v25, v27
	mov.16b	v24, v27
	mov.16b	v21, v27
	mov.16b	v20, v27
	mov.16b	v22, v27
	mov.16b	v30, v27
	str	q27, [sp, #3904]
	mov.16b	v23, v27
	str	q27, [sp, #3952]
	str	q27, [sp, #3856]
	mov.16b	v14, v27
	stp	q27, q27, [sp, #160]
	str	q27, [sp, #3792]
	stp	q27, q27, [sp, #48]
	mov.16b	v31, v27
	mov.16b	v28, v27
	mov.16b	v29, v27
	mov.16b	v5, v27
	mov.16b	v3, v27
	mov.16b	v19, v27
	stp	q27, q27, [sp, #208]
	mov.16b	v17, v27
	mov.16b	v6, v27
	mov.16b	v2, v27
	mov.16b	v0, v27
	.loc	1 19 22
	tbz	w10, #9, LBB0_1814
LBB0_1813:
	add	x8, x9, #36
	ld1.s	{ v27 }[1], [x8]
LBB0_1814:
	tbnz	w10, #10, LBB0_1838
	tbnz	w10, #11, LBB0_1839
LBB0_1816:
	tbnz	w10, #12, LBB0_1840
LBB0_1817:
	tbnz	w10, #13, LBB0_1841
LBB0_1818:
	tbnz	w10, #14, LBB0_1842
LBB0_1819:
	tbnz	w10, #15, LBB0_1843
LBB0_1820:
	tbnz	w10, #16, LBB0_1844
LBB0_1821:
	tbnz	w10, #17, LBB0_1845
LBB0_1822:
	tbnz	w10, #18, LBB0_1846
LBB0_1823:
	tbnz	w10, #19, LBB0_1847
LBB0_1824:
	tbnz	w10, #20, LBB0_1848
LBB0_1825:
	tbnz	w10, #21, LBB0_1849
LBB0_1826:
	tbnz	w10, #22, LBB0_1850
LBB0_1827:
	tbnz	w10, #23, LBB0_1851
LBB0_1828:
	tbnz	w10, #24, LBB0_1852
LBB0_1829:
	tbnz	w10, #25, LBB0_1853
LBB0_1830:
	tbnz	w10, #26, LBB0_1854
LBB0_1831:
	tbnz	w10, #27, LBB0_1855
LBB0_1832:
	tbnz	w10, #28, LBB0_1856
LBB0_1833:
	tbnz	w10, #29, LBB0_1857
LBB0_1834:
	.loc	1 0 22
	str	q17, [sp, #3808]
	str	q5, [sp, #192]
	str	q26, [sp, #80]
	.loc	1 19 22
	tbz	w10, #30, LBB0_1836
LBB0_1835:
	add	x8, x9, #120
	ld1.s	{ v20 }[2], [x8]
LBB0_1836:
	.loc	1 0 22
	stp	q25, q24, [sp, #96]
	mov.16b	v5, v3
	mov.16b	v26, v6
	str	q9, [sp, #480]
	str	q4, [sp, #256]
	str	q21, [sp, #128]
	.loc	1 19 22
	tbz	w10, #31, LBB0_1858
	.loc	1 0 22
	mov.16b	v3, v19
	mov.16b	v25, v2
	.loc	1 19 22
	add	x8, x9, #124
	ld1.s	{ v20 }[3], [x8]
	str	q20, [sp, #144]
	b	LBB0_1859
LBB0_1838:
	add	x8, x9, #40
	ld1.s	{ v27 }[2], [x8]
	tbz	w10, #11, LBB0_1816
LBB0_1839:
	add	x8, x9, #44
	ld1.s	{ v27 }[3], [x8]
	tbz	w10, #12, LBB0_1817
LBB0_1840:
	add	x8, x9, #48
	ld1.s	{ v26 }[0], [x8]
	tbz	w10, #13, LBB0_1818
LBB0_1841:
	add	x8, x9, #52
	ld1.s	{ v26 }[1], [x8]
	tbz	w10, #14, LBB0_1819
LBB0_1842:
	add	x8, x9, #56
	ld1.s	{ v26 }[2], [x8]
	tbz	w10, #15, LBB0_1820
LBB0_1843:
	add	x8, x9, #60
	ld1.s	{ v26 }[3], [x8]
	tbz	w10, #16, LBB0_1821
LBB0_1844:
	add	x8, x9, #64
	ld1.s	{ v25 }[0], [x8]
	tbz	w10, #17, LBB0_1822
LBB0_1845:
	add	x8, x9, #68
	ld1.s	{ v25 }[1], [x8]
	tbz	w10, #18, LBB0_1823
LBB0_1846:
	add	x8, x9, #72
	ld1.s	{ v25 }[2], [x8]
	tbz	w10, #19, LBB0_1824
LBB0_1847:
	add	x8, x9, #76
	ld1.s	{ v25 }[3], [x8]
	tbz	w10, #20, LBB0_1825
LBB0_1848:
	add	x8, x9, #80
	ld1.s	{ v24 }[0], [x8]
	tbz	w10, #21, LBB0_1826
LBB0_1849:
	add	x8, x9, #84
	ld1.s	{ v24 }[1], [x8]
	tbz	w10, #22, LBB0_1827
LBB0_1850:
	add	x8, x9, #88
	ld1.s	{ v24 }[2], [x8]
	tbz	w10, #23, LBB0_1828
LBB0_1851:
	add	x8, x9, #92
	ld1.s	{ v24 }[3], [x8]
	tbz	w10, #24, LBB0_1829
LBB0_1852:
	add	x8, x9, #96
	ld1.s	{ v21 }[0], [x8]
	tbz	w10, #25, LBB0_1830
LBB0_1853:
	add	x8, x9, #100
	ld1.s	{ v21 }[1], [x8]
	tbz	w10, #26, LBB0_1831
LBB0_1854:
	add	x8, x9, #104
	ld1.s	{ v21 }[2], [x8]
	tbz	w10, #27, LBB0_1832
LBB0_1855:
	add	x8, x9, #108
	ld1.s	{ v21 }[3], [x8]
	tbz	w10, #28, LBB0_1833
LBB0_1856:
	add	x8, x9, #112
	ld1.s	{ v20 }[0], [x8]
	tbz	w10, #29, LBB0_1834
LBB0_1857:
	add	x8, x9, #116
	ld1.s	{ v20 }[1], [x8]
	str	q17, [sp, #3808]
	str	q5, [sp, #192]
	str	q26, [sp, #80]
	tbnz	w10, #30, LBB0_1835
	b	LBB0_1836
LBB0_1858:
	.loc	1 0 22
	str	q20, [sp, #144]
	mov.16b	v3, v19
	mov.16b	v25, v2
LBB0_1859:
	mov.16b	v24, v0
	ldr	q20, [sp, #3040]
	ldr	q0, [sp, #3936]
	and.16b	v9, v8, v0
	ldr	q0, [sp, #3920]
	and.16b	v4, v8, v0
	str	q11, [sp, #464]
	.loc	1 19 22
	tbz	x10, #32, LBB0_1861
	.loc	1 0 22
	ldr	q15, [sp, #3392]
	.loc	1 19 22
	add	x8, x9, #128
	ld1.s	{ v22 }[0], [x8]
	b	LBB0_1862
LBB0_1861:
	.loc	1 0 22
	ldr	q15, [sp, #3392]
LBB0_1862:
	ldr	q0, [sp, #3872]
	and.16b	v11, v8, v0
	ldr	q0, [sp, #3888]
	and.16b	v8, v8, v0
	umov.b	w12, v9[0]
	umov.b	w13, v4[0]
	.loc	1 19 22
	tbz	x10, #33, LBB0_1864
	add	x8, x9, #132
	ld1.s	{ v22 }[1], [x8]
LBB0_1864:
	.loc	1 0 22
	ldr	q0, [sp, #3056]
	str	q7, [sp, #3920]
	umov.b	w8, v11[0]
	umov.b	w11, v8[0]
	str	q13, [sp, #448]
	.loc	1 19 22
	tbz	x10, #34, LBB0_1867
	.loc	1 0 22
	ldr	q7, [sp, #3424]
	ldr	q2, [sp, #3408]
	.loc	1 19 22
	add	x14, x9, #136
	ld1.s	{ v22 }[2], [x14]
	str	q22, [sp, #3936]
	fmov	s12, w12
	fmov	s13, w13
	str	q0, [sp, #3056]
	mov.16b	v22, v14
	tbnz	x10, #35, LBB0_1868
LBB0_1866:
	.loc	1 0 22
	ldr	q19, [sp, #3200]
	ldr	q6, [sp, #3440]
	umov.b	w14, v9[1]
	umov.b	w12, v4[1]
	.loc	1 19 22
	fmov	s14, w8
	fmov	s0, w11
	tbnz	x10, #36, LBB0_1869
	b	LBB0_1870
LBB0_1867:
	.loc	1 0 22
	ldr	q7, [sp, #3424]
	ldr	q2, [sp, #3408]
	str	q22, [sp, #3936]
	.loc	1 19 22
	fmov	s12, w12
	fmov	s13, w13
	str	q0, [sp, #3056]
	mov.16b	v22, v14
	tbz	x10, #35, LBB0_1866
LBB0_1868:
	.loc	1 0 22
	ldr	q19, [sp, #3200]
	ldr	q6, [sp, #3440]
	.loc	1 19 22
	add	x12, x9, #140
	ldr	q0, [sp, #3936]
	ld1.s	{ v0 }[3], [x12]
	str	q0, [sp, #3936]
	.loc	1 0 0
	umov.b	w14, v9[1]
	umov.b	w12, v4[1]
	.loc	1 19 22
	fmov	s14, w8
	fmov	s0, w11
	tbz	x10, #36, LBB0_1870
LBB0_1869:
	add	x8, x9, #144
	ld1.s	{ v30 }[0], [x8]
LBB0_1870:
	.loc	1 0 0
	umov.b	w13, v9[2]
	umov.b	w11, v4[2]
	umov.b	w17, v11[1]
	umov.b	w15, v8[1]
	.loc	1 19 22
	mov.b	v12[1], w14
	mov.b	v13[1], w12
	tbz	x10, #37, LBB0_1872
	add	x8, x9, #148
	ld1.s	{ v30 }[1], [x8]
LBB0_1872:
	.loc	1 0 0
	umov.b	w12, v9[3]
	umov.b	w8, v4[3]
	umov.b	w16, v11[2]
	umov.b	w14, v8[2]
	.loc	1 19 22
	mov.b	v14[1], w17
	mov.b	v0[1], w15
	mov.b	v12[2], w13
	mov.b	v13[2], w11
	tbz	x10, #38, LBB0_1874
	add	x11, x9, #152
	ld1.s	{ v30 }[2], [x11]
LBB0_1874:
	.loc	1 0 0
	umov.b	w13, v9[4]
	umov.b	w11, v4[4]
	umov.b	w17, v11[3]
	umov.b	w15, v8[3]
	.loc	1 19 22
	mov.b	v14[2], w16
	mov.b	v0[2], w14
	mov.b	v12[3], w12
	mov.b	v13[3], w8
	tbz	x10, #39, LBB0_1876
	add	x8, x9, #156
	ld1.s	{ v30 }[3], [x8]
LBB0_1876:
	.loc	1 0 0
	umov.b	w12, v9[5]
	umov.b	w8, v4[5]
	umov.b	w16, v11[4]
	umov.b	w14, v8[4]
	.loc	1 19 22
	mov.b	v14[3], w17
	mov.b	v0[3], w15
	mov.b	v12[4], w13
	mov.b	v13[4], w11
	str	q30, [sp, #3872]
	tbz	x10, #40, LBB0_1878
	add	x11, x9, #160
	ldr	q30, [sp, #3904]
	ld1.s	{ v30 }[0], [x11]
	str	q30, [sp, #3904]
LBB0_1878:
	.loc	1 0 0
	umov.b	w13, v9[6]
	umov.b	w11, v4[6]
	umov.b	w17, v11[5]
	umov.b	w15, v8[5]
	.loc	1 19 22
	mov.b	v14[4], w16
	mov.b	v0[4], w14
	mov.b	v12[5], w12
	mov.b	v13[5], w8
	tbz	x10, #41, LBB0_1880
	add	x8, x9, #164
	ldr	q30, [sp, #3904]
	ld1.s	{ v30 }[1], [x8]
	str	q30, [sp, #3904]
LBB0_1880:
	.loc	1 0 0
	umov.b	w12, v9[7]
	umov.b	w8, v4[7]
	umov.b	w16, v11[6]
	umov.b	w14, v8[6]
	.loc	1 19 22
	mov.b	v14[5], w17
	mov.b	v0[5], w15
	mov.b	v12[6], w13
	mov.b	v13[6], w11
	tbz	x10, #42, LBB0_1882
	add	x11, x9, #168
	ldr	q30, [sp, #3904]
	ld1.s	{ v30 }[2], [x11]
	str	q30, [sp, #3904]
LBB0_1882:
	.loc	1 0 0
	umov.b	w13, v9[8]
	umov.b	w11, v4[8]
	umov.b	w17, v11[7]
	umov.b	w15, v8[7]
	.loc	1 19 22
	mov.b	v14[6], w16
	mov.b	v0[6], w14
	mov.b	v12[7], w12
	mov.b	v13[7], w8
	tbz	x10, #43, LBB0_1884
	add	x8, x9, #172
	ldr	q30, [sp, #3904]
	ld1.s	{ v30 }[3], [x8]
	str	q30, [sp, #3904]
LBB0_1884:
	.loc	1 0 22
	mov.16b	v30, v29
	umov.b	w12, v9[9]
	umov.b	w8, v4[9]
	umov.b	w16, v11[8]
	umov.b	w14, v8[8]
	.loc	1 19 22
	mov.b	v14[7], w17
	mov.b	v0[7], w15
	mov.b	v12[8], w13
	mov.b	v13[8], w11
	mov.16b	v29, v28
	tbz	x10, #44, LBB0_1886
	add	x11, x9, #176
	ld1.s	{ v23 }[0], [x11]
LBB0_1886:
	.loc	1 0 22
	mov.16b	v28, v31
	umov.b	w13, v9[10]
	umov.b	w11, v4[10]
	umov.b	w17, v11[9]
	umov.b	w15, v8[9]
	.loc	1 19 22
	mov.b	v14[8], w16
	mov.b	v0[8], w14
	mov.b	v12[9], w12
	mov.b	v13[9], w8
	ldr	q31, [sp, #64]
	tbz	x10, #45, LBB0_1888
	add	x8, x9, #180
	ld1.s	{ v23 }[1], [x8]
LBB0_1888:
	.loc	1 0 0
	umov.b	w12, v9[11]
	umov.b	w8, v4[11]
	umov.b	w16, v11[10]
	umov.b	w14, v8[10]
	.loc	1 19 22
	mov.b	v14[9], w17
	mov.b	v0[9], w15
	mov.b	v12[10], w13
	mov.b	v13[10], w11
	tbz	x10, #46, LBB0_1890
	add	x11, x9, #184
	ld1.s	{ v23 }[2], [x11]
LBB0_1890:
	.loc	1 0 0
	umov.b	w13, v9[12]
	umov.b	w11, v4[12]
	umov.b	w17, v11[11]
	umov.b	w15, v8[11]
	.loc	1 19 22
	mov.b	v14[10], w16
	mov.b	v0[10], w14
	mov.b	v12[11], w12
	mov.b	v13[11], w8
	tbz	x10, #47, LBB0_1892
	add	x8, x9, #188
	ld1.s	{ v23 }[3], [x8]
LBB0_1892:
	.loc	1 0 0
	umov.b	w12, v9[13]
	umov.b	w8, v4[13]
	umov.b	w16, v11[12]
	umov.b	w14, v8[12]
	.loc	1 19 22
	mov.b	v14[11], w17
	mov.b	v0[11], w15
	mov.b	v12[12], w13
	mov.b	v13[12], w11
	str	q23, [sp, #3888]
	tbz	x10, #48, LBB0_1894
	add	x11, x9, #192
	ldr	q23, [sp, #3952]
	ld1.s	{ v23 }[0], [x11]
	str	q23, [sp, #3952]
LBB0_1894:
	.loc	1 0 0
	umov.b	w13, v9[14]
	umov.b	w11, v4[14]
	umov.b	w17, v11[13]
	umov.b	w15, v8[13]
	.loc	1 19 22
	mov.b	v14[12], w16
	mov.b	v0[12], w14
	mov.b	v12[13], w12
	mov.b	v13[13], w8
	tbz	x10, #49, LBB0_1896
	add	x8, x9, #196
	ldr	q23, [sp, #3952]
	ld1.s	{ v23 }[1], [x8]
	str	q23, [sp, #3952]
LBB0_1896:
	.loc	1 0 0
	umov.b	w12, v9[15]
	umov.b	w8, v4[15]
	umov.b	w16, v11[14]
	umov.b	w14, v8[14]
	.loc	1 19 22
	mov.b	v14[13], w17
	mov.b	v0[13], w15
	mov.b	v12[14], w13
	mov.b	v13[14], w11
	tbz	x10, #50, LBB0_1898
	add	x11, x9, #200
	ldr	q4, [sp, #3952]
	ld1.s	{ v4 }[2], [x11]
	str	q4, [sp, #3952]
LBB0_1898:
	.loc	1 0 0
	umov.b	w13, v11[15]
	umov.b	w11, v8[15]
	.loc	1 19 22
	mov.b	v14[14], w16
	mov.b	v0[14], w14
	mov.b	v12[15], w12
	mov.b	v13[15], w8
	tbz	x10, #51, LBB0_1900
	add	x8, x9, #204
	ldr	q4, [sp, #3952]
	ld1.s	{ v4 }[3], [x8]
	str	q4, [sp, #3952]
LBB0_1900:
	mov.b	v14[15], w13
	mov.b	v0[15], w11
	shl.16b	v9, v12, #7
	shl.16b	v11, v13, #7
	tbz	x10, #52, LBB0_1902
	add	x8, x9, #208
	ldr	q13, [sp, #3856]
	ld1.s	{ v13 }[0], [x8]
	shl.16b	v4, v14, #7
	shl.16b	v8, v0, #7
	cmlt.16b	v9, v9, #0
	cmlt.16b	v11, v11, #0
	tbnz	x10, #53, LBB0_1903
	b	LBB0_1904
LBB0_1902:
	.loc	1 0 22
	ldr	q13, [sp, #3856]
	.loc	1 19 22
	shl.16b	v4, v14, #7
	shl.16b	v8, v0, #7
	cmlt.16b	v9, v9, #0
	cmlt.16b	v11, v11, #0
	tbz	x10, #53, LBB0_1904
LBB0_1903:
	add	x8, x9, #212
	ld1.s	{ v13 }[1], [x8]
LBB0_1904:
	cmlt.16b	v0, v4, #0
	cmlt.16b	v4, v8, #0
	ldr	q12, [sp, #3456]
	and.16b	v8, v9, v12
	and.16b	v9, v11, v12
	tbz	x10, #54, LBB0_1906
	add	x8, x9, #216
	ld1.s	{ v13 }[2], [x8]
LBB0_1906:
	.loc	1 0 22
	str	q13, [sp, #3856]
	ldr	q11, [sp, #3456]
	.loc	1 19 22
	and.16b	v0, v0, v11
	and.16b	v4, v4, v11
	ext.16b	v13, v8, v8, #8
	ext.16b	v14, v9, v9, #8
	tbz	x10, #55, LBB0_1908
	add	x8, x9, #220
	ldr	q11, [sp, #3856]
	ld1.s	{ v11 }[3], [x8]
	str	q11, [sp, #3856]
LBB0_1908:
	ext.16b	v11, v0, v0, #8
	ext.16b	v12, v4, v4, #8
	zip1.16b	v8, v8, v13
	zip1.16b	v9, v9, v14
	str	q19, [sp, #3200]
	tbz	x10, #56, LBB0_1910
	add	x8, x9, #224
	mov.16b	v14, v22
	ld1.s	{ v14 }[0], [x8]
	mov.16b	v13, v7
	b	LBB0_1911
LBB0_1910:
	.loc	1 0 22
	mov.16b	v13, v7
	mov.16b	v14, v22
LBB0_1911:
	.loc	1 19 22
	zip1.16b	v0, v0, v11
	zip1.16b	v4, v4, v12
	addv.8h	h8, v8
	addv.8h	h9, v9
	ldr	q7, [sp, #2608]
	ldr	q19, [sp, #160]
	tbz	x10, #57, LBB0_1913
	add	x8, x9, #228
	ld1.s	{ v14 }[1], [x8]
LBB0_1913:
	.loc	1 0 22
	mov.16b	v11, v15
	mov.16b	v12, v2
	.loc	1 19 22
	addv.8h	h0, v0
	addv.8h	h4, v4
	mov.16b	v2, v16
	str	q20, [sp, #3040]
	tbz	x10, #58, LBB0_1915
	add	x8, x9, #232
	ld1.s	{ v14 }[2], [x8]
LBB0_1915:
	.loc	1 0 22
	ldr	q22, [sp, #2592]
	mov.16b	v20, v3
	ldr	q17, [sp, #176]
	ldr	q16, [sp, #3792]
	ldr	q21, [sp, #48]
	.loc	1 19 22
	fmov	w11, s8
	fmov	w13, s9
	mov.16b	v3, v5
	tbnz	x10, #59, LBB0_1995
	.loc	1 0 22
	ldr	q23, [sp, #3808]
	ldr	q15, [sp, #192]
	.loc	1 19 22
	fmov	w12, s0
	fmov	w8, s4
	bfi	w11, w13, #16, #16
	tbnz	x10, #60, LBB0_1996
LBB0_1917:
	.loc	1 0 22
	ldp	q4, q0, [sp, #208]
	.loc	1 19 22
	bfi	w12, w8, #16, #16
	tbnz	x10, #61, LBB0_1997
LBB0_1918:
	tbnz	x10, #62, LBB0_1998
LBB0_1919:
	orr	x11, x11, x12, lsl #32
	tbnz	x10, #63, LBB0_1999
LBB0_1920:
	tbnz	w11, #0, LBB0_2000
LBB0_1921:
	tbnz	w11, #1, LBB0_2001
LBB0_1922:
	tbnz	w11, #2, LBB0_2002
LBB0_1923:
	tbnz	w11, #3, LBB0_2003
LBB0_1924:
	tbnz	w11, #4, LBB0_2004
LBB0_1925:
	tbnz	w11, #5, LBB0_2005
LBB0_1926:
	tbnz	w11, #6, LBB0_2006
LBB0_1927:
	tbnz	w11, #7, LBB0_2007
LBB0_1928:
	tbnz	w11, #8, LBB0_2008
LBB0_1929:
	tbnz	w11, #9, LBB0_2009
LBB0_1930:
	tbnz	w11, #10, LBB0_2010
LBB0_1931:
	tbnz	w11, #11, LBB0_2011
LBB0_1932:
	tbnz	w11, #12, LBB0_2012
LBB0_1933:
	tbnz	w11, #13, LBB0_2013
LBB0_1934:
	tbnz	w11, #14, LBB0_2014
LBB0_1935:
	tbnz	w11, #15, LBB0_2015
LBB0_1936:
	tbnz	w11, #16, LBB0_2016
LBB0_1937:
	tbnz	w11, #17, LBB0_2017
LBB0_1938:
	tbnz	w11, #18, LBB0_2018
LBB0_1939:
	tbnz	w11, #19, LBB0_2019
LBB0_1940:
	tbnz	w11, #20, LBB0_2020
LBB0_1941:
	tbnz	w11, #21, LBB0_2021
LBB0_1942:
	tbnz	w11, #22, LBB0_2022
LBB0_1943:
	tbnz	w11, #23, LBB0_2023
LBB0_1944:
	tbnz	w11, #24, LBB0_2024
LBB0_1945:
	tbnz	w11, #25, LBB0_2025
LBB0_1946:
	tbnz	w11, #26, LBB0_2026
LBB0_1947:
	tbnz	w11, #27, LBB0_2027
LBB0_1948:
	tbnz	w11, #28, LBB0_2028
LBB0_1949:
	tbnz	w11, #29, LBB0_2029
LBB0_1950:
	tbnz	w11, #30, LBB0_2030
LBB0_1951:
	tbnz	w11, #31, LBB0_2031
LBB0_1952:
	tbnz	x11, #32, LBB0_2032
LBB0_1953:
	tbnz	x11, #33, LBB0_2033
LBB0_1954:
	tbnz	x11, #34, LBB0_2034
LBB0_1955:
	tbnz	x11, #35, LBB0_2035
LBB0_1956:
	tbnz	x11, #36, LBB0_2036
LBB0_1957:
	tbnz	x11, #37, LBB0_2037
LBB0_1958:
	tbnz	x11, #38, LBB0_2038
LBB0_1959:
	tbnz	x11, #39, LBB0_2039
LBB0_1960:
	tbnz	x11, #40, LBB0_2040
LBB0_1961:
	tbnz	x11, #41, LBB0_2041
LBB0_1962:
	tbnz	x11, #42, LBB0_2042
LBB0_1963:
	tbnz	x11, #43, LBB0_2043
LBB0_1964:
	tbnz	x11, #44, LBB0_2044
LBB0_1965:
	tbnz	x11, #45, LBB0_2045
LBB0_1966:
	tbnz	x11, #46, LBB0_2046
LBB0_1967:
	tbnz	x11, #47, LBB0_2047
LBB0_1968:
	tbnz	x11, #48, LBB0_2048
LBB0_1969:
	tbnz	x11, #49, LBB0_2049
LBB0_1970:
	tbnz	x11, #50, LBB0_2050
LBB0_1971:
	tbnz	x11, #51, LBB0_2051
LBB0_1972:
	tbnz	x11, #52, LBB0_2052
LBB0_1973:
	tbnz	x11, #53, LBB0_2053
LBB0_1974:
	tbnz	x11, #54, LBB0_2054
LBB0_1975:
	tbnz	x11, #55, LBB0_2055
LBB0_1976:
	tbnz	x11, #56, LBB0_2056
LBB0_1977:
	tbnz	x11, #57, LBB0_2057
LBB0_1978:
	tbnz	x11, #58, LBB0_2058
LBB0_1979:
	.loc	1 0 22
	str	q16, [sp, #3792]
	.loc	1 19 22
	tbnz	x11, #59, LBB0_2059
LBB0_1980:
	.loc	1 0 22
	mov.16b	v16, v21
	.loc	1 19 22
	tbnz	x11, #60, LBB0_2060
LBB0_1981:
	tbnz	x11, #61, LBB0_2061
LBB0_1982:
	.loc	1 0 22
	str	q23, [sp, #3808]
	str	q26, [sp, #3456]
	mov.16b	v26, v25
	mov.16b	v23, v17
	.loc	1 19 22
	tbnz	x11, #62, LBB0_2062
LBB0_1983:
	.loc	1 0 22
	mov.16b	v25, v24
	mov.16b	v17, v20
	mov.16b	v24, v3
	mov.16b	v20, v4
	mov.16b	v21, v0
	.loc	1 19 22
	tbz	x11, #63, LBB0_1985
LBB0_1984:
	add	x8, x9, #508
	ld1.s	{ v25 }[3], [x8]
LBB0_1985:
	.loc	1 0 22
	movi	d4, #0000000000000000
	ldr	q9, [sp, #2752]
Ltmp1:
	.file	2 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	fadd	s0, s9, s4
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #2784]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #2768]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #2496]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #2512]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #2528]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #2544]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #2560]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #2576]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	fadd	s0, s0, s22
	mov	s8, v22[1]
	fadd	s0, s0, s8
	mov	s8, v22[2]
	fadd	s0, s0, s8
	mov	s8, v22[3]
	fadd	s0, s0, s8
	fadd	s0, s0, s7
	mov	s8, v7[1]
	fadd	s0, s0, s8
	mov	s8, v7[2]
	fadd	s0, s0, s8
	mov	s8, v7[3]
	fadd	s0, s0, s8
	ldr	q7, [sp, #2624]
	fadd	s0, s0, s7
	mov	s8, v7[1]
	fadd	s0, s0, s8
	mov	s8, v7[2]
	fadd	s0, s0, s8
	mov	s8, v7[3]
	fadd	s0, s0, s8
	ldr	q7, [sp, #2640]
	fadd	s0, s0, s7
	mov	s8, v7[1]
	fadd	s0, s0, s8
	mov	s8, v7[2]
	fadd	s0, s0, s8
	mov	s8, v7[3]
	fadd	s0, s0, s8
	ldr	q7, [sp, #2656]
	fadd	s0, s0, s7
	mov	s8, v7[1]
	fadd	s0, s0, s8
	mov	s8, v7[2]
	fadd	s0, s0, s8
	mov	s8, v7[3]
	fadd	s0, s0, s8
	ldr	q7, [sp, #2672]
	fadd	s0, s0, s7
	mov	s8, v7[1]
	fadd	s0, s0, s8
	mov	s8, v7[2]
	fadd	s0, s0, s8
	mov	s8, v7[3]
	fadd	s0, s0, s8
	ldr	q7, [sp, #3472]
	fadd	s0, s0, s7
	mov	s8, v7[1]
	fadd	s0, s0, s8
	mov	s8, v7[2]
	fadd	s0, s0, s8
	mov	s8, v7[3]
	fadd	s0, s0, s8
	ldr	q7, [sp, #3488]
	fadd	s0, s0, s7
	mov	s8, v7[1]
	fadd	s0, s0, s8
	mov	s8, v7[2]
	fadd	s0, s0, s8
	mov	s8, v7[3]
	fadd	s0, s0, s8
	ldr	q7, [sp, #3504]
	fadd	s0, s0, s7
	mov	s8, v7[1]
	fadd	s0, s0, s8
	mov	s8, v7[2]
	fadd	s0, s0, s8
	mov	s8, v7[3]
	fadd	s0, s0, s8
	ldr	q7, [sp, #3520]
	fadd	s0, s0, s7
	mov	s8, v7[1]
	fadd	s0, s0, s8
	mov	s8, v7[2]
	fadd	s0, s0, s8
	mov	s8, v7[3]
	fadd	s0, s0, s8
	ldr	q7, [sp, #3536]
	fadd	s0, s0, s7
	mov	s8, v7[1]
	fadd	s0, s0, s8
	mov	s8, v7[2]
	fadd	s0, s0, s8
	mov	s8, v7[3]
	fadd	s0, s0, s8
	fadd	s0, s0, s2
	mov	s8, v2[1]
	fadd	s0, s0, s8
	mov	s8, v2[2]
	fadd	s0, s0, s8
	mov	s8, v2[3]
	fadd	s0, s0, s8
	fadd	s0, s0, s6
	mov	s8, v6[1]
	fadd	s0, s0, s8
	mov	s8, v6[2]
	fadd	s0, s0, s8
	mov	s8, v6[3]
	fadd	s0, s0, s8
	fadd	s0, s0, s13
	mov	s8, v13[1]
	fadd	s0, s0, s8
	mov	s8, v13[2]
	fadd	s0, s0, s8
	mov	s8, v13[3]
	fadd	s0, s0, s8
	fadd	s0, s0, s12
	mov	s8, v12[1]
	fadd	s0, s0, s8
	mov	s8, v12[2]
	fadd	s0, s0, s8
	mov	s8, v12[3]
	fadd	s0, s0, s8
	fadd	s0, s0, s11
	mov	s8, v11[1]
	fadd	s0, s0, s8
	mov	s8, v11[2]
	fadd	s0, s0, s8
	mov	s8, v11[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #3552]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #3568]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #3840]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #2688]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #2704]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #2720]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q9, [sp, #2736]
	fadd	s0, s0, s9
	mov	s8, v9[1]
	fadd	s0, s0, s8
	mov	s8, v9[2]
	fadd	s0, s0, s8
	mov	s8, v9[3]
	fadd	s0, s0, s8
	ldr	q2, [sp, #2448]
	fadd	s8, s2, s4
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2480]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2464]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2096]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2112]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2128]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2144]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2160]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2176]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2192]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #3824]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2208]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #3968]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2224]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2240]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2256]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #3296]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #3312]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #3328]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2272]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2288]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2304]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2320]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2352]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #3344]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #3360]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2368]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2384]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2400]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #3376]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2416]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2432]
	fadd	s8, s8, s2
	mov	s9, v2[1]
	fadd	s8, s8, s9
	mov	s9, v2[2]
	fadd	s8, s8, s9
	mov	s9, v2[3]
	fadd	s8, s8, s9
	ldr	q2, [sp, #2016]
	fadd	s9, s2, s4
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #2048]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #2032]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1664]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1680]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1696]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1712]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1728]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1744]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1760]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1776]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1792]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1808]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1824]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1840]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1856]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #3216]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #3232]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1872]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1888]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1904]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1920]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1936]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1952]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1968]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1984]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1264]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #3200]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #3248]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #2000]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #3264]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #3280]
	fadd	s9, s9, s2
	mov	s11, v2[1]
	fadd	s9, s9, s11
	mov	s11, v2[2]
	fadd	s9, s9, s11
	mov	s11, v2[3]
	fadd	s9, s9, s11
	ldr	q2, [sp, #1616]
	fadd	s11, s2, s4
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1648]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1632]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1280]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1296]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1312]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1328]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1344]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1360]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1376]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #3760]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1392]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #3776]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1408]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1424]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1440]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #3120]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #3136]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #3152]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #3168]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #3184]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1456]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1472]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1488]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1504]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #3040]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1520]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1536]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1552]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1568]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1584]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1600]
	fadd	s11, s11, s2
	mov	s12, v2[1]
	fadd	s11, s11, s12
	mov	s12, v2[2]
	fadd	s11, s11, s12
	mov	s12, v2[3]
	fadd	s11, s11, s12
	ldr	q2, [sp, #1232]
	fadd	s12, s2, s4
	mov	s13, v2[1]
	fadd	s12, s12, s13
	mov	s13, v2[2]
	fadd	s12, s12, s13
	mov	s13, v2[3]
	fadd	s12, s12, s13
	ldr	q2, [sp, #1248]
	fadd	s12, s12, s2
	mov	s13, v2[1]
	fadd	s12, s12, s13
	mov	s13, v2[2]
	fadd	s12, s12, s13
	mov	s13, v2[3]
	fadd	s12, s12, s13
	fadd	s12, s12, s10
	mov	s13, v10[1]
	fadd	s12, s12, s13
	mov	s13, v10[2]
	fadd	s12, s12, s13
	mov	s10, v10[3]
	fadd	s10, s12, s10
	ldr	q2, [sp, #3744]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldp	q3, q2, [sp, #880]
	fadd	s10, s10, s3
	mov	s12, v3[1]
	fadd	s10, s10, s12
	mov	s12, v3[2]
	fadd	s10, s10, s12
	mov	s12, v3[3]
	fadd	s10, s10, s12
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldp	q3, q2, [sp, #912]
	fadd	s10, s10, s3
	mov	s12, v3[1]
	fadd	s10, s10, s12
	mov	s12, v3[2]
	fadd	s10, s10, s12
	mov	s12, v3[3]
	fadd	s10, s10, s12
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldp	q3, q2, [sp, #944]
	fadd	s10, s10, s3
	mov	s12, v3[1]
	fadd	s10, s10, s12
	mov	s12, v3[2]
	fadd	s10, s10, s12
	mov	s12, v3[3]
	fadd	s10, s10, s12
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldp	q3, q2, [sp, #976]
	fadd	s10, s10, s3
	mov	s12, v3[1]
	fadd	s10, s10, s12
	mov	s12, v3[2]
	fadd	s10, s10, s12
	mov	s12, v3[3]
	fadd	s10, s10, s12
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldp	q3, q2, [sp, #1008]
	fadd	s10, s10, s3
	mov	s12, v3[1]
	fadd	s10, s10, s12
	mov	s12, v3[2]
	fadd	s10, s10, s12
	mov	s12, v3[3]
	fadd	s10, s10, s12
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #1040]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #1056]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #3024]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #1072]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #1088]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #1104]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #1120]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #1136]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #416]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #3056]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #3072]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #3088]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #1152]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #1168]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #1184]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #1200]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #3104]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldr	q2, [sp, #1216]
	fadd	s10, s10, s2
	mov	s12, v2[1]
	fadd	s10, s10, s12
	mov	s12, v2[2]
	fadd	s10, s10, s12
	mov	s12, v2[3]
	fadd	s10, s10, s12
	ldp	q3, q2, [sp, #848]
	fadd	s12, s3, s4
	mov	s13, v3[1]
	fadd	s12, s12, s13
	mov	s13, v3[2]
	fadd	s12, s12, s13
	mov	s13, v3[3]
	fadd	s12, s12, s13
	fadd	s12, s12, s2
	mov	s13, v2[1]
	fadd	s12, s12, s13
	mov	s13, v2[2]
	fadd	s12, s12, s13
	mov	s13, v2[3]
	fadd	s12, s12, s13
	fadd	s12, s12, s1
	mov	s13, v1[1]
	fadd	s12, s12, s13
	mov	s13, v1[2]
	fadd	s12, s12, s13
	mov	s1, v1[3]
	fadd	s1, s12, s1
	ldr	q2, [sp, #3664]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #608]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #3680]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldp	q3, q2, [sp, #624]
	fadd	s1, s1, s3
	mov	s12, v3[1]
	fadd	s1, s1, s12
	mov	s12, v3[2]
	fadd	s1, s1, s12
	mov	s12, v3[3]
	fadd	s1, s1, s12
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #2848]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #656]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #3696]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #672]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #3712]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldp	q3, q2, [sp, #688]
	fadd	s1, s1, s3
	mov	s12, v3[1]
	fadd	s1, s1, s12
	mov	s12, v3[2]
	fadd	s1, s1, s12
	mov	s12, v3[3]
	fadd	s1, s1, s12
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #720]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #2896]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #2912]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #2928]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #2944]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldp	q3, q2, [sp, #736]
	fadd	s1, s1, s3
	mov	s12, v3[1]
	fadd	s1, s1, s12
	mov	s12, v3[2]
	fadd	s1, s1, s12
	mov	s12, v3[3]
	fadd	s1, s1, s12
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldp	q3, q2, [sp, #768]
	fadd	s1, s1, s3
	mov	s12, v3[1]
	fadd	s1, s1, s12
	mov	s12, v3[2]
	fadd	s1, s1, s12
	mov	s12, v3[3]
	fadd	s1, s1, s12
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldp	q3, q2, [sp, #800]
	fadd	s1, s1, s3
	mov	s12, v3[1]
	fadd	s1, s1, s12
	mov	s12, v3[2]
	fadd	s1, s1, s12
	mov	s12, v3[3]
	fadd	s1, s1, s12
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #2960]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #2976]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #3728]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #2992]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #3008]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldr	q2, [sp, #832]
	fadd	s1, s1, s2
	mov	s12, v2[1]
	fadd	s1, s1, s12
	mov	s12, v2[2]
	fadd	s1, s1, s12
	mov	s12, v2[3]
	fadd	s1, s1, s12
	ldp	q3, q2, [sp, #576]
	fadd	s12, s3, s4
	mov	s13, v3[1]
	fadd	s12, s12, s13
	mov	s13, v3[2]
	fadd	s12, s12, s13
	mov	s13, v3[3]
	fadd	s12, s12, s13
	fadd	s12, s12, s2
	mov	s13, v2[1]
	fadd	s12, s12, s13
	mov	s13, v2[2]
	fadd	s12, s12, s13
	mov	s13, v2[3]
	fadd	s12, s12, s13
	fadd	s12, s12, s18
	mov	s13, v18[1]
	fadd	s12, s12, s13
	mov	s13, v18[2]
	fadd	s12, s12, s13
	mov	s18, v18[3]
	fadd	s18, s12, s18
	ldr	q2, [sp, #272]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #3616]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldp	q3, q2, [sp, #288]
	fadd	s18, s18, s3
	mov	s12, v3[1]
	fadd	s18, s18, s12
	mov	s12, v3[2]
	fadd	s18, s18, s12
	mov	s12, v3[3]
	fadd	s18, s18, s12
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldp	q3, q2, [sp, #320]
	fadd	s18, s18, s3
	mov	s12, v3[1]
	fadd	s18, s18, s12
	mov	s12, v3[2]
	fadd	s18, s18, s12
	mov	s12, v3[3]
	fadd	s18, s18, s12
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #352]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #3632]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #368]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #3648]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #384]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #3920]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #400]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #2864]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #2880]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldp	q3, q2, [sp, #432]
	fadd	s18, s18, s3
	mov	s12, v3[1]
	fadd	s18, s18, s12
	mov	s12, v3[2]
	fadd	s18, s18, s12
	mov	s12, v3[3]
	fadd	s18, s18, s12
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldp	q3, q2, [sp, #464]
	fadd	s18, s18, s3
	mov	s12, v3[1]
	fadd	s18, s18, s12
	mov	s12, v3[2]
	fadd	s18, s18, s12
	mov	s12, v3[3]
	fadd	s18, s18, s12
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldp	q3, q2, [sp, #496]
	fadd	s18, s18, s3
	mov	s12, v3[1]
	fadd	s18, s18, s12
	mov	s12, v3[2]
	fadd	s18, s18, s12
	mov	s12, v3[3]
	fadd	s18, s18, s12
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldp	q3, q2, [sp, #528]
	fadd	s18, s18, s3
	mov	s12, v3[1]
	fadd	s18, s18, s12
	mov	s12, v3[2]
	fadd	s18, s18, s12
	mov	s12, v3[3]
	fadd	s18, s18, s12
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #2064]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #560]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #2080]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #2336]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q2, [sp, #3584]
	fadd	s18, s18, s2
	mov	s12, v2[1]
	fadd	s18, s18, s12
	mov	s12, v2[2]
	fadd	s18, s18, s12
	mov	s12, v2[3]
	fadd	s18, s18, s12
	ldr	q6, [sp, #3600]
	fadd	s18, s18, s6
	mov	s12, v6[1]
	fadd	s18, s18, s12
	mov	s12, v6[2]
	fadd	s18, s18, s12
	ldp	q3, q2, [sp, #240]
	fadd	s4, s3, s4
	mov	s12, v3[1]
	fadd	s4, s4, s12
	mov	s12, v3[2]
	fadd	s4, s4, s12
	mov	s12, v3[3]
	fadd	s4, s4, s12
	fadd	s4, s4, s2
	mov	s12, v2[1]
	fadd	s4, s4, s12
	mov	s12, v2[2]
	fadd	s4, s4, s12
	mov	s12, v2[3]
	fadd	s4, s4, s12
	fadd	s4, s4, s27
	mov	s12, v27[1]
	fadd	s4, s4, s12
	mov	s12, v27[2]
	fadd	s4, s4, s12
	mov	s27, v27[3]
	fadd	s4, s4, s27
	ldp	q3, q2, [sp, #80]
	fadd	s4, s4, s3
	mov	s27, v3[1]
	fadd	s4, s4, s27
	mov	s27, v3[2]
	fadd	s4, s4, s27
	mov	s27, v3[3]
	fadd	s4, s4, s27
	fadd	s4, s4, s2
	mov	s27, v2[1]
	fadd	s4, s4, s27
	mov	s27, v2[2]
	fadd	s4, s4, s27
	mov	s27, v2[3]
	fadd	s4, s4, s27
	ldp	q3, q2, [sp, #112]
	fadd	s4, s4, s3
	mov	s27, v3[1]
	fadd	s4, s4, s27
	mov	s27, v3[2]
	fadd	s4, s4, s27
	mov	s22, v3[3]
	fadd	s4, s4, s22
	fadd	s4, s4, s2
	mov	s22, v2[1]
	fadd	s4, s4, s22
	mov	s22, v2[2]
	fadd	s4, s4, s22
	mov	s22, v2[3]
	fadd	s4, s4, s22
	ldr	q2, [sp, #144]
	fadd	s4, s4, s2
	mov	s22, v2[1]
	fadd	s4, s4, s22
	mov	s22, v2[2]
	fadd	s4, s4, s22
	mov	s22, v2[3]
	fadd	s4, s4, s22
	ldr	q2, [sp, #3936]
	fadd	s4, s4, s2
	mov	s22, v2[1]
	fadd	s4, s4, s22
	mov	s22, v2[2]
	fadd	s4, s4, s22
	mov	s22, v2[3]
	fadd	s4, s4, s22
	ldr	q2, [sp, #3872]
	fadd	s4, s4, s2
	mov	s22, v2[1]
	fadd	s4, s4, s22
	mov	s22, v2[2]
	fadd	s4, s4, s22
	mov	s5, v2[3]
	fadd	s4, s4, s5
	ldr	q2, [sp, #3904]
	fadd	s4, s4, s2
	mov	s5, v2[1]
	fadd	s4, s4, s5
	mov	s5, v2[2]
	fadd	s4, s4, s5
	mov	s3, v2[3]
	fadd	s3, s4, s3
	ldr	q2, [sp, #3888]
	fadd	s3, s3, s2
	mov	s4, v2[1]
	fadd	s3, s3, s4
	mov	s4, v2[2]
	fadd	s3, s3, s4
	mov	s4, v2[3]
	fadd	s3, s3, s4
	ldr	q2, [sp, #3952]
	fadd	s3, s3, s2
	mov	s4, v2[1]
	fadd	s3, s3, s4
	mov	s4, v2[2]
	fadd	s3, s3, s4
	mov	s4, v2[3]
	fadd	s3, s3, s4
	ldr	q2, [sp, #3856]
	fadd	s3, s3, s2
	mov	s4, v2[1]
	fadd	s3, s3, s4
	mov	s4, v2[2]
	fadd	s3, s3, s4
	mov	s4, v2[3]
	fadd	s3, s3, s4
	fadd	s3, s3, s14
	mov	s4, v14[1]
	fadd	s3, s3, s4
	mov	s4, v14[2]
	fadd	s3, s3, s4
	mov	s4, v14[3]
	fadd	s3, s3, s4
	fadd	s3, s3, s19
	mov	s4, v19[1]
	fadd	s3, s3, s4
	mov	s4, v19[2]
	fadd	s3, s3, s4
	mov	s4, v19[3]
	fadd	s3, s3, s4
	ldr	q2, [sp, #3792]
	fadd	s3, s3, s2
	mov	s4, v2[1]
	fadd	s3, s3, s4
	mov	s4, v2[2]
	fadd	s3, s3, s4
	mov	s4, v2[3]
	fadd	s3, s3, s4
	fadd	s3, s3, s16
	mov	s4, v16[1]
	fadd	s3, s3, s4
	mov	s4, v16[2]
	fadd	s3, s3, s4
	mov	s4, v16[3]
	fadd	s3, s3, s4
	fadd	s3, s3, s31
	mov	s4, v31[1]
	fadd	s3, s3, s4
	mov	s4, v31[2]
	fadd	s3, s3, s4
	mov	s4, v31[3]
	fadd	s3, s3, s4
	fadd	s3, s3, s28
	mov	s4, v28[1]
	fadd	s3, s3, s4
	mov	s4, v28[2]
	fadd	s3, s3, s4
	mov	s4, v28[3]
	fadd	s3, s3, s4
	fadd	s3, s3, s29
	mov	s4, v29[1]
	fadd	s3, s3, s4
	mov	s4, v29[2]
	fadd	s3, s3, s4
	mov	s4, v29[3]
	fadd	s3, s3, s4
	fadd	s3, s3, s30
	mov	s4, v30[1]
	fadd	s3, s3, s4
	mov	s4, v30[2]
	fadd	s3, s3, s4
	mov	s2, v30[3]
	fadd	s2, s3, s2
	fadd	s2, s2, s23
	mov	s3, v23[1]
	fadd	s2, s2, s3
	mov	s3, v23[2]
	fadd	s2, s2, s3
	mov	s3, v23[3]
	fadd	s2, s2, s3
	fadd	s2, s2, s15
	mov	s3, v15[1]
	fadd	s2, s2, s3
	mov	s3, v15[2]
	fadd	s2, s2, s3
	mov	s3, v15[3]
	fadd	s2, s2, s3
	fadd	s2, s2, s24
	mov	s3, v24[1]
	fadd	s2, s2, s3
	mov	s3, v24[2]
	fadd	s2, s2, s3
	mov	s3, v24[3]
	fadd	s2, s2, s3
	fadd	s2, s2, s17
	mov	s3, v17[1]
	fadd	s2, s2, s3
	mov	s3, v17[2]
	fadd	s2, s2, s3
	mov	s3, v17[3]
	fadd	s2, s2, s3
	fadd	s2, s2, s20
	mov	s3, v20[1]
	fadd	s2, s2, s3
	mov	s3, v20[2]
	fadd	s2, s2, s3
	mov	s3, v20[3]
	fadd	s2, s2, s3
	fadd	s2, s2, s21
	mov	s3, v21[1]
	fadd	s2, s2, s3
	mov	s3, v21[2]
	fadd	s2, s2, s3
	mov	s3, v21[3]
	fadd	s2, s2, s3
	ldr	q4, [sp, #3808]
	fadd	s2, s2, s4
	mov	s3, v4[1]
	fadd	s2, s2, s3
	mov	s3, v4[2]
	fadd	s2, s2, s3
	mov	s3, v4[3]
	fadd	s2, s2, s3
	ldr	q4, [sp, #3456]
	fadd	s2, s2, s4
	mov	s3, v4[1]
	fadd	s2, s2, s3
	mov	s3, v4[2]
	fadd	s2, s2, s3
	mov	s3, v4[3]
	fadd	s2, s2, s3
	fadd	s2, s2, s26
	mov	s3, v26[1]
	fadd	s2, s2, s3
	mov	s3, v26[2]
	fadd	s2, s2, s3
	mov	s3, v26[3]
	fadd	s2, s2, s3
	fadd	s2, s2, s25
	mov	s3, v25[1]
	fadd	s2, s2, s3
	ldr	w8, [sp, #2832]
Ltmp2:
	.loc	1 28 31
	dup.4s	v3, w8
	ldr	q4, [sp, #2816]
	cmgt.4s	v4, v3, v4
	ldr	q5, [sp, #2800]
	cmgt.4s	v3, v3, v5
	uzp1.8h	v3, v3, v4
Lloh34:
	adrp	x8, lCPI0_65@PAGE
Lloh35:
	ldr	q4, [x8, lCPI0_65@PAGEOFF]
	and.16b	v3, v3, v4
	addv.8h	h3, v3
	fmov	w10, s3
Ltmp3:
	.loc	2 267 36
	mov.s	v0[1], v8[0]
	mov.s	v0[2], v9[0]
Ltmp4:
	.loc	1 28 31
	and	w8, w10, #0xff
	ldr	w9, [sp, #2836]
	.loc	1 29 30
	lsl	w9, w9, #2
Ltmp5:
	.loc	2 267 36
	mov	s3, v6[3]
	mov.s	v0[3], v11[0]
	ldr	x11, [sp, #2840]
Ltmp6:
	.loc	1 29 30
	add	x9, x11, w9, sxtw
Ltmp7:
	.loc	2 267 36
	mov	s4, v25[2]
Ltmp8:
	.loc	1 29 30
	tbnz	w10, #0, LBB0_2063
	.loc	1 0 0 is_stmt 0
	fadd	s3, s18, s3
	fadd	s2, s2, s4
	mov	s4, v25[3]
	.loc	1 29 30
	tbnz	w8, #1, LBB0_2064
LBB0_1987:
	.loc	1 0 0
	fadd	s2, s2, s4
	mov.s	v10[1], v1[0]
	.loc	1 29 30
	tbnz	w8, #2, LBB0_2065
LBB0_1988:
	.loc	1 0 0
	mov.s	v10[2], v3[0]
	.loc	1 29 30
	tbnz	w8, #3, LBB0_2066
LBB0_1989:
	.loc	1 0 0
	mov.s	v10[3], v2[0]
	.loc	1 29 30
	tbnz	w8, #4, LBB0_2067
LBB0_1990:
	tbnz	w8, #5, LBB0_2068
LBB0_1991:
	tbnz	w8, #6, LBB0_2069
LBB0_1992:
	tbz	w8, #7, LBB0_1994
LBB0_1993:
	add	x8, x9, #28
	st1.s	{ v10 }[3], [x8]
LBB0_1994:
	.loc	1 27 4 epilogue_begin is_stmt 1
	add	sp, sp, #4016
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
LBB0_1995:
	.loc	1 19 22
	add	x8, x9, #236
	ld1.s	{ v14 }[3], [x8]
	ldr	q23, [sp, #3808]
	ldr	q15, [sp, #192]
	fmov	w12, s0
	fmov	w8, s4
	bfi	w11, w13, #16, #16
	tbz	x10, #60, LBB0_1917
LBB0_1996:
	add	x13, x9, #240
	ld1.s	{ v19 }[0], [x13]
	ldp	q4, q0, [sp, #208]
	bfi	w12, w8, #16, #16
	tbz	x10, #61, LBB0_1918
LBB0_1997:
	add	x8, x9, #244
	ld1.s	{ v19 }[1], [x8]
	tbz	x10, #62, LBB0_1919
LBB0_1998:
	add	x8, x9, #248
	ld1.s	{ v19 }[2], [x8]
	orr	x11, x11, x12, lsl #32
	tbz	x10, #63, LBB0_1920
LBB0_1999:
	add	x8, x9, #252
	ld1.s	{ v19 }[3], [x8]
	tbz	w11, #0, LBB0_1921
LBB0_2000:
	add	x8, x9, #256
	ld1.s	{ v16 }[0], [x8]
	tbz	w11, #1, LBB0_1922
LBB0_2001:
	add	x8, x9, #260
	ld1.s	{ v16 }[1], [x8]
	tbz	w11, #2, LBB0_1923
LBB0_2002:
	add	x8, x9, #264
	ld1.s	{ v16 }[2], [x8]
	tbz	w11, #3, LBB0_1924
LBB0_2003:
	add	x8, x9, #268
	ld1.s	{ v16 }[3], [x8]
	tbz	w11, #4, LBB0_1925
LBB0_2004:
	add	x8, x9, #272
	ld1.s	{ v21 }[0], [x8]
	tbz	w11, #5, LBB0_1926
LBB0_2005:
	add	x8, x9, #276
	ld1.s	{ v21 }[1], [x8]
	tbz	w11, #6, LBB0_1927
LBB0_2006:
	add	x8, x9, #280
	ld1.s	{ v21 }[2], [x8]
	tbz	w11, #7, LBB0_1928
LBB0_2007:
	add	x8, x9, #284
	ld1.s	{ v21 }[3], [x8]
	tbz	w11, #8, LBB0_1929
LBB0_2008:
	add	x8, x9, #288
	ld1.s	{ v31 }[0], [x8]
	tbz	w11, #9, LBB0_1930
LBB0_2009:
	add	x8, x9, #292
	ld1.s	{ v31 }[1], [x8]
	tbz	w11, #10, LBB0_1931
LBB0_2010:
	add	x8, x9, #296
	ld1.s	{ v31 }[2], [x8]
	tbz	w11, #11, LBB0_1932
LBB0_2011:
	add	x8, x9, #300
	ld1.s	{ v31 }[3], [x8]
	tbz	w11, #12, LBB0_1933
LBB0_2012:
	add	x8, x9, #304
	ld1.s	{ v28 }[0], [x8]
	tbz	w11, #13, LBB0_1934
LBB0_2013:
	add	x8, x9, #308
	ld1.s	{ v28 }[1], [x8]
	tbz	w11, #14, LBB0_1935
LBB0_2014:
	add	x8, x9, #312
	ld1.s	{ v28 }[2], [x8]
	tbz	w11, #15, LBB0_1936
LBB0_2015:
	add	x8, x9, #316
	ld1.s	{ v28 }[3], [x8]
	tbz	w11, #16, LBB0_1937
LBB0_2016:
	add	x8, x9, #320
	ld1.s	{ v29 }[0], [x8]
	tbz	w11, #17, LBB0_1938
LBB0_2017:
	add	x8, x9, #324
	ld1.s	{ v29 }[1], [x8]
	tbz	w11, #18, LBB0_1939
LBB0_2018:
	add	x8, x9, #328
	ld1.s	{ v29 }[2], [x8]
	tbz	w11, #19, LBB0_1940
LBB0_2019:
	add	x8, x9, #332
	ld1.s	{ v29 }[3], [x8]
	tbz	w11, #20, LBB0_1941
LBB0_2020:
	add	x8, x9, #336
	ld1.s	{ v30 }[0], [x8]
	tbz	w11, #21, LBB0_1942
LBB0_2021:
	add	x8, x9, #340
	ld1.s	{ v30 }[1], [x8]
	tbz	w11, #22, LBB0_1943
LBB0_2022:
	add	x8, x9, #344
	ld1.s	{ v30 }[2], [x8]
	tbz	w11, #23, LBB0_1944
LBB0_2023:
	add	x8, x9, #348
	ld1.s	{ v30 }[3], [x8]
	tbz	w11, #24, LBB0_1945
LBB0_2024:
	add	x8, x9, #352
	ld1.s	{ v17 }[0], [x8]
	tbz	w11, #25, LBB0_1946
LBB0_2025:
	add	x8, x9, #356
	ld1.s	{ v17 }[1], [x8]
	tbz	w11, #26, LBB0_1947
LBB0_2026:
	add	x8, x9, #360
	ld1.s	{ v17 }[2], [x8]
	tbz	w11, #27, LBB0_1948
LBB0_2027:
	add	x8, x9, #364
	ld1.s	{ v17 }[3], [x8]
	tbz	w11, #28, LBB0_1949
LBB0_2028:
	add	x8, x9, #368
	ld1.s	{ v15 }[0], [x8]
	tbz	w11, #29, LBB0_1950
LBB0_2029:
	add	x8, x9, #372
	ld1.s	{ v15 }[1], [x8]
	tbz	w11, #30, LBB0_1951
LBB0_2030:
	add	x8, x9, #376
	ld1.s	{ v15 }[2], [x8]
	tbz	w11, #31, LBB0_1952
LBB0_2031:
	add	x8, x9, #380
	ld1.s	{ v15 }[3], [x8]
	tbz	x11, #32, LBB0_1953
LBB0_2032:
	add	x8, x9, #384
	ld1.s	{ v3 }[0], [x8]
	tbz	x11, #33, LBB0_1954
LBB0_2033:
	add	x8, x9, #388
	ld1.s	{ v3 }[1], [x8]
	tbz	x11, #34, LBB0_1955
LBB0_2034:
	add	x8, x9, #392
	ld1.s	{ v3 }[2], [x8]
	tbz	x11, #35, LBB0_1956
LBB0_2035:
	add	x8, x9, #396
	ld1.s	{ v3 }[3], [x8]
	tbz	x11, #36, LBB0_1957
LBB0_2036:
	add	x8, x9, #400
	ld1.s	{ v20 }[0], [x8]
	tbz	x11, #37, LBB0_1958
LBB0_2037:
	add	x8, x9, #404
	ld1.s	{ v20 }[1], [x8]
	tbz	x11, #38, LBB0_1959
LBB0_2038:
	add	x8, x9, #408
	ld1.s	{ v20 }[2], [x8]
	tbz	x11, #39, LBB0_1960
LBB0_2039:
	add	x8, x9, #412
	ld1.s	{ v20 }[3], [x8]
	tbz	x11, #40, LBB0_1961
LBB0_2040:
	add	x8, x9, #416
	ld1.s	{ v4 }[0], [x8]
	tbz	x11, #41, LBB0_1962
LBB0_2041:
	add	x8, x9, #420
	ld1.s	{ v4 }[1], [x8]
	tbz	x11, #42, LBB0_1963
LBB0_2042:
	add	x8, x9, #424
	ld1.s	{ v4 }[2], [x8]
	tbz	x11, #43, LBB0_1964
LBB0_2043:
	add	x8, x9, #428
	ld1.s	{ v4 }[3], [x8]
	tbz	x11, #44, LBB0_1965
LBB0_2044:
	add	x8, x9, #432
	ld1.s	{ v0 }[0], [x8]
	tbz	x11, #45, LBB0_1966
LBB0_2045:
	add	x8, x9, #436
	ld1.s	{ v0 }[1], [x8]
	tbz	x11, #46, LBB0_1967
LBB0_2046:
	add	x8, x9, #440
	ld1.s	{ v0 }[2], [x8]
	tbz	x11, #47, LBB0_1968
LBB0_2047:
	add	x8, x9, #444
	ld1.s	{ v0 }[3], [x8]
	tbz	x11, #48, LBB0_1969
LBB0_2048:
	add	x8, x9, #448
	ld1.s	{ v23 }[0], [x8]
	tbz	x11, #49, LBB0_1970
LBB0_2049:
	add	x8, x9, #452
	ld1.s	{ v23 }[1], [x8]
	tbz	x11, #50, LBB0_1971
LBB0_2050:
	add	x8, x9, #456
	ld1.s	{ v23 }[2], [x8]
	tbz	x11, #51, LBB0_1972
LBB0_2051:
	add	x8, x9, #460
	ld1.s	{ v23 }[3], [x8]
	tbz	x11, #52, LBB0_1973
LBB0_2052:
	add	x8, x9, #464
	ld1.s	{ v26 }[0], [x8]
	tbz	x11, #53, LBB0_1974
LBB0_2053:
	add	x8, x9, #468
	ld1.s	{ v26 }[1], [x8]
	tbz	x11, #54, LBB0_1975
LBB0_2054:
	add	x8, x9, #472
	ld1.s	{ v26 }[2], [x8]
	tbz	x11, #55, LBB0_1976
LBB0_2055:
	add	x8, x9, #476
	ld1.s	{ v26 }[3], [x8]
	tbz	x11, #56, LBB0_1977
LBB0_2056:
	add	x8, x9, #480
	ld1.s	{ v25 }[0], [x8]
	tbz	x11, #57, LBB0_1978
LBB0_2057:
	add	x8, x9, #484
	ld1.s	{ v25 }[1], [x8]
	tbz	x11, #58, LBB0_1979
LBB0_2058:
	add	x8, x9, #488
	ld1.s	{ v25 }[2], [x8]
	str	q16, [sp, #3792]
	tbz	x11, #59, LBB0_1980
LBB0_2059:
	add	x8, x9, #492
	ld1.s	{ v25 }[3], [x8]
	mov.16b	v16, v21
	tbz	x11, #60, LBB0_1981
LBB0_2060:
	add	x8, x9, #496
	ld1.s	{ v24 }[0], [x8]
	tbz	x11, #61, LBB0_1982
LBB0_2061:
	add	x8, x9, #500
	ld1.s	{ v24 }[1], [x8]
	str	q23, [sp, #3808]
	str	q26, [sp, #3456]
	mov.16b	v26, v25
	mov.16b	v23, v17
	tbz	x11, #62, LBB0_1983
LBB0_2062:
	add	x8, x9, #504
	ld1.s	{ v24 }[2], [x8]
	mov.16b	v25, v24
	mov.16b	v17, v20
	mov.16b	v24, v3
	mov.16b	v20, v4
	mov.16b	v21, v0
	tbnz	x11, #63, LBB0_1984
	b	LBB0_1985
LBB0_2063:
	.loc	1 29 30
	str	s0, [x9]
	.loc	1 0 0 is_stmt 0
	fadd	s3, s18, s3
	fadd	s2, s2, s4
	mov	s4, v25[3]
	.loc	1 29 30
	tbz	w8, #1, LBB0_1987
LBB0_2064:
	add	x10, x9, #4
	st1.s	{ v0 }[1], [x10]
	.loc	1 0 0
	fadd	s2, s2, s4
	mov.s	v10[1], v1[0]
	.loc	1 29 30
	tbz	w8, #2, LBB0_1988
LBB0_2065:
	add	x10, x9, #8
	st1.s	{ v0 }[2], [x10]
	.loc	1 0 0
	mov.s	v10[2], v3[0]
	.loc	1 29 30
	tbz	w8, #3, LBB0_1989
LBB0_2066:
	add	x10, x9, #12
	st1.s	{ v0 }[3], [x10]
	.loc	1 0 0
	mov.s	v10[3], v2[0]
	.loc	1 29 30
	tbz	w8, #4, LBB0_1990
LBB0_2067:
	str	s10, [x9, #16]
	tbz	w8, #5, LBB0_1991
LBB0_2068:
	add	x10, x9, #20
	st1.s	{ v10 }[1], [x10]
	tbz	w8, #6, LBB0_1992
LBB0_2069:
	add	x10, x9, #24
	st1.s	{ v10 }[2], [x10]
	tbnz	w8, #7, LBB0_1993
	b	LBB0_1994
Ltmp9:
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
.set Lset6, Ltmp1-Lfunc_begin0
	.quad	Lset6
.set Lset7, Ltmp2-Lfunc_begin0
	.quad	Lset7
.set Lset8, Ltmp3-Lfunc_begin0
	.quad	Lset8
.set Lset9, Ltmp4-Lfunc_begin0
	.quad	Lset9
.set Lset10, Ltmp5-Lfunc_begin0
	.quad	Lset10
.set Lset11, Ltmp6-Lfunc_begin0
	.quad	Lset11
.set Lset12, Ltmp7-Lfunc_begin0
	.quad	Lset12
.set Lset13, Ltmp8-Lfunc_begin0
	.quad	Lset13
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
.set Lset14, LNames0-Lnames_begin
	.long	Lset14
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

