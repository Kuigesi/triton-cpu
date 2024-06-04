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
  %11 = load <128 x i8>, ptr %10, align 1, !dbg !8
  %12 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> zeroinitializer, !dbg !9
  %13 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 1>, !dbg !9
  %14 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 2>, !dbg !9
  %15 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 3>, !dbg !9
  %16 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 4>, !dbg !9
  %17 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 5>, !dbg !9
  %18 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 6>, !dbg !9
  %19 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 7>, !dbg !9
  %20 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 8>, !dbg !9
  %21 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 9>, !dbg !9
  %22 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 10>, !dbg !9
  %23 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 11>, !dbg !9
  %24 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 12>, !dbg !9
  %25 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 13>, !dbg !9
  %26 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 14>, !dbg !9
  %27 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 15>, !dbg !9
  %28 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 16>, !dbg !9
  %29 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 17>, !dbg !9
  %30 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 18>, !dbg !9
  %31 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 19>, !dbg !9
  %32 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 20>, !dbg !9
  %33 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 21>, !dbg !9
  %34 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 22>, !dbg !9
  %35 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 23>, !dbg !9
  %36 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 24>, !dbg !9
  %37 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 25>, !dbg !9
  %38 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 26>, !dbg !9
  %39 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 27>, !dbg !9
  %40 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 28>, !dbg !9
  %41 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 29>, !dbg !9
  %42 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 30>, !dbg !9
  %43 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 31>, !dbg !9
  %44 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 32>, !dbg !9
  %45 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 33>, !dbg !9
  %46 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 34>, !dbg !9
  %47 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 35>, !dbg !9
  %48 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 36>, !dbg !9
  %49 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 37>, !dbg !9
  %50 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 38>, !dbg !9
  %51 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 39>, !dbg !9
  %52 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 40>, !dbg !9
  %53 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 41>, !dbg !9
  %54 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 42>, !dbg !9
  %55 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 43>, !dbg !9
  %56 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 44>, !dbg !9
  %57 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 45>, !dbg !9
  %58 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 46>, !dbg !9
  %59 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 47>, !dbg !9
  %60 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 48>, !dbg !9
  %61 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 49>, !dbg !9
  %62 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 50>, !dbg !9
  %63 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 51>, !dbg !9
  %64 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 52>, !dbg !9
  %65 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 53>, !dbg !9
  %66 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 54>, !dbg !9
  %67 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 55>, !dbg !9
  %68 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 56>, !dbg !9
  %69 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 57>, !dbg !9
  %70 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 58>, !dbg !9
  %71 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 59>, !dbg !9
  %72 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 60>, !dbg !9
  %73 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 61>, !dbg !9
  %74 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 62>, !dbg !9
  %75 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 63>, !dbg !9
  %76 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 64>, !dbg !9
  %77 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 65>, !dbg !9
  %78 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 66>, !dbg !9
  %79 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 67>, !dbg !9
  %80 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 68>, !dbg !9
  %81 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 69>, !dbg !9
  %82 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 70>, !dbg !9
  %83 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 71>, !dbg !9
  %84 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 72>, !dbg !9
  %85 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 73>, !dbg !9
  %86 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 74>, !dbg !9
  %87 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 75>, !dbg !9
  %88 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 76>, !dbg !9
  %89 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 77>, !dbg !9
  %90 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 78>, !dbg !9
  %91 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 79>, !dbg !9
  %92 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 80>, !dbg !9
  %93 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 81>, !dbg !9
  %94 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 82>, !dbg !9
  %95 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 83>, !dbg !9
  %96 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 84>, !dbg !9
  %97 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 85>, !dbg !9
  %98 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 86>, !dbg !9
  %99 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 87>, !dbg !9
  %100 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 88>, !dbg !9
  %101 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 89>, !dbg !9
  %102 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 90>, !dbg !9
  %103 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 91>, !dbg !9
  %104 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 92>, !dbg !9
  %105 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 93>, !dbg !9
  %106 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 94>, !dbg !9
  %107 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 95>, !dbg !9
  %108 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 96>, !dbg !9
  %109 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 97>, !dbg !9
  %110 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 98>, !dbg !9
  %111 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 99>, !dbg !9
  %112 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 100>, !dbg !9
  %113 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 101>, !dbg !9
  %114 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 102>, !dbg !9
  %115 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 103>, !dbg !9
  %116 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 104>, !dbg !9
  %117 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 105>, !dbg !9
  %118 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 106>, !dbg !9
  %119 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 107>, !dbg !9
  %120 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 108>, !dbg !9
  %121 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 109>, !dbg !9
  %122 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 110>, !dbg !9
  %123 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 111>, !dbg !9
  %124 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 112>, !dbg !9
  %125 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 113>, !dbg !9
  %126 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 114>, !dbg !9
  %127 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 115>, !dbg !9
  %128 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 116>, !dbg !9
  %129 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 117>, !dbg !9
  %130 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 118>, !dbg !9
  %131 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 119>, !dbg !9
  %132 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 120>, !dbg !9
  %133 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 121>, !dbg !9
  %134 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 122>, !dbg !9
  %135 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 123>, !dbg !9
  %136 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 124>, !dbg !9
  %137 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 125>, !dbg !9
  %138 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 126>, !dbg !9
  %139 = shufflevector <128 x i8> %11, <128 x i8> poison, <1 x i32> <i32 127>, !dbg !9
  %140 = add <1 x i8> %13, %12, !dbg !9
  %141 = add <1 x i8> %140, %14, !dbg !9
  %142 = add <1 x i8> %141, %15, !dbg !9
  %143 = add <1 x i8> %142, %16, !dbg !9
  %144 = add <1 x i8> %143, %17, !dbg !9
  %145 = add <1 x i8> %144, %18, !dbg !9
  %146 = add <1 x i8> %145, %19, !dbg !9
  %147 = add <1 x i8> %146, %20, !dbg !9
  %148 = add <1 x i8> %147, %21, !dbg !9
  %149 = add <1 x i8> %148, %22, !dbg !9
  %150 = add <1 x i8> %149, %23, !dbg !9
  %151 = add <1 x i8> %150, %24, !dbg !9
  %152 = add <1 x i8> %151, %25, !dbg !9
  %153 = add <1 x i8> %152, %26, !dbg !9
  %154 = add <1 x i8> %153, %27, !dbg !9
  %155 = add <1 x i8> %154, %28, !dbg !9
  %156 = add <1 x i8> %155, %29, !dbg !9
  %157 = add <1 x i8> %156, %30, !dbg !9
  %158 = add <1 x i8> %157, %31, !dbg !9
  %159 = add <1 x i8> %158, %32, !dbg !9
  %160 = add <1 x i8> %159, %33, !dbg !9
  %161 = add <1 x i8> %160, %34, !dbg !9
  %162 = add <1 x i8> %161, %35, !dbg !9
  %163 = add <1 x i8> %162, %36, !dbg !9
  %164 = add <1 x i8> %163, %37, !dbg !9
  %165 = add <1 x i8> %164, %38, !dbg !9
  %166 = add <1 x i8> %165, %39, !dbg !9
  %167 = add <1 x i8> %166, %40, !dbg !9
  %168 = add <1 x i8> %167, %41, !dbg !9
  %169 = add <1 x i8> %168, %42, !dbg !9
  %170 = add <1 x i8> %169, %43, !dbg !9
  %171 = add <1 x i8> %170, %44, !dbg !9
  %172 = add <1 x i8> %171, %45, !dbg !9
  %173 = add <1 x i8> %172, %46, !dbg !9
  %174 = add <1 x i8> %173, %47, !dbg !9
  %175 = add <1 x i8> %174, %48, !dbg !9
  %176 = add <1 x i8> %175, %49, !dbg !9
  %177 = add <1 x i8> %176, %50, !dbg !9
  %178 = add <1 x i8> %177, %51, !dbg !9
  %179 = add <1 x i8> %178, %52, !dbg !9
  %180 = add <1 x i8> %179, %53, !dbg !9
  %181 = add <1 x i8> %180, %54, !dbg !9
  %182 = add <1 x i8> %181, %55, !dbg !9
  %183 = add <1 x i8> %182, %56, !dbg !9
  %184 = add <1 x i8> %183, %57, !dbg !9
  %185 = add <1 x i8> %184, %58, !dbg !9
  %186 = add <1 x i8> %185, %59, !dbg !9
  %187 = add <1 x i8> %186, %60, !dbg !9
  %188 = add <1 x i8> %187, %61, !dbg !9
  %189 = add <1 x i8> %188, %62, !dbg !9
  %190 = add <1 x i8> %189, %63, !dbg !9
  %191 = add <1 x i8> %190, %64, !dbg !9
  %192 = add <1 x i8> %191, %65, !dbg !9
  %193 = add <1 x i8> %192, %66, !dbg !9
  %194 = add <1 x i8> %193, %67, !dbg !9
  %195 = add <1 x i8> %194, %68, !dbg !9
  %196 = add <1 x i8> %195, %69, !dbg !9
  %197 = add <1 x i8> %196, %70, !dbg !9
  %198 = add <1 x i8> %197, %71, !dbg !9
  %199 = add <1 x i8> %198, %72, !dbg !9
  %200 = add <1 x i8> %199, %73, !dbg !9
  %201 = add <1 x i8> %200, %74, !dbg !9
  %202 = add <1 x i8> %201, %75, !dbg !9
  %203 = add <1 x i8> %202, %76, !dbg !9
  %204 = add <1 x i8> %203, %77, !dbg !9
  %205 = add <1 x i8> %204, %78, !dbg !9
  %206 = add <1 x i8> %205, %79, !dbg !9
  %207 = add <1 x i8> %206, %80, !dbg !9
  %208 = add <1 x i8> %207, %81, !dbg !9
  %209 = add <1 x i8> %208, %82, !dbg !9
  %210 = add <1 x i8> %209, %83, !dbg !9
  %211 = add <1 x i8> %210, %84, !dbg !9
  %212 = add <1 x i8> %211, %85, !dbg !9
  %213 = add <1 x i8> %212, %86, !dbg !9
  %214 = add <1 x i8> %213, %87, !dbg !9
  %215 = add <1 x i8> %214, %88, !dbg !9
  %216 = add <1 x i8> %215, %89, !dbg !9
  %217 = add <1 x i8> %216, %90, !dbg !9
  %218 = add <1 x i8> %217, %91, !dbg !9
  %219 = add <1 x i8> %218, %92, !dbg !9
  %220 = add <1 x i8> %219, %93, !dbg !9
  %221 = add <1 x i8> %220, %94, !dbg !9
  %222 = add <1 x i8> %221, %95, !dbg !9
  %223 = add <1 x i8> %222, %96, !dbg !9
  %224 = add <1 x i8> %223, %97, !dbg !9
  %225 = add <1 x i8> %224, %98, !dbg !9
  %226 = add <1 x i8> %225, %99, !dbg !9
  %227 = add <1 x i8> %226, %100, !dbg !9
  %228 = add <1 x i8> %227, %101, !dbg !9
  %229 = add <1 x i8> %228, %102, !dbg !9
  %230 = add <1 x i8> %229, %103, !dbg !9
  %231 = add <1 x i8> %230, %104, !dbg !9
  %232 = add <1 x i8> %231, %105, !dbg !9
  %233 = add <1 x i8> %232, %106, !dbg !9
  %234 = add <1 x i8> %233, %107, !dbg !9
  %235 = add <1 x i8> %234, %108, !dbg !9
  %236 = add <1 x i8> %235, %109, !dbg !9
  %237 = add <1 x i8> %236, %110, !dbg !9
  %238 = add <1 x i8> %237, %111, !dbg !9
  %239 = add <1 x i8> %238, %112, !dbg !9
  %240 = add <1 x i8> %239, %113, !dbg !9
  %241 = add <1 x i8> %240, %114, !dbg !9
  %242 = add <1 x i8> %241, %115, !dbg !9
  %243 = add <1 x i8> %242, %116, !dbg !9
  %244 = add <1 x i8> %243, %117, !dbg !9
  %245 = add <1 x i8> %244, %118, !dbg !9
  %246 = add <1 x i8> %245, %119, !dbg !9
  %247 = add <1 x i8> %246, %120, !dbg !9
  %248 = add <1 x i8> %247, %121, !dbg !9
  %249 = add <1 x i8> %248, %122, !dbg !9
  %250 = add <1 x i8> %249, %123, !dbg !9
  %251 = add <1 x i8> %250, %124, !dbg !9
  %252 = add <1 x i8> %251, %125, !dbg !9
  %253 = add <1 x i8> %252, %126, !dbg !9
  %254 = add <1 x i8> %253, %127, !dbg !9
  %255 = add <1 x i8> %254, %128, !dbg !9
  %256 = add <1 x i8> %255, %129, !dbg !9
  %257 = add <1 x i8> %256, %130, !dbg !9
  %258 = add <1 x i8> %257, %131, !dbg !9
  %259 = add <1 x i8> %258, %132, !dbg !9
  %260 = add <1 x i8> %259, %133, !dbg !9
  %261 = add <1 x i8> %260, %134, !dbg !9
  %262 = add <1 x i8> %261, %135, !dbg !9
  %263 = add <1 x i8> %262, %136, !dbg !9
  %264 = add <1 x i8> %263, %137, !dbg !9
  %265 = add <1 x i8> %264, %138, !dbg !9
  %266 = add <1 x i8> %265, %139, !dbg !9
  %267 = extractelement <1 x i8> %266, i64 0, !dbg !9
  %268 = sext i32 %4 to i64, !dbg !13
  %269 = getelementptr i8, ptr %0, i64 %268, !dbg !13
  store i8 %267, ptr %269, align 1, !dbg !14
  ret void, !dbg !15
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }

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
!8 = !DILocation(line: 19, column: 22, scope: !3)
!9 = !DILocation(line: 267, column: 36, scope: !10, inlinedAt: !12)
!10 = distinct !DILexicalBlockFile(scope: !3, file: !11, discriminator: 0)
!11 = !DIFile(filename: "standard.py", directory: "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language")
!12 = !DILocation(line: 21, column: 17, scope: !3)
!13 = !DILocation(line: 23, column: 18, scope: !3)
!14 = !DILocation(line: 24, column: 25, scope: !3)
!15 = !DILocation(line: 24, column: 4, scope: !3)


