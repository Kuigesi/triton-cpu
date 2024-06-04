//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define void @sum_kernel(ptr nocapture writeonly %0, ptr nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 !dbg !3 {
  %8 = mul i32 %4, %2, !dbg !6
  %9 = sext i32 %8 to i64, !dbg !7
  %10 = getelementptr i8, ptr %1, i64 %9, !dbg !7
  %11 = insertelement <128 x i32> poison, i32 %3, i64 0, !dbg !8
  %12 = shufflevector <128 x i32> %11, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !8
  %13 = icmp sgt <128 x i32> %12, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !8
  %14 = tail call <128 x i8> @llvm.masked.load.v128i8.p0(ptr %10, i32 1, <128 x i1> %13, <128 x i8> zeroinitializer), !dbg !9
  %15 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> zeroinitializer, !dbg !10
  %16 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 1>, !dbg !10
  %17 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 2>, !dbg !10
  %18 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 3>, !dbg !10
  %19 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 4>, !dbg !10
  %20 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 5>, !dbg !10
  %21 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 6>, !dbg !10
  %22 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 7>, !dbg !10
  %23 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 8>, !dbg !10
  %24 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 9>, !dbg !10
  %25 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 10>, !dbg !10
  %26 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 11>, !dbg !10
  %27 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 12>, !dbg !10
  %28 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 13>, !dbg !10
  %29 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 14>, !dbg !10
  %30 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 15>, !dbg !10
  %31 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 16>, !dbg !10
  %32 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 17>, !dbg !10
  %33 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 18>, !dbg !10
  %34 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 19>, !dbg !10
  %35 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 20>, !dbg !10
  %36 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 21>, !dbg !10
  %37 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 22>, !dbg !10
  %38 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 23>, !dbg !10
  %39 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 24>, !dbg !10
  %40 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 25>, !dbg !10
  %41 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 26>, !dbg !10
  %42 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 27>, !dbg !10
  %43 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 28>, !dbg !10
  %44 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 29>, !dbg !10
  %45 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 30>, !dbg !10
  %46 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 31>, !dbg !10
  %47 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 32>, !dbg !10
  %48 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 33>, !dbg !10
  %49 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 34>, !dbg !10
  %50 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 35>, !dbg !10
  %51 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 36>, !dbg !10
  %52 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 37>, !dbg !10
  %53 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 38>, !dbg !10
  %54 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 39>, !dbg !10
  %55 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 40>, !dbg !10
  %56 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 41>, !dbg !10
  %57 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 42>, !dbg !10
  %58 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 43>, !dbg !10
  %59 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 44>, !dbg !10
  %60 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 45>, !dbg !10
  %61 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 46>, !dbg !10
  %62 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 47>, !dbg !10
  %63 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 48>, !dbg !10
  %64 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 49>, !dbg !10
  %65 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 50>, !dbg !10
  %66 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 51>, !dbg !10
  %67 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 52>, !dbg !10
  %68 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 53>, !dbg !10
  %69 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 54>, !dbg !10
  %70 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 55>, !dbg !10
  %71 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 56>, !dbg !10
  %72 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 57>, !dbg !10
  %73 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 58>, !dbg !10
  %74 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 59>, !dbg !10
  %75 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 60>, !dbg !10
  %76 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 61>, !dbg !10
  %77 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 62>, !dbg !10
  %78 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 63>, !dbg !10
  %79 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 64>, !dbg !10
  %80 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 65>, !dbg !10
  %81 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 66>, !dbg !10
  %82 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 67>, !dbg !10
  %83 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 68>, !dbg !10
  %84 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 69>, !dbg !10
  %85 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 70>, !dbg !10
  %86 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 71>, !dbg !10
  %87 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 72>, !dbg !10
  %88 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 73>, !dbg !10
  %89 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 74>, !dbg !10
  %90 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 75>, !dbg !10
  %91 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 76>, !dbg !10
  %92 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 77>, !dbg !10
  %93 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 78>, !dbg !10
  %94 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 79>, !dbg !10
  %95 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 80>, !dbg !10
  %96 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 81>, !dbg !10
  %97 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 82>, !dbg !10
  %98 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 83>, !dbg !10
  %99 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 84>, !dbg !10
  %100 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 85>, !dbg !10
  %101 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 86>, !dbg !10
  %102 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 87>, !dbg !10
  %103 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 88>, !dbg !10
  %104 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 89>, !dbg !10
  %105 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 90>, !dbg !10
  %106 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 91>, !dbg !10
  %107 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 92>, !dbg !10
  %108 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 93>, !dbg !10
  %109 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 94>, !dbg !10
  %110 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 95>, !dbg !10
  %111 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 96>, !dbg !10
  %112 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 97>, !dbg !10
  %113 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 98>, !dbg !10
  %114 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 99>, !dbg !10
  %115 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 100>, !dbg !10
  %116 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 101>, !dbg !10
  %117 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 102>, !dbg !10
  %118 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 103>, !dbg !10
  %119 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 104>, !dbg !10
  %120 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 105>, !dbg !10
  %121 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 106>, !dbg !10
  %122 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 107>, !dbg !10
  %123 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 108>, !dbg !10
  %124 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 109>, !dbg !10
  %125 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 110>, !dbg !10
  %126 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 111>, !dbg !10
  %127 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 112>, !dbg !10
  %128 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 113>, !dbg !10
  %129 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 114>, !dbg !10
  %130 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 115>, !dbg !10
  %131 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 116>, !dbg !10
  %132 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 117>, !dbg !10
  %133 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 118>, !dbg !10
  %134 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 119>, !dbg !10
  %135 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 120>, !dbg !10
  %136 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 121>, !dbg !10
  %137 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 122>, !dbg !10
  %138 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 123>, !dbg !10
  %139 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 124>, !dbg !10
  %140 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 125>, !dbg !10
  %141 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 126>, !dbg !10
  %142 = shufflevector <128 x i8> %14, <128 x i8> poison, <1 x i32> <i32 127>, !dbg !10
  %143 = add <1 x i8> %16, %15, !dbg !10
  %144 = add <1 x i8> %143, %17, !dbg !10
  %145 = add <1 x i8> %144, %18, !dbg !10
  %146 = add <1 x i8> %145, %19, !dbg !10
  %147 = add <1 x i8> %146, %20, !dbg !10
  %148 = add <1 x i8> %147, %21, !dbg !10
  %149 = add <1 x i8> %148, %22, !dbg !10
  %150 = add <1 x i8> %149, %23, !dbg !10
  %151 = add <1 x i8> %150, %24, !dbg !10
  %152 = add <1 x i8> %151, %25, !dbg !10
  %153 = add <1 x i8> %152, %26, !dbg !10
  %154 = add <1 x i8> %153, %27, !dbg !10
  %155 = add <1 x i8> %154, %28, !dbg !10
  %156 = add <1 x i8> %155, %29, !dbg !10
  %157 = add <1 x i8> %156, %30, !dbg !10
  %158 = add <1 x i8> %157, %31, !dbg !10
  %159 = add <1 x i8> %158, %32, !dbg !10
  %160 = add <1 x i8> %159, %33, !dbg !10
  %161 = add <1 x i8> %160, %34, !dbg !10
  %162 = add <1 x i8> %161, %35, !dbg !10
  %163 = add <1 x i8> %162, %36, !dbg !10
  %164 = add <1 x i8> %163, %37, !dbg !10
  %165 = add <1 x i8> %164, %38, !dbg !10
  %166 = add <1 x i8> %165, %39, !dbg !10
  %167 = add <1 x i8> %166, %40, !dbg !10
  %168 = add <1 x i8> %167, %41, !dbg !10
  %169 = add <1 x i8> %168, %42, !dbg !10
  %170 = add <1 x i8> %169, %43, !dbg !10
  %171 = add <1 x i8> %170, %44, !dbg !10
  %172 = add <1 x i8> %171, %45, !dbg !10
  %173 = add <1 x i8> %172, %46, !dbg !10
  %174 = add <1 x i8> %173, %47, !dbg !10
  %175 = add <1 x i8> %174, %48, !dbg !10
  %176 = add <1 x i8> %175, %49, !dbg !10
  %177 = add <1 x i8> %176, %50, !dbg !10
  %178 = add <1 x i8> %177, %51, !dbg !10
  %179 = add <1 x i8> %178, %52, !dbg !10
  %180 = add <1 x i8> %179, %53, !dbg !10
  %181 = add <1 x i8> %180, %54, !dbg !10
  %182 = add <1 x i8> %181, %55, !dbg !10
  %183 = add <1 x i8> %182, %56, !dbg !10
  %184 = add <1 x i8> %183, %57, !dbg !10
  %185 = add <1 x i8> %184, %58, !dbg !10
  %186 = add <1 x i8> %185, %59, !dbg !10
  %187 = add <1 x i8> %186, %60, !dbg !10
  %188 = add <1 x i8> %187, %61, !dbg !10
  %189 = add <1 x i8> %188, %62, !dbg !10
  %190 = add <1 x i8> %189, %63, !dbg !10
  %191 = add <1 x i8> %190, %64, !dbg !10
  %192 = add <1 x i8> %191, %65, !dbg !10
  %193 = add <1 x i8> %192, %66, !dbg !10
  %194 = add <1 x i8> %193, %67, !dbg !10
  %195 = add <1 x i8> %194, %68, !dbg !10
  %196 = add <1 x i8> %195, %69, !dbg !10
  %197 = add <1 x i8> %196, %70, !dbg !10
  %198 = add <1 x i8> %197, %71, !dbg !10
  %199 = add <1 x i8> %198, %72, !dbg !10
  %200 = add <1 x i8> %199, %73, !dbg !10
  %201 = add <1 x i8> %200, %74, !dbg !10
  %202 = add <1 x i8> %201, %75, !dbg !10
  %203 = add <1 x i8> %202, %76, !dbg !10
  %204 = add <1 x i8> %203, %77, !dbg !10
  %205 = add <1 x i8> %204, %78, !dbg !10
  %206 = add <1 x i8> %205, %79, !dbg !10
  %207 = add <1 x i8> %206, %80, !dbg !10
  %208 = add <1 x i8> %207, %81, !dbg !10
  %209 = add <1 x i8> %208, %82, !dbg !10
  %210 = add <1 x i8> %209, %83, !dbg !10
  %211 = add <1 x i8> %210, %84, !dbg !10
  %212 = add <1 x i8> %211, %85, !dbg !10
  %213 = add <1 x i8> %212, %86, !dbg !10
  %214 = add <1 x i8> %213, %87, !dbg !10
  %215 = add <1 x i8> %214, %88, !dbg !10
  %216 = add <1 x i8> %215, %89, !dbg !10
  %217 = add <1 x i8> %216, %90, !dbg !10
  %218 = add <1 x i8> %217, %91, !dbg !10
  %219 = add <1 x i8> %218, %92, !dbg !10
  %220 = add <1 x i8> %219, %93, !dbg !10
  %221 = add <1 x i8> %220, %94, !dbg !10
  %222 = add <1 x i8> %221, %95, !dbg !10
  %223 = add <1 x i8> %222, %96, !dbg !10
  %224 = add <1 x i8> %223, %97, !dbg !10
  %225 = add <1 x i8> %224, %98, !dbg !10
  %226 = add <1 x i8> %225, %99, !dbg !10
  %227 = add <1 x i8> %226, %100, !dbg !10
  %228 = add <1 x i8> %227, %101, !dbg !10
  %229 = add <1 x i8> %228, %102, !dbg !10
  %230 = add <1 x i8> %229, %103, !dbg !10
  %231 = add <1 x i8> %230, %104, !dbg !10
  %232 = add <1 x i8> %231, %105, !dbg !10
  %233 = add <1 x i8> %232, %106, !dbg !10
  %234 = add <1 x i8> %233, %107, !dbg !10
  %235 = add <1 x i8> %234, %108, !dbg !10
  %236 = add <1 x i8> %235, %109, !dbg !10
  %237 = add <1 x i8> %236, %110, !dbg !10
  %238 = add <1 x i8> %237, %111, !dbg !10
  %239 = add <1 x i8> %238, %112, !dbg !10
  %240 = add <1 x i8> %239, %113, !dbg !10
  %241 = add <1 x i8> %240, %114, !dbg !10
  %242 = add <1 x i8> %241, %115, !dbg !10
  %243 = add <1 x i8> %242, %116, !dbg !10
  %244 = add <1 x i8> %243, %117, !dbg !10
  %245 = add <1 x i8> %244, %118, !dbg !10
  %246 = add <1 x i8> %245, %119, !dbg !10
  %247 = add <1 x i8> %246, %120, !dbg !10
  %248 = add <1 x i8> %247, %121, !dbg !10
  %249 = add <1 x i8> %248, %122, !dbg !10
  %250 = add <1 x i8> %249, %123, !dbg !10
  %251 = add <1 x i8> %250, %124, !dbg !10
  %252 = add <1 x i8> %251, %125, !dbg !10
  %253 = add <1 x i8> %252, %126, !dbg !10
  %254 = add <1 x i8> %253, %127, !dbg !10
  %255 = add <1 x i8> %254, %128, !dbg !10
  %256 = add <1 x i8> %255, %129, !dbg !10
  %257 = add <1 x i8> %256, %130, !dbg !10
  %258 = add <1 x i8> %257, %131, !dbg !10
  %259 = add <1 x i8> %258, %132, !dbg !10
  %260 = add <1 x i8> %259, %133, !dbg !10
  %261 = add <1 x i8> %260, %134, !dbg !10
  %262 = add <1 x i8> %261, %135, !dbg !10
  %263 = add <1 x i8> %262, %136, !dbg !10
  %264 = add <1 x i8> %263, %137, !dbg !10
  %265 = add <1 x i8> %264, %138, !dbg !10
  %266 = add <1 x i8> %265, %139, !dbg !10
  %267 = add <1 x i8> %266, %140, !dbg !10
  %268 = add <1 x i8> %267, %141, !dbg !10
  %269 = add <1 x i8> %268, %142, !dbg !10
  %270 = extractelement <1 x i8> %269, i64 0, !dbg !10
  %271 = sext i32 %4 to i64, !dbg !14
  %272 = getelementptr i8, ptr %0, i64 %271, !dbg !14
  store i8 %270, ptr %272, align 1, !dbg !15
  ret void, !dbg !16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <128 x i8> @llvm.masked.load.v128i8.p0(ptr nocapture, i32 immarg, <128 x i1>, <128 x i8>) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = distinct !DICompileUnit(language: DW_LANG_C, file: !2, producer: "triton", isOptimized: true, runtimeVersion: 0, emissionKind: LineTablesOnly)
