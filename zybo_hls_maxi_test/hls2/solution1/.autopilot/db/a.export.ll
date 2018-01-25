; ModuleID = '/home/hbucher/tests/xilinx/zybo_hls_maxi_test/hls2/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@top_str = internal unnamed_addr constant [4 x i8] c"top\00"
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

define void @top(i32* %CFG, i32 %values) {
  %values_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %values)
  %values1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %values_read, i32 2, i32 31)
  %tmp_4 = zext i30 %values1 to i64
  %CFG_addr = getelementptr i32* %CFG, i64 %tmp_4
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %CFG), !map !8
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @top_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %CFG, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 32, [4 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 4, i32 4, i32 4, i32 4, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %values, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 1, i32 1, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %CFG_addr_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CFG_addr, i32 32)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %j = phi i6 [ 0, %0 ], [ %j_1, %2 ]
  %tmp = icmp eq i6 %j, -32
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %j_1 = add i6 %j, 1
  br i1 %tmp, label %3, label %2

; <label>:2                                       ; preds = %1
  %tmp_1 = shl i6 %j, 1
  %tmp_2 = or i6 %tmp_1, 1
  %tmp_2_cast = zext i6 %tmp_2 to i32
  call void @_ssdm_op_Write.m_axi.i32P(i32* %CFG_addr, i32 %tmp_2_cast, i4 -1)
  br label %1

; <label>:3                                       ; preds = %1
  %CFG_addr_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CFG_addr)
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i30
  ret i30 %empty_4
}

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
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 31, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"values", metadata !12, metadata !"unsigned int", i32 0, i32 31}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, i32 1}
