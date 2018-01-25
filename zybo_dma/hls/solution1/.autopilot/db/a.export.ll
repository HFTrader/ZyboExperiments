; ModuleID = '/home/hbucher/tests/xilinx/zybodma/hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@top_str = internal unnamed_addr constant [4 x i8] c"top\00"
@top_stream_stream_s = private unnamed_addr constant [66 x i5] [i5 10, i5 11, i5 12, i5 13, i5 14, i5 15, i5 -16, i5 -15, i5 -14, i5 -13, i5 -12, i5 10, i5 11, i5 12, i5 13, i5 14, i5 15, i5 -16, i5 -15, i5 -14, i5 -13, i5 -12, i5 10, i5 11, i5 12, i5 13, i5 14, i5 15, i5 -16, i5 -15, i5 -14, i5 -13, i5 -12, i5 10, i5 11, i5 12, i5 13, i5 14, i5 15, i5 -16, i5 -15, i5 -14, i5 -13, i5 -12, i5 10, i5 11, i5 12, i5 13, i5 14, i5 15, i5 -16, i5 -15, i5 -14, i5 -13, i5 -12, i5 10, i5 11, i5 12, i5 13, i5 14, i5 15, i5 -16, i5 -15, i5 -14, i5 -13, i5 -12]
@memcpy_input_str = internal unnamed_addr constant [13 x i8] c"memcpy_input\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@p_str8 = private unnamed_addr constant [10 x i8] c"write_res\00", align 1
@p_str7 = private unnamed_addr constant [7 x i8] c"read_A\00", align 1
@p_str6 = private unnamed_addr constant [13 x i8] c"INPUT_STREAM\00", align 1
@p_str5 = private unnamed_addr constant [14 x i8] c"OUTPUT_STREAM\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"CONTROL_BUS\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @top(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i4* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i5* %INPUT_STREAM_V_id_V, i6* %INPUT_STREAM_V_dest_V, i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i4* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i5* %OUTPUT_STREAM_V_id_V, i6* %OUTPUT_STREAM_V_dest_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %INPUT_STREAM_V_data_V), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_V_keep_V), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_V_strb_V), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_V_user_V), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_last_V), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %INPUT_STREAM_V_id_V), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %INPUT_STREAM_V_dest_V), !map !69
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %OUTPUT_STREAM_V_data_V), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_V_keep_V), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_V_strb_V), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_V_user_V), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_last_V), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %OUTPUT_STREAM_V_id_V), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %OUTPUT_STREAM_V_dest_V), !map !97
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @top_str) nounwind
  %input = alloca [66 x i32], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [12 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i4* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i5* %OUTPUT_STREAM_V_id_V, i6* %OUTPUT_STREAM_V_dest_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [14 x i8]* @p_str5, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i4* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i5* %INPUT_STREAM_V_id_V, i6* %INPUT_STREAM_V_dest_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [13 x i8]* @p_str6, [1 x i8]* @p_str1) nounwind
  br label %meminst

meminst:                                          ; preds = %meminst, %0
  %invdar = phi i7 [ 0, %0 ], [ %indvarinc, %meminst ]
  %indvarinc = add i7 %invdar, 1
  %tmp = zext i7 %invdar to i64
  %input_addr = getelementptr [66 x i32]* %input, i64 0, i64 %tmp
  %top_stream_stream_s = getelementptr [66 x i5]* @top_stream_stream_s, i64 0, i64 %tmp
  %top_stream_stream_1 = load i5* %top_stream_stream_s, align 1
  %top_stream_stream_2 = zext i5 %top_stream_stream_1 to i32
  store i32 %top_stream_stream_2, i32* %input_addr, align 4
  %tmp_1 = icmp eq i7 %invdar, -63
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memcpy_input_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 66, i64 66, i64 66)
  br i1 %tmp_1, label %.preheader1.preheader, label %meminst

.preheader1.preheader:                            ; preds = %meminst
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.preheader, %1
  %i = phi i6 [ %i_2, %1 ], [ 0, %.preheader1.preheader ]
  %exitcond1 = icmp eq i6 %i, -32
  %i_2 = add i6 %i, 1
  br i1 %exitcond1, label %.preheader.preheader, label %1

.preheader.preheader:                             ; preds = %.preheader1
  br label %.preheader

