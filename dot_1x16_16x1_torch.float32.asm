//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @dot_kernel(ptr nocapture readonly %0, ptr %1, ptr nocapture writeonly %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 !dbg !3 {
  %7 = ptrtoint ptr %1 to i64, !dbg !6
  %8 = load <16 x float>, ptr %0, align 4, !dbg !7
  %9 = load float, ptr %1, align 4, !dbg !8
  %10 = add i64 %7, 4, !dbg !8
  %11 = inttoptr i64 %10 to ptr, !dbg !8
  %12 = load float, ptr %11, align 4, !dbg !8
  %13 = add i64 %7, 8, !dbg !8
  %14 = inttoptr i64 %13 to ptr, !dbg !8
  %15 = load float, ptr %14, align 4, !dbg !8
  %16 = add i64 %7, 12, !dbg !8
  %17 = inttoptr i64 %16 to ptr, !dbg !8
  %18 = load float, ptr %17, align 4, !dbg !8
  %19 = add i64 %7, 16, !dbg !8
  %20 = inttoptr i64 %19 to ptr, !dbg !8
  %21 = load float, ptr %20, align 4, !dbg !8
  %22 = add i64 %7, 20, !dbg !8
  %23 = inttoptr i64 %22 to ptr, !dbg !8
  %24 = load float, ptr %23, align 4, !dbg !8
  %25 = add i64 %7, 24, !dbg !8
  %26 = inttoptr i64 %25 to ptr, !dbg !8
  %27 = load float, ptr %26, align 4, !dbg !8
  %28 = add i64 %7, 28, !dbg !8
  %29 = inttoptr i64 %28 to ptr, !dbg !8
  %30 = load float, ptr %29, align 4, !dbg !8
  %31 = add i64 %7, 32, !dbg !8
  %32 = inttoptr i64 %31 to ptr, !dbg !8
  %33 = load float, ptr %32, align 4, !dbg !8
  %34 = add i64 %7, 36, !dbg !8
  %35 = inttoptr i64 %34 to ptr, !dbg !8
  %36 = load float, ptr %35, align 4, !dbg !8
  %37 = add i64 %7, 40, !dbg !8
  %38 = inttoptr i64 %37 to ptr, !dbg !8
  %39 = load float, ptr %38, align 4, !dbg !8
  %40 = add i64 %7, 44, !dbg !8
  %41 = inttoptr i64 %40 to ptr, !dbg !8
  %42 = load float, ptr %41, align 4, !dbg !8
  %43 = add i64 %7, 48, !dbg !8
  %44 = inttoptr i64 %43 to ptr, !dbg !8
  %45 = load float, ptr %44, align 4, !dbg !8
  %46 = add i64 %7, 52, !dbg !8
  %47 = inttoptr i64 %46 to ptr, !dbg !8
  %48 = load float, ptr %47, align 4, !dbg !8
  %49 = add i64 %7, 56, !dbg !8
  %50 = inttoptr i64 %49 to ptr, !dbg !8
  %51 = load float, ptr %50, align 4, !dbg !8
  %52 = add i64 %7, 60, !dbg !8
  %53 = inttoptr i64 %52 to ptr, !dbg !8
  %54 = load float, ptr %53, align 4, !dbg !8
  %55 = insertelement <16 x float> <float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %9, i64 0, !dbg !9
  %56 = insertelement <16 x float> %55, float %12, i64 1, !dbg !9
  %57 = insertelement <16 x float> %56, float %15, i64 2, !dbg !9
  %58 = insertelement <16 x float> %57, float %18, i64 3, !dbg !9
  %59 = insertelement <16 x float> %58, float %21, i64 4, !dbg !9
  %60 = insertelement <16 x float> %59, float %24, i64 5, !dbg !9
  %61 = insertelement <16 x float> %60, float %27, i64 6, !dbg !9
  %62 = insertelement <16 x float> %61, float %30, i64 7, !dbg !9
  %63 = insertelement <16 x float> %62, float %33, i64 8, !dbg !9
  %64 = insertelement <16 x float> %63, float %36, i64 9, !dbg !9
  %65 = insertelement <16 x float> %64, float %39, i64 10, !dbg !9
  %66 = insertelement <16 x float> %65, float %42, i64 11, !dbg !9
  %67 = insertelement <16 x float> %66, float %45, i64 12, !dbg !9
  %68 = insertelement <16 x float> %67, float %48, i64 13, !dbg !9
  %69 = insertelement <16 x float> %68, float %51, i64 14, !dbg !9
  %70 = insertelement <16 x float> %69, float %54, i64 15, !dbg !9
  %71 = fmul <16 x float> %8, %70, !dbg !9
  %72 = tail call float @llvm.vector.reduce.fadd.v16f32(float 0.000000e+00, <16 x float> %71), !dbg !9
  %73 = fadd float %72, 0.000000e+00, !dbg !10
  store float %73, ptr %2, align 4, !dbg !10
  ret void, !dbg !11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = distinct !DICompileUnit(language: DW_LANG_C, file: !2, producer: "triton", isOptimized: true, runtimeVersion: 0, emissionKind: LineTablesOnly)
