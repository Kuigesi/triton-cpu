//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.5.0"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define void @sum_kernel(ptr nocapture writeonly %0, ptr nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 !dbg !3 {
  %8 = mul i32 %4, %2, !dbg !6
  %9 = sext i32 %8 to i64, !dbg !7
  %10 = getelementptr half, ptr %1, i64 %9, !dbg !7
  %11 = insertelement <64 x i32> poison, i32 %3, i64 0, !dbg !8
  %12 = shufflevector <64 x i32> %11, <64 x i32> poison, <64 x i32> zeroinitializer, !dbg !8
  %13 = icmp sgt <64 x i32> %12, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !8
  %14 = tail call <64 x half> @llvm.masked.load.v64f16.p0(ptr %10, i32 2, <64 x i1> %13, <64 x half> zeroinitializer), !dbg !9
  %15 = tail call half @llvm.vector.reduce.fadd.v64f16(half 0xH0000, <64 x half> %14), !dbg !10
  %16 = sext i32 %4 to i64, !dbg !14
  %17 = getelementptr half, ptr %0, i64 %16, !dbg !14
  store half %15, ptr %17, align 2, !dbg !15
  ret void, !dbg !16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x half> @llvm.masked.load.v64f16.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x half>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare half @llvm.vector.reduce.fadd.v64f16(half, <64 x half>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = distinct !DICompileUnit(language: DW_LANG_C, file: !2, producer: "triton", isOptimized: true, runtimeVersion: 0, emissionKind: LineTablesOnly)
!2 = !DIFile(filename: "sum-test.py", directory: "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/test/cpu")
!3 = distinct !DISubprogram(name: "sum_kernel", linkageName: "sum_kernel", scope: !2, file: !2, line: 11, type: !4, scopeLine: 11, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1)
!4 = !DISubroutineType(cc: DW_CC_normal, types: !5)
!5 = !{}
!6 = !DILocation(line: 13, column: 42, scope: !3)
!7 = !DILocation(line: 13, column: 32, scope: !3)
!8 = !DILocation(line: 17, column: 53, scope: !3)
!9 = !DILocation(line: 17, column: 22, scope: !3)
!10 = !DILocation(line: 267, column: 36, scope: !11, inlinedAt: !13)
!11 = distinct !DILexicalBlockFile(scope: !3, file: !12, discriminator: 0)
!12 = !DIFile(filename: "standard.py", directory: "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language")
!13 = !DILocation(line: 21, column: 17, scope: !3)
!14 = !DILocation(line: 23, column: 18, scope: !3)
!15 = !DILocation(line: 24, column: 25, scope: !3)
!16 = !DILocation(line: 24, column: 4, scope: !3)


//===--ASM-----------------------------------------------------------------===//
	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0
lCPI0_0:
	.long	60
	.long	61
	.long	62
	.long	63
lCPI0_1:
	.long	56
	.long	57
	.long	58
	.long	59
lCPI0_2:
	.long	52
	.long	53
	.long	54
	.long	55
lCPI0_3:
	.long	48
	.long	49
	.long	50
	.long	51
lCPI0_4:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
lCPI0_5:
	.long	44
	.long	45
	.long	46
	.long	47
lCPI0_6:
	.long	40
	.long	41
	.long	42
	.long	43
lCPI0_7:
	.long	36
	.long	37
	.long	38
	.long	39
lCPI0_8:
	.long	32
	.long	33
	.long	34
	.long	35
lCPI0_9:
	.long	28
	.long	29
	.long	30
	.long	31
lCPI0_10:
	.long	24
	.long	25
	.long	26
	.long	27
lCPI0_11:
	.long	20
	.long	21
	.long	22
	.long	23
lCPI0_12:
	.long	16
	.long	17
	.long	18
	.long	19
lCPI0_13:
	.long	12
	.long	13
	.long	14
	.long	15
lCPI0_14:
	.long	8
	.long	9
	.long	10
	.long	11
lCPI0_15:
	.long	4
	.long	5
	.long	6
	.long	7
lCPI0_16:
	.long	0
	.long	1
	.long	2
	.long	3
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_sum_kernel
	.p2align	2
_sum_kernel:
Lfunc_begin0:
	.file	1 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/test/cpu" "sum-test.py"
	.loc	1 11 0
	.cfi_sections .debug_frame
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
Ltmp1:
	.loc	1 13 42 prologue_end
	mul	w8, w4, w2
	.loc	1 13 32 is_stmt 0
	add	x8, x1, w8, sxtw #1
	.loc	1 17 53 is_stmt 1
	dup.4s	v0, w3
Lloh0:
	adrp	x9, lCPI0_0@PAGE
Lloh1:
	ldr	q1, [x9, lCPI0_0@PAGEOFF]
	cmgt.4s	v1, v0, v1
Lloh2:
	adrp	x9, lCPI0_1@PAGE
Lloh3:
	ldr	q2, [x9, lCPI0_1@PAGEOFF]
	cmgt.4s	v2, v0, v2
	uzp1.8h	v1, v2, v1
Lloh4:
	adrp	x9, lCPI0_2@PAGE
Lloh5:
	ldr	q2, [x9, lCPI0_2@PAGEOFF]
	cmgt.4s	v2, v0, v2
Lloh6:
	adrp	x9, lCPI0_3@PAGE
Lloh7:
	ldr	q3, [x9, lCPI0_3@PAGEOFF]
	cmgt.4s	v3, v0, v3
	uzp1.8h	v2, v3, v2
	uzp1.16b	v2, v2, v1
Lloh8:
	adrp	x9, lCPI0_4@PAGE
Lloh9:
	ldr	q1, [x9, lCPI0_4@PAGEOFF]
	and.16b	v2, v2, v1
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w9, s2
Lloh10:
	adrp	x10, lCPI0_5@PAGE
Lloh11:
	ldr	q2, [x10, lCPI0_5@PAGEOFF]
	cmgt.4s	v2, v0, v2
Lloh12:
	adrp	x10, lCPI0_6@PAGE
Lloh13:
	ldr	q3, [x10, lCPI0_6@PAGEOFF]
	cmgt.4s	v3, v0, v3
	uzp1.8h	v2, v3, v2
Lloh14:
	adrp	x10, lCPI0_7@PAGE
Lloh15:
	ldr	q3, [x10, lCPI0_7@PAGEOFF]
	cmgt.4s	v3, v0, v3
Lloh16:
	adrp	x10, lCPI0_8@PAGE
Lloh17:
	ldr	q4, [x10, lCPI0_8@PAGEOFF]
	cmgt.4s	v4, v0, v4
	uzp1.8h	v3, v4, v3
	uzp1.16b	v2, v3, v2
	and.16b	v2, v2, v1
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w10, s2
	bfi	w10, w9, #16, #16
Lloh18:
	adrp	x9, lCPI0_9@PAGE
Lloh19:
	ldr	q2, [x9, lCPI0_9@PAGEOFF]
	cmgt.4s	v2, v0, v2
Lloh20:
	adrp	x9, lCPI0_10@PAGE
Lloh21:
	ldr	q3, [x9, lCPI0_10@PAGEOFF]
	cmgt.4s	v3, v0, v3
	uzp1.8h	v2, v3, v2
Lloh22:
	adrp	x9, lCPI0_11@PAGE
Lloh23:
	ldr	q3, [x9, lCPI0_11@PAGEOFF]
	cmgt.4s	v3, v0, v3
Lloh24:
	adrp	x9, lCPI0_12@PAGE
Lloh25:
	ldr	q4, [x9, lCPI0_12@PAGEOFF]
	cmgt.4s	v4, v0, v4
	uzp1.8h	v3, v4, v3
	uzp1.16b	v2, v3, v2
	and.16b	v2, v2, v1
	ext.16b	v3, v2, v2, #8
	zip1.16b	v2, v2, v3
	addv.8h	h2, v2
	fmov	w9, s2
Lloh26:
	adrp	x11, lCPI0_13@PAGE
Lloh27:
	ldr	q2, [x11, lCPI0_13@PAGEOFF]
	cmgt.4s	v2, v0, v2
Lloh28:
	adrp	x11, lCPI0_14@PAGE
Lloh29:
	ldr	q3, [x11, lCPI0_14@PAGEOFF]
	cmgt.4s	v3, v0, v3
	uzp1.8h	v2, v3, v2
Lloh30:
	adrp	x11, lCPI0_15@PAGE
Lloh31:
	ldr	q3, [x11, lCPI0_15@PAGEOFF]
	cmgt.4s	v3, v0, v3
Lloh32:
	adrp	x11, lCPI0_16@PAGE
Lloh33:
	ldr	q4, [x11, lCPI0_16@PAGEOFF]
	cmgt.4s	v0, v0, v4
	uzp1.8h	v0, v0, v3
	uzp1.16b	v0, v0, v2
	and.16b	v0, v0, v1
	ext.16b	v1, v0, v0, #8
	zip1.16b	v0, v0, v1
	addv.8h	h0, v0
	fmov	w11, s0
	bfi	w11, w9, #16, #16
	orr	x9, x11, x10, lsl #32
	.loc	1 17 22 is_stmt 0
	tbz	w9, #0, LBB0_2
	ldr	h2, [x8]
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	tbnz	w9, #1, LBB0_3
	b	LBB0_4
LBB0_2:
	.loc	1 0 22
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	.loc	1 17 22
	tbz	w9, #1, LBB0_4
LBB0_3:
	add	x10, x8, #2
	ld1.h	{ v2 }[1], [x10]
LBB0_4:
	tbnz	w9, #2, LBB0_20
	tbnz	w9, #3, LBB0_21
LBB0_6:
	tbnz	w9, #4, LBB0_22
LBB0_7:
	tbnz	w9, #5, LBB0_23
LBB0_8:
	tbnz	w9, #6, LBB0_24
LBB0_9:
	tbnz	w9, #7, LBB0_25
LBB0_10:
	tbnz	w9, #8, LBB0_26
LBB0_11:
	tbnz	w9, #9, LBB0_27
LBB0_12:
	tbnz	w9, #10, LBB0_28
LBB0_13:
	tbnz	w9, #11, LBB0_29
LBB0_14:
	tbnz	w9, #12, LBB0_30
LBB0_15:
	tbnz	w9, #13, LBB0_31
LBB0_16:
	tbnz	w9, #14, LBB0_32
LBB0_17:
	tbnz	w9, #15, LBB0_33
LBB0_18:
	tbz	w9, #16, LBB0_34
LBB0_19:
	add	x10, x8, #32
	mov.16b	v7, v0
	mov.16b	v6, v0
	mov.16b	v5, v0
	mov.16b	v4, v0
	mov.16b	v3, v0
	ld1.h	{ v0 }[0], [x10]
	tbnz	w9, #17, LBB0_35
	b	LBB0_36
LBB0_20:
	add	x10, x8, #4
	ld1.h	{ v2 }[2], [x10]
	tbz	w9, #3, LBB0_6
LBB0_21:
	add	x10, x8, #6
	ld1.h	{ v2 }[3], [x10]
	tbz	w9, #4, LBB0_7
LBB0_22:
	add	x10, x8, #8
	ld1.h	{ v2 }[4], [x10]
	tbz	w9, #5, LBB0_8
LBB0_23:
	add	x10, x8, #10
	ld1.h	{ v2 }[5], [x10]
	tbz	w9, #6, LBB0_9
LBB0_24:
	add	x10, x8, #12
	ld1.h	{ v2 }[6], [x10]
	tbz	w9, #7, LBB0_10
LBB0_25:
	add	x10, x8, #14
	ld1.h	{ v2 }[7], [x10]
	tbz	w9, #8, LBB0_11
LBB0_26:
	add	x10, x8, #16
	ld1.h	{ v1 }[0], [x10]
	tbz	w9, #9, LBB0_12
LBB0_27:
	add	x10, x8, #18
	ld1.h	{ v1 }[1], [x10]
	tbz	w9, #10, LBB0_13
LBB0_28:
	add	x10, x8, #20
	ld1.h	{ v1 }[2], [x10]
	tbz	w9, #11, LBB0_14
LBB0_29:
	add	x10, x8, #22
	ld1.h	{ v1 }[3], [x10]
	tbz	w9, #12, LBB0_15
LBB0_30:
	add	x10, x8, #24
	ld1.h	{ v1 }[4], [x10]
	tbz	w9, #13, LBB0_16
LBB0_31:
	add	x10, x8, #26
	ld1.h	{ v1 }[5], [x10]
	tbz	w9, #14, LBB0_17
LBB0_32:
	add	x10, x8, #28
	ld1.h	{ v1 }[6], [x10]
	tbz	w9, #15, LBB0_18
LBB0_33:
	add	x10, x8, #30
	ld1.h	{ v1 }[7], [x10]
	tbnz	w9, #16, LBB0_19
LBB0_34:
	.loc	1 0 22
	mov.16b	v7, v0
	mov.16b	v6, v0
	mov.16b	v5, v0
	mov.16b	v4, v0
	mov.16b	v3, v0
	.loc	1 17 22
	tbz	w9, #17, LBB0_36
LBB0_35:
	add	x10, x8, #34
	ld1.h	{ v0 }[1], [x10]
LBB0_36:
	tbnz	w9, #18, LBB0_84
	tbnz	w9, #19, LBB0_85
LBB0_38:
	tbnz	w9, #20, LBB0_86
LBB0_39:
	tbnz	w9, #21, LBB0_87
LBB0_40:
	tbnz	w9, #22, LBB0_88
LBB0_41:
	tbnz	w9, #23, LBB0_89
LBB0_42:
	tbnz	w9, #24, LBB0_90
LBB0_43:
	tbnz	w9, #25, LBB0_91
LBB0_44:
	tbnz	w9, #26, LBB0_92
LBB0_45:
	tbnz	w9, #27, LBB0_93
LBB0_46:
	tbnz	w9, #28, LBB0_94
LBB0_47:
	tbnz	w9, #29, LBB0_95
LBB0_48:
	tbnz	w9, #30, LBB0_96
LBB0_49:
	tbnz	w9, #31, LBB0_97
LBB0_50:
	tbnz	x9, #32, LBB0_98
LBB0_51:
	tbnz	x9, #33, LBB0_99
LBB0_52:
	tbnz	x9, #34, LBB0_100
LBB0_53:
	tbnz	x9, #35, LBB0_101
LBB0_54:
	tbnz	x9, #36, LBB0_102
LBB0_55:
	tbnz	x9, #37, LBB0_103
LBB0_56:
	tbnz	x9, #38, LBB0_104
LBB0_57:
	tbnz	x9, #39, LBB0_105
LBB0_58:
	tbnz	x9, #40, LBB0_106
LBB0_59:
	tbnz	x9, #41, LBB0_107
LBB0_60:
	tbnz	x9, #42, LBB0_108
LBB0_61:
	tbnz	x9, #43, LBB0_109
LBB0_62:
	tbnz	x9, #44, LBB0_110
LBB0_63:
	tbnz	x9, #45, LBB0_111
LBB0_64:
	tbnz	x9, #46, LBB0_112
LBB0_65:
	tbnz	x9, #47, LBB0_113
LBB0_66:
	tbnz	x9, #48, LBB0_114
LBB0_67:
	tbnz	x9, #49, LBB0_115
LBB0_68:
	tbnz	x9, #50, LBB0_116
LBB0_69:
	tbnz	x9, #51, LBB0_117
LBB0_70:
	tbnz	x9, #52, LBB0_118
LBB0_71:
	tbnz	x9, #53, LBB0_119
LBB0_72:
	tbnz	x9, #54, LBB0_120
LBB0_73:
	tbnz	x9, #55, LBB0_121
LBB0_74:
	tbnz	x9, #56, LBB0_122
LBB0_75:
	tbnz	x9, #57, LBB0_123
LBB0_76:
	tbnz	x9, #58, LBB0_124
LBB0_77:
	tbnz	x9, #59, LBB0_125
LBB0_78:
	tbnz	x9, #60, LBB0_126
LBB0_79:
	tbnz	x9, #61, LBB0_127
LBB0_80:
	tbnz	x9, #62, LBB0_128
LBB0_81:
	tbz	x9, #63, LBB0_83
LBB0_82:
	add	x8, x8, #126
	ld1.h	{ v3 }[7], [x8]
LBB0_83:
	.loc	1 0 22
	movi	d16, #0000000000000000
Ltmp2:
	.file	2 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	fadd	h16, h2, h16
	mov	h17, v2[1]
	fadd	h16, h16, h17
	mov	h17, v2[2]
	fadd	h16, h16, h17
	mov	h17, v2[3]
	fadd	h16, h16, h17
	mov	h17, v2[4]
	fadd	h16, h16, h17
	mov	h17, v2[5]
	fadd	h16, h16, h17
	mov	h17, v2[6]
	fadd	h16, h16, h17
	mov	h2, v2[7]
	fadd	h2, h16, h2
	fadd	h2, h2, h1
	mov	h16, v1[1]
	fadd	h2, h2, h16
	mov	h16, v1[2]
	fadd	h2, h2, h16
	mov	h16, v1[3]
	fadd	h2, h2, h16
	mov	h16, v1[4]
	fadd	h2, h2, h16
	mov	h16, v1[5]
	fadd	h2, h2, h16
	mov	h16, v1[6]
	fadd	h2, h2, h16
	mov	h1, v1[7]
	fadd	h1, h2, h1
	fadd	h1, h1, h0
	mov	h2, v0[1]
	fadd	h1, h1, h2
	mov	h2, v0[2]
	fadd	h1, h1, h2
	mov	h2, v0[3]
	fadd	h1, h1, h2
	mov	h2, v0[4]
	fadd	h1, h1, h2
	mov	h2, v0[5]
	fadd	h1, h1, h2
	mov	h2, v0[6]
	fadd	h1, h1, h2
	mov	h0, v0[7]
	fadd	h0, h1, h0
	fadd	h0, h0, h7
	mov	h1, v7[1]
	fadd	h0, h0, h1
	mov	h1, v7[2]
	fadd	h0, h0, h1
	mov	h1, v7[3]
	fadd	h0, h0, h1
	mov	h1, v7[4]
	fadd	h0, h0, h1
	mov	h1, v7[5]
	fadd	h0, h0, h1
	mov	h1, v7[6]
	fadd	h0, h0, h1
	mov	h1, v7[7]
	fadd	h0, h0, h1
	fadd	h0, h0, h6
	mov	h1, v6[1]
	fadd	h0, h0, h1
	mov	h1, v6[2]
	fadd	h0, h0, h1
	mov	h1, v6[3]
	fadd	h0, h0, h1
	mov	h1, v6[4]
	fadd	h0, h0, h1
	mov	h1, v6[5]
	fadd	h0, h0, h1
	mov	h1, v6[6]
	fadd	h0, h0, h1
	mov	h1, v6[7]
	fadd	h0, h0, h1
	fadd	h0, h0, h5
	mov	h1, v5[1]
	fadd	h0, h0, h1
	mov	h1, v5[2]
	fadd	h0, h0, h1
	mov	h1, v5[3]
	fadd	h0, h0, h1
	mov	h1, v5[4]
	fadd	h0, h0, h1
	mov	h1, v5[5]
	fadd	h0, h0, h1
	mov	h1, v5[6]
	fadd	h0, h0, h1
	mov	h1, v5[7]
	fadd	h0, h0, h1
	fadd	h0, h0, h4
	mov	h1, v4[1]
	fadd	h0, h0, h1
	mov	h1, v4[2]
	fadd	h0, h0, h1
	mov	h1, v4[3]
	fadd	h0, h0, h1
	mov	h1, v4[4]
	fadd	h0, h0, h1
	mov	h1, v4[5]
	fadd	h0, h0, h1
	mov	h1, v4[6]
	fadd	h0, h0, h1
	mov	h1, v4[7]
	fadd	h0, h0, h1
	fadd	h0, h0, h3
	mov	h1, v3[1]
	fadd	h0, h0, h1
	mov	h1, v3[2]
	fadd	h0, h0, h1
	mov	h1, v3[3]
	fadd	h0, h0, h1
	mov	h1, v3[4]
	fadd	h0, h0, h1
	mov	h1, v3[5]
	fadd	h0, h0, h1
	mov	h1, v3[6]
	fadd	h0, h0, h1
	mov	h1, v3[7]
	fadd	h0, h0, h1
Ltmp3:
	.loc	1 24 25
	str	h0, [x0, w4, sxtw #1]
	.loc	1 24 4 epilogue_begin is_stmt 0
	add	sp, sp, #16
	ret
LBB0_84:
	.loc	1 17 22 is_stmt 1
	add	x10, x8, #36
	ld1.h	{ v0 }[2], [x10]
	tbz	w9, #19, LBB0_38
LBB0_85:
	add	x10, x8, #38
	ld1.h	{ v0 }[3], [x10]
	tbz	w9, #20, LBB0_39
LBB0_86:
	add	x10, x8, #40
	ld1.h	{ v0 }[4], [x10]
	tbz	w9, #21, LBB0_40
LBB0_87:
	add	x10, x8, #42
	ld1.h	{ v0 }[5], [x10]
	tbz	w9, #22, LBB0_41
LBB0_88:
	add	x10, x8, #44
	ld1.h	{ v0 }[6], [x10]
	tbz	w9, #23, LBB0_42
LBB0_89:
	add	x10, x8, #46
	ld1.h	{ v0 }[7], [x10]
	tbz	w9, #24, LBB0_43
LBB0_90:
	add	x10, x8, #48
	ld1.h	{ v7 }[0], [x10]
	tbz	w9, #25, LBB0_44
LBB0_91:
	add	x10, x8, #50
	ld1.h	{ v7 }[1], [x10]
	tbz	w9, #26, LBB0_45
LBB0_92:
	add	x10, x8, #52
	ld1.h	{ v7 }[2], [x10]
	tbz	w9, #27, LBB0_46
LBB0_93:
	add	x10, x8, #54
	ld1.h	{ v7 }[3], [x10]
	tbz	w9, #28, LBB0_47
LBB0_94:
	add	x10, x8, #56
	ld1.h	{ v7 }[4], [x10]
	tbz	w9, #29, LBB0_48
LBB0_95:
	add	x10, x8, #58
	ld1.h	{ v7 }[5], [x10]
	tbz	w9, #30, LBB0_49
LBB0_96:
	add	x10, x8, #60
	ld1.h	{ v7 }[6], [x10]
	tbz	w9, #31, LBB0_50
LBB0_97:
	add	x10, x8, #62
	ld1.h	{ v7 }[7], [x10]
	tbz	x9, #32, LBB0_51
LBB0_98:
	add	x10, x8, #64
	ld1.h	{ v6 }[0], [x10]
	tbz	x9, #33, LBB0_52
LBB0_99:
	add	x10, x8, #66
	ld1.h	{ v6 }[1], [x10]
	tbz	x9, #34, LBB0_53
LBB0_100:
	add	x10, x8, #68
	ld1.h	{ v6 }[2], [x10]
	tbz	x9, #35, LBB0_54
LBB0_101:
	add	x10, x8, #70
	ld1.h	{ v6 }[3], [x10]
	tbz	x9, #36, LBB0_55
LBB0_102:
	add	x10, x8, #72
	ld1.h	{ v6 }[4], [x10]
	tbz	x9, #37, LBB0_56
LBB0_103:
	add	x10, x8, #74
	ld1.h	{ v6 }[5], [x10]
	tbz	x9, #38, LBB0_57
LBB0_104:
	add	x10, x8, #76
	ld1.h	{ v6 }[6], [x10]
	tbz	x9, #39, LBB0_58
LBB0_105:
	add	x10, x8, #78
	ld1.h	{ v6 }[7], [x10]
	tbz	x9, #40, LBB0_59
LBB0_106:
	add	x10, x8, #80
	ld1.h	{ v5 }[0], [x10]
	tbz	x9, #41, LBB0_60
LBB0_107:
	add	x10, x8, #82
	ld1.h	{ v5 }[1], [x10]
	tbz	x9, #42, LBB0_61
LBB0_108:
	add	x10, x8, #84
	ld1.h	{ v5 }[2], [x10]
	tbz	x9, #43, LBB0_62
LBB0_109:
	add	x10, x8, #86
	ld1.h	{ v5 }[3], [x10]
	tbz	x9, #44, LBB0_63
LBB0_110:
	add	x10, x8, #88
	ld1.h	{ v5 }[4], [x10]
	tbz	x9, #45, LBB0_64
LBB0_111:
	add	x10, x8, #90
	ld1.h	{ v5 }[5], [x10]
	tbz	x9, #46, LBB0_65
LBB0_112:
	add	x10, x8, #92
	ld1.h	{ v5 }[6], [x10]
	tbz	x9, #47, LBB0_66
LBB0_113:
	add	x10, x8, #94
	ld1.h	{ v5 }[7], [x10]
	tbz	x9, #48, LBB0_67
LBB0_114:
	add	x10, x8, #96
	ld1.h	{ v4 }[0], [x10]
	tbz	x9, #49, LBB0_68
LBB0_115:
	add	x10, x8, #98
	ld1.h	{ v4 }[1], [x10]
	tbz	x9, #50, LBB0_69
LBB0_116:
	add	x10, x8, #100
	ld1.h	{ v4 }[2], [x10]
	tbz	x9, #51, LBB0_70
LBB0_117:
	add	x10, x8, #102
	ld1.h	{ v4 }[3], [x10]
	tbz	x9, #52, LBB0_71
LBB0_118:
	add	x10, x8, #104
	ld1.h	{ v4 }[4], [x10]
	tbz	x9, #53, LBB0_72
LBB0_119:
	add	x10, x8, #106
	ld1.h	{ v4 }[5], [x10]
	tbz	x9, #54, LBB0_73
LBB0_120:
	add	x10, x8, #108
	ld1.h	{ v4 }[6], [x10]
	tbz	x9, #55, LBB0_74
LBB0_121:
	add	x10, x8, #110
	ld1.h	{ v4 }[7], [x10]
	tbz	x9, #56, LBB0_75
LBB0_122:
	add	x10, x8, #112
	ld1.h	{ v3 }[0], [x10]
	tbz	x9, #57, LBB0_76
LBB0_123:
	add	x10, x8, #114
	ld1.h	{ v3 }[1], [x10]
	tbz	x9, #58, LBB0_77
LBB0_124:
	add	x10, x8, #116
	ld1.h	{ v3 }[2], [x10]
	tbz	x9, #59, LBB0_78
LBB0_125:
	add	x10, x8, #118
	ld1.h	{ v3 }[3], [x10]
	tbz	x9, #60, LBB0_79
LBB0_126:
	add	x10, x8, #120
	ld1.h	{ v3 }[4], [x10]
	tbz	x9, #61, LBB0_80
LBB0_127:
	add	x10, x8, #122
	ld1.h	{ v3 }[5], [x10]
	tbz	x9, #62, LBB0_81
LBB0_128:
	add	x10, x8, #124
	ld1.h	{ v3 }[6], [x10]
	tbnz	x9, #63, LBB0_82
	b	LBB0_83
Ltmp4:
	.loh AdrpLdr	Lloh32, Lloh33
	.loh AdrpAdrp	Lloh30, Lloh32
	.loh AdrpLdr	Lloh30, Lloh31
	.loh AdrpAdrp	Lloh28, Lloh30
	.loh AdrpLdr	Lloh28, Lloh29
	.loh AdrpAdrp	Lloh26, Lloh28
	.loh AdrpLdr	Lloh26, Lloh27
	.loh AdrpLdr	Lloh24, Lloh25
	.loh AdrpAdrp	Lloh22, Lloh24
	.loh AdrpLdr	Lloh22, Lloh23
	.loh AdrpAdrp	Lloh20, Lloh22
	.loh AdrpLdr	Lloh20, Lloh21
	.loh AdrpAdrp	Lloh18, Lloh20
	.loh AdrpLdr	Lloh18, Lloh19
	.loh AdrpLdr	Lloh16, Lloh17
	.loh AdrpAdrp	Lloh14, Lloh16
	.loh AdrpLdr	Lloh14, Lloh15
	.loh AdrpAdrp	Lloh12, Lloh14
	.loh AdrpLdr	Lloh12, Lloh13
	.loh AdrpAdrp	Lloh10, Lloh12
	.loh AdrpLdr	Lloh10, Lloh11
	.loh AdrpLdr	Lloh8, Lloh9
	.loh AdrpAdrp	Lloh6, Lloh8
	.loh AdrpLdr	Lloh6, Lloh7
	.loh AdrpAdrp	Lloh4, Lloh6
	.loh AdrpLdr	Lloh4, Lloh5
	.loh AdrpAdrp	Lloh2, Lloh4
	.loh AdrpLdr	Lloh2, Lloh3
	.loh AdrpAdrp	Lloh0, Lloh2
	.loh AdrpLdr	Lloh0, Lloh1
Lfunc_end0:
	.cfi_endproc

	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
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
	.ascii	"\341\177"
	.byte	25
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
	.ascii	"\347\177"
	.byte	25
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
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset0, Ldebug_info_end0-Ldebug_info_start0
	.long	Lset0
Ldebug_info_start0:
	.short	4
.set Lset1, Lsection_abbrev-Lsection_abbrev
	.long	Lset1
	.byte	8
	.byte	1
	.long	0
	.short	2
	.long	7
.set Lset2, Lline_table_start0-Lsection_line
	.long	Lset2
	.long	19

	.quad	Lfunc_begin0
.set Lset3, Lfunc_end0-Lfunc_begin0
	.long	Lset3
	.byte	2
	.long	78
	.byte	1
	.byte	3
	.quad	Lfunc_begin0
.set Lset4, Lfunc_end0-Lfunc_begin0
	.long	Lset4

	.long	42
	.byte	4
	.long	42
	.quad	Ltmp2
.set Lset5, Ltmp3-Ltmp2
	.long	Lset5
	.byte	1
	.byte	21
	.byte	17
	.byte	0
	.byte	0
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"triton"
	.asciz	"sum-test.py"
	.asciz	"/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/test/cpu"
	.asciz	"sum_kernel"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	1
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	1831661754
.set Lset6, LNames0-Lnames_begin
	.long	Lset6
LNames0:
	.long	78
	.long	2
	.long	48
	.long	65
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	20
	.long	0
	.long	3
	.short	1
	.short	6
	.short	3
	.short	5
	.short	4
	.short	11
	.long	-1
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:

