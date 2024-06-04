//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define void @sum_kernel(ptr nocapture writeonly %0, ptr nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 !dbg !3 {
  %8 = mul i32 %4, %2, !dbg !6
  %9 = sext i32 %8 to i64, !dbg !7
  %10 = getelementptr float, ptr %1, i64 %9, !dbg !7
  %11 = insertelement <64 x i32> poison, i32 %3, i64 0, !dbg !8
  %12 = shufflevector <64 x i32> %11, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %13 = icmp sgt <64 x i32> %12, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %14 = tail call <64 x float> @llvm.masked.load.v64f32.p0(ptr %10, i32 4, <64 x i1> %13, <64 x float> zeroinitializer), !dbg !9
  %15 = extractelement <64 x float> %14, i64 63, !dbg !10
  %16 = extractelement <64 x float> %14, i64 62, !dbg !10
  %17 = extractelement <64 x float> %14, i64 61, !dbg !10
  %18 = extractelement <64 x float> %14, i64 60, !dbg !10
  %19 = extractelement <64 x float> %14, i64 59, !dbg !10
  %20 = extractelement <64 x float> %14, i64 58, !dbg !10
  %21 = extractelement <64 x float> %14, i64 57, !dbg !10
  %22 = extractelement <64 x float> %14, i64 56, !dbg !10
  %23 = extractelement <64 x float> %14, i64 55, !dbg !10
  %24 = extractelement <64 x float> %14, i64 54, !dbg !10
  %25 = extractelement <64 x float> %14, i64 53, !dbg !10
  %26 = extractelement <64 x float> %14, i64 52, !dbg !10
  %27 = extractelement <64 x float> %14, i64 51, !dbg !10
  %28 = extractelement <64 x float> %14, i64 50, !dbg !10
  %29 = extractelement <64 x float> %14, i64 49, !dbg !10
  %30 = extractelement <64 x float> %14, i64 48, !dbg !10
  %31 = extractelement <64 x float> %14, i64 47, !dbg !10
  %32 = extractelement <64 x float> %14, i64 46, !dbg !10
  %33 = extractelement <64 x float> %14, i64 45, !dbg !10
  %34 = extractelement <64 x float> %14, i64 44, !dbg !10
  %35 = extractelement <64 x float> %14, i64 43, !dbg !10
  %36 = extractelement <64 x float> %14, i64 42, !dbg !10
  %37 = extractelement <64 x float> %14, i64 41, !dbg !10
  %38 = extractelement <64 x float> %14, i64 40, !dbg !10
  %39 = extractelement <64 x float> %14, i64 39, !dbg !10
  %40 = extractelement <64 x float> %14, i64 38, !dbg !10
  %41 = extractelement <64 x float> %14, i64 37, !dbg !10
  %42 = extractelement <64 x float> %14, i64 36, !dbg !10
  %43 = extractelement <64 x float> %14, i64 35, !dbg !10
  %44 = extractelement <64 x float> %14, i64 34, !dbg !10
  %45 = extractelement <64 x float> %14, i64 33, !dbg !10
  %46 = extractelement <64 x float> %14, i64 32, !dbg !10
  %47 = extractelement <64 x float> %14, i64 31, !dbg !10
  %48 = extractelement <64 x float> %14, i64 30, !dbg !10
  %49 = extractelement <64 x float> %14, i64 29, !dbg !10
  %50 = extractelement <64 x float> %14, i64 28, !dbg !10
  %51 = extractelement <64 x float> %14, i64 27, !dbg !10
  %52 = extractelement <64 x float> %14, i64 26, !dbg !10
  %53 = extractelement <64 x float> %14, i64 25, !dbg !10
  %54 = extractelement <64 x float> %14, i64 24, !dbg !10
  %55 = extractelement <64 x float> %14, i64 23, !dbg !10
  %56 = extractelement <64 x float> %14, i64 22, !dbg !10
  %57 = extractelement <64 x float> %14, i64 21, !dbg !10
  %58 = extractelement <64 x float> %14, i64 20, !dbg !10
  %59 = extractelement <64 x float> %14, i64 19, !dbg !10
  %60 = extractelement <64 x float> %14, i64 18, !dbg !10
  %61 = extractelement <64 x float> %14, i64 17, !dbg !10
  %62 = extractelement <64 x float> %14, i64 16, !dbg !10
  %63 = extractelement <64 x float> %14, i64 15, !dbg !10
  %64 = extractelement <64 x float> %14, i64 14, !dbg !10
  %65 = extractelement <64 x float> %14, i64 13, !dbg !10
  %66 = extractelement <64 x float> %14, i64 12, !dbg !10
  %67 = extractelement <64 x float> %14, i64 11, !dbg !10
  %68 = extractelement <64 x float> %14, i64 10, !dbg !10
  %69 = extractelement <64 x float> %14, i64 9, !dbg !10
  %70 = extractelement <64 x float> %14, i64 8, !dbg !10
  %71 = extractelement <64 x float> %14, i64 7, !dbg !10
  %72 = extractelement <64 x float> %14, i64 6, !dbg !10
  %73 = extractelement <64 x float> %14, i64 5, !dbg !10
  %74 = extractelement <64 x float> %14, i64 4, !dbg !10
  %75 = extractelement <64 x float> %14, i64 3, !dbg !10
  %76 = extractelement <64 x float> %14, i64 2, !dbg !10
  %77 = extractelement <64 x float> %14, i64 1, !dbg !10
  %78 = extractelement <64 x float> %14, i64 0, !dbg !10
  %79 = fadd float %78, 0.000000e+00, !dbg !10
  %80 = fadd float %77, %79, !dbg !10
  %81 = fadd float %76, %80, !dbg !10
  %82 = fadd float %75, %81, !dbg !10
  %83 = fadd float %74, %82, !dbg !10
  %84 = fadd float %73, %83, !dbg !10
  %85 = fadd float %72, %84, !dbg !10
  %86 = fadd float %71, %85, !dbg !10
  %87 = fadd float %70, %86, !dbg !10
  %88 = fadd float %69, %87, !dbg !10
  %89 = fadd float %68, %88, !dbg !10
  %90 = fadd float %67, %89, !dbg !10
  %91 = fadd float %66, %90, !dbg !10
  %92 = fadd float %65, %91, !dbg !10
  %93 = fadd float %64, %92, !dbg !10
  %94 = fadd float %63, %93, !dbg !10
  %95 = fadd float %62, %94, !dbg !10
  %96 = fadd float %61, %95, !dbg !10
  %97 = fadd float %60, %96, !dbg !10
  %98 = fadd float %59, %97, !dbg !10
  %99 = fadd float %58, %98, !dbg !10
  %100 = fadd float %57, %99, !dbg !10
  %101 = fadd float %56, %100, !dbg !10
  %102 = fadd float %55, %101, !dbg !10
  %103 = fadd float %54, %102, !dbg !10
  %104 = fadd float %53, %103, !dbg !10
  %105 = fadd float %52, %104, !dbg !10
  %106 = fadd float %51, %105, !dbg !10
  %107 = fadd float %50, %106, !dbg !10
  %108 = fadd float %49, %107, !dbg !10
  %109 = fadd float %48, %108, !dbg !10
  %110 = fadd float %47, %109, !dbg !10
  %111 = fadd float %46, %110, !dbg !10
  %112 = fadd float %45, %111, !dbg !10
  %113 = fadd float %44, %112, !dbg !10
  %114 = fadd float %43, %113, !dbg !10
  %115 = fadd float %42, %114, !dbg !10
  %116 = fadd float %41, %115, !dbg !10
  %117 = fadd float %40, %116, !dbg !10
  %118 = fadd float %39, %117, !dbg !10
  %119 = fadd float %38, %118, !dbg !10
  %120 = fadd float %37, %119, !dbg !10
  %121 = fadd float %36, %120, !dbg !10
  %122 = fadd float %35, %121, !dbg !10
  %123 = fadd float %34, %122, !dbg !10
  %124 = fadd float %33, %123, !dbg !10
  %125 = fadd float %32, %124, !dbg !10
  %126 = fadd float %31, %125, !dbg !10
  %127 = fadd float %30, %126, !dbg !10
  %128 = fadd float %29, %127, !dbg !10
  %129 = fadd float %28, %128, !dbg !10
  %130 = fadd float %27, %129, !dbg !10
  %131 = fadd float %26, %130, !dbg !10
  %132 = fadd float %25, %131, !dbg !10
  %133 = fadd float %24, %132, !dbg !10
  %134 = fadd float %23, %133, !dbg !10
  %135 = fadd float %22, %134, !dbg !10
  %136 = fadd float %21, %135, !dbg !10
  %137 = fadd float %20, %136, !dbg !10
  %138 = fadd float %19, %137, !dbg !10
  %139 = fadd float %18, %138, !dbg !10
  %140 = fadd float %17, %139, !dbg !10
  %141 = fadd float %16, %140, !dbg !10
  %142 = fadd float %15, %141, !dbg !10
  %143 = sext i32 %4 to i64, !dbg !14
  %144 = getelementptr float, ptr %0, i64 %143, !dbg !14
  store float %142, ptr %144, align 4, !dbg !15
  ret void, !dbg !16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x float> @llvm.masked.load.v64f32.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x float>) #1

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
.LCPI0_1:
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
.LCPI0_2:
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
	.long	9
	.long	10
	.long	11
	.long	12
	.long	13
	.long	14
	.long	15
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
	vpcmpgtd	.LCPI0_3(%rip), %zmm0, %k4
	.loc	1 13 42
	imull	%r8d, %edx
	.loc	1 17 53
	vpcmpgtd	.LCPI0_0(%rip), %zmm0, %k1
	vpcmpgtd	.LCPI0_1(%rip), %zmm0, %k2
	vpcmpgtd	.LCPI0_2(%rip), %zmm0, %k3
	vxorps	%xmm3, %xmm3, %xmm3
	.loc	1 13 32
	movslq	%edx, %rax
	.loc	1 17 22
	vmovups	(%rsi,%rax,4), %zmm0 {%k4} {z}
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vaddss	%xmm3, %xmm0, %xmm3
	vmovshdup	%xmm0, %xmm2
	vextractf128	$1, %ymm0, %xmm1
	vaddss	%xmm3, %xmm2, %xmm2
	vshufpd	$1, %xmm0, %xmm0, %xmm3
	vaddss	%xmm2, %xmm3, %xmm2
	vshufps	$255, %xmm0, %xmm0, %xmm3
	vaddss	%xmm2, %xmm3, %xmm2
	vmovshdup	%xmm1, %xmm3
	vaddss	%xmm2, %xmm1, %xmm2
	vaddss	%xmm2, %xmm3, %xmm2
	vshufpd	$1, %xmm1, %xmm1, %xmm3
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm2, %xmm3, %xmm2
	vextractf32x4	$2, %zmm0, %xmm3
	vextractf32x4	$3, %zmm0, %xmm0
	vaddss	%xmm2, %xmm1, %xmm1
	vmovshdup	%xmm3, %xmm2
	vaddss	%xmm1, %xmm3, %xmm1
	vaddss	%xmm1, %xmm2, %xmm1
	vshufpd	$1, %xmm3, %xmm3, %xmm2
	vshufps	$255, %xmm3, %xmm3, %xmm3
	vaddss	%xmm1, %xmm2, %xmm1
