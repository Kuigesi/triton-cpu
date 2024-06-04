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
  %11 = insertelement <128 x i32> poison, i32 %3, i64 0, !dbg !8
  %12 = shufflevector <128 x i32> %11, <128 x i32> poison, <128 x i32> zeroinitializer, !dbg !8
  %13 = icmp sgt <128 x i32> %12, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127>, !dbg !8
  %14 = tail call <128 x float> @llvm.masked.load.v128f32.p0(ptr %10, i32 4, <128 x i1> %13, <128 x float> zeroinitializer), !dbg !9
  %15 = extractelement <128 x float> %14, i64 127, !dbg !10
  %16 = extractelement <128 x float> %14, i64 126, !dbg !10
  %17 = extractelement <128 x float> %14, i64 125, !dbg !10
  %18 = extractelement <128 x float> %14, i64 124, !dbg !10
  %19 = extractelement <128 x float> %14, i64 123, !dbg !10
  %20 = extractelement <128 x float> %14, i64 122, !dbg !10
  %21 = extractelement <128 x float> %14, i64 121, !dbg !10
  %22 = extractelement <128 x float> %14, i64 120, !dbg !10
  %23 = extractelement <128 x float> %14, i64 119, !dbg !10
  %24 = extractelement <128 x float> %14, i64 118, !dbg !10
  %25 = extractelement <128 x float> %14, i64 117, !dbg !10
  %26 = extractelement <128 x float> %14, i64 116, !dbg !10
  %27 = extractelement <128 x float> %14, i64 115, !dbg !10
  %28 = extractelement <128 x float> %14, i64 114, !dbg !10
  %29 = extractelement <128 x float> %14, i64 113, !dbg !10
  %30 = extractelement <128 x float> %14, i64 112, !dbg !10
  %31 = extractelement <128 x float> %14, i64 111, !dbg !10
  %32 = extractelement <128 x float> %14, i64 110, !dbg !10
  %33 = extractelement <128 x float> %14, i64 109, !dbg !10
  %34 = extractelement <128 x float> %14, i64 108, !dbg !10
  %35 = extractelement <128 x float> %14, i64 107, !dbg !10
  %36 = extractelement <128 x float> %14, i64 106, !dbg !10
  %37 = extractelement <128 x float> %14, i64 105, !dbg !10
  %38 = extractelement <128 x float> %14, i64 104, !dbg !10
  %39 = extractelement <128 x float> %14, i64 103, !dbg !10
  %40 = extractelement <128 x float> %14, i64 102, !dbg !10
  %41 = extractelement <128 x float> %14, i64 101, !dbg !10
  %42 = extractelement <128 x float> %14, i64 100, !dbg !10
  %43 = extractelement <128 x float> %14, i64 99, !dbg !10
  %44 = extractelement <128 x float> %14, i64 98, !dbg !10
  %45 = extractelement <128 x float> %14, i64 97, !dbg !10
  %46 = extractelement <128 x float> %14, i64 96, !dbg !10
  %47 = extractelement <128 x float> %14, i64 95, !dbg !10
  %48 = extractelement <128 x float> %14, i64 94, !dbg !10
  %49 = extractelement <128 x float> %14, i64 93, !dbg !10
  %50 = extractelement <128 x float> %14, i64 92, !dbg !10
  %51 = extractelement <128 x float> %14, i64 91, !dbg !10
  %52 = extractelement <128 x float> %14, i64 90, !dbg !10
  %53 = extractelement <128 x float> %14, i64 89, !dbg !10
  %54 = extractelement <128 x float> %14, i64 88, !dbg !10
  %55 = extractelement <128 x float> %14, i64 87, !dbg !10
  %56 = extractelement <128 x float> %14, i64 86, !dbg !10
  %57 = extractelement <128 x float> %14, i64 85, !dbg !10
  %58 = extractelement <128 x float> %14, i64 84, !dbg !10
  %59 = extractelement <128 x float> %14, i64 83, !dbg !10
  %60 = extractelement <128 x float> %14, i64 82, !dbg !10
  %61 = extractelement <128 x float> %14, i64 81, !dbg !10
  %62 = extractelement <128 x float> %14, i64 80, !dbg !10
  %63 = extractelement <128 x float> %14, i64 79, !dbg !10
  %64 = extractelement <128 x float> %14, i64 78, !dbg !10
  %65 = extractelement <128 x float> %14, i64 77, !dbg !10
  %66 = extractelement <128 x float> %14, i64 76, !dbg !10
  %67 = extractelement <128 x float> %14, i64 75, !dbg !10
  %68 = extractelement <128 x float> %14, i64 74, !dbg !10
  %69 = extractelement <128 x float> %14, i64 73, !dbg !10
  %70 = extractelement <128 x float> %14, i64 72, !dbg !10
  %71 = extractelement <128 x float> %14, i64 71, !dbg !10
  %72 = extractelement <128 x float> %14, i64 70, !dbg !10
  %73 = extractelement <128 x float> %14, i64 69, !dbg !10
  %74 = extractelement <128 x float> %14, i64 68, !dbg !10
  %75 = extractelement <128 x float> %14, i64 67, !dbg !10
  %76 = extractelement <128 x float> %14, i64 66, !dbg !10
  %77 = extractelement <128 x float> %14, i64 65, !dbg !10
  %78 = extractelement <128 x float> %14, i64 64, !dbg !10
  %79 = extractelement <128 x float> %14, i64 63, !dbg !10
  %80 = extractelement <128 x float> %14, i64 62, !dbg !10
  %81 = extractelement <128 x float> %14, i64 61, !dbg !10
  %82 = extractelement <128 x float> %14, i64 60, !dbg !10
  %83 = extractelement <128 x float> %14, i64 59, !dbg !10
  %84 = extractelement <128 x float> %14, i64 58, !dbg !10
  %85 = extractelement <128 x float> %14, i64 57, !dbg !10
  %86 = extractelement <128 x float> %14, i64 56, !dbg !10
  %87 = extractelement <128 x float> %14, i64 55, !dbg !10
  %88 = extractelement <128 x float> %14, i64 54, !dbg !10
  %89 = extractelement <128 x float> %14, i64 53, !dbg !10
  %90 = extractelement <128 x float> %14, i64 52, !dbg !10
  %91 = extractelement <128 x float> %14, i64 51, !dbg !10
  %92 = extractelement <128 x float> %14, i64 50, !dbg !10
  %93 = extractelement <128 x float> %14, i64 49, !dbg !10
  %94 = extractelement <128 x float> %14, i64 48, !dbg !10
  %95 = extractelement <128 x float> %14, i64 47, !dbg !10
  %96 = extractelement <128 x float> %14, i64 46, !dbg !10
  %97 = extractelement <128 x float> %14, i64 45, !dbg !10
  %98 = extractelement <128 x float> %14, i64 44, !dbg !10
  %99 = extractelement <128 x float> %14, i64 43, !dbg !10
  %100 = extractelement <128 x float> %14, i64 42, !dbg !10
  %101 = extractelement <128 x float> %14, i64 41, !dbg !10
  %102 = extractelement <128 x float> %14, i64 40, !dbg !10
  %103 = extractelement <128 x float> %14, i64 39, !dbg !10
  %104 = extractelement <128 x float> %14, i64 38, !dbg !10
  %105 = extractelement <128 x float> %14, i64 37, !dbg !10
  %106 = extractelement <128 x float> %14, i64 36, !dbg !10
  %107 = extractelement <128 x float> %14, i64 35, !dbg !10
  %108 = extractelement <128 x float> %14, i64 34, !dbg !10
  %109 = extractelement <128 x float> %14, i64 33, !dbg !10
  %110 = extractelement <128 x float> %14, i64 32, !dbg !10
  %111 = extractelement <128 x float> %14, i64 31, !dbg !10
  %112 = extractelement <128 x float> %14, i64 30, !dbg !10
  %113 = extractelement <128 x float> %14, i64 29, !dbg !10
  %114 = extractelement <128 x float> %14, i64 28, !dbg !10
  %115 = extractelement <128 x float> %14, i64 27, !dbg !10
  %116 = extractelement <128 x float> %14, i64 26, !dbg !10
  %117 = extractelement <128 x float> %14, i64 25, !dbg !10
  %118 = extractelement <128 x float> %14, i64 24, !dbg !10
  %119 = extractelement <128 x float> %14, i64 23, !dbg !10
  %120 = extractelement <128 x float> %14, i64 22, !dbg !10
  %121 = extractelement <128 x float> %14, i64 21, !dbg !10
  %122 = extractelement <128 x float> %14, i64 20, !dbg !10
  %123 = extractelement <128 x float> %14, i64 19, !dbg !10
  %124 = extractelement <128 x float> %14, i64 18, !dbg !10
  %125 = extractelement <128 x float> %14, i64 17, !dbg !10
  %126 = extractelement <128 x float> %14, i64 16, !dbg !10
  %127 = extractelement <128 x float> %14, i64 15, !dbg !10
  %128 = extractelement <128 x float> %14, i64 14, !dbg !10
  %129 = extractelement <128 x float> %14, i64 13, !dbg !10
  %130 = extractelement <128 x float> %14, i64 12, !dbg !10
  %131 = extractelement <128 x float> %14, i64 11, !dbg !10
  %132 = extractelement <128 x float> %14, i64 10, !dbg !10
  %133 = extractelement <128 x float> %14, i64 9, !dbg !10
  %134 = extractelement <128 x float> %14, i64 8, !dbg !10
  %135 = extractelement <128 x float> %14, i64 7, !dbg !10
  %136 = extractelement <128 x float> %14, i64 6, !dbg !10
  %137 = extractelement <128 x float> %14, i64 5, !dbg !10
  %138 = extractelement <128 x float> %14, i64 4, !dbg !10
  %139 = extractelement <128 x float> %14, i64 3, !dbg !10
  %140 = extractelement <128 x float> %14, i64 2, !dbg !10
  %141 = extractelement <128 x float> %14, i64 1, !dbg !10
  %142 = extractelement <128 x float> %14, i64 0, !dbg !10
  %143 = fadd float %142, 0.000000e+00, !dbg !10
  %144 = fadd float %141, %143, !dbg !10
  %145 = fadd float %140, %144, !dbg !10
  %146 = fadd float %139, %145, !dbg !10
  %147 = fadd float %138, %146, !dbg !10
  %148 = fadd float %137, %147, !dbg !10
  %149 = fadd float %136, %148, !dbg !10
  %150 = fadd float %135, %149, !dbg !10
  %151 = fadd float %134, %150, !dbg !10
  %152 = fadd float %133, %151, !dbg !10
  %153 = fadd float %132, %152, !dbg !10
  %154 = fadd float %131, %153, !dbg !10
  %155 = fadd float %130, %154, !dbg !10
  %156 = fadd float %129, %155, !dbg !10
  %157 = fadd float %128, %156, !dbg !10
  %158 = fadd float %127, %157, !dbg !10
  %159 = fadd float %126, %158, !dbg !10
  %160 = fadd float %125, %159, !dbg !10
  %161 = fadd float %124, %160, !dbg !10
  %162 = fadd float %123, %161, !dbg !10
  %163 = fadd float %122, %162, !dbg !10
  %164 = fadd float %121, %163, !dbg !10
  %165 = fadd float %120, %164, !dbg !10
  %166 = fadd float %119, %165, !dbg !10
  %167 = fadd float %118, %166, !dbg !10
  %168 = fadd float %117, %167, !dbg !10
  %169 = fadd float %116, %168, !dbg !10
  %170 = fadd float %115, %169, !dbg !10
  %171 = fadd float %114, %170, !dbg !10
  %172 = fadd float %113, %171, !dbg !10
  %173 = fadd float %112, %172, !dbg !10
  %174 = fadd float %111, %173, !dbg !10
  %175 = fadd float %110, %174, !dbg !10
  %176 = fadd float %109, %175, !dbg !10
  %177 = fadd float %108, %176, !dbg !10
  %178 = fadd float %107, %177, !dbg !10
  %179 = fadd float %106, %178, !dbg !10
  %180 = fadd float %105, %179, !dbg !10
  %181 = fadd float %104, %180, !dbg !10
  %182 = fadd float %103, %181, !dbg !10
  %183 = fadd float %102, %182, !dbg !10
  %184 = fadd float %101, %183, !dbg !10
  %185 = fadd float %100, %184, !dbg !10
  %186 = fadd float %99, %185, !dbg !10
  %187 = fadd float %98, %186, !dbg !10
  %188 = fadd float %97, %187, !dbg !10
  %189 = fadd float %96, %188, !dbg !10
  %190 = fadd float %95, %189, !dbg !10
  %191 = fadd float %94, %190, !dbg !10
  %192 = fadd float %93, %191, !dbg !10
  %193 = fadd float %92, %192, !dbg !10
  %194 = fadd float %91, %193, !dbg !10
  %195 = fadd float %90, %194, !dbg !10
  %196 = fadd float %89, %195, !dbg !10
  %197 = fadd float %88, %196, !dbg !10
  %198 = fadd float %87, %197, !dbg !10
  %199 = fadd float %86, %198, !dbg !10
  %200 = fadd float %85, %199, !dbg !10
  %201 = fadd float %84, %200, !dbg !10
  %202 = fadd float %83, %201, !dbg !10
  %203 = fadd float %82, %202, !dbg !10
  %204 = fadd float %81, %203, !dbg !10
  %205 = fadd float %80, %204, !dbg !10
  %206 = fadd float %79, %205, !dbg !10
  %207 = fadd float %78, %206, !dbg !10
  %208 = fadd float %77, %207, !dbg !10
  %209 = fadd float %76, %208, !dbg !10
  %210 = fadd float %75, %209, !dbg !10
  %211 = fadd float %74, %210, !dbg !10
  %212 = fadd float %73, %211, !dbg !10
  %213 = fadd float %72, %212, !dbg !10
  %214 = fadd float %71, %213, !dbg !10
  %215 = fadd float %70, %214, !dbg !10
  %216 = fadd float %69, %215, !dbg !10
  %217 = fadd float %68, %216, !dbg !10
  %218 = fadd float %67, %217, !dbg !10
  %219 = fadd float %66, %218, !dbg !10
  %220 = fadd float %65, %219, !dbg !10
  %221 = fadd float %64, %220, !dbg !10
  %222 = fadd float %63, %221, !dbg !10
  %223 = fadd float %62, %222, !dbg !10
  %224 = fadd float %61, %223, !dbg !10
  %225 = fadd float %60, %224, !dbg !10
  %226 = fadd float %59, %225, !dbg !10
  %227 = fadd float %58, %226, !dbg !10
  %228 = fadd float %57, %227, !dbg !10
  %229 = fadd float %56, %228, !dbg !10
  %230 = fadd float %55, %229, !dbg !10
  %231 = fadd float %54, %230, !dbg !10
  %232 = fadd float %53, %231, !dbg !10
  %233 = fadd float %52, %232, !dbg !10
  %234 = fadd float %51, %233, !dbg !10
  %235 = fadd float %50, %234, !dbg !10
  %236 = fadd float %49, %235, !dbg !10
  %237 = fadd float %48, %236, !dbg !10
  %238 = fadd float %47, %237, !dbg !10
  %239 = fadd float %46, %238, !dbg !10
  %240 = fadd float %45, %239, !dbg !10
  %241 = fadd float %44, %240, !dbg !10
  %242 = fadd float %43, %241, !dbg !10
  %243 = fadd float %42, %242, !dbg !10
  %244 = fadd float %41, %243, !dbg !10
  %245 = fadd float %40, %244, !dbg !10
  %246 = fadd float %39, %245, !dbg !10
  %247 = fadd float %38, %246, !dbg !10
  %248 = fadd float %37, %247, !dbg !10
  %249 = fadd float %36, %248, !dbg !10
  %250 = fadd float %35, %249, !dbg !10
  %251 = fadd float %34, %250, !dbg !10
  %252 = fadd float %33, %251, !dbg !10
  %253 = fadd float %32, %252, !dbg !10
  %254 = fadd float %31, %253, !dbg !10
  %255 = fadd float %30, %254, !dbg !10
  %256 = fadd float %29, %255, !dbg !10
  %257 = fadd float %28, %256, !dbg !10
  %258 = fadd float %27, %257, !dbg !10
  %259 = fadd float %26, %258, !dbg !10
  %260 = fadd float %25, %259, !dbg !10
  %261 = fadd float %24, %260, !dbg !10
  %262 = fadd float %23, %261, !dbg !10
  %263 = fadd float %22, %262, !dbg !10
  %264 = fadd float %21, %263, !dbg !10
  %265 = fadd float %20, %264, !dbg !10
  %266 = fadd float %19, %265, !dbg !10
  %267 = fadd float %18, %266, !dbg !10
  %268 = fadd float %17, %267, !dbg !10
  %269 = fadd float %16, %268, !dbg !10
  %270 = fadd float %15, %269, !dbg !10
  %271 = sext i32 %4 to i64, !dbg !14
  %272 = getelementptr float, ptr %0, i64 %271, !dbg !14
  store float %270, ptr %272, align 4, !dbg !15
  ret void, !dbg !16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <128 x float> @llvm.masked.load.v128f32.p0(ptr nocapture, i32 immarg, <128 x i1>, <128 x float>) #1

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
	.long	112
	.long	113
	.long	114
	.long	115
	.long	116
	.long	117
	.long	118
	.long	119
	.long	120
	.long	121
	.long	122
	.long	123
	.long	124
	.long	125
	.long	126
	.long	127