!2 = !DIFile(filename: "sum-test.py", directory: "/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu")
!3 = distinct !DISubprogram(name: "sum_kernel", linkageName: "sum_kernel", scope: !2, file: !2, line: 11, type: !4, scopeLine: 11, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1)
!4 = !DISubroutineType(cc: DW_CC_normal, types: !5)
!5 = !{}
!6 = !DILocation(line: 13, column: 42, scope: !3)
!7 = !DILocation(line: 13, column: 32, scope: !3)
!8 = !DILocation(line: 17, column: 53, scope: !3)
!9 = !DILocation(line: 17, column: 22, scope: !3)
!10 = !DILocation(line: 267, column: 36, scope: !11, inlinedAt: !13)
!11 = distinct !DILexicalBlockFile(scope: !3, file: !12, discriminator: 0)
!12 = !DIFile(filename: "standard.py", directory: "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language")
!13 = !DILocation(line: 21, column: 17, scope: !3)
!14 = !DILocation(line: 23, column: 18, scope: !3)
!15 = !DILocation(line: 24, column: 25, scope: !3)
!16 = !DILocation(line: 24, column: 4, scope: !3)


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
.LCPI0_4:
	.long	64
	.long	65
	.long	66
	.long	67
	.long	68
	.long	69
	.long	70
	.long	71
	.long	72
	.long	73
	.long	74
	.long	75
	.long	76
	.long	77
	.long	78
	.long	79
