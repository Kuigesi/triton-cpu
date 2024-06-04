//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define void @sum_kernel(ptr nocapture writeonly %0, ptr nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 !dbg !3 {
  %8 = mul i32 %4, %2, !dbg !6
  %9 = sext i32 %8 to i64, !dbg !7
  %10 = getelementptr half, ptr %1, i64 %9, !dbg !7
  %11 = insertelement <64 x i32> poison, i32 %3, i64 0, !dbg !8
  %12 = shufflevector <64 x i32> %11, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %13 = icmp sgt <64 x i32> %12, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %14 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %10, i32 2, <64 x i1> %13, <64 x half> zeroinitializer), !dbg !9
  %15 = extractelement <64 x half> %14, i64 63, !dbg !10
  %16 = extractelement <64 x half> %14, i64 62, !dbg !10
  %17 = extractelement <64 x half> %14, i64 61, !dbg !10
  %18 = extractelement <64 x half> %14, i64 60, !dbg !10
  %19 = extractelement <64 x half> %14, i64 59, !dbg !10
  %20 = extractelement <64 x half> %14, i64 58, !dbg !10
  %21 = extractelement <64 x half> %14, i64 57, !dbg !10
  %22 = extractelement <64 x half> %14, i64 56, !dbg !10
  %23 = extractelement <64 x half> %14, i64 55, !dbg !10
  %24 = extractelement <64 x half> %14, i64 54, !dbg !10
  %25 = extractelement <64 x half> %14, i64 53, !dbg !10
  %26 = extractelement <64 x half> %14, i64 52, !dbg !10
  %27 = extractelement <64 x half> %14, i64 51, !dbg !10
  %28 = extractelement <64 x half> %14, i64 50, !dbg !10
  %29 = extractelement <64 x half> %14, i64 49, !dbg !10
  %30 = extractelement <64 x half> %14, i64 48, !dbg !10
  %31 = extractelement <64 x half> %14, i64 47, !dbg !10
  %32 = extractelement <64 x half> %14, i64 46, !dbg !10
  %33 = extractelement <64 x half> %14, i64 45, !dbg !10
  %34 = extractelement <64 x half> %14, i64 44, !dbg !10
  %35 = extractelement <64 x half> %14, i64 43, !dbg !10
  %36 = extractelement <64 x half> %14, i64 42, !dbg !10
  %37 = extractelement <64 x half> %14, i64 41, !dbg !10
  %38 = extractelement <64 x half> %14, i64 40, !dbg !10
  %39 = extractelement <64 x half> %14, i64 39, !dbg !10
  %40 = extractelement <64 x half> %14, i64 38, !dbg !10
  %41 = extractelement <64 x half> %14, i64 37, !dbg !10
  %42 = extractelement <64 x half> %14, i64 36, !dbg !10
  %43 = extractelement <64 x half> %14, i64 35, !dbg !10
  %44 = extractelement <64 x half> %14, i64 34, !dbg !10
  %45 = extractelement <64 x half> %14, i64 33, !dbg !10
  %46 = extractelement <64 x half> %14, i64 32, !dbg !10
  %47 = extractelement <64 x half> %14, i64 31, !dbg !10
  %48 = extractelement <64 x half> %14, i64 30, !dbg !10
  %49 = extractelement <64 x half> %14, i64 29, !dbg !10
  %50 = extractelement <64 x half> %14, i64 28, !dbg !10
  %51 = extractelement <64 x half> %14, i64 27, !dbg !10
  %52 = extractelement <64 x half> %14, i64 26, !dbg !10
  %53 = extractelement <64 x half> %14, i64 25, !dbg !10
  %54 = extractelement <64 x half> %14, i64 24, !dbg !10
  %55 = extractelement <64 x half> %14, i64 23, !dbg !10
  %56 = extractelement <64 x half> %14, i64 22, !dbg !10
  %57 = extractelement <64 x half> %14, i64 21, !dbg !10
  %58 = extractelement <64 x half> %14, i64 20, !dbg !10
  %59 = extractelement <64 x half> %14, i64 19, !dbg !10
  %60 = extractelement <64 x half> %14, i64 18, !dbg !10
  %61 = extractelement <64 x half> %14, i64 17, !dbg !10
  %62 = extractelement <64 x half> %14, i64 16, !dbg !10
  %63 = extractelement <64 x half> %14, i64 15, !dbg !10
  %64 = extractelement <64 x half> %14, i64 14, !dbg !10
  %65 = extractelement <64 x half> %14, i64 13, !dbg !10
  %66 = extractelement <64 x half> %14, i64 12, !dbg !10
  %67 = extractelement <64 x half> %14, i64 11, !dbg !10
  %68 = extractelement <64 x half> %14, i64 10, !dbg !10
  %69 = extractelement <64 x half> %14, i64 9, !dbg !10
  %70 = extractelement <64 x half> %14, i64 8, !dbg !10
  %71 = extractelement <64 x half> %14, i64 7, !dbg !10
  %72 = extractelement <64 x half> %14, i64 6, !dbg !10
  %73 = extractelement <64 x half> %14, i64 5, !dbg !10
  %74 = extractelement <64 x half> %14, i64 4, !dbg !10
  %75 = extractelement <64 x half> %14, i64 3, !dbg !10
  %76 = extractelement <64 x half> %14, i64 2, !dbg !10
  %77 = extractelement <64 x half> %14, i64 1, !dbg !10
  %78 = extractelement <64 x half> %14, i64 0, !dbg !10
  %79 = fadd half %78, 0xH0000, !dbg !10
  %80 = fadd half %77, %79, !dbg !10
  %81 = fadd half %76, %80, !dbg !10
  %82 = fadd half %75, %81, !dbg !10
  %83 = fadd half %74, %82, !dbg !10
  %84 = fadd half %73, %83, !dbg !10
  %85 = fadd half %72, %84, !dbg !10
  %86 = fadd half %71, %85, !dbg !10
  %87 = fadd half %70, %86, !dbg !10
  %88 = fadd half %69, %87, !dbg !10
  %89 = fadd half %68, %88, !dbg !10
  %90 = fadd half %67, %89, !dbg !10
  %91 = fadd half %66, %90, !dbg !10
  %92 = fadd half %65, %91, !dbg !10
  %93 = fadd half %64, %92, !dbg !10
  %94 = fadd half %63, %93, !dbg !10
  %95 = fadd half %62, %94, !dbg !10
  %96 = fadd half %61, %95, !dbg !10
  %97 = fadd half %60, %96, !dbg !10
  %98 = fadd half %59, %97, !dbg !10
  %99 = fadd half %58, %98, !dbg !10
  %100 = fadd half %57, %99, !dbg !10
  %101 = fadd half %56, %100, !dbg !10
  %102 = fadd half %55, %101, !dbg !10
  %103 = fadd half %54, %102, !dbg !10
  %104 = fadd half %53, %103, !dbg !10
  %105 = fadd half %52, %104, !dbg !10
  %106 = fadd half %51, %105, !dbg !10
  %107 = fadd half %50, %106, !dbg !10
  %108 = fadd half %49, %107, !dbg !10
  %109 = fadd half %48, %108, !dbg !10
  %110 = fadd half %47, %109, !dbg !10
  %111 = fadd half %46, %110, !dbg !10
  %112 = fadd half %45, %111, !dbg !10
  %113 = fadd half %44, %112, !dbg !10
  %114 = fadd half %43, %113, !dbg !10
  %115 = fadd half %42, %114, !dbg !10
  %116 = fadd half %41, %115, !dbg !10
  %117 = fadd half %40, %116, !dbg !10
  %118 = fadd half %39, %117, !dbg !10
  %119 = fadd half %38, %118, !dbg !10
  %120 = fadd half %37, %119, !dbg !10
  %121 = fadd half %36, %120, !dbg !10
  %122 = fadd half %35, %121, !dbg !10
  %123 = fadd half %34, %122, !dbg !10
  %124 = fadd half %33, %123, !dbg !10
  %125 = fadd half %32, %124, !dbg !10
  %126 = fadd half %31, %125, !dbg !10
  %127 = fadd half %30, %126, !dbg !10
  %128 = fadd half %29, %127, !dbg !10
  %129 = fadd half %28, %128, !dbg !10
  %130 = fadd half %27, %129, !dbg !10
  %131 = fadd half %26, %130, !dbg !10
  %132 = fadd half %25, %131, !dbg !10
  %133 = fadd half %24, %132, !dbg !10
  %134 = fadd half %23, %133, !dbg !10
  %135 = fadd half %22, %134, !dbg !10
  %136 = fadd half %21, %135, !dbg !10
  %137 = fadd half %20, %136, !dbg !10
  %138 = fadd half %19, %137, !dbg !10
  %139 = fadd half %18, %138, !dbg !10
  %140 = fadd half %17, %139, !dbg !10
  %141 = fadd half %16, %140, !dbg !10
  %142 = fadd half %15, %141, !dbg !10
  %143 = sext i32 %4 to i64, !dbg !14
  %144 = getelementptr half, ptr %0, i64 %143, !dbg !14
  store half %142, ptr %144, align 2, !dbg !15
  ret void, !dbg !16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x half> @llvm.masked.load.v64f16.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x half>) #1

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
.LCPI0_1:
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
.LCPI0_2:
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
.LCPI0_3:
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
	vpcmpgtd	.LCPI0_2(%rip), %zmm0, %k3
	vpcmpgtd	.LCPI0_3(%rip), %zmm0, %k2
	.loc	1 13 42
	imull	%r8d, %edx
	vxorps	%xmm17, %xmm17, %xmm17
	.loc	1 17 53
	vpcmpgtd	.LCPI0_0(%rip), %zmm0, %k0
	vpcmpgtd	.LCPI0_1(%rip), %zmm0, %k1
	.loc	1 23 18
	movslq	%r8d, %rcx
	.loc	1 13 32
	movslq	%edx, %rax
	.loc	1 17 53
	kunpckwd	%k3, %k2, %k2
	kunpckwd	%k0, %k1, %k1
	.loc	1 17 22 is_stmt 0
	vmovdqu16	(%rsi,%rax,2), %zmm14 {%k2} {z}
	vmovdqu16	64(%rsi,%rax,2), %zmm6 {%k1} {z}
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	vcvtph2ps	%xmm14, %xmm16
	vpsrldq	$14, %xmm14, %xmm15
	vextractf32x4	$3, %zmm14, %xmm9
	vextractf32x4	$2, %zmm14, %xmm11
	vextractf128	$1, %ymm14, %xmm13
	vpsrldq	$14, %xmm6, %xmm7
	vextractf32x4	$3, %zmm6, %xmm1
	vextractf32x4	$2, %zmm6, %xmm3
	vextractf128	$1, %ymm6, %xmm5
	vcvtph2ps	%xmm15, %xmm15
	vcvtph2ps	%xmm7, %xmm7
	vpsrldq	$14, %xmm13, %xmm12
	vpsrldq	$14, %xmm11, %xmm10
	vpsrldq	$14, %xmm9, %xmm8
	vpsrldq	$14, %xmm5, %xmm4
	vpsrldq	$14, %xmm3, %xmm2
	vpsrldq	$14, %xmm1, %xmm0
	vaddss	%xmm17, %xmm16, %xmm16
	vpshuflw	$85, %xmm14, %xmm17
	vcvtph2ps	%xmm12, %xmm12
	vcvtph2ps	%xmm10, %xmm10
	vcvtph2ps	%xmm8, %xmm8
	vcvtph2ps	%xmm4, %xmm4
	vcvtph2ps	%xmm2, %xmm2
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm17, %xmm17
	vcvtps2ph	$4, %xmm16, %xmm16
	vcvtph2ps	%xmm16, %xmm16
	vaddss	%xmm16, %xmm17, %xmm16
	vmovshdup	%xmm14, %xmm17
	vcvtph2ps	%xmm17, %xmm17
	vcvtps2ph	$4, %xmm16, %xmm16
	vcvtph2ps	%xmm16, %xmm16
	vaddss	%xmm16, %xmm17, %xmm16
	vpshuflw	$255, %xmm14, %xmm17
	vcvtph2ps	%xmm17, %xmm17
	vcvtps2ph	$4, %xmm16, %xmm16
	vcvtph2ps	%xmm16, %xmm16
	vaddss	%xmm16, %xmm17, %xmm16
	vshufpd	$1, %xmm14, %xmm14, %xmm17
	vcvtph2ps	%xmm17, %xmm17
	vcvtps2ph	$4, %xmm16, %xmm16
	vcvtph2ps	%xmm16, %xmm16
	vaddss	%xmm16, %xmm17, %xmm16
	vpsrldq	$10, %xmm14, %xmm17
	vshufps	$255, %xmm14, %xmm14, %xmm14
	vcvtph2ps	%xmm17, %xmm17
	vcvtph2ps	%xmm14, %xmm14
	vcvtps2ph	$4, %xmm16, %xmm16
	vcvtph2ps	%xmm16, %xmm16
	vaddss	%xmm16, %xmm17, %xmm16
	vcvtps2ph	$4, %xmm16, %xmm16
	vcvtph2ps	%xmm16, %xmm16
	vaddss	%xmm16, %xmm14, %xmm14
	vcvtps2ph	$4, %xmm14, %xmm14
	vcvtph2ps	%xmm14, %xmm14
	vaddss	%xmm14, %xmm15, %xmm14
	vcvtph2ps	%xmm13, %xmm15
	vcvtps2ph	$4, %xmm14, %xmm14
	vcvtph2ps	%xmm14, %xmm14
	vaddss	%xmm14, %xmm15, %xmm14
	vpshuflw	$85, %xmm13, %xmm15
	vcvtph2ps	%xmm15, %xmm15
	vcvtps2ph	$4, %xmm14, %xmm14
	vcvtph2ps	%xmm14, %xmm14
	vaddss	%xmm14, %xmm15, %xmm14
	vmovshdup	%xmm13, %xmm15
	vcvtph2ps	%xmm15, %xmm15
	vcvtps2ph	$4, %xmm14, %xmm14
	vcvtph2ps	%xmm14, %xmm14
	vaddss	%xmm14, %xmm15, %xmm14
	vpshuflw	$255, %xmm13, %xmm15
	vcvtph2ps	%xmm15, %xmm15
	vcvtps2ph	$4, %xmm14, %xmm14
	vcvtph2ps	%xmm14, %xmm14
	vaddss	%xmm14, %xmm15, %xmm14
	vshufpd	$1, %xmm13, %xmm13, %xmm15
	vcvtph2ps	%xmm15, %xmm15
	vcvtps2ph	$4, %xmm14, %xmm14
	vcvtph2ps	%xmm14, %xmm14
	vaddss	%xmm14, %xmm15, %xmm14
	vpsrldq	$10, %xmm13, %xmm15
	vshufps	$255, %xmm13, %xmm13, %xmm13
	vcvtph2ps	%xmm15, %xmm15
	vcvtph2ps	%xmm13, %xmm13
	vcvtps2ph	$4, %xmm14, %xmm14
	vcvtph2ps	%xmm14, %xmm14
	vaddss	%xmm14, %xmm15, %xmm14
	vcvtps2ph	$4, %xmm14, %xmm14
	vcvtph2ps	%xmm14, %xmm14
	vaddss	%xmm14, %xmm13, %xmm13
	vcvtps2ph	$4, %xmm13, %xmm13
	vcvtph2ps	%xmm13, %xmm13
	vaddss	%xmm13, %xmm12, %xmm12
	vcvtph2ps	%xmm11, %xmm13
	vcvtps2ph	$4, %xmm12, %xmm12
	vcvtph2ps	%xmm12, %xmm12
	vaddss	%xmm12, %xmm13, %xmm12
	vpshuflw	$85, %xmm11, %xmm13
	vcvtph2ps	%xmm13, %xmm13
	vcvtps2ph	$4, %xmm12, %xmm12
	vcvtph2ps	%xmm12, %xmm12
	vaddss	%xmm12, %xmm13, %xmm12
	vmovshdup	%xmm11, %xmm13
	vcvtph2ps	%xmm13, %xmm13
	vcvtps2ph	$4, %xmm12, %xmm12
	vcvtph2ps	%xmm12, %xmm12
	vaddss	%xmm12, %xmm13, %xmm12
	vpshuflw	$255, %xmm11, %xmm13
	vcvtph2ps	%xmm13, %xmm13
	vcvtps2ph	$4, %xmm12, %xmm12
	vcvtph2ps	%xmm12, %xmm12
	vaddss	%xmm12, %xmm13, %xmm12
	vshufpd	$1, %xmm11, %xmm11, %xmm13
	vcvtph2ps	%xmm13, %xmm13
	vcvtps2ph	$4, %xmm12, %xmm12
	vcvtph2ps	%xmm12, %xmm12
	vaddss	%xmm12, %xmm13, %xmm12
	vpsrldq	$10, %xmm11, %xmm13
	vshufps	$255, %xmm11, %xmm11, %xmm11
	vcvtph2ps	%xmm13, %xmm13
	vcvtph2ps	%xmm11, %xmm11
	vcvtps2ph	$4, %xmm12, %xmm12
	vcvtph2ps	%xmm12, %xmm12
	vaddss	%xmm12, %xmm13, %xmm12
	vcvtps2ph	$4, %xmm12, %xmm12
	vcvtph2ps	%xmm12, %xmm12
	vaddss	%xmm12, %xmm11, %xmm11
	vcvtps2ph	$4, %xmm11, %xmm11
	vcvtph2ps	%xmm11, %xmm11
	vaddss	%xmm11, %xmm10, %xmm10
	vcvtph2ps	%xmm9, %xmm11
	vcvtps2ph	$4, %xmm10, %xmm10
	vcvtph2ps	%xmm10, %xmm10
	vaddss	%xmm10, %xmm11, %xmm10
	vpshuflw	$85, %xmm9, %xmm11
	vcvtph2ps	%xmm11, %xmm11
	vcvtps2ph	$4, %xmm10, %xmm10
	vcvtph2ps	%xmm10, %xmm10
	vaddss	%xmm10, %xmm11, %xmm10
	vmovshdup	%xmm9, %xmm11
	vcvtph2ps	%xmm11, %xmm11
	vcvtps2ph	$4, %xmm10, %xmm10
	vcvtph2ps	%xmm10, %xmm10
	vaddss	%xmm10, %xmm11, %xmm10
	vpshuflw	$255, %xmm9, %xmm11
	vcvtph2ps	%xmm11, %xmm11
	vcvtps2ph	$4, %xmm10, %xmm10
	vcvtph2ps	%xmm10, %xmm10
	vaddss	%xmm10, %xmm11, %xmm10
	vshufpd	$1, %xmm9, %xmm9, %xmm11
	vcvtph2ps	%xmm11, %xmm11
	vcvtps2ph	$4, %xmm10, %xmm10
	vcvtph2ps	%xmm10, %xmm10
	vaddss	%xmm10, %xmm11, %xmm10
	vpsrldq	$10, %xmm9, %xmm11
	vshufps	$255, %xmm9, %xmm9, %xmm9
	vcvtph2ps	%xmm11, %xmm11
	vcvtph2ps	%xmm9, %xmm9
	vcvtps2ph	$4, %xmm10, %xmm10
	vcvtph2ps	%xmm10, %xmm10
	vaddss	%xmm10, %xmm11, %xmm10
	vcvtps2ph	$4, %xmm10, %xmm10
	vcvtph2ps	%xmm10, %xmm10
	vaddss	%xmm10, %xmm9, %xmm9
	vcvtps2ph	$4, %xmm9, %xmm9
	vcvtph2ps	%xmm9, %xmm9
	vaddss	%xmm9, %xmm8, %xmm8
	vcvtph2ps	%xmm6, %xmm9
	vcvtps2ph	$4, %xmm8, %xmm8
	vcvtph2ps	%xmm8, %xmm8
	vaddss	%xmm8, %xmm9, %xmm8
	vpshuflw	$85, %xmm6, %xmm9
	vcvtph2ps	%xmm9, %xmm9
	vcvtps2ph	$4, %xmm8, %xmm8
	vcvtph2ps	%xmm8, %xmm8
	vaddss	%xmm8, %xmm9, %xmm8
	vmovshdup	%xmm6, %xmm9
	vcvtph2ps	%xmm9, %xmm9
	vcvtps2ph	$4, %xmm8, %xmm8
	vcvtph2ps	%xmm8, %xmm8
	vaddss	%xmm8, %xmm9, %xmm8
	vpshuflw	$255, %xmm6, %xmm9
	vcvtph2ps	%xmm9, %xmm9
	vcvtps2ph	$4, %xmm8, %xmm8
	vcvtph2ps	%xmm8, %xmm8
	vaddss	%xmm8, %xmm9, %xmm8
	vshufpd	$1, %xmm6, %xmm6, %xmm9
	vcvtph2ps	%xmm9, %xmm9
	vcvtps2ph	$4, %xmm8, %xmm8
	vcvtph2ps	%xmm8, %xmm8
	vaddss	%xmm8, %xmm9, %xmm8
	vpsrldq	$10, %xmm6, %xmm9
	vshufps	$255, %xmm6, %xmm6, %xmm6
	vcvtph2ps	%xmm9, %xmm9
	vcvtph2ps	%xmm6, %xmm6
	vcvtps2ph	$4, %xmm8, %xmm8
	vcvtph2ps	%xmm8, %xmm8
	vaddss	%xmm8, %xmm9, %xmm8
	vcvtps2ph	$4, %xmm8, %xmm8
	vcvtph2ps	%xmm8, %xmm8
	vaddss	%xmm6, %xmm8, %xmm6
	vcvtps2ph	$4, %xmm6, %xmm6
	vcvtph2ps	%xmm6, %xmm6
	vaddss	%xmm6, %xmm7, %xmm6
	vcvtph2ps	%xmm5, %xmm7
	vcvtps2ph	$4, %xmm6, %xmm6
	vcvtph2ps	%xmm6, %xmm6
	vaddss	%xmm6, %xmm7, %xmm6
	vpshuflw	$85, %xmm5, %xmm7
	vcvtph2ps	%xmm7, %xmm7
	vcvtps2ph	$4, %xmm6, %xmm6
	vcvtph2ps	%xmm6, %xmm6
	vaddss	%xmm6, %xmm7, %xmm6
	vmovshdup	%xmm5, %xmm7
	vcvtph2ps	%xmm7, %xmm7
	vcvtps2ph	$4, %xmm6, %xmm6
	vcvtph2ps	%xmm6, %xmm6
	vaddss	%xmm6, %xmm7, %xmm6
	vpshuflw	$255, %xmm5, %xmm7
	vcvtph2ps	%xmm7, %xmm7
	vcvtps2ph	$4, %xmm6, %xmm6
	vcvtph2ps	%xmm6, %xmm6
	vaddss	%xmm6, %xmm7, %xmm6
	vshufpd	$1, %xmm5, %xmm5, %xmm7
	vcvtph2ps	%xmm7, %xmm7
	vcvtps2ph	$4, %xmm6, %xmm6
	vcvtph2ps	%xmm6, %xmm6
	vaddss	%xmm6, %xmm7, %xmm6
	vpsrldq	$10, %xmm5, %xmm7
	vshufps	$255, %xmm5, %xmm5, %xmm5
	vcvtph2ps	%xmm7, %xmm7
	vcvtph2ps	%xmm5, %xmm5
	vcvtps2ph	$4, %xmm6, %xmm6
	vcvtph2ps	%xmm6, %xmm6
	vaddss	%xmm6, %xmm7, %xmm6
	vcvtps2ph	$4, %xmm6, %xmm6
	vcvtph2ps	%xmm6, %xmm6
	vaddss	%xmm6, %xmm5, %xmm5
	vcvtps2ph	$4, %xmm5, %xmm5
	vcvtph2ps	%xmm5, %xmm5
	vaddss	%xmm5, %xmm4, %xmm4
	vcvtph2ps	%xmm3, %xmm5
	vcvtps2ph	$4, %xmm4, %xmm4
	vcvtph2ps	%xmm4, %xmm4
	vaddss	%xmm4, %xmm5, %xmm4
	vpshuflw	$85, %xmm3, %xmm5
	vcvtph2ps	%xmm5, %xmm5
	vcvtps2ph	$4, %xmm4, %xmm4
	vcvtph2ps	%xmm4, %xmm4
	vaddss	%xmm4, %xmm5, %xmm4
	vmovshdup	%xmm3, %xmm5
	vcvtph2ps	%xmm5, %xmm5
	vcvtps2ph	$4, %xmm4, %xmm4
	vcvtph2ps	%xmm4, %xmm4
	vaddss	%xmm4, %xmm5, %xmm4
	vpshuflw	$255, %xmm3, %xmm5
	vcvtph2ps	%xmm5, %xmm5
	vcvtps2ph	$4, %xmm4, %xmm4
	vcvtph2ps	%xmm4, %xmm4
	vaddss	%xmm4, %xmm5, %xmm4
	vshufpd	$1, %xmm3, %xmm3, %xmm5
	vcvtph2ps	%xmm5, %xmm5
	vcvtps2ph	$4, %xmm4, %xmm4
	vcvtph2ps	%xmm4, %xmm4
	vaddss	%xmm4, %xmm5, %xmm4
	vpsrldq	$10, %xmm3, %xmm5
	vshufps	$255, %xmm3, %xmm3, %xmm3
	vcvtph2ps	%xmm5, %xmm5
	vcvtph2ps	%xmm3, %xmm3
	vcvtps2ph	$4, %xmm4, %xmm4
	vcvtph2ps	%xmm4, %xmm4
	vaddss	%xmm4, %xmm5, %xmm4
	vcvtps2ph	$4, %xmm4, %xmm4
	vcvtph2ps	%xmm4, %xmm4
	vaddss	%xmm4, %xmm3, %xmm3
	vcvtps2ph	$4, %xmm3, %xmm3
	vcvtph2ps	%xmm3, %xmm3
	vaddss	%xmm3, %xmm2, %xmm2
	vcvtph2ps	%xmm1, %xmm3
	vcvtps2ph	$4, %xmm2, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm2, %xmm3, %xmm2
	vpshuflw	$85, %xmm1, %xmm3
	vcvtph2ps	%xmm3, %xmm3
	vcvtps2ph	$4, %xmm2, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm2, %xmm3, %xmm2
	vmovshdup	%xmm1, %xmm3
	vcvtph2ps	%xmm3, %xmm3
	vcvtps2ph	$4, %xmm2, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm2, %xmm3, %xmm2
	vpshuflw	$255, %xmm1, %xmm3
	vcvtph2ps	%xmm3, %xmm3
	vcvtps2ph	$4, %xmm2, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm2, %xmm3, %xmm2
	vshufpd	$1, %xmm1, %xmm1, %xmm3
	vcvtph2ps	%xmm3, %xmm3
	vcvtps2ph	$4, %xmm2, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm2, %xmm3, %xmm2
	vpsrldq	$10, %xmm1, %xmm3
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vcvtph2ps	%xmm3, %xmm3
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm2, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm2, %xmm3, %xmm2
	vcvtps2ph	$4, %xmm2, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vcvtps2ph	$4, %xmm1, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vcvtps2ph	$4, %xmm0, %xmm0
	vmovd	%xmm0, %eax
.Ltmp1:
	.loc	1 24 25
	movw	%ax, (%rdi,%rcx,2)
	.loc	1 24 4 is_stmt 0
	vzeroupper
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

