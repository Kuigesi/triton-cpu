//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @dot_kernel(ptr %0, ptr %1, ptr %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 !dbg !3 {
  %7 = ptrtoint ptr %0 to i64, !dbg !6
  %8 = ptrtoint ptr %1 to i64, !dbg !7
  %9 = load <4 x float>, ptr %0, align 4, !dbg !8
  %10 = add i64 %7, 16, !dbg !8
  %11 = inttoptr i64 %10 to ptr, !dbg !8
  %12 = load <4 x float>, ptr %11, align 4, !dbg !8
  %13 = load <2 x float>, ptr %1, align 4, !dbg !9
  %14 = add i64 %8, 8, !dbg !9
  %15 = inttoptr i64 %14 to ptr, !dbg !9
  %16 = load <2 x float>, ptr %15, align 4, !dbg !9
  %17 = add i64 %8, 16, !dbg !9
  %18 = inttoptr i64 %17 to ptr, !dbg !9
  %19 = load <2 x float>, ptr %18, align 4, !dbg !9
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %21 = shufflevector <2 x float> %19, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %22 = add i64 %8, 24, !dbg !9
  %23 = inttoptr i64 %22 to ptr, !dbg !9
  %24 = load <2 x float>, ptr %23, align 4, !dbg !9
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %26 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %27 = shufflevector <2 x float> %13, <2 x float> %16, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>, !dbg !10
  %28 = shufflevector <2 x float> %13, <2 x float> %16, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>, !dbg !10
  %29 = shufflevector <4 x float> %27, <4 x float> %21, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>, !dbg !10
  %30 = shufflevector <4 x float> %28, <4 x float> %20, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>, !dbg !10
  %31 = shufflevector <4 x float> %29, <4 x float> %26, <4 x i32> <i32 0, i32 1, i32 2, i32 4>, !dbg !10
  %32 = shufflevector <4 x float> %30, <4 x float> %25, <4 x i32> <i32 0, i32 1, i32 2, i32 5>, !dbg !10
  %33 = fmul <4 x float> %9, %31, !dbg !10
  %34 = tail call float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %33), !dbg !10
  %35 = insertelement <2 x float> poison, float %34, i64 0, !dbg !10
  %36 = fmul <4 x float> %9, %32, !dbg !10
  %37 = tail call float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %36), !dbg !10
  %38 = insertelement <2 x float> %35, float %37, i64 1, !dbg !10
  %39 = fmul <4 x float> %12, %31, !dbg !10
  %40 = tail call float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %39), !dbg !10
  %41 = insertelement <2 x float> poison, float %40, i64 0, !dbg !10
  %42 = fmul <4 x float> %12, %32, !dbg !10
  %43 = tail call float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %42), !dbg !10
  %44 = insertelement <2 x float> %41, float %43, i64 1, !dbg !10
  %45 = fadd <2 x float> %38, zeroinitializer, !dbg !10
  %46 = fadd <2 x float> %44, zeroinitializer, !dbg !10
  %47 = ptrtoint ptr %2 to i64, !dbg !11
  store <2 x float> %45, ptr %2, align 4, !dbg !12
  %48 = add i64 %47, 8, !dbg !12
  %49 = inttoptr i64 %48 to ptr, !dbg !12
  store <2 x float> %46, ptr %49, align 4, !dbg !12
  ret void, !dbg !13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #1

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
	vmovsd	(%rsi), %xmm2
	vmovsd	8(%rsi), %xmm3
	vmovsd	16(%rsi), %xmm4
	vmovsd	24(%rsi), %xmm5
	.loc	1 20 16
	vmovups	(%rdi), %xmm0
	vmovups	16(%rdi), %xmm1
	.loc	1 23 18
	vinsertps	$28, %xmm3, %xmm2, %xmm6
	vinsertps	$76, %xmm2, %xmm3, %xmm2
	vmovlhps	%xmm4, %xmm6, %xmm3
	vshufps	$85, %xmm4, %xmm5, %xmm4
	vinsertps	$48, %xmm5, %xmm3, %xmm3
	vshufps	$36, %xmm4, %xmm2, %xmm2
	vxorps	%xmm5, %xmm5, %xmm5
	vmulps	%xmm3, %xmm0, %xmm4
	vmulps	%xmm2, %xmm0, %xmm0
	vmulps	%xmm3, %xmm1, %xmm3
	vmulps	%xmm2, %xmm1, %xmm1
	vaddss	%xmm5, %xmm4, %xmm6
	vmovshdup	%xmm4, %xmm7
	vaddss	%xmm5, %xmm1, %xmm2
	vaddss	%xmm7, %xmm6, %xmm6
	vshufpd	$1, %xmm4, %xmm4, %xmm7
	vshufps	$255, %xmm4, %xmm4, %xmm4
	vaddss	%xmm7, %xmm6, %xmm6
	vmovshdup	%xmm0, %xmm7
	vaddss	%xmm4, %xmm6, %xmm4
	vaddss	%xmm5, %xmm0, %xmm6
	vaddss	%xmm7, %xmm6, %xmm6
	vshufpd	$1, %xmm0, %xmm0, %xmm7
	vshufps	$255, %xmm0, %xmm0, %xmm0
	vaddss	%xmm7, %xmm6, %xmm6
	vaddss	%xmm0, %xmm6, %xmm0
	vmovshdup	%xmm3, %xmm6
	vinsertps	$16, %xmm0, %xmm4, %xmm0
	vaddss	%xmm5, %xmm3, %xmm4
	vaddss	%xmm6, %xmm4, %xmm4
	vshufpd	$1, %xmm3, %xmm3, %xmm6
	vshufps	$255, %xmm3, %xmm3, %xmm3
	vaddss	%xmm6, %xmm4, %xmm4
	vaddss	%xmm3, %xmm4, %xmm3
	vmovshdup	%xmm1, %xmm4
	vaddss	%xmm4, %xmm2, %xmm2
	vshufpd	$1, %xmm1, %xmm1, %xmm4
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm4, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vinsertps	$16, %xmm1, %xmm3, %xmm1
	.loc	1 27 21
	vmovlhps	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
	vmovups	%xmm0, (%rdx)
	.loc	1 27 4 is_stmt 0
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