.LCPI0_5:
	.long	80
	.long	81
	.long	82
	.long	83
	.long	84
	.long	85
	.long	86
	.long	87
	.long	88
	.long	89
	.long	90
	.long	91
	.long	92
	.long	93
	.long	94
	.long	95
.LCPI0_6:
	.long	96
	.long	97
	.long	98
	.long	99
	.long	100
	.long	101
	.long	102
	.long	103
	.long	104
	.long	105
	.long	106
	.long	107
	.long	108
	.long	109
	.long	110
	.long	111
.LCPI0_7:
	.long	112
	.long	113
	.long	114
	.long	115
	.long	116
	.long	117
	.long	118
	.long	119
	.long	120
	.long	121
	.long	122
	.long	123
	.long	124
	.long	125
	.long	126
	.long	127
	.text
	.globl	sum_kernel
	.p2align	4, 0x90
	.type	sum_kernel,@function
sum_kernel:
.Lfunc_begin0:
	.cfi_sections .debug_frame
	.cfi_startproc
	.file	1 "/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu" "sum-test.py"
	.loc	1 17 53 prologue_end
	vpbroadcastd	%ecx, %zmm0
	vpcmpgtd	.LCPI0_0(%rip), %zmm0, %k0
	vpcmpgtd	.LCPI0_1(%rip), %zmm0, %k1
	vpcmpgtd	.LCPI0_3(%rip), %zmm0, %k2
	.loc	1 13 42
	imull	%r8d, %edx
	.loc	1 17 53
	vpcmpgtd	.LCPI0_7(%rip), %zmm0, %k3
	.loc	1 13 32
	movslq	%edx, %rax
	.loc	1 17 53
	kunpckwd	%k0, %k1, %k0
	vpcmpgtd	.LCPI0_2(%rip), %zmm0, %k1
	kunpckwd	%k1, %k2, %k1
	vpcmpgtd	.LCPI0_5(%rip), %zmm0, %k2
	kunpckdq	%k0, %k1, %k1
	vpcmpgtd	.LCPI0_4(%rip), %zmm0, %k0
	.loc	1 17 22 is_stmt 0
	vmovdqu8	(%rsi,%rax), %zmm1 {%k1} {z}
	.loc	1 17 53
	kunpckwd	%k0, %k2, %k0
	vpcmpgtd	.LCPI0_6(%rip), %zmm0, %k2
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	vmovd	%xmm1, %ecx
	vpextrb	$2, %xmm1, %edx
	vextracti128	$1, %ymm1, %xmm2
