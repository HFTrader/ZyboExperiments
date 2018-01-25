; ModuleID = '/home/hbucher/tests/xilinx/zybo_hls_maxi_test/hls2/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@top.str = internal unnamed_addr constant [4 x i8] c"top\00" ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=2 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=15 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define void @top(i32* %values) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %values) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @top.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %values}, i64 0, metadata !27), !dbg !28 ; [debug line = 3:21] [debug variable = values]
  call void (...)* @_ssdm_op_SpecInterface(i32* %values, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 32, [4 x i8]* @.str2, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 4, i32 4, i32 4, i32 4, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !29 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %values, [10 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !31 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str4, i32 1, i32 1, [1 x i8]* @.str1, i32 0, i32 0, [4 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !32 ; [debug line = 7:1]
  %tmp.4 = zext i6 0 to i64, !dbg !33             ; [#uses=1 type=i64] [debug line = 9:3]
  br label %1, !dbg !36                           ; [debug line = 8:22]

; <label>:1                                       ; preds = %3, %0
  %j = phi i6 [ 0, %0 ], [ %j.1, %3 ]             ; [#uses=4 type=i6]
  %tmp = icmp eq i6 %j, -32, !dbg !36             ; [#uses=1 type=i1] [debug line = 8:22]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %tmp, label %5, label %3, !dbg !36        ; [debug line = 8:22]

; <label>:3                                       ; preds = %1
  %tmp.1 = shl i6 %j, 1, !dbg !33                 ; [#uses=1 type=i6] [debug line = 9:3]
  %tmp.2 = or i6 %tmp.1, 1, !dbg !33              ; [#uses=1 type=i6] [debug line = 9:3]
  %tmp.2.cast = zext i6 %tmp.2 to i32, !dbg !33   ; [#uses=1 type=i32] [debug line = 9:3]
  %tmp.3 = zext i6 %j to i64, !dbg !33            ; [#uses=1 type=i64] [debug line = 9:3]
  %values.addr = getelementptr inbounds i32* %values, i64 %tmp.3, !dbg !33 ; [#uses=1 type=i32*] [debug line = 9:3]
  %values.addr.1 = getelementptr inbounds i32* %values, i64 %tmp.4, !dbg !33 ; [#uses=1 type=i32*] [debug line = 9:3]
  %tmp.5 = zext i6 -32 to i32                     ; [#uses=1 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %values.addr.1, i32 0, i32 %tmp.5, i32 1) ; [#uses=0 type=i32]
  store i32 %tmp.2.cast, i32* %values.addr, align 4, !dbg !33 ; [debug line = 9:3]
  %j.1 = add i6 %j, 1, !dbg !37                   ; [#uses=1 type=i6] [debug line = 8:30]
  call void @llvm.dbg.value(metadata !{i6 %j.1}, i64 0, metadata !38), !dbg !37 ; [debug line = 8:30] [debug variable = j]
  br label %1, !dbg !37                           ; [debug line = 8:30]

; <label>:5                                       ; preds = %1
  ret void, !dbg !39                              ; [debug line = 11:1]
}

; [#uses=2]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!14}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/hbucher/tests/xilinx/zybo_hls_maxi_test/hls2/solution1/.autopilot/db/top.pragma.2.cpp", metadata !"/home/hbucher/tests/xilinx/zybo_hls_maxi_test", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"top", metadata !"top", metadata !"_Z3topPj", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*)* @top, null, null, metadata !12, i32 4} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"hls2/.apc/top.cpp", metadata !"/home/hbucher/tests/xilinx/zybo_hls_maxi_test", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !6, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{void (i32*)* @top, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20}
!15 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!16 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*"}
!18 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!19 = metadata !{metadata !"kernel_arg_name", metadata !"values"}
!20 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"values", metadata !25, metadata !"unsigned int", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, i32 1}
!27 = metadata !{i32 786689, metadata !5, metadata !"values", metadata !6, i32 16777219, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!28 = metadata !{i32 3, i32 21, metadata !5, null}
!29 = metadata !{i32 5, i32 1, metadata !30, null}
!30 = metadata !{i32 786443, metadata !5, i32 4, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!31 = metadata !{i32 6, i32 1, metadata !30, null}
!32 = metadata !{i32 7, i32 1, metadata !30, null}
!33 = metadata !{i32 9, i32 3, metadata !34, null}
!34 = metadata !{i32 786443, metadata !35, i32 8, i32 36, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!35 = metadata !{i32 786443, metadata !30, i32 8, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 8, i32 22, metadata !35, null}
!37 = metadata !{i32 8, i32 30, metadata !35, null}
!38 = metadata !{i32 786688, metadata !35, metadata !"j", metadata !6, i32 8, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!39 = metadata !{i32 11, i32 1, metadata !30, null}