.Ltmp1:
	.loc	1 17 22
	vmovups	64(%rsi,%rax,4), %zmm2 {%k3} {z}
.Ltmp2:
	.loc	2 267 36
	vaddss	%xmm1, %xmm3, %xmm1
	vmovshdup	%xmm0, %xmm3
	vaddss	%xmm1, %xmm0, %xmm1
	vaddss	%xmm1, %xmm3, %xmm1
	vshufpd	$1, %xmm0, %xmm0, %xmm3
	vshufps	$255, %xmm0, %xmm0, %xmm0
	vaddss	%xmm1, %xmm3, %xmm1
	vextractf128	$1, %ymm2, %xmm3
	vaddss	%xmm1, %xmm0, %xmm0
	vmovshdup	%xmm2, %xmm1
	vaddss	%xmm0, %xmm2, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vshufpd	$1, %xmm2, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vshufps	$255, %xmm2, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovshdup	%xmm3, %xmm1
	vaddss	%xmm0, %xmm3, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vshufpd	$1, %xmm3, %xmm3, %xmm1
	vshufps	$255, %xmm3, %xmm3, %xmm3
	vaddss	%xmm0, %xmm1, %xmm0
	vextractf32x4	$2, %zmm2, %xmm1
	vextractf32x4	$3, %zmm2, %xmm2
	vaddss	%xmm0, %xmm3, %xmm0
	vmovshdup	%xmm1, %xmm3
	vaddss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm0, %xmm3, %xmm0
	vshufpd	$1, %xmm1, %xmm1, %xmm3
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm3, %xmm0
.Ltmp3:
	.loc	1 17 22
	vmovups	128(%rsi,%rax,4), %zmm3 {%k2} {z}
