; ModuleID = '/home/hbucher/tests/xilinx/zybo_hls_maxi_test/hls2/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]

; [#uses=0]
define void @_Z3topPj(i32* %values) nounwind uwtable {
  %1 = alloca i32*, align 8                       ; [#uses=4 type=i32**]
  %j = alloca i32, align 4                        ; [#uses=6 type=i32*]
  store i32* %values, i32** %1, align 8
  call void @llvm.dbg.declare(metadata !{i32** %1}, metadata !21), !dbg !22 ; [debug line = 3:21] [debug variable = values]
  %2 = load i32** %1, align 8, !dbg !23           ; [#uses=1 type=i32*] [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 32, i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 4, i32 4, i32 4, i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !23 ; [debug line = 5:1]
  %3 = load i32** %1, align 8, !dbg !25           ; [#uses=1 type=i32*] [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %3, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !25 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !26 ; [debug line = 7:1]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !27), !dbg !29 ; [debug line = 8:17] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !30         ; [debug line = 8:22]
  br label %4, !dbg !30                           ; [debug line = 8:22]

; <label>:4                                       ; preds = %15, %0
  %5 = load i32* %j, align 4, !dbg !30            ; [#uses=1 type=i32] [debug line = 8:22]
  %6 = icmp ult i32 %5, 32, !dbg !30              ; [#uses=1 type=i1] [debug line = 8:22]
  br i1 %6, label %7, label %18, !dbg !30         ; [debug line = 8:22]

; <label>:7                                       ; preds = %4
  %8 = load i32* %j, align 4, !dbg !31            ; [#uses=1 type=i32] [debug line = 9:3]
  %9 = mul i32 2, %8, !dbg !31                    ; [#uses=1 type=i32] [debug line = 9:3]
  %10 = add i32 %9, 1, !dbg !31                   ; [#uses=1 type=i32] [debug line = 9:3]
  %11 = load i32* %j, align 4, !dbg !31           ; [#uses=1 type=i32] [debug line = 9:3]
  %12 = zext i32 %11 to i64, !dbg !31             ; [#uses=1 type=i64] [debug line = 9:3]
  %13 = load i32** %1, align 8, !dbg !31          ; [#uses=1 type=i32*] [debug line = 9:3]
  %14 = getelementptr inbounds i32* %13, i64 %12, !dbg !31 ; [#uses=1 type=i32*] [debug line = 9:3]
  store i32 %10, i32* %14, align 4, !dbg !31      ; [debug line = 9:3]
  br label %15, !dbg !33                          ; [debug line = 10:2]

; <label>:15                                      ; preds = %7
  %16 = load i32* %j, align 4, !dbg !34           ; [#uses=1 type=i32] [debug line = 8:30]
  %17 = add i32 %16, 1, !dbg !34                  ; [#uses=1 type=i32] [debug line = 8:30]
  store i32 %17, i32* %j, align 4, !dbg !34       ; [debug line = 8:30]
  br label %4, !dbg !34                           ; [debug line = 8:30]

; <label>:18                                      ; preds = %4
  ret void, !dbg !35                              ; [debug line = 11:1]
}

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!14}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/hbucher/tests/xilinx/zybo_hls_maxi_test/hls2/solution1/.autopilot/db/top.pragma.2.cpp", metadata !"/home/hbucher/tests/xilinx/zybo_hls_maxi_test", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"top", metadata !"top", metadata !"_Z3topPj", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*)* @_Z3topPj, null, null, metadata !12, i32 4} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"hls2/.apc/top.cpp", metadata !"/home/hbucher/tests/xilinx/zybo_hls_maxi_test", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !6, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{void (i32*)* @_Z3topPj, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20}
!15 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!16 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*"}
!18 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!19 = metadata !{metadata !"kernel_arg_name", metadata !"values"}
!20 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!21 = metadata !{i32 786689, metadata !5, metadata !"values", metadata !6, i32 16777219, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!22 = metadata !{i32 3, i32 21, metadata !5, null}
!23 = metadata !{i32 5, i32 1, metadata !24, null}
!24 = metadata !{i32 786443, metadata !5, i32 4, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!25 = metadata !{i32 6, i32 1, metadata !24, null}
!26 = metadata !{i32 7, i32 1, metadata !24, null}
!27 = metadata !{i32 786688, metadata !28, metadata !"j", metadata !6, i32 8, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!28 = metadata !{i32 786443, metadata !24, i32 8, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!29 = metadata !{i32 8, i32 17, metadata !28, null}
!30 = metadata !{i32 8, i32 22, metadata !28, null}
!31 = metadata !{i32 9, i32 3, metadata !32, null}
!32 = metadata !{i32 786443, metadata !28, i32 8, i32 36, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!33 = metadata !{i32 10, i32 2, metadata !32, null}
!34 = metadata !{i32 8, i32 30, metadata !28, null}
!35 = metadata !{i32 11, i32 1, metadata !24, null}
