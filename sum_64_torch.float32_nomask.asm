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
  %11 = load <64 x float>, ptr %10, align 4, !dbg !8
  %12 = tail call float @llvm.vector.reduce.fadd.v64f32(float 0.000000e+00, <64 x float> %11), !dbg !9
  %13 = sext i32 %4 to i64, !dbg !13
  %14 = getelementptr float, ptr %0, i64 %13, !dbg !13
  store float %12, ptr %14, align 4, !dbg !14
  ret void, !dbg !15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v64f32(float, <64 x float>) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!8 = !DILocation(line: 19, column: 22, scope: !3)
!9 = !DILocation(line: 267, column: 36, scope: !10, inlinedAt: !12)
!10 = distinct !DILexicalBlockFile(scope: !3, file: !11, discriminator: 0)
!11 = !DIFile(filename: "standard.py", directory: "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language")
!12 = !DILocation(line: 21, column: 17, scope: !3)
!13 = !DILocation(line: 23, column: 18, scope: !3)
!14 = !DILocation(line: 24, column: 25, scope: !3)
!15 = !DILocation(line: 24, column: 4, scope: !3)


//===--ASM-----------------------------------------------------------------===//
	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
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
	.loc	1 19 22 is_stmt 1
	ldr	q0, [x8]
	mov	s1, v0[1]
	movi	d2, #0000000000000000
Ltmp0:
	.file	2 "/Users/ruiqigao/workspace/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36
	fadd	s2, s0, s2
	fadd	s1, s2, s1
Ltmp1:
	.loc	1 19 22
	mov	s2, v0[2]
Ltmp2:
	.loc	2 267 36
	fadd	s1, s1, s2