.Ltmp4:
	.loc	2 267 36
	vaddss	%xmm0, %xmm1, %xmm0
	vmovshdup	%xmm2, %xmm1
	vaddss	%xmm0, %xmm2, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vshufpd	$1, %xmm2, %xmm2, %xmm1
	vshufps	$255, %xmm2, %xmm2, %xmm2
	vaddss	%xmm0, %xmm1, %xmm0
	vextractf128	$1, %ymm3, %xmm1
	vaddss	%xmm0, %xmm2, %xmm0
	vmovshdup	%xmm3, %xmm2
	vaddss	%xmm0, %xmm3, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vshufpd	$1, %xmm3, %xmm3, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vshufps	$255, %xmm3, %xmm3, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vmovshdup	%xmm1, %xmm2
	vaddss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vshufpd	$1, %xmm1, %xmm1, %xmm2
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm2, %xmm0
	vextractf32x4	$2, %zmm3, %xmm2
	vextractf32x4	$3, %zmm3, %xmm3
	vaddss	%xmm0, %xmm1, %xmm0
	vmovshdup	%xmm2, %xmm1
	vaddss	%xmm0, %xmm2, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vshufpd	$1, %xmm2, %xmm2, %xmm1
	vshufps	$255, %xmm2, %xmm2, %xmm2
	vaddss	%xmm0, %xmm1, %xmm0
