// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat Jan 20 17:37:52 2018
// Host        : thinkpad running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_top_0_1 -prefix
//               design_1_top_0_1_ design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_top_0_1
   (s_axi_CONTROL_BUS_AWADDR,
    s_axi_CONTROL_BUS_AWVALID,
    s_axi_CONTROL_BUS_AWREADY,
    s_axi_CONTROL_BUS_WDATA,
    s_axi_CONTROL_BUS_WSTRB,
    s_axi_CONTROL_BUS_WVALID,
    s_axi_CONTROL_BUS_WREADY,
    s_axi_CONTROL_BUS_BRESP,
    s_axi_CONTROL_BUS_BVALID,
    s_axi_CONTROL_BUS_BREADY,
    s_axi_CONTROL_BUS_ARADDR,
    s_axi_CONTROL_BUS_ARVALID,
    s_axi_CONTROL_BUS_ARREADY,
    s_axi_CONTROL_BUS_RDATA,
    s_axi_CONTROL_BUS_RRESP,
    s_axi_CONTROL_BUS_RVALID,
    s_axi_CONTROL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    INPUT_STREAM_TVALID,
    INPUT_STREAM_TREADY,
    INPUT_STREAM_TDATA,
    INPUT_STREAM_TDEST,
    INPUT_STREAM_TKEEP,
    INPUT_STREAM_TSTRB,
    INPUT_STREAM_TUSER,
    INPUT_STREAM_TLAST,
    INPUT_STREAM_TID,
    OUTPUT_STREAM_TVALID,
    OUTPUT_STREAM_TREADY,
    OUTPUT_STREAM_TDATA,
    OUTPUT_STREAM_TDEST,
    OUTPUT_STREAM_TKEEP,
    OUTPUT_STREAM_TSTRB,
    OUTPUT_STREAM_TUSER,
    OUTPUT_STREAM_TLAST,
    OUTPUT_STREAM_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWADDR" *) input [3:0]s_axi_CONTROL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWVALID" *) input s_axi_CONTROL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWREADY" *) output s_axi_CONTROL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WDATA" *) input [31:0]s_axi_CONTROL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WSTRB" *) input [3:0]s_axi_CONTROL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WVALID" *) input s_axi_CONTROL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WREADY" *) output s_axi_CONTROL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BRESP" *) output [1:0]s_axi_CONTROL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BVALID" *) output s_axi_CONTROL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BREADY" *) input s_axi_CONTROL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARADDR" *) input [3:0]s_axi_CONTROL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARVALID" *) input s_axi_CONTROL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARREADY" *) output s_axi_CONTROL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RDATA" *) output [31:0]s_axi_CONTROL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RRESP" *) output [1:0]s_axi_CONTROL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RVALID" *) output s_axi_CONTROL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CONTROL_BUS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CONTROL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CONTROL_BUS:INPUT_STREAM:OUTPUT_STREAM, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TVALID" *) input INPUT_STREAM_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TREADY" *) output INPUT_STREAM_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDATA" *) input [31:0]INPUT_STREAM_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDEST" *) input [5:0]INPUT_STREAM_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TKEEP" *) input [3:0]INPUT_STREAM_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TSTRB" *) input [3:0]INPUT_STREAM_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TUSER" *) input [3:0]INPUT_STREAM_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TLAST" *) input [0:0]INPUT_STREAM_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_STREAM, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 4, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input [4:0]INPUT_STREAM_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TVALID" *) output OUTPUT_STREAM_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TREADY" *) input OUTPUT_STREAM_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDATA" *) output [31:0]OUTPUT_STREAM_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDEST" *) output [5:0]OUTPUT_STREAM_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TKEEP" *) output [3:0]OUTPUT_STREAM_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TSTRB" *) output [3:0]OUTPUT_STREAM_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TUSER" *) output [3:0]OUTPUT_STREAM_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TLAST" *) output [0:0]OUTPUT_STREAM_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_STREAM, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 4, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 4}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) output [4:0]OUTPUT_STREAM_TID;

  wire [31:0]INPUT_STREAM_TDATA;
  wire [5:0]INPUT_STREAM_TDEST;
  wire [4:0]INPUT_STREAM_TID;
  wire [3:0]INPUT_STREAM_TKEEP;
  wire [0:0]INPUT_STREAM_TLAST;
  wire INPUT_STREAM_TREADY;
  wire [3:0]INPUT_STREAM_TSTRB;
  wire [3:0]INPUT_STREAM_TUSER;
  wire INPUT_STREAM_TVALID;
  wire [31:0]OUTPUT_STREAM_TDATA;
  wire [5:0]OUTPUT_STREAM_TDEST;
  wire [4:0]OUTPUT_STREAM_TID;
  wire [3:0]OUTPUT_STREAM_TKEEP;
  wire [0:0]OUTPUT_STREAM_TLAST;
  wire OUTPUT_STREAM_TREADY;
  wire [3:0]OUTPUT_STREAM_TSTRB;
  wire [3:0]OUTPUT_STREAM_TUSER;
  wire OUTPUT_STREAM_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [3:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARREADY;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [3:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWREADY;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire [1:0]s_axi_CONTROL_BUS_BRESP;
  wire s_axi_CONTROL_BUS_BVALID;
  wire [31:0]s_axi_CONTROL_BUS_RDATA;
  wire s_axi_CONTROL_BUS_RREADY;
  wire [1:0]s_axi_CONTROL_BUS_RRESP;
  wire s_axi_CONTROL_BUS_RVALID;
  wire [31:0]s_axi_CONTROL_BUS_WDATA;
  wire s_axi_CONTROL_BUS_WREADY;
  wire [3:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;

  (* C_S_AXI_CONTROL_BUS_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "7'b0001000" *) 
  (* ap_ST_fsm_pp1_stage0 = "7'b0100000" *) 
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state10 = "7'b1000000" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state6 = "7'b0010000" *) 
  design_1_top_0_1_top inst
       (.INPUT_STREAM_TDATA(INPUT_STREAM_TDATA),
        .INPUT_STREAM_TDEST(INPUT_STREAM_TDEST),
        .INPUT_STREAM_TID(INPUT_STREAM_TID),
        .INPUT_STREAM_TKEEP(INPUT_STREAM_TKEEP),
        .INPUT_STREAM_TLAST(INPUT_STREAM_TLAST),
        .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
        .INPUT_STREAM_TSTRB(INPUT_STREAM_TSTRB),
        .INPUT_STREAM_TUSER(INPUT_STREAM_TUSER),
        .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
        .OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
        .OUTPUT_STREAM_TDEST(OUTPUT_STREAM_TDEST),
        .OUTPUT_STREAM_TID(OUTPUT_STREAM_TID),
        .OUTPUT_STREAM_TKEEP(OUTPUT_STREAM_TKEEP),
        .OUTPUT_STREAM_TLAST(OUTPUT_STREAM_TLAST),
        .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
        .OUTPUT_STREAM_TSTRB(OUTPUT_STREAM_TSTRB),
        .OUTPUT_STREAM_TUSER(OUTPUT_STREAM_TUSER),
        .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CONTROL_BUS_ARADDR(s_axi_CONTROL_BUS_ARADDR),
        .s_axi_CONTROL_BUS_ARREADY(s_axi_CONTROL_BUS_ARREADY),
        .s_axi_CONTROL_BUS_ARVALID(s_axi_CONTROL_BUS_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(s_axi_CONTROL_BUS_AWADDR),
        .s_axi_CONTROL_BUS_AWREADY(s_axi_CONTROL_BUS_AWREADY),
        .s_axi_CONTROL_BUS_AWVALID(s_axi_CONTROL_BUS_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(s_axi_CONTROL_BUS_BREADY),
        .s_axi_CONTROL_BUS_BRESP(s_axi_CONTROL_BUS_BRESP),
        .s_axi_CONTROL_BUS_BVALID(s_axi_CONTROL_BUS_BVALID),
        .s_axi_CONTROL_BUS_RDATA(s_axi_CONTROL_BUS_RDATA),
        .s_axi_CONTROL_BUS_RREADY(s_axi_CONTROL_BUS_RREADY),
        .s_axi_CONTROL_BUS_RRESP(s_axi_CONTROL_BUS_RRESP),
        .s_axi_CONTROL_BUS_RVALID(s_axi_CONTROL_BUS_RVALID),
        .s_axi_CONTROL_BUS_WDATA(s_axi_CONTROL_BUS_WDATA),
        .s_axi_CONTROL_BUS_WREADY(s_axi_CONTROL_BUS_WREADY),
        .s_axi_CONTROL_BUS_WSTRB(s_axi_CONTROL_BUS_WSTRB),
        .s_axi_CONTROL_BUS_WVALID(s_axi_CONTROL_BUS_WVALID));
endmodule

(* C_S_AXI_CONTROL_BUS_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_BUS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "7'b0001000" *) 
(* ap_ST_fsm_pp1_stage0 = "7'b0100000" *) (* ap_ST_fsm_state1 = "7'b0000001" *) (* ap_ST_fsm_state10 = "7'b1000000" *) 
(* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) (* ap_ST_fsm_state6 = "7'b0010000" *) 
(* hls_module = "yes" *) 
module design_1_top_0_1_top
   (ap_clk,
    ap_rst_n,
    INPUT_STREAM_TDATA,
    INPUT_STREAM_TVALID,
    INPUT_STREAM_TREADY,
    INPUT_STREAM_TKEEP,
    INPUT_STREAM_TSTRB,
    INPUT_STREAM_TUSER,
    INPUT_STREAM_TLAST,
    INPUT_STREAM_TID,
    INPUT_STREAM_TDEST,
    OUTPUT_STREAM_TDATA,
    OUTPUT_STREAM_TVALID,
    OUTPUT_STREAM_TREADY,
    OUTPUT_STREAM_TKEEP,
    OUTPUT_STREAM_TSTRB,
    OUTPUT_STREAM_TUSER,
    OUTPUT_STREAM_TLAST,
    OUTPUT_STREAM_TID,
    OUTPUT_STREAM_TDEST,
    s_axi_CONTROL_BUS_AWVALID,
    s_axi_CONTROL_BUS_AWREADY,
    s_axi_CONTROL_BUS_AWADDR,
    s_axi_CONTROL_BUS_WVALID,
    s_axi_CONTROL_BUS_WREADY,
    s_axi_CONTROL_BUS_WDATA,
    s_axi_CONTROL_BUS_WSTRB,
    s_axi_CONTROL_BUS_ARVALID,
    s_axi_CONTROL_BUS_ARREADY,
    s_axi_CONTROL_BUS_ARADDR,
    s_axi_CONTROL_BUS_RVALID,
    s_axi_CONTROL_BUS_RREADY,
    s_axi_CONTROL_BUS_RDATA,
    s_axi_CONTROL_BUS_RRESP,
    s_axi_CONTROL_BUS_BVALID,
    s_axi_CONTROL_BUS_BREADY,
    s_axi_CONTROL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]INPUT_STREAM_TDATA;
  input INPUT_STREAM_TVALID;
  output INPUT_STREAM_TREADY;
  input [3:0]INPUT_STREAM_TKEEP;
  input [3:0]INPUT_STREAM_TSTRB;
  input [3:0]INPUT_STREAM_TUSER;
  input [0:0]INPUT_STREAM_TLAST;
  input [4:0]INPUT_STREAM_TID;
  input [5:0]INPUT_STREAM_TDEST;
  output [31:0]OUTPUT_STREAM_TDATA;
  output OUTPUT_STREAM_TVALID;
  input OUTPUT_STREAM_TREADY;
  output [3:0]OUTPUT_STREAM_TKEEP;
  output [3:0]OUTPUT_STREAM_TSTRB;
  output [3:0]OUTPUT_STREAM_TUSER;
  output [0:0]OUTPUT_STREAM_TLAST;
  output [4:0]OUTPUT_STREAM_TID;
  output [5:0]OUTPUT_STREAM_TDEST;
  input s_axi_CONTROL_BUS_AWVALID;
  output s_axi_CONTROL_BUS_AWREADY;
  input [3:0]s_axi_CONTROL_BUS_AWADDR;
  input s_axi_CONTROL_BUS_WVALID;
  output s_axi_CONTROL_BUS_WREADY;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input s_axi_CONTROL_BUS_ARVALID;
  output s_axi_CONTROL_BUS_ARREADY;
  input [3:0]s_axi_CONTROL_BUS_ARADDR;
  output s_axi_CONTROL_BUS_RVALID;
  input s_axi_CONTROL_BUS_RREADY;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  output [1:0]s_axi_CONTROL_BUS_RRESP;
  output s_axi_CONTROL_BUS_BVALID;
  input s_axi_CONTROL_BUS_BREADY;
  output [1:0]s_axi_CONTROL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]INPUT_STREAM_TDATA;
  wire INPUT_STREAM_TREADY;
  wire INPUT_STREAM_TVALID;
  wire INPUT_STREAM_V_data_V_0_ack_in;
  wire INPUT_STREAM_V_data_V_0_load_A;
  wire INPUT_STREAM_V_data_V_0_load_B;
  wire [31:0]INPUT_STREAM_V_data_V_0_payload_A;
  wire [31:0]INPUT_STREAM_V_data_V_0_payload_B;
  wire INPUT_STREAM_V_data_V_0_sel;
  wire INPUT_STREAM_V_data_V_0_sel_rd_i_1_n_4;
  wire INPUT_STREAM_V_data_V_0_sel_wr;
  wire INPUT_STREAM_V_data_V_0_sel_wr_i_1_n_4;
  wire [1:1]INPUT_STREAM_V_data_V_0_state;
  wire \INPUT_STREAM_V_data_V_0_state[0]_i_1_n_4 ;
  wire \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ;
  wire [1:1]INPUT_STREAM_V_dest_V_0_state;
  wire \INPUT_STREAM_V_dest_V_0_state[0]_i_1_n_4 ;
  wire \INPUT_STREAM_V_dest_V_0_state_reg_n_4_[0] ;
  wire [31:0]OUTPUT_STREAM_TDATA;
  wire [0:0]OUTPUT_STREAM_TLAST;
  wire OUTPUT_STREAM_TREADY;
  wire OUTPUT_STREAM_TVALID;
  wire OUTPUT_STREAM_V_data_V_1_ack_in42_in;
  wire OUTPUT_STREAM_V_data_V_1_load_A;
  wire OUTPUT_STREAM_V_data_V_1_load_B;
  wire [31:0]OUTPUT_STREAM_V_data_V_1_payload_A;
  wire [31:0]OUTPUT_STREAM_V_data_V_1_payload_B;
  wire OUTPUT_STREAM_V_data_V_1_sel;
  wire OUTPUT_STREAM_V_data_V_1_sel_rd_i_1_n_4;
  wire OUTPUT_STREAM_V_data_V_1_sel_wr;
  wire OUTPUT_STREAM_V_data_V_1_sel_wr043_out;
  wire OUTPUT_STREAM_V_data_V_1_sel_wr_i_1_n_4;
  wire [1:1]OUTPUT_STREAM_V_data_V_1_state;
  wire \OUTPUT_STREAM_V_data_V_1_state[0]_i_1_n_4 ;
  wire \OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0] ;
  wire OUTPUT_STREAM_V_dest_V_1_ack_in;
  wire \OUTPUT_STREAM_V_dest_V_1_state[0]_i_1_n_4 ;
  wire \OUTPUT_STREAM_V_dest_V_1_state[1]_i_1_n_4 ;
  wire OUTPUT_STREAM_V_id_V_1_ack_in;
  wire \OUTPUT_STREAM_V_id_V_1_state[0]_i_1_n_4 ;
  wire \OUTPUT_STREAM_V_id_V_1_state[1]_i_1_n_4 ;
  wire \OUTPUT_STREAM_V_id_V_1_state_reg_n_4_[0] ;
  wire OUTPUT_STREAM_V_keep_V_1_ack_in;
  wire \OUTPUT_STREAM_V_keep_V_1_state[0]_i_1_n_4 ;
  wire \OUTPUT_STREAM_V_keep_V_1_state[1]_i_1_n_4 ;
  wire \OUTPUT_STREAM_V_keep_V_1_state_reg_n_4_[0] ;
  wire OUTPUT_STREAM_V_last_V_1_ack_in;
  wire OUTPUT_STREAM_V_last_V_1_payload_A;
  wire \OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_1_n_4 ;
  wire OUTPUT_STREAM_V_last_V_1_payload_B;
  wire \OUTPUT_STREAM_V_last_V_1_payload_B[0]_i_1_n_4 ;
  wire OUTPUT_STREAM_V_last_V_1_sel;
  wire OUTPUT_STREAM_V_last_V_1_sel_rd_i_1_n_4;
  wire OUTPUT_STREAM_V_last_V_1_sel_wr;
  wire OUTPUT_STREAM_V_last_V_1_sel_wr_i_1_n_4;
  wire \OUTPUT_STREAM_V_last_V_1_state[0]_i_1_n_4 ;
  wire \OUTPUT_STREAM_V_last_V_1_state[1]_i_1_n_4 ;
  wire \OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0] ;
  wire OUTPUT_STREAM_V_strb_V_1_ack_in;
  wire \OUTPUT_STREAM_V_strb_V_1_state[0]_i_1_n_4 ;
  wire \OUTPUT_STREAM_V_strb_V_1_state[1]_i_1_n_4 ;
  wire \OUTPUT_STREAM_V_strb_V_1_state_reg_n_4_[0] ;
  wire OUTPUT_STREAM_V_user_V_1_ack_in;
  wire \OUTPUT_STREAM_V_user_V_1_state[0]_i_1_n_4 ;
  wire \OUTPUT_STREAM_V_user_V_1_state[1]_i_1_n_4 ;
  wire \OUTPUT_STREAM_V_user_V_1_state_reg_n_4_[0] ;
  wire \ap_CS_fsm[4]_i_2_n_4 ;
  wire \ap_CS_fsm[4]_i_3_n_4 ;
  wire \ap_CS_fsm[4]_i_4_n_4 ;
  wire \ap_CS_fsm[4]_i_5_n_4 ;
  wire \ap_CS_fsm[6]_i_2_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state6;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm116_out;
  wire ap_block_pp1_stage0_subdone6_in;
  wire ap_clk;
  wire ap_condition_pp1_exit_iter0_state7;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_4;
  wire ap_enable_reg_pp0_iter1_i_1_n_4;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_4;
  wire ap_enable_reg_pp1_iter1_i_1_n_4;
  wire ap_enable_reg_pp1_iter1_reg_n_4;
  wire ap_enable_reg_pp1_iter2_i_1_n_4;
  wire ap_enable_reg_pp1_iter2_reg_n_4;
  wire ap_reg_pp1_iter1_exitcond_reg_325;
  wire \ap_reg_pp1_iter1_exitcond_reg_325[0]_i_1_n_4 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \exitcond1_reg_316[0]_i_1_n_4 ;
  wire \exitcond1_reg_316_reg_n_4_[0] ;
  wire \exitcond_reg_325[0]_i_1_n_4 ;
  wire \exitcond_reg_325_reg_n_4_[0] ;
  wire \i_1_reg_219[0]_i_1_n_4 ;
  wire \i_1_reg_219[0]_i_2_n_4 ;
  wire \i_1_reg_219[1]_i_1_n_4 ;
  wire \i_1_reg_219[2]_i_1_n_4 ;
  wire \i_1_reg_219[3]_i_1_n_4 ;
  wire \i_1_reg_219[4]_i_1_n_4 ;
  wire \i_1_reg_219[5]_i_1_n_4 ;
  wire \i_1_reg_219[5]_i_2_n_4 ;
  wire [5:0]i_1_reg_219_reg;
  wire [5:0]i_2_fu_258_p2;
  wire i_2_reg_3200;
  wire \i_2_reg_320[2]_i_2_n_4 ;
  wire \i_2_reg_320[5]_i_3_n_4 ;
  wire \i_2_reg_320[5]_i_4_n_4 ;
  wire \i_2_reg_320[5]_i_5_n_4 ;
  wire \i_2_reg_320[5]_i_6_n_4 ;
  wire [5:0]i_2_reg_320_reg__0;
  wire [5:0]i_reg_207;
  wire \i_reg_207[5]_i_2_n_4 ;
  wire [6:0]indvarinc_fu_230_p2;
  wire [6:0]indvarinc_reg_297;
  wire \indvarinc_reg_297[6]_i_2_n_4 ;
  wire input_U_n_37;
  wire input_U_n_38;
  wire [4:0]input_d0;
  wire [31:0]input_q0;
  wire interrupt;
  wire invdar_reg_196;
  wire invdar_reg_1960;
  wire \invdar_reg_196_reg_n_4_[0] ;
  wire \invdar_reg_196_reg_n_4_[1] ;
  wire \invdar_reg_196_reg_n_4_[2] ;
  wire \invdar_reg_196_reg_n_4_[3] ;
  wire \invdar_reg_196_reg_n_4_[4] ;
  wire \invdar_reg_196_reg_n_4_[5] ;
  wire \invdar_reg_196_reg_n_4_[6] ;
  wire [3:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARREADY;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [3:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWREADY;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire s_axi_CONTROL_BUS_BVALID;
  wire [7:0]\^s_axi_CONTROL_BUS_RDATA ;
  wire s_axi_CONTROL_BUS_RREADY;
  wire s_axi_CONTROL_BUS_RVALID;
  wire [31:0]s_axi_CONTROL_BUS_WDATA;
  wire s_axi_CONTROL_BUS_WREADY;
  wire [3:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;
  wire \tmp_1_reg_312[0]_i_1_n_4 ;
  wire \tmp_1_reg_312[0]_i_2_n_4 ;
  wire \tmp_1_reg_312_reg_n_4_[0] ;
  wire \tmp_last_V_reg_339[0]_i_1_n_4 ;
  wire \tmp_last_V_reg_339_reg_n_4_[0] ;
  wire \tmp_reg_302_reg_n_4_[0] ;
  wire \tmp_reg_302_reg_n_4_[1] ;
  wire \tmp_reg_302_reg_n_4_[2] ;
  wire \tmp_reg_302_reg_n_4_[3] ;
  wire \tmp_reg_302_reg_n_4_[4] ;
  wire \tmp_reg_302_reg_n_4_[5] ;
  wire \tmp_reg_302_reg_n_4_[6] ;

  assign OUTPUT_STREAM_TDEST[5] = \<const0> ;
  assign OUTPUT_STREAM_TDEST[4] = \<const0> ;
  assign OUTPUT_STREAM_TDEST[3] = \<const0> ;
  assign OUTPUT_STREAM_TDEST[2] = \<const0> ;
  assign OUTPUT_STREAM_TDEST[1] = \<const0> ;
  assign OUTPUT_STREAM_TDEST[0] = \<const0> ;
  assign OUTPUT_STREAM_TID[4] = \<const0> ;
  assign OUTPUT_STREAM_TID[3] = \<const0> ;
  assign OUTPUT_STREAM_TID[2] = \<const0> ;
  assign OUTPUT_STREAM_TID[1] = \<const0> ;
  assign OUTPUT_STREAM_TID[0] = \<const0> ;
  assign OUTPUT_STREAM_TKEEP[3] = \<const1> ;
  assign OUTPUT_STREAM_TKEEP[2] = \<const1> ;
  assign OUTPUT_STREAM_TKEEP[1] = \<const1> ;
  assign OUTPUT_STREAM_TKEEP[0] = \<const1> ;
  assign OUTPUT_STREAM_TSTRB[3] = \<const1> ;
  assign OUTPUT_STREAM_TSTRB[2] = \<const1> ;
  assign OUTPUT_STREAM_TSTRB[1] = \<const1> ;
  assign OUTPUT_STREAM_TSTRB[0] = \<const1> ;
  assign OUTPUT_STREAM_TUSER[3] = \<const0> ;
  assign OUTPUT_STREAM_TUSER[2] = \<const0> ;
  assign OUTPUT_STREAM_TUSER[1] = \<const0> ;
  assign OUTPUT_STREAM_TUSER[0] = \<const0> ;
  assign s_axi_CONTROL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CONTROL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[31] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[30] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[29] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[28] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[27] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[26] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[25] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[24] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[23] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[22] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[21] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[20] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[19] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[18] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[17] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[16] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[15] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[14] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[13] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[12] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[11] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[10] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[9] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[8] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[7] = \^s_axi_CONTROL_BUS_RDATA [7];
  assign s_axi_CONTROL_BUS_RDATA[6] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[5] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[4] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[3:0] = \^s_axi_CONTROL_BUS_RDATA [3:0];
  assign s_axi_CONTROL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CONTROL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h45)) 
    \INPUT_STREAM_V_data_V_0_payload_A[31]_i_1 
       (.I0(INPUT_STREAM_V_data_V_0_sel_wr),
        .I1(INPUT_STREAM_V_data_V_0_ack_in),
        .I2(\INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ),
        .O(INPUT_STREAM_V_data_V_0_load_A));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[0]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[10]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[11]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[12]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[13]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[14]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[15]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[16]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[17]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[18]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[19]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[1]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[20]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[21]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[22]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[23]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[24]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[25]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[26]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[27]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[28]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[29]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[2]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[30]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[31]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[3]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[4]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[5]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[6]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[7]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[8]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[9]),
        .Q(INPUT_STREAM_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \INPUT_STREAM_V_data_V_0_payload_B[31]_i_1 
       (.I0(INPUT_STREAM_V_data_V_0_sel_wr),
        .I1(INPUT_STREAM_V_data_V_0_ack_in),
        .I2(\INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ),
        .O(INPUT_STREAM_V_data_V_0_load_B));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[0]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[10]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[11]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[12]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[13]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[14]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[15]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[16]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[17]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[18]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[19]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[1]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[20]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[21]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[22]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[23]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[24]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[25]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[26]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[27]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[28]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[29]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[2]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[30]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[31]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[3]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[4]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[5]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[6]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[7]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[8]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \INPUT_STREAM_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(INPUT_STREAM_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[9]),
        .Q(INPUT_STREAM_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    INPUT_STREAM_V_data_V_0_sel_rd_i_1
       (.I0(\INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ),
        .I1(\exitcond1_reg_316_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(INPUT_STREAM_V_data_V_0_sel),
        .O(INPUT_STREAM_V_data_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_STREAM_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_STREAM_V_data_V_0_sel_rd_i_1_n_4),
        .Q(INPUT_STREAM_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_STREAM_V_data_V_0_sel_wr_i_1
       (.I0(INPUT_STREAM_V_data_V_0_ack_in),
        .I1(INPUT_STREAM_TVALID),
        .I2(INPUT_STREAM_V_data_V_0_sel_wr),
        .O(INPUT_STREAM_V_data_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_STREAM_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_STREAM_V_data_V_0_sel_wr_i_1_n_4),
        .Q(INPUT_STREAM_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8D8F8F8F8F8F8F8)) 
    \INPUT_STREAM_V_data_V_0_state[0]_i_1 
       (.I0(INPUT_STREAM_V_data_V_0_ack_in),
        .I1(INPUT_STREAM_TVALID),
        .I2(\INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ),
        .I3(\exitcond1_reg_316_reg_n_4_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\INPUT_STREAM_V_data_V_0_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h7555FFFF75557555)) 
    \INPUT_STREAM_V_data_V_0_state[1]_i_1 
       (.I0(\INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ),
        .I1(\exitcond1_reg_316_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(INPUT_STREAM_TVALID),
        .I5(INPUT_STREAM_V_data_V_0_ack_in),
        .O(INPUT_STREAM_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_STREAM_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_STREAM_V_data_V_0_state[0]_i_1_n_4 ),
        .Q(\INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_STREAM_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_STREAM_V_data_V_0_state),
        .Q(INPUT_STREAM_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8F8F8D8F8F8F8F8)) 
    \INPUT_STREAM_V_dest_V_0_state[0]_i_1 
       (.I0(INPUT_STREAM_TREADY),
        .I1(INPUT_STREAM_TVALID),
        .I2(\INPUT_STREAM_V_dest_V_0_state_reg_n_4_[0] ),
        .I3(input_U_n_38),
        .I4(\exitcond1_reg_316_reg_n_4_[0] ),
        .I5(\INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ),
        .O(\INPUT_STREAM_V_dest_V_0_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h5755FFFF57555755)) 
    \INPUT_STREAM_V_dest_V_0_state[1]_i_2 
       (.I0(\INPUT_STREAM_V_dest_V_0_state_reg_n_4_[0] ),
        .I1(input_U_n_38),
        .I2(\exitcond1_reg_316_reg_n_4_[0] ),
        .I3(\INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ),
        .I4(INPUT_STREAM_TVALID),
        .I5(INPUT_STREAM_TREADY),
        .O(INPUT_STREAM_V_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_STREAM_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_STREAM_V_dest_V_0_state[0]_i_1_n_4 ),
        .Q(\INPUT_STREAM_V_dest_V_0_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_STREAM_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_STREAM_V_dest_V_0_state),
        .Q(INPUT_STREAM_TREADY),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[0]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[0]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[0]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[10]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[10]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[10]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[11]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[11]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[11]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[12]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[12]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[12]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[13]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[13]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[13]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[14]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[14]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[14]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[15]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[15]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[15]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[16]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[16]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[16]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[17]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[17]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[17]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[18]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[18]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[18]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[19]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[19]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[19]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[1]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[1]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[1]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[20]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[20]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[20]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[21]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[21]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[21]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[22]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[22]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[22]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[23]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[23]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[23]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[24]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[24]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[24]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[25]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[25]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[25]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[26]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[26]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[26]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[27]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[27]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[27]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[28]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[28]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[28]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[29]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[29]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[29]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[2]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[2]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[2]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[30]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[30]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[30]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[31]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[31]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[31]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[3]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[3]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[3]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[4]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[4]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[4]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[5]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[5]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[5]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[6]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[6]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[6]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[7]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[7]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[7]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[8]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[8]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[8]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[9]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[9]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[9]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_STREAM_TLAST[0]_INST_0 
       (.I0(OUTPUT_STREAM_V_last_V_1_payload_B),
        .I1(OUTPUT_STREAM_V_last_V_1_sel),
        .I2(OUTPUT_STREAM_V_last_V_1_payload_A),
        .O(OUTPUT_STREAM_TLAST));
  LUT3 #(
    .INIT(8'h45)) 
    \OUTPUT_STREAM_V_data_V_1_payload_A[31]_i_1 
       (.I0(OUTPUT_STREAM_V_data_V_1_sel_wr),
        .I1(OUTPUT_STREAM_V_data_V_1_ack_in42_in),
        .I2(\OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0] ),
        .O(OUTPUT_STREAM_V_data_V_1_load_A));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[0]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[10]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[11]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[12]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[13]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[14]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[15]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[16]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[17]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[18]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[19]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[1]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[20]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[21]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[22]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[23]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[24]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[25]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[26]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[27]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[28]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[29]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[2]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[30]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[31]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[3]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[4]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[5]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[6]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[7]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[8]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(input_q0[9]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \OUTPUT_STREAM_V_data_V_1_payload_B[31]_i_1 
       (.I0(OUTPUT_STREAM_V_data_V_1_sel_wr),
        .I1(OUTPUT_STREAM_V_data_V_1_ack_in42_in),
        .I2(\OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0] ),
        .O(OUTPUT_STREAM_V_data_V_1_load_B));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[0]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[10]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[11]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[12]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[13]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[14]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[15]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[16]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[17]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[18]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[19]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[1]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[20]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[21]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[22]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[23]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[24]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[25]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[26]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[27]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[28]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[29]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[2]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[30]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[31]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[3]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[4]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[5]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[6]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[7]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[8]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(input_q0[9]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_STREAM_V_data_V_1_sel_rd_i_1
       (.I0(\OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0] ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_V_data_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_STREAM_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_data_V_1_sel_rd_i_1_n_4),
        .Q(OUTPUT_STREAM_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    OUTPUT_STREAM_V_data_V_1_sel_wr_i_1
       (.I0(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I1(OUTPUT_STREAM_V_data_V_1_sel_wr),
        .O(OUTPUT_STREAM_V_data_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_STREAM_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_data_V_1_sel_wr_i_1_n_4),
        .Q(OUTPUT_STREAM_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \OUTPUT_STREAM_V_data_V_1_state[0]_i_1 
       (.I0(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I1(\OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0] ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(OUTPUT_STREAM_V_data_V_1_ack_in42_in),
        .O(\OUTPUT_STREAM_V_data_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \OUTPUT_STREAM_V_data_V_1_state[1]_i_1 
       (.I0(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I1(OUTPUT_STREAM_V_data_V_1_ack_in42_in),
        .I2(\OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0] ),
        .I3(OUTPUT_STREAM_TREADY),
        .O(OUTPUT_STREAM_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_data_V_1_state[0]_i_1_n_4 ),
        .Q(\OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_data_V_1_state),
        .Q(OUTPUT_STREAM_V_data_V_1_ack_in42_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \OUTPUT_STREAM_V_dest_V_1_state[0]_i_1 
       (.I0(OUTPUT_STREAM_V_dest_V_1_ack_in),
        .I1(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I2(OUTPUT_STREAM_TVALID),
        .I3(OUTPUT_STREAM_TREADY),
        .O(\OUTPUT_STREAM_V_dest_V_1_state[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \OUTPUT_STREAM_V_dest_V_1_state[0]_i_2 
       (.I0(OUTPUT_STREAM_V_data_V_1_ack_in42_in),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(\exitcond_reg_325_reg_n_4_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(OUTPUT_STREAM_V_data_V_1_sel_wr043_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \OUTPUT_STREAM_V_dest_V_1_state[1]_i_1 
       (.I0(OUTPUT_STREAM_TVALID),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I3(OUTPUT_STREAM_V_dest_V_1_ack_in),
        .O(\OUTPUT_STREAM_V_dest_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_dest_V_1_state[0]_i_1_n_4 ),
        .Q(OUTPUT_STREAM_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_dest_V_1_state[1]_i_1_n_4 ),
        .Q(OUTPUT_STREAM_V_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \OUTPUT_STREAM_V_id_V_1_state[0]_i_1 
       (.I0(OUTPUT_STREAM_V_id_V_1_ack_in),
        .I1(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I2(\OUTPUT_STREAM_V_id_V_1_state_reg_n_4_[0] ),
        .I3(OUTPUT_STREAM_TREADY),
        .O(\OUTPUT_STREAM_V_id_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \OUTPUT_STREAM_V_id_V_1_state[1]_i_1 
       (.I0(\OUTPUT_STREAM_V_id_V_1_state_reg_n_4_[0] ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I3(OUTPUT_STREAM_V_id_V_1_ack_in),
        .O(\OUTPUT_STREAM_V_id_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_id_V_1_state[0]_i_1_n_4 ),
        .Q(\OUTPUT_STREAM_V_id_V_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_id_V_1_state[1]_i_1_n_4 ),
        .Q(OUTPUT_STREAM_V_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \OUTPUT_STREAM_V_keep_V_1_state[0]_i_1 
       (.I0(OUTPUT_STREAM_V_keep_V_1_ack_in),
        .I1(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I2(\OUTPUT_STREAM_V_keep_V_1_state_reg_n_4_[0] ),
        .I3(OUTPUT_STREAM_TREADY),
        .O(\OUTPUT_STREAM_V_keep_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \OUTPUT_STREAM_V_keep_V_1_state[1]_i_1 
       (.I0(\OUTPUT_STREAM_V_keep_V_1_state_reg_n_4_[0] ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I3(OUTPUT_STREAM_V_keep_V_1_ack_in),
        .O(\OUTPUT_STREAM_V_keep_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_keep_V_1_state[0]_i_1_n_4 ),
        .Q(\OUTPUT_STREAM_V_keep_V_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_keep_V_1_state[1]_i_1_n_4 ),
        .Q(OUTPUT_STREAM_V_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_1 
       (.I0(\tmp_last_V_reg_339_reg_n_4_[0] ),
        .I1(OUTPUT_STREAM_V_last_V_1_sel_wr),
        .I2(OUTPUT_STREAM_V_last_V_1_ack_in),
        .I3(\OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0] ),
        .I4(OUTPUT_STREAM_V_last_V_1_payload_A),
        .O(\OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_1_n_4 ));
  FDRE \OUTPUT_STREAM_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_1_n_4 ),
        .Q(OUTPUT_STREAM_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \OUTPUT_STREAM_V_last_V_1_payload_B[0]_i_1 
       (.I0(\tmp_last_V_reg_339_reg_n_4_[0] ),
        .I1(OUTPUT_STREAM_V_last_V_1_sel_wr),
        .I2(OUTPUT_STREAM_V_last_V_1_ack_in),
        .I3(\OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0] ),
        .I4(OUTPUT_STREAM_V_last_V_1_payload_B),
        .O(\OUTPUT_STREAM_V_last_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \OUTPUT_STREAM_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_last_V_1_payload_B[0]_i_1_n_4 ),
        .Q(OUTPUT_STREAM_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_STREAM_V_last_V_1_sel_rd_i_1
       (.I0(\OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0] ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(OUTPUT_STREAM_V_last_V_1_sel),
        .O(OUTPUT_STREAM_V_last_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_STREAM_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_last_V_1_sel_rd_i_1_n_4),
        .Q(OUTPUT_STREAM_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_STREAM_V_last_V_1_sel_wr_i_1
       (.I0(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I1(OUTPUT_STREAM_V_last_V_1_ack_in),
        .I2(OUTPUT_STREAM_V_last_V_1_sel_wr),
        .O(OUTPUT_STREAM_V_last_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_STREAM_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_last_V_1_sel_wr_i_1_n_4),
        .Q(OUTPUT_STREAM_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \OUTPUT_STREAM_V_last_V_1_state[0]_i_1 
       (.I0(\OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0] ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I3(OUTPUT_STREAM_V_last_V_1_ack_in),
        .O(\OUTPUT_STREAM_V_last_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \OUTPUT_STREAM_V_last_V_1_state[1]_i_1 
       (.I0(OUTPUT_STREAM_TREADY),
        .I1(\OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0] ),
        .I2(OUTPUT_STREAM_V_last_V_1_ack_in),
        .I3(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .O(\OUTPUT_STREAM_V_last_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_last_V_1_state[0]_i_1_n_4 ),
        .Q(\OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_last_V_1_state[1]_i_1_n_4 ),
        .Q(OUTPUT_STREAM_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \OUTPUT_STREAM_V_strb_V_1_state[0]_i_1 
       (.I0(OUTPUT_STREAM_V_strb_V_1_ack_in),
        .I1(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I2(\OUTPUT_STREAM_V_strb_V_1_state_reg_n_4_[0] ),
        .I3(OUTPUT_STREAM_TREADY),
        .O(\OUTPUT_STREAM_V_strb_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \OUTPUT_STREAM_V_strb_V_1_state[1]_i_1 
       (.I0(\OUTPUT_STREAM_V_strb_V_1_state_reg_n_4_[0] ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I3(OUTPUT_STREAM_V_strb_V_1_ack_in),
        .O(\OUTPUT_STREAM_V_strb_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_strb_V_1_state[0]_i_1_n_4 ),
        .Q(\OUTPUT_STREAM_V_strb_V_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_strb_V_1_state[1]_i_1_n_4 ),
        .Q(OUTPUT_STREAM_V_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \OUTPUT_STREAM_V_user_V_1_state[0]_i_1 
       (.I0(OUTPUT_STREAM_V_user_V_1_ack_in),
        .I1(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I2(\OUTPUT_STREAM_V_user_V_1_state_reg_n_4_[0] ),
        .I3(OUTPUT_STREAM_TREADY),
        .O(\OUTPUT_STREAM_V_user_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \OUTPUT_STREAM_V_user_V_1_state[1]_i_1 
       (.I0(\OUTPUT_STREAM_V_user_V_1_state_reg_n_4_[0] ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(OUTPUT_STREAM_V_data_V_1_sel_wr043_out),
        .I3(OUTPUT_STREAM_V_user_V_1_ack_in),
        .O(\OUTPUT_STREAM_V_user_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_user_V_1_state[0]_i_1_n_4 ),
        .Q(\OUTPUT_STREAM_V_user_V_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_user_V_1_state[1]_i_1_n_4 ),
        .Q(OUTPUT_STREAM_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFF8FFF88888888)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\tmp_1_reg_312_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(input_U_n_37),
        .I4(\ap_CS_fsm[4]_i_2_n_4 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\exitcond1_reg_316_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(\INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm[4]_i_2_n_4 ),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\i_2_reg_320[5]_i_6_n_4 ),
        .I1(\i_2_reg_320[2]_i_2_n_4 ),
        .I2(\i_2_reg_320[5]_i_4_n_4 ),
        .I3(\ap_CS_fsm[4]_i_3_n_4 ),
        .I4(\ap_CS_fsm[4]_i_4_n_4 ),
        .I5(\ap_CS_fsm[4]_i_5_n_4 ),
        .O(\ap_CS_fsm[4]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(i_2_reg_320_reg__0[2]),
        .I1(\exitcond1_reg_316_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(i_reg_207[2]),
        .O(\ap_CS_fsm[4]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(i_2_reg_320_reg__0[1]),
        .I1(\exitcond1_reg_316_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(i_reg_207[1]),
        .O(\ap_CS_fsm[4]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(i_2_reg_320_reg__0[5]),
        .I1(\exitcond1_reg_316_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(i_reg_207[5]),
        .O(\ap_CS_fsm[4]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(\ap_CS_fsm[6]_i_2_n_4 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_done),
        .I1(ap_CS_fsm_state10),
        .I2(\ap_CS_fsm[6]_i_2_n_4 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[6]));
  LUT5 #(
    .INIT(32'h55004000)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_4),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_condition_pp1_exit_iter0_state7),
        .I3(ap_block_pp1_stage0_subdone6_in),
        .I4(ap_enable_reg_pp1_iter2_reg_n_4),
        .O(\ap_CS_fsm[6]_i_2_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7F7F70000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(input_U_n_37),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[4]_i_2_n_4 ),
        .I3(ap_NS_fsm116_out),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC055C00000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_NS_fsm116_out),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[4]_i_2_n_4 ),
        .I3(input_U_n_37),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7F7F7F0000000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_condition_pp1_exit_iter0_state7),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_block_pp1_stage0_subdone6_in),
        .I3(ap_CS_fsm_state6),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(i_1_reg_219_reg[4]),
        .I1(i_1_reg_219_reg[2]),
        .I2(i_1_reg_219_reg[1]),
        .I3(i_1_reg_219_reg[0]),
        .I4(i_1_reg_219_reg[3]),
        .I5(i_1_reg_219_reg[5]),
        .O(ap_condition_pp1_exit_iter0_state7));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_4),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_condition_pp1_exit_iter0_state7),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_block_pp1_stage0_subdone6_in),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp1_iter1_reg_n_4),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_block_pp1_stage0_subdone6_in),
        .I3(ap_enable_reg_pp1_iter2_reg_n_4),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter2_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter2_i_1_n_4),
        .Q(ap_enable_reg_pp1_iter2_reg_n_4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF4A0F4F0FF00FF00)) 
    \ap_reg_pp1_iter1_exitcond_reg_325[0]_i_1 
       (.I0(OUTPUT_STREAM_V_data_V_1_ack_in42_in),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(\exitcond_reg_325_reg_n_4_[0] ),
        .I3(ap_reg_pp1_iter1_exitcond_reg_325),
        .I4(ap_enable_reg_pp1_iter2_reg_n_4),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(\ap_reg_pp1_iter1_exitcond_reg_325[0]_i_1_n_4 ));
  FDRE \ap_reg_pp1_iter1_exitcond_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp1_iter1_exitcond_reg_325[0]_i_1_n_4 ),
        .Q(ap_reg_pp1_iter1_exitcond_reg_325),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5545CCCC)) 
    \exitcond1_reg_316[0]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_4 ),
        .I1(\exitcond1_reg_316_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(\INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\exitcond1_reg_316[0]_i_1_n_4 ));
  FDRE \exitcond1_reg_316_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond1_reg_316[0]_i_1_n_4 ),
        .Q(\exitcond1_reg_316_reg_n_4_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \exitcond_reg_325[0]_i_1 
       (.I0(ap_condition_pp1_exit_iter0_state7),
        .I1(ap_block_pp1_stage0_subdone6_in),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\exitcond_reg_325_reg_n_4_[0] ),
        .O(\exitcond_reg_325[0]_i_1_n_4 ));
  FDRE \exitcond_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_325[0]_i_1_n_4 ),
        .Q(\exitcond_reg_325_reg_n_4_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \i_1_reg_219[0]_i_1 
       (.I0(\i_1_reg_219[0]_i_2_n_4 ),
        .I1(i_1_reg_219_reg[0]),
        .I2(ap_CS_fsm_state6),
        .O(\i_1_reg_219[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \i_1_reg_219[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_condition_pp1_exit_iter0_state7),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_block_pp1_stage0_subdone6_in),
        .O(\i_1_reg_219[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_219[1]_i_1 
       (.I0(i_1_reg_219_reg[1]),
        .I1(\i_1_reg_219[0]_i_2_n_4 ),
        .I2(i_1_reg_219_reg[0]),
        .O(\i_1_reg_219[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_219[2]_i_1 
       (.I0(i_1_reg_219_reg[2]),
        .I1(\i_1_reg_219[0]_i_2_n_4 ),
        .I2(i_1_reg_219_reg[1]),
        .I3(i_1_reg_219_reg[0]),
        .O(\i_1_reg_219[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_219[3]_i_1 
       (.I0(i_1_reg_219_reg[3]),
        .I1(i_1_reg_219_reg[0]),
        .I2(i_1_reg_219_reg[1]),
        .I3(i_1_reg_219_reg[2]),
        .I4(\i_1_reg_219[0]_i_2_n_4 ),
        .O(\i_1_reg_219[3]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \i_1_reg_219[4]_i_1 
       (.I0(\i_1_reg_219[0]_i_2_n_4 ),
        .I1(i_1_reg_219_reg[4]),
        .I2(i_1_reg_219_reg[3]),
        .I3(i_1_reg_219_reg[0]),
        .I4(i_1_reg_219_reg[1]),
        .I5(i_1_reg_219_reg[2]),
        .O(\i_1_reg_219[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_219[5]_i_1 
       (.I0(i_1_reg_219_reg[5]),
        .I1(\i_1_reg_219[0]_i_2_n_4 ),
        .I2(\i_1_reg_219[5]_i_2_n_4 ),
        .O(\i_1_reg_219[5]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_1_reg_219[5]_i_2 
       (.I0(i_1_reg_219_reg[4]),
        .I1(i_1_reg_219_reg[3]),
        .I2(i_1_reg_219_reg[0]),
        .I3(i_1_reg_219_reg[1]),
        .I4(i_1_reg_219_reg[2]),
        .O(\i_1_reg_219[5]_i_2_n_4 ));
  FDRE \i_1_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_219[0]_i_1_n_4 ),
        .Q(i_1_reg_219_reg[0]),
        .R(1'b0));
  FDRE \i_1_reg_219_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_219[1]_i_1_n_4 ),
        .Q(i_1_reg_219_reg[1]),
        .R(ap_CS_fsm_state6));
  FDRE \i_1_reg_219_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_219[2]_i_1_n_4 ),
        .Q(i_1_reg_219_reg[2]),
        .R(ap_CS_fsm_state6));
  FDRE \i_1_reg_219_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_219[3]_i_1_n_4 ),
        .Q(i_1_reg_219_reg[3]),
        .R(ap_CS_fsm_state6));
  FDRE \i_1_reg_219_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_219[4]_i_1_n_4 ),
        .Q(i_1_reg_219_reg[4]),
        .R(ap_CS_fsm_state6));
  FDRE \i_1_reg_219_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_219[5]_i_1_n_4 ),
        .Q(i_1_reg_219_reg[5]),
        .R(ap_CS_fsm_state6));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \i_2_reg_320[0]_i_1 
       (.I0(i_2_reg_320_reg__0[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(\exitcond1_reg_316_reg_n_4_[0] ),
        .I3(i_reg_207[0]),
        .O(i_2_fu_258_p2[0]));
  LUT6 #(
    .INIT(64'h3C3C3C553C3C3CAA)) 
    \i_2_reg_320[1]_i_1 
       (.I0(i_2_reg_320_reg__0[0]),
        .I1(i_reg_207[0]),
        .I2(i_reg_207[1]),
        .I3(input_U_n_38),
        .I4(\exitcond1_reg_316_reg_n_4_[0] ),
        .I5(i_2_reg_320_reg__0[1]),
        .O(i_2_fu_258_p2[1]));
  LUT6 #(
    .INIT(64'h57F7A70758F8A808)) 
    \i_2_reg_320[2]_i_1 
       (.I0(\i_2_reg_320[2]_i_2_n_4 ),
        .I1(i_reg_207[1]),
        .I2(\i_2_reg_320[5]_i_3_n_4 ),
        .I3(i_2_reg_320_reg__0[1]),
        .I4(i_2_reg_320_reg__0[2]),
        .I5(i_reg_207[2]),
        .O(i_2_fu_258_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \i_2_reg_320[2]_i_2 
       (.I0(i_reg_207[0]),
        .I1(\exitcond1_reg_316_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(i_2_reg_320_reg__0[0]),
        .O(\i_2_reg_320[2]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h515DAEA2)) 
    \i_2_reg_320[3]_i_1 
       (.I0(i_reg_207[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(\exitcond1_reg_316_reg_n_4_[0] ),
        .I3(i_2_reg_320_reg__0[3]),
        .I4(\i_2_reg_320[5]_i_5_n_4 ),
        .O(i_2_fu_258_p2[3]));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \i_2_reg_320[4]_i_1 
       (.I0(i_reg_207[4]),
        .I1(i_2_reg_320_reg__0[4]),
        .I2(\i_2_reg_320[5]_i_5_n_4 ),
        .I3(i_2_reg_320_reg__0[3]),
        .I4(\i_2_reg_320[5]_i_3_n_4 ),
        .I5(i_reg_207[3]),
        .O(i_2_fu_258_p2[4]));
  LUT5 #(
    .INIT(32'h88888088)) 
    \i_2_reg_320[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(\exitcond1_reg_316_reg_n_4_[0] ),
        .O(i_2_reg_3200));
  LUT6 #(
    .INIT(64'h1DE2E2E2E2E2E2E2)) 
    \i_2_reg_320[5]_i_2 
       (.I0(i_reg_207[5]),
        .I1(\i_2_reg_320[5]_i_3_n_4 ),
        .I2(i_2_reg_320_reg__0[5]),
        .I3(\i_2_reg_320[5]_i_4_n_4 ),
        .I4(\i_2_reg_320[5]_i_5_n_4 ),
        .I5(\i_2_reg_320[5]_i_6_n_4 ),
        .O(i_2_fu_258_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_2_reg_320[5]_i_3 
       (.I0(\exitcond1_reg_316_reg_n_4_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\i_2_reg_320[5]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \i_2_reg_320[5]_i_4 
       (.I0(i_2_reg_320_reg__0[3]),
        .I1(\exitcond1_reg_316_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(i_reg_207[3]),
        .O(\i_2_reg_320[5]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hC0AAC00000000000)) 
    \i_2_reg_320[5]_i_5 
       (.I0(i_reg_207[2]),
        .I1(i_2_reg_320_reg__0[2]),
        .I2(i_2_reg_320_reg__0[1]),
        .I3(\i_2_reg_320[5]_i_3_n_4 ),
        .I4(i_reg_207[1]),
        .I5(\i_2_reg_320[2]_i_2_n_4 ),
        .O(\i_2_reg_320[5]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \i_2_reg_320[5]_i_6 
       (.I0(i_2_reg_320_reg__0[4]),
        .I1(\exitcond1_reg_316_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(i_reg_207[4]),
        .O(\i_2_reg_320[5]_i_6_n_4 ));
  FDRE \i_2_reg_320_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3200),
        .D(i_2_fu_258_p2[0]),
        .Q(i_2_reg_320_reg__0[0]),
        .R(1'b0));
  FDRE \i_2_reg_320_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_3200),
        .D(i_2_fu_258_p2[1]),
        .Q(i_2_reg_320_reg__0[1]),
        .R(1'b0));
  FDRE \i_2_reg_320_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_3200),
        .D(i_2_fu_258_p2[2]),
        .Q(i_2_reg_320_reg__0[2]),
        .R(1'b0));
  FDRE \i_2_reg_320_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_3200),
        .D(i_2_fu_258_p2[3]),
        .Q(i_2_reg_320_reg__0[3]),
        .R(1'b0));
  FDRE \i_2_reg_320_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_3200),
        .D(i_2_fu_258_p2[4]),
        .Q(i_2_reg_320_reg__0[4]),
        .R(1'b0));
  FDRE \i_2_reg_320_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_3200),
        .D(i_2_fu_258_p2[5]),
        .Q(i_2_reg_320_reg__0[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_207[5]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\tmp_1_reg_312_reg_n_4_[0] ),
        .O(ap_NS_fsm116_out));
  LUT4 #(
    .INIT(16'h0800)) 
    \i_reg_207[5]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond1_reg_316_reg_n_4_[0] ),
        .I3(\INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ),
        .O(\i_reg_207[5]_i_2_n_4 ));
  FDRE \i_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(\i_reg_207[5]_i_2_n_4 ),
        .D(i_2_reg_320_reg__0[0]),
        .Q(i_reg_207[0]),
        .R(ap_NS_fsm116_out));
  FDRE \i_reg_207_reg[1] 
       (.C(ap_clk),
        .CE(\i_reg_207[5]_i_2_n_4 ),
        .D(i_2_reg_320_reg__0[1]),
        .Q(i_reg_207[1]),
        .R(ap_NS_fsm116_out));
  FDRE \i_reg_207_reg[2] 
       (.C(ap_clk),
        .CE(\i_reg_207[5]_i_2_n_4 ),
        .D(i_2_reg_320_reg__0[2]),
        .Q(i_reg_207[2]),
        .R(ap_NS_fsm116_out));
  FDRE \i_reg_207_reg[3] 
       (.C(ap_clk),
        .CE(\i_reg_207[5]_i_2_n_4 ),
        .D(i_2_reg_320_reg__0[3]),
        .Q(i_reg_207[3]),
        .R(ap_NS_fsm116_out));
  FDRE \i_reg_207_reg[4] 
       (.C(ap_clk),
        .CE(\i_reg_207[5]_i_2_n_4 ),
        .D(i_2_reg_320_reg__0[4]),
        .Q(i_reg_207[4]),
        .R(ap_NS_fsm116_out));
  FDRE \i_reg_207_reg[5] 
       (.C(ap_clk),
        .CE(\i_reg_207[5]_i_2_n_4 ),
        .D(i_2_reg_320_reg__0[5]),
        .Q(i_reg_207[5]),
        .R(ap_NS_fsm116_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \indvarinc_reg_297[0]_i_1 
       (.I0(\invdar_reg_196_reg_n_4_[0] ),
        .O(indvarinc_fu_230_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvarinc_reg_297[1]_i_1 
       (.I0(\invdar_reg_196_reg_n_4_[0] ),
        .I1(\invdar_reg_196_reg_n_4_[1] ),
        .O(indvarinc_fu_230_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \indvarinc_reg_297[2]_i_1 
       (.I0(\invdar_reg_196_reg_n_4_[0] ),
        .I1(\invdar_reg_196_reg_n_4_[1] ),
        .I2(\invdar_reg_196_reg_n_4_[2] ),
        .O(indvarinc_fu_230_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \indvarinc_reg_297[3]_i_1 
       (.I0(\invdar_reg_196_reg_n_4_[1] ),
        .I1(\invdar_reg_196_reg_n_4_[0] ),
        .I2(\invdar_reg_196_reg_n_4_[2] ),
        .I3(\invdar_reg_196_reg_n_4_[3] ),
        .O(indvarinc_fu_230_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \indvarinc_reg_297[4]_i_1 
       (.I0(\invdar_reg_196_reg_n_4_[2] ),
        .I1(\invdar_reg_196_reg_n_4_[0] ),
        .I2(\invdar_reg_196_reg_n_4_[1] ),
        .I3(\invdar_reg_196_reg_n_4_[3] ),
        .I4(\invdar_reg_196_reg_n_4_[4] ),
        .O(indvarinc_fu_230_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \indvarinc_reg_297[5]_i_1 
       (.I0(\invdar_reg_196_reg_n_4_[3] ),
        .I1(\invdar_reg_196_reg_n_4_[1] ),
        .I2(\invdar_reg_196_reg_n_4_[0] ),
        .I3(\invdar_reg_196_reg_n_4_[2] ),
        .I4(\invdar_reg_196_reg_n_4_[4] ),
        .I5(\invdar_reg_196_reg_n_4_[5] ),
        .O(indvarinc_fu_230_p2[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \indvarinc_reg_297[6]_i_1 
       (.I0(\indvarinc_reg_297[6]_i_2_n_4 ),
        .I1(\invdar_reg_196_reg_n_4_[5] ),
        .I2(\invdar_reg_196_reg_n_4_[6] ),
        .O(indvarinc_fu_230_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \indvarinc_reg_297[6]_i_2 
       (.I0(\invdar_reg_196_reg_n_4_[4] ),
        .I1(\invdar_reg_196_reg_n_4_[2] ),
        .I2(\invdar_reg_196_reg_n_4_[0] ),
        .I3(\invdar_reg_196_reg_n_4_[1] ),
        .I4(\invdar_reg_196_reg_n_4_[3] ),
        .O(\indvarinc_reg_297[6]_i_2_n_4 ));
  FDRE \indvarinc_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvarinc_fu_230_p2[0]),
        .Q(indvarinc_reg_297[0]),
        .R(1'b0));
  FDRE \indvarinc_reg_297_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvarinc_fu_230_p2[1]),
        .Q(indvarinc_reg_297[1]),
        .R(1'b0));
  FDRE \indvarinc_reg_297_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvarinc_fu_230_p2[2]),
        .Q(indvarinc_reg_297[2]),
        .R(1'b0));
  FDRE \indvarinc_reg_297_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvarinc_fu_230_p2[3]),
        .Q(indvarinc_reg_297[3]),
        .R(1'b0));
  FDRE \indvarinc_reg_297_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvarinc_fu_230_p2[4]),
        .Q(indvarinc_reg_297[4]),
        .R(1'b0));
  FDRE \indvarinc_reg_297_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvarinc_fu_230_p2[5]),
        .Q(indvarinc_reg_297[5]),
        .R(1'b0));
  FDRE \indvarinc_reg_297_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvarinc_fu_230_p2[6]),
        .Q(indvarinc_reg_297[6]),
        .R(1'b0));
  design_1_top_0_1_top_input input_U
       (.D(input_q0),
        .DIADI(input_d0),
        .\INPUT_STREAM_V_data_V_0_payload_A_reg[31] (INPUT_STREAM_V_data_V_0_payload_A[31:5]),
        .\INPUT_STREAM_V_data_V_0_payload_B_reg[31] (INPUT_STREAM_V_data_V_0_payload_B[31:5]),
        .INPUT_STREAM_V_data_V_0_sel(INPUT_STREAM_V_data_V_0_sel),
        .\INPUT_STREAM_V_data_V_0_state_reg[0] (\INPUT_STREAM_V_data_V_0_state_reg_n_4_[0] ),
        .OUTPUT_STREAM_V_data_V_1_ack_in42_in(OUTPUT_STREAM_V_data_V_1_ack_in42_in),
        .Q({ap_CS_fsm_pp1_stage0,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state3}),
        .ap_block_pp1_stage0_subdone6_in(ap_block_pp1_stage0_subdone6_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_n_4),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg_n_4),
        .ap_reg_pp1_iter1_exitcond_reg_325(ap_reg_pp1_iter1_exitcond_reg_325),
        .\exitcond1_reg_316_reg[0] (\exitcond1_reg_316_reg_n_4_[0] ),
        .\exitcond_reg_325_reg[0] (\exitcond_reg_325_reg_n_4_[0] ),
        .i_1_reg_219_reg(i_1_reg_219_reg),
        .\i_reg_207_reg[5] (i_reg_207),
        .ram_reg(input_U_n_37),
        .ram_reg_0(input_U_n_38),
        .\tmp_reg_302_reg[6] ({\tmp_reg_302_reg_n_4_[6] ,\tmp_reg_302_reg_n_4_[5] ,\tmp_reg_302_reg_n_4_[4] ,\tmp_reg_302_reg_n_4_[3] ,\tmp_reg_302_reg_n_4_[2] ,\tmp_reg_302_reg_n_4_[1] ,\tmp_reg_302_reg_n_4_[0] }));
  LUT2 #(
    .INIT(4'h2)) 
    \invdar_reg_196[6]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\tmp_1_reg_312_reg_n_4_[0] ),
        .O(invdar_reg_1960));
  FDRE \invdar_reg_196_reg[0] 
       (.C(ap_clk),
        .CE(invdar_reg_1960),
        .D(indvarinc_reg_297[0]),
        .Q(\invdar_reg_196_reg_n_4_[0] ),
        .R(invdar_reg_196));
  FDRE \invdar_reg_196_reg[1] 
       (.C(ap_clk),
        .CE(invdar_reg_1960),
        .D(indvarinc_reg_297[1]),
        .Q(\invdar_reg_196_reg_n_4_[1] ),
        .R(invdar_reg_196));
  FDRE \invdar_reg_196_reg[2] 
       (.C(ap_clk),
        .CE(invdar_reg_1960),
        .D(indvarinc_reg_297[2]),
        .Q(\invdar_reg_196_reg_n_4_[2] ),
        .R(invdar_reg_196));
  FDRE \invdar_reg_196_reg[3] 
       (.C(ap_clk),
        .CE(invdar_reg_1960),
        .D(indvarinc_reg_297[3]),
        .Q(\invdar_reg_196_reg_n_4_[3] ),
        .R(invdar_reg_196));
  FDRE \invdar_reg_196_reg[4] 
       (.C(ap_clk),
        .CE(invdar_reg_1960),
        .D(indvarinc_reg_297[4]),
        .Q(\invdar_reg_196_reg_n_4_[4] ),
        .R(invdar_reg_196));
  FDRE \invdar_reg_196_reg[5] 
       (.C(ap_clk),
        .CE(invdar_reg_1960),
        .D(indvarinc_reg_297[5]),
        .Q(\invdar_reg_196_reg_n_4_[5] ),
        .R(invdar_reg_196));
  FDRE \invdar_reg_196_reg[6] 
       (.C(ap_clk),
        .CE(invdar_reg_1960),
        .D(indvarinc_reg_297[6]),
        .Q(\invdar_reg_196_reg_n_4_[6] ),
        .R(invdar_reg_196));
  LUT6 #(
    .INIT(64'h22222222222E2222)) 
    \tmp_1_reg_312[0]_i_1 
       (.I0(\tmp_1_reg_312_reg_n_4_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\invdar_reg_196_reg_n_4_[5] ),
        .I3(\invdar_reg_196_reg_n_4_[1] ),
        .I4(\invdar_reg_196_reg_n_4_[0] ),
        .I5(\tmp_1_reg_312[0]_i_2_n_4 ),
        .O(\tmp_1_reg_312[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \tmp_1_reg_312[0]_i_2 
       (.I0(\invdar_reg_196_reg_n_4_[3] ),
        .I1(\invdar_reg_196_reg_n_4_[4] ),
        .I2(\invdar_reg_196_reg_n_4_[2] ),
        .I3(\invdar_reg_196_reg_n_4_[6] ),
        .O(\tmp_1_reg_312[0]_i_2_n_4 ));
  FDRE \tmp_1_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_312[0]_i_1_n_4 ),
        .Q(\tmp_1_reg_312_reg_n_4_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA30AAAAAA)) 
    \tmp_last_V_reg_339[0]_i_1 
       (.I0(\tmp_last_V_reg_339_reg_n_4_[0] ),
        .I1(i_1_reg_219_reg[5]),
        .I2(\i_1_reg_219[5]_i_2_n_4 ),
        .I3(ap_block_pp1_stage0_subdone6_in),
        .I4(ap_CS_fsm_pp1_stage0),
        .I5(ap_condition_pp1_exit_iter0_state7),
        .O(\tmp_last_V_reg_339[0]_i_1_n_4 ));
  FDRE \tmp_last_V_reg_339_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_last_V_reg_339[0]_i_1_n_4 ),
        .Q(\tmp_last_V_reg_339_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \tmp_reg_302_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\invdar_reg_196_reg_n_4_[0] ),
        .Q(\tmp_reg_302_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \tmp_reg_302_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\invdar_reg_196_reg_n_4_[1] ),
        .Q(\tmp_reg_302_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \tmp_reg_302_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\invdar_reg_196_reg_n_4_[2] ),
        .Q(\tmp_reg_302_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \tmp_reg_302_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\invdar_reg_196_reg_n_4_[3] ),
        .Q(\tmp_reg_302_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \tmp_reg_302_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\invdar_reg_196_reg_n_4_[4] ),
        .Q(\tmp_reg_302_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \tmp_reg_302_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\invdar_reg_196_reg_n_4_[5] ),
        .Q(\tmp_reg_302_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \tmp_reg_302_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\invdar_reg_196_reg_n_4_[6] ),
        .Q(\tmp_reg_302_reg_n_4_[6] ),
        .R(1'b0));
  design_1_top_0_1_top_CONTROL_BUS_s_axi top_CONTROL_BUS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .OUTPUT_STREAM_V_data_V_1_ack_in42_in(OUTPUT_STREAM_V_data_V_1_ack_in42_in),
        .OUTPUT_STREAM_V_dest_V_1_ack_in(OUTPUT_STREAM_V_dest_V_1_ack_in),
        .OUTPUT_STREAM_V_id_V_1_ack_in(OUTPUT_STREAM_V_id_V_1_ack_in),
        .OUTPUT_STREAM_V_keep_V_1_ack_in(OUTPUT_STREAM_V_keep_V_1_ack_in),
        .OUTPUT_STREAM_V_last_V_1_ack_in(OUTPUT_STREAM_V_last_V_1_ack_in),
        .OUTPUT_STREAM_V_strb_V_1_ack_in(OUTPUT_STREAM_V_strb_V_1_ack_in),
        .OUTPUT_STREAM_V_user_V_1_ack_in(OUTPUT_STREAM_V_user_V_1_ack_in),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_4_[0] }),
        .SR(invdar_reg_196),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .interrupt(interrupt),
        .out({s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_AWREADY}),
        .s_axi_CONTROL_BUS_ARADDR(s_axi_CONTROL_BUS_ARADDR),
        .s_axi_CONTROL_BUS_ARREADY(s_axi_CONTROL_BUS_ARREADY),
        .s_axi_CONTROL_BUS_ARVALID(s_axi_CONTROL_BUS_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(s_axi_CONTROL_BUS_AWADDR),
        .s_axi_CONTROL_BUS_AWVALID(s_axi_CONTROL_BUS_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(s_axi_CONTROL_BUS_BREADY),
        .s_axi_CONTROL_BUS_RDATA({\^s_axi_CONTROL_BUS_RDATA [7],\^s_axi_CONTROL_BUS_RDATA [3:0]}),
        .s_axi_CONTROL_BUS_RREADY(s_axi_CONTROL_BUS_RREADY),
        .s_axi_CONTROL_BUS_RVALID(s_axi_CONTROL_BUS_RVALID),
        .s_axi_CONTROL_BUS_WDATA({s_axi_CONTROL_BUS_WDATA[7],s_axi_CONTROL_BUS_WDATA[1:0]}),
        .s_axi_CONTROL_BUS_WSTRB(s_axi_CONTROL_BUS_WSTRB[0]),
        .s_axi_CONTROL_BUS_WVALID(s_axi_CONTROL_BUS_WVALID),
        .\tmp_1_reg_312_reg[0] (\tmp_1_reg_312_reg_n_4_[0] ));
  design_1_top_0_1_top_top_stream_stbkb top_stream_stream_s_U
       (.DIADI(input_d0),
        .\INPUT_STREAM_V_data_V_0_payload_A_reg[4] (INPUT_STREAM_V_data_V_0_payload_A[4:0]),
        .\INPUT_STREAM_V_data_V_0_payload_B_reg[4] (INPUT_STREAM_V_data_V_0_payload_B[4:0]),
        .INPUT_STREAM_V_data_V_0_sel(INPUT_STREAM_V_data_V_0_sel),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_4),
        .\invdar_reg_196_reg[6] ({\invdar_reg_196_reg_n_4_[6] ,\invdar_reg_196_reg_n_4_[5] ,\invdar_reg_196_reg_n_4_[4] ,\invdar_reg_196_reg_n_4_[3] ,\invdar_reg_196_reg_n_4_[2] ,\invdar_reg_196_reg_n_4_[1] ,\invdar_reg_196_reg_n_4_[0] }));
endmodule

module design_1_top_0_1_top_CONTROL_BUS_s_axi
   (ap_rst_n_inv,
    ap_done,
    s_axi_CONTROL_BUS_RVALID,
    s_axi_CONTROL_BUS_ARREADY,
    D,
    interrupt,
    SR,
    out,
    s_axi_CONTROL_BUS_RDATA,
    ap_clk,
    s_axi_CONTROL_BUS_ARVALID,
    s_axi_CONTROL_BUS_RREADY,
    s_axi_CONTROL_BUS_WDATA,
    s_axi_CONTROL_BUS_WSTRB,
    Q,
    OUTPUT_STREAM_V_data_V_1_ack_in42_in,
    OUTPUT_STREAM_V_user_V_1_ack_in,
    OUTPUT_STREAM_V_id_V_1_ack_in,
    OUTPUT_STREAM_V_strb_V_1_ack_in,
    OUTPUT_STREAM_V_dest_V_1_ack_in,
    OUTPUT_STREAM_V_keep_V_1_ack_in,
    OUTPUT_STREAM_V_last_V_1_ack_in,
    s_axi_CONTROL_BUS_ARADDR,
    ap_rst_n,
    \tmp_1_reg_312_reg[0] ,
    s_axi_CONTROL_BUS_BREADY,
    s_axi_CONTROL_BUS_WVALID,
    s_axi_CONTROL_BUS_AWVALID,
    s_axi_CONTROL_BUS_AWADDR);
  output ap_rst_n_inv;
  output ap_done;
  output s_axi_CONTROL_BUS_RVALID;
  output s_axi_CONTROL_BUS_ARREADY;
  output [1:0]D;
  output interrupt;
  output [0:0]SR;
  output [2:0]out;
  output [4:0]s_axi_CONTROL_BUS_RDATA;
  input ap_clk;
  input s_axi_CONTROL_BUS_ARVALID;
  input s_axi_CONTROL_BUS_RREADY;
  input [2:0]s_axi_CONTROL_BUS_WDATA;
  input [0:0]s_axi_CONTROL_BUS_WSTRB;
  input [2:0]Q;
  input OUTPUT_STREAM_V_data_V_1_ack_in42_in;
  input OUTPUT_STREAM_V_user_V_1_ack_in;
  input OUTPUT_STREAM_V_id_V_1_ack_in;
  input OUTPUT_STREAM_V_strb_V_1_ack_in;
  input OUTPUT_STREAM_V_dest_V_1_ack_in;
  input OUTPUT_STREAM_V_keep_V_1_ack_in;
  input OUTPUT_STREAM_V_last_V_1_ack_in;
  input [3:0]s_axi_CONTROL_BUS_ARADDR;
  input ap_rst_n;
  input \tmp_1_reg_312_reg[0] ;
  input s_axi_CONTROL_BUS_BREADY;
  input s_axi_CONTROL_BUS_WVALID;
  input s_axi_CONTROL_BUS_AWVALID;
  input [3:0]s_axi_CONTROL_BUS_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_4 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_4 ;
  wire [1:0]D;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_4_[0] ;
  wire OUTPUT_STREAM_V_data_V_1_ack_in42_in;
  wire OUTPUT_STREAM_V_dest_V_1_ack_in;
  wire OUTPUT_STREAM_V_id_V_1_ack_in;
  wire OUTPUT_STREAM_V_keep_V_1_ack_in;
  wire OUTPUT_STREAM_V_last_V_1_ack_in;
  wire OUTPUT_STREAM_V_strb_V_1_ack_in;
  wire OUTPUT_STREAM_V_user_V_1_ack_in;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_4;
  wire int_ap_done_i_2_n_4;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_ready_i_2_n_4;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_4;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_4;
  wire int_auto_restart_i_2_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_reg_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_4 ;
  wire [3:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARREADY;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [3:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire [4:0]s_axi_CONTROL_BUS_RDATA;
  wire s_axi_CONTROL_BUS_RREADY;
  wire s_axi_CONTROL_BUS_RVALID;
  wire [2:0]s_axi_CONTROL_BUS_WDATA;
  wire [0:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;
  wire \tmp_1_reg_312_reg[0] ;
  wire waddr;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_CONTROL_BUS_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CONTROL_BUS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_CONTROL_BUS_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CONTROL_BUS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_CONTROL_BUS_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_4 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_4 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_4 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \INPUT_STREAM_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\tmp_1_reg_312_reg[0] ),
        .I1(Q[1]),
        .I2(ap_start),
        .I3(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFF0000)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_4),
        .I1(s_axi_CONTROL_BUS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(ap_done),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(s_axi_CONTROL_BUS_ARADDR[1]),
        .I2(s_axi_CONTROL_BUS_ARADDR[3]),
        .I3(s_axi_CONTROL_BUS_ARADDR[2]),
        .O(int_ap_done_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_4),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00008000)) 
    int_ap_ready_i_1
       (.I0(OUTPUT_STREAM_V_data_V_1_ack_in42_in),
        .I1(OUTPUT_STREAM_V_user_V_1_ack_in),
        .I2(OUTPUT_STREAM_V_id_V_1_ack_in),
        .I3(OUTPUT_STREAM_V_strb_V_1_ack_in),
        .I4(int_ap_ready_i_2_n_4),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h7FFF)) 
    int_ap_ready_i_2
       (.I0(Q[2]),
        .I1(OUTPUT_STREAM_V_dest_V_1_ack_in),
        .I2(OUTPUT_STREAM_V_keep_V_1_ack_in),
        .I3(OUTPUT_STREAM_V_last_V_1_ack_in),
        .O(int_ap_ready_i_2_n_4));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(s_axi_CONTROL_BUS_WSTRB),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(int_auto_restart_i_2_n_4),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_CONTROL_BUS_WDATA[2]),
        .I1(int_auto_restart_i_2_n_4),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(s_axi_CONTROL_BUS_WSTRB),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_4));
  LUT5 #(
    .INIT(32'h00100000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(\waddr_reg_n_4_[0] ),
        .I2(out[1]),
        .I3(\waddr_reg_n_4_[1] ),
        .I4(s_axi_CONTROL_BUS_WVALID),
        .O(int_auto_restart_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(int_auto_restart_i_2_n_4),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(s_axi_CONTROL_BUS_WSTRB),
        .I4(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(s_axi_CONTROL_BUS_WSTRB),
        .I3(\int_ier[1]_i_2_n_4 ),
        .I4(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(s_axi_CONTROL_BUS_WSTRB),
        .I3(\int_ier[1]_i_2_n_4 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_4_[0] ),
        .I1(out[1]),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(s_axi_CONTROL_BUS_WVALID),
        .I4(\waddr_reg_n_4_[3] ),
        .O(\int_ier[1]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_4_[0] ),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(s_axi_CONTROL_BUS_WSTRB),
        .I2(\int_ier[1]_i_2_n_4 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_4),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_4_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \invdar_reg_196[6]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\tmp_1_reg_312_reg[0] ),
        .I3(Q[1]),
        .O(SR));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_4 ),
        .I1(s_axi_CONTROL_BUS_ARADDR[0]),
        .I2(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_4_[0] ),
        .I1(int_gie_reg_n_4),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(\int_ier_reg_n_4_[0] ),
        .I4(s_axi_CONTROL_BUS_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(p_0_in),
        .I3(s_axi_CONTROL_BUS_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata[1]_i_2_n_4 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CONTROL_BUS_ARADDR[1]),
        .I1(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[1]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(s_axi_CONTROL_BUS_ARADDR[3]),
        .I3(s_axi_CONTROL_BUS_ARADDR[1]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(s_axi_CONTROL_BUS_ARADDR[3]),
        .I3(s_axi_CONTROL_BUS_ARADDR[1]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(rdata[3]));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(s_axi_CONTROL_BUS_ARADDR[3]),
        .I3(s_axi_CONTROL_BUS_ARADDR[1]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CONTROL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CONTROL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CONTROL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CONTROL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CONTROL_BUS_RDATA[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \rstate[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARVALID),
        .I1(s_axi_CONTROL_BUS_RREADY),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rstate[0]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_4 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CONTROL_BUS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_CONTROL_BUS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CONTROL_BUS_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_CONTROL_BUS_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(out[0]),
        .I1(s_axi_CONTROL_BUS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
endmodule

module design_1_top_0_1_top_input
   (D,
    ap_block_pp1_stage0_subdone6_in,
    ram_reg,
    ram_reg_0,
    ap_clk,
    DIADI,
    Q,
    ap_enable_reg_pp1_iter0,
    \INPUT_STREAM_V_data_V_0_state_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \exitcond1_reg_316_reg[0] ,
    \INPUT_STREAM_V_data_V_0_payload_A_reg[31] ,
    INPUT_STREAM_V_data_V_0_sel,
    \INPUT_STREAM_V_data_V_0_payload_B_reg[31] ,
    i_1_reg_219_reg,
    \tmp_reg_302_reg[6] ,
    \i_reg_207_reg[5] ,
    OUTPUT_STREAM_V_data_V_1_ack_in42_in,
    ap_enable_reg_pp1_iter1_reg,
    \exitcond_reg_325_reg[0] ,
    ap_reg_pp1_iter1_exitcond_reg_325,
    ap_enable_reg_pp1_iter2_reg);
  output [31:0]D;
  output ap_block_pp1_stage0_subdone6_in;
  output ram_reg;
  output ram_reg_0;
  input ap_clk;
  input [4:0]DIADI;
  input [2:0]Q;
  input ap_enable_reg_pp1_iter0;
  input \INPUT_STREAM_V_data_V_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \exitcond1_reg_316_reg[0] ;
  input [26:0]\INPUT_STREAM_V_data_V_0_payload_A_reg[31] ;
  input INPUT_STREAM_V_data_V_0_sel;
  input [26:0]\INPUT_STREAM_V_data_V_0_payload_B_reg[31] ;
  input [5:0]i_1_reg_219_reg;
  input [6:0]\tmp_reg_302_reg[6] ;
  input [5:0]\i_reg_207_reg[5] ;
  input OUTPUT_STREAM_V_data_V_1_ack_in42_in;
  input ap_enable_reg_pp1_iter1_reg;
  input \exitcond_reg_325_reg[0] ;
  input ap_reg_pp1_iter1_exitcond_reg_325;
  input ap_enable_reg_pp1_iter2_reg;

  wire [31:0]D;
  wire [4:0]DIADI;
  wire [26:0]\INPUT_STREAM_V_data_V_0_payload_A_reg[31] ;
  wire [26:0]\INPUT_STREAM_V_data_V_0_payload_B_reg[31] ;
  wire INPUT_STREAM_V_data_V_0_sel;
  wire \INPUT_STREAM_V_data_V_0_state_reg[0] ;
  wire OUTPUT_STREAM_V_data_V_1_ack_in42_in;
  wire [2:0]Q;
  wire ap_block_pp1_stage0_subdone6_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_reg_pp1_iter1_exitcond_reg_325;
  wire \exitcond1_reg_316_reg[0] ;
  wire \exitcond_reg_325_reg[0] ;
  wire [5:0]i_1_reg_219_reg;
  wire [5:0]\i_reg_207_reg[5] ;
  wire ram_reg;
  wire ram_reg_0;
  wire [6:0]\tmp_reg_302_reg[6] ;

  design_1_top_0_1_top_input_ram top_input_ram_U
       (.D(D),
        .DIADI(DIADI),
        .\INPUT_STREAM_V_data_V_0_payload_A_reg[31] (\INPUT_STREAM_V_data_V_0_payload_A_reg[31] ),
        .\INPUT_STREAM_V_data_V_0_payload_B_reg[31] (\INPUT_STREAM_V_data_V_0_payload_B_reg[31] ),
        .INPUT_STREAM_V_data_V_0_sel(INPUT_STREAM_V_data_V_0_sel),
        .\INPUT_STREAM_V_data_V_0_state_reg[0] (\INPUT_STREAM_V_data_V_0_state_reg[0] ),
        .OUTPUT_STREAM_V_data_V_1_ack_in42_in(OUTPUT_STREAM_V_data_V_1_ack_in42_in),
        .Q(Q),
        .ap_block_pp1_stage0_subdone6_in(ap_block_pp1_stage0_subdone6_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg),
        .ap_reg_pp1_iter1_exitcond_reg_325(ap_reg_pp1_iter1_exitcond_reg_325),
        .\exitcond1_reg_316_reg[0] (\exitcond1_reg_316_reg[0] ),
        .\exitcond_reg_325_reg[0] (\exitcond_reg_325_reg[0] ),
        .i_1_reg_219_reg(i_1_reg_219_reg),
        .\i_reg_207_reg[5] (\i_reg_207_reg[5] ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .\tmp_reg_302_reg[6] (\tmp_reg_302_reg[6] ));
endmodule

module design_1_top_0_1_top_input_ram
   (D,
    ap_block_pp1_stage0_subdone6_in,
    ram_reg_0,
    ram_reg_1,
    ap_clk,
    DIADI,
    Q,
    ap_enable_reg_pp1_iter0,
    \INPUT_STREAM_V_data_V_0_state_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \exitcond1_reg_316_reg[0] ,
    \INPUT_STREAM_V_data_V_0_payload_A_reg[31] ,
    INPUT_STREAM_V_data_V_0_sel,
    \INPUT_STREAM_V_data_V_0_payload_B_reg[31] ,
    i_1_reg_219_reg,
    \tmp_reg_302_reg[6] ,
    \i_reg_207_reg[5] ,
    OUTPUT_STREAM_V_data_V_1_ack_in42_in,
    ap_enable_reg_pp1_iter1_reg,
    \exitcond_reg_325_reg[0] ,
    ap_reg_pp1_iter1_exitcond_reg_325,
    ap_enable_reg_pp1_iter2_reg);
  output [31:0]D;
  output ap_block_pp1_stage0_subdone6_in;
  output ram_reg_0;
  output ram_reg_1;
  input ap_clk;
  input [4:0]DIADI;
  input [2:0]Q;
  input ap_enable_reg_pp1_iter0;
  input \INPUT_STREAM_V_data_V_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \exitcond1_reg_316_reg[0] ;
  input [26:0]\INPUT_STREAM_V_data_V_0_payload_A_reg[31] ;
  input INPUT_STREAM_V_data_V_0_sel;
  input [26:0]\INPUT_STREAM_V_data_V_0_payload_B_reg[31] ;
  input [5:0]i_1_reg_219_reg;
  input [6:0]\tmp_reg_302_reg[6] ;
  input [5:0]\i_reg_207_reg[5] ;
  input OUTPUT_STREAM_V_data_V_1_ack_in42_in;
  input ap_enable_reg_pp1_iter1_reg;
  input \exitcond_reg_325_reg[0] ;
  input ap_reg_pp1_iter1_exitcond_reg_325;
  input ap_enable_reg_pp1_iter2_reg;

  wire [31:0]D;
  wire [4:0]DIADI;
  wire [26:0]\INPUT_STREAM_V_data_V_0_payload_A_reg[31] ;
  wire [26:0]\INPUT_STREAM_V_data_V_0_payload_B_reg[31] ;
  wire INPUT_STREAM_V_data_V_0_sel;
  wire \INPUT_STREAM_V_data_V_0_state_reg[0] ;
  wire OUTPUT_STREAM_V_data_V_1_ack_in42_in;
  wire [2:0]Q;
  wire ap_block_pp1_stage0_subdone6_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_reg_pp1_iter1_exitcond_reg_325;
  wire \exitcond1_reg_316_reg[0] ;
  wire \exitcond_reg_325_reg[0] ;
  wire [5:0]i_1_reg_219_reg;
  wire [5:0]\i_reg_207_reg[5] ;
  wire [5:0]input_address0;
  wire input_ce0;
  wire [31:5]input_d0;
  wire input_we0;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_i_2_n_4;
  wire [6:0]\tmp_reg_302_reg[6] ;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \INPUT_STREAM_V_dest_V_0_state[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q[1]),
        .O(ram_reg_1));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "65" *) 
  (* bram_ext_slice_begin = "18" *) 
  (* bram_ext_slice_end = "31" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b1,1'b1,ram_reg_i_2_n_4,input_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ram_reg_i_2_n_4,input_address0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({input_d0[15:5],DIADI}),
        .DIBDI({1'b1,1'b1,input_d0[31:18]}),
        .DIPADIP(input_d0[17:16]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(D[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:14],D[31:18]}),
        .DOPADOP(D[17:16]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(input_ce0),
        .ENBWREN(input_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({input_we0,input_we0}),
        .WEBWE({1'b0,1'b0,input_we0,input_we0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    ram_reg_i_1
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_block_pp1_stage0_subdone6_in),
        .I3(ram_reg_0),
        .I4(ram_reg_1),
        .I5(Q[0]),
        .O(input_ce0));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_10
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [9]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [9]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[14]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_11
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [8]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [8]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[13]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_12
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [7]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [7]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[12]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_13
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [6]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [6]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[11]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_14
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [5]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [5]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[10]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_15
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [4]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [4]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[9]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_16
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [3]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [3]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[8]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_17
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [2]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [2]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[7]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_18
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [1]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [1]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[6]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_19
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [0]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [0]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[5]));
  LUT5 #(
    .INIT(32'h07770000)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[1]),
        .I4(\tmp_reg_302_reg[6] [6]),
        .O(ram_reg_i_2_n_4));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_25
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [26]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [26]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[31]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_26
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [25]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [25]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[30]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_27
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [24]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [24]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[29]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_28
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [23]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [23]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[28]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_29
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [22]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [22]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[27]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_3
       (.I0(i_1_reg_219_reg[5]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\tmp_reg_302_reg[6] [5]),
        .I4(ram_reg_1),
        .I5(\i_reg_207_reg[5] [5]),
        .O(input_address0[5]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_30
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [21]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [21]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[26]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_31
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [20]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [20]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[25]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_32
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [19]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [19]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[24]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_33
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [18]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [18]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[23]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_34
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [17]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [17]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[22]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_35
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [16]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [16]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[21]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_36
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [15]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [15]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[20]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_37
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [14]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [14]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[19]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_38
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [13]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [13]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[18]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_39
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [12]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [12]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[17]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_4
       (.I0(i_1_reg_219_reg[4]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\tmp_reg_302_reg[6] [4]),
        .I4(ram_reg_1),
        .I5(\i_reg_207_reg[5] [4]),
        .O(input_address0[4]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_40
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [11]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [11]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[16]));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    ram_reg_i_41
       (.I0(Q[0]),
        .I1(\INPUT_STREAM_V_data_V_0_state_reg[0] ),
        .I2(\exitcond1_reg_316_reg[0] ),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_we0));
  LUT5 #(
    .INIT(32'hFBAAFBFB)) 
    ram_reg_i_42
       (.I0(OUTPUT_STREAM_V_data_V_1_ack_in42_in),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\exitcond_reg_325_reg[0] ),
        .I3(ap_reg_pp1_iter1_exitcond_reg_325),
        .I4(ap_enable_reg_pp1_iter2_reg),
        .O(ap_block_pp1_stage0_subdone6_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    ram_reg_i_43
       (.I0(\INPUT_STREAM_V_data_V_0_state_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\exitcond1_reg_316_reg[0] ),
        .O(ram_reg_0));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_5
       (.I0(i_1_reg_219_reg[3]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\tmp_reg_302_reg[6] [3]),
        .I4(ram_reg_1),
        .I5(\i_reg_207_reg[5] [3]),
        .O(input_address0[3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_6
       (.I0(i_1_reg_219_reg[2]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\tmp_reg_302_reg[6] [2]),
        .I4(ram_reg_1),
        .I5(\i_reg_207_reg[5] [2]),
        .O(input_address0[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_7
       (.I0(i_1_reg_219_reg[1]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\tmp_reg_302_reg[6] [1]),
        .I4(ram_reg_1),
        .I5(\i_reg_207_reg[5] [1]),
        .O(input_address0[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_8
       (.I0(i_1_reg_219_reg[0]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\tmp_reg_302_reg[6] [0]),
        .I4(ram_reg_1),
        .I5(\i_reg_207_reg[5] [0]),
        .O(input_address0[0]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ram_reg_i_9
       (.I0(\INPUT_STREAM_V_data_V_0_payload_A_reg[31] [10]),
        .I1(INPUT_STREAM_V_data_V_0_sel),
        .I2(\INPUT_STREAM_V_data_V_0_payload_B_reg[31] [10]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(input_d0[15]));
endmodule

module design_1_top_0_1_top_top_stream_stbkb
   (DIADI,
    ap_enable_reg_pp0_iter1_reg,
    Q,
    \INPUT_STREAM_V_data_V_0_payload_B_reg[4] ,
    INPUT_STREAM_V_data_V_0_sel,
    \INPUT_STREAM_V_data_V_0_payload_A_reg[4] ,
    \invdar_reg_196_reg[6] ,
    ap_clk);
  output [4:0]DIADI;
  input ap_enable_reg_pp0_iter1_reg;
  input [1:0]Q;
  input [4:0]\INPUT_STREAM_V_data_V_0_payload_B_reg[4] ;
  input INPUT_STREAM_V_data_V_0_sel;
  input [4:0]\INPUT_STREAM_V_data_V_0_payload_A_reg[4] ;
  input [6:0]\invdar_reg_196_reg[6] ;
  input ap_clk;

  wire [4:0]DIADI;
  wire [4:0]\INPUT_STREAM_V_data_V_0_payload_A_reg[4] ;
  wire [4:0]\INPUT_STREAM_V_data_V_0_payload_B_reg[4] ;
  wire INPUT_STREAM_V_data_V_0_sel;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire [6:0]\invdar_reg_196_reg[6] ;

  design_1_top_0_1_top_top_stream_stbkb_rom top_top_stream_stbkb_rom_U
       (.DIADI(DIADI),
        .\INPUT_STREAM_V_data_V_0_payload_A_reg[4] (\INPUT_STREAM_V_data_V_0_payload_A_reg[4] ),
        .\INPUT_STREAM_V_data_V_0_payload_B_reg[4] (\INPUT_STREAM_V_data_V_0_payload_B_reg[4] ),
        .INPUT_STREAM_V_data_V_0_sel(INPUT_STREAM_V_data_V_0_sel),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .\invdar_reg_196_reg[6] (\invdar_reg_196_reg[6] ));
endmodule

module design_1_top_0_1_top_top_stream_stbkb_rom
   (DIADI,
    ap_enable_reg_pp0_iter1_reg,
    Q,
    \INPUT_STREAM_V_data_V_0_payload_B_reg[4] ,
    INPUT_STREAM_V_data_V_0_sel,
    \INPUT_STREAM_V_data_V_0_payload_A_reg[4] ,
    \invdar_reg_196_reg[6] ,
    ap_clk);
  output [4:0]DIADI;
  input ap_enable_reg_pp0_iter1_reg;
  input [1:0]Q;
  input [4:0]\INPUT_STREAM_V_data_V_0_payload_B_reg[4] ;
  input INPUT_STREAM_V_data_V_0_sel;
  input [4:0]\INPUT_STREAM_V_data_V_0_payload_A_reg[4] ;
  input [6:0]\invdar_reg_196_reg[6] ;
  input ap_clk;

  wire [4:0]DIADI;
  wire [4:0]\INPUT_STREAM_V_data_V_0_payload_A_reg[4] ;
  wire [4:0]\INPUT_STREAM_V_data_V_0_payload_B_reg[4] ;
  wire INPUT_STREAM_V_data_V_0_sel;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire g0_b0_n_4;
  wire g0_b1_n_4;
  wire g0_b2_n_4;
  wire g0_b3_n_4;
  wire g0_b4_n_4;
  wire g1_b1_n_4;
  wire g1_b2_n_4;
  wire g1_b4_n_4;
  wire [6:0]\invdar_reg_196_reg[6] ;
  wire \q0[0]_i_1_n_4 ;
  wire \q0[1]_i_1_n_4 ;
  wire \q0[3]_i_1_n_4 ;
  wire \q0_reg[2]_i_1_n_4 ;
  wire \q0_reg[4]_i_1_n_4 ;
  wire \q0_reg_n_4_[0] ;
  wire \q0_reg_n_4_[1] ;
  wire \q0_reg_n_4_[2] ;
  wire \q0_reg_n_4_[3] ;
  wire \q0_reg_n_4_[4] ;

  LUT6 #(
    .INIT(64'h552AA554AA9552AA)) 
    g0_b0
       (.I0(\invdar_reg_196_reg[6] [0]),
        .I1(\invdar_reg_196_reg[6] [1]),
        .I2(\invdar_reg_196_reg[6] [2]),
        .I3(\invdar_reg_196_reg[6] [3]),
        .I4(\invdar_reg_196_reg[6] [4]),
        .I5(\invdar_reg_196_reg[6] [5]),
        .O(g0_b0_n_4));
  LUT6 #(
    .INIT(64'h99B33666CCD99B33)) 
    g0_b1
       (.I0(\invdar_reg_196_reg[6] [0]),
        .I1(\invdar_reg_196_reg[6] [1]),
        .I2(\invdar_reg_196_reg[6] [2]),
        .I3(\invdar_reg_196_reg[6] [3]),
        .I4(\invdar_reg_196_reg[6] [4]),
        .I5(\invdar_reg_196_reg[6] [5]),
        .O(g0_b1_n_4));
  LUT6 #(
    .INIT(64'h1E43C8790F21E43C)) 
    g0_b2
       (.I0(\invdar_reg_196_reg[6] [0]),
        .I1(\invdar_reg_196_reg[6] [1]),
        .I2(\invdar_reg_196_reg[6] [2]),
        .I3(\invdar_reg_196_reg[6] [3]),
        .I4(\invdar_reg_196_reg[6] [4]),
        .I5(\invdar_reg_196_reg[6] [5]),
        .O(g0_b2_n_4));
  LUT6 #(
    .INIT(64'h1F83F07E0FC1F83F)) 
    g0_b3
       (.I0(\invdar_reg_196_reg[6] [0]),
        .I1(\invdar_reg_196_reg[6] [1]),
        .I2(\invdar_reg_196_reg[6] [2]),
        .I3(\invdar_reg_196_reg[6] [3]),
        .I4(\invdar_reg_196_reg[6] [4]),
        .I5(\invdar_reg_196_reg[6] [5]),
        .O(g0_b3_n_4));
  LUT6 #(
    .INIT(64'hE07C0F81F03E07C0)) 
    g0_b4
       (.I0(\invdar_reg_196_reg[6] [0]),
        .I1(\invdar_reg_196_reg[6] [1]),
        .I2(\invdar_reg_196_reg[6] [2]),
        .I3(\invdar_reg_196_reg[6] [3]),
        .I4(\invdar_reg_196_reg[6] [4]),
        .I5(\invdar_reg_196_reg[6] [5]),
        .O(g0_b4_n_4));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g1_b1
       (.I0(\invdar_reg_196_reg[6] [0]),
        .I1(\invdar_reg_196_reg[6] [1]),
        .I2(\invdar_reg_196_reg[6] [2]),
        .I3(\invdar_reg_196_reg[6] [3]),
        .I4(\invdar_reg_196_reg[6] [4]),
        .I5(\invdar_reg_196_reg[6] [5]),
        .O(g1_b1_n_4));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    g1_b2
       (.I0(\invdar_reg_196_reg[6] [0]),
        .I1(\invdar_reg_196_reg[6] [1]),
        .I2(\invdar_reg_196_reg[6] [2]),
        .I3(\invdar_reg_196_reg[6] [3]),
        .I4(\invdar_reg_196_reg[6] [4]),
        .I5(\invdar_reg_196_reg[6] [5]),
        .O(g1_b2_n_4));
  LUT5 #(
    .INIT(32'h00000001)) 
    g1_b4
       (.I0(\invdar_reg_196_reg[6] [1]),
        .I1(\invdar_reg_196_reg[6] [2]),
        .I2(\invdar_reg_196_reg[6] [3]),
        .I3(\invdar_reg_196_reg[6] [4]),
        .I4(\invdar_reg_196_reg[6] [5]),
        .O(g1_b4_n_4));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1 
       (.I0(g1_b1_n_4),
        .I1(\invdar_reg_196_reg[6] [6]),
        .I2(g0_b0_n_4),
        .O(\q0[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1 
       (.I0(g1_b1_n_4),
        .I1(\invdar_reg_196_reg[6] [6]),
        .I2(g0_b1_n_4),
        .O(\q0[1]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[3]_i_1 
       (.I0(g0_b3_n_4),
        .I1(\invdar_reg_196_reg[6] [6]),
        .O(\q0[3]_i_1_n_4 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\q0[0]_i_1_n_4 ),
        .Q(\q0_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\q0[1]_i_1_n_4 ),
        .Q(\q0_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\q0_reg[2]_i_1_n_4 ),
        .Q(\q0_reg_n_4_[2] ),
        .R(1'b0));
  MUXF7 \q0_reg[2]_i_1 
       (.I0(g0_b2_n_4),
        .I1(g1_b2_n_4),
        .O(\q0_reg[2]_i_1_n_4 ),
        .S(\invdar_reg_196_reg[6] [6]));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\q0[3]_i_1_n_4 ),
        .Q(\q0_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\q0_reg[4]_i_1_n_4 ),
        .Q(\q0_reg_n_4_[4] ),
        .R(1'b0));
  MUXF7 \q0_reg[4]_i_1 
       (.I0(g0_b4_n_4),
        .I1(g1_b4_n_4),
        .O(\q0_reg[4]_i_1_n_4 ),
        .S(\invdar_reg_196_reg[6] [6]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    ram_reg_i_20
       (.I0(\q0_reg_n_4_[4] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q[1]),
        .I3(\INPUT_STREAM_V_data_V_0_payload_B_reg[4] [4]),
        .I4(INPUT_STREAM_V_data_V_0_sel),
        .I5(\INPUT_STREAM_V_data_V_0_payload_A_reg[4] [4]),
        .O(DIADI[4]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    ram_reg_i_21
       (.I0(\q0_reg_n_4_[3] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q[1]),
        .I3(\INPUT_STREAM_V_data_V_0_payload_B_reg[4] [3]),
        .I4(INPUT_STREAM_V_data_V_0_sel),
        .I5(\INPUT_STREAM_V_data_V_0_payload_A_reg[4] [3]),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    ram_reg_i_22
       (.I0(\q0_reg_n_4_[2] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q[1]),
        .I3(\INPUT_STREAM_V_data_V_0_payload_B_reg[4] [2]),
        .I4(INPUT_STREAM_V_data_V_0_sel),
        .I5(\INPUT_STREAM_V_data_V_0_payload_A_reg[4] [2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    ram_reg_i_23
       (.I0(\q0_reg_n_4_[1] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q[1]),
        .I3(\INPUT_STREAM_V_data_V_0_payload_B_reg[4] [1]),
        .I4(INPUT_STREAM_V_data_V_0_sel),
        .I5(\INPUT_STREAM_V_data_V_0_payload_A_reg[4] [1]),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    ram_reg_i_24
       (.I0(\q0_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q[1]),
        .I3(\INPUT_STREAM_V_data_V_0_payload_B_reg[4] [0]),
        .I4(INPUT_STREAM_V_data_V_0_sel),
        .I5(\INPUT_STREAM_V_data_V_0_payload_A_reg[4] [0]),
        .O(DIADI[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
