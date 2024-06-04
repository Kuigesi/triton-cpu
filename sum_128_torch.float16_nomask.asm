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
  %11 = load <128 x half>, ptr %10, align 2, !dbg !8
  %12 = extractelement <128 x half> %11, i64 127, !dbg !9
  %13 = extractelement <128 x half> %11, i64 126, !dbg !9
  %14 = extractelement <128 x half> %11, i64 125, !dbg !9
  %15 = extractelement <128 x half> %11, i64 124, !dbg !9
  %16 = extractelement <128 x half> %11, i64 123, !dbg !9
  %17 = extractelement <128 x half> %11, i64 122, !dbg !9
  %18 = extractelement <128 x half> %11, i64 121, !dbg !9
  %19 = extractelement <128 x half> %11, i64 120, !dbg !9
  %20 = extractelement <128 x half> %11, i64 119, !dbg !9
  %21 = extractelement <128 x half> %11, i64 118, !dbg !9
  %22 = extractelement <128 x half> %11, i64 117, !dbg !9
  %23 = extractelement <128 x half> %11, i64 116, !dbg !9
  %24 = extractelement <128 x half> %11, i64 115, !dbg !9
  %25 = extractelement <128 x half> %11, i64 114, !dbg !9
  %26 = extractelement <128 x half> %11, i64 113, !dbg !9
  %27 = extractelement <128 x half> %11, i64 112, !dbg !9
  %28 = extractelement <128 x half> %11, i64 111, !dbg !9
  %29 = extractelement <128 x half> %11, i64 110, !dbg !9
  %30 = extractelement <128 x half> %11, i64 109, !dbg !9
  %31 = extractelement <128 x half> %11, i64 108, !dbg !9
  %32 = extractelement <128 x half> %11, i64 107, !dbg !9
  %33 = extractelement <128 x half> %11, i64 106, !dbg !9
  %34 = extractelement <128 x half> %11, i64 105, !dbg !9
  %35 = extractelement <128 x half> %11, i64 104, !dbg !9
  %36 = extractelement <128 x half> %11, i64 103, !dbg !9
  %37 = extractelement <128 x half> %11, i64 102, !dbg !9
  %38 = extractelement <128 x half> %11, i64 101, !dbg !9
  %39 = extractelement <128 x half> %11, i64 100, !dbg !9
  %40 = extractelement <128 x half> %11, i64 99, !dbg !9
  %41 = extractelement <128 x half> %11, i64 98, !dbg !9
  %42 = extractelement <128 x half> %11, i64 97, !dbg !9
  %43 = extractelement <128 x half> %11, i64 96, !dbg !9
  %44 = extractelement <128 x half> %11, i64 95, !dbg !9
  %45 = extractelement <128 x half> %11, i64 94, !dbg !9
  %46 = extractelement <128 x half> %11, i64 93, !dbg !9
  %47 = extractelement <128 x half> %11, i64 92, !dbg !9
  %48 = extractelement <128 x half> %11, i64 91, !dbg !9
  %49 = extractelement <128 x half> %11, i64 90, !dbg !9
  %50 = extractelement <128 x half> %11, i64 89, !dbg !9
  %51 = extractelement <128 x half> %11, i64 88, !dbg !9
  %52 = extractelement <128 x half> %11, i64 87, !dbg !9
  %53 = extractelement <128 x half> %11, i64 86, !dbg !9
  %54 = extractelement <128 x half> %11, i64 85, !dbg !9
  %55 = extractelement <128 x half> %11, i64 84, !dbg !9
  %56 = extractelement <128 x half> %11, i64 83, !dbg !9
  %57 = extractelement <128 x half> %11, i64 82, !dbg !9
  %58 = extractelement <128 x half> %11, i64 81, !dbg !9
  %59 = extractelement <128 x half> %11, i64 80, !dbg !9
  %60 = extractelement <128 x half> %11, i64 79, !dbg !9
  %61 = extractelement <128 x half> %11, i64 78, !dbg !9
  %62 = extractelement <128 x half> %11, i64 77, !dbg !9
  %63 = extractelement <128 x half> %11, i64 76, !dbg !9
  %64 = extractelement <128 x half> %11, i64 75, !dbg !9
  %65 = extractelement <128 x half> %11, i64 74, !dbg !9
  %66 = extractelement <128 x half> %11, i64 73, !dbg !9
  %67 = extractelement <128 x half> %11, i64 72, !dbg !9
  %68 = extractelement <128 x half> %11, i64 71, !dbg !9
  %69 = extractelement <128 x half> %11, i64 70, !dbg !9
  %70 = extractelement <128 x half> %11, i64 69, !dbg !9
  %71 = extractelement <128 x half> %11, i64 68, !dbg !9
  %72 = extractelement <128 x half> %11, i64 67, !dbg !9
  %73 = extractelement <128 x half> %11, i64 66, !dbg !9
  %74 = extractelement <128 x half> %11, i64 65, !dbg !9
  %75 = extractelement <128 x half> %11, i64 64, !dbg !9
  %76 = extractelement <128 x half> %11, i64 63, !dbg !9
  %77 = extractelement <128 x half> %11, i64 62, !dbg !9
  %78 = extractelement <128 x half> %11, i64 61, !dbg !9
  %79 = extractelement <128 x half> %11, i64 60, !dbg !9
  %80 = extractelement <128 x half> %11, i64 59, !dbg !9
  %81 = extractelement <128 x half> %11, i64 58, !dbg !9
  %82 = extractelement <128 x half> %11, i64 57, !dbg !9
  %83 = extractelement <128 x half> %11, i64 56, !dbg !9
  %84 = extractelement <128 x half> %11, i64 55, !dbg !9
  %85 = extractelement <128 x half> %11, i64 54, !dbg !9
  %86 = extractelement <128 x half> %11, i64 53, !dbg !9
  %87 = extractelement <128 x half> %11, i64 52, !dbg !9
  %88 = extractelement <128 x half> %11, i64 51, !dbg !9
  %89 = extractelement <128 x half> %11, i64 50, !dbg !9
  %90 = extractelement <128 x half> %11, i64 49, !dbg !9
  %91 = extractelement <128 x half> %11, i64 48, !dbg !9
  %92 = extractelement <128 x half> %11, i64 47, !dbg !9
  %93 = extractelement <128 x half> %11, i64 46, !dbg !9
  %94 = extractelement <128 x half> %11, i64 45, !dbg !9
  %95 = extractelement <128 x half> %11, i64 44, !dbg !9
  %96 = extractelement <128 x half> %11, i64 43, !dbg !9
  %97 = extractelement <128 x half> %11, i64 42, !dbg !9
  %98 = extractelement <128 x half> %11, i64 41, !dbg !9
  %99 = extractelement <128 x half> %11, i64 40, !dbg !9
  %100 = extractelement <128 x half> %11, i64 39, !dbg !9
  %101 = extractelement <128 x half> %11, i64 38, !dbg !9
  %102 = extractelement <128 x half> %11, i64 37, !dbg !9
  %103 = extractelement <128 x half> %11, i64 36, !dbg !9
  %104 = extractelement <128 x half> %11, i64 35, !dbg !9
  %105 = extractelement <128 x half> %11, i64 34, !dbg !9
  %106 = extractelement <128 x half> %11, i64 33, !dbg !9
  %107 = extractelement <128 x half> %11, i64 32, !dbg !9
  %108 = extractelement <128 x half> %11, i64 31, !dbg !9
  %109 = extractelement <128 x half> %11, i64 30, !dbg !9
  %110 = extractelement <128 x half> %11, i64 29, !dbg !9
  %111 = extractelement <128 x half> %11, i64 28, !dbg !9
  %112 = extractelement <128 x half> %11, i64 27, !dbg !9
  %113 = extractelement <128 x half> %11, i64 26, !dbg !9
  %114 = extractelement <128 x half> %11, i64 25, !dbg !9
  %115 = extractelement <128 x half> %11, i64 24, !dbg !9
  %116 = extractelement <128 x half> %11, i64 23, !dbg !9
  %117 = extractelement <128 x half> %11, i64 22, !dbg !9
  %118 = extractelement <128 x half> %11, i64 21, !dbg !9
  %119 = extractelement <128 x half> %11, i64 20, !dbg !9
  %120 = extractelement <128 x half> %11, i64 19, !dbg !9
  %121 = extractelement <128 x half> %11, i64 18, !dbg !9
  %122 = extractelement <128 x half> %11, i64 17, !dbg !9
  %123 = extractelement <128 x half> %11, i64 16, !dbg !9
  %124 = extractelement <128 x half> %11, i64 15, !dbg !9
  %125 = extractelement <128 x half> %11, i64 14, !dbg !9
  %126 = extractelement <128 x half> %11, i64 13, !dbg !9
  %127 = extractelement <128 x half> %11, i64 12, !dbg !9
  %128 = extractelement <128 x half> %11, i64 11, !dbg !9
  %129 = extractelement <128 x half> %11, i64 10, !dbg !9
  %130 = extractelement <128 x half> %11, i64 9, !dbg !9
  %131 = extractelement <128 x half> %11, i64 8, !dbg !9
  %132 = extractelement <128 x half> %11, i64 7, !dbg !9
  %133 = extractelement <128 x half> %11, i64 6, !dbg !9
  %134 = extractelement <128 x half> %11, i64 5, !dbg !9
  %135 = extractelement <128 x half> %11, i64 4, !dbg !9
  %136 = extractelement <128 x half> %11, i64 3, !dbg !9
  %137 = extractelement <128 x half> %11, i64 2, !dbg !9
  %138 = extractelement <128 x half> %11, i64 1, !dbg !9
  %139 = extractelement <128 x half> %11, i64 0, !dbg !9
  %140 = fadd half %139, 0xH0000, !dbg !9
  %141 = fadd half %138, %140, !dbg !9
  %142 = fadd half %137, %141, !dbg !9
  %143 = fadd half %136, %142, !dbg !9
  %144 = fadd half %135, %143, !dbg !9
  %145 = fadd half %134, %144, !dbg !9
  %146 = fadd half %133, %145, !dbg !9
  %147 = fadd half %132, %146, !dbg !9
  %148 = fadd half %131, %147, !dbg !9
  %149 = fadd half %130, %148, !dbg !9
  %150 = fadd half %129, %149, !dbg !9
  %151 = fadd half %128, %150, !dbg !9
  %152 = fadd half %127, %151, !dbg !9
  %153 = fadd half %126, %152, !dbg !9
  %154 = fadd half %125, %153, !dbg !9
  %155 = fadd half %124, %154, !dbg !9
  %156 = fadd half %123, %155, !dbg !9
  %157 = fadd half %122, %156, !dbg !9
  %158 = fadd half %121, %157, !dbg !9
  %159 = fadd half %120, %158, !dbg !9
  %160 = fadd half %119, %159, !dbg !9
  %161 = fadd half %118, %160, !dbg !9
  %162 = fadd half %117, %161, !dbg !9
  %163 = fadd half %116, %162, !dbg !9
  %164 = fadd half %115, %163, !dbg !9
  %165 = fadd half %114, %164, !dbg !9
  %166 = fadd half %113, %165, !dbg !9
  %167 = fadd half %112, %166, !dbg !9
  %168 = fadd half %111, %167, !dbg !9
  %169 = fadd half %110, %168, !dbg !9
  %170 = fadd half %109, %169, !dbg !9
  %171 = fadd half %108, %170, !dbg !9
  %172 = fadd half %107, %171, !dbg !9
  %173 = fadd half %106, %172, !dbg !9
  %174 = fadd half %105, %173, !dbg !9
  %175 = fadd half %104, %174, !dbg !9
  %176 = fadd half %103, %175, !dbg !9
  %177 = fadd half %102, %176, !dbg !9
  %178 = fadd half %101, %177, !dbg !9
  %179 = fadd half %100, %178, !dbg !9
  %180 = fadd half %99, %179, !dbg !9
  %181 = fadd half %98, %180, !dbg !9
  %182 = fadd half %97, %181, !dbg !9
  %183 = fadd half %96, %182, !dbg !9
  %184 = fadd half %95, %183, !dbg !9
  %185 = fadd half %94, %184, !dbg !9
  %186 = fadd half %93, %185, !dbg !9
  %187 = fadd half %92, %186, !dbg !9
  %188 = fadd half %91, %187, !dbg !9
  %189 = fadd half %90, %188, !dbg !9
  %190 = fadd half %89, %189, !dbg !9
  %191 = fadd half %88, %190, !dbg !9
  %192 = fadd half %87, %191, !dbg !9
  %193 = fadd half %86, %192, !dbg !9
  %194 = fadd half %85, %193, !dbg !9
  %195 = fadd half %84, %194, !dbg !9
  %196 = fadd half %83, %195, !dbg !9
  %197 = fadd half %82, %196, !dbg !9
  %198 = fadd half %81, %197, !dbg !9
  %199 = fadd half %80, %198, !dbg !9
  %200 = fadd half %79, %199, !dbg !9
  %201 = fadd half %78, %200, !dbg !9
  %202 = fadd half %77, %201, !dbg !9
  %203 = fadd half %76, %202, !dbg !9
  %204 = fadd half %75, %203, !dbg !9
  %205 = fadd half %74, %204, !dbg !9
  %206 = fadd half %73, %205, !dbg !9
  %207 = fadd half %72, %206, !dbg !9
  %208 = fadd half %71, %207, !dbg !9
  %209 = fadd half %70, %208, !dbg !9
  %210 = fadd half %69, %209, !dbg !9
  %211 = fadd half %68, %210, !dbg !9
  %212 = fadd half %67, %211, !dbg !9
  %213 = fadd half %66, %212, !dbg !9
  %214 = fadd half %65, %213, !dbg !9
  %215 = fadd half %64, %214, !dbg !9
  %216 = fadd half %63, %215, !dbg !9
  %217 = fadd half %62, %216, !dbg !9
  %218 = fadd half %61, %217, !dbg !9
  %219 = fadd half %60, %218, !dbg !9
  %220 = fadd half %59, %219, !dbg !9
  %221 = fadd half %58, %220, !dbg !9
  %222 = fadd half %57, %221, !dbg !9
  %223 = fadd half %56, %222, !dbg !9
  %224 = fadd half %55, %223, !dbg !9
  %225 = fadd half %54, %224, !dbg !9
  %226 = fadd half %53, %225, !dbg !9
  %227 = fadd half %52, %226, !dbg !9
  %228 = fadd half %51, %227, !dbg !9
  %229 = fadd half %50, %228, !dbg !9
  %230 = fadd half %49, %229, !dbg !9
  %231 = fadd half %48, %230, !dbg !9
  %232 = fadd half %47, %231, !dbg !9
  %233 = fadd half %46, %232, !dbg !9
  %234 = fadd half %45, %233, !dbg !9
  %235 = fadd half %44, %234, !dbg !9
  %236 = fadd half %43, %235, !dbg !9
  %237 = fadd half %42, %236, !dbg !9
  %238 = fadd half %41, %237, !dbg !9
  %239 = fadd half %40, %238, !dbg !9
  %240 = fadd half %39, %239, !dbg !9
  %241 = fadd half %38, %240, !dbg !9
  %242 = fadd half %37, %241, !dbg !9
  %243 = fadd half %36, %242, !dbg !9
  %244 = fadd half %35, %243, !dbg !9
  %245 = fadd half %34, %244, !dbg !9
  %246 = fadd half %33, %245, !dbg !9
  %247 = fadd half %32, %246, !dbg !9
  %248 = fadd half %31, %247, !dbg !9
  %249 = fadd half %30, %248, !dbg !9
  %250 = fadd half %29, %249, !dbg !9
  %251 = fadd half %28, %250, !dbg !9
  %252 = fadd half %27, %251, !dbg !9
  %253 = fadd half %26, %252, !dbg !9
  %254 = fadd half %25, %253, !dbg !9
  %255 = fadd half %24, %254, !dbg !9
  %256 = fadd half %23, %255, !dbg !9
  %257 = fadd half %22, %256, !dbg !9
  %258 = fadd half %21, %257, !dbg !9
  %259 = fadd half %20, %258, !dbg !9
  %260 = fadd half %19, %259, !dbg !9
  %261 = fadd half %18, %260, !dbg !9
  %262 = fadd half %17, %261, !dbg !9
  %263 = fadd half %16, %262, !dbg !9
  %264 = fadd half %15, %263, !dbg !9
  %265 = fadd half %14, %264, !dbg !9
  %266 = fadd half %13, %265, !dbg !9
  %267 = fadd half %12, %266, !dbg !9
  %268 = sext i32 %4 to i64, !dbg !13
  %269 = getelementptr half, ptr %0, i64 %268, !dbg !13
  store half %267, ptr %269, align 2, !dbg !14
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
	vpsrldq	$14, %xmm2, %xmm2
	vcvtph2ps	%xmm1, %xmm1
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	124(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovdqu	128(%rsi,%rax,2), %xmm1
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
	vpbroadcastw	132(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vpshuflw	$255, %xmm1, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpbroadcastw	136(%rsi,%rax,2), %xmm2
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
	vpbroadcastw	140(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vmovdqu	144(%rsi,%rax,2), %xmm2
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
	vpbroadcastw	148(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpshuflw	$255, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	152(%rsi,%rax,2), %xmm1
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
	vpbroadcastw	156(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovdqu	160(%rsi,%rax,2), %xmm1
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
	vpbroadcastw	164(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vpshuflw	$255, %xmm1, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpbroadcastw	168(%rsi,%rax,2), %xmm2
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
	vpbroadcastw	172(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vmovdqu	176(%rsi,%rax,2), %xmm2
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
	vpbroadcastw	180(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpshuflw	$255, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	184(%rsi,%rax,2), %xmm1
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
	vpbroadcastw	188(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovdqu	192(%rsi,%rax,2), %xmm1
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
	vpbroadcastw	196(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vpshuflw	$255, %xmm1, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpbroadcastw	200(%rsi,%rax,2), %xmm2
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
	vpbroadcastw	204(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vmovdqu	208(%rsi,%rax,2), %xmm2
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
	vpbroadcastw	212(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpshuflw	$255, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	216(%rsi,%rax,2), %xmm1
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
	vpbroadcastw	220(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovdqu	224(%rsi,%rax,2), %xmm1
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
	vpbroadcastw	228(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vpshuflw	$255, %xmm1, %xmm2
	vcvtph2ps	%xmm2, %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	vpbroadcastw	232(%rsi,%rax,2), %xmm2
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
	vpbroadcastw	236(%rsi,%rax,2), %xmm2
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vmovdqu	240(%rsi,%rax,2), %xmm2
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
	vpbroadcastw	244(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpshuflw	$255, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	248(%rsi,%rax,2), %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vcvtph2ps	%xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vpsrldq	$10, %xmm2, %xmm1
	vcvtph2ps	%xmm1, %xmm1
	vcvtps2ph	$4, %xmm0, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vpbroadcastw	252(%rsi,%rax,2), %xmm1
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