.LCPI0_1:
	.long	96
	.long	97
	.long	98
	.long	99
	.long	100
	.long	101
	.long	102
	.long	103
	.long	104
	.long	105
	.long	106
	.long	107
	.long	108
	.long	109
	.long	110
	.long	111
.LCPI0_2:
	.long	80
	.long	81
	.long	82
	.long	83
	.long	84
	.long	85
	.long	86
	.long	87
	.long	88
	.long	89
	.long	90
	.long	91
	.long	92
	.long	93
	.long	94
	.long	95
.LCPI0_3:
	.long	64
	.long	65
	.long	66
	.long	67
	.long	68
	.long	69
	.long	70
	.long	71
	.long	72
	.long	73
	.long	74
	.long	75
	.long	76
	.long	77
	.long	78
	.long	79
.LCPI0_4:
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
.LCPI0_5:
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
.LCPI0_6:
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
.LCPI0_7:
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
	vpcmpgtd	.LCPI0_0(%rip), %zmm0, %k1
	.loc	1 13 42
	imull	%r8d, %edx
	.loc	1 17 53
	vpcmpgtd	.LCPI0_1(%rip), %zmm0, %k2
	vpcmpgtd	.LCPI0_2(%rip), %zmm0, %k3
	vpcmpgtd	.LCPI0_3(%rip), %zmm0, %k4
	vpcmpgtd	.LCPI0_4(%rip), %zmm0, %k5
	vpcmpgtd	.LCPI0_5(%rip), %zmm0, %k6
	vpcmpgtd	.LCPI0_6(%rip), %zmm0, %k7
	vxorps	%xmm3, %xmm3, %xmm3
	.loc	1 13 32
	movslq	%edx, %rax
	kmovw	%k1, -2(%rsp)
	.loc	1 17 53
	vpcmpgtd	.LCPI0_7(%rip), %zmm0, %k1
	.loc	1 17 22 is_stmt 0
	vmovups	(%rsi,%rax,4), %zmm0 {%k1} {z}
	kmovw	-2(%rsp), %k1
