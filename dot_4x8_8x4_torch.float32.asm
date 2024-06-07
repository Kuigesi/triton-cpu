//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @dot_kernel(ptr %0, ptr %1, ptr %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 !dbg !3 {
  %7 = ptrtoint ptr %0 to i64, !dbg !6
  %8 = ptrtoint ptr %1 to i64, !dbg !7
  %9 = load <8 x float>, ptr %0, align 4, !dbg !8
  %10 = add i64 %7, 32, !dbg !8
  %11 = inttoptr i64 %10 to ptr, !dbg !8
  %12 = load <8 x float>, ptr %11, align 4, !dbg !8
  %13 = add i64 %7, 64, !dbg !8
  %14 = inttoptr i64 %13 to ptr, !dbg !8
  %15 = load <8 x float>, ptr %14, align 4, !dbg !8
  %16 = add i64 %7, 96, !dbg !8
  %17 = inttoptr i64 %16 to ptr, !dbg !8
  %18 = load <8 x float>, ptr %17, align 4, !dbg !8
  %19 = load <4 x float>, ptr %1, align 4, !dbg !9
  %20 = add i64 %8, 16, !dbg !9
  %21 = inttoptr i64 %20 to ptr, !dbg !9
  %22 = load <4 x float>, ptr %21, align 4, !dbg !9
  %23 = add i64 %8, 32, !dbg !9
  %24 = inttoptr i64 %23 to ptr, !dbg !9
  %25 = load <4 x float>, ptr %24, align 4, !dbg !9
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %27 = shufflevector <4 x float> %25, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %28 = shufflevector <4 x float> %25, <4 x float> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %29 = shufflevector <4 x float> %25, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %30 = add i64 %8, 48, !dbg !9
  %31 = inttoptr i64 %30 to ptr, !dbg !9
  %32 = load <4 x float>, ptr %31, align 4, !dbg !9
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %34 = shufflevector <4 x float> %32, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %35 = shufflevector <4 x float> %32, <4 x float> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %36 = shufflevector <4 x float> %32, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %37 = add i64 %8, 64, !dbg !9
  %38 = inttoptr i64 %37 to ptr, !dbg !9
  %39 = load <4 x float>, ptr %38, align 4, !dbg !9
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %41 = shufflevector <4 x float> %39, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %42 = shufflevector <4 x float> %39, <4 x float> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %43 = shufflevector <4 x float> %39, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %44 = add i64 %8, 80, !dbg !9
  %45 = inttoptr i64 %44 to ptr, !dbg !9
  %46 = load <4 x float>, ptr %45, align 4, !dbg !9
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %48 = shufflevector <4 x float> %46, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %49 = shufflevector <4 x float> %46, <4 x float> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %50 = shufflevector <4 x float> %46, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = add i64 %8, 96, !dbg !9
  %52 = inttoptr i64 %51 to ptr, !dbg !9
  %53 = load <4 x float>, ptr %52, align 4, !dbg !9
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %55 = shufflevector <4 x float> %53, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %56 = shufflevector <4 x float> %53, <4 x float> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %57 = shufflevector <4 x float> %53, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %58 = add i64 %8, 112, !dbg !9
  %59 = inttoptr i64 %58 to ptr, !dbg !9
  %60 = load <4 x float>, ptr %59, align 4, !dbg !9
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %62 = shufflevector <4 x float> %60, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %63 = shufflevector <4 x float> %60, <4 x float> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %64 = shufflevector <4 x float> %60, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %65 = shufflevector <4 x float> %19, <4 x float> %22, <8 x i32> <i32 0, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %66 = shufflevector <4 x float> %19, <4 x float> %22, <8 x i32> <i32 1, i32 5, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %67 = shufflevector <4 x float> %19, <4 x float> %22, <8 x i32> <i32 2, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %68 = shufflevector <4 x float> %19, <4 x float> %22, <8 x i32> <i32 3, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %69 = shufflevector <8 x float> %65, <8 x float> %29, <8 x i32> <i32 0, i32 1, i32 8, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %70 = shufflevector <8 x float> %66, <8 x float> %28, <8 x i32> <i32 0, i32 1, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %71 = shufflevector <8 x float> %67, <8 x float> %27, <8 x i32> <i32 0, i32 1, i32 10, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %72 = shufflevector <8 x float> %68, <8 x float> %26, <8 x i32> <i32 0, i32 1, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %73 = shufflevector <8 x float> %69, <8 x float> %36, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %74 = shufflevector <8 x float> %70, <8 x float> %35, <8 x i32> <i32 0, i32 1, i32 2, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %75 = shufflevector <8 x float> %71, <8 x float> %34, <8 x i32> <i32 0, i32 1, i32 2, i32 10, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %76 = shufflevector <8 x float> %72, <8 x float> %33, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 poison, i32 poison, i32 poison, i32 poison>, !dbg !10
  %77 = shufflevector <8 x float> %73, <8 x float> %43, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 poison, i32 poison, i32 poison>, !dbg !10
  %78 = shufflevector <8 x float> %74, <8 x float> %42, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 9, i32 poison, i32 poison, i32 poison>, !dbg !10
  %79 = shufflevector <8 x float> %75, <8 x float> %41, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 10, i32 poison, i32 poison, i32 poison>, !dbg !10
  %80 = shufflevector <8 x float> %76, <8 x float> %40, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 11, i32 poison, i32 poison, i32 poison>, !dbg !10
  %81 = shufflevector <8 x float> %77, <8 x float> %50, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 poison, i32 poison>, !dbg !10
  %82 = shufflevector <8 x float> %78, <8 x float> %49, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 9, i32 poison, i32 poison>, !dbg !10
  %83 = shufflevector <8 x float> %79, <8 x float> %48, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 10, i32 poison, i32 poison>, !dbg !10
  %84 = shufflevector <8 x float> %80, <8 x float> %47, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 11, i32 poison, i32 poison>, !dbg !10
  %85 = shufflevector <8 x float> %81, <8 x float> %57, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 poison>, !dbg !10
  %86 = shufflevector <8 x float> %82, <8 x float> %56, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 9, i32 poison>, !dbg !10
  %87 = shufflevector <8 x float> %83, <8 x float> %55, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 10, i32 poison>, !dbg !10
  %88 = shufflevector <8 x float> %84, <8 x float> %54, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 11, i32 poison>, !dbg !10
  %89 = shufflevector <8 x float> %85, <8 x float> %64, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8>, !dbg !10
  %90 = shufflevector <8 x float> %86, <8 x float> %63, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>, !dbg !10
  %91 = shufflevector <8 x float> %87, <8 x float> %62, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 10>, !dbg !10
  %92 = shufflevector <8 x float> %88, <8 x float> %61, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 11>, !dbg !10
  %93 = fmul <8 x float> %9, %89, !dbg !10
  %94 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %93), !dbg !10
  %95 = insertelement <4 x float> poison, float %94, i64 0, !dbg !10
  %96 = fmul <8 x float> %9, %90, !dbg !10
  %97 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %96), !dbg !10
  %98 = insertelement <4 x float> %95, float %97, i64 1, !dbg !10
  %99 = fmul <8 x float> %9, %91, !dbg !10
  %100 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %99), !dbg !10
  %101 = insertelement <4 x float> %98, float %100, i64 2, !dbg !10
  %102 = fmul <8 x float> %9, %92, !dbg !10
  %103 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %102), !dbg !10
  %104 = insertelement <4 x float> %101, float %103, i64 3, !dbg !10
  %105 = fmul <8 x float> %12, %89, !dbg !10
  %106 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %105), !dbg !10
  %107 = insertelement <4 x float> poison, float %106, i64 0, !dbg !10
  %108 = fmul <8 x float> %12, %90, !dbg !10
  %109 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %108), !dbg !10
  %110 = insertelement <4 x float> %107, float %109, i64 1, !dbg !10
  %111 = fmul <8 x float> %12, %91, !dbg !10
  %112 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %111), !dbg !10
  %113 = insertelement <4 x float> %110, float %112, i64 2, !dbg !10
  %114 = fmul <8 x float> %12, %92, !dbg !10
  %115 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %114), !dbg !10
  %116 = insertelement <4 x float> %113, float %115, i64 3, !dbg !10
  %117 = fmul <8 x float> %15, %89, !dbg !10
  %118 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %117), !dbg !10
  %119 = insertelement <4 x float> poison, float %118, i64 0, !dbg !10
  %120 = fmul <8 x float> %15, %90, !dbg !10
  %121 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %120), !dbg !10
  %122 = insertelement <4 x float> %119, float %121, i64 1, !dbg !10
  %123 = fmul <8 x float> %15, %91, !dbg !10
  %124 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %123), !dbg !10
  %125 = insertelement <4 x float> %122, float %124, i64 2, !dbg !10
  %126 = fmul <8 x float> %15, %92, !dbg !10
  %127 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %126), !dbg !10
  %128 = insertelement <4 x float> %125, float %127, i64 3, !dbg !10
  %129 = fmul <8 x float> %18, %89, !dbg !10
  %130 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %129), !dbg !10
  %131 = insertelement <4 x float> poison, float %130, i64 0, !dbg !10
  %132 = fmul <8 x float> %18, %90, !dbg !10
  %133 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %132), !dbg !10
  %134 = insertelement <4 x float> %131, float %133, i64 1, !dbg !10
  %135 = fmul <8 x float> %18, %91, !dbg !10
  %136 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %135), !dbg !10
  %137 = insertelement <4 x float> %134, float %136, i64 2, !dbg !10
  %138 = fmul <8 x float> %18, %92, !dbg !10
  %139 = tail call float @llvm.vector.reduce.fadd.v8f32(float 0.000000e+00, <8 x float> %138), !dbg !10
  %140 = insertelement <4 x float> %137, float %139, i64 3, !dbg !10
  %141 = fadd <4 x float> %104, zeroinitializer, !dbg !10
  %142 = fadd <4 x float> %116, zeroinitializer, !dbg !10
  %143 = fadd <4 x float> %128, zeroinitializer, !dbg !10
  %144 = fadd <4 x float> %140, zeroinitializer, !dbg !10
  %145 = ptrtoint ptr %2 to i64, !dbg !11
  store <4 x float> %141, ptr %2, align 4, !dbg !12
  %146 = add i64 %145, 16, !dbg !12
  %147 = inttoptr i64 %146 to ptr, !dbg !12
  store <4 x float> %142, ptr %147, align 4, !dbg !12
  %148 = add i64 %145, 32, !dbg !12
  %149 = inttoptr i64 %148 to ptr, !dbg !12
  store <4 x float> %143, ptr %149, align 4, !dbg !12
  %150 = add i64 %145, 48, !dbg !12
  %151 = inttoptr i64 %150 to ptr, !dbg !12
  store <4 x float> %144, ptr %151, align 4, !dbg !12
  ret void, !dbg !13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #1

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
	vmovups	16(%rsi), %xmm1
	vmovups	32(%rsi), %xmm2
	vmovups	48(%rsi), %xmm3
	.loc	1 23 18
	vbroadcastss	68(%rsi), %xmm11
	vbroadcastss	72(%rsi), %xmm12
	.loc	1 21 16
	vmovups	80(%rsi), %xmm4
	vmovups	96(%rsi), %xmm5
	vmovups	112(%rsi), %xmm9
	.loc	1 20 16
	vmovups	(%rdi), %ymm6
	.loc	1 23 18
	vinsertps	$76, %xmm0, %xmm1, %xmm8
	vunpckhps	%xmm1, %xmm0, %xmm10
	vunpcklps	%xmm1, %xmm0, %xmm7
	vshufps	$51, %xmm0, %xmm1, %xmm0
	vshufps	$212, %xmm2, %xmm8, %xmm8
	vblendps	$3, %xmm10, %xmm2, %xmm10
	vmovlhps	%xmm2, %xmm7, %xmm7
	vshufps	$242, %xmm2, %xmm0, %xmm0
	vinsertps	$112, %xmm3, %xmm8, %xmm8
	vinsertps	$176, %xmm3, %xmm10, %xmm10
	vinsertps	$48, %xmm3, %xmm7, %xmm7
	vblendps	$8, %xmm3, %xmm0, %xmm1
	vinsertf128	$1, 64(%rsi), %ymm7, %ymm2
	vinsertf128	$1, %xmm11, %ymm8, %ymm0
	vinsertf128	$1, %xmm12, %ymm10, %ymm3
	vbroadcastss	%xmm4, %ymm12
	vinsertf128	$1, %xmm4, %ymm8, %ymm4
	vbroadcastss	88(%rsi), %ymm8
	vbroadcastss	76(%rsi), %xmm11
	vinsertf128	$1, %xmm5, %ymm7, %ymm7
	vinsertf128	$1, %xmm5, %ymm10, %ymm5
	vblendps	$34, %ymm4, %ymm0, %ymm0
	vblendps	$32, %ymm12, %ymm2, %ymm2
	vblendps	$32, %ymm8, %ymm3, %ymm3
	vbroadcastss	92(%rsi), %ymm8
	vinsertf128	$1, %xmm11, %ymm1, %ymm4
	vshufpd	$2, %ymm7, %ymm2, %ymm2
	vbroadcastss	100(%rsi), %ymm7
	vinsertf128	$1, %xmm9, %ymm1, %ymm1
	vblendps	$204, %ymm5, %ymm3, %ymm3
	vbroadcastss	108(%rsi), %ymm5
	vblendps	$32, %ymm8, %ymm4, %ymm4
	vblendps	$192, %ymm7, %ymm0, %ymm0
	.loc	1 20 16
	vmovups	32(%rdi), %ymm8
	vmovups	64(%rdi), %ymm7
	.loc	1 23 18
	vblendps	$192, %ymm5, %ymm4, %ymm10
	vbroadcastss	%xmm9, %ymm4
	vblendps	$136, %ymm1, %ymm10, %ymm1
	vblendps	$128, %ymm4, %ymm2, %ymm5
	vbroadcastss	116(%rsi), %ymm2
	vmulps	%ymm5, %ymm6, %ymm9
	vmovshdup	%xmm9, %xmm11
	vblendps	$128, %ymm2, %ymm0, %ymm4
	vbroadcastss	120(%rsi), %ymm2
	.loc	1 20 16
	vmovups	96(%rdi), %ymm0
	.loc	1 23 18
	vblendps	$128, %ymm2, %ymm3, %ymm3
	vxorps	%xmm2, %xmm2, %xmm2
	vaddss	%xmm2, %xmm9, %xmm10
	vaddss	%xmm11, %xmm10, %xmm10
	vshufpd	$1, %xmm9, %xmm9, %xmm11
	vaddss	%xmm11, %xmm10, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm11
	vextractf128	$1, %ymm9, %xmm9
	vaddss	%xmm11, %xmm10, %xmm10
	vmovshdup	%xmm9, %xmm11
	vaddss	%xmm9, %xmm10, %xmm10
	vaddss	%xmm11, %xmm10, %xmm10
	vshufpd	$1, %xmm9, %xmm9, %xmm11
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm11, %xmm10, %xmm10
	vaddss	%xmm9, %xmm10, %xmm9
	vmulps	%ymm4, %ymm6, %ymm10
	vaddss	%xmm2, %xmm10, %xmm11
	vmovshdup	%xmm10, %xmm12
	vaddss	%xmm12, %xmm11, %xmm11
	vshufpd	$1, %xmm10, %xmm10, %xmm12
	vaddss	%xmm12, %xmm11, %xmm11
	vshufps	$255, %xmm10, %xmm10, %xmm12
	vextractf128	$1, %ymm10, %xmm10
	vaddss	%xmm12, %xmm11, %xmm11
	vmovshdup	%xmm10, %xmm12
	vaddss	%xmm10, %xmm11, %xmm11
	vaddss	%xmm12, %xmm11, %xmm11
	vshufpd	$1, %xmm10, %xmm10, %xmm12
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm12, %xmm11, %xmm11
	vaddss	%xmm10, %xmm11, %xmm10
	vinsertps	$16, %xmm10, %xmm9, %xmm9
	vmulps	%ymm3, %ymm6, %ymm10
	vmulps	%ymm1, %ymm6, %ymm6
	vaddss	%xmm2, %xmm10, %xmm11
	vmovshdup	%xmm10, %xmm12
	vaddss	%xmm12, %xmm11, %xmm11
	vshufpd	$1, %xmm10, %xmm10, %xmm12
	vaddss	%xmm12, %xmm11, %xmm11
	vshufps	$255, %xmm10, %xmm10, %xmm12
	vextractf128	$1, %ymm10, %xmm10
	vaddss	%xmm12, %xmm11, %xmm11
	vmovshdup	%xmm10, %xmm12
	vaddss	%xmm10, %xmm11, %xmm11
	vaddss	%xmm12, %xmm11, %xmm11
	vshufpd	$1, %xmm10, %xmm10, %xmm12
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm12, %xmm11, %xmm11
	vaddss	%xmm10, %xmm11, %xmm10
	vmovshdup	%xmm6, %xmm11
	vinsertps	$32, %xmm10, %xmm9, %xmm9
	vaddss	%xmm2, %xmm6, %xmm10
	vaddss	%xmm11, %xmm10, %xmm10
	vshufpd	$1, %xmm6, %xmm6, %xmm11
	vaddss	%xmm11, %xmm10, %xmm10
	vshufps	$255, %xmm6, %xmm6, %xmm11
	vextractf128	$1, %ymm6, %xmm6
	vaddss	%xmm11, %xmm10, %xmm10
	vmovshdup	%xmm6, %xmm11
	vaddss	%xmm6, %xmm10, %xmm10
	vaddss	%xmm11, %xmm10, %xmm10
	vshufpd	$1, %xmm6, %xmm6, %xmm11
	vshufps	$255, %xmm6, %xmm6, %xmm6
	vaddss	%xmm11, %xmm10, %xmm10
	vaddss	%xmm6, %xmm10, %xmm6
	vinsertps	$48, %xmm6, %xmm9, %xmm6
	vmulps	%ymm5, %ymm8, %ymm9
	vaddss	%xmm2, %xmm9, %xmm10
	vmovshdup	%xmm9, %xmm11
	vaddss	%xmm11, %xmm10, %xmm10
	vshufpd	$1, %xmm9, %xmm9, %xmm11
	vaddss	%xmm11, %xmm10, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm11
	vextractf128	$1, %ymm9, %xmm9
	vaddss	%xmm11, %xmm10, %xmm10
	vmovshdup	%xmm9, %xmm11
	vaddss	%xmm9, %xmm10, %xmm10
	vaddss	%xmm11, %xmm10, %xmm10
	vshufpd	$1, %xmm9, %xmm9, %xmm11
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm11, %xmm10, %xmm10
	vaddss	%xmm9, %xmm10, %xmm9
	vmulps	%ymm4, %ymm8, %ymm10
	vaddss	%xmm2, %xmm10, %xmm11
	vmovshdup	%xmm10, %xmm12
	vaddss	%xmm12, %xmm11, %xmm11
	vshufpd	$1, %xmm10, %xmm10, %xmm12
	vaddss	%xmm12, %xmm11, %xmm11
	vshufps	$255, %xmm10, %xmm10, %xmm12
	vextractf128	$1, %ymm10, %xmm10
	vaddss	%xmm12, %xmm11, %xmm11
	vmovshdup	%xmm10, %xmm12
	vaddss	%xmm10, %xmm11, %xmm11
	vaddss	%xmm12, %xmm11, %xmm11
	vshufpd	$1, %xmm10, %xmm10, %xmm12
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm12, %xmm11, %xmm11
	vaddss	%xmm10, %xmm11, %xmm10
	vinsertps	$16, %xmm10, %xmm9, %xmm9
	vmulps	%ymm3, %ymm8, %ymm10
	vmulps	%ymm1, %ymm8, %ymm8
	vaddss	%xmm2, %xmm10, %xmm11
	vmovshdup	%xmm10, %xmm12
	vaddss	%xmm12, %xmm11, %xmm11
	vshufpd	$1, %xmm10, %xmm10, %xmm12
	vaddss	%xmm12, %xmm11, %xmm11
	vshufps	$255, %xmm10, %xmm10, %xmm12
	vextractf128	$1, %ymm10, %xmm10
	vaddss	%xmm12, %xmm11, %xmm11
	vmovshdup	%xmm10, %xmm12
	vaddss	%xmm10, %xmm11, %xmm11
	vaddss	%xmm12, %xmm11, %xmm11
	vshufpd	$1, %xmm10, %xmm10, %xmm12
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm12, %xmm11, %xmm11
	vaddss	%xmm10, %xmm11, %xmm10
	vmovshdup	%xmm8, %xmm11
	vinsertps	$32, %xmm10, %xmm9, %xmm9
	vaddss	%xmm2, %xmm8, %xmm10
	vaddss	%xmm11, %xmm10, %xmm10
	vshufpd	$1, %xmm8, %xmm8, %xmm11
	vaddss	%xmm11, %xmm10, %xmm10
	vshufps	$255, %xmm8, %xmm8, %xmm11
	vextractf128	$1, %ymm8, %xmm8
	vaddss	%xmm11, %xmm10, %xmm10
	vmovshdup	%xmm8, %xmm11
	vaddss	%xmm8, %xmm10, %xmm10
	vaddss	%xmm11, %xmm10, %xmm10
	vshufpd	$1, %xmm8, %xmm8, %xmm11
	vshufps	$255, %xmm8, %xmm8, %xmm8
	vaddss	%xmm11, %xmm10, %xmm10
	vaddss	%xmm8, %xmm10, %xmm8
	vinsertps	$48, %xmm8, %xmm9, %xmm8
	vmulps	%ymm5, %ymm7, %ymm9
	vmulps	%ymm5, %ymm0, %ymm5
	vaddss	%xmm2, %xmm9, %xmm10
	vmovshdup	%xmm9, %xmm11
	vaddss	%xmm11, %xmm10, %xmm10
	vshufpd	$1, %xmm9, %xmm9, %xmm11
	vaddss	%xmm11, %xmm10, %xmm10
	vshufps	$255, %xmm9, %xmm9, %xmm11
	vextractf128	$1, %ymm9, %xmm9
	vaddss	%xmm11, %xmm10, %xmm10
	vmovshdup	%xmm9, %xmm11
	vaddss	%xmm9, %xmm10, %xmm10
	vaddss	%xmm11, %xmm10, %xmm10
	vshufpd	$1, %xmm9, %xmm9, %xmm11
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vaddss	%xmm11, %xmm10, %xmm10
	vaddss	%xmm9, %xmm10, %xmm9
	vmulps	%ymm4, %ymm7, %ymm10
	vmulps	%ymm4, %ymm0, %ymm4
	vaddss	%xmm2, %xmm10, %xmm11
	vmovshdup	%xmm10, %xmm12
	vaddss	%xmm12, %xmm11, %xmm11
	vshufpd	$1, %xmm10, %xmm10, %xmm12
	vaddss	%xmm12, %xmm11, %xmm11
	vshufps	$255, %xmm10, %xmm10, %xmm12
	vextractf128	$1, %ymm10, %xmm10
	vaddss	%xmm12, %xmm11, %xmm11
	vmovshdup	%xmm10, %xmm12
	vaddss	%xmm10, %xmm11, %xmm11
	vaddss	%xmm12, %xmm11, %xmm11
	vshufpd	$1, %xmm10, %xmm10, %xmm12
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm12, %xmm11, %xmm11
	vaddss	%xmm10, %xmm11, %xmm10
	vinsertps	$16, %xmm10, %xmm9, %xmm9
	vmulps	%ymm3, %ymm7, %ymm10
	vmulps	%ymm1, %ymm7, %ymm7
	vmulps	%ymm3, %ymm0, %ymm3
	vmulps	%ymm1, %ymm0, %ymm0
	vaddss	%xmm2, %xmm10, %xmm11
	vmovshdup	%xmm10, %xmm12
	vaddss	%xmm2, %xmm0, %xmm1
	vaddss	%xmm12, %xmm11, %xmm11
	vshufpd	$1, %xmm10, %xmm10, %xmm12
	vaddss	%xmm12, %xmm11, %xmm11
	vshufps	$255, %xmm10, %xmm10, %xmm12
	vextractf128	$1, %ymm10, %xmm10
	vaddss	%xmm12, %xmm11, %xmm11
	vmovshdup	%xmm10, %xmm12
	vaddss	%xmm10, %xmm11, %xmm11
	vaddss	%xmm12, %xmm11, %xmm11
	vshufpd	$1, %xmm10, %xmm10, %xmm12
	vshufps	$255, %xmm10, %xmm10, %xmm10
	vaddss	%xmm12, %xmm11, %xmm11
	vaddss	%xmm10, %xmm11, %xmm10
	vmovshdup	%xmm7, %xmm11
	vinsertps	$32, %xmm10, %xmm9, %xmm9
	vaddss	%xmm2, %xmm7, %xmm10
	vaddss	%xmm11, %xmm10, %xmm10
	vshufpd	$1, %xmm7, %xmm7, %xmm11
	vaddss	%xmm11, %xmm10, %xmm10
	vshufps	$255, %xmm7, %xmm7, %xmm11
	vextractf128	$1, %ymm7, %xmm7
	vaddss	%xmm11, %xmm10, %xmm10
	vmovshdup	%xmm7, %xmm11
	vaddss	%xmm7, %xmm10, %xmm10
	vaddss	%xmm11, %xmm10, %xmm10
	vshufpd	$1, %xmm7, %xmm7, %xmm11
	vshufps	$255, %xmm7, %xmm7, %xmm7
	vaddss	%xmm11, %xmm10, %xmm10
	vaddss	%xmm7, %xmm10, %xmm7
	vmovshdup	%xmm5, %xmm10
	vinsertps	$48, %xmm7, %xmm9, %xmm7
	vaddss	%xmm2, %xmm5, %xmm9
	vaddss	%xmm10, %xmm9, %xmm9
	vshufpd	$1, %xmm5, %xmm5, %xmm10
	vaddss	%xmm10, %xmm9, %xmm9
	vshufps	$255, %xmm5, %xmm5, %xmm10
	vextractf128	$1, %ymm5, %xmm5
	vaddss	%xmm10, %xmm9, %xmm9
	vmovshdup	%xmm5, %xmm10
	vaddss	%xmm5, %xmm9, %xmm9
	vaddss	%xmm10, %xmm9, %xmm9
	vshufpd	$1, %xmm5, %xmm5, %xmm10
	vshufps	$255, %xmm5, %xmm5, %xmm5
	vaddss	%xmm10, %xmm9, %xmm9
	vmovshdup	%xmm4, %xmm10
	vaddss	%xmm5, %xmm9, %xmm5
	vaddss	%xmm2, %xmm4, %xmm9
	vaddss	%xmm10, %xmm9, %xmm9
	vshufpd	$1, %xmm4, %xmm4, %xmm10
	vaddss	%xmm10, %xmm9, %xmm9
	vshufps	$255, %xmm4, %xmm4, %xmm10
	vextractf128	$1, %ymm4, %xmm4
	vaddss	%xmm10, %xmm9, %xmm9
	vmovshdup	%xmm4, %xmm10
	vaddss	%xmm4, %xmm9, %xmm9
	vaddss	%xmm10, %xmm9, %xmm9
	vshufpd	$1, %xmm4, %xmm4, %xmm10
	vshufps	$255, %xmm4, %xmm4, %xmm4
	vaddss	%xmm10, %xmm9, %xmm9
	vaddss	%xmm4, %xmm9, %xmm4
	vmovshdup	%xmm3, %xmm9
	vinsertps	$16, %xmm4, %xmm5, %xmm4
	vaddss	%xmm2, %xmm3, %xmm5
	vmovshdup	%xmm0, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vshufpd	$1, %xmm0, %xmm0, %xmm2
	vaddss	%xmm5, %xmm9, %xmm5
	vshufpd	$1, %xmm3, %xmm3, %xmm9
	vaddss	%xmm2, %xmm1, %xmm1
	vshufps	$255, %xmm0, %xmm0, %xmm2
	vextractf128	$1, %ymm0, %xmm0
	vaddss	%xmm5, %xmm9, %xmm5
	vshufps	$255, %xmm3, %xmm3, %xmm9
	vextractf128	$1, %ymm3, %xmm3
	vaddss	%xmm2, %xmm1, %xmm1
	vmovshdup	%xmm0, %xmm2
	vaddss	%xmm5, %xmm9, %xmm5
	vmovshdup	%xmm3, %xmm9
	vaddss	%xmm0, %xmm1, %xmm1
	vaddss	%xmm3, %xmm5, %xmm5
	vaddss	%xmm2, %xmm1, %xmm1
	vshufpd	$1, %xmm0, %xmm0, %xmm2
	vshufps	$255, %xmm0, %xmm0, %xmm0
	vaddss	%xmm5, %xmm9, %xmm5
	vshufpd	$1, %xmm3, %xmm3, %xmm9
	vshufps	$255, %xmm3, %xmm3, %xmm3
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm5, %xmm9, %xmm5
	vaddss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddps	%xmm1, %xmm6, %xmm2
	vaddss	%xmm3, %xmm5, %xmm3
	.loc	1 27 21
	vmovups	%xmm2, (%rdx)
	.loc	1 23 18
	vinsertps	$32, %xmm3, %xmm4, %xmm3
	vaddps	%xmm1, %xmm7, %xmm4
	vinsertps	$48, %xmm0, %xmm3, %xmm0
	vaddps	%xmm1, %xmm8, %xmm3
	vaddps	%xmm1, %xmm0, %xmm0
	.loc	1 27 21
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