; <label>:1                                       ; preds = %.preheader1
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @p_str7) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([7 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_4 = call { i32, i4, i4, i4, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i6P(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i4* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i5* %INPUT_STREAM_V_id_V, i6* %INPUT_STREAM_V_dest_V)
  %tmp_data_V = extractvalue { i32, i4, i4, i4, i1, i5, i6 } %empty_4, 0
  %tmp_3 = zext i6 %i to i64
  %input_addr_1 = getelementptr inbounds [66 x i32]* %input, i64 0, i64 %tmp_3
  store i32 %tmp_data_V, i32* %input_addr_1, align 4
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([7 x i8]* @p_str7, i32 %tmp_2)
  br label %.preheader1

.preheader:                                       ; preds = %.preheader.preheader, %2
  %i_1 = phi i6 [ %i_3, %2 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i6 %i_1, -32
  %i_3 = add i6 %i_1, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %.preheader
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str8) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_5 = zext i6 %i_1 to i64
  %input_addr_2 = getelementptr inbounds [66 x i32]* %input, i64 0, i64 %tmp_5
  %tmp_data_V_1 = load i32* %input_addr_2, align 4
  %tmp_last_V = icmp eq i6 %i_1, 31
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i6P(i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i4* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i5* %OUTPUT_STREAM_V_id_V, i6* %OUTPUT_STREAM_V_dest_V, i32 %tmp_data_V_1, i4 -1, i4 -1, i4 0, i1 %tmp_last_V, i5 0, i6 0)
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str8, i32 %tmp_4)
  br label %.preheader

; <label>:3                                       ; preds = %.preheader
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i6P(i32*, i4*, i4*, i4*, i1*, i5*, i6*, i32, i4, i4, i4, i1, i5, i6) {
entry:
  store i32 %7, i32* %0
  store i4 %8, i4* %1
  store i4 %9, i4* %2
  store i4 %10, i4* %3
  store i1 %11, i1* %4
  store i5 %12, i5* %5
  store i6 %13, i6* %6
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i32, i4, i4, i4, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i6P(i32*, i4*, i4*, i4*, i1*, i5*, i6*) {
entry:
  %empty = load i32* %0
  %empty_8 = load i4* %1
  %empty_9 = load i4* %2
  %empty_10 = load i4* %3
  %empty_11 = load i1* %4
  %empty_12 = load i5* %5
  %empty_13 = load i6* %6
  %mrv_0 = insertvalue { i32, i4, i4, i4, i1, i5, i6 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i4, i4, i1, i5, i6 } %mrv_0, i4 %empty_8, 1
  %mrv2 = insertvalue { i32, i4, i4, i4, i1, i5, i6 } %mrv1, i4 %empty_9, 2
  %mrv3 = insertvalue { i32, i4, i4, i4, i1, i5, i6 } %mrv2, i4 %empty_10, 3
  %mrv4 = insertvalue { i32, i4, i4, i4, i1, i5, i6 } %mrv3, i1 %empty_11, 4
  %mrv5 = insertvalue { i32, i4, i4, i4, i1, i5, i6 } %mrv4, i5 %empty_12, 5
  %mrv6 = insertvalue { i32, i4, i4, i4, i1, i5, i6 } %mrv5, i6 %empty_13, 6
  ret { i32, i4, i4, i4, i1, i5, i6 } %mrv6
}

!opencl.kernels = !{!0, !7, !13, !13, !16, !16, !22, !13, !13, !16, !16, !25, !13, !13, !16, !16, !27, !13, !13, !16, !16, !29, !13, !13, !16, !16, !31, !16, !33, !36, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!38}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<AXI_VALUE> &", metadata !"hls::stream<AXI_VALUE> &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"INPUT_STREAM", metadata !"OUTPUT_STREAM"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axiu<32, 4, 5, 6> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space"}
!18 = metadata !{metadata !"kernel_arg_access_qual"}
!19 = metadata !{metadata !"kernel_arg_type"}
!20 = metadata !{metadata !"kernel_arg_type_qual"}
!21 = metadata !{metadata !"kernel_arg_name"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !24, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<6> &"}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !24, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !24, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!29 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !24, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !24, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !35, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_axiu<32, 4, 5, 6> &"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !37, metadata !6}
!37 = metadata !{metadata !"kernel_arg_name", metadata !""}
!38 = metadata !{metadata !39, [0 x i32]* @llvm_global_ctors_0}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 31, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"llvm.global_ctors.0", metadata !43, metadata !"", i32 0, i32 31}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 0, i32 1}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 31, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"INPUT_STREAM.V.data.V", metadata !43, metadata !"uint32", i32 0, i32 31}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 3, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"INPUT_STREAM.V.keep.V", metadata !43, metadata !"uint4", i32 0, i32 3}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 3, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"INPUT_STREAM.V.strb.V", metadata !43, metadata !"uint4", i32 0, i32 3}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 3, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"INPUT_STREAM.V.user.V", metadata !43, metadata !"uint4", i32 0, i32 3}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 0, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"INPUT_STREAM.V.last.V", metadata !43, metadata !"uint1", i32 0, i32 0}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 4, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"INPUT_STREAM.V.id.V", metadata !43, metadata !"uint5", i32 0, i32 4}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 5, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"INPUT_STREAM.V.dest.V", metadata !43, metadata !"uint6", i32 0, i32 5}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"OUTPUT_STREAM.V.data.V", metadata !43, metadata !"uint32", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 3, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"OUTPUT_STREAM.V.keep.V", metadata !43, metadata !"uint4", i32 0, i32 3}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 3, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"OUTPUT_STREAM.V.strb.V", metadata !43, metadata !"uint4", i32 0, i32 3}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 3, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"OUTPUT_STREAM.V.user.V", metadata !43, metadata !"uint4", i32 0, i32 3}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 0, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"OUTPUT_STREAM.V.last.V", metadata !43, metadata !"uint1", i32 0, i32 0}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 4, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"OUTPUT_STREAM.V.id.V", metadata !43, metadata !"uint5", i32 0, i32 4}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 5, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"OUTPUT_STREAM.V.dest.V", metadata !43, metadata !"uint6", i32 0, i32 5}