.Ltmp5:
	.loc	1 17 22
	vmovups	192(%rsi,%rax,4), %zmm1 {%k1} {z}
	.loc	1 23 18
	movslq	%r8d, %rax
.Ltmp6:
	.loc	2 267 36
	vaddss	%xmm0, %xmm2, %xmm0
	vmovshdup	%xmm3, %xmm2
	vaddss	%xmm0, %xmm3, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vshufpd	$1, %xmm3, %xmm3, %xmm2
	vshufps	$255, %xmm3, %xmm3, %xmm3
	vaddss	%xmm0, %xmm2, %xmm0
	vextractf128	$1, %ymm1, %xmm2
	vaddss	%xmm0, %xmm3, %xmm0
	vmovshdup	%xmm1, %xmm3
	vaddss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm0, %xmm3, %xmm0
	vshufpd	$1, %xmm1, %xmm1, %xmm3
	vaddss	%xmm0, %xmm3, %xmm0
	vshufps	$255, %xmm1, %xmm1, %xmm3
	vaddss	%xmm0, %xmm3, %xmm0
	vmovshdup	%xmm2, %xmm3
	vaddss	%xmm0, %xmm2, %xmm0
	vaddss	%xmm0, %xmm3, %xmm0
	vshufpd	$1, %xmm2, %xmm2, %xmm3
	vshufps	$255, %xmm2, %xmm2, %xmm2
	vaddss	%xmm0, %xmm3, %xmm0
	vextractf32x4	$2, %zmm1, %xmm3
	vextractf32x4	$3, %zmm1, %xmm1
	vaddss	%xmm0, %xmm2, %xmm0
	vmovshdup	%xmm3, %xmm2
	vaddss	%xmm0, %xmm3, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vshufpd	$1, %xmm3, %xmm3, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vshufps	$255, %xmm3, %xmm3, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vmovshdup	%xmm1, %xmm2
	vaddss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vshufpd	$1, %xmm1, %xmm1, %xmm2
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm2, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
.Ltmp7:
	.loc	1 24 25
	vmovss	%xmm0, (%rdi,%rax,4)
	.loc	1 24 4 is_stmt 0
	vzeroupper
	retq
.Ltmp8:
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
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
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

