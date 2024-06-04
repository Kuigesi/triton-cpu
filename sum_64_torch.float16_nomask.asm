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
  %11 = load <64 x half>, ptr %10, align 2, !dbg !8
  %12 = extractelement <64 x half> %11, i64 63, !dbg !9
  %13 = extractelement <64 x half> %11, i64 62, !dbg !9
  %14 = extractelement <64 x half> %11, i64 61, !dbg !9
  %15 = extractelement <64 x half> %11, i64 60, !dbg !9
  %16 = extractelement <64 x half> %11, i64 59, !dbg !9
  %17 = extractelement <64 x half> %11, i64 58, !dbg !9
  %18 = extractelement <64 x half> %11, i64 57, !dbg !9
  %19 = extractelement <64 x half> %11, i64 56, !dbg !9
  %20 = extractelement <64 x half> %11, i64 55, !dbg !9
  %21 = extractelement <64 x half> %11, i64 54, !dbg !9
  %22 = extractelement <64 x half> %11, i64 53, !dbg !9
  %23 = extractelement <64 x half> %11, i64 52, !dbg !9
  %24 = extractelement <64 x half> %11, i64 51, !dbg !9
  %25 = extractelement <64 x half> %11, i64 50, !dbg !9
  %26 = extractelement <64 x half> %11, i64 49, !dbg !9
  %27 = extractelement <64 x half> %11, i64 48, !dbg !9
  %28 = extractelement <64 x half> %11, i64 47, !dbg !9
  %29 = extractelement <64 x half> %11, i64 46, !dbg !9
  %30 = extractelement <64 x half> %11, i64 45, !dbg !9
  %31 = extractelement <64 x half> %11, i64 44, !dbg !9
  %32 = extractelement <64 x half> %11, i64 43, !dbg !9
  %33 = extractelement <64 x half> %11, i64 42, !dbg !9
  %34 = extractelement <64 x half> %11, i64 41, !dbg !9
  %35 = extractelement <64 x half> %11, i64 40, !dbg !9
  %36 = extractelement <64 x half> %11, i64 39, !dbg !9
  %37 = extractelement <64 x half> %11, i64 38, !dbg !9
  %38 = extractelement <64 x half> %11, i64 37, !dbg !9
  %39 = extractelement <64 x half> %11, i64 36, !dbg !9
  %40 = extractelement <64 x half> %11, i64 35, !dbg !9
  %41 = extractelement <64 x half> %11, i64 34, !dbg !9
  %42 = extractelement <64 x half> %11, i64 33, !dbg !9
  %43 = extractelement <64 x half> %11, i64 32, !dbg !9
  %44 = extractelement <64 x half> %11, i64 31, !dbg !9
  %45 = extractelement <64 x half> %11, i64 30, !dbg !9
  %46 = extractelement <64 x half> %11, i64 29, !dbg !9
  %47 = extractelement <64 x half> %11, i64 28, !dbg !9
  %48 = extractelement <64 x half> %11, i64 27, !dbg !9
  %49 = extractelement <64 x half> %11, i64 26, !dbg !9
  %50 = extractelement <64 x half> %11, i64 25, !dbg !9
  %51 = extractelement <64 x half> %11, i64 24, !dbg !9
  %52 = extractelement <64 x half> %11, i64 23, !dbg !9
  %53 = extractelement <64 x half> %11, i64 22, !dbg !9
  %54 = extractelement <64 x half> %11, i64 21, !dbg !9
  %55 = extractelement <64 x half> %11, i64 20, !dbg !9
  %56 = extractelement <64 x half> %11, i64 19, !dbg !9
  %57 = extractelement <64 x half> %11, i64 18, !dbg !9
  %58 = extractelement <64 x half> %11, i64 17, !dbg !9
  %59 = extractelement <64 x half> %11, i64 16, !dbg !9
  %60 = extractelement <64 x half> %11, i64 15, !dbg !9
  %61 = extractelement <64 x half> %11, i64 14, !dbg !9
  %62 = extractelement <64 x half> %11, i64 13, !dbg !9
  %63 = extractelement <64 x half> %11, i64 12, !dbg !9
  %64 = extractelement <64 x half> %11, i64 11, !dbg !9
  %65 = extractelement <64 x half> %11, i64 10, !dbg !9
  %66 = extractelement <64 x half> %11, i64 9, !dbg !9
  %67 = extractelement <64 x half> %11, i64 8, !dbg !9
  %68 = extractelement <64 x half> %11, i64 7, !dbg !9
  %69 = extractelement <64 x half> %11, i64 6, !dbg !9
  %70 = extractelement <64 x half> %11, i64 5, !dbg !9
  %71 = extractelement <64 x half> %11, i64 4, !dbg !9
  %72 = extractelement <64 x half> %11, i64 3, !dbg !9
  %73 = extractelement <64 x half> %11, i64 2, !dbg !9
  %74 = extractelement <64 x half> %11, i64 1, !dbg !9
  %75 = extractelement <64 x half> %11, i64 0, !dbg !9
  %76 = fadd half %75, 0xH0000, !dbg !9
  %77 = fadd half %74, %76, !dbg !9
  %78 = fadd half %73, %77, !dbg !9
  %79 = fadd half %72, %78, !dbg !9
  %80 = fadd half %71, %79, !dbg !9
  %81 = fadd half %70, %80, !dbg !9
  %82 = fadd half %69, %81, !dbg !9
  %83 = fadd half %68, %82, !dbg !9
  %84 = fadd half %67, %83, !dbg !9
  %85 = fadd half %66, %84, !dbg !9
  %86 = fadd half %65, %85, !dbg !9
  %87 = fadd half %64, %86, !dbg !9
  %88 = fadd half %63, %87, !dbg !9
  %89 = fadd half %62, %88, !dbg !9
  %90 = fadd half %61, %89, !dbg !9
  %91 = fadd half %60, %90, !dbg !9
  %92 = fadd half %59, %91, !dbg !9
  %93 = fadd half %58, %92, !dbg !9
  %94 = fadd half %57, %93, !dbg !9
  %95 = fadd half %56, %94, !dbg !9
  %96 = fadd half %55, %95, !dbg !9
  %97 = fadd half %54, %96, !dbg !9
  %98 = fadd half %53, %97, !dbg !9
  %99 = fadd half %52, %98, !dbg !9
  %100 = fadd half %51, %99, !dbg !9
  %101 = fadd half %50, %100, !dbg !9
  %102 = fadd half %49, %101, !dbg !9
  %103 = fadd half %48, %102, !dbg !9
  %104 = fadd half %47, %103, !dbg !9
  %105 = fadd half %46, %104, !dbg !9
  %106 = fadd half %45, %105, !dbg !9
  %107 = fadd half %44, %106, !dbg !9
  %108 = fadd half %43, %107, !dbg !9
  %109 = fadd half %42, %108, !dbg !9
  %110 = fadd half %41, %109, !dbg !9
  %111 = fadd half %40, %110, !dbg !9
  %112 = fadd half %39, %111, !dbg !9
  %113 = fadd half %38, %112, !dbg !9
  %114 = fadd half %37, %113, !dbg !9
  %115 = fadd half %36, %114, !dbg !9
  %116 = fadd half %35, %115, !dbg !9
  %117 = fadd half %34, %116, !dbg !9
  %118 = fadd half %33, %117, !dbg !9
  %119 = fadd half %32, %118, !dbg !9
  %120 = fadd half %31, %119, !dbg !9
  %121 = fadd half %30, %120, !dbg !9
  %122 = fadd half %29, %121, !dbg !9
  %123 = fadd half %28, %122, !dbg !9
  %124 = fadd half %27, %123, !dbg !9
  %125 = fadd half %26, %124, !dbg !9
  %126 = fadd half %25, %125, !dbg !9
  %127 = fadd half %24, %126, !dbg !9
  %128 = fadd half %23, %127, !dbg !9
  %129 = fadd half %22, %128, !dbg !9
  %130 = fadd half %21, %129, !dbg !9
  %131 = fadd half %20, %130, !dbg !9
  %132 = fadd half %19, %131, !dbg !9
  %133 = fadd half %18, %132, !dbg !9
  %134 = fadd half %17, %133, !dbg !9
  %135 = fadd half %16, %134, !dbg !9
  %136 = fadd half %15, %135, !dbg !9
  %137 = fadd half %14, %136, !dbg !9
  %138 = fadd half %13, %137, !dbg !9
  %139 = fadd half %12, %138, !dbg !9
  %140 = sext i32 %4 to i64, !dbg !13
  %141 = getelementptr half, ptr %0, i64 %140, !dbg !13
  store half %139, ptr %141, align 2, !dbg !14
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
	vxorps	%xmm2, %xmm2, %xmm2
	.loc	1 23 18
	movslq	%r8d, %rcx
	.loc	1 13 32
	movslq	%edx, %rax
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	vmovdqu	(%rsi,%rax,2), %xmm0
	vcvtph2ps	%xmm0, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vpshuflw	$85, %xmm0, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm1, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm1, %xmm2, %xmm1
	vpbroadcastw	4(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm1, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vpshuflw	$255, %xmm0, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm1, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm1, %xmm2, %xmm1
	vpbroadcastw	8(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm1, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vpsrldq	$10, %xmm0, %xmm2
	vpsrldq	$14, %xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vcvtph2ps	%xmm0, %xmm0
	vcvtps2ph	$4, %xmm1, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm1, %xmm2, %xmm1
	vpbroadcastw	12(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm1, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vmovdqu	16(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm1, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpshuflw	$85, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	20(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpshuflw	$255, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	24(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpsrldq	$10, %xmm2, %xmm1
	vpsrldq	$14, %xmm2, %xmm2
	vcvtph2ps	%xmm1, %xmm1
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	28(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovdqu	32(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vcvtph2ps	%xmm1, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpshuflw	$85, %xmm1, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpbroadcastw	36(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vpshuflw	$255, %xmm1, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpbroadcastw	40(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vpsrldq	$10, %xmm1, %xmm2
	vpsrldq	$14, %xmm1, %xmm1
	vcvtph2ps	%xmm2, %xmm2
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpbroadcastw	44(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vmovdqu	48(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vcvtph2ps	%xmm2, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpshuflw	$85, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	52(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpshuflw	$255, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	56(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpsrldq	$10, %xmm2, %xmm1
	vpsrldq	$14, %xmm2, %xmm2
	vcvtph2ps	%xmm1, %xmm1
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	60(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovdqu	64(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vcvtph2ps	%xmm1, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpshuflw	$85, %xmm1, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpbroadcastw	68(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vpshuflw	$255, %xmm1, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpbroadcastw	72(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vpsrldq	$10, %xmm1, %xmm2
	vpsrldq	$14, %xmm1, %xmm1
	vcvtph2ps	%xmm2, %xmm2
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpbroadcastw	76(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vmovdqu	80(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vcvtph2ps	%xmm2, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpshuflw	$85, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	84(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpshuflw	$255, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	88(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpsrldq	$10, %xmm2, %xmm1
	vpsrldq	$14, %xmm2, %xmm2
	vcvtph2ps	%xmm1, %xmm1
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	92(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovdqu	96(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vcvtph2ps	%xmm1, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpshuflw	$85, %xmm1, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpbroadcastw	100(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vpshuflw	$255, %xmm1, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpbroadcastw	104(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vpsrldq	$10, %xmm1, %xmm2
	vpsrldq	$14, %xmm1, %xmm1
	vcvtph2ps	%xmm2, %xmm2
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpbroadcastw	108(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vmovdqu	112(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vcvtph2ps	%xmm2, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpshuflw	$85, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	116(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpshuflw	$255, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	120(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpsrldq	$10, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	124(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpsrldq	$14, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vcvtps2ph	$4, %xmm0, %xmm0
	vmovd	%xmm0, %eax
.Ltmp1:
	.loc	1 24 25
	movw	%ax, (%rdi,%rcx,2)
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

