//===--LLVM IR-------------------------------------------------------------===//
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.5.0"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define void @sum_kernel(ptr nocapture writeonly %0, ptr nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 !dbg !3 {
  %8 = mul i32 %4, %2, !dbg !6
  %9 = sext i32 %8 to i64, !dbg !7
  %10 = getelementptr float, ptr %1, i64 %9, !dbg !7
  %11 = insertelement <128 x i32> poison, i32 %3, i64 0, !dbg !8
  %12 = shufflevector <128 x i32> %11, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !8
  %13 = icmp sgt <128 x i32> %12, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !8
  %14 = tail call <128 x float> @llvm.masked.load.v128f32.p0(ptr %10, i32 4, <128 x i1> %13, <128 x float> zeroinitializer), !dbg !9
  %15 = tail call float @llvm.vector.reduce.fadd.v128f32(float 0.000000e+00, <128 x float> %14), !dbg !10
  %16 = sext i32 %4 to i64, !dbg !14
  %17 = getelementptr float, ptr %0, i64 %16, !dbg !14
  store float %15, ptr %17, align 4, !dbg !15
  ret void, !dbg !16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <128 x float> @llvm.masked.load.v128f32.p0(ptr nocapture, i32 immarg, <128 x i1>, <128 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v128f32(float, <128 x float>) #2

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
	.long	124
	.long	125
	.long	126
	.long	127
lCPI0_1:
	.long	120
	.long	121
	.long	122
	.long	123
lCPI0_2:
	.long	116
	.long	117
	.long	118
	.long	119
lCPI0_3:
	.long	112
	.long	113
	.long	114
	.long	115
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
	.long	108
	.long	109
	.long	110
	.long	111
lCPI0_6:
	.long	104
	.long	105
	.long	106
	.long	107
lCPI0_7:
	.long	100
	.long	101
	.long	102
	.long	103
lCPI0_8:
	.long	96
	.long	97
	.long	98
	.long	99
lCPI0_9:
	.long	92
	.long	93
	.long	94
	.long	95
lCPI0_10:
	.long	88
	.long	89
	.long	90
	.long	91
lCPI0_11:
	.long	84
	.long	85
	.long	86
	.long	87
lCPI0_12:
	.long	80
	.long	81
	.long	82
	.long	83
lCPI0_13:
	.long	76
	.long	77
	.long	78
	.long	79
lCPI0_14:
	.long	72
	.long	73
	.long	74
	.long	75
lCPI0_15:
	.long	68
	.long	69
	.long	70
	.long	71
lCPI0_16:
	.long	64
	.long	65
	.long	66
	.long	67
lCPI0_17:
	.long	60
	.long	61
	.long	62
	.long	63
lCPI0_18:
	.long	56
	.long	57
	.long	58
	.long	59
lCPI0_19:
	.long	52
	.long	53
	.long	54
	.long	55
lCPI0_20:
	.long	48
	.long	49
	.long	50
	.long	51
lCPI0_21:
	.long	44
	.long	45
	.long	46
	.long	47
lCPI0_22:
	.long	40
	.long	41
	.long	42
	.long	43
lCPI0_23:
	.long	36
	.long	37
	.long	38
	.long	39
lCPI0_24:
	.long	32
	.long	33
	.long	34
	.long	35
lCPI0_25:
	.long	28
	.long	29
	.long	30
	.long	31
lCPI0_26:
	.long	24
	.long	25
	.long	26
	.long	27
lCPI0_27:
	.long	20
	.long	21
	.long	22
	.long	23
lCPI0_28:
	.long	16
	.long	17
	.long	18
	.long	19
lCPI0_29:
	.long	12
	.long	13
	.long	14
	.long	15
lCPI0_30:
	.long	8
	.long	9
	.long	10
	.long	11
lCPI0_31:
	.long	4
	.long	5
	.long	6
	.long	7
lCPI0_32:
	.long	0
	.long	1
	.long	2
	.long	3
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_sum_kernel
	.p2align	2
_sum_kernel:
Lfunc_begin0:
	.cfi_sections .debug_frame
	.cfi_startproc
	.file	1 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/test/cpu" "sum-test.py"
	.loc	1 13 42 prologue_end
	mul	w8, w4, w2
	.loc	1 13 32 is_stmt 0
	add	x8, x1, w8, sxtw #2
	.loc	1 17 53 is_stmt 1
	dup.4s	v0, w3
Lloh0:
	adrp	x9, lCPI0_4@PAGE
Lloh1:
	ldr	q2, [x9, lCPI0_4@PAGEOFF]
Lloh2:
	adrp	x9, lCPI0_17@PAGE
Lloh3:
	ldr	q1, [x9, lCPI0_17@PAGEOFF]
	cmgt.4s	v1, v0, v1
Lloh4:
	adrp	x9, lCPI0_18@PAGE
Lloh5:
	ldr	q3, [x9, lCPI0_18@PAGEOFF]
	cmgt.4s	v3, v0, v3
	uzp1.8h	v1, v3, v1
Lloh6:
	adrp	x9, lCPI0_19@PAGE
Lloh7:
	ldr	q3, [x9, lCPI0_19@PAGEOFF]
	cmgt.4s	v3, v0, v3
Lloh8:
	adrp	x9, lCPI0_20@PAGE
Lloh9:
	ldr	q4, [x9, lCPI0_20@PAGEOFF]
	cmgt.4s	v4, v0, v4
	uzp1.8h	v3, v4, v3
	uzp1.16b	v1, v3, v1
	and.16b	v1, v1, v2
	ext.16b	v3, v1, v1, #8
	zip1.16b	v1, v1, v3
	addv.8h	h1, v1
	fmov	w9, s1
Lloh10:
	adrp	x10, lCPI0_21@PAGE
Lloh11:
	ldr	q1, [x10, lCPI0_21@PAGEOFF]
	cmgt.4s	v1, v0, v1
Lloh12:
	adrp	x10, lCPI0_22@PAGE
Lloh13:
	ldr	q3, [x10, lCPI0_22@PAGEOFF]
	cmgt.4s	v3, v0, v3
	uzp1.8h	v1, v3, v1
Lloh14:
	adrp	x10, lCPI0_23@PAGE
Lloh15:
	ldr	q3, [x10, lCPI0_23@PAGEOFF]
	cmgt.4s	v3, v0, v3
Lloh16:
	adrp	x10, lCPI0_24@PAGE
Lloh17:
	ldr	q4, [x10, lCPI0_24@PAGEOFF]
	cmgt.4s	v4, v0, v4
	uzp1.8h	v3, v4, v3
	uzp1.16b	v1, v3, v1
	and.16b	v1, v1, v2
	ext.16b	v3, v1, v1, #8
	zip1.16b	v1, v1, v3
	addv.8h	h1, v1
	fmov	w10, s1
	bfi	w10, w9, #16, #16
Lloh18:
	adrp	x9, lCPI0_25@PAGE
Lloh19:
	ldr	q1, [x9, lCPI0_25@PAGEOFF]
	cmgt.4s	v1, v0, v1
Lloh20:
	adrp	x9, lCPI0_26@PAGE
Lloh21:
	ldr	q3, [x9, lCPI0_26@PAGEOFF]
	cmgt.4s	v3, v0, v3
	uzp1.8h	v1, v3, v1
Lloh22:
	adrp	x9, lCPI0_27@PAGE
Lloh23:
	ldr	q3, [x9, lCPI0_27@PAGEOFF]
	cmgt.4s	v3, v0, v3
Lloh24:
	adrp	x9, lCPI0_28@PAGE
Lloh25:
	ldr	q4, [x9, lCPI0_28@PAGEOFF]
	cmgt.4s	v4, v0, v4
	uzp1.8h	v3, v4, v3
	uzp1.16b	v1, v3, v1
	and.16b	v1, v1, v2
	ext.16b	v3, v1, v1, #8
	zip1.16b	v1, v1, v3
	addv.8h	h1, v1
	fmov	w9, s1
Lloh26:
	adrp	x11, lCPI0_29@PAGE
Lloh27:
	ldr	q1, [x11, lCPI0_29@PAGEOFF]
	cmgt.4s	v1, v0, v1
Lloh28:
	adrp	x11, lCPI0_30@PAGE
Lloh29:
	ldr	q3, [x11, lCPI0_30@PAGEOFF]
	cmgt.4s	v3, v0, v3
	uzp1.8h	v1, v3, v1
Lloh30:
	adrp	x11, lCPI0_31@PAGE
Lloh31:
	ldr	q3, [x11, lCPI0_31@PAGEOFF]
	cmgt.4s	v3, v0, v3
Lloh32:
	adrp	x11, lCPI0_32@PAGE
Lloh33:
	ldr	q4, [x11, lCPI0_32@PAGEOFF]
	cmgt.4s	v4, v0, v4
	uzp1.8h	v3, v4, v3
	uzp1.16b	v1, v3, v1
	and.16b	v1, v1, v2
	ext.16b	v3, v1, v1, #8
	zip1.16b	v1, v1, v3
	addv.8h	h1, v1
	fmov	w11, s1
	bfi	w11, w9, #16, #16
	orr	x10, x11, x10, lsl #32
	.loc	1 17 22 is_stmt 0
	tbz	w10, #0, LBB0_2
	ldr	s4, [x8]
	movi.2d	v3, #0000000000000000
	movi.2d	v1, #0000000000000000
	tbnz	w10, #1, LBB0_3
	b	LBB0_4
LBB0_2:
	.loc	1 0 22
	movi.2d	v4, #0000000000000000
	movi.2d	v3, #0000000000000000
	movi.2d	v1, #0000000000000000
	.loc	1 17 22
	tbz	w10, #1, LBB0_4
LBB0_3:
	add	x9, x8, #4
	ld1.s	{ v4 }[1], [x9]
LBB0_4:
	tbnz	w10, #2, LBB0_13
	tbnz	w10, #3, LBB0_14
LBB0_6:
	tbnz	w10, #4, LBB0_15
LBB0_7:
	tbnz	w10, #5, LBB0_16
LBB0_8:
	tbnz	w10, #6, LBB0_17
LBB0_9:
	tbz	w10, #7, LBB0_11
LBB0_10:
	add	x9, x8, #28
	ld1.s	{ v3 }[3], [x9]
LBB0_11:
	sub	sp, sp, #400
	stp	d15, d14, [sp, #320]
	stp	d13, d12, [sp, #336]
	stp	d11, d10, [sp, #352]
	stp	d9, d8, [sp, #368]
	stp	x28, x27, [sp, #384]
	.cfi_def_cfa_offset 400
	.cfi_offset w27, -8
	.cfi_offset w28, -16
	.cfi_offset b8, -24
	.cfi_offset b9, -32
	.cfi_offset b10, -40
	.cfi_offset b11, -48
	.cfi_offset b12, -56
	.cfi_offset b13, -64
	.cfi_offset b14, -72
	.cfi_offset b15, -80
	str	q2, [sp, #16]
	tbz	w10, #8, LBB0_18
	add	x9, x8, #32
	str	q1, [sp, #288]
	mov.16b	v15, v1
	mov.16b	v14, v1
	mov.16b	v10, v1
	mov.16b	v12, v1
	mov.16b	v11, v1
	mov.16b	v13, v1
	mov.16b	v9, v1
	mov.16b	v8, v1
	mov.16b	v31, v1
	mov.16b	v30, v1
	mov.16b	v29, v1
	mov.16b	v28, v1
	mov.16b	v27, v1
	mov.16b	v26, v1
	str	q1, [sp]
	mov.16b	v2, v1
	mov.16b	v24, v1
	mov.16b	v23, v1
	mov.16b	v22, v1
	mov.16b	v21, v1
	mov.16b	v20, v1
	mov.16b	v19, v1
	mov.16b	v18, v1
	mov.16b	v17, v1
	mov.16b	v16, v1
	mov.16b	v7, v1
	mov.16b	v6, v1
	mov.16b	v5, v1
	ld1.s	{ v1 }[0], [x9]
	tbnz	w10, #9, LBB0_19
	b	LBB0_20
LBB0_13:
	add	x9, x8, #8
	ld1.s	{ v4 }[2], [x9]
	tbz	w10, #3, LBB0_6
LBB0_14:
	add	x9, x8, #12
	ld1.s	{ v4 }[3], [x9]
	tbz	w10, #4, LBB0_7
LBB0_15:
	add	x9, x8, #16
	ld1.s	{ v3 }[0], [x9]
	tbz	w10, #5, LBB0_8
LBB0_16:
	add	x9, x8, #20
	ld1.s	{ v3 }[1], [x9]
	tbz	w10, #6, LBB0_9
LBB0_17:
	add	x9, x8, #24
	ld1.s	{ v3 }[2], [x9]
	tbnz	w10, #7, LBB0_10
	b	LBB0_11
LBB0_18:
	.loc	1 0 22
	str	q1, [sp, #288]
	mov.16b	v15, v1
	mov.16b	v14, v1
	mov.16b	v10, v1
	mov.16b	v12, v1
	mov.16b	v11, v1
	mov.16b	v13, v1
	mov.16b	v9, v1
	mov.16b	v8, v1
	mov.16b	v31, v1
	mov.16b	v30, v1
	mov.16b	v29, v1
	mov.16b	v28, v1
	mov.16b	v27, v1
	mov.16b	v26, v1
	str	q1, [sp]
	mov.16b	v2, v1
	mov.16b	v24, v1
	mov.16b	v23, v1
	mov.16b	v22, v1
	mov.16b	v21, v1
	mov.16b	v20, v1
	mov.16b	v19, v1
	mov.16b	v18, v1
	mov.16b	v17, v1
	mov.16b	v16, v1
	mov.16b	v7, v1
	mov.16b	v6, v1
	mov.16b	v5, v1
	.loc	1 17 22
	tbz	w10, #9, LBB0_20
LBB0_19:
	add	x9, x8, #36
	ld1.s	{ v1 }[1], [x9]
LBB0_20:
	tbnz	w10, #10, LBB0_64
	tbnz	w10, #11, LBB0_65
LBB0_22:
	tbnz	w10, #12, LBB0_66
LBB0_23:
	tbnz	w10, #13, LBB0_67
LBB0_24:
	tbnz	w10, #14, LBB0_68
LBB0_25:
	tbnz	w10, #15, LBB0_69
LBB0_26:
	tbnz	w10, #16, LBB0_70
LBB0_27:
	tbnz	w10, #17, LBB0_71
LBB0_28:
	tbnz	w10, #18, LBB0_72
LBB0_29:
	tbnz	w10, #19, LBB0_73
LBB0_30:
	tbnz	w10, #20, LBB0_74
LBB0_31:
	tbnz	w10, #21, LBB0_75
LBB0_32:
	tbnz	w10, #22, LBB0_76
LBB0_33:
	tbnz	w10, #23, LBB0_77
LBB0_34:
	tbnz	w10, #24, LBB0_78
LBB0_35:
	tbnz	w10, #25, LBB0_79
LBB0_36:
	tbnz	w10, #26, LBB0_80
LBB0_37:
	tbnz	w10, #27, LBB0_81
LBB0_38:
	tbnz	w10, #28, LBB0_82
LBB0_39:
	tbnz	w10, #29, LBB0_83
LBB0_40:
	tbnz	w10, #30, LBB0_84
LBB0_41:
	tbnz	w10, #31, LBB0_85
LBB0_42:
	tbnz	x10, #32, LBB0_86
LBB0_43:
	tbnz	x10, #33, LBB0_87
LBB0_44:
	tbnz	x10, #34, LBB0_88
LBB0_45:
	tbnz	x10, #35, LBB0_89
LBB0_46:
	tbnz	x10, #36, LBB0_90
LBB0_47:
	tbnz	x10, #37, LBB0_91
LBB0_48:
	tbnz	x10, #38, LBB0_92
LBB0_49:
	tbnz	x10, #39, LBB0_93
LBB0_50:
	tbnz	x10, #40, LBB0_94
LBB0_51:
	tbnz	x10, #41, LBB0_95
LBB0_52:
	tbnz	x10, #42, LBB0_96
LBB0_53:
	tbnz	x10, #43, LBB0_97
LBB0_54:
	tbnz	x10, #44, LBB0_98
LBB0_55:
	tbnz	x10, #45, LBB0_99
LBB0_56:
	tbnz	x10, #46, LBB0_100
LBB0_57:
	tbnz	x10, #47, LBB0_101
LBB0_58:
	.loc	1 0 22
	str	q10, [sp, #64]
	.loc	1 17 22
	tbz	x10, #48, LBB0_60
LBB0_59:
	add	x9, x8, #192
	ld1.s	{ v31 }[0], [x9]
LBB0_60:
	.loc	1 0 22
	mov.16b	v10, v12
	stp	q11, q13, [sp, #96]
	stp	q17, q1, [sp, #144]
	adrp	x12, lCPI0_9@PAGE
	adrp	x13, lCPI0_10@PAGE
	adrp	x11, lCPI0_11@PAGE
	adrp	x1, lCPI0_12@PAGE
	adrp	x2, lCPI0_13@PAGE
	adrp	x3, lCPI0_14@PAGE
	adrp	x5, lCPI0_15@PAGE
	adrp	x6, lCPI0_16@PAGE
	stp	q7, q6, [sp, #224]
	str	q16, [sp, #192]
	str	q9, [sp, #128]
	str	q8, [sp, #80]
	stp	q18, q29, [sp, #32]
	mov.16b	v13, v21
	mov.16b	v12, v20
	mov.16b	v11, v19
	.loc	1 17 22
	tbz	x10, #49, LBB0_62
	add	x9, x8, #196
	ld1.s	{ v31 }[1], [x9]
LBB0_62:
	.loc	1 0 22
	mov.16b	v29, v15
	mov.16b	v1, v14
	str	q28, [sp, #208]
	mov.16b	v9, v27
	mov.16b	v8, v26
	adrp	x15, lCPI0_0@PAGE
	adrp	x16, lCPI0_1@PAGE
	adrp	x17, lCPI0_2@PAGE
	adrp	x9, lCPI0_3@PAGE
	.loc	1 17 0
	ldr	q6, [x12, lCPI0_9@PAGEOFF]
	ldr	q7, [x13, lCPI0_10@PAGEOFF]
	adrp	x14, lCPI0_5@PAGE
	adrp	x13, lCPI0_6@PAGE
	ldr	q18, [x11, lCPI0_11@PAGEOFF]
	adrp	x12, lCPI0_7@PAGE
	adrp	x11, lCPI0_8@PAGE
	ldr	q21, [x1, lCPI0_12@PAGEOFF]
	ldr	q19, [x2, lCPI0_13@PAGEOFF]
	ldr	q20, [x3, lCPI0_14@PAGEOFF]
	ldr	q16, [x5, lCPI0_15@PAGEOFF]
	ldr	q17, [x6, lCPI0_16@PAGEOFF]
	stp	q3, q4, [sp, #256]
	str	q5, [sp, #176]
	.loc	1 17 22
	tbz	x10, #50, LBB0_102
	.loc	1 0 22
	ldr	q27, [sp]
	mov.16b	v28, v24
	mov.16b	v15, v23
	mov.16b	v14, v22
	.loc	1 17 22
	add	x1, x8, #200
	ld1.s	{ v31 }[2], [x1]
	b	LBB0_103
LBB0_64:
	add	x9, x8, #40
	ld1.s	{ v1 }[2], [x9]
	tbz	w10, #11, LBB0_22
LBB0_65:
	add	x9, x8, #44
	ld1.s	{ v1 }[3], [x9]
	tbz	w10, #12, LBB0_23
LBB0_66:
	add	x9, x8, #48
	ldr	q25, [sp, #288]
	ld1.s	{ v25 }[0], [x9]
	str	q25, [sp, #288]
	tbz	w10, #13, LBB0_24
LBB0_67:
	add	x9, x8, #52
	ldr	q25, [sp, #288]
	ld1.s	{ v25 }[1], [x9]
	str	q25, [sp, #288]
	tbz	w10, #14, LBB0_25
LBB0_68:
	add	x9, x8, #56
	ldr	q25, [sp, #288]
	ld1.s	{ v25 }[2], [x9]
	str	q25, [sp, #288]
	tbz	w10, #15, LBB0_26
LBB0_69:
	add	x9, x8, #60
	ldr	q25, [sp, #288]
	ld1.s	{ v25 }[3], [x9]
	str	q25, [sp, #288]
	tbz	w10, #16, LBB0_27
LBB0_70:
	add	x9, x8, #64
	ld1.s	{ v15 }[0], [x9]
	tbz	w10, #17, LBB0_28
LBB0_71:
	add	x9, x8, #68
	ld1.s	{ v15 }[1], [x9]
	tbz	w10, #18, LBB0_29
LBB0_72:
	add	x9, x8, #72
	ld1.s	{ v15 }[2], [x9]
	tbz	w10, #19, LBB0_30
LBB0_73:
	add	x9, x8, #76
	ld1.s	{ v15 }[3], [x9]
	tbz	w10, #20, LBB0_31
LBB0_74:
	add	x9, x8, #80
	ld1.s	{ v14 }[0], [x9]
	tbz	w10, #21, LBB0_32
LBB0_75:
	add	x9, x8, #84
	ld1.s	{ v14 }[1], [x9]
	tbz	w10, #22, LBB0_33
LBB0_76:
	add	x9, x8, #88
	ld1.s	{ v14 }[2], [x9]
	tbz	w10, #23, LBB0_34
LBB0_77:
	add	x9, x8, #92
	ld1.s	{ v14 }[3], [x9]
	tbz	w10, #24, LBB0_35
LBB0_78:
	add	x9, x8, #96
	ld1.s	{ v10 }[0], [x9]
	tbz	w10, #25, LBB0_36
LBB0_79:
	add	x9, x8, #100
	ld1.s	{ v10 }[1], [x9]
	tbz	w10, #26, LBB0_37
LBB0_80:
	add	x9, x8, #104
	ld1.s	{ v10 }[2], [x9]
	tbz	w10, #27, LBB0_38
LBB0_81:
	add	x9, x8, #108
	ld1.s	{ v10 }[3], [x9]
	tbz	w10, #28, LBB0_39
LBB0_82:
	add	x9, x8, #112
	ld1.s	{ v12 }[0], [x9]
	tbz	w10, #29, LBB0_40
LBB0_83:
	add	x9, x8, #116
	ld1.s	{ v12 }[1], [x9]
	tbz	w10, #30, LBB0_41
LBB0_84:
	add	x9, x8, #120
	ld1.s	{ v12 }[2], [x9]
	tbz	w10, #31, LBB0_42
LBB0_85:
	add	x9, x8, #124
	ld1.s	{ v12 }[3], [x9]
	tbz	x10, #32, LBB0_43
LBB0_86:
	add	x9, x8, #128
	ld1.s	{ v11 }[0], [x9]
	tbz	x10, #33, LBB0_44
LBB0_87:
	add	x9, x8, #132
	ld1.s	{ v11 }[1], [x9]
	tbz	x10, #34, LBB0_45
LBB0_88:
	add	x9, x8, #136
	ld1.s	{ v11 }[2], [x9]
	tbz	x10, #35, LBB0_46
LBB0_89:
	add	x9, x8, #140
	ld1.s	{ v11 }[3], [x9]
	tbz	x10, #36, LBB0_47
LBB0_90:
	add	x9, x8, #144
	ld1.s	{ v13 }[0], [x9]
	tbz	x10, #37, LBB0_48
LBB0_91:
	add	x9, x8, #148
	ld1.s	{ v13 }[1], [x9]
	tbz	x10, #38, LBB0_49
LBB0_92:
	add	x9, x8, #152
	ld1.s	{ v13 }[2], [x9]
	tbz	x10, #39, LBB0_50
LBB0_93:
	add	x9, x8, #156
	ld1.s	{ v13 }[3], [x9]
	tbz	x10, #40, LBB0_51
LBB0_94:
	add	x9, x8, #160
	ld1.s	{ v9 }[0], [x9]
	tbz	x10, #41, LBB0_52
LBB0_95:
	add	x9, x8, #164
	ld1.s	{ v9 }[1], [x9]
	tbz	x10, #42, LBB0_53
LBB0_96:
	add	x9, x8, #168
	ld1.s	{ v9 }[2], [x9]
	tbz	x10, #43, LBB0_54
LBB0_97:
	add	x9, x8, #172
	ld1.s	{ v9 }[3], [x9]
	tbz	x10, #44, LBB0_55
LBB0_98:
	add	x9, x8, #176
	ld1.s	{ v8 }[0], [x9]
	tbz	x10, #45, LBB0_56
LBB0_99:
	add	x9, x8, #180
	ld1.s	{ v8 }[1], [x9]
	tbz	x10, #46, LBB0_57
LBB0_100:
	add	x9, x8, #184
	ld1.s	{ v8 }[2], [x9]
	tbz	x10, #47, LBB0_58
LBB0_101:
	add	x9, x8, #188
	ld1.s	{ v8 }[3], [x9]
	str	q10, [sp, #64]
	tbnz	x10, #48, LBB0_59
	b	LBB0_60
LBB0_102:
	.loc	1 0 22
	ldr	q27, [sp]
	mov.16b	v28, v24
	mov.16b	v15, v23
	mov.16b	v14, v22
LBB0_103:
	.loc	1 17 0
	ldr	q3, [x15, lCPI0_0@PAGEOFF]
	ldr	q4, [x16, lCPI0_1@PAGEOFF]
	ldr	q5, [x17, lCPI0_2@PAGEOFF]
	cmgt.4s	v6, v0, v6
	ldr	q22, [x9, lCPI0_3@PAGEOFF]
	cmgt.4s	v7, v0, v7
	cmgt.4s	v18, v0, v18
	ldr	q23, [x14, lCPI0_5@PAGEOFF]
	cmgt.4s	v21, v0, v21
	ldr	q24, [x13, lCPI0_6@PAGEOFF]
	cmgt.4s	v19, v0, v19
	cmgt.4s	v20, v0, v20
	ldr	q25, [x12, lCPI0_7@PAGEOFF]
	cmgt.4s	v16, v0, v16
	cmgt.4s	v17, v0, v17
	ldr	q26, [x11, lCPI0_8@PAGEOFF]
	.loc	1 17 22
	tbz	x10, #51, LBB0_105
	add	x9, x8, #204
	ld1.s	{ v31 }[3], [x9]
LBB0_105:
	.loc	1 17 0
	cmgt.4s	v3, v0, v3
	cmgt.4s	v4, v0, v4
	cmgt.4s	v5, v0, v5
	cmgt.4s	v22, v0, v22
	cmgt.4s	v23, v0, v23
	cmgt.4s	v24, v0, v24
	cmgt.4s	v25, v0, v25
	cmgt.4s	v0, v0, v26
	uzp1.8h	v6, v7, v6
	uzp1.8h	v7, v21, v18
	uzp1.8h	v18, v20, v19
	uzp1.8h	v16, v17, v16
	.loc	1 17 22
	tbz	x10, #52, LBB0_107
	add	x9, x8, #208
	ld1.s	{ v30 }[0], [x9]
LBB0_107:
	.loc	1 0 22
	mov.16b	v19, v11
	mov.16b	v20, v12
	mov.16b	v21, v13
	mov.16b	v26, v27
	.loc	1 17 0
	uzp1.8h	v3, v4, v3
	uzp1.8h	v4, v22, v5
	uzp1.8h	v5, v24, v23
	uzp1.8h	v17, v0, v25
	uzp1.16b	v6, v7, v6
	uzp1.16b	v7, v16, v18
	mov.16b	v27, v8
	mov.16b	v12, v10
	.loc	1 17 22
	tbz	x10, #53, LBB0_109
	add	x9, x8, #212
	mov.16b	v11, v30
	ld1.s	{ v11 }[1], [x9]
	ldp	q18, q10, [sp, #32]
	mov.16b	v24, v28
	mov.16b	v25, v2
	b	LBB0_110
LBB0_109:
	.loc	1 0 22
	ldp	q18, q10, [sp, #32]
	mov.16b	v24, v28
	mov.16b	v25, v2
	mov.16b	v11, v30
LBB0_110:
	ldr	q8, [sp, #80]
	.loc	1 17 0
	uzp1.16b	v0, v4, v3
	uzp1.16b	v5, v17, v5
	ldr	q2, [sp, #16]
	and.16b	v3, v6, v2
	and.16b	v4, v7, v2
	mov.16b	v28, v9
	mov.16b	v9, v1
	mov.16b	v13, v29
	.loc	1 17 22
	tbz	x10, #54, LBB0_112
	add	x9, x8, #216
	ld1.s	{ v11 }[2], [x9]
LBB0_112:
	.loc	1 0 22
	mov.16b	v30, v31
	ldp	q31, q17, [sp, #128]
	.loc	1 17 0
	and.16b	v0, v0, v2
	and.16b	v2, v5, v2
	ext.16b	v7, v3, v3, #8
	ext.16b	v16, v4, v4, #8
	ldr	q1, [sp, #160]
	.loc	1 17 22
	tbz	x10, #55, LBB0_114
	add	x9, x8, #220
	ld1.s	{ v11 }[3], [x9]
LBB0_114:
	.loc	1 17 0
	ext.16b	v5, v0, v0, #8
	ext.16b	v6, v2, v2, #8
	zip1.16b	v3, v3, v7
	zip1.16b	v4, v4, v16
	.loc	1 17 22
	tbz	x10, #56, LBB0_116
	add	x9, x8, #224
	ld1.s	{ v10 }[0], [x9]
LBB0_116:
	.loc	1 0 22
	ldr	q7, [sp, #224]
	ldr	q16, [sp, #192]
	.loc	1 17 0
	zip1.16b	v0, v0, v5
	zip1.16b	v2, v2, v6
	addv.8h	h3, v3
	addv.8h	h4, v4
	.loc	1 17 22
	tbnz	x10, #57, LBB0_189
	.loc	1 0 22
	ldr	q5, [sp, #176]
	ldr	q6, [sp, #240]
	.loc	1 17 0
	addv.8h	h0, v0
	addv.8h	h2, v2
	ldr	q29, [sp, #208]
	.loc	1 17 22
	tbnz	x10, #58, LBB0_190
LBB0_118:
	.loc	1 17 0
	fmov	w13, s3
	fmov	w9, s4
	.loc	1 17 22
	tbnz	x10, #59, LBB0_191
LBB0_119:
	.loc	1 0 22
	ldp	q3, q4, [sp, #256]
	.loc	1 17 0
	fmov	w12, s0
	fmov	w11, s2
	bfi	w9, w13, #16, #16
	.loc	1 17 22
	tbnz	x10, #60, LBB0_192
LBB0_120:
	.loc	1 17 0
	bfi	w11, w12, #16, #16
	.loc	1 17 22
	tbnz	x10, #61, LBB0_193
LBB0_121:
	tbnz	x10, #62, LBB0_194
LBB0_122:
	.loc	1 17 0
	orr	x9, x9, x11, lsl #32
	.loc	1 17 22
	tbnz	x10, #63, LBB0_195
LBB0_123:
	tbnz	w9, #0, LBB0_196
LBB0_124:
	tbnz	w9, #1, LBB0_197
LBB0_125:
	tbnz	w9, #2, LBB0_198
LBB0_126:
	tbnz	w9, #3, LBB0_199
LBB0_127:
	tbnz	w9, #4, LBB0_200
LBB0_128:
	tbnz	w9, #5, LBB0_201
LBB0_129:
	tbnz	w9, #6, LBB0_202
LBB0_130:
	tbnz	w9, #7, LBB0_203
LBB0_131:
	tbnz	w9, #8, LBB0_204
LBB0_132:
	tbnz	w9, #9, LBB0_205
LBB0_133:
	tbnz	w9, #10, LBB0_206
LBB0_134:
	tbnz	w9, #11, LBB0_207
LBB0_135:
	tbnz	w9, #12, LBB0_208
LBB0_136:
	tbnz	w9, #13, LBB0_209
LBB0_137:
	tbnz	w9, #14, LBB0_210
LBB0_138:
	tbnz	w9, #15, LBB0_211
LBB0_139:
	tbnz	w9, #16, LBB0_212
LBB0_140:
	tbnz	w9, #17, LBB0_213
LBB0_141:
	tbnz	w9, #18, LBB0_214
LBB0_142:
	tbnz	w9, #19, LBB0_215
LBB0_143:
	tbnz	w9, #20, LBB0_216
LBB0_144:
	tbnz	w9, #21, LBB0_217
LBB0_145:
	tbnz	w9, #22, LBB0_218
LBB0_146:
	tbnz	w9, #23, LBB0_219
LBB0_147:
	tbnz	w9, #24, LBB0_220
LBB0_148:
	tbnz	w9, #25, LBB0_221
LBB0_149:
	tbnz	w9, #26, LBB0_222
LBB0_150:
	tbnz	w9, #27, LBB0_223
LBB0_151:
	tbnz	w9, #28, LBB0_224
LBB0_152:
	tbnz	w9, #29, LBB0_225
LBB0_153:
	tbnz	w9, #30, LBB0_226
LBB0_154:
	tbnz	w9, #31, LBB0_227
LBB0_155:
	tbnz	x9, #32, LBB0_228
LBB0_156:
	tbnz	x9, #33, LBB0_229
LBB0_157:
	tbnz	x9, #34, LBB0_230
LBB0_158:
	tbnz	x9, #35, LBB0_231
LBB0_159:
	tbnz	x9, #36, LBB0_232
LBB0_160:
	tbnz	x9, #37, LBB0_233
LBB0_161:
	tbnz	x9, #38, LBB0_234
LBB0_162:
	tbnz	x9, #39, LBB0_235
LBB0_163:
	tbnz	x9, #40, LBB0_236
LBB0_164:
	tbnz	x9, #41, LBB0_237
LBB0_165:
	tbnz	x9, #42, LBB0_238
LBB0_166:
	tbnz	x9, #43, LBB0_239
LBB0_167:
	tbnz	x9, #44, LBB0_240
LBB0_168:
	tbnz	x9, #45, LBB0_241
LBB0_169:
	tbnz	x9, #46, LBB0_242
LBB0_170:
	tbnz	x9, #47, LBB0_243
LBB0_171:
	tbnz	x9, #48, LBB0_244
LBB0_172:
	tbnz	x9, #49, LBB0_245
LBB0_173:
	tbnz	x9, #50, LBB0_246
LBB0_174:
	tbnz	x9, #51, LBB0_247
LBB0_175:
	tbnz	x9, #52, LBB0_248
LBB0_176:
	tbnz	x9, #53, LBB0_249
LBB0_177:
	tbnz	x9, #54, LBB0_250
LBB0_178:
	tbnz	x9, #55, LBB0_251
LBB0_179:
	tbnz	x9, #56, LBB0_252
LBB0_180:
	tbnz	x9, #57, LBB0_253
LBB0_181:
	tbnz	x9, #58, LBB0_254
LBB0_182:
	tbnz	x9, #59, LBB0_255
LBB0_183:
	tbnz	x9, #60, LBB0_256
LBB0_184:
	tbnz	x9, #61, LBB0_257
LBB0_185:
	tbnz	x9, #62, LBB0_258
LBB0_186:
	tbz	x9, #63, LBB0_188
LBB0_187:
	add	x8, x8, #508
	ld1.s	{ v5 }[3], [x8]
LBB0_188:
	.loc	1 0 22
	movi	d0, #0000000000000000
Ltmp0:
	.file	2 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	fadd	s0, s4, s0
	mov	s2, v4[1]
	fadd	s0, s0, s2
	mov	s2, v4[2]
	fadd	s0, s0, s2
	mov	s2, v4[3]
	fadd	s0, s0, s2
	fadd	s0, s0, s3
	mov	s2, v3[1]
	fadd	s0, s0, s2
	mov	s2, v3[2]
	fadd	s0, s0, s2
	mov	s2, v3[3]
	fadd	s0, s0, s2
	fadd	s0, s0, s1
	mov	s2, v1[1]
	fadd	s0, s0, s2
	mov	s2, v1[2]
	fadd	s0, s0, s2
	mov	s1, v1[3]
	fadd	s0, s0, s1
	ldr	q2, [sp, #288]
	fadd	s0, s0, s2
	mov	s1, v2[1]
	fadd	s0, s0, s1
	mov	s1, v2[2]
	fadd	s0, s0, s1
	mov	s1, v2[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s13
	mov	s1, v13[1]
	fadd	s0, s0, s1
	mov	s1, v13[2]
	fadd	s0, s0, s1
	mov	s1, v13[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s9
	mov	s1, v9[1]
	fadd	s0, s0, s1
	mov	s1, v9[2]
	fadd	s0, s0, s1
	mov	s1, v9[3]
	fadd	s0, s0, s1
	ldr	q2, [sp, #64]
	fadd	s0, s0, s2
	mov	s1, v2[1]
	fadd	s0, s0, s1
	mov	s1, v2[2]
	fadd	s0, s0, s1
	mov	s1, v2[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s12
	mov	s1, v12[1]
	fadd	s0, s0, s1
	mov	s1, v12[2]
	fadd	s0, s0, s1
	mov	s1, v12[3]
	fadd	s0, s0, s1
	ldp	q3, q2, [sp, #96]
	fadd	s0, s0, s3
	mov	s1, v3[1]
	fadd	s0, s0, s1
	mov	s1, v3[2]
	fadd	s0, s0, s1
	mov	s1, v3[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s2
	mov	s1, v2[1]
	fadd	s0, s0, s1
	mov	s1, v2[2]
	fadd	s0, s0, s1
	mov	s1, v2[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s31
	mov	s1, v31[1]
	fadd	s0, s0, s1
	mov	s1, v31[2]
	fadd	s0, s0, s1
	mov	s1, v31[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s8
	mov	s1, v8[1]
	fadd	s0, s0, s1
	mov	s1, v8[2]
	fadd	s0, s0, s1
	mov	s1, v8[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s30
	mov	s1, v30[1]
	fadd	s0, s0, s1
	mov	s1, v30[2]
	fadd	s0, s0, s1
	mov	s1, v30[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s11
	mov	s1, v11[1]
	fadd	s0, s0, s1
	mov	s1, v11[2]
	fadd	s0, s0, s1
	mov	s1, v11[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s10
	mov	s1, v10[1]
	fadd	s0, s0, s1
	mov	s1, v10[2]
	fadd	s0, s0, s1
	mov	s1, v10[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s29
	mov	s1, v29[1]
	fadd	s0, s0, s1
	mov	s1, v29[2]
	fadd	s0, s0, s1
	mov	s1, v29[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s28
	mov	s1, v28[1]
	fadd	s0, s0, s1
	mov	s1, v28[2]
	fadd	s0, s0, s1
	mov	s1, v28[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s27
	mov	s1, v27[1]
	fadd	s0, s0, s1
	mov	s1, v27[2]
	fadd	s0, s0, s1
	mov	s1, v27[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s26
	mov	s1, v26[1]
	fadd	s0, s0, s1
	mov	s1, v26[2]
	fadd	s0, s0, s1
	mov	s1, v26[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s25
	mov	s1, v25[1]
	fadd	s0, s0, s1
	mov	s1, v25[2]
	fadd	s0, s0, s1
	mov	s1, v25[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s24
	mov	s1, v24[1]
	fadd	s0, s0, s1
	mov	s1, v24[2]
	fadd	s0, s0, s1
	mov	s1, v24[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s15
	mov	s1, v15[1]
	fadd	s0, s0, s1
	mov	s1, v15[2]
	fadd	s0, s0, s1
	mov	s1, v15[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s14
	mov	s1, v14[1]
	fadd	s0, s0, s1
	mov	s1, v14[2]
	fadd	s0, s0, s1
	mov	s1, v14[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s21
	mov	s1, v21[1]
	fadd	s0, s0, s1
	mov	s1, v21[2]
	fadd	s0, s0, s1
	mov	s1, v21[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s20
	mov	s1, v20[1]
	fadd	s0, s0, s1
	mov	s1, v20[2]
	fadd	s0, s0, s1
	mov	s1, v20[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s19
	mov	s1, v19[1]
	fadd	s0, s0, s1
	mov	s1, v19[2]
	fadd	s0, s0, s1
	mov	s1, v19[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s18
	mov	s1, v18[1]
	fadd	s0, s0, s1
	mov	s1, v18[2]
	fadd	s0, s0, s1
	mov	s1, v18[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s17
	mov	s1, v17[1]
	fadd	s0, s0, s1
	mov	s1, v17[2]
	fadd	s0, s0, s1
	mov	s1, v17[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s16
	mov	s1, v16[1]
	fadd	s0, s0, s1
	mov	s1, v16[2]
	fadd	s0, s0, s1
	mov	s1, v16[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s7
	mov	s1, v7[1]
	fadd	s0, s0, s1
	mov	s1, v7[2]
	fadd	s0, s0, s1
	mov	s1, v7[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s6
	mov	s1, v6[1]
	fadd	s0, s0, s1
	mov	s1, v6[2]
	fadd	s0, s0, s1
	mov	s1, v6[3]
	fadd	s0, s0, s1
	fadd	s0, s0, s5
	mov	s1, v5[1]
	fadd	s0, s0, s1
	mov	s1, v5[2]
	fadd	s0, s0, s1
	mov	s1, v5[3]
	fadd	s0, s0, s1
Ltmp1:
	.loc	1 24 25
	str	s0, [x0, w4, sxtw #2]
	.loc	1 24 4 epilogue_begin is_stmt 0
	ldp	x28, x27, [sp, #384]
	ldp	d9, d8, [sp, #368]
	ldp	d11, d10, [sp, #352]
	ldp	d13, d12, [sp, #336]
	ldp	d15, d14, [sp, #320]
	add	sp, sp, #400
	ret
LBB0_189:
	.loc	1 17 22 is_stmt 1
	add	x9, x8, #228
	ld1.s	{ v10 }[1], [x9]
	ldr	q5, [sp, #176]
	ldr	q6, [sp, #240]
	.loc	1 17 0 is_stmt 0
	addv.8h	h0, v0
	addv.8h	h2, v2
	ldr	q29, [sp, #208]
	.loc	1 17 22
	tbz	x10, #58, LBB0_118
LBB0_190:
	add	x9, x8, #232
	ld1.s	{ v10 }[2], [x9]
	.loc	1 17 0
	fmov	w13, s3
	fmov	w9, s4
	.loc	1 17 22
	tbz	x10, #59, LBB0_119
LBB0_191:
	add	x11, x8, #236
	ld1.s	{ v10 }[3], [x11]
	ldp	q3, q4, [sp, #256]
	.loc	1 17 0
	fmov	w12, s0
	fmov	w11, s2
	bfi	w9, w13, #16, #16
	.loc	1 17 22
	tbz	x10, #60, LBB0_120
LBB0_192:
	add	x13, x8, #240
	ld1.s	{ v29 }[0], [x13]
	.loc	1 17 0
	bfi	w11, w12, #16, #16
	.loc	1 17 22
	tbz	x10, #61, LBB0_121
LBB0_193:
	add	x12, x8, #244
	ld1.s	{ v29 }[1], [x12]
	tbz	x10, #62, LBB0_122
LBB0_194:
	add	x12, x8, #248
	ld1.s	{ v29 }[2], [x12]
	.loc	1 17 0
	orr	x9, x9, x11, lsl #32
	.loc	1 17 22
	tbz	x10, #63, LBB0_123
LBB0_195:
	add	x10, x8, #252
	ld1.s	{ v29 }[3], [x10]
	tbz	w9, #0, LBB0_124
LBB0_196:
	add	x10, x8, #256
	ld1.s	{ v28 }[0], [x10]
	tbz	w9, #1, LBB0_125
LBB0_197:
	add	x10, x8, #260
	ld1.s	{ v28 }[1], [x10]
	tbz	w9, #2, LBB0_126
LBB0_198:
	add	x10, x8, #264
	ld1.s	{ v28 }[2], [x10]
	tbz	w9, #3, LBB0_127
LBB0_199:
	add	x10, x8, #268
	ld1.s	{ v28 }[3], [x10]
	tbz	w9, #4, LBB0_128
LBB0_200:
	add	x10, x8, #272
	ld1.s	{ v27 }[0], [x10]
	tbz	w9, #5, LBB0_129
LBB0_201:
	add	x10, x8, #276
	ld1.s	{ v27 }[1], [x10]
	tbz	w9, #6, LBB0_130
LBB0_202:
	add	x10, x8, #280
	ld1.s	{ v27 }[2], [x10]
	tbz	w9, #7, LBB0_131
LBB0_203:
	add	x10, x8, #284
	ld1.s	{ v27 }[3], [x10]
	tbz	w9, #8, LBB0_132
LBB0_204:
	add	x10, x8, #288
	ld1.s	{ v26 }[0], [x10]
	tbz	w9, #9, LBB0_133
LBB0_205:
	add	x10, x8, #292
	ld1.s	{ v26 }[1], [x10]
	tbz	w9, #10, LBB0_134
LBB0_206:
	add	x10, x8, #296
	ld1.s	{ v26 }[2], [x10]
	tbz	w9, #11, LBB0_135
LBB0_207:
	add	x10, x8, #300
	ld1.s	{ v26 }[3], [x10]
	tbz	w9, #12, LBB0_136
LBB0_208:
	add	x10, x8, #304
	ld1.s	{ v25 }[0], [x10]
	tbz	w9, #13, LBB0_137
LBB0_209:
	add	x10, x8, #308
	ld1.s	{ v25 }[1], [x10]
	tbz	w9, #14, LBB0_138
LBB0_210:
	add	x10, x8, #312
	ld1.s	{ v25 }[2], [x10]
	tbz	w9, #15, LBB0_139
LBB0_211:
	add	x10, x8, #316
	ld1.s	{ v25 }[3], [x10]
	tbz	w9, #16, LBB0_140
LBB0_212:
	add	x10, x8, #320
	ld1.s	{ v24 }[0], [x10]
	tbz	w9, #17, LBB0_141
LBB0_213:
	add	x10, x8, #324
	ld1.s	{ v24 }[1], [x10]
	tbz	w9, #18, LBB0_142
LBB0_214:
	add	x10, x8, #328
	ld1.s	{ v24 }[2], [x10]
	tbz	w9, #19, LBB0_143
LBB0_215:
	add	x10, x8, #332
	ld1.s	{ v24 }[3], [x10]
	tbz	w9, #20, LBB0_144
LBB0_216:
	add	x10, x8, #336
	ld1.s	{ v15 }[0], [x10]
	tbz	w9, #21, LBB0_145
LBB0_217:
	add	x10, x8, #340
	ld1.s	{ v15 }[1], [x10]
	tbz	w9, #22, LBB0_146
LBB0_218:
	add	x10, x8, #344
	ld1.s	{ v15 }[2], [x10]
	tbz	w9, #23, LBB0_147
LBB0_219:
	add	x10, x8, #348
	ld1.s	{ v15 }[3], [x10]
	tbz	w9, #24, LBB0_148
LBB0_220:
	add	x10, x8, #352
	ld1.s	{ v14 }[0], [x10]
	tbz	w9, #25, LBB0_149
LBB0_221:
	add	x10, x8, #356
	ld1.s	{ v14 }[1], [x10]
	tbz	w9, #26, LBB0_150
LBB0_222:
	add	x10, x8, #360
	ld1.s	{ v14 }[2], [x10]
	tbz	w9, #27, LBB0_151
LBB0_223:
	add	x10, x8, #364
	ld1.s	{ v14 }[3], [x10]
	tbz	w9, #28, LBB0_152
LBB0_224:
	add	x10, x8, #368
	ld1.s	{ v21 }[0], [x10]
	tbz	w9, #29, LBB0_153
LBB0_225:
	add	x10, x8, #372
	ld1.s	{ v21 }[1], [x10]
	tbz	w9, #30, LBB0_154
LBB0_226:
	add	x10, x8, #376
	ld1.s	{ v21 }[2], [x10]
	tbz	w9, #31, LBB0_155
LBB0_227:
	add	x10, x8, #380
	ld1.s	{ v21 }[3], [x10]
	tbz	x9, #32, LBB0_156
LBB0_228:
	add	x10, x8, #384
	ld1.s	{ v20 }[0], [x10]
	tbz	x9, #33, LBB0_157
LBB0_229:
	add	x10, x8, #388
	ld1.s	{ v20 }[1], [x10]
	tbz	x9, #34, LBB0_158
LBB0_230:
	add	x10, x8, #392
	ld1.s	{ v20 }[2], [x10]
	tbz	x9, #35, LBB0_159
LBB0_231:
	add	x10, x8, #396
	ld1.s	{ v20 }[3], [x10]
	tbz	x9, #36, LBB0_160
LBB0_232:
	add	x10, x8, #400
	ld1.s	{ v19 }[0], [x10]
	tbz	x9, #37, LBB0_161
LBB0_233:
	add	x10, x8, #404
	ld1.s	{ v19 }[1], [x10]
	tbz	x9, #38, LBB0_162
LBB0_234:
	add	x10, x8, #408
	ld1.s	{ v19 }[2], [x10]
	tbz	x9, #39, LBB0_163
LBB0_235:
	add	x10, x8, #412
	ld1.s	{ v19 }[3], [x10]
	tbz	x9, #40, LBB0_164
LBB0_236:
	add	x10, x8, #416
	ld1.s	{ v18 }[0], [x10]
	tbz	x9, #41, LBB0_165
LBB0_237:
	add	x10, x8, #420
	ld1.s	{ v18 }[1], [x10]
	tbz	x9, #42, LBB0_166
LBB0_238:
	add	x10, x8, #424
	ld1.s	{ v18 }[2], [x10]
	tbz	x9, #43, LBB0_167
LBB0_239:
	add	x10, x8, #428
	ld1.s	{ v18 }[3], [x10]
	tbz	x9, #44, LBB0_168
LBB0_240:
	add	x10, x8, #432
	ld1.s	{ v17 }[0], [x10]
	tbz	x9, #45, LBB0_169
LBB0_241:
	add	x10, x8, #436
	ld1.s	{ v17 }[1], [x10]
	tbz	x9, #46, LBB0_170
LBB0_242:
	add	x10, x8, #440
	ld1.s	{ v17 }[2], [x10]
	tbz	x9, #47, LBB0_171
LBB0_243:
	add	x10, x8, #444
	ld1.s	{ v17 }[3], [x10]
	tbz	x9, #48, LBB0_172
LBB0_244:
	add	x10, x8, #448
	ld1.s	{ v16 }[0], [x10]
	tbz	x9, #49, LBB0_173
LBB0_245:
	add	x10, x8, #452
	ld1.s	{ v16 }[1], [x10]
	tbz	x9, #50, LBB0_174
LBB0_246:
	add	x10, x8, #456
	ld1.s	{ v16 }[2], [x10]
	tbz	x9, #51, LBB0_175
LBB0_247:
	add	x10, x8, #460
	ld1.s	{ v16 }[3], [x10]
	tbz	x9, #52, LBB0_176
LBB0_248:
	add	x10, x8, #464
	ld1.s	{ v7 }[0], [x10]
	tbz	x9, #53, LBB0_177
LBB0_249:
	add	x10, x8, #468
	ld1.s	{ v7 }[1], [x10]
	tbz	x9, #54, LBB0_178
LBB0_250:
	add	x10, x8, #472
	ld1.s	{ v7 }[2], [x10]
	tbz	x9, #55, LBB0_179
LBB0_251:
	add	x10, x8, #476
	ld1.s	{ v7 }[3], [x10]
	tbz	x9, #56, LBB0_180
LBB0_252:
	add	x10, x8, #480
	ld1.s	{ v6 }[0], [x10]
	tbz	x9, #57, LBB0_181
LBB0_253:
	add	x10, x8, #484
	ld1.s	{ v6 }[1], [x10]
	tbz	x9, #58, LBB0_182
LBB0_254:
	add	x10, x8, #488
	ld1.s	{ v6 }[2], [x10]
	tbz	x9, #59, LBB0_183
LBB0_255:
	add	x10, x8, #492
	ld1.s	{ v6 }[3], [x10]
	tbz	x9, #60, LBB0_184
LBB0_256:
	add	x10, x8, #496
	ld1.s	{ v5 }[0], [x10]
	tbz	x9, #61, LBB0_185
LBB0_257:
	add	x10, x8, #500
	ld1.s	{ v5 }[1], [x10]
	tbz	x9, #62, LBB0_186
LBB0_258:
	add	x10, x8, #504
	ld1.s	{ v5 }[2], [x10]
	tbnz	x9, #63, LBB0_187
	b	LBB0_188
Ltmp2:
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
	.quad	Ltmp0
.set Lset5, Ltmp1-Ltmp0
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