.Ltmp1:
	.loc	1 17 53
	kunpckwd	%k2, %k3, %k2
	kunpckdq	%k0, %k2, %k2
	.loc	1 17 22 is_stmt 0
	vmovdqu8	64(%rsi,%rax), %zmm0 {%k2} {z}
.Ltmp2:
	.loc	2 267 36 is_stmt 1
	vpextrb	$1, %xmm1, %eax
	addb	%cl, %al
	vpextrb	$3, %xmm1, %ecx
	addb	%dl, %cl
	vpextrb	$4, %xmm1, %edx
	addb	%al, %cl
	vpextrb	$5, %xmm1, %eax
	addb	%dl, %al
	vpextrb	$6, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$7, %xmm1, %edx
	addb	%cl, %al
	vpextrb	$8, %xmm1, %ecx
	addb	%dl, %cl
	vpextrb	$9, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$10, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$11, %xmm1, %edx
	addb	%al, %cl
	vpextrb	$12, %xmm1, %eax
	addb	%dl, %al
	vpextrb	$13, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$14, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$15, %xmm1, %edx
	addb	%dl, %al
	vmovd	%xmm2, %edx
	addb	%cl, %al
	vpextrb	$1, %xmm2, %ecx
	addb	%dl, %cl
	vpextrb	$2, %xmm2, %edx
	addb	%dl, %cl
	vpextrb	$3, %xmm2, %edx
	addb	%dl, %cl
	vpextrb	$4, %xmm2, %edx
	addb	%dl, %cl
	vpextrb	$5, %xmm2, %edx
	addb	%al, %cl
	vpextrb	$6, %xmm2, %eax
	addb	%dl, %al
	vpextrb	$7, %xmm2, %edx
	addb	%dl, %al
	vpextrb	$8, %xmm2, %edx
	addb	%dl, %al
	vpextrb	$9, %xmm2, %edx
	addb	%dl, %al
	vpextrb	$10, %xmm2, %edx
	addb	%dl, %al
	vpextrb	$11, %xmm2, %edx
	addb	%cl, %al
	vpextrb	$12, %xmm2, %ecx
	addb	%dl, %cl
	vpextrb	$13, %xmm2, %edx
	addb	%dl, %cl
	vpextrb	$14, %xmm2, %edx
	addb	%dl, %cl
	vpextrb	$15, %xmm2, %edx
	vextracti32x4	$2, %zmm1, %xmm2
	vextracti32x4	$3, %zmm1, %xmm1
	addb	%dl, %cl
	vmovd	%xmm2, %edx
	addb	%dl, %cl
	vpextrb	$1, %xmm2, %edx
	addb	%dl, %cl
	vpextrb	$2, %xmm2, %edx
	addb	%al, %cl
	vpextrb	$3, %xmm2, %eax
	addb	%dl, %al
	vpextrb	$4, %xmm2, %edx
	addb	%dl, %al
	vpextrb	$5, %xmm2, %edx
	addb	%dl, %al
	vpextrb	$6, %xmm2, %edx
	addb	%dl, %al
	vpextrb	$7, %xmm2, %edx
	addb	%dl, %al
	vpextrb	$8, %xmm2, %edx
	addb	%dl, %al
	vpextrb	$9, %xmm2, %edx
	addb	%dl, %al
	vpextrb	$10, %xmm2, %edx
	addb	%cl, %al
	vpextrb	$11, %xmm2, %ecx
	addb	%dl, %cl
	vpextrb	$12, %xmm2, %edx
	addb	%dl, %cl
	vpextrb	$13, %xmm2, %edx
	addb	%dl, %cl
	vpextrb	$14, %xmm2, %edx
	addb	%dl, %cl
	vpextrb	$15, %xmm2, %edx
	addb	%dl, %cl
	vmovd	%xmm1, %edx
	addb	%dl, %cl
	vpextrb	$1, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$2, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$3, %xmm1, %edx
	addb	%al, %cl
	vpextrb	$4, %xmm1, %eax
	addb	%dl, %al
	vpextrb	$5, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$6, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$7, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$8, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$9, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$10, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$11, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$12, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$13, %xmm1, %edx
	addb	%cl, %al
	vpextrb	$14, %xmm1, %ecx
	addb	%dl, %cl
	vpextrb	$15, %xmm1, %edx
	vextracti128	$1, %ymm0, %xmm1
	addb	%dl, %cl
	vmovd	%xmm0, %edx
	addb	%dl, %cl
	vpextrb	$1, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$2, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$3, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$4, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$5, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$6, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$7, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$8, %xmm0, %edx
	addb	%al, %cl
	vpextrb	$9, %xmm0, %eax
	addb	%dl, %al
	vpextrb	$10, %xmm0, %edx
	addb	%dl, %al
	vpextrb	$11, %xmm0, %edx
	addb	%dl, %al
	vpextrb	$12, %xmm0, %edx
	addb	%dl, %al
	vpextrb	$13, %xmm0, %edx
	addb	%dl, %al
	vpextrb	$14, %xmm0, %edx
	addb	%dl, %al
	vpextrb	$15, %xmm0, %edx
	addb	%dl, %al
	vmovd	%xmm1, %edx
	addb	%dl, %al
	vpextrb	$1, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$2, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$3, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$4, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$5, %xmm1, %edx
	addb	%cl, %al
	vpextrb	$6, %xmm1, %ecx
	addb	%dl, %cl
	vpextrb	$7, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$8, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$9, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$10, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$11, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$12, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$13, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$14, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$15, %xmm1, %edx
	vextracti32x4	$2, %zmm0, %xmm1
	vextracti32x4	$3, %zmm0, %xmm0
	addb	%dl, %cl
	vmovd	%xmm1, %edx
	addb	%dl, %cl
	vpextrb	$1, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$2, %xmm1, %edx
	addb	%al, %cl
	vpextrb	$3, %xmm1, %eax
	addb	%dl, %al
	vpextrb	$4, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$5, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$6, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$7, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$8, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$9, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$10, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$11, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$12, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$13, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$14, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$15, %xmm1, %edx
	addb	%dl, %al
	vmovd	%xmm0, %edx
	addb	%cl, %al
	vpextrb	$1, %xmm0, %ecx
	addb	%dl, %cl
	vpextrb	$2, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$3, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$4, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$5, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$6, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$7, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$8, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$9, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$10, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$11, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$12, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$13, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$14, %xmm0, %edx
	addb	%dl, %cl
	addb	%al, %cl
	vpextrb	$15, %xmm0, %eax
	addb	%al, %cl
.Ltmp3:
	.loc	1 23 18
	movslq	%r8d, %rax
	.loc	1 24 25
	movb	%cl, (%rdi,%rax)
	.loc	1 24 4 is_stmt 0
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
	.byte	21
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
	.asciz	"sum-test.py"
.Linfo_string2:
	.asciz	"/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu"
.Linfo_string3:
	.asciz	"sum_kernel"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