.Ltmp0:
	.file	2 "/home/ruiqigao/ruiqi/triton-cpu/python/triton/language" "standard.py"
	.loc	2 267 36 is_stmt 1
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
	vmovups	64(%rsi,%rax,4), %zmm2 {%k7} {z}
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
	vmovups	128(%rsi,%rax,4), %zmm3 {%k6} {z}
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
	vmovups	192(%rsi,%rax,4), %zmm1 {%k5} {z}
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
	vshufps	$255, %xmm3, %xmm3, %xmm3
	vaddss	%xmm0, %xmm2, %xmm0
.Ltmp7:
	.loc	1 17 22
	vmovups	256(%rsi,%rax,4), %zmm2 {%k4} {z}
.Ltmp8:
	.loc	2 267 36
	vaddss	%xmm0, %xmm3, %xmm0
	vmovshdup	%xmm1, %xmm3
	vaddss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm0, %xmm3, %xmm0
	vshufpd	$1, %xmm1, %xmm1, %xmm3
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm3, %xmm0
	vextractf128	$1, %ymm2, %xmm3
	vaddss	%xmm0, %xmm1, %xmm0
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
.Ltmp9:
	.loc	1 17 22
	vmovups	320(%rsi,%rax,4), %zmm3 {%k3} {z}