Ltmp3:
	.loc	1 19 22
	ldr	q2, [x8, #16]
	mov	s0, v0[3]
Ltmp4:
	.loc	2 267 36
	fadd	s0, s1, s0
Ltmp5:
	.loc	1 19 22
	mov	s1, v2[1]
Ltmp6:
	.loc	2 267 36
	fadd	s0, s0, s2
	fadd	s0, s0, s1
Ltmp7:
	.loc	1 19 22
	mov	s1, v2[2]
Ltmp8:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp9:
	.loc	1 19 22
	ldr	q1, [x8, #32]
	mov	s2, v2[3]
Ltmp10:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp11:
	.loc	1 19 22
	mov	s2, v1[1]
Ltmp12:
	.loc	2 267 36
	fadd	s0, s0, s1
	fadd	s0, s0, s2
Ltmp13:
	.loc	1 19 22
	mov	s2, v1[2]
Ltmp14:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp15:
	.loc	1 19 22
	ldr	q2, [x8, #48]
	mov	s1, v1[3]
Ltmp16:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp17:
	.loc	1 19 22
	mov	s1, v2[1]
Ltmp18:
	.loc	2 267 36
	fadd	s0, s0, s2
	fadd	s0, s0, s1
Ltmp19:
	.loc	1 19 22
	mov	s1, v2[2]
Ltmp20:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp21:
	.loc	1 19 22
	ldr	q1, [x8, #64]
	mov	s2, v2[3]
Ltmp22:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp23:
	.loc	1 19 22
	mov	s2, v1[1]
Ltmp24:
	.loc	2 267 36
	fadd	s0, s0, s1
	fadd	s0, s0, s2
Ltmp25:
	.loc	1 19 22
	mov	s2, v1[2]
Ltmp26:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp27:
	.loc	1 19 22
	ldr	q2, [x8, #80]
	mov	s1, v1[3]
Ltmp28:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp29:
	.loc	1 19 22
	mov	s1, v2[1]
Ltmp30:
	.loc	2 267 36
	fadd	s0, s0, s2
	fadd	s0, s0, s1
Ltmp31:
	.loc	1 19 22
	mov	s1, v2[2]
Ltmp32:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp33:
	.loc	1 19 22
	ldr	q1, [x8, #96]
	mov	s2, v2[3]
Ltmp34:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp35:
	.loc	1 19 22
	mov	s2, v1[1]
Ltmp36:
	.loc	2 267 36
	fadd	s0, s0, s1
	fadd	s0, s0, s2
Ltmp37:
	.loc	1 19 22
	mov	s2, v1[2]
Ltmp38:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp39:
	.loc	1 19 22
	ldr	q2, [x8, #112]
	mov	s1, v1[3]
Ltmp40:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp41:
	.loc	1 19 22
	mov	s1, v2[1]
Ltmp42:
	.loc	2 267 36
	fadd	s0, s0, s2
	fadd	s0, s0, s1
Ltmp43:
	.loc	1 19 22
	mov	s1, v2[2]
Ltmp44:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp45:
	.loc	1 19 22
	ldr	q1, [x8, #128]
	mov	s2, v2[3]
Ltmp46:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp47:
	.loc	1 19 22
	mov	s2, v1[1]
Ltmp48:
	.loc	2 267 36
	fadd	s0, s0, s1
	fadd	s0, s0, s2
Ltmp49:
	.loc	1 19 22
	mov	s2, v1[2]
Ltmp50:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp51:
	.loc	1 19 22
	ldr	q2, [x8, #144]
	mov	s1, v1[3]
Ltmp52:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp53:
	.loc	1 19 22
	mov	s1, v2[1]
Ltmp54:
	.loc	2 267 36
	fadd	s0, s0, s2
	fadd	s0, s0, s1
Ltmp55:
	.loc	1 19 22
	mov	s1, v2[2]
Ltmp56:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp57:
	.loc	1 19 22
	ldr	q1, [x8, #160]
	mov	s2, v2[3]
Ltmp58:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp59:
	.loc	1 19 22
	mov	s2, v1[1]
Ltmp60:
	.loc	2 267 36
	fadd	s0, s0, s1
	fadd	s0, s0, s2
Ltmp61:
	.loc	1 19 22
	mov	s2, v1[2]
Ltmp62:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp63:
	.loc	1 19 22
	ldr	q2, [x8, #176]
	mov	s1, v1[3]
Ltmp64:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp65:
	.loc	1 19 22
	mov	s1, v2[1]
Ltmp66:
	.loc	2 267 36
	fadd	s0, s0, s2
	fadd	s0, s0, s1
Ltmp67:
	.loc	1 19 22
	mov	s1, v2[2]
Ltmp68:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp69:
	.loc	1 19 22
	ldr	q1, [x8, #192]
	mov	s2, v2[3]
Ltmp70:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp71:
	.loc	1 19 22
	mov	s2, v1[1]
Ltmp72:
	.loc	2 267 36
	fadd	s0, s0, s1
	fadd	s0, s0, s2
Ltmp73:
	.loc	1 19 22
	mov	s2, v1[2]
Ltmp74:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp75:
	.loc	1 19 22
	ldr	q2, [x8, #208]
	mov	s1, v1[3]
Ltmp76:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp77:
	.loc	1 19 22
	mov	s1, v2[1]
Ltmp78:
	.loc	2 267 36
	fadd	s0, s0, s2
	fadd	s0, s0, s1
Ltmp79:
	.loc	1 19 22
	mov	s1, v2[2]
Ltmp80:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp81:
	.loc	1 19 22
	ldr	q1, [x8, #224]
	mov	s2, v2[3]
Ltmp82:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp83:
	.loc	1 19 22
	mov	s2, v1[1]
Ltmp84:
	.loc	2 267 36
	fadd	s0, s0, s1
	fadd	s0, s0, s2
Ltmp85:
	.loc	1 19 22
	mov	s2, v1[2]
Ltmp86:
	.loc	2 267 36
	fadd	s0, s0, s2
Ltmp87:
	.loc	1 19 22
	ldr	q2, [x8, #240]
	mov	s1, v1[3]
Ltmp88:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp89:
	.loc	1 19 22
	mov	s1, v2[1]
Ltmp90:
	.loc	2 267 36
	fadd	s0, s0, s2
	fadd	s0, s0, s1
Ltmp91:
	.loc	1 19 22
	mov	s1, v2[2]
Ltmp92:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp93:
	.loc	1 19 22
	mov	s1, v2[3]
Ltmp94:
	.loc	2 267 36
	fadd	s0, s0, s1
Ltmp95:
	.loc	1 24 25
	str	s0, [x0, w4, sxtw #2]
	.loc	1 24 4 is_stmt 0
	ret
Ltmp96:
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
.set Lset5, Ldebug_ranges0-Ldebug_range
	.long	Lset5
	.byte	1
	.byte	21
	.byte	17
	.byte	0
	.byte	0
Ldebug_info_end0:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset6, Ltmp0-Lfunc_begin0
	.quad	Lset6
.set Lset7, Ltmp1-Lfunc_begin0
	.quad	Lset7
.set Lset8, Ltmp2-Lfunc_begin0
	.quad	Lset8
.set Lset9, Ltmp3-Lfunc_begin0
	.quad	Lset9
.set Lset10, Ltmp4-Lfunc_begin0
	.quad	Lset10
.set Lset11, Ltmp5-Lfunc_begin0
	.quad	Lset11
.set Lset12, Ltmp6-Lfunc_begin0
	.quad	Lset12
.set Lset13, Ltmp7-Lfunc_begin0
	.quad	Lset13
.set Lset14, Ltmp8-Lfunc_begin0
	.quad	Lset14
.set Lset15, Ltmp9-Lfunc_begin0
	.quad	Lset15
.set Lset16, Ltmp10-Lfunc_begin0
	.quad	Lset16
.set Lset17, Ltmp11-Lfunc_begin0
	.quad	Lset17
.set Lset18, Ltmp12-Lfunc_begin0
	.quad	Lset18
.set Lset19, Ltmp13-Lfunc_begin0
	.quad	Lset19
.set Lset20, Ltmp14-Lfunc_begin0
	.quad	Lset20
.set Lset21, Ltmp15-Lfunc_begin0
	.quad	Lset21
.set Lset22, Ltmp16-Lfunc_begin0
	.quad	Lset22
.set Lset23, Ltmp17-Lfunc_begin0
	.quad	Lset23
.set Lset24, Ltmp18-Lfunc_begin0
	.quad	Lset24
.set Lset25, Ltmp19-Lfunc_begin0
	.quad	Lset25
.set Lset26, Ltmp20-Lfunc_begin0
	.quad	Lset26
.set Lset27, Ltmp21-Lfunc_begin0
	.quad	Lset27
.set Lset28, Ltmp22-Lfunc_begin0
	.quad	Lset28
.set Lset29, Ltmp23-Lfunc_begin0
	.quad	Lset29
.set Lset30, Ltmp24-Lfunc_begin0
	.quad	Lset30
.set Lset31, Ltmp25-Lfunc_begin0
	.quad	Lset31
.set Lset32, Ltmp26-Lfunc_begin0
	.quad	Lset32
.set Lset33, Ltmp27-Lfunc_begin0
	.quad	Lset33
.set Lset34, Ltmp28-Lfunc_begin0
	.quad	Lset34
.set Lset35, Ltmp29-Lfunc_begin0
	.quad	Lset35
.set Lset36, Ltmp30-Lfunc_begin0
	.quad	Lset36
.set Lset37, Ltmp31-Lfunc_begin0
	.quad	Lset37
.set Lset38, Ltmp32-Lfunc_begin0
	.quad	Lset38
.set Lset39, Ltmp33-Lfunc_begin0
	.quad	Lset39
.set Lset40, Ltmp34-Lfunc_begin0
	.quad	Lset40
.set Lset41, Ltmp35-Lfunc_begin0
	.quad	Lset41
.set Lset42, Ltmp36-Lfunc_begin0
	.quad	Lset42
.set Lset43, Ltmp37-Lfunc_begin0
	.quad	Lset43
.set Lset44, Ltmp38-Lfunc_begin0
	.quad	Lset44
.set Lset45, Ltmp39-Lfunc_begin0
	.quad	Lset45
.set Lset46, Ltmp40-Lfunc_begin0
	.quad	Lset46
.set Lset47, Ltmp41-Lfunc_begin0
	.quad	Lset47
.set Lset48, Ltmp42-Lfunc_begin0
	.quad	Lset48
.set Lset49, Ltmp43-Lfunc_begin0
	.quad	Lset49
.set Lset50, Ltmp44-Lfunc_begin0
	.quad	Lset50
.set Lset51, Ltmp45-Lfunc_begin0
	.quad	Lset51
.set Lset52, Ltmp46-Lfunc_begin0
	.quad	Lset52
.set Lset53, Ltmp47-Lfunc_begin0
	.quad	Lset53
.set Lset54, Ltmp48-Lfunc_begin0
	.quad	Lset54
.set Lset55, Ltmp49-Lfunc_begin0
	.quad	Lset55
.set Lset56, Ltmp50-Lfunc_begin0
	.quad	Lset56
.set Lset57, Ltmp51-Lfunc_begin0
	.quad	Lset57
.set Lset58, Ltmp52-Lfunc_begin0
	.quad	Lset58
.set Lset59, Ltmp53-Lfunc_begin0
	.quad	Lset59
.set Lset60, Ltmp54-Lfunc_begin0
	.quad	Lset60
.set Lset61, Ltmp55-Lfunc_begin0
	.quad	Lset61
.set Lset62, Ltmp56-Lfunc_begin0
	.quad	Lset62
.set Lset63, Ltmp57-Lfunc_begin0
	.quad	Lset63
.set Lset64, Ltmp58-Lfunc_begin0
	.quad	Lset64
.set Lset65, Ltmp59-Lfunc_begin0
	.quad	Lset65
.set Lset66, Ltmp60-Lfunc_begin0
	.quad	Lset66
.set Lset67, Ltmp61-Lfunc_begin0
	.quad	Lset67
.set Lset68, Ltmp62-Lfunc_begin0
	.quad	Lset68
.set Lset69, Ltmp63-Lfunc_begin0
	.quad	Lset69
.set Lset70, Ltmp64-Lfunc_begin0
	.quad	Lset70
.set Lset71, Ltmp65-Lfunc_begin0
	.quad	Lset71
.set Lset72, Ltmp66-Lfunc_begin0
	.quad	Lset72
.set Lset73, Ltmp67-Lfunc_begin0
	.quad	Lset73
.set Lset74, Ltmp68-Lfunc_begin0
	.quad	Lset74
.set Lset75, Ltmp69-Lfunc_begin0
	.quad	Lset75
.set Lset76, Ltmp70-Lfunc_begin0
	.quad	Lset76
.set Lset77, Ltmp71-Lfunc_begin0
	.quad	Lset77
.set Lset78, Ltmp72-Lfunc_begin0
	.quad	Lset78
.set Lset79, Ltmp73-Lfunc_begin0
	.quad	Lset79
.set Lset80, Ltmp74-Lfunc_begin0
	.quad	Lset80
.set Lset81, Ltmp75-Lfunc_begin0
	.quad	Lset81
.set Lset82, Ltmp76-Lfunc_begin0
	.quad	Lset82
.set Lset83, Ltmp77-Lfunc_begin0
	.quad	Lset83
.set Lset84, Ltmp78-Lfunc_begin0
	.quad	Lset84
.set Lset85, Ltmp79-Lfunc_begin0
	.quad	Lset85
.set Lset86, Ltmp80-Lfunc_begin0
	.quad	Lset86
.set Lset87, Ltmp81-Lfunc_begin0
	.quad	Lset87
.set Lset88, Ltmp82-Lfunc_begin0
	.quad	Lset88
.set Lset89, Ltmp83-Lfunc_begin0
	.quad	Lset89
.set Lset90, Ltmp84-Lfunc_begin0
	.quad	Lset90
.set Lset91, Ltmp85-Lfunc_begin0
	.quad	Lset91
.set Lset92, Ltmp86-Lfunc_begin0
	.quad	Lset92
.set Lset93, Ltmp87-Lfunc_begin0
	.quad	Lset93
.set Lset94, Ltmp88-Lfunc_begin0
	.quad	Lset94
.set Lset95, Ltmp89-Lfunc_begin0
	.quad	Lset95
.set Lset96, Ltmp90-Lfunc_begin0
	.quad	Lset96
.set Lset97, Ltmp91-Lfunc_begin0
	.quad	Lset97
.set Lset98, Ltmp92-Lfunc_begin0
	.quad	Lset98
.set Lset99, Ltmp93-Lfunc_begin0
	.quad	Lset99
.set Lset100, Ltmp94-Lfunc_begin0
	.quad	Lset100
.set Lset101, Ltmp95-Lfunc_begin0
	.quad	Lset101
	.quad	0
	.quad	0
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
.set Lset102, LNames0-Lnames_begin
	.long	Lset102
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

