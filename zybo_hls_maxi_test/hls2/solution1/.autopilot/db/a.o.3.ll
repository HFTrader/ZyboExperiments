; ModuleID = '/home/hbucher/tests/xilinx/zybo_hls_maxi_test/hls2/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@top_str = internal unnamed_addr constant [4 x i8] c"top\00" ; [#uses=1 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=2 type=[4 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=15 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define void @top(i32* %CFG, i32 %values) {
  %values_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %values) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %values_read}, i64 0, metadata !8), !dbg !18 ; [debug line = 3:21] [debug variable = values]
  %values1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %values_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_4 = zext i30 %values1 to i64               ; [#uses=1 type=i64]
  %CFG_addr = getelementptr i32* %CFG, i64 %tmp_4 ; [#uses=3 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %CFG), !map !19
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @top_str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %values}, i64 0, metadata !8), !dbg !18 ; [debug line = 3:21] [debug variable = values]
  call void (...)* @_ssdm_op_SpecInterface(i32* %CFG, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 32, [4 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 4, i32 4, i32 4, i32 4, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !25 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %values, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !27 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 1, i32 1, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !28 ; [debug line = 7:1]
  %CFG_addr_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CFG_addr, i32 32), !dbg !29 ; [#uses=0 type=i1] [debug line = 9:3]
  br label %1, !dbg !32                           ; [debug line = 8:22]

; <label>:1                                       ; preds = %2, %0
  %j = phi i6 [ 0, %0 ], [ %j_1, %2 ]             ; [#uses=3 type=i6]
  %tmp = icmp eq i6 %j, -32, !dbg !32             ; [#uses=1 type=i1] [debug line = 8:22]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %j_1 = add i6 %j, 1, !dbg !33                   ; [#uses=1 type=i6] [debug line = 8:30]
  br i1 %tmp, label %3, label %2, !dbg !32        ; [debug line = 8:22]

; <label>:2                                       ; preds = %1
  %tmp_1 = shl i6 %j, 1, !dbg !29                 ; [#uses=1 type=i6] [debug line = 9:3]
  %tmp_2 = or i6 %tmp_1, 1, !dbg !29              ; [#uses=1 type=i6] [debug line = 9:3]
  %tmp_2_cast = zext i6 %tmp_2 to i32, !dbg !29   ; [#uses=1 type=i32] [debug line = 9:3]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %CFG_addr, i32 %tmp_2_cast, i4 -1), !dbg !29 ; [debug line = 9:3]
  call void @llvm.dbg.value(metadata !{i6 %j_1}, i64 0, metadata !34), !dbg !33 ; [debug line = 8:30] [debug variable = j]
  br label %1, !dbg !33                           ; [debug line = 8:30]

; <label>:3                                       ; preds = %1
  %CFG_addr_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CFG_addr), !dbg !29 ; [#uses=0 type=i1] [debug line = 9:3]
  ret void, !dbg !35                              ; [debug line = 11:1]
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=0]
declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_4 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_4
}

; [#uses=0]
declare i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5, i1) nounwind readnone

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!axi4.master.portmap = !{!7}
!axi4.slave.bundlemap = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"values"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !"CFG", metadata !"values", metadata !"WRITEONLY"}
!8 = metadata !{i32 786689, metadata !9, metadata !"values", metadata !10, i32 16777219, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"top", metadata !"top", metadata !"_Z3topPj", metadata !10, i32 3, metadata !11, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !16, i32 4} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786473, metadata !"hls2/.apc/top.cpp", metadata !"/home/hbucher/tests/xilinx/zybo_hls_maxi_test", null} ; [ DW_TAG_file_type ]
!11 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !12, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!12 = metadata !{null, metadata !13}
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!14 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !10, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!18 = metadata !{i32 3, i32 21, metadata !9, null}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"values", metadata !23, metadata !"unsigned int", i32 0, i32 31}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, i32 1}
!25 = metadata !{i32 5, i32 1, metadata !26, null}
!26 = metadata !{i32 786443, metadata !9, i32 4, i32 1, metadata !10, i32 0} ; [ DW_TAG_lexical_block ]
!27 = metadata !{i32 6, i32 1, metadata !26, null}
!28 = metadata !{i32 7, i32 1, metadata !26, null}
!29 = metadata !{i32 9, i32 3, metadata !30, null}
!30 = metadata !{i32 786443, metadata !31, i32 8, i32 36, metadata !10, i32 2} ; [ DW_TAG_lexical_block ]
!31 = metadata !{i32 786443, metadata !26, i32 8, i32 2, metadata !10, i32 1} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 8, i32 22, metadata !31, null}
!33 = metadata !{i32 8, i32 30, metadata !31, null}
!34 = metadata !{i32 786688, metadata !31, metadata !"j", metadata !10, i32 8, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!35 = metadata !{i32 11, i32 1, metadata !26, null}
