//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @sum_kernel(ptr %0, ptr %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 !dbg !3 {
  %9 = shl i32 %5, 2, !dbg !6
  %10 = insertelement <4 x i32> poison, i32 %9, i64 0, !dbg !7
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !7
  %12 = or disjoint <4 x i32> %11, <i32 0, i32 1, i32 2, i32 3>, !dbg !7
  %13 = extractelement <4 x i32> %12, i64 0, !dbg !8
  %14 = mul i32 %13, %2, !dbg !8
  %15 = insertelement <32 x i32> poison, i32 %14, i64 0, !dbg !8
  %16 = shufflevector <32 x i32> %15, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %17 = extractelement <4 x i32> %12, i64 1, !dbg !8
  %18 = mul i32 %17, %2, !dbg !8
  %19 = insertelement <32 x i32> poison, i32 %18, i64 0, !dbg !8
  %20 = shufflevector <32 x i32> %19, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %21 = extractelement <4 x i32> %12, i64 2, !dbg !8
  %22 = mul i32 %21, %2, !dbg !8
  %23 = insertelement <32 x i32> poison, i32 %22, i64 0, !dbg !8
  %24 = shufflevector <32 x i32> %23, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %25 = extractelement <4 x i32> %12, i64 3, !dbg !8
  %26 = mul i32 %25, %2, !dbg !8
  %27 = insertelement <32 x i32> poison, i32 %26, i64 0, !dbg !8
  %28 = shufflevector <32 x i32> %27, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !8
  %29 = add <32 x i32> %16, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %30 = add <32 x i32> %20, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %31 = add <32 x i32> %24, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %32 = add <32 x i32> %28, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !8
  %33 = ptrtoint ptr %1 to i64, !dbg !9
  %34 = insertelement <32 x i64> poison, i64 %33, i64 0, !dbg !9
  %35 = shufflevector <32 x i64> %34, <32 x i64> poison, <32 x i32> zeroinitializer, !dbg !9
  %36 = sext <32 x i32> %29 to <32 x i64>, !dbg !9
  %37 = sext <32 x i32> %30 to <32 x i64>, !dbg !9
  %38 = sext <32 x i32> %31 to <32 x i64>, !dbg !9
  %39 = sext <32 x i32> %32 to <32 x i64>, !dbg !9
  %40 = add <32 x i64> %35, %36, !dbg !9
  %41 = add <32 x i64> %35, %37, !dbg !9
  %42 = add <32 x i64> %35, %38, !dbg !9
  %43 = add <32 x i64> %35, %39, !dbg !9
  %44 = insertelement <32 x i32> poison, i32 %4, i64 0, !dbg !10
  %45 = shufflevector <32 x i32> %44, <32 x i32> poison, <32 x i32> zeroinitializer, !dbg !10
  %46 = icmp sgt <32 x i32> %45, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !10
  %47 = icmp slt i32 %13, %3, !dbg !11
  %48 = insertelement <32 x i1> poison, i1 %47, i64 0, !dbg !11
  %49 = shufflevector <32 x i1> %48, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %50 = icmp slt i32 %17, %3, !dbg !11
  %51 = insertelement <32 x i1> poison, i1 %50, i64 0, !dbg !11
  %52 = shufflevector <32 x i1> %51, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %53 = icmp slt i32 %21, %3, !dbg !11
  %54 = insertelement <32 x i1> poison, i1 %53, i64 0, !dbg !11
  %55 = shufflevector <32 x i1> %54, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %56 = icmp slt i32 %25, %3, !dbg !11
  %57 = insertelement <32 x i1> poison, i1 %56, i64 0, !dbg !11
  %58 = shufflevector <32 x i1> %57, <32 x i1> poison, <32 x i32> zeroinitializer, !dbg !11
  %59 = and <32 x i1> %49, %46, !dbg !11
  %60 = and <32 x i1> %52, %46, !dbg !11
  %61 = and <32 x i1> %55, %46, !dbg !11
  %62 = and <32 x i1> %58, %46, !dbg !11
  %63 = extractelement <32 x i64> %40, i64 0, !dbg !12
  %64 = inttoptr i64 %63 to ptr, !dbg !12
  %65 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %64, i32 1, <32 x i1> %59, <32 x i8> zeroinitializer), !dbg !12
  %66 = extractelement <32 x i64> %41, i64 0, !dbg !12
  %67 = inttoptr i64 %66 to ptr, !dbg !12
  %68 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %67, i32 1, <32 x i1> %60, <32 x i8> zeroinitializer), !dbg !12
  %69 = extractelement <32 x i64> %42, i64 0, !dbg !12
  %70 = inttoptr i64 %69 to ptr, !dbg !12
  %71 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %70, i32 1, <32 x i1> %61, <32 x i8> zeroinitializer), !dbg !12
  %72 = extractelement <32 x i64> %43, i64 0, !dbg !12
  %73 = inttoptr i64 %72 to ptr, !dbg !12
  %74 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %73, i32 1, <32 x i1> %62, <32 x i8> zeroinitializer), !dbg !12
  %75 = extractelement <32 x i8> %65, i64 0, !dbg !13
  %76 = insertelement <4 x i8> poison, i8 %75, i64 0, !dbg !13
  %77 = extractelement <32 x i8> %65, i64 1, !dbg !13
  %78 = insertelement <4 x i8> poison, i8 %77, i64 0, !dbg !13
  %79 = extractelement <32 x i8> %65, i64 2, !dbg !13
  %80 = insertelement <4 x i8> poison, i8 %79, i64 0, !dbg !13
  %81 = extractelement <32 x i8> %65, i64 3, !dbg !13
  %82 = insertelement <4 x i8> poison, i8 %81, i64 0, !dbg !13
  %83 = extractelement <32 x i8> %65, i64 4, !dbg !13
  %84 = insertelement <4 x i8> poison, i8 %83, i64 0, !dbg !13
  %85 = extractelement <32 x i8> %65, i64 5, !dbg !13
  %86 = insertelement <4 x i8> poison, i8 %85, i64 0, !dbg !13
  %87 = extractelement <32 x i8> %65, i64 6, !dbg !13
  %88 = insertelement <4 x i8> poison, i8 %87, i64 0, !dbg !13
  %89 = extractelement <32 x i8> %65, i64 7, !dbg !13
  %90 = insertelement <4 x i8> poison, i8 %89, i64 0, !dbg !13
  %91 = extractelement <32 x i8> %65, i64 8, !dbg !13
  %92 = insertelement <4 x i8> poison, i8 %91, i64 0, !dbg !13
  %93 = extractelement <32 x i8> %65, i64 9, !dbg !13
  %94 = insertelement <4 x i8> poison, i8 %93, i64 0, !dbg !13
  %95 = extractelement <32 x i8> %65, i64 10, !dbg !13
  %96 = insertelement <4 x i8> poison, i8 %95, i64 0, !dbg !13
  %97 = extractelement <32 x i8> %65, i64 11, !dbg !13
  %98 = insertelement <4 x i8> poison, i8 %97, i64 0, !dbg !13
  %99 = extractelement <32 x i8> %65, i64 12, !dbg !13
  %100 = insertelement <4 x i8> poison, i8 %99, i64 0, !dbg !13
  %101 = extractelement <32 x i8> %65, i64 13, !dbg !13
  %102 = insertelement <4 x i8> poison, i8 %101, i64 0, !dbg !13
  %103 = extractelement <32 x i8> %65, i64 14, !dbg !13
  %104 = insertelement <4 x i8> poison, i8 %103, i64 0, !dbg !13
  %105 = extractelement <32 x i8> %65, i64 15, !dbg !13
  %106 = insertelement <4 x i8> poison, i8 %105, i64 0, !dbg !13
  %107 = extractelement <32 x i8> %65, i64 16, !dbg !13
  %108 = insertelement <4 x i8> poison, i8 %107, i64 0, !dbg !13
  %109 = extractelement <32 x i8> %65, i64 17, !dbg !13
  %110 = insertelement <4 x i8> poison, i8 %109, i64 0, !dbg !13
  %111 = extractelement <32 x i8> %65, i64 18, !dbg !13
  %112 = insertelement <4 x i8> poison, i8 %111, i64 0, !dbg !13
  %113 = extractelement <32 x i8> %65, i64 19, !dbg !13
  %114 = insertelement <4 x i8> poison, i8 %113, i64 0, !dbg !13
  %115 = extractelement <32 x i8> %65, i64 20, !dbg !13
  %116 = insertelement <4 x i8> poison, i8 %115, i64 0, !dbg !13
  %117 = extractelement <32 x i8> %65, i64 21, !dbg !13
  %118 = insertelement <4 x i8> poison, i8 %117, i64 0, !dbg !13
  %119 = extractelement <32 x i8> %65, i64 22, !dbg !13
  %120 = insertelement <4 x i8> poison, i8 %119, i64 0, !dbg !13
  %121 = extractelement <32 x i8> %65, i64 23, !dbg !13
  %122 = insertelement <4 x i8> poison, i8 %121, i64 0, !dbg !13
  %123 = extractelement <32 x i8> %65, i64 24, !dbg !13
  %124 = insertelement <4 x i8> poison, i8 %123, i64 0, !dbg !13
  %125 = extractelement <32 x i8> %65, i64 25, !dbg !13
  %126 = insertelement <4 x i8> poison, i8 %125, i64 0, !dbg !13
  %127 = extractelement <32 x i8> %65, i64 26, !dbg !13
  %128 = insertelement <4 x i8> poison, i8 %127, i64 0, !dbg !13
  %129 = extractelement <32 x i8> %65, i64 27, !dbg !13
  %130 = insertelement <4 x i8> poison, i8 %129, i64 0, !dbg !13
  %131 = extractelement <32 x i8> %65, i64 28, !dbg !13
  %132 = insertelement <4 x i8> poison, i8 %131, i64 0, !dbg !13
  %133 = extractelement <32 x i8> %65, i64 29, !dbg !13
  %134 = insertelement <4 x i8> poison, i8 %133, i64 0, !dbg !13
  %135 = extractelement <32 x i8> %65, i64 30, !dbg !13
  %136 = insertelement <4 x i8> poison, i8 %135, i64 0, !dbg !13
  %137 = extractelement <32 x i8> %65, i64 31, !dbg !13
  %138 = insertelement <4 x i8> poison, i8 %137, i64 0, !dbg !13
  %139 = extractelement <32 x i8> %68, i64 0, !dbg !13
  %140 = insertelement <4 x i8> %76, i8 %139, i64 1, !dbg !13
  %141 = extractelement <32 x i8> %68, i64 1, !dbg !13
  %142 = insertelement <4 x i8> %78, i8 %141, i64 1, !dbg !13
  %143 = extractelement <32 x i8> %68, i64 2, !dbg !13
  %144 = insertelement <4 x i8> %80, i8 %143, i64 1, !dbg !13
  %145 = extractelement <32 x i8> %68, i64 3, !dbg !13
  %146 = insertelement <4 x i8> %82, i8 %145, i64 1, !dbg !13
  %147 = extractelement <32 x i8> %68, i64 4, !dbg !13
  %148 = insertelement <4 x i8> %84, i8 %147, i64 1, !dbg !13
  %149 = extractelement <32 x i8> %68, i64 5, !dbg !13
  %150 = insertelement <4 x i8> %86, i8 %149, i64 1, !dbg !13
  %151 = extractelement <32 x i8> %68, i64 6, !dbg !13
  %152 = insertelement <4 x i8> %88, i8 %151, i64 1, !dbg !13
  %153 = extractelement <32 x i8> %68, i64 7, !dbg !13
  %154 = insertelement <4 x i8> %90, i8 %153, i64 1, !dbg !13
  %155 = extractelement <32 x i8> %68, i64 8, !dbg !13
  %156 = insertelement <4 x i8> %92, i8 %155, i64 1, !dbg !13
  %157 = extractelement <32 x i8> %68, i64 9, !dbg !13
  %158 = insertelement <4 x i8> %94, i8 %157, i64 1, !dbg !13
  %159 = extractelement <32 x i8> %68, i64 10, !dbg !13
  %160 = insertelement <4 x i8> %96, i8 %159, i64 1, !dbg !13
  %161 = extractelement <32 x i8> %68, i64 11, !dbg !13
  %162 = insertelement <4 x i8> %98, i8 %161, i64 1, !dbg !13
  %163 = extractelement <32 x i8> %68, i64 12, !dbg !13
  %164 = insertelement <4 x i8> %100, i8 %163, i64 1, !dbg !13
  %165 = extractelement <32 x i8> %68, i64 13, !dbg !13
  %166 = insertelement <4 x i8> %102, i8 %165, i64 1, !dbg !13
  %167 = extractelement <32 x i8> %68, i64 14, !dbg !13
  %168 = insertelement <4 x i8> %104, i8 %167, i64 1, !dbg !13
  %169 = extractelement <32 x i8> %68, i64 15, !dbg !13
  %170 = insertelement <4 x i8> %106, i8 %169, i64 1, !dbg !13
  %171 = extractelement <32 x i8> %68, i64 16, !dbg !13
  %172 = insertelement <4 x i8> %108, i8 %171, i64 1, !dbg !13
  %173 = extractelement <32 x i8> %68, i64 17, !dbg !13
  %174 = insertelement <4 x i8> %110, i8 %173, i64 1, !dbg !13
  %175 = extractelement <32 x i8> %68, i64 18, !dbg !13
  %176 = insertelement <4 x i8> %112, i8 %175, i64 1, !dbg !13
  %177 = extractelement <32 x i8> %68, i64 19, !dbg !13
  %178 = insertelement <4 x i8> %114, i8 %177, i64 1, !dbg !13
  %179 = extractelement <32 x i8> %68, i64 20, !dbg !13
  %180 = insertelement <4 x i8> %116, i8 %179, i64 1, !dbg !13
  %181 = extractelement <32 x i8> %68, i64 21, !dbg !13
  %182 = insertelement <4 x i8> %118, i8 %181, i64 1, !dbg !13
  %183 = extractelement <32 x i8> %68, i64 22, !dbg !13
  %184 = insertelement <4 x i8> %120, i8 %183, i64 1, !dbg !13
  %185 = extractelement <32 x i8> %68, i64 23, !dbg !13
  %186 = insertelement <4 x i8> %122, i8 %185, i64 1, !dbg !13
  %187 = extractelement <32 x i8> %68, i64 24, !dbg !13
  %188 = insertelement <4 x i8> %124, i8 %187, i64 1, !dbg !13
  %189 = extractelement <32 x i8> %68, i64 25, !dbg !13
  %190 = insertelement <4 x i8> %126, i8 %189, i64 1, !dbg !13
  %191 = extractelement <32 x i8> %68, i64 26, !dbg !13
  %192 = insertelement <4 x i8> %128, i8 %191, i64 1, !dbg !13
  %193 = extractelement <32 x i8> %68, i64 27, !dbg !13
  %194 = insertelement <4 x i8> %130, i8 %193, i64 1, !dbg !13
  %195 = extractelement <32 x i8> %68, i64 28, !dbg !13
  %196 = insertelement <4 x i8> %132, i8 %195, i64 1, !dbg !13
  %197 = extractelement <32 x i8> %68, i64 29, !dbg !13
  %198 = insertelement <4 x i8> %134, i8 %197, i64 1, !dbg !13
  %199 = extractelement <32 x i8> %68, i64 30, !dbg !13
  %200 = insertelement <4 x i8> %136, i8 %199, i64 1, !dbg !13
  %201 = extractelement <32 x i8> %68, i64 31, !dbg !13
  %202 = insertelement <4 x i8> %138, i8 %201, i64 1, !dbg !13
  %203 = extractelement <32 x i8> %71, i64 0, !dbg !13
  %204 = insertelement <4 x i8> %140, i8 %203, i64 2, !dbg !13
  %205 = extractelement <32 x i8> %71, i64 1, !dbg !13
  %206 = insertelement <4 x i8> %142, i8 %205, i64 2, !dbg !13
  %207 = extractelement <32 x i8> %71, i64 2, !dbg !13
  %208 = insertelement <4 x i8> %144, i8 %207, i64 2, !dbg !13
  %209 = extractelement <32 x i8> %71, i64 3, !dbg !13
  %210 = insertelement <4 x i8> %146, i8 %209, i64 2, !dbg !13
  %211 = extractelement <32 x i8> %71, i64 4, !dbg !13
  %212 = insertelement <4 x i8> %148, i8 %211, i64 2, !dbg !13
  %213 = extractelement <32 x i8> %71, i64 5, !dbg !13
  %214 = insertelement <4 x i8> %150, i8 %213, i64 2, !dbg !13
  %215 = extractelement <32 x i8> %71, i64 6, !dbg !13
  %216 = insertelement <4 x i8> %152, i8 %215, i64 2, !dbg !13
  %217 = extractelement <32 x i8> %71, i64 7, !dbg !13
  %218 = insertelement <4 x i8> %154, i8 %217, i64 2, !dbg !13
  %219 = extractelement <32 x i8> %71, i64 8, !dbg !13
  %220 = insertelement <4 x i8> %156, i8 %219, i64 2, !dbg !13
  %221 = extractelement <32 x i8> %71, i64 9, !dbg !13
  %222 = insertelement <4 x i8> %158, i8 %221, i64 2, !dbg !13
  %223 = extractelement <32 x i8> %71, i64 10, !dbg !13
  %224 = insertelement <4 x i8> %160, i8 %223, i64 2, !dbg !13
  %225 = extractelement <32 x i8> %71, i64 11, !dbg !13
  %226 = insertelement <4 x i8> %162, i8 %225, i64 2, !dbg !13
  %227 = extractelement <32 x i8> %71, i64 12, !dbg !13
  %228 = insertelement <4 x i8> %164, i8 %227, i64 2, !dbg !13
  %229 = extractelement <32 x i8> %71, i64 13, !dbg !13
  %230 = insertelement <4 x i8> %166, i8 %229, i64 2, !dbg !13
  %231 = extractelement <32 x i8> %71, i64 14, !dbg !13
  %232 = insertelement <4 x i8> %168, i8 %231, i64 2, !dbg !13
  %233 = extractelement <32 x i8> %71, i64 15, !dbg !13
  %234 = insertelement <4 x i8> %170, i8 %233, i64 2, !dbg !13
  %235 = extractelement <32 x i8> %71, i64 16, !dbg !13
  %236 = insertelement <4 x i8> %172, i8 %235, i64 2, !dbg !13
  %237 = extractelement <32 x i8> %71, i64 17, !dbg !13
  %238 = insertelement <4 x i8> %174, i8 %237, i64 2, !dbg !13
  %239 = extractelement <32 x i8> %71, i64 18, !dbg !13
  %240 = insertelement <4 x i8> %176, i8 %239, i64 2, !dbg !13
  %241 = extractelement <32 x i8> %71, i64 19, !dbg !13
  %242 = insertelement <4 x i8> %178, i8 %241, i64 2, !dbg !13
  %243 = extractelement <32 x i8> %71, i64 20, !dbg !13
  %244 = insertelement <4 x i8> %180, i8 %243, i64 2, !dbg !13
  %245 = extractelement <32 x i8> %71, i64 21, !dbg !13
  %246 = insertelement <4 x i8> %182, i8 %245, i64 2, !dbg !13
  %247 = extractelement <32 x i8> %71, i64 22, !dbg !13
  %248 = insertelement <4 x i8> %184, i8 %247, i64 2, !dbg !13
  %249 = extractelement <32 x i8> %71, i64 23, !dbg !13
  %250 = insertelement <4 x i8> %186, i8 %249, i64 2, !dbg !13
  %251 = extractelement <32 x i8> %71, i64 24, !dbg !13
  %252 = insertelement <4 x i8> %188, i8 %251, i64 2, !dbg !13
  %253 = extractelement <32 x i8> %71, i64 25, !dbg !13
  %254 = insertelement <4 x i8> %190, i8 %253, i64 2, !dbg !13
  %255 = extractelement <32 x i8> %71, i64 26, !dbg !13
  %256 = insertelement <4 x i8> %192, i8 %255, i64 2, !dbg !13
  %257 = extractelement <32 x i8> %71, i64 27, !dbg !13
  %258 = insertelement <4 x i8> %194, i8 %257, i64 2, !dbg !13
  %259 = extractelement <32 x i8> %71, i64 28, !dbg !13
  %260 = insertelement <4 x i8> %196, i8 %259, i64 2, !dbg !13
  %261 = extractelement <32 x i8> %71, i64 29, !dbg !13
  %262 = insertelement <4 x i8> %198, i8 %261, i64 2, !dbg !13
  %263 = extractelement <32 x i8> %71, i64 30, !dbg !13
  %264 = insertelement <4 x i8> %200, i8 %263, i64 2, !dbg !13
  %265 = extractelement <32 x i8> %71, i64 31, !dbg !13
  %266 = insertelement <4 x i8> %202, i8 %265, i64 2, !dbg !13
  %267 = extractelement <32 x i8> %74, i64 0, !dbg !13
  %268 = insertelement <4 x i8> %204, i8 %267, i64 3, !dbg !13
  %269 = extractelement <32 x i8> %74, i64 1, !dbg !13
  %270 = insertelement <4 x i8> %206, i8 %269, i64 3, !dbg !13
  %271 = extractelement <32 x i8> %74, i64 2, !dbg !13
  %272 = insertelement <4 x i8> %208, i8 %271, i64 3, !dbg !13
  %273 = extractelement <32 x i8> %74, i64 3, !dbg !13
  %274 = insertelement <4 x i8> %210, i8 %273, i64 3, !dbg !13
  %275 = extractelement <32 x i8> %74, i64 4, !dbg !13
  %276 = insertelement <4 x i8> %212, i8 %275, i64 3, !dbg !13
  %277 = extractelement <32 x i8> %74, i64 5, !dbg !13
  %278 = insertelement <4 x i8> %214, i8 %277, i64 3, !dbg !13
  %279 = extractelement <32 x i8> %74, i64 6, !dbg !13
  %280 = insertelement <4 x i8> %216, i8 %279, i64 3, !dbg !13
  %281 = extractelement <32 x i8> %74, i64 7, !dbg !13
  %282 = insertelement <4 x i8> %218, i8 %281, i64 3, !dbg !13
  %283 = extractelement <32 x i8> %74, i64 8, !dbg !13
  %284 = insertelement <4 x i8> %220, i8 %283, i64 3, !dbg !13
  %285 = extractelement <32 x i8> %74, i64 9, !dbg !13
  %286 = insertelement <4 x i8> %222, i8 %285, i64 3, !dbg !13
  %287 = extractelement <32 x i8> %74, i64 10, !dbg !13
  %288 = insertelement <4 x i8> %224, i8 %287, i64 3, !dbg !13
  %289 = extractelement <32 x i8> %74, i64 11, !dbg !13
  %290 = insertelement <4 x i8> %226, i8 %289, i64 3, !dbg !13
  %291 = extractelement <32 x i8> %74, i64 12, !dbg !13
  %292 = insertelement <4 x i8> %228, i8 %291, i64 3, !dbg !13
  %293 = extractelement <32 x i8> %74, i64 13, !dbg !13
  %294 = insertelement <4 x i8> %230, i8 %293, i64 3, !dbg !13
  %295 = extractelement <32 x i8> %74, i64 14, !dbg !13
  %296 = insertelement <4 x i8> %232, i8 %295, i64 3, !dbg !13
  %297 = extractelement <32 x i8> %74, i64 15, !dbg !13
  %298 = insertelement <4 x i8> %234, i8 %297, i64 3, !dbg !13
  %299 = extractelement <32 x i8> %74, i64 16, !dbg !13
  %300 = insertelement <4 x i8> %236, i8 %299, i64 3, !dbg !13
  %301 = extractelement <32 x i8> %74, i64 17, !dbg !13
  %302 = insertelement <4 x i8> %238, i8 %301, i64 3, !dbg !13
  %303 = extractelement <32 x i8> %74, i64 18, !dbg !13
  %304 = insertelement <4 x i8> %240, i8 %303, i64 3, !dbg !13
  %305 = extractelement <32 x i8> %74, i64 19, !dbg !13
  %306 = insertelement <4 x i8> %242, i8 %305, i64 3, !dbg !13
  %307 = extractelement <32 x i8> %74, i64 20, !dbg !13
  %308 = insertelement <4 x i8> %244, i8 %307, i64 3, !dbg !13
  %309 = extractelement <32 x i8> %74, i64 21, !dbg !13
  %310 = insertelement <4 x i8> %246, i8 %309, i64 3, !dbg !13
  %311 = extractelement <32 x i8> %74, i64 22, !dbg !13
  %312 = insertelement <4 x i8> %248, i8 %311, i64 3, !dbg !13
  %313 = extractelement <32 x i8> %74, i64 23, !dbg !13
  %314 = insertelement <4 x i8> %250, i8 %313, i64 3, !dbg !13
  %315 = extractelement <32 x i8> %74, i64 24, !dbg !13
  %316 = insertelement <4 x i8> %252, i8 %315, i64 3, !dbg !13
  %317 = extractelement <32 x i8> %74, i64 25, !dbg !13
  %318 = insertelement <4 x i8> %254, i8 %317, i64 3, !dbg !13
  %319 = extractelement <32 x i8> %74, i64 26, !dbg !13
  %320 = insertelement <4 x i8> %256, i8 %319, i64 3, !dbg !13
  %321 = extractelement <32 x i8> %74, i64 27, !dbg !13
  %322 = insertelement <4 x i8> %258, i8 %321, i64 3, !dbg !13
  %323 = extractelement <32 x i8> %74, i64 28, !dbg !13
  %324 = insertelement <4 x i8> %260, i8 %323, i64 3, !dbg !13
  %325 = extractelement <32 x i8> %74, i64 29, !dbg !13
  %326 = insertelement <4 x i8> %262, i8 %325, i64 3, !dbg !13
  %327 = extractelement <32 x i8> %74, i64 30, !dbg !13
  %328 = insertelement <4 x i8> %264, i8 %327, i64 3, !dbg !13
  %329 = extractelement <32 x i8> %74, i64 31, !dbg !13
  %330 = insertelement <4 x i8> %266, i8 %329, i64 3, !dbg !13
  %331 = add <4 x i8> %270, %268, !dbg !13
  %332 = add <4 x i8> %331, %272, !dbg !13
  %333 = add <4 x i8> %332, %274, !dbg !13
  %334 = add <4 x i8> %333, %276, !dbg !13
  %335 = add <4 x i8> %334, %278, !dbg !13
  %336 = add <4 x i8> %335, %280, !dbg !13
  %337 = add <4 x i8> %336, %282, !dbg !13
  %338 = add <4 x i8> %337, %284, !dbg !13
  %339 = add <4 x i8> %338, %286, !dbg !13
  %340 = add <4 x i8> %339, %288, !dbg !13
  %341 = add <4 x i8> %340, %290, !dbg !13
  %342 = add <4 x i8> %341, %292, !dbg !13
  %343 = add <4 x i8> %342, %294, !dbg !13
  %344 = add <4 x i8> %343, %296, !dbg !13
  %345 = add <4 x i8> %344, %298, !dbg !13
  %346 = add <4 x i8> %345, %300, !dbg !13
  %347 = add <4 x i8> %346, %302, !dbg !13
  %348 = add <4 x i8> %347, %304, !dbg !13
  %349 = add <4 x i8> %348, %306, !dbg !13
  %350 = add <4 x i8> %349, %308, !dbg !13
  %351 = add <4 x i8> %350, %310, !dbg !13
  %352 = add <4 x i8> %351, %312, !dbg !13
  %353 = add <4 x i8> %352, %314, !dbg !13
  %354 = add <4 x i8> %353, %316, !dbg !13
  %355 = add <4 x i8> %354, %318, !dbg !13
  %356 = add <4 x i8> %355, %320, !dbg !13
  %357 = add <4 x i8> %356, %322, !dbg !13
  %358 = add <4 x i8> %357, %324, !dbg !13
  %359 = add <4 x i8> %358, %326, !dbg !13
  %360 = add <4 x i8> %359, %328, !dbg !13
  %361 = add <4 x i8> %360, %330, !dbg !13
  %362 = ptrtoint ptr %0 to i64, !dbg !17
  %363 = insertelement <4 x i32> poison, i32 %3, i64 0, !dbg !18
  %364 = shufflevector <4 x i32> %363, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !18
  %365 = icmp slt <4 x i32> %12, %364, !dbg !18
  %366 = sext i32 %13 to i64, !dbg !19
  %367 = add i64 %366, %362, !dbg !19
  %368 = inttoptr i64 %367 to ptr, !dbg !19
  tail call void @llvm.masked.store.v4i8.p0(<4 x i8> %361, ptr %368, i32 1, <4 x i1> %365), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <32 x i8> @llvm.masked.load.v32i8.p0(ptr nocapture, i32 immarg, <32 x i1>, <32 x i8>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4i8.p0(<4 x i8>, ptr nocapture, i32 immarg, <4 x i1>) #2

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
.LCPI0_31:
	.byte	29
	.byte	61
.LCPI0_32:
	.byte	16
	.byte	48
.LCPI0_33:
	.byte	31
	.byte	63
.LCPI0_34:
	.byte	21
	.byte	53
.LCPI0_35:
	.byte	22
	.byte	54
.LCPI0_36:
	.byte	19
	.byte	51
.LCPI0_37:
	.byte	20
	.byte	52
.LCPI0_38:
	.byte	17
	.byte	49
.LCPI0_39:
	.byte	18
	.byte	50
.LCPI0_40:
	.byte	26
	.byte	58
.LCPI0_41:
	.byte	23
	.byte	55
.LCPI0_42:
	.byte	24
	.byte	56
.LCPI0_43:
	.byte	28
	.byte	60
.LCPI0_44:
	.byte	25
	.byte	57
.LCPI0_45:
	.byte	27
	.byte	59
.LCPI0_46:
	.byte	30
	.byte	62
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
	.section	.rodata.cst16,"aM",@progbits,16
.LCPI0_30:
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	.loc	1 16 68 prologue_end
	vpmovsxbd	.LCPI0_30(%rip), %zmm4
	.loc	1 15 29
	vpbroadcastd	%r9d, %xmm0
	.loc	1 18 74
	vpbroadcastd	%r8d, %zmm6
	.loc	1 13 29
	shll	$2, %r9d
	.loc	1 18 74
	vpcmpgtd	.LCPI0_1(%rip), %zmm6, %k1
	.loc	1 18 51 is_stmt 0
	movl	$0, %r8d
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	vpbroadcastw	.LCPI0_31(%rip), %ymm21
.Ltmp1:
	.loc	1 15 29
	vpslld	$2, %xmm0, %xmm0
	.loc	1 16 68
	movl	%r9d, %eax
	imull	%edx, %eax
	.loc	1 16 30 is_stmt 0
	vmovd	%eax, %xmm1
	xorl	%eax, %eax
	.loc	1 15 29 is_stmt 1
	vpord	%xmm4, %xmm0, %xmm18
	.loc	1 16 30
	vmovq	%rsi, %xmm0
	.loc	1 18 51
	movl	$0, %esi
	.loc	1 19 22
	vpaddd	%xmm4, %xmm1, %xmm1
	.loc	1 18 74
	vpcmpgtd	%zmm4, %zmm6, %k0
	.loc	1 16 68
	vpextrd	$1, %xmm18, %r10d
	vpextrd	$2, %xmm18, %ebx
	vpextrd	$3, %xmm18, %r14d
	.loc	1 19 22
	vpmovsxdq	%xmm1, %xmm1
	.loc	1 18 74
	kunpckwd	%k0, %k1, %k0
	.loc	1 16 68
	movl	%r10d, %r11d
	imull	%edx, %r11d
	movl	%ebx, %ebp
	imull	%edx, %ebp
	imull	%r14d, %edx
	.loc	1 18 51
	cmpl	%ecx, %r9d
	.loc	1 19 22
	vpaddq	%xmm1, %xmm0, %xmm1
	.loc	1 16 30
	vmovd	%r11d, %xmm2
	movl	$-1, %r11d
	vmovd	%ebp, %xmm3
	vmovd	%edx, %xmm5
	.loc	1 18 51
	cmovll	%r11d, %esi
	.loc	1 19 22
	vpaddd	%xmm4, %xmm2, %xmm2
	.loc	1 18 51
	cmpl	%ecx, %r10d
	movl	$0, %r10d
	.loc	1 19 22
	vpaddd	%xmm4, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm5, %xmm4
	.loc	1 18 51
	cmovll	%r11d, %r10d
	.loc	1 19 22
	vpmovsxdq	%xmm2, %xmm2
	.loc	1 18 51
	cmpl	%ecx, %ebx
	.loc	1 19 22
	vpmovsxdq	%xmm3, %xmm3
	vpmovsxdq	%xmm4, %xmm4
	.loc	1 18 51
	kmovd	%esi, %k1
	.loc	1 19 22
	vmovq	%xmm1, %rsi
	.loc	1 18 51
	cmovll	%r11d, %r8d
	cmpl	%ecx, %r14d
	kmovd	%r10d, %k2
	kandd	%k0, %k1, %k5
	cmovll	%r11d, %eax
	.loc	1 19 22
	vpaddq	%xmm2, %xmm0, %xmm2
	vpaddq	%xmm3, %xmm0, %xmm3
	.loc	1 18 51
	kmovd	%r8d, %k3
	kandd	%k0, %k2, %k6
	.loc	1 19 22
	vpaddq	%xmm4, %xmm0, %xmm0
	vmovdqu8	(%rsi), %ymm1 {%k5} {z}
	.loc	1 18 51
	kmovd	%eax, %k4
	.loc	1 19 22
	vmovq	%xmm2, %rdx
	.loc	1 18 51
	kandd	%k0, %k3, %k2
	.loc	1 19 22
	vmovq	%xmm3, %rsi
	.loc	1 29 30
	movslq	%r9d, %rax
	.loc	1 19 22
	vmovdqu8	(%rdx), %ymm2 {%k6} {z}
	.loc	1 18 51
	kandd	%k0, %k4, %k1
	.loc	1 19 22
	vmovq	%xmm0, %rdx
	vmovdqu8	(%rsi), %ymm3 {%k2} {z}
	vmovdqu8	(%rdx), %ymm4 {%k1} {z}
.Ltmp2:
	.loc	2 267 36
	vpunpcklbw	%xmm2, %xmm1, %xmm8
	vpunpcklbw	%ymm2, %ymm1, %ymm16
	vpunpcklbw	%xmm4, %xmm3, %xmm0
	vpshufd	$85, %xmm8, %xmm7
	vpunpckhbw	%ymm4, %ymm3, %ymm20
	vpermi2b	%ymm4, %ymm3, %ymm21
	vpmovdw	%xmm0, %xmm9
	vpmovqw	%xmm0, %xmm10
	vpslld	$16, %xmm0, %xmm5
	vpshufd	$238, %xmm0, %xmm11
	vpblendw	$1, %xmm8, %xmm5, %xmm6
	vpsrld	$16, %xmm8, %xmm5
	vpblendw	$1, %xmm7, %xmm9, %xmm7
	vpshufd	$85, %xmm0, %xmm9
	vpblendw	$1, %xmm5, %xmm0, %xmm5
	vmovdqa64	%xmm7, %xmm22
	vpsrlq	$48, %xmm8, %xmm7
	vpaddb	%xmm6, %xmm5, %xmm17
	vpbroadcastw	.LCPI0_32(%rip), %ymm5
	vextracti32x4	$1, %ymm21, %xmm6
	vpbroadcastw	.LCPI0_33(%rip), %ymm21
	vpblendw	$1, %xmm7, %xmm9, %xmm9
	vpshufd	$238, %xmm8, %xmm7
	vpblendw	$1, %xmm7, %xmm10, %xmm7
	vpsrldq	$10, %xmm8, %xmm10
	vpblendw	$1, %xmm10, %xmm11, %xmm14
	vpshufd	$255, %xmm8, %xmm10
	vpsrldq	$10, %xmm0, %xmm11
	vpsrldq	$14, %xmm8, %xmm8
	vpshufd	$255, %xmm0, %xmm0
	vpblendw	$1, %xmm8, %xmm0, %xmm0
	vpblendw	$1, %xmm10, %xmm11, %xmm15
	vpunpckhbw	%xmm2, %xmm1, %xmm10
	vmovdqa64	%xmm0, %xmm23
	vpunpckhbw	%xmm4, %xmm3, %xmm0
	vpshufd	$85, %xmm10, %xmm8
	vpaddb	%xmm15, %xmm14, %xmm19
	vpbroadcastw	.LCPI0_34(%rip), %ymm14
	vpmovdw	%xmm0, %xmm11
	vpsrldq	$10, %xmm0, %xmm12
	vpblendw	$1, %xmm8, %xmm11, %xmm13
	vpsrlq	$48, %xmm10, %xmm8
	vpshufd	$85, %xmm0, %xmm11
	vpermi2b	%ymm4, %ymm3, %ymm5
	vpermi2b	%ymm2, %ymm1, %ymm21
	vpblendw	$1, %xmm8, %xmm11, %xmm8
	vpmovqw	%xmm0, %xmm11
	vmovdqa64	%xmm8, %xmm24
	vpshufd	$238, %xmm10, %xmm8
	vpblendw	$1, %xmm8, %xmm11, %xmm8
	vpshufd	$238, %xmm0, %xmm11
	vmovdqa64	%xmm8, %xmm25
	vpsrldq	$10, %xmm10, %xmm8
	vextracti128	$1, %ymm5, %xmm5
	vpblendw	$1, %xmm8, %xmm11, %xmm11
	vpshufd	$255, %xmm10, %xmm8
	vpermi2b	%ymm4, %ymm3, %ymm14
	vpblendw	$1, %xmm8, %xmm12, %xmm12
	vpslld	$16, %xmm0, %xmm8
	vpblendw	$1, %xmm10, %xmm8, %xmm8
	vpaddb	%xmm12, %xmm11, %xmm12
	vmovdqa64	%xmm8, %xmm26
	vpsrld	$16, %xmm10, %xmm8
	vpsrldq	$14, %xmm10, %xmm10
	vpblendw	$1, %xmm8, %xmm0, %xmm8
	vpshufd	$255, %xmm0, %xmm0
	vextracti128	$1, %ymm14, %xmm14
	vpblendw	$1, %xmm10, %xmm0, %xmm0
	vpaddb	%xmm13, %xmm8, %xmm8
	vpbroadcastw	.LCPI0_35(%rip), %ymm13
	vextracti32x4	$1, %ymm20, %xmm10
	vmovdqa64	%xmm0, %xmm27
	vextracti32x4	$1, %ymm16, %xmm0
	vpaddb	%xmm7, %xmm9, %xmm16
	vpbroadcastw	.LCPI0_36(%rip), %ymm7
	vpbroadcastw	.LCPI0_37(%rip), %ymm9
	vpaddb	%xmm24, %xmm8, %xmm8
	vpblendw	$1, %xmm0, %xmm5, %xmm0
	vpunpcklbw	%ymm4, %ymm3, %ymm5
	vpaddb	%xmm25, %xmm8, %xmm8
	vmovdqa64	%xmm0, %xmm28
	vpbroadcastw	.LCPI0_38(%rip), %ymm0
	vextracti128	$1, %ymm5, %xmm5
	vpermi2b	%ymm4, %ymm3, %ymm13
	vpermi2b	%ymm4, %ymm3, %ymm7
	vpermi2b	%ymm4, %ymm3, %ymm9
	vpermi2b	%ymm2, %ymm1, %ymm0
	vextracti128	$1, %ymm13, %xmm13
	vextracti128	$1, %ymm7, %xmm7
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$1, %xmm0, %xmm5, %xmm0
	vpbroadcastw	.LCPI0_39(%rip), %ymm5
	vmovdqa64	%xmm0, %xmm29
	vpbroadcastw	.LCPI0_39(%rip), %ymm0
	vpermi2b	%ymm4, %ymm3, %ymm5
	vpermi2b	%ymm2, %ymm1, %ymm0
	vextracti128	$1, %ymm5, %xmm5
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$1, %xmm0, %xmm5, %xmm5
	vpbroadcastw	.LCPI0_36(%rip), %ymm0
	vpermi2b	%ymm2, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$1, %xmm0, %xmm7, %xmm0
	vpbroadcastw	.LCPI0_37(%rip), %ymm7
	vpaddb	%xmm0, %xmm5, %xmm20
	vpbroadcastw	.LCPI0_40(%rip), %ymm5
	vpermi2b	%ymm2, %ymm1, %ymm7
	vpermi2b	%ymm4, %ymm3, %ymm5
	vextracti128	$1, %ymm7, %xmm7
	vpblendw	$1, %xmm7, %xmm9, %xmm7
	vpbroadcastw	.LCPI0_34(%rip), %ymm9
	vextracti128	$1, %ymm5, %xmm5
	vpaddb	%xmm7, %xmm20, %xmm7
	vpermi2b	%ymm2, %ymm1, %ymm9
	vextracti128	$1, %ymm9, %xmm9
	vpblendw	$1, %xmm9, %xmm14, %xmm14
	vpbroadcastw	.LCPI0_35(%rip), %ymm9
	vpaddb	%xmm7, %xmm14, %xmm7
	vpermi2b	%ymm2, %ymm1, %ymm9
	vextracti128	$1, %ymm9, %xmm9
	vpblendw	$1, %xmm9, %xmm13, %xmm15
	vpbroadcastw	.LCPI0_41(%rip), %ymm9
	vpbroadcastw	.LCPI0_41(%rip), %ymm13
	vpermi2b	%ymm2, %ymm1, %ymm9
	vpermi2b	%ymm4, %ymm3, %ymm13
	vextracti128	$1, %ymm9, %xmm9
	vextracti128	$1, %ymm13, %xmm13
	vpblendw	$1, %xmm9, %xmm13, %xmm9
	vpunpckhbw	%ymm2, %ymm1, %ymm13
	vextracti128	$1, %ymm13, %xmm11
	vpbroadcastw	.LCPI0_42(%rip), %ymm13
	vpaddb	%xmm9, %xmm15, %xmm9
	vpbroadcastw	.LCPI0_43(%rip), %ymm15
	vpermi2b	%ymm4, %ymm3, %ymm13
	vpermi2b	%ymm4, %ymm3, %ymm15
	vextracti128	$1, %ymm13, %xmm13
	vextracti128	$1, %ymm15, %xmm15
	vpblendw	$1, %xmm11, %xmm13, %xmm11
	vpbroadcastw	.LCPI0_44(%rip), %ymm13
	vpaddb	%xmm11, %xmm9, %xmm9
	vpermi2b	%ymm2, %ymm1, %ymm13
	vextracti128	$1, %ymm13, %xmm13
	vpblendw	$1, %xmm13, %xmm10, %xmm13
	vpbroadcastw	.LCPI0_40(%rip), %ymm10
	vpaddb	%xmm13, %xmm9, %xmm9
	vpermi2b	%ymm2, %ymm1, %ymm10
	vextracti128	$1, %ymm10, %xmm0
	vpbroadcastw	.LCPI0_45(%rip), %ymm10
	vpblendw	$1, %xmm0, %xmm5, %xmm0
	vpbroadcastw	.LCPI0_45(%rip), %ymm5
	vpaddb	%xmm0, %xmm9, %xmm0
	vpermi2b	%ymm4, %ymm3, %ymm10
	vpermi2b	%ymm2, %ymm1, %ymm5
	vextracti128	$1, %ymm10, %xmm10
	vextracti128	$1, %ymm5, %xmm5
	vpblendw	$1, %xmm5, %xmm10, %xmm10
	vpbroadcastw	.LCPI0_43(%rip), %ymm5
	vpermi2b	%ymm2, %ymm1, %ymm5
	vextracti128	$1, %ymm5, %xmm5
	vpblendw	$1, %xmm5, %xmm15, %xmm15
	vpbroadcastw	.LCPI0_31(%rip), %ymm5
	vpermi2b	%ymm2, %ymm1, %ymm5
	vextracti128	$1, %ymm5, %xmm5
	vpblendw	$1, %xmm5, %xmm6, %xmm5
	vpbroadcastw	.LCPI0_46(%rip), %ymm6
	vpermi2b	%ymm2, %ymm1, %ymm6
	vpbroadcastw	.LCPI0_46(%rip), %ymm1
	vpbroadcastw	.LCPI0_33(%rip), %ymm2
	vpermi2b	%ymm4, %ymm3, %ymm1
	vpermi2b	%ymm4, %ymm3, %ymm2
	vpaddb	%xmm15, %xmm10, %xmm3
	vextracti128	$1, %ymm6, %xmm4
	vpaddb	%xmm23, %xmm19, %xmm6
	vpaddb	%xmm27, %xmm12, %xmm10
	vpaddb	%xmm5, %xmm3, %xmm3
	vpaddb	%xmm26, %xmm6, %xmm6
	vpaddb	%xmm28, %xmm10, %xmm10
	vpaddb	%xmm29, %xmm10, %xmm10
	vextracti128	$1, %ymm1, %xmm1
	vextracti128	$1, %ymm2, %xmm2
	vpblendw	$1, %xmm4, %xmm1, %xmm1
	vextracti32x4	$1, %ymm21, %xmm4
	vpblendw	$1, %xmm4, %xmm2, %xmm2
	vpaddb	%xmm1, %xmm3, %xmm1
	vpaddb	%xmm22, %xmm17, %xmm4
	vpaddb	%xmm2, %xmm1, %xmm1
.Ltmp3:
	.loc	1 28 31
	vpbroadcastd	%ecx, %xmm2
	vpcmpgtd	%xmm18, %xmm2, %k1
.Ltmp4:
	.loc	2 267 36
	vpaddb	%xmm16, %xmm4, %xmm2
	vpaddb	%xmm6, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm8, %xmm2
	vpaddb	%xmm2, %xmm10, %xmm2
	vpaddb	%xmm7, %xmm2, %xmm2
	vpaddb	%xmm0, %xmm2, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
.Ltmp5:
	.loc	1 29 30
	vmovdqu8	%xmm0, (%rax,%rdi) {%k1}
	.loc	1 27 4 epilogue_begin
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Ltmp6:
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
	.quad	.Ltmp0-.Lfunc_begin0
	.quad	.Ltmp1-.Lfunc_begin0
	.quad	.Ltmp2-.Lfunc_begin0
	.quad	.Ltmp3-.Lfunc_begin0
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
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