//===--ASM-----------------------------------------------------------------===//
	.text
	.file	"LLVMDialectModule"
	.globl	sum_kernel
	.p2align	4, 0x90
	.type	sum_kernel,@function
sum_kernel:
.Lfunc_begin0:
	.file	1 "/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu" "sum-test.py"
	.loc	1 11 0
	.cfi_sections .debug_frame
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	.loc	1 13 42 prologue_end
	imull	%r8d, %edx
	.loc	1 13 32 is_stmt 0
	movslq	%edx, %r14
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	vmovdqu	(%rsi,%r14), %xmm7
	vmovdqu	16(%rsi,%r14), %xmm6
	vmovdqu	32(%rsi,%r14), %xmm3
	vmovdqu	48(%rsi,%r14), %xmm0
	vmovdqu	64(%rsi,%r14), %xmm5
	vmovdqu	80(%rsi,%r14), %xmm4
	vmovdqu	96(%rsi,%r14), %xmm2
	vmovdqu	112(%rsi,%r14), %xmm1
	vmovd	%xmm7, %r10d
	vpextrb	$1, %xmm7, %edx
	vpextrb	$2, %xmm7, %ebx
	vpextrb	$3, %xmm7, %ecx
	vpextrb	$4, %xmm7, %r9d
	vpextrb	$5, %xmm7, %eax
	vpextrb	$6, %xmm7, %r11d
	vpextrb	$7, %xmm7, %ebp
	vpextrb	$8, %xmm7, %esi
	vpextrb	$11, %xmm7, %r14d
	addb	%r9b, %al
	vpextrb	$12, %xmm7, %r9d
	addb	%r10b, %dl
	addb	%bl, %cl
	addb	%bpl, %sil
	vpextrb	$9, %xmm7, %r10d
	vpextrb	$10, %xmm7, %ebx
	vpextrb	$4, %xmm6, %ebp
	addb	%dl, %cl
	addb	%r11b, %al
	vpextrb	$13, %xmm7, %r11d
	addb	%r14b, %r9b
	addb	%r10b, %sil
	vpextrb	$15, %xmm7, %r10d
	vpextrb	$1, %xmm6, %edx
	addb	%cl, %al
	addb	%r11b, %r9b
	vpextrb	$14, %xmm7, %ecx
	addb	%bl, %sil
	vmovd	%xmm6, %ebx
	vpextrb	$3, %xmm6, %r11d
	addb	%cl, %r9b
	addb	%al, %sil
	addb	%bl, %dl
	vpextrb	$2, %xmm6, %eax
	vpextrb	$7, %xmm6, %ecx
	vpextrb	$10, %xmm6, %ebx
	addb	%r10b, %r9b
	addb	%al, %dl
	vpextrb	$8, %xmm6, %eax
	vpextrb	$5, %xmm6, %r10d
	addb	%sil, %r9b
	vpextrb	$6, %xmm6, %esi
	addb	%r11b, %dl
	vpextrb	$9, %xmm6, %r11d
	addb	%sil, %cl
	addb	%bpl, %dl
	vpextrb	$13, %xmm6, %esi
	addb	%al, %cl
	vpextrb	$14, %xmm6, %eax
	addb	%r10b, %dl
	vpextrb	$11, %xmm6, %r10d
	addb	%r11b, %cl
	addb	%sil, %al
	vpextrb	$15, %xmm6, %r11d
	addb	%r9b, %dl
	vpextrb	$12, %xmm6, %r9d
	vpextrb	$3, %xmm3, %esi
	addb	%bl, %cl
	addb	%r11b, %al
	vpextrb	$2, %xmm3, %ebx
	vpextrb	$4, %xmm3, %r11d
	addb	%r10b, %cl
	vmovd	%xmm3, %r10d
	addb	%r9b, %cl
	addb	%r10b, %al
	vpextrb	$1, %xmm3, %r9d
	vpextrb	$5, %xmm3, %r10d
	addb	%r9b, %al
	addb	%dl, %cl
	vpextrb	$6, %xmm3, %edx
	vpextrb	$7, %xmm3, %r9d
	addb	%r10b, %dl
	addb	%bl, %al
	vpextrb	$11, %xmm3, %r10d
	addb	%sil, %al
	addb	%r9b, %dl
	vpextrb	$8, %xmm3, %esi
	vpextrb	$12, %xmm3, %r9d
	addb	%r11b, %al
	addb	%sil, %dl
	vpextrb	$9, %xmm3, %r11d
	vpextrb	$13, %xmm3, %esi
	addb	%cl, %al
	addb	%r11b, %dl
	vpextrb	$10, %xmm3, %ecx
	vpextrb	$14, %xmm3, %r11d
	addb	%cl, %dl
	vpextrb	$15, %xmm3, %ecx
	addb	%r10b, %dl
	addb	%r11b, %cl
	vpextrb	$3, %xmm0, %r10d
	vpextrb	$6, %xmm0, %r11d
	addb	%r9b, %dl
	vmovd	%xmm0, %r9d
	addb	%sil, %dl
	addb	%r9b, %cl
	vpextrb	$1, %xmm0, %esi
	vpextrb	$4, %xmm0, %r9d
	addb	%al, %dl
	addb	%sil, %cl
	vpextrb	$2, %xmm0, %eax
	vpextrb	$5, %xmm0, %esi
	addb	%al, %cl
	vpextrb	$9, %xmm0, %eax
	addb	%r10b, %cl
	vpextrb	$7, %xmm0, %r10d
	addb	%r9b, %cl
	vpextrb	$8, %xmm0, %r9d
	addb	%sil, %cl
	addb	%r9b, %al
	vpextrb	$10, %xmm0, %esi
	vpextrb	$13, %xmm0, %r9d
	addb	%r11b, %cl
	addb	%sil, %al
	vpextrb	$14, %xmm0, %esi
	addb	%r10b, %cl
	vpextrb	$11, %xmm0, %r10d
	addb	%dl, %cl
	addb	%r10b, %al
	vpextrb	$12, %xmm0, %edx
	vpextrb	$2, %xmm5, %r10d
	addb	%dl, %al
	vpextrb	$15, %xmm0, %edx
	addb	%r9b, %al
	vmovd	%xmm5, %r9d
	addb	%sil, %al
	vpextrb	$1, %xmm5, %esi
	addb	%dl, %al
	vpextrb	$4, %xmm5, %edx
	addb	%r9b, %al
	vpextrb	$3, %xmm5, %r9d
	addb	%sil, %al
	addb	%r9b, %dl
	vpextrb	$5, %xmm5, %esi
	vpextrb	$7, %xmm5, %r9d
	addb	%r10b, %al
	addb	%sil, %dl
	vpextrb	$8, %xmm5, %esi
	addb	%cl, %al
	vpextrb	$6, %xmm5, %ecx
	addb	%cl, %dl
	vpextrb	$9, %xmm5, %ecx
	addb	%r9b, %dl
	vpextrb	$10, %xmm5, %r9d
	addb	%sil, %dl
	vpextrb	$11, %xmm5, %esi
	addb	%cl, %dl
	vpextrb	$12, %xmm5, %ecx
	addb	%r9b, %dl
	vpextrb	$13, %xmm5, %r9d
	addb	%sil, %dl
	vpextrb	$14, %xmm5, %esi
	addb	%cl, %dl
	vmovd	%xmm4, %ecx
	addb	%r9b, %dl
	vpextrb	$15, %xmm5, %r9d
	addb	%sil, %dl
	addb	%r9b, %cl
	vpextrb	$2, %xmm4, %esi
	addb	%al, %dl
	vpextrb	$1, %xmm4, %eax
	addb	%al, %cl
	vpextrb	$3, %xmm4, %eax
	addb	%sil, %cl
	vpextrb	$4, %xmm4, %esi
	addb	%al, %cl
	vpextrb	$5, %xmm4, %eax
	addb	%sil, %cl
	vpextrb	$6, %xmm4, %esi
	addb	%al, %cl
	vpextrb	$7, %xmm4, %eax
	addb	%sil, %cl
	vpextrb	$8, %xmm4, %esi
	addb	%al, %cl
	vpextrb	$9, %xmm4, %eax
	addb	%sil, %cl
	vpextrb	$10, %xmm4, %esi
	addb	%al, %cl
	vpextrb	$11, %xmm4, %eax
	addb	%sil, %cl
	vpextrb	$12, %xmm4, %esi
	addb	%al, %cl
	vpextrb	$13, %xmm4, %eax
	addb	%dl, %cl
	vpextrb	$14, %xmm4, %edx
	addb	%sil, %al
	addb	%dl, %al
	vpextrb	$15, %xmm4, %edx
	addb	%dl, %al
	vmovd	%xmm2, %edx
	addb	%dl, %al
	vpextrb	$1, %xmm2, %edx
	addb	%dl, %al
	vpextrb	$2, %xmm2, %edx
	addb	%dl, %al
	vpextrb	$3, %xmm2, %edx
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
	addb	%dl, %cl
	vpextrb	$4, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$5, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$6, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$7, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$8, %xmm1, %edx
	addb	%dl, %cl
	vpextrb	$9, %xmm1, %edx
	addb	%al, %cl
	vpextrb	$10, %xmm1, %eax
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
	addb	%cl, %al
.Ltmp1:
	.loc	1 23 18
	movslq	%r8d, %rcx
	.loc	1 24 25
	movb	%al, (%rdi,%rcx)
	.loc	1 24 4 epilogue_begin is_stmt 0
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp2:
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
	.quad	.Ltmp0
	.long	.Ltmp1-.Ltmp0
	.byte	1
	.byte	21
	.byte	17
	.byte	0
	.byte	0
.Ldebug_info_end0:
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

