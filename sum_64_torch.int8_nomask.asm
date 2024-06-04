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
  %11 = load <64 x i8>, ptr %10, align 1, !dbg !8
  %12 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> zeroinitializer, !dbg !9
  %13 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 1>, !dbg !9
  %14 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 2>, !dbg !9
  %15 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 3>, !dbg !9
  %16 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 4>, !dbg !9
  %17 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 5>, !dbg !9
  %18 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 6>, !dbg !9
  %19 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 7>, !dbg !9
  %20 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 8>, !dbg !9
  %21 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 9>, !dbg !9
  %22 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 10>, !dbg !9
  %23 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 11>, !dbg !9
  %24 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 12>, !dbg !9
  %25 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 13>, !dbg !9
  %26 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 14>, !dbg !9
  %27 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 15>, !dbg !9
  %28 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 16>, !dbg !9
  %29 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 17>, !dbg !9
  %30 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 18>, !dbg !9
  %31 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 19>, !dbg !9
  %32 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 20>, !dbg !9
  %33 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 21>, !dbg !9
  %34 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 22>, !dbg !9
  %35 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 23>, !dbg !9
  %36 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 24>, !dbg !9
  %37 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 25>, !dbg !9
  %38 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 26>, !dbg !9
  %39 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 27>, !dbg !9
  %40 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 28>, !dbg !9
  %41 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 29>, !dbg !9
  %42 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 30>, !dbg !9
  %43 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 31>, !dbg !9
  %44 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 32>, !dbg !9
  %45 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 33>, !dbg !9
  %46 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 34>, !dbg !9
  %47 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 35>, !dbg !9
  %48 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 36>, !dbg !9
  %49 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 37>, !dbg !9
  %50 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 38>, !dbg !9
  %51 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 39>, !dbg !9
  %52 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 40>, !dbg !9
  %53 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 41>, !dbg !9
  %54 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 42>, !dbg !9
  %55 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 43>, !dbg !9
  %56 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 44>, !dbg !9
  %57 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 45>, !dbg !9
  %58 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 46>, !dbg !9
  %59 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 47>, !dbg !9
  %60 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 48>, !dbg !9
  %61 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 49>, !dbg !9
  %62 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 50>, !dbg !9
  %63 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 51>, !dbg !9
  %64 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 52>, !dbg !9
  %65 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 53>, !dbg !9
  %66 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 54>, !dbg !9
  %67 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 55>, !dbg !9
  %68 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 56>, !dbg !9
  %69 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 57>, !dbg !9
  %70 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 58>, !dbg !9
  %71 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 59>, !dbg !9
  %72 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 60>, !dbg !9
  %73 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 61>, !dbg !9
  %74 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 62>, !dbg !9
  %75 = shufflevector <64 x i8> %11, <64 x i8> poison, <1 x i32> <i32 63>, !dbg !9
  %76 = add <1 x i8> %13, %12, !dbg !9
  %77 = add <1 x i8> %76, %14, !dbg !9
  %78 = add <1 x i8> %77, %15, !dbg !9
  %79 = add <1 x i8> %78, %16, !dbg !9
  %80 = add <1 x i8> %79, %17, !dbg !9
  %81 = add <1 x i8> %80, %18, !dbg !9
  %82 = add <1 x i8> %81, %19, !dbg !9
  %83 = add <1 x i8> %82, %20, !dbg !9
  %84 = add <1 x i8> %83, %21, !dbg !9
  %85 = add <1 x i8> %84, %22, !dbg !9
  %86 = add <1 x i8> %85, %23, !dbg !9
  %87 = add <1 x i8> %86, %24, !dbg !9
  %88 = add <1 x i8> %87, %25, !dbg !9
  %89 = add <1 x i8> %88, %26, !dbg !9
  %90 = add <1 x i8> %89, %27, !dbg !9
  %91 = add <1 x i8> %90, %28, !dbg !9
  %92 = add <1 x i8> %91, %29, !dbg !9
  %93 = add <1 x i8> %92, %30, !dbg !9
  %94 = add <1 x i8> %93, %31, !dbg !9
  %95 = add <1 x i8> %94, %32, !dbg !9
  %96 = add <1 x i8> %95, %33, !dbg !9
  %97 = add <1 x i8> %96, %34, !dbg !9
  %98 = add <1 x i8> %97, %35, !dbg !9
  %99 = add <1 x i8> %98, %36, !dbg !9
  %100 = add <1 x i8> %99, %37, !dbg !9
  %101 = add <1 x i8> %100, %38, !dbg !9
  %102 = add <1 x i8> %101, %39, !dbg !9
  %103 = add <1 x i8> %102, %40, !dbg !9
  %104 = add <1 x i8> %103, %41, !dbg !9
  %105 = add <1 x i8> %104, %42, !dbg !9
  %106 = add <1 x i8> %105, %43, !dbg !9
  %107 = add <1 x i8> %106, %44, !dbg !9
  %108 = add <1 x i8> %107, %45, !dbg !9
  %109 = add <1 x i8> %108, %46, !dbg !9
  %110 = add <1 x i8> %109, %47, !dbg !9
  %111 = add <1 x i8> %110, %48, !dbg !9
  %112 = add <1 x i8> %111, %49, !dbg !9
  %113 = add <1 x i8> %112, %50, !dbg !9
  %114 = add <1 x i8> %113, %51, !dbg !9
  %115 = add <1 x i8> %114, %52, !dbg !9
  %116 = add <1 x i8> %115, %53, !dbg !9
  %117 = add <1 x i8> %116, %54, !dbg !9
  %118 = add <1 x i8> %117, %55, !dbg !9
  %119 = add <1 x i8> %118, %56, !dbg !9
  %120 = add <1 x i8> %119, %57, !dbg !9
  %121 = add <1 x i8> %120, %58, !dbg !9
  %122 = add <1 x i8> %121, %59, !dbg !9
  %123 = add <1 x i8> %122, %60, !dbg !9
  %124 = add <1 x i8> %123, %61, !dbg !9
  %125 = add <1 x i8> %124, %62, !dbg !9
  %126 = add <1 x i8> %125, %63, !dbg !9
  %127 = add <1 x i8> %126, %64, !dbg !9
  %128 = add <1 x i8> %127, %65, !dbg !9
  %129 = add <1 x i8> %128, %66, !dbg !9
  %130 = add <1 x i8> %129, %67, !dbg !9
  %131 = add <1 x i8> %130, %68, !dbg !9
  %132 = add <1 x i8> %131, %69, !dbg !9
  %133 = add <1 x i8> %132, %70, !dbg !9
  %134 = add <1 x i8> %133, %71, !dbg !9
  %135 = add <1 x i8> %134, %72, !dbg !9
  %136 = add <1 x i8> %135, %73, !dbg !9
  %137 = add <1 x i8> %136, %74, !dbg !9
  %138 = add <1 x i8> %137, %75, !dbg !9
  %139 = extractelement <1 x i8> %138, i64 0, !dbg !9
  %140 = sext i32 %4 to i64, !dbg !13
  %141 = getelementptr i8, ptr %0, i64 %140, !dbg !13
  store i8 %139, ptr %141, align 1, !dbg !14
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
	.cfi_sections .debug_frame
	.cfi_startproc
	.file	1 "/home/ruiqigao/ruiqi/triton-cpu/python/test/cpu" "sum-test.py"
	.loc	1 13 42 prologue_end
	imull	%r8d, %edx
	.loc	1 13 32 is_stmt 0
	movslq	%edx, %rax
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	vmovdqu	(%rsi,%rax), %xmm3
	vmovdqu	16(%rsi,%rax), %xmm2
	vmovdqu	32(%rsi,%rax), %xmm1
	vmovdqu	48(%rsi,%rax), %xmm0
	vmovd	%xmm3, %esi
	vpextrb	$1, %xmm3, %ecx
	vpextrb	$2, %xmm3, %r9d
	vpextrb	$3, %xmm3, %eax
	vpextrb	$4, %xmm3, %edx
	vpextrb	$5, %xmm3, %r10d
	addb	%sil, %cl
	addb	%r9b, %al
	addb	%dl, %r10b
	vpextrb	$6, %xmm3, %r9d
	vpextrb	$8, %xmm3, %esi
	vpextrb	$9, %xmm3, %edx
	addb	%cl, %al
	vpextrb	$7, %xmm3, %ecx
	addb	%r9b, %r10b
	vpextrb	$11, %xmm3, %r9d
	addb	%cl, %sil
	vpextrb	$12, %xmm3, %ecx
	addb	%al, %r10b
	vpextrb	$10, %xmm3, %eax
	addb	%dl, %sil
	addb	%r9b, %cl
	vpextrb	$14, %xmm3, %edx
	vmovd	%xmm2, %r9d
	addb	%al, %sil
	vpextrb	$13, %xmm3, %eax
	addb	%al, %cl
	vpextrb	$15, %xmm3, %eax
	addb	%r10b, %sil
	addb	%dl, %cl
	vpextrb	$1, %xmm2, %edx
	addb	%al, %cl
	addb	%r9b, %dl
	vpextrb	$2, %xmm2, %eax
	vpextrb	$6, %xmm2, %r9d
	addb	%sil, %cl
	addb	%al, %dl
	vpextrb	$3, %xmm2, %esi
	vpextrb	$4, %xmm2, %eax
	addb	%sil, %dl
	vpextrb	$5, %xmm2, %esi
	addb	%al, %dl
	vpextrb	$7, %xmm2, %eax
	addb	%sil, %dl
	addb	%r9b, %al
	vpextrb	$9, %xmm2, %esi
	addb	%cl, %dl
	vpextrb	$8, %xmm2, %ecx
	addb	%cl, %al
	vpextrb	$10, %xmm2, %ecx
	addb	%sil, %al
	vpextrb	$11, %xmm2, %esi
	addb	%cl, %al
	vpextrb	$12, %xmm2, %ecx
	addb	%sil, %al
	vpextrb	$13, %xmm2, %esi
	addb	%cl, %al
	vpextrb	$14, %xmm2, %ecx
	addb	%dl, %al
	addb	%sil, %cl
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
	addb	%al, %cl
	vpextrb	$6, %xmm1, %eax
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
	addb	%cl, %al
	vpextrb	$15, %xmm1, %ecx
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
	addb	%cl, %al
.Ltmp1:
	.loc	1 23 18
	movslq	%r8d, %rcx
	.loc	1 24 25
	movb	%al, (%rdi,%rcx)
	.loc	1 24 4 is_stmt 0
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

