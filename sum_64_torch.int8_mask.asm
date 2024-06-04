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
  %11 = insertelement <64 x i32> poison, i32 %3, i64 0, !dbg !8
  %12 = shufflevector <64 x i32> %11, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %13 = icmp sgt <64 x i32> %12, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %14 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %10, i32 1, <64 x i1> %13, <64 x i8> zeroinitializer), !dbg !9
  %15 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> zeroinitializer, !dbg !10
  %16 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 1>, !dbg !10
  %17 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 2>, !dbg !10
  %18 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 3>, !dbg !10
  %19 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 4>, !dbg !10
  %20 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 5>, !dbg !10
  %21 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 6>, !dbg !10
  %22 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 7>, !dbg !10
  %23 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 8>, !dbg !10
  %24 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 9>, !dbg !10
  %25 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 10>, !dbg !10
  %26 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 11>, !dbg !10
  %27 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 12>, !dbg !10
  %28 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 13>, !dbg !10
  %29 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 14>, !dbg !10
  %30 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 15>, !dbg !10
  %31 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 16>, !dbg !10
  %32 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 17>, !dbg !10
  %33 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 18>, !dbg !10
  %34 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 19>, !dbg !10
  %35 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 20>, !dbg !10
  %36 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 21>, !dbg !10
  %37 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 22>, !dbg !10
  %38 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 23>, !dbg !10
  %39 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 24>, !dbg !10
  %40 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 25>, !dbg !10
  %41 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 26>, !dbg !10
  %42 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 27>, !dbg !10
  %43 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 28>, !dbg !10
  %44 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 29>, !dbg !10
  %45 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 30>, !dbg !10
  %46 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 31>, !dbg !10
  %47 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 32>, !dbg !10
  %48 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 33>, !dbg !10
  %49 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 34>, !dbg !10
  %50 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 35>, !dbg !10
  %51 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 36>, !dbg !10
  %52 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 37>, !dbg !10
  %53 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 38>, !dbg !10
  %54 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 39>, !dbg !10
  %55 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 40>, !dbg !10
  %56 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 41>, !dbg !10
  %57 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 42>, !dbg !10
  %58 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 43>, !dbg !10
  %59 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 44>, !dbg !10
  %60 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 45>, !dbg !10
  %61 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 46>, !dbg !10
  %62 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 47>, !dbg !10
  %63 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 48>, !dbg !10
  %64 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 49>, !dbg !10
  %65 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 50>, !dbg !10
  %66 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 51>, !dbg !10
  %67 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 52>, !dbg !10
  %68 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 53>, !dbg !10
  %69 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 54>, !dbg !10
  %70 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 55>, !dbg !10
  %71 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 56>, !dbg !10
  %72 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 57>, !dbg !10
  %73 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 58>, !dbg !10
  %74 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 59>, !dbg !10
  %75 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 60>, !dbg !10
  %76 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 61>, !dbg !10
  %77 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 62>, !dbg !10
  %78 = shufflevector <64 x i8> %14, <64 x i8> poison, <1 x i32> <i32 63>, !dbg !10
  %79 = add <1 x i8> %16, %15, !dbg !10
  %80 = add <1 x i8> %79, %17, !dbg !10
  %81 = add <1 x i8> %80, %18, !dbg !10
  %82 = add <1 x i8> %81, %19, !dbg !10
  %83 = add <1 x i8> %82, %20, !dbg !10
  %84 = add <1 x i8> %83, %21, !dbg !10
  %85 = add <1 x i8> %84, %22, !dbg !10
  %86 = add <1 x i8> %85, %23, !dbg !10
  %87 = add <1 x i8> %86, %24, !dbg !10
  %88 = add <1 x i8> %87, %25, !dbg !10
  %89 = add <1 x i8> %88, %26, !dbg !10
  %90 = add <1 x i8> %89, %27, !dbg !10
  %91 = add <1 x i8> %90, %28, !dbg !10
  %92 = add <1 x i8> %91, %29, !dbg !10
  %93 = add <1 x i8> %92, %30, !dbg !10
  %94 = add <1 x i8> %93, %31, !dbg !10
  %95 = add <1 x i8> %94, %32, !dbg !10
  %96 = add <1 x i8> %95, %33, !dbg !10
  %97 = add <1 x i8> %96, %34, !dbg !10
  %98 = add <1 x i8> %97, %35, !dbg !10
  %99 = add <1 x i8> %98, %36, !dbg !10
  %100 = add <1 x i8> %99, %37, !dbg !10
  %101 = add <1 x i8> %100, %38, !dbg !10
  %102 = add <1 x i8> %101, %39, !dbg !10
  %103 = add <1 x i8> %102, %40, !dbg !10
  %104 = add <1 x i8> %103, %41, !dbg !10
  %105 = add <1 x i8> %104, %42, !dbg !10
  %106 = add <1 x i8> %105, %43, !dbg !10
  %107 = add <1 x i8> %106, %44, !dbg !10
  %108 = add <1 x i8> %107, %45, !dbg !10
  %109 = add <1 x i8> %108, %46, !dbg !10
  %110 = add <1 x i8> %109, %47, !dbg !10
  %111 = add <1 x i8> %110, %48, !dbg !10
  %112 = add <1 x i8> %111, %49, !dbg !10
  %113 = add <1 x i8> %112, %50, !dbg !10
  %114 = add <1 x i8> %113, %51, !dbg !10
  %115 = add <1 x i8> %114, %52, !dbg !10
  %116 = add <1 x i8> %115, %53, !dbg !10
  %117 = add <1 x i8> %116, %54, !dbg !10
  %118 = add <1 x i8> %117, %55, !dbg !10
  %119 = add <1 x i8> %118, %56, !dbg !10
  %120 = add <1 x i8> %119, %57, !dbg !10
  %121 = add <1 x i8> %120, %58, !dbg !10
  %122 = add <1 x i8> %121, %59, !dbg !10
  %123 = add <1 x i8> %122, %60, !dbg !10
  %124 = add <1 x i8> %123, %61, !dbg !10
  %125 = add <1 x i8> %124, %62, !dbg !10
  %126 = add <1 x i8> %125, %63, !dbg !10
  %127 = add <1 x i8> %126, %64, !dbg !10
  %128 = add <1 x i8> %127, %65, !dbg !10
  %129 = add <1 x i8> %128, %66, !dbg !10
  %130 = add <1 x i8> %129, %67, !dbg !10
  %131 = add <1 x i8> %130, %68, !dbg !10
  %132 = add <1 x i8> %131, %69, !dbg !10
  %133 = add <1 x i8> %132, %70, !dbg !10
  %134 = add <1 x i8> %133, %71, !dbg !10
  %135 = add <1 x i8> %134, %72, !dbg !10
  %136 = add <1 x i8> %135, %73, !dbg !10
  %137 = add <1 x i8> %136, %74, !dbg !10
  %138 = add <1 x i8> %137, %75, !dbg !10
  %139 = add <1 x i8> %138, %76, !dbg !10
  %140 = add <1 x i8> %139, %77, !dbg !10
  %141 = add <1 x i8> %140, %78, !dbg !10
  %142 = extractelement <1 x i8> %141, i64 0, !dbg !10
  %143 = sext i32 %4 to i64, !dbg !14
  %144 = getelementptr i8, ptr %0, i64 %143, !dbg !14
  store i8 %142, ptr %144, align 1, !dbg !15
  ret void, !dbg !16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x i8> @llvm.masked.load.v64i8.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x i8>) #1

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
	.loc	1 13 32 is_stmt 0
	movslq	%edx, %rax
	.loc	1 17 53 is_stmt 1
	kunpckwd	%k0, %k1, %k0
	vpcmpgtd	.LCPI0_2(%rip), %zmm0, %k1
	kunpckwd	%k1, %k2, %k1
	kunpckdq	%k0, %k1, %k1
	.loc	1 17 22 is_stmt 0
	vmovdqu8	(%rsi,%rax), %zmm0 {%k1} {z}
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	vmovd	%xmm0, %ecx
	vpextrb	$1, %xmm0, %eax
	vpextrb	$2, %xmm0, %edx
	vpextrb	$12, %xmm0, %esi
	vextracti128	$1, %ymm0, %xmm1
	addb	%cl, %al
	vpextrb	$3, %xmm0, %ecx
	addb	%dl, %cl
	vpextrb	$4, %xmm0, %edx
	addb	%al, %cl
	vpextrb	$5, %xmm0, %eax
	addb	%dl, %al
	vpextrb	$6, %xmm0, %edx
	addb	%dl, %al
	vpextrb	$7, %xmm0, %edx
	addb	%cl, %al
	vpextrb	$8, %xmm0, %ecx
	addb	%dl, %cl
	vpextrb	$9, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$10, %xmm0, %edx
	addb	%dl, %cl
	vpextrb	$11, %xmm0, %edx
	addb	%al, %cl
	addb	%dl, %sil
	vpextrb	$13, %xmm0, %eax
	vmovd	%xmm1, %edx
	addb	%al, %sil
	vpextrb	$14, %xmm0, %eax
	addb	%al, %sil
	vpextrb	$15, %xmm0, %eax
	addb	%al, %sil
	vpextrb	$1, %xmm1, %eax
	addb	%cl, %sil
	addb	%dl, %al
	vpextrb	$2, %xmm1, %ecx
	vpextrb	$5, %xmm1, %edx
	addb	%cl, %al
	vpextrb	$3, %xmm1, %ecx
	addb	%cl, %al
	vpextrb	$4, %xmm1, %ecx
	addb	%cl, %al
	vpextrb	$6, %xmm1, %ecx
	addb	%dl, %cl
	vpextrb	$7, %xmm1, %edx
	addb	%sil, %al
	addb	%dl, %cl
	vpextrb	$8, %xmm1, %edx
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
	vextracti32x4	$2, %zmm0, %xmm1
	vextracti32x4	$3, %zmm0, %xmm0
	addb	%dl, %al
	vmovd	%xmm1, %edx
	addb	%dl, %al
	vpextrb	$1, %xmm1, %edx
	addb	%dl, %al
	vpextrb	$2, %xmm1, %edx
	addb	%cl, %al
	vpextrb	$3, %xmm1, %ecx
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
	addb	%dl, %cl
	vpextrb	$10, %xmm1, %edx
	addb	%al, %cl
	vpextrb	$11, %xmm1, %eax
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
	addb	%dl, %al
	vpextrb	$1, %xmm0, %edx
	addb	%dl, %al
	vpextrb	$2, %xmm0, %edx
	addb	%dl, %al
	vpextrb	$3, %xmm0, %edx
	addb	%cl, %al
	vpextrb	$4, %xmm0, %ecx
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
	addb	%al, %cl
	vpextrb	$14, %xmm0, %eax
	addb	%dl, %al
	vpextrb	$15, %xmm0, %edx
	addb	%dl, %al
	addb	%cl, %al
.Ltmp1:
	.loc	1 23 18
	movslq	%r8d, %rcx
	.loc	1 24 25
	movb	%al, (%rdi,%rcx)
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