!2 = !DIFile(filename: "dot-test.py", directory: "/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu")
!3 = distinct !DISubprogram(name: "dot_kernel", linkageName: "dot_kernel", scope: !2, file: !2, line: 11, type: !4, scopeLine: 11, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1)
!4 = !DISubroutineType(cc: DW_CC_normal, types: !5)
!5 = !{}
!6 = !DILocation(line: 18, column: 22, scope: !3)
!7 = !DILocation(line: 20, column: 16, scope: !3)
!8 = !DILocation(line: 21, column: 16, scope: !3)
!9 = !DILocation(line: 23, column: 18, scope: !3)
!10 = !DILocation(line: 27, column: 21, scope: !3)
!11 = !DILocation(line: 27, column: 4, scope: !3)


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
	.loc	1 20 16 prologue_end
	vmovups	(%rdi), %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	.loc	1 23 18
	vmulps	(%rsi), %zmm0, %zmm0
	vaddss	%xmm1, %xmm0, %xmm2
	vmovshdup	%xmm0, %xmm3
	vaddss	%xmm3, %xmm2, %xmm2
	vshufpd	$1, %xmm0, %xmm0, %xmm3
	vaddss	%xmm3, %xmm2, %xmm2
	vshufps	$255, %xmm0, %xmm0, %xmm3
	vaddss	%xmm3, %xmm2, %xmm2
	vextractf128	$1, %ymm0, %xmm3
	vmovshdup	%xmm3, %xmm4
	vaddss	%xmm3, %xmm2, %xmm2
	vaddss	%xmm4, %xmm2, %xmm2
	vshufpd	$1, %xmm3, %xmm3, %xmm4
	vshufps	$255, %xmm3, %xmm3, %xmm3
	vaddss	%xmm4, %xmm2, %xmm2
	vaddss	%xmm3, %xmm2, %xmm2
	vextractf32x4	$2, %zmm0, %xmm3
	vextractf32x4	$3, %zmm0, %xmm0
	vmovshdup	%xmm3, %xmm4
	vaddss	%xmm3, %xmm2, %xmm2
	vaddss	%xmm4, %xmm2, %xmm2
	vshufpd	$1, %xmm3, %xmm3, %xmm4
	vshufps	$255, %xmm3, %xmm3, %xmm3
	vaddss	%xmm4, %xmm2, %xmm2
	vaddss	%xmm3, %xmm2, %xmm2
	vmovshdup	%xmm0, %xmm3
	vaddss	%xmm0, %xmm2, %xmm2
	vaddss	%xmm3, %xmm2, %xmm2
	vshufpd	$1, %xmm0, %xmm0, %xmm3
	vshufps	$255, %xmm0, %xmm0, %xmm0
	vaddss	%xmm3, %xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	.loc	1 27 21
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, (%rdx)
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