.Ltmp10:
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
.Ltmp11:
	.loc	1 17 22
	vmovups	384(%rsi,%rax,4), %zmm1 {%k2} {z}
.Ltmp12:
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
	vshufps	$255, %xmm3, %xmm3, %xmm3
	vaddss	%xmm0, %xmm2, %xmm0
.Ltmp13:
	.loc	1 17 22
	vmovups	448(%rsi,%rax,4), %zmm2 {%k1} {z}
	.loc	1 23 18
	movslq	%r8d, %rax
.Ltmp14:
	.loc	2 267 36
	vaddss	%xmm0, %xmm3, %xmm0
	vmovshdup	%xmm1, %xmm3
	vaddss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm0, %xmm3, %xmm0
	vshufpd	$1, %xmm1, %xmm1, %xmm3
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm3, %xmm0
	vextractf128	$1, %ymm2, %xmm3
	vaddss	%xmm0, %xmm1, %xmm0
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
	vaddss	%xmm0, %xmm1, %xmm0
	vmovshdup	%xmm2, %xmm1
	vaddss	%xmm0, %xmm2, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	vshufpd	$1, %xmm2, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vshufps	$255, %xmm2, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
.Ltmp15:
	.loc	1 24 25
	vmovss	%xmm0, (%rdi,%rax,4)
	.loc	1 24 4 is_stmt 0
	vzeroupper
	retq
.Ltmp16:
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
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
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

