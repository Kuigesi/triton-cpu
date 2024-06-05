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
  %11 = insertelement <128 x i32> poison, i32 %3, i64 0, !dbg !8
  %12 = shufflevector <128 x i32> %11, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !8
  %13 = icmp sgt <128 x i32> %12, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !8
  %14 = tail call <128 x half> @llvm.masked.load.v128f16.p0(ptr %10, i32 2, <128 x i1> %13, <128 x half> zeroinitializer), !dbg !9
  %15 = tail call half @llvm.vector.reduce.fadd.v128f16(half 0xH0000, <128 x half> %14), !dbg !10
  %16 = sext i32 %4 to i64, !dbg !14
  %17 = getelementptr half, ptr %0, i64 %16, !dbg !14
  store half %15, ptr %17, align 2, !dbg !15
  ret void, !dbg !16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <128 x half> @llvm.masked.load.v128f16.p0(ptr nocapture, i32 immarg, <128 x i1>, <128 x half>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare half @llvm.vector.reduce.fadd.v128f16(half, <128 x half>) #2

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
	add	x8, x1, w8, sxtw #1
	.loc	1 17 53 is_stmt 1
	dup.4s	v25, w3
Lloh0:
	adrp	x9, lCPI0_4@PAGE
Lloh1:
	ldr	q24, [x9, lCPI0_4@PAGEOFF]
Lloh2:
	adrp	x9, lCPI0_17@PAGE
Lloh3:
	ldr	q0, [x9, lCPI0_17@PAGEOFF]
	cmgt.4s	v0, v25, v0
Lloh4:
	adrp	x9, lCPI0_18@PAGE
Lloh5:
	ldr	q1, [x9, lCPI0_18@PAGEOFF]
	cmgt.4s	v1, v25, v1
	uzp1.8h	v0, v1, v0
Lloh6:
	adrp	x9, lCPI0_19@PAGE
Lloh7:
	ldr	q1, [x9, lCPI0_19@PAGEOFF]
	cmgt.4s	v1, v25, v1
Lloh8:
	adrp	x9, lCPI0_20@PAGE
Lloh9:
	ldr	q2, [x9, lCPI0_20@PAGEOFF]
	cmgt.4s	v2, v25, v2
	uzp1.8h	v1, v2, v1
	uzp1.16b	v0, v1, v0
	and.16b	v0, v0, v24
	ext.16b	v1, v0, v0, #8
	zip1.16b	v0, v0, v1
	addv.8h	h0, v0
	fmov	w9, s0
Lloh10:
	adrp	x10, lCPI0_21@PAGE
Lloh11:
	ldr	q0, [x10, lCPI0_21@PAGEOFF]
	cmgt.4s	v0, v25, v0
Lloh12:
	adrp	x10, lCPI0_22@PAGE
Lloh13:
	ldr	q1, [x10, lCPI0_22@PAGEOFF]
	cmgt.4s	v1, v25, v1
	uzp1.8h	v0, v1, v0
Lloh14:
	adrp	x10, lCPI0_23@PAGE
Lloh15:
	ldr	q1, [x10, lCPI0_23@PAGEOFF]
	cmgt.4s	v1, v25, v1
Lloh16:
	adrp	x10, lCPI0_24@PAGE
Lloh17:
	ldr	q2, [x10, lCPI0_24@PAGEOFF]
	cmgt.4s	v2, v25, v2
	uzp1.8h	v1, v2, v1
	uzp1.16b	v0, v1, v0
	and.16b	v0, v0, v24
	ext.16b	v1, v0, v0, #8
	zip1.16b	v0, v0, v1
	addv.8h	h0, v0
	fmov	w10, s0
	bfi	w10, w9, #16, #16
Lloh18:
	adrp	x9, lCPI0_25@PAGE
Lloh19:
	ldr	q0, [x9, lCPI0_25@PAGEOFF]
	cmgt.4s	v0, v25, v0
Lloh20:
	adrp	x9, lCPI0_26@PAGE
Lloh21:
	ldr	q1, [x9, lCPI0_26@PAGEOFF]
	cmgt.4s	v1, v25, v1
	uzp1.8h	v0, v1, v0
Lloh22:
	adrp	x9, lCPI0_27@PAGE
Lloh23:
	ldr	q1, [x9, lCPI0_27@PAGEOFF]
	cmgt.4s	v1, v25, v1
Lloh24:
	adrp	x9, lCPI0_28@PAGE
Lloh25:
	ldr	q2, [x9, lCPI0_28@PAGEOFF]
	cmgt.4s	v2, v25, v2
	uzp1.8h	v1, v2, v1
	uzp1.16b	v0, v1, v0
	and.16b	v0, v0, v24
	ext.16b	v1, v0, v0, #8
	zip1.16b	v0, v0, v1
	addv.8h	h0, v0
	fmov	w9, s0
Lloh26:
	adrp	x11, lCPI0_29@PAGE
Lloh27:
	ldr	q0, [x11, lCPI0_29@PAGEOFF]
	cmgt.4s	v0, v25, v0
Lloh28:
	adrp	x11, lCPI0_30@PAGE
Lloh29:
	ldr	q1, [x11, lCPI0_30@PAGEOFF]
	cmgt.4s	v1, v25, v1
	uzp1.8h	v0, v1, v0
Lloh30:
	adrp	x11, lCPI0_31@PAGE
Lloh31:
	ldr	q1, [x11, lCPI0_31@PAGEOFF]
	cmgt.4s	v1, v25, v1
Lloh32:
	adrp	x11, lCPI0_32@PAGE
Lloh33:
	ldr	q2, [x11, lCPI0_32@PAGEOFF]
	cmgt.4s	v2, v25, v2
	uzp1.8h	v1, v2, v1
	uzp1.16b	v0, v1, v0
	and.16b	v0, v0, v24
	ext.16b	v1, v0, v0, #8
	zip1.16b	v0, v0, v1
	addv.8h	h0, v0
	fmov	w11, s0
	bfi	w11, w9, #16, #16
	orr	x10, x11, x10, lsl #32
	.loc	1 17 22 is_stmt 0
	tbz	w10, #0, LBB0_2
	ldr	h2, [x8]
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	tbnz	w10, #1, LBB0_3
	b	LBB0_4
LBB0_2:
	.loc	1 0 22
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	movi.2d	v0, #0000000000000000
	.loc	1 17 22
	tbz	w10, #1, LBB0_4
LBB0_3:
	add	x9, x8, #2
	ld1.h	{ v2 }[1], [x9]
LBB0_4:
	tbnz	w10, #2, LBB0_21
	tbnz	w10, #3, LBB0_22
LBB0_6:
	tbnz	w10, #4, LBB0_23
LBB0_7:
	tbnz	w10, #5, LBB0_24
LBB0_8:
	tbnz	w10, #6, LBB0_25
LBB0_9:
	tbnz	w10, #7, LBB0_26
LBB0_10:
	tbnz	w10, #8, LBB0_27
LBB0_11:
	tbnz	w10, #9, LBB0_28
LBB0_12:
	tbnz	w10, #10, LBB0_29
LBB0_13:
	tbnz	w10, #11, LBB0_30
LBB0_14:
	tbnz	w10, #12, LBB0_31
LBB0_15:
	tbnz	w10, #13, LBB0_32
LBB0_16:
	tbnz	w10, #14, LBB0_33
LBB0_17:
	tbz	w10, #15, LBB0_19
LBB0_18:
	add	x9, x8, #30
	ld1.h	{ v1 }[7], [x9]
LBB0_19:
	sub	sp, sp, #112
	stp	d15, d14, [sp, #48]
	stp	d13, d12, [sp, #64]
	stp	d11, d10, [sp, #80]
	stp	d9, d8, [sp, #96]
	.cfi_def_cfa_offset 112
	.cfi_offset b8, -8
	.cfi_offset b9, -16
	.cfi_offset b10, -24
	.cfi_offset b11, -32
	.cfi_offset b12, -40
	.cfi_offset b13, -48
	.cfi_offset b14, -56
	.cfi_offset b15, -64
	str	q2, [sp]
	tbz	w10, #16, LBB0_34
	add	x9, x8, #32
	mov.16b	v23, v0
	mov.16b	v22, v0
	mov.16b	v21, v0
	mov.16b	v20, v0
	mov.16b	v19, v0
	mov.16b	v18, v0
	mov.16b	v17, v0
	mov.16b	v16, v0
	mov.16b	v7, v0
	mov.16b	v6, v0
	mov.16b	v5, v0
	mov.16b	v4, v0
	mov.16b	v3, v0
	ld1.h	{ v0 }[0], [x9]
	tbnz	w10, #17, LBB0_35
	b	LBB0_36
LBB0_21:
	add	x9, x8, #4
	ld1.h	{ v2 }[2], [x9]
	tbz	w10, #3, LBB0_6
LBB0_22:
	add	x9, x8, #6
	ld1.h	{ v2 }[3], [x9]
	tbz	w10, #4, LBB0_7
LBB0_23:
	add	x9, x8, #8
	ld1.h	{ v2 }[4], [x9]
	tbz	w10, #5, LBB0_8
LBB0_24:
	add	x9, x8, #10
	ld1.h	{ v2 }[5], [x9]
	tbz	w10, #6, LBB0_9
LBB0_25:
	add	x9, x8, #12
	ld1.h	{ v2 }[6], [x9]
	tbz	w10, #7, LBB0_10
LBB0_26:
	add	x9, x8, #14
	ld1.h	{ v2 }[7], [x9]
	tbz	w10, #8, LBB0_11
LBB0_27:
	add	x9, x8, #16
	ld1.h	{ v1 }[0], [x9]
	tbz	w10, #9, LBB0_12
LBB0_28:
	add	x9, x8, #18
	ld1.h	{ v1 }[1], [x9]
	tbz	w10, #10, LBB0_13
LBB0_29:
	add	x9, x8, #20
	ld1.h	{ v1 }[2], [x9]
	tbz	w10, #11, LBB0_14
LBB0_30:
	add	x9, x8, #22
	ld1.h	{ v1 }[3], [x9]
	tbz	w10, #12, LBB0_15
LBB0_31:
	add	x9, x8, #24
	ld1.h	{ v1 }[4], [x9]
	tbz	w10, #13, LBB0_16
LBB0_32:
	add	x9, x8, #26
	ld1.h	{ v1 }[5], [x9]
	tbz	w10, #14, LBB0_17
LBB0_33:
	add	x9, x8, #28
	ld1.h	{ v1 }[6], [x9]
	tbnz	w10, #15, LBB0_18
	b	LBB0_19
LBB0_34:
	.loc	1 0 22
	mov.16b	v23, v0
	mov.16b	v22, v0
	mov.16b	v21, v0
	mov.16b	v20, v0
	mov.16b	v19, v0
	mov.16b	v18, v0
	mov.16b	v17, v0
	mov.16b	v16, v0
	mov.16b	v7, v0
	mov.16b	v6, v0
	mov.16b	v5, v0
	mov.16b	v4, v0
	mov.16b	v3, v0
	.loc	1 17 22
	tbz	w10, #17, LBB0_36
LBB0_35:
	add	x9, x8, #34
	ld1.h	{ v0 }[1], [x9]
LBB0_36:
	tbnz	w10, #18, LBB0_153
	tbnz	w10, #19, LBB0_154
LBB0_38:
	tbnz	w10, #20, LBB0_155
LBB0_39:
	tbnz	w10, #21, LBB0_156
LBB0_40:
	tbnz	w10, #22, LBB0_157
LBB0_41:
	tbnz	w10, #23, LBB0_158
LBB0_42:
	tbnz	w10, #24, LBB0_159
LBB0_43:
	tbnz	w10, #25, LBB0_160
LBB0_44:
	tbnz	w10, #26, LBB0_161
LBB0_45:
	tbnz	w10, #27, LBB0_162
LBB0_46:
	tbnz	w10, #28, LBB0_163
LBB0_47:
	tbnz	w10, #29, LBB0_164
LBB0_48:
	tbnz	w10, #30, LBB0_165
LBB0_49:
	tbnz	w10, #31, LBB0_166
LBB0_50:
	tbnz	x10, #32, LBB0_167
LBB0_51:
	tbnz	x10, #33, LBB0_168
LBB0_52:
	tbnz	x10, #34, LBB0_169
LBB0_53:
	tbnz	x10, #35, LBB0_170
LBB0_54:
	tbnz	x10, #36, LBB0_171
LBB0_55:
	tbnz	x10, #37, LBB0_172
LBB0_56:
	tbnz	x10, #38, LBB0_173
LBB0_57:
	tbnz	x10, #39, LBB0_174
LBB0_58:
	tbnz	x10, #40, LBB0_175
LBB0_59:
	tbnz	x10, #41, LBB0_176
LBB0_60:
	tbnz	x10, #42, LBB0_177
LBB0_61:
	tbnz	x10, #43, LBB0_178
LBB0_62:
	tbnz	x10, #44, LBB0_179
LBB0_63:
	tbnz	x10, #45, LBB0_180
LBB0_64:
	tbnz	x10, #46, LBB0_181
LBB0_65:
	tbnz	x10, #47, LBB0_182
LBB0_66:
	tbz	x10, #48, LBB0_68
LBB0_67:
	add	x9, x8, #96
	ld1.h	{ v20 }[0], [x9]
LBB0_68:
	.loc	1 0 22
	adrp	x12, lCPI0_9@PAGE
	adrp	x13, lCPI0_10@PAGE
	adrp	x11, lCPI0_11@PAGE
	adrp	x1, lCPI0_12@PAGE
	adrp	x2, lCPI0_13@PAGE
	adrp	x3, lCPI0_14@PAGE
	adrp	x5, lCPI0_15@PAGE
	adrp	x6, lCPI0_16@PAGE
	.loc	1 17 22
	tbz	x10, #49, LBB0_70
	add	x9, x8, #98
	ld1.h	{ v20 }[1], [x9]
LBB0_70:
	.loc	1 0 22
	adrp	x15, lCPI0_0@PAGE
	adrp	x16, lCPI0_1@PAGE
	adrp	x17, lCPI0_2@PAGE
	adrp	x9, lCPI0_3@PAGE
	.loc	1 17 0
	ldr	q29, [x12, lCPI0_9@PAGEOFF]
	ldr	q30, [x13, lCPI0_10@PAGEOFF]
	adrp	x14, lCPI0_5@PAGE
	adrp	x13, lCPI0_6@PAGE
	ldr	q9, [x11, lCPI0_11@PAGEOFF]
	adrp	x12, lCPI0_7@PAGE
	adrp	x11, lCPI0_8@PAGE
	ldr	q12, [x1, lCPI0_12@PAGEOFF]
	ldr	q10, [x2, lCPI0_13@PAGEOFF]
	ldr	q11, [x3, lCPI0_14@PAGEOFF]
	ldr	q31, [x5, lCPI0_15@PAGEOFF]
	ldr	q8, [x6, lCPI0_16@PAGEOFF]
	str	q1, [sp, #16]
	.loc	1 17 22
	tbz	x10, #50, LBB0_72
	add	x1, x8, #100
	ld1.h	{ v20 }[2], [x1]
LBB0_72:
	.loc	1 17 0
	ldr	q26, [x15, lCPI0_0@PAGEOFF]
	ldr	q27, [x16, lCPI0_1@PAGEOFF]
	ldr	q28, [x17, lCPI0_2@PAGEOFF]
	cmgt.4s	v29, v25, v29
	ldr	q13, [x9, lCPI0_3@PAGEOFF]
	cmgt.4s	v30, v25, v30
	cmgt.4s	v9, v25, v9
	ldr	q14, [x14, lCPI0_5@PAGEOFF]
	cmgt.4s	v12, v25, v12
	ldr	q15, [x13, lCPI0_6@PAGEOFF]
	cmgt.4s	v10, v25, v10
	cmgt.4s	v11, v25, v11
	ldr	q2, [x12, lCPI0_7@PAGEOFF]
	cmgt.4s	v31, v25, v31
	cmgt.4s	v8, v25, v8
	ldr	q1, [x11, lCPI0_8@PAGEOFF]
	.loc	1 17 22
	tbz	x10, #51, LBB0_74
	add	x9, x8, #102
	ld1.h	{ v20 }[3], [x9]
LBB0_74:
	.loc	1 17 0
	cmgt.4s	v26, v25, v26
	cmgt.4s	v27, v25, v27
	cmgt.4s	v28, v25, v28
	cmgt.4s	v13, v25, v13
	cmgt.4s	v14, v25, v14
	cmgt.4s	v15, v25, v15
	cmgt.4s	v2, v25, v2
	cmgt.4s	v1, v25, v1
	uzp1.8h	v25, v30, v29
	uzp1.8h	v29, v12, v9
	uzp1.8h	v30, v11, v10
	uzp1.8h	v31, v8, v31
	.loc	1 17 22
	tbz	x10, #52, LBB0_76
	add	x9, x8, #104
	ld1.h	{ v20 }[4], [x9]
LBB0_76:
	.loc	1 17 0
	uzp1.8h	v26, v27, v26
	uzp1.8h	v27, v13, v28
	uzp1.8h	v28, v15, v14
	uzp1.8h	v2, v1, v2
	uzp1.16b	v25, v29, v25
	uzp1.16b	v29, v31, v30
	.loc	1 17 22
	tbnz	x10, #53, LBB0_183
	.loc	1 17 0
	uzp1.16b	v1, v27, v26
	uzp1.16b	v2, v2, v28
	and.16b	v26, v25, v24
	and.16b	v27, v29, v24
	.loc	1 17 22
	tbnz	x10, #54, LBB0_184
LBB0_78:
	.loc	1 17 0
	and.16b	v25, v1, v24
	and.16b	v24, v2, v24
	ext.16b	v28, v26, v26, #8
	ext.16b	v29, v27, v27, #8
	.loc	1 17 22
	tbnz	x10, #55, LBB0_185
LBB0_79:
	.loc	1 17 0
	ext.16b	v1, v25, v25, #8
	ext.16b	v2, v24, v24, #8
	zip1.16b	v26, v26, v28
	zip1.16b	v27, v27, v29
	.loc	1 17 22
	tbnz	x10, #56, LBB0_186
LBB0_80:
	.loc	1 17 0
	zip1.16b	v1, v25, v1
	zip1.16b	v2, v24, v2
	addv.8h	h26, v26
	addv.8h	h27, v27
	.loc	1 17 22
	tbnz	x10, #57, LBB0_187
LBB0_81:
	.loc	1 17 0
	addv.8h	h24, v1
	addv.8h	h25, v2
	.loc	1 17 22
	tbnz	x10, #58, LBB0_188
LBB0_82:
	.loc	1 17 0
	fmov	w13, s26
	fmov	w9, s27
	.loc	1 17 22
	tbnz	x10, #59, LBB0_189
LBB0_83:
	.loc	1 17 0
	fmov	w12, s24
	fmov	w11, s25
	bfi	w9, w13, #16, #16
	.loc	1 17 22
	tbnz	x10, #60, LBB0_190
LBB0_84:
	.loc	1 17 0
	bfi	w11, w12, #16, #16
	.loc	1 17 22
	tbnz	x10, #61, LBB0_191
LBB0_85:
	tbnz	x10, #62, LBB0_192
LBB0_86:
	.loc	1 17 0
	orr	x9, x9, x11, lsl #32
	.loc	1 17 22
	tbnz	x10, #63, LBB0_193
LBB0_87:
	tbnz	w9, #0, LBB0_194
LBB0_88:
	tbnz	w9, #1, LBB0_195
LBB0_89:
	tbnz	w9, #2, LBB0_196
LBB0_90:
	tbnz	w9, #3, LBB0_197
LBB0_91:
	tbnz	w9, #4, LBB0_198
LBB0_92:
	tbnz	w9, #5, LBB0_199
LBB0_93:
	tbnz	w9, #6, LBB0_200
LBB0_94:
	tbnz	w9, #7, LBB0_201
LBB0_95:
	tbnz	w9, #8, LBB0_202
LBB0_96:
	tbnz	w9, #9, LBB0_203
LBB0_97:
	tbnz	w9, #10, LBB0_204
LBB0_98:
	tbnz	w9, #11, LBB0_205
LBB0_99:
	tbnz	w9, #12, LBB0_206
LBB0_100:
	tbnz	w9, #13, LBB0_207
LBB0_101:
	tbnz	w9, #14, LBB0_208
LBB0_102:
	tbnz	w9, #15, LBB0_209
LBB0_103:
	tbnz	w9, #16, LBB0_210
LBB0_104:
	tbnz	w9, #17, LBB0_211
LBB0_105:
	tbnz	w9, #18, LBB0_212
LBB0_106:
	tbnz	w9, #19, LBB0_213
LBB0_107:
	tbnz	w9, #20, LBB0_214
LBB0_108:
	tbnz	w9, #21, LBB0_215
LBB0_109:
	tbnz	w9, #22, LBB0_216
LBB0_110:
	tbnz	w9, #23, LBB0_217
LBB0_111:
	tbnz	w9, #24, LBB0_218
LBB0_112:
	tbnz	w9, #25, LBB0_219
LBB0_113:
	tbnz	w9, #26, LBB0_220
LBB0_114:
	tbnz	w9, #27, LBB0_221
LBB0_115:
	tbnz	w9, #28, LBB0_222
LBB0_116:
	tbnz	w9, #29, LBB0_223
LBB0_117:
	tbnz	w9, #30, LBB0_224
LBB0_118:
	tbnz	w9, #31, LBB0_225
LBB0_119:
	tbnz	x9, #32, LBB0_226
LBB0_120:
	tbnz	x9, #33, LBB0_227
LBB0_121:
	tbnz	x9, #34, LBB0_228
LBB0_122:
	tbnz	x9, #35, LBB0_229
LBB0_123:
	tbnz	x9, #36, LBB0_230
LBB0_124:
	tbnz	x9, #37, LBB0_231
LBB0_125:
	tbnz	x9, #38, LBB0_232
LBB0_126:
	tbnz	x9, #39, LBB0_233
LBB0_127:
	tbnz	x9, #40, LBB0_234
LBB0_128:
	tbnz	x9, #41, LBB0_235
LBB0_129:
	tbnz	x9, #42, LBB0_236
LBB0_130:
	tbnz	x9, #43, LBB0_237
LBB0_131:
	tbnz	x9, #44, LBB0_238
LBB0_132:
	tbnz	x9, #45, LBB0_239
LBB0_133:
	tbnz	x9, #46, LBB0_240
LBB0_134:
	tbnz	x9, #47, LBB0_241
LBB0_135:
	tbnz	x9, #48, LBB0_242
LBB0_136:
	tbnz	x9, #49, LBB0_243
LBB0_137:
	tbnz	x9, #50, LBB0_244
LBB0_138:
	tbnz	x9, #51, LBB0_245
LBB0_139:
	tbnz	x9, #52, LBB0_246
LBB0_140:
	tbnz	x9, #53, LBB0_247
LBB0_141:
	tbnz	x9, #54, LBB0_248
LBB0_142:
	tbnz	x9, #55, LBB0_249
LBB0_143:
	tbnz	x9, #56, LBB0_250
LBB0_144:
	tbnz	x9, #57, LBB0_251
LBB0_145:
	tbnz	x9, #58, LBB0_252
LBB0_146:
	tbnz	x9, #59, LBB0_253
LBB0_147:
	tbnz	x9, #60, LBB0_254
LBB0_148:
	tbnz	x9, #61, LBB0_255
LBB0_149:
	tbnz	x9, #62, LBB0_256
LBB0_150:
	tbz	x9, #63, LBB0_152
LBB0_151:
	add	x8, x8, #254
	ld1.h	{ v3 }[7], [x8]
LBB0_152:
	.loc	1 0 22
	movi	d1, #0000000000000000
	ldp	q25, q24, [sp]
Ltmp0:
	.file	2 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
	fadd	h1, h25, h1
	mov	h2, v25[1]
	fadd	h1, h1, h2
	mov	h2, v25[2]
	fadd	h1, h1, h2
	mov	h2, v25[3]
	fadd	h1, h1, h2
	mov	h2, v25[4]
	fadd	h1, h1, h2
	mov	h2, v25[5]
	fadd	h1, h1, h2
	mov	h2, v25[6]
	fadd	h1, h1, h2
	mov	h2, v25[7]
	fadd	h1, h1, h2
	fadd	h1, h1, h24
	mov	h2, v24[1]
	fadd	h1, h1, h2
	mov	h2, v24[2]
	fadd	h1, h1, h2
	mov	h2, v24[3]
	fadd	h1, h1, h2
	mov	h2, v24[4]
	fadd	h1, h1, h2
	mov	h2, v24[5]
	fadd	h1, h1, h2
	mov	h2, v24[6]
	fadd	h1, h1, h2
	mov	h2, v24[7]
	fadd	h1, h1, h2
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
	fadd	h0, h0, h23
	mov	h1, v23[1]
	fadd	h0, h0, h1
	mov	h1, v23[2]
	fadd	h0, h0, h1
	mov	h1, v23[3]
	fadd	h0, h0, h1
	mov	h1, v23[4]
	fadd	h0, h0, h1
	mov	h1, v23[5]
	fadd	h0, h0, h1
	mov	h1, v23[6]
	fadd	h0, h0, h1
	mov	h1, v23[7]
	fadd	h0, h0, h1
	fadd	h0, h0, h22
	mov	h1, v22[1]
	fadd	h0, h0, h1
	mov	h1, v22[2]
	fadd	h0, h0, h1
	mov	h1, v22[3]
	fadd	h0, h0, h1
	mov	h1, v22[4]
	fadd	h0, h0, h1
	mov	h1, v22[5]
	fadd	h0, h0, h1
	mov	h1, v22[6]
	fadd	h0, h0, h1
	mov	h1, v22[7]
	fadd	h0, h0, h1
	fadd	h0, h0, h21
	mov	h1, v21[1]
	fadd	h0, h0, h1
	mov	h1, v21[2]
	fadd	h0, h0, h1
	mov	h1, v21[3]
	fadd	h0, h0, h1
	mov	h1, v21[4]
	fadd	h0, h0, h1
	mov	h1, v21[5]
	fadd	h0, h0, h1
	mov	h1, v21[6]
	fadd	h0, h0, h1
	mov	h1, v21[7]
	fadd	h0, h0, h1
	fadd	h0, h0, h20
	mov	h1, v20[1]
	fadd	h0, h0, h1
	mov	h1, v20[2]
	fadd	h0, h0, h1
	mov	h1, v20[3]
	fadd	h0, h0, h1
	mov	h1, v20[4]
	fadd	h0, h0, h1
	mov	h1, v20[5]
	fadd	h0, h0, h1
	mov	h1, v20[6]
	fadd	h0, h0, h1
	mov	h1, v20[7]
	fadd	h0, h0, h1
	fadd	h0, h0, h19
	mov	h1, v19[1]
	fadd	h0, h0, h1
	mov	h1, v19[2]
	fadd	h0, h0, h1
	mov	h1, v19[3]
	fadd	h0, h0, h1
	mov	h1, v19[4]
	fadd	h0, h0, h1
	mov	h1, v19[5]
	fadd	h0, h0, h1
	mov	h1, v19[6]
	fadd	h0, h0, h1
	mov	h1, v19[7]
	fadd	h0, h0, h1
	fadd	h0, h0, h18
	mov	h1, v18[1]
	fadd	h0, h0, h1
	mov	h1, v18[2]
	fadd	h0, h0, h1
	mov	h1, v18[3]
	fadd	h0, h0, h1
	mov	h1, v18[4]
	fadd	h0, h0, h1
	mov	h1, v18[5]
	fadd	h0, h0, h1
	mov	h1, v18[6]
	fadd	h0, h0, h1
	mov	h1, v18[7]
	fadd	h0, h0, h1
	fadd	h0, h0, h17
	mov	h1, v17[1]
	fadd	h0, h0, h1
	mov	h1, v17[2]
	fadd	h0, h0, h1
	mov	h1, v17[3]
	fadd	h0, h0, h1
	mov	h1, v17[4]
	fadd	h0, h0, h1
	mov	h1, v17[5]
	fadd	h0, h0, h1
	mov	h1, v17[6]
	fadd	h0, h0, h1
	mov	h1, v17[7]
	fadd	h0, h0, h1
	fadd	h0, h0, h16
	mov	h1, v16[1]
	fadd	h0, h0, h1
	mov	h1, v16[2]
	fadd	h0, h0, h1
	mov	h1, v16[3]
	fadd	h0, h0, h1
	mov	h1, v16[4]
	fadd	h0, h0, h1
	mov	h1, v16[5]
	fadd	h0, h0, h1
	mov	h1, v16[6]
	fadd	h0, h0, h1
	mov	h1, v16[7]
	fadd	h0, h0, h1
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
Ltmp1:
	.loc	1 24 25
	str	h0, [x0, w4, sxtw #1]
	.loc	1 24 4 epilogue_begin is_stmt 0
	ldp	d9, d8, [sp, #96]
	ldp	d11, d10, [sp, #80]
	ldp	d13, d12, [sp, #64]
	ldp	d15, d14, [sp, #48]
	add	sp, sp, #112
	ret
LBB0_153:
	.loc	1 17 22 is_stmt 1
	add	x9, x8, #36
	ld1.h	{ v0 }[2], [x9]
	tbz	w10, #19, LBB0_38
LBB0_154:
	add	x9, x8, #38
	ld1.h	{ v0 }[3], [x9]
	tbz	w10, #20, LBB0_39
LBB0_155:
	add	x9, x8, #40
	ld1.h	{ v0 }[4], [x9]
	tbz	w10, #21, LBB0_40
LBB0_156:
	add	x9, x8, #42
	ld1.h	{ v0 }[5], [x9]
	tbz	w10, #22, LBB0_41
LBB0_157:
	add	x9, x8, #44
	ld1.h	{ v0 }[6], [x9]
	tbz	w10, #23, LBB0_42
LBB0_158:
	add	x9, x8, #46
	ld1.h	{ v0 }[7], [x9]
	tbz	w10, #24, LBB0_43
LBB0_159:
	add	x9, x8, #48
	ld1.h	{ v23 }[0], [x9]
	tbz	w10, #25, LBB0_44
LBB0_160:
	add	x9, x8, #50
	ld1.h	{ v23 }[1], [x9]
	tbz	w10, #26, LBB0_45
LBB0_161:
	add	x9, x8, #52
	ld1.h	{ v23 }[2], [x9]
	tbz	w10, #27, LBB0_46
LBB0_162:
	add	x9, x8, #54
	ld1.h	{ v23 }[3], [x9]
	tbz	w10, #28, LBB0_47
LBB0_163:
	add	x9, x8, #56
	ld1.h	{ v23 }[4], [x9]
	tbz	w10, #29, LBB0_48
LBB0_164:
	add	x9, x8, #58
	ld1.h	{ v23 }[5], [x9]
	tbz	w10, #30, LBB0_49
LBB0_165:
	add	x9, x8, #60
	ld1.h	{ v23 }[6], [x9]
	tbz	w10, #31, LBB0_50
LBB0_166:
	add	x9, x8, #62
	ld1.h	{ v23 }[7], [x9]
	tbz	x10, #32, LBB0_51
LBB0_167:
	add	x9, x8, #64
	ld1.h	{ v22 }[0], [x9]
	tbz	x10, #33, LBB0_52
LBB0_168:
	add	x9, x8, #66
	ld1.h	{ v22 }[1], [x9]
	tbz	x10, #34, LBB0_53
LBB0_169:
	add	x9, x8, #68
	ld1.h	{ v22 }[2], [x9]
	tbz	x10, #35, LBB0_54
LBB0_170:
	add	x9, x8, #70
	ld1.h	{ v22 }[3], [x9]
	tbz	x10, #36, LBB0_55
LBB0_171:
	add	x9, x8, #72
	ld1.h	{ v22 }[4], [x9]
	tbz	x10, #37, LBB0_56
LBB0_172:
	add	x9, x8, #74
	ld1.h	{ v22 }[5], [x9]
	tbz	x10, #38, LBB0_57
LBB0_173:
	add	x9, x8, #76
	ld1.h	{ v22 }[6], [x9]
	tbz	x10, #39, LBB0_58
LBB0_174:
	add	x9, x8, #78
	ld1.h	{ v22 }[7], [x9]
	tbz	x10, #40, LBB0_59
LBB0_175:
	add	x9, x8, #80
	ld1.h	{ v21 }[0], [x9]
	tbz	x10, #41, LBB0_60
LBB0_176:
	add	x9, x8, #82
	ld1.h	{ v21 }[1], [x9]
	tbz	x10, #42, LBB0_61
LBB0_177:
	add	x9, x8, #84
	ld1.h	{ v21 }[2], [x9]
	tbz	x10, #43, LBB0_62
LBB0_178:
	add	x9, x8, #86
	ld1.h	{ v21 }[3], [x9]
	tbz	x10, #44, LBB0_63
LBB0_179:
	add	x9, x8, #88
	ld1.h	{ v21 }[4], [x9]
	tbz	x10, #45, LBB0_64
LBB0_180:
	add	x9, x8, #90
	ld1.h	{ v21 }[5], [x9]
	tbz	x10, #46, LBB0_65
LBB0_181:
	add	x9, x8, #92
	ld1.h	{ v21 }[6], [x9]
	tbz	x10, #47, LBB0_66
LBB0_182:
	add	x9, x8, #94
	ld1.h	{ v21 }[7], [x9]
	tbnz	x10, #48, LBB0_67
	b	LBB0_68
LBB0_183:
	add	x9, x8, #106
	ld1.h	{ v20 }[5], [x9]
	.loc	1 17 0 is_stmt 0
	uzp1.16b	v1, v27, v26
	uzp1.16b	v2, v2, v28
	and.16b	v26, v25, v24
	and.16b	v27, v29, v24
	.loc	1 17 22
	tbz	x10, #54, LBB0_78
LBB0_184:
	add	x9, x8, #108
	ld1.h	{ v20 }[6], [x9]
	.loc	1 17 0
	and.16b	v25, v1, v24
	and.16b	v24, v2, v24
	ext.16b	v28, v26, v26, #8
	ext.16b	v29, v27, v27, #8
	.loc	1 17 22
	tbz	x10, #55, LBB0_79
LBB0_185:
	add	x9, x8, #110
	ld1.h	{ v20 }[7], [x9]
	.loc	1 17 0
	ext.16b	v1, v25, v25, #8
	ext.16b	v2, v24, v24, #8
	zip1.16b	v26, v26, v28
	zip1.16b	v27, v27, v29
	.loc	1 17 22
	tbz	x10, #56, LBB0_80
LBB0_186:
	add	x9, x8, #112
	ld1.h	{ v19 }[0], [x9]
	.loc	1 17 0
	zip1.16b	v1, v25, v1
	zip1.16b	v2, v24, v2
	addv.8h	h26, v26
	addv.8h	h27, v27
	.loc	1 17 22
	tbz	x10, #57, LBB0_81
LBB0_187:
	add	x9, x8, #114
	ld1.h	{ v19 }[1], [x9]
	.loc	1 17 0
	addv.8h	h24, v1
	addv.8h	h25, v2
	.loc	1 17 22
	tbz	x10, #58, LBB0_82
LBB0_188:
	add	x9, x8, #116
	ld1.h	{ v19 }[2], [x9]
	.loc	1 17 0
	fmov	w13, s26
	fmov	w9, s27
	.loc	1 17 22
	tbz	x10, #59, LBB0_83
LBB0_189:
	add	x11, x8, #118
	ld1.h	{ v19 }[3], [x11]
	.loc	1 17 0
	fmov	w12, s24
	fmov	w11, s25
	bfi	w9, w13, #16, #16
	.loc	1 17 22
	tbz	x10, #60, LBB0_84
LBB0_190:
	add	x13, x8, #120
	ld1.h	{ v19 }[4], [x13]
	.loc	1 17 0
	bfi	w11, w12, #16, #16
	.loc	1 17 22
	tbz	x10, #61, LBB0_85
LBB0_191:
	add	x12, x8, #122
	ld1.h	{ v19 }[5], [x12]
	tbz	x10, #62, LBB0_86
LBB0_192:
	add	x12, x8, #124
	ld1.h	{ v19 }[6], [x12]
	.loc	1 17 0
	orr	x9, x9, x11, lsl #32
	.loc	1 17 22
	tbz	x10, #63, LBB0_87
LBB0_193:
	add	x10, x8, #126
	ld1.h	{ v19 }[7], [x10]
	tbz	w9, #0, LBB0_88
LBB0_194:
	add	x10, x8, #128
	ld1.h	{ v18 }[0], [x10]
	tbz	w9, #1, LBB0_89
LBB0_195:
	add	x10, x8, #130
	ld1.h	{ v18 }[1], [x10]
	tbz	w9, #2, LBB0_90
LBB0_196:
	add	x10, x8, #132
	ld1.h	{ v18 }[2], [x10]
	tbz	w9, #3, LBB0_91
LBB0_197:
	add	x10, x8, #134
	ld1.h	{ v18 }[3], [x10]
	tbz	w9, #4, LBB0_92
LBB0_198:
	add	x10, x8, #136
	ld1.h	{ v18 }[4], [x10]
	tbz	w9, #5, LBB0_93
LBB0_199:
	add	x10, x8, #138
	ld1.h	{ v18 }[5], [x10]
	tbz	w9, #6, LBB0_94
LBB0_200:
	add	x10, x8, #140
	ld1.h	{ v18 }[6], [x10]
	tbz	w9, #7, LBB0_95
LBB0_201:
	add	x10, x8, #142
	ld1.h	{ v18 }[7], [x10]
	tbz	w9, #8, LBB0_96
LBB0_202:
	add	x10, x8, #144
	ld1.h	{ v17 }[0], [x10]
	tbz	w9, #9, LBB0_97
LBB0_203:
	add	x10, x8, #146
	ld1.h	{ v17 }[1], [x10]
	tbz	w9, #10, LBB0_98
LBB0_204:
	add	x10, x8, #148
	ld1.h	{ v17 }[2], [x10]
	tbz	w9, #11, LBB0_99
LBB0_205:
	add	x10, x8, #150
	ld1.h	{ v17 }[3], [x10]
	tbz	w9, #12, LBB0_100
LBB0_206:
	add	x10, x8, #152
	ld1.h	{ v17 }[4], [x10]
	tbz	w9, #13, LBB0_101
LBB0_207:
	add	x10, x8, #154
	ld1.h	{ v17 }[5], [x10]
	tbz	w9, #14, LBB0_102
LBB0_208:
	add	x10, x8, #156
	ld1.h	{ v17 }[6], [x10]
	tbz	w9, #15, LBB0_103
LBB0_209:
	add	x10, x8, #158
	ld1.h	{ v17 }[7], [x10]
	tbz	w9, #16, LBB0_104
LBB0_210:
	add	x10, x8, #160
	ld1.h	{ v16 }[0], [x10]
	tbz	w9, #17, LBB0_105
LBB0_211:
	add	x10, x8, #162
	ld1.h	{ v16 }[1], [x10]
	tbz	w9, #18, LBB0_106
LBB0_212:
	add	x10, x8, #164
	ld1.h	{ v16 }[2], [x10]
	tbz	w9, #19, LBB0_107
LBB0_213:
	add	x10, x8, #166
	ld1.h	{ v16 }[3], [x10]
	tbz	w9, #20, LBB0_108
LBB0_214:
	add	x10, x8, #168
	ld1.h	{ v16 }[4], [x10]
	tbz	w9, #21, LBB0_109
LBB0_215:
	add	x10, x8, #170
	ld1.h	{ v16 }[5], [x10]
	tbz	w9, #22, LBB0_110
LBB0_216:
	add	x10, x8, #172
	ld1.h	{ v16 }[6], [x10]
	tbz	w9, #23, LBB0_111
LBB0_217:
	add	x10, x8, #174
	ld1.h	{ v16 }[7], [x10]
	tbz	w9, #24, LBB0_112
LBB0_218:
	add	x10, x8, #176
	ld1.h	{ v7 }[0], [x10]
	tbz	w9, #25, LBB0_113
LBB0_219:
	add	x10, x8, #178
	ld1.h	{ v7 }[1], [x10]
	tbz	w9, #26, LBB0_114
LBB0_220:
	add	x10, x8, #180
	ld1.h	{ v7 }[2], [x10]
	tbz	w9, #27, LBB0_115
LBB0_221:
	add	x10, x8, #182
	ld1.h	{ v7 }[3], [x10]
	tbz	w9, #28, LBB0_116
LBB0_222:
	add	x10, x8, #184
	ld1.h	{ v7 }[4], [x10]
	tbz	w9, #29, LBB0_117
LBB0_223:
	add	x10, x8, #186
	ld1.h	{ v7 }[5], [x10]
	tbz	w9, #30, LBB0_118
LBB0_224:
	add	x10, x8, #188
	ld1.h	{ v7 }[6], [x10]
	tbz	w9, #31, LBB0_119
LBB0_225:
	add	x10, x8, #190
	ld1.h	{ v7 }[7], [x10]
	tbz	x9, #32, LBB0_120
LBB0_226:
	add	x10, x8, #192
	ld1.h	{ v6 }[0], [x10]
	tbz	x9, #33, LBB0_121
LBB0_227:
	add	x10, x8, #194
	ld1.h	{ v6 }[1], [x10]
	tbz	x9, #34, LBB0_122
LBB0_228:
	add	x10, x8, #196
	ld1.h	{ v6 }[2], [x10]
	tbz	x9, #35, LBB0_123
LBB0_229:
	add	x10, x8, #198
	ld1.h	{ v6 }[3], [x10]
	tbz	x9, #36, LBB0_124
LBB0_230:
	add	x10, x8, #200
	ld1.h	{ v6 }[4], [x10]
	tbz	x9, #37, LBB0_125
LBB0_231:
	add	x10, x8, #202
	ld1.h	{ v6 }[5], [x10]
	tbz	x9, #38, LBB0_126
LBB0_232:
	add	x10, x8, #204
	ld1.h	{ v6 }[6], [x10]
	tbz	x9, #39, LBB0_127
LBB0_233:
	add	x10, x8, #206
	ld1.h	{ v6 }[7], [x10]
	tbz	x9, #40, LBB0_128
LBB0_234:
	add	x10, x8, #208
	ld1.h	{ v5 }[0], [x10]
	tbz	x9, #41, LBB0_129
LBB0_235:
	add	x10, x8, #210
	ld1.h	{ v5 }[1], [x10]
	tbz	x9, #42, LBB0_130
LBB0_236:
	add	x10, x8, #212
	ld1.h	{ v5 }[2], [x10]
	tbz	x9, #43, LBB0_131
LBB0_237:
	add	x10, x8, #214
	ld1.h	{ v5 }[3], [x10]
	tbz	x9, #44, LBB0_132
LBB0_238:
	add	x10, x8, #216
	ld1.h	{ v5 }[4], [x10]
	tbz	x9, #45, LBB0_133
LBB0_239:
	add	x10, x8, #218
	ld1.h	{ v5 }[5], [x10]
	tbz	x9, #46, LBB0_134
LBB0_240:
	add	x10, x8, #220
	ld1.h	{ v5 }[6], [x10]
	tbz	x9, #47, LBB0_135
LBB0_241:
	add	x10, x8, #222
	ld1.h	{ v5 }[7], [x10]
	tbz	x9, #48, LBB0_136
LBB0_242:
	add	x10, x8, #224
	ld1.h	{ v4 }[0], [x10]
	tbz	x9, #49, LBB0_137
LBB0_243:
	add	x10, x8, #226
	ld1.h	{ v4 }[1], [x10]
	tbz	x9, #50, LBB0_138
LBB0_244:
	add	x10, x8, #228
	ld1.h	{ v4 }[2], [x10]
	tbz	x9, #51, LBB0_139
LBB0_245:
	add	x10, x8, #230
	ld1.h	{ v4 }[3], [x10]
	tbz	x9, #52, LBB0_140
LBB0_246:
	add	x10, x8, #232
	ld1.h	{ v4 }[4], [x10]
	tbz	x9, #53, LBB0_141
LBB0_247:
	add	x10, x8, #234
	ld1.h	{ v4 }[5], [x10]
	tbz	x9, #54, LBB0_142
LBB0_248:
	add	x10, x8, #236
	ld1.h	{ v4 }[6], [x10]
	tbz	x9, #55, LBB0_143
LBB0_249:
	add	x10, x8, #238
	ld1.h	{ v4 }[7], [x10]
	tbz	x9, #56, LBB0_144
LBB0_250:
	add	x10, x8, #240
	ld1.h	{ v3 }[0], [x10]
	tbz	x9, #57, LBB0_145
LBB0_251:
	add	x10, x8, #242
	ld1.h	{ v3 }[1], [x10]
	tbz	x9, #58, LBB0_146
LBB0_252:
	add	x10, x8, #244
	ld1.h	{ v3 }[2], [x10]
	tbz	x9, #59, LBB0_147
LBB0_253:
	add	x10, x8, #246
	ld1.h	{ v3 }[3], [x10]
	tbz	x9, #60, LBB0_148
LBB0_254:
	add	x10, x8, #248
	ld1.h	{ v3 }[4], [x10]
	tbz	x9, #61, LBB0_149
LBB0_255:
	add	x10, x8, #250
	ld1.h	{ v3 }[5], [x10]
	tbz	x9, #62, LBB0_150
LBB0_256:
	add	x10, x8, #252
	ld1.h	{ v3 }[6], [x10]
	tbnz	x9, #63, LBB0_151
	b	LBB0_152
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

