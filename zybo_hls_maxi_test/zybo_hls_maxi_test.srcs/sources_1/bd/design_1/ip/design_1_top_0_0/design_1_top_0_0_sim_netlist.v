// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jan 22 06:23:56 2018
// Host        : thinkpad running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/hbucher/tests/xilinx/zybo_hls_maxi_test/zybo_hls_maxi_test.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_top_0_0
   (s_axi_CFG_AWADDR,
    s_axi_CFG_AWVALID,
    s_axi_CFG_AWREADY,
    s_axi_CFG_WDATA,
    s_axi_CFG_WSTRB,
    s_axi_CFG_WVALID,
    s_axi_CFG_WREADY,
    s_axi_CFG_BRESP,
    s_axi_CFG_BVALID,
    s_axi_CFG_BREADY,
    s_axi_CFG_ARADDR,
    s_axi_CFG_ARVALID,
    s_axi_CFG_ARREADY,
    s_axi_CFG_RDATA,
    s_axi_CFG_RRESP,
    s_axi_CFG_RVALID,
    s_axi_CFG_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_CFG_AWADDR,
    m_axi_CFG_AWLEN,
    m_axi_CFG_AWSIZE,
    m_axi_CFG_AWBURST,
    m_axi_CFG_AWLOCK,
    m_axi_CFG_AWREGION,
    m_axi_CFG_AWCACHE,
    m_axi_CFG_AWPROT,
    m_axi_CFG_AWQOS,
    m_axi_CFG_AWVALID,
    m_axi_CFG_AWREADY,
    m_axi_CFG_WDATA,
    m_axi_CFG_WSTRB,
    m_axi_CFG_WLAST,
    m_axi_CFG_WVALID,
    m_axi_CFG_WREADY,
    m_axi_CFG_BRESP,
    m_axi_CFG_BVALID,
    m_axi_CFG_BREADY,
    m_axi_CFG_ARADDR,
    m_axi_CFG_ARLEN,
    m_axi_CFG_ARSIZE,
    m_axi_CFG_ARBURST,
    m_axi_CFG_ARLOCK,
    m_axi_CFG_ARREGION,
    m_axi_CFG_ARCACHE,
    m_axi_CFG_ARPROT,
    m_axi_CFG_ARQOS,
    m_axi_CFG_ARVALID,
    m_axi_CFG_ARREADY,
    m_axi_CFG_RDATA,
    m_axi_CFG_RRESP,
    m_axi_CFG_RLAST,
    m_axi_CFG_RVALID,
    m_axi_CFG_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG AWADDR" *) input [4:0]s_axi_CFG_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG AWVALID" *) input s_axi_CFG_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG AWREADY" *) output s_axi_CFG_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WDATA" *) input [31:0]s_axi_CFG_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WSTRB" *) input [3:0]s_axi_CFG_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WVALID" *) input s_axi_CFG_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WREADY" *) output s_axi_CFG_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG BRESP" *) output [1:0]s_axi_CFG_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG BVALID" *) output s_axi_CFG_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG BREADY" *) input s_axi_CFG_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG ARADDR" *) input [4:0]s_axi_CFG_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG ARVALID" *) input s_axi_CFG_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG ARREADY" *) output s_axi_CFG_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG RDATA" *) output [31:0]s_axi_CFG_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG RRESP" *) output [1:0]s_axi_CFG_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG RVALID" *) output s_axi_CFG_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CFG, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CFG_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CFG:m_axi_CFG, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWADDR" *) output [31:0]m_axi_CFG_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWLEN" *) output [7:0]m_axi_CFG_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWSIZE" *) output [2:0]m_axi_CFG_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWBURST" *) output [1:0]m_axi_CFG_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWLOCK" *) output [1:0]m_axi_CFG_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWREGION" *) output [3:0]m_axi_CFG_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWCACHE" *) output [3:0]m_axi_CFG_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWPROT" *) output [2:0]m_axi_CFG_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWQOS" *) output [3:0]m_axi_CFG_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWVALID" *) output m_axi_CFG_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWREADY" *) input m_axi_CFG_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG WDATA" *) output [31:0]m_axi_CFG_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG WSTRB" *) output [3:0]m_axi_CFG_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG WLAST" *) output m_axi_CFG_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG WVALID" *) output m_axi_CFG_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG WREADY" *) input m_axi_CFG_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG BRESP" *) input [1:0]m_axi_CFG_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG BVALID" *) input m_axi_CFG_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG BREADY" *) output m_axi_CFG_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARADDR" *) output [31:0]m_axi_CFG_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARLEN" *) output [7:0]m_axi_CFG_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARSIZE" *) output [2:0]m_axi_CFG_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARBURST" *) output [1:0]m_axi_CFG_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARLOCK" *) output [1:0]m_axi_CFG_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARREGION" *) output [3:0]m_axi_CFG_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARCACHE" *) output [3:0]m_axi_CFG_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARPROT" *) output [2:0]m_axi_CFG_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARQOS" *) output [3:0]m_axi_CFG_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARVALID" *) output m_axi_CFG_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARREADY" *) input m_axi_CFG_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG RDATA" *) input [31:0]m_axi_CFG_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG RRESP" *) input [1:0]m_axi_CFG_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG RLAST" *) input m_axi_CFG_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG RVALID" *) input m_axi_CFG_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_CFG, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 4, NUM_WRITE_OUTSTANDING 4, MAX_READ_BURST_LENGTH 4, MAX_WRITE_BURST_LENGTH 4, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_CFG_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_CFG_ARADDR;
  wire [1:0]m_axi_CFG_ARBURST;
  wire [3:0]m_axi_CFG_ARCACHE;
  wire [7:0]m_axi_CFG_ARLEN;
  wire [1:0]m_axi_CFG_ARLOCK;
  wire [2:0]m_axi_CFG_ARPROT;
  wire [3:0]m_axi_CFG_ARQOS;
  wire m_axi_CFG_ARREADY;
  wire [3:0]m_axi_CFG_ARREGION;
  wire [2:0]m_axi_CFG_ARSIZE;
  wire m_axi_CFG_ARVALID;
  wire [31:0]m_axi_CFG_AWADDR;
  wire [1:0]m_axi_CFG_AWBURST;
  wire [3:0]m_axi_CFG_AWCACHE;
  wire [7:0]m_axi_CFG_AWLEN;
  wire [1:0]m_axi_CFG_AWLOCK;
  wire [2:0]m_axi_CFG_AWPROT;
  wire [3:0]m_axi_CFG_AWQOS;
  wire m_axi_CFG_AWREADY;
  wire [3:0]m_axi_CFG_AWREGION;
  wire [2:0]m_axi_CFG_AWSIZE;
  wire m_axi_CFG_AWVALID;
  wire m_axi_CFG_BREADY;
  wire [1:0]m_axi_CFG_BRESP;
  wire m_axi_CFG_BVALID;
  wire [31:0]m_axi_CFG_RDATA;
  wire m_axi_CFG_RLAST;
  wire m_axi_CFG_RREADY;
  wire [1:0]m_axi_CFG_RRESP;
  wire m_axi_CFG_RVALID;
  wire [31:0]m_axi_CFG_WDATA;
  wire m_axi_CFG_WLAST;
  wire m_axi_CFG_WREADY;
  wire [3:0]m_axi_CFG_WSTRB;
  wire m_axi_CFG_WVALID;
  wire [4:0]s_axi_CFG_ARADDR;
  wire s_axi_CFG_ARREADY;
  wire s_axi_CFG_ARVALID;
  wire [4:0]s_axi_CFG_AWADDR;
  wire s_axi_CFG_AWREADY;
  wire s_axi_CFG_AWVALID;
  wire s_axi_CFG_BREADY;
  wire [1:0]s_axi_CFG_BRESP;
  wire s_axi_CFG_BVALID;
  wire [31:0]s_axi_CFG_RDATA;
  wire s_axi_CFG_RREADY;
  wire [1:0]s_axi_CFG_RRESP;
  wire s_axi_CFG_RVALID;
  wire [31:0]s_axi_CFG_WDATA;
  wire s_axi_CFG_WREADY;
  wire [3:0]s_axi_CFG_WSTRB;
  wire s_axi_CFG_WVALID;
  wire [0:0]NLW_inst_m_axi_CFG_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CFG_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CFG_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CFG_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CFG_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CFG_WUSER_UNCONNECTED;

  (* C_M_AXI_CFG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_CFG_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_CFG_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_CFG_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_CFG_CACHE_VALUE = "3" *) 
  (* C_M_AXI_CFG_DATA_WIDTH = "32" *) 
  (* C_M_AXI_CFG_ID_WIDTH = "1" *) 
  (* C_M_AXI_CFG_PROT_VALUE = "0" *) 
  (* C_M_AXI_CFG_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_CFG_USER_VALUE = "0" *) 
  (* C_M_AXI_CFG_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_CFG_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CFG_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CFG_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CFG_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state5 = "7'b0010000" *) 
  (* ap_ST_fsm_state6 = "7'b0100000" *) 
  (* ap_ST_fsm_state7 = "7'b1000000" *) 
  design_1_top_0_0_top inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_CFG_ARADDR(m_axi_CFG_ARADDR),
        .m_axi_CFG_ARBURST(m_axi_CFG_ARBURST),
        .m_axi_CFG_ARCACHE(m_axi_CFG_ARCACHE),
        .m_axi_CFG_ARID(NLW_inst_m_axi_CFG_ARID_UNCONNECTED[0]),
        .m_axi_CFG_ARLEN(m_axi_CFG_ARLEN),
        .m_axi_CFG_ARLOCK(m_axi_CFG_ARLOCK),
        .m_axi_CFG_ARPROT(m_axi_CFG_ARPROT),
        .m_axi_CFG_ARQOS(m_axi_CFG_ARQOS),
        .m_axi_CFG_ARREADY(m_axi_CFG_ARREADY),
        .m_axi_CFG_ARREGION(m_axi_CFG_ARREGION),
        .m_axi_CFG_ARSIZE(m_axi_CFG_ARSIZE),
        .m_axi_CFG_ARUSER(NLW_inst_m_axi_CFG_ARUSER_UNCONNECTED[0]),
        .m_axi_CFG_ARVALID(m_axi_CFG_ARVALID),
        .m_axi_CFG_AWADDR(m_axi_CFG_AWADDR),
        .m_axi_CFG_AWBURST(m_axi_CFG_AWBURST),
        .m_axi_CFG_AWCACHE(m_axi_CFG_AWCACHE),
        .m_axi_CFG_AWID(NLW_inst_m_axi_CFG_AWID_UNCONNECTED[0]),
        .m_axi_CFG_AWLEN(m_axi_CFG_AWLEN),
        .m_axi_CFG_AWLOCK(m_axi_CFG_AWLOCK),
        .m_axi_CFG_AWPROT(m_axi_CFG_AWPROT),
        .m_axi_CFG_AWQOS(m_axi_CFG_AWQOS),
        .m_axi_CFG_AWREADY(m_axi_CFG_AWREADY),
        .m_axi_CFG_AWREGION(m_axi_CFG_AWREGION),
        .m_axi_CFG_AWSIZE(m_axi_CFG_AWSIZE),
        .m_axi_CFG_AWUSER(NLW_inst_m_axi_CFG_AWUSER_UNCONNECTED[0]),
        .m_axi_CFG_AWVALID(m_axi_CFG_AWVALID),
        .m_axi_CFG_BID(1'b0),
        .m_axi_CFG_BREADY(m_axi_CFG_BREADY),
        .m_axi_CFG_BRESP(m_axi_CFG_BRESP),
        .m_axi_CFG_BUSER(1'b0),
        .m_axi_CFG_BVALID(m_axi_CFG_BVALID),
        .m_axi_CFG_RDATA(m_axi_CFG_RDATA),
        .m_axi_CFG_RID(1'b0),
        .m_axi_CFG_RLAST(m_axi_CFG_RLAST),
        .m_axi_CFG_RREADY(m_axi_CFG_RREADY),
        .m_axi_CFG_RRESP(m_axi_CFG_RRESP),
        .m_axi_CFG_RUSER(1'b0),
        .m_axi_CFG_RVALID(m_axi_CFG_RVALID),
        .m_axi_CFG_WDATA(m_axi_CFG_WDATA),
        .m_axi_CFG_WID(NLW_inst_m_axi_CFG_WID_UNCONNECTED[0]),
        .m_axi_CFG_WLAST(m_axi_CFG_WLAST),
        .m_axi_CFG_WREADY(m_axi_CFG_WREADY),
        .m_axi_CFG_WSTRB(m_axi_CFG_WSTRB),
        .m_axi_CFG_WUSER(NLW_inst_m_axi_CFG_WUSER_UNCONNECTED[0]),
        .m_axi_CFG_WVALID(m_axi_CFG_WVALID),
        .s_axi_CFG_ARADDR(s_axi_CFG_ARADDR),
        .s_axi_CFG_ARREADY(s_axi_CFG_ARREADY),
        .s_axi_CFG_ARVALID(s_axi_CFG_ARVALID),
        .s_axi_CFG_AWADDR(s_axi_CFG_AWADDR),
        .s_axi_CFG_AWREADY(s_axi_CFG_AWREADY),
        .s_axi_CFG_AWVALID(s_axi_CFG_AWVALID),
        .s_axi_CFG_BREADY(s_axi_CFG_BREADY),
        .s_axi_CFG_BRESP(s_axi_CFG_BRESP),
        .s_axi_CFG_BVALID(s_axi_CFG_BVALID),
        .s_axi_CFG_RDATA(s_axi_CFG_RDATA),
        .s_axi_CFG_RREADY(s_axi_CFG_RREADY),
        .s_axi_CFG_RRESP(s_axi_CFG_RRESP),
        .s_axi_CFG_RVALID(s_axi_CFG_RVALID),
        .s_axi_CFG_WDATA(s_axi_CFG_WDATA),
        .s_axi_CFG_WREADY(s_axi_CFG_WREADY),
        .s_axi_CFG_WSTRB(s_axi_CFG_WSTRB),
        .s_axi_CFG_WVALID(s_axi_CFG_WVALID));
endmodule

(* C_M_AXI_CFG_ADDR_WIDTH = "32" *) (* C_M_AXI_CFG_ARUSER_WIDTH = "1" *) (* C_M_AXI_CFG_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_CFG_BUSER_WIDTH = "1" *) (* C_M_AXI_CFG_CACHE_VALUE = "3" *) (* C_M_AXI_CFG_DATA_WIDTH = "32" *) 
(* C_M_AXI_CFG_ID_WIDTH = "1" *) (* C_M_AXI_CFG_PROT_VALUE = "0" *) (* C_M_AXI_CFG_RUSER_WIDTH = "1" *) 
(* C_M_AXI_CFG_USER_VALUE = "0" *) (* C_M_AXI_CFG_WSTRB_WIDTH = "4" *) (* C_M_AXI_CFG_WUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CFG_ADDR_WIDTH = "5" *) 
(* C_S_AXI_CFG_DATA_WIDTH = "32" *) (* C_S_AXI_CFG_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "top" *) (* ap_ST_fsm_state1 = "7'b0000001" *) 
(* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) (* ap_ST_fsm_state4 = "7'b0001000" *) 
(* ap_ST_fsm_state5 = "7'b0010000" *) (* ap_ST_fsm_state6 = "7'b0100000" *) (* ap_ST_fsm_state7 = "7'b1000000" *) 
(* hls_module = "yes" *) 
module design_1_top_0_0_top
   (ap_clk,
    ap_rst_n,
    m_axi_CFG_AWVALID,
    m_axi_CFG_AWREADY,
    m_axi_CFG_AWADDR,
    m_axi_CFG_AWID,
    m_axi_CFG_AWLEN,
    m_axi_CFG_AWSIZE,
    m_axi_CFG_AWBURST,
    m_axi_CFG_AWLOCK,
    m_axi_CFG_AWCACHE,
    m_axi_CFG_AWPROT,
    m_axi_CFG_AWQOS,
    m_axi_CFG_AWREGION,
    m_axi_CFG_AWUSER,
    m_axi_CFG_WVALID,
    m_axi_CFG_WREADY,
    m_axi_CFG_WDATA,
    m_axi_CFG_WSTRB,
    m_axi_CFG_WLAST,
    m_axi_CFG_WID,
    m_axi_CFG_WUSER,
    m_axi_CFG_ARVALID,
    m_axi_CFG_ARREADY,
    m_axi_CFG_ARADDR,
    m_axi_CFG_ARID,
    m_axi_CFG_ARLEN,
    m_axi_CFG_ARSIZE,
    m_axi_CFG_ARBURST,
    m_axi_CFG_ARLOCK,
    m_axi_CFG_ARCACHE,
    m_axi_CFG_ARPROT,
    m_axi_CFG_ARQOS,
    m_axi_CFG_ARREGION,
    m_axi_CFG_ARUSER,
    m_axi_CFG_RVALID,
    m_axi_CFG_RREADY,
    m_axi_CFG_RDATA,
    m_axi_CFG_RLAST,
    m_axi_CFG_RID,
    m_axi_CFG_RUSER,
    m_axi_CFG_RRESP,
    m_axi_CFG_BVALID,
    m_axi_CFG_BREADY,
    m_axi_CFG_BRESP,
    m_axi_CFG_BID,
    m_axi_CFG_BUSER,
    s_axi_CFG_AWVALID,
    s_axi_CFG_AWREADY,
    s_axi_CFG_AWADDR,
    s_axi_CFG_WVALID,
    s_axi_CFG_WREADY,
    s_axi_CFG_WDATA,
    s_axi_CFG_WSTRB,
    s_axi_CFG_ARVALID,
    s_axi_CFG_ARREADY,
    s_axi_CFG_ARADDR,
    s_axi_CFG_RVALID,
    s_axi_CFG_RREADY,
    s_axi_CFG_RDATA,
    s_axi_CFG_RRESP,
    s_axi_CFG_BVALID,
    s_axi_CFG_BREADY,
    s_axi_CFG_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_CFG_AWVALID;
  input m_axi_CFG_AWREADY;
  output [31:0]m_axi_CFG_AWADDR;
  output [0:0]m_axi_CFG_AWID;
  output [7:0]m_axi_CFG_AWLEN;
  output [2:0]m_axi_CFG_AWSIZE;
  output [1:0]m_axi_CFG_AWBURST;
  output [1:0]m_axi_CFG_AWLOCK;
  output [3:0]m_axi_CFG_AWCACHE;
  output [2:0]m_axi_CFG_AWPROT;
  output [3:0]m_axi_CFG_AWQOS;
  output [3:0]m_axi_CFG_AWREGION;
  output [0:0]m_axi_CFG_AWUSER;
  output m_axi_CFG_WVALID;
  input m_axi_CFG_WREADY;
  output [31:0]m_axi_CFG_WDATA;
  output [3:0]m_axi_CFG_WSTRB;
  output m_axi_CFG_WLAST;
  output [0:0]m_axi_CFG_WID;
  output [0:0]m_axi_CFG_WUSER;
  output m_axi_CFG_ARVALID;
  input m_axi_CFG_ARREADY;
  output [31:0]m_axi_CFG_ARADDR;
  output [0:0]m_axi_CFG_ARID;
  output [7:0]m_axi_CFG_ARLEN;
  output [2:0]m_axi_CFG_ARSIZE;
  output [1:0]m_axi_CFG_ARBURST;
  output [1:0]m_axi_CFG_ARLOCK;
  output [3:0]m_axi_CFG_ARCACHE;
  output [2:0]m_axi_CFG_ARPROT;
  output [3:0]m_axi_CFG_ARQOS;
  output [3:0]m_axi_CFG_ARREGION;
  output [0:0]m_axi_CFG_ARUSER;
  input m_axi_CFG_RVALID;
  output m_axi_CFG_RREADY;
  input [31:0]m_axi_CFG_RDATA;
  input m_axi_CFG_RLAST;
  input [0:0]m_axi_CFG_RID;
  input [0:0]m_axi_CFG_RUSER;
  input [1:0]m_axi_CFG_RRESP;
  input m_axi_CFG_BVALID;
  output m_axi_CFG_BREADY;
  input [1:0]m_axi_CFG_BRESP;
  input [0:0]m_axi_CFG_BID;
  input [0:0]m_axi_CFG_BUSER;
  input s_axi_CFG_AWVALID;
  output s_axi_CFG_AWREADY;
  input [4:0]s_axi_CFG_AWADDR;
  input s_axi_CFG_WVALID;
  output s_axi_CFG_WREADY;
  input [31:0]s_axi_CFG_WDATA;
  input [3:0]s_axi_CFG_WSTRB;
  input s_axi_CFG_ARVALID;
  output s_axi_CFG_ARREADY;
  input [4:0]s_axi_CFG_ARADDR;
  output s_axi_CFG_RVALID;
  input s_axi_CFG_RREADY;
  output [31:0]s_axi_CFG_RDATA;
  output [1:0]s_axi_CFG_RRESP;
  output s_axi_CFG_BVALID;
  input s_axi_CFG_BREADY;
  output [1:0]s_axi_CFG_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire CFG_AWREADY;
  wire CFG_BREADY;
  wire CFG_BVALID;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm110_out;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_reg_ioackin_CFG_WREADY;
  wire ap_reg_ioackin_CFG_WREADY_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire interrupt;
  wire [5:0]j_1_fu_115_p2;
  wire j_reg_78;
  wire [4:0]j_reg_78_reg__0;
  wire [5:5]j_reg_78_reg__1;
  wire [31:2]\^m_axi_CFG_AWADDR ;
  wire [1:0]\^m_axi_CFG_AWLEN ;
  wire m_axi_CFG_AWREADY;
  wire m_axi_CFG_AWVALID;
  wire m_axi_CFG_BREADY;
  wire m_axi_CFG_BVALID;
  wire m_axi_CFG_RREADY;
  wire m_axi_CFG_RVALID;
  wire [31:0]m_axi_CFG_WDATA;
  wire m_axi_CFG_WLAST;
  wire m_axi_CFG_WREADY;
  wire [3:0]m_axi_CFG_WSTRB;
  wire m_axi_CFG_WVALID;
  wire [4:0]s_axi_CFG_ARADDR;
  wire s_axi_CFG_ARREADY;
  wire s_axi_CFG_ARVALID;
  wire [4:0]s_axi_CFG_AWADDR;
  wire s_axi_CFG_AWREADY;
  wire s_axi_CFG_AWVALID;
  wire s_axi_CFG_BREADY;
  wire s_axi_CFG_BVALID;
  wire [31:0]s_axi_CFG_RDATA;
  wire s_axi_CFG_RREADY;
  wire s_axi_CFG_RVALID;
  wire [31:0]s_axi_CFG_WDATA;
  wire s_axi_CFG_WREADY;
  wire [3:0]s_axi_CFG_WSTRB;
  wire s_axi_CFG_WVALID;
  wire top_CFG_m_axi_U_n_11;
  wire [31:2]values;
  wire [29:0]values1_reg_138;

  assign m_axi_CFG_ARADDR[31] = \<const0> ;
  assign m_axi_CFG_ARADDR[30] = \<const0> ;
  assign m_axi_CFG_ARADDR[29] = \<const0> ;
  assign m_axi_CFG_ARADDR[28] = \<const0> ;
  assign m_axi_CFG_ARADDR[27] = \<const0> ;
  assign m_axi_CFG_ARADDR[26] = \<const0> ;
  assign m_axi_CFG_ARADDR[25] = \<const0> ;
  assign m_axi_CFG_ARADDR[24] = \<const0> ;
  assign m_axi_CFG_ARADDR[23] = \<const0> ;
  assign m_axi_CFG_ARADDR[22] = \<const0> ;
  assign m_axi_CFG_ARADDR[21] = \<const0> ;
  assign m_axi_CFG_ARADDR[20] = \<const0> ;
  assign m_axi_CFG_ARADDR[19] = \<const0> ;
  assign m_axi_CFG_ARADDR[18] = \<const0> ;
  assign m_axi_CFG_ARADDR[17] = \<const0> ;
  assign m_axi_CFG_ARADDR[16] = \<const0> ;
  assign m_axi_CFG_ARADDR[15] = \<const0> ;
  assign m_axi_CFG_ARADDR[14] = \<const0> ;
  assign m_axi_CFG_ARADDR[13] = \<const0> ;
  assign m_axi_CFG_ARADDR[12] = \<const0> ;
  assign m_axi_CFG_ARADDR[11] = \<const0> ;
  assign m_axi_CFG_ARADDR[10] = \<const0> ;
  assign m_axi_CFG_ARADDR[9] = \<const0> ;
  assign m_axi_CFG_ARADDR[8] = \<const0> ;
  assign m_axi_CFG_ARADDR[7] = \<const0> ;
  assign m_axi_CFG_ARADDR[6] = \<const0> ;
  assign m_axi_CFG_ARADDR[5] = \<const0> ;
  assign m_axi_CFG_ARADDR[4] = \<const0> ;
  assign m_axi_CFG_ARADDR[3] = \<const0> ;
  assign m_axi_CFG_ARADDR[2] = \<const0> ;
  assign m_axi_CFG_ARADDR[1] = \<const0> ;
  assign m_axi_CFG_ARADDR[0] = \<const0> ;
  assign m_axi_CFG_ARBURST[1] = \<const0> ;
  assign m_axi_CFG_ARBURST[0] = \<const1> ;
  assign m_axi_CFG_ARCACHE[3] = \<const0> ;
  assign m_axi_CFG_ARCACHE[2] = \<const0> ;
  assign m_axi_CFG_ARCACHE[1] = \<const1> ;
  assign m_axi_CFG_ARCACHE[0] = \<const1> ;
  assign m_axi_CFG_ARID[0] = \<const0> ;
  assign m_axi_CFG_ARLEN[7] = \<const0> ;
  assign m_axi_CFG_ARLEN[6] = \<const0> ;
  assign m_axi_CFG_ARLEN[5] = \<const0> ;
  assign m_axi_CFG_ARLEN[4] = \<const0> ;
  assign m_axi_CFG_ARLEN[3] = \<const0> ;
  assign m_axi_CFG_ARLEN[2] = \<const0> ;
  assign m_axi_CFG_ARLEN[1] = \<const0> ;
  assign m_axi_CFG_ARLEN[0] = \<const0> ;
  assign m_axi_CFG_ARLOCK[1] = \<const0> ;
  assign m_axi_CFG_ARLOCK[0] = \<const0> ;
  assign m_axi_CFG_ARPROT[2] = \<const0> ;
  assign m_axi_CFG_ARPROT[1] = \<const0> ;
  assign m_axi_CFG_ARPROT[0] = \<const0> ;
  assign m_axi_CFG_ARQOS[3] = \<const0> ;
  assign m_axi_CFG_ARQOS[2] = \<const0> ;
  assign m_axi_CFG_ARQOS[1] = \<const0> ;
  assign m_axi_CFG_ARQOS[0] = \<const0> ;
  assign m_axi_CFG_ARREGION[3] = \<const0> ;
  assign m_axi_CFG_ARREGION[2] = \<const0> ;
  assign m_axi_CFG_ARREGION[1] = \<const0> ;
  assign m_axi_CFG_ARREGION[0] = \<const0> ;
  assign m_axi_CFG_ARSIZE[2] = \<const0> ;
  assign m_axi_CFG_ARSIZE[1] = \<const1> ;
  assign m_axi_CFG_ARSIZE[0] = \<const0> ;
  assign m_axi_CFG_ARUSER[0] = \<const0> ;
  assign m_axi_CFG_ARVALID = \<const0> ;
  assign m_axi_CFG_AWADDR[31:2] = \^m_axi_CFG_AWADDR [31:2];
  assign m_axi_CFG_AWADDR[1] = \<const0> ;
  assign m_axi_CFG_AWADDR[0] = \<const0> ;
  assign m_axi_CFG_AWBURST[1] = \<const0> ;
  assign m_axi_CFG_AWBURST[0] = \<const1> ;
  assign m_axi_CFG_AWCACHE[3] = \<const0> ;
  assign m_axi_CFG_AWCACHE[2] = \<const0> ;
  assign m_axi_CFG_AWCACHE[1] = \<const1> ;
  assign m_axi_CFG_AWCACHE[0] = \<const1> ;
  assign m_axi_CFG_AWID[0] = \<const0> ;
  assign m_axi_CFG_AWLEN[7] = \<const0> ;
  assign m_axi_CFG_AWLEN[6] = \<const0> ;
  assign m_axi_CFG_AWLEN[5] = \<const0> ;
  assign m_axi_CFG_AWLEN[4] = \<const0> ;
  assign m_axi_CFG_AWLEN[3] = \<const0> ;
  assign m_axi_CFG_AWLEN[2] = \<const0> ;
  assign m_axi_CFG_AWLEN[1:0] = \^m_axi_CFG_AWLEN [1:0];
  assign m_axi_CFG_AWLOCK[1] = \<const0> ;
  assign m_axi_CFG_AWLOCK[0] = \<const0> ;
  assign m_axi_CFG_AWPROT[2] = \<const0> ;
  assign m_axi_CFG_AWPROT[1] = \<const0> ;
  assign m_axi_CFG_AWPROT[0] = \<const0> ;
  assign m_axi_CFG_AWQOS[3] = \<const0> ;
  assign m_axi_CFG_AWQOS[2] = \<const0> ;
  assign m_axi_CFG_AWQOS[1] = \<const0> ;
  assign m_axi_CFG_AWQOS[0] = \<const0> ;
  assign m_axi_CFG_AWREGION[3] = \<const0> ;
  assign m_axi_CFG_AWREGION[2] = \<const0> ;
  assign m_axi_CFG_AWREGION[1] = \<const0> ;
  assign m_axi_CFG_AWREGION[0] = \<const0> ;
  assign m_axi_CFG_AWSIZE[2] = \<const0> ;
  assign m_axi_CFG_AWSIZE[1] = \<const1> ;
  assign m_axi_CFG_AWSIZE[0] = \<const0> ;
  assign m_axi_CFG_AWUSER[0] = \<const0> ;
  assign m_axi_CFG_WID[0] = \<const0> ;
  assign m_axi_CFG_WUSER[0] = \<const0> ;
  assign s_axi_CFG_BRESP[1] = \<const0> ;
  assign s_axi_CFG_BRESP[0] = \<const0> ;
  assign s_axi_CFG_RRESP[1] = \<const0> ;
  assign s_axi_CFG_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(top_CFG_m_axi_U_n_11),
        .I1(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hB000)) 
    ap_reg_ioackin_CFG_WREADY_i_1
       (.I0(top_CFG_m_axi_U_n_11),
        .I1(ap_CS_fsm_state3),
        .I2(ap_rst_n),
        .I3(ap_reg_ioackin_CFG_WREADY),
        .O(ap_reg_ioackin_CFG_WREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_CFG_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_CFG_WREADY_i_1_n_0),
        .Q(ap_reg_ioackin_CFG_WREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_78[0]_i_1 
       (.I0(j_reg_78_reg__0[0]),
        .O(j_1_fu_115_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_78[1]_i_1 
       (.I0(j_reg_78_reg__0[0]),
        .I1(j_reg_78_reg__0[1]),
        .O(j_1_fu_115_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_78[2]_i_1 
       (.I0(j_reg_78_reg__0[2]),
        .I1(j_reg_78_reg__0[1]),
        .I2(j_reg_78_reg__0[0]),
        .O(j_1_fu_115_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_78[3]_i_1 
       (.I0(j_reg_78_reg__0[3]),
        .I1(j_reg_78_reg__0[0]),
        .I2(j_reg_78_reg__0[1]),
        .I3(j_reg_78_reg__0[2]),
        .O(j_1_fu_115_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_78[4]_i_1 
       (.I0(j_reg_78_reg__0[4]),
        .I1(j_reg_78_reg__0[2]),
        .I2(j_reg_78_reg__0[1]),
        .I3(j_reg_78_reg__0[0]),
        .I4(j_reg_78_reg__0[3]),
        .O(j_1_fu_115_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_78[5]_i_3 
       (.I0(j_reg_78_reg__1),
        .I1(j_reg_78_reg__0[3]),
        .I2(j_reg_78_reg__0[0]),
        .I3(j_reg_78_reg__0[1]),
        .I4(j_reg_78_reg__0[2]),
        .I5(j_reg_78_reg__0[4]),
        .O(j_1_fu_115_p2[5]));
  FDRE \j_reg_78_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(j_1_fu_115_p2[0]),
        .Q(j_reg_78_reg__0[0]),
        .R(j_reg_78));
  FDRE \j_reg_78_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(j_1_fu_115_p2[1]),
        .Q(j_reg_78_reg__0[1]),
        .R(j_reg_78));
  FDRE \j_reg_78_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(j_1_fu_115_p2[2]),
        .Q(j_reg_78_reg__0[2]),
        .R(j_reg_78));
  FDRE \j_reg_78_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(j_1_fu_115_p2[3]),
        .Q(j_reg_78_reg__0[3]),
        .R(j_reg_78));
  FDRE \j_reg_78_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(j_1_fu_115_p2[4]),
        .Q(j_reg_78_reg__0[4]),
        .R(j_reg_78));
  FDRE \j_reg_78_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(j_1_fu_115_p2[5]),
        .Q(j_reg_78_reg__1),
        .R(j_reg_78));
  design_1_top_0_0_top_CFG_m_axi top_CFG_m_axi_U
       (.CFG_AWREADY(CFG_AWREADY),
        .CFG_BREADY(CFG_BREADY),
        .CFG_BVALID(CFG_BVALID),
        .D({ap_NS_fsm[6],ap_NS_fsm[2]}),
        .E(ap_NS_fsm18_out),
        .Q({j_reg_78_reg__1,j_reg_78_reg__0}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[6] ({ap_CS_fsm_state7,\ap_CS_fsm_reg_n_0_[5] ,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_CFG_WREADY(ap_reg_ioackin_CFG_WREADY),
        .ap_rst_n(ap_rst_n),
        .\j_reg_78_reg[0] (top_CFG_m_axi_U_n_11),
        .\j_reg_78_reg[0]_0 (j_reg_78),
        .m_axi_CFG_AWADDR(\^m_axi_CFG_AWADDR ),
        .\m_axi_CFG_AWLEN[1] (\^m_axi_CFG_AWLEN ),
        .m_axi_CFG_AWREADY(m_axi_CFG_AWREADY),
        .m_axi_CFG_AWVALID(m_axi_CFG_AWVALID),
        .m_axi_CFG_BREADY(m_axi_CFG_BREADY),
        .m_axi_CFG_BVALID(m_axi_CFG_BVALID),
        .m_axi_CFG_RREADY(m_axi_CFG_RREADY),
        .m_axi_CFG_RVALID(m_axi_CFG_RVALID),
        .m_axi_CFG_WDATA(m_axi_CFG_WDATA),
        .m_axi_CFG_WLAST(m_axi_CFG_WLAST),
        .m_axi_CFG_WREADY(m_axi_CFG_WREADY),
        .m_axi_CFG_WSTRB(m_axi_CFG_WSTRB),
        .m_axi_CFG_WVALID(m_axi_CFG_WVALID),
        .\values1_reg_138_reg[29] (values1_reg_138));
  design_1_top_0_0_top_CFG_s_axi top_CFG_s_axi_U
       (.CFG_AWREADY(CFG_AWREADY),
        .CFG_BREADY(CFG_BREADY),
        .CFG_BVALID(CFG_BVALID),
        .D(ap_NS_fsm[1:0]),
        .E(ap_NS_fsm110_out),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .interrupt(interrupt),
        .out({s_axi_CFG_BVALID,s_axi_CFG_WREADY,s_axi_CFG_AWREADY}),
        .\rdata_reg[31]_0 (values),
        .s_axi_CFG_ARADDR(s_axi_CFG_ARADDR),
        .s_axi_CFG_ARREADY(s_axi_CFG_ARREADY),
        .s_axi_CFG_ARVALID(s_axi_CFG_ARVALID),
        .s_axi_CFG_AWADDR(s_axi_CFG_AWADDR),
        .s_axi_CFG_AWVALID(s_axi_CFG_AWVALID),
        .s_axi_CFG_BREADY(s_axi_CFG_BREADY),
        .s_axi_CFG_RDATA(s_axi_CFG_RDATA),
        .s_axi_CFG_RREADY(s_axi_CFG_RREADY),
        .s_axi_CFG_RVALID(s_axi_CFG_RVALID),
        .s_axi_CFG_WDATA(s_axi_CFG_WDATA),
        .s_axi_CFG_WSTRB(s_axi_CFG_WSTRB),
        .s_axi_CFG_WVALID(s_axi_CFG_WVALID));
  FDRE \values1_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[2]),
        .Q(values1_reg_138[0]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[12]),
        .Q(values1_reg_138[10]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[13]),
        .Q(values1_reg_138[11]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[14]),
        .Q(values1_reg_138[12]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[15]),
        .Q(values1_reg_138[13]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[16]),
        .Q(values1_reg_138[14]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[17]),
        .Q(values1_reg_138[15]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[18]),
        .Q(values1_reg_138[16]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[19]),
        .Q(values1_reg_138[17]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[20]),
        .Q(values1_reg_138[18]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[21]),
        .Q(values1_reg_138[19]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[3]),
        .Q(values1_reg_138[1]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[22]),
        .Q(values1_reg_138[20]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[23]),
        .Q(values1_reg_138[21]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[24]),
        .Q(values1_reg_138[22]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[25]),
        .Q(values1_reg_138[23]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[26]),
        .Q(values1_reg_138[24]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[27]),
        .Q(values1_reg_138[25]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[28]),
        .Q(values1_reg_138[26]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[29]),
        .Q(values1_reg_138[27]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[30]),
        .Q(values1_reg_138[28]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[31]),
        .Q(values1_reg_138[29]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[4]),
        .Q(values1_reg_138[2]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[5]),
        .Q(values1_reg_138[3]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[6]),
        .Q(values1_reg_138[4]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[7]),
        .Q(values1_reg_138[5]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[8]),
        .Q(values1_reg_138[6]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[9]),
        .Q(values1_reg_138[7]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[10]),
        .Q(values1_reg_138[8]),
        .R(1'b0));
  FDRE \values1_reg_138_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(values[11]),
        .Q(values1_reg_138[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "top_CFG_m_axi" *) 
module design_1_top_0_0_top_CFG_m_axi
   (SR,
    CFG_AWREADY,
    m_axi_CFG_BREADY,
    CFG_BVALID,
    m_axi_CFG_WVALID,
    m_axi_CFG_WLAST,
    m_axi_CFG_RREADY,
    CFG_BREADY,
    m_axi_CFG_AWVALID,
    \m_axi_CFG_AWLEN[1] ,
    \j_reg_78_reg[0] ,
    D,
    m_axi_CFG_AWADDR,
    \j_reg_78_reg[0]_0 ,
    E,
    m_axi_CFG_WDATA,
    m_axi_CFG_WSTRB,
    ap_clk,
    Q,
    ap_rst_n,
    m_axi_CFG_AWREADY,
    m_axi_CFG_RVALID,
    \ap_CS_fsm_reg[6] ,
    m_axi_CFG_WREADY,
    m_axi_CFG_BVALID,
    \values1_reg_138_reg[29] ,
    ap_reg_ioackin_CFG_WREADY);
  output [0:0]SR;
  output CFG_AWREADY;
  output m_axi_CFG_BREADY;
  output CFG_BVALID;
  output m_axi_CFG_WVALID;
  output m_axi_CFG_WLAST;
  output m_axi_CFG_RREADY;
  output CFG_BREADY;
  output m_axi_CFG_AWVALID;
  output [1:0]\m_axi_CFG_AWLEN[1] ;
  output \j_reg_78_reg[0] ;
  output [1:0]D;
  output [29:0]m_axi_CFG_AWADDR;
  output [0:0]\j_reg_78_reg[0]_0 ;
  output [0:0]E;
  output [31:0]m_axi_CFG_WDATA;
  output [3:0]m_axi_CFG_WSTRB;
  input ap_clk;
  input [5:0]Q;
  input ap_rst_n;
  input m_axi_CFG_AWREADY;
  input m_axi_CFG_RVALID;
  input [3:0]\ap_CS_fsm_reg[6] ;
  input m_axi_CFG_WREADY;
  input m_axi_CFG_BVALID;
  input [29:0]\values1_reg_138_reg[29] ;
  input ap_reg_ioackin_CFG_WREADY;

  wire AWVALID_Dummy;
  wire CFG_AWREADY;
  wire CFG_BREADY;
  wire CFG_BVALID;
  wire [1:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [3:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_reg_ioackin_CFG_WREADY;
  wire ap_rst_n;
  wire \bus_equal_gen.fifo_burst/push ;
  wire bus_write_n_10;
  wire bus_write_n_15;
  wire bus_write_n_9;
  wire \could_multi_bursts.next_loop ;
  wire invalid_len_event_reg2;
  wire \j_reg_78_reg[0] ;
  wire [0:0]\j_reg_78_reg[0]_0 ;
  wire [29:0]m_axi_CFG_AWADDR;
  wire [1:0]\m_axi_CFG_AWLEN[1] ;
  wire m_axi_CFG_AWREADY;
  wire m_axi_CFG_AWVALID;
  wire m_axi_CFG_BREADY;
  wire m_axi_CFG_BVALID;
  wire m_axi_CFG_RREADY;
  wire m_axi_CFG_RVALID;
  wire [31:0]m_axi_CFG_WDATA;
  wire m_axi_CFG_WLAST;
  wire m_axi_CFG_WREADY;
  wire [3:0]m_axi_CFG_WSTRB;
  wire m_axi_CFG_WVALID;
  wire [1:0]p_0_in;
  wire [1:0]throttl_cnt_reg;
  wire [29:0]\values1_reg_138_reg[29] ;
  wire wreq_throttl_n_0;
  wire wreq_throttl_n_1;

  design_1_top_0_0_top_CFG_m_axi_read bus_read
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_CFG_RREADY(m_axi_CFG_RREADY),
        .m_axi_CFG_RVALID(m_axi_CFG_RVALID));
  design_1_top_0_0_top_CFG_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CFG_BREADY(CFG_BREADY),
        .D(p_0_in),
        .E(bus_write_n_9),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[6] (D),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_CFG_WREADY(ap_reg_ioackin_CFG_WREADY),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttl_n_0),
        .\could_multi_bursts.awaddr_buf_reg[2]_0 (bus_write_n_15),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .empty_n_reg(CFG_BVALID),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .\j_reg_78_reg[0] (\j_reg_78_reg[0] ),
        .\j_reg_78_reg[0]_0 (\j_reg_78_reg[0]_0 ),
        .\j_reg_78_reg[0]_1 (E),
        .m_axi_CFG_AWADDR(m_axi_CFG_AWADDR),
        .\m_axi_CFG_AWLEN[1] (\m_axi_CFG_AWLEN[1] ),
        .m_axi_CFG_AWREADY(m_axi_CFG_AWREADY),
        .m_axi_CFG_BREADY(m_axi_CFG_BREADY),
        .m_axi_CFG_BVALID(m_axi_CFG_BVALID),
        .m_axi_CFG_WDATA(m_axi_CFG_WDATA),
        .m_axi_CFG_WLAST(m_axi_CFG_WLAST),
        .m_axi_CFG_WREADY(m_axi_CFG_WREADY),
        .m_axi_CFG_WSTRB(m_axi_CFG_WSTRB),
        .m_axi_CFG_WVALID(m_axi_CFG_WVALID),
        .s_ready_t_reg(CFG_AWREADY),
        .sel(\bus_equal_gen.fifo_burst/push ),
        .\throttl_cnt_reg[0] (bus_write_n_10),
        .\throttl_cnt_reg[1] (throttl_cnt_reg),
        .\throttl_cnt_reg[6] (wreq_throttl_n_1),
        .\values1_reg_138_reg[29] (\values1_reg_138_reg[29] ));
  design_1_top_0_0_top_CFG_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_9),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_0),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttl_n_1),
        .\could_multi_bursts.awlen_buf_reg[1] (bus_write_n_10),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (bus_write_n_15),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_CFG_AWREADY(m_axi_CFG_AWREADY),
        .m_axi_CFG_AWVALID(m_axi_CFG_AWVALID),
        .sel(\bus_equal_gen.fifo_burst/push ));
endmodule

(* ORIG_REF_NAME = "top_CFG_m_axi_buffer" *) 
module design_1_top_0_0_top_CFG_m_axi_buffer
   (data_valid,
    SR,
    p_32_in,
    \bus_equal_gen.len_cnt_reg[7] ,
    \j_reg_78_reg[0] ,
    \bus_equal_gen.WVALID_Dummy_reg ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \j_reg_78_reg[0]_0 ,
    \j_reg_78_reg[0]_1 ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    Q,
    ap_rst_n,
    m_axi_CFG_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    burst_valid,
    \bus_equal_gen.len_cnt_reg[5] ,
    \bus_equal_gen.len_cnt_reg[1] ,
    m_axi_CFG_WLAST,
    \ap_CS_fsm_reg[2] ,
    ap_reg_ioackin_CFG_WREADY,
    s_ready_t_reg);
  output data_valid;
  output [0:0]SR;
  output p_32_in;
  output [0:0]\bus_equal_gen.len_cnt_reg[7] ;
  output \j_reg_78_reg[0] ;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output [0:0]\j_reg_78_reg[0]_0 ;
  output [0:0]\j_reg_78_reg[0]_1 ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input [5:0]Q;
  input ap_rst_n;
  input m_axi_CFG_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input burst_valid;
  input [3:0]\bus_equal_gen.len_cnt_reg[5] ;
  input \bus_equal_gen.len_cnt_reg[1] ;
  input m_axi_CFG_WLAST;
  input [1:0]\ap_CS_fsm_reg[2] ;
  input ap_reg_ioackin_CFG_WREADY;
  input s_ready_t_reg;

  wire CFG_WREADY;
  wire CFG_WVALID;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_reg_ioackin_CFG_WREADY;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire \bus_equal_gen.len_cnt_reg[1] ;
  wire [3:0]\bus_equal_gen.len_cnt_reg[5] ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[32]_i_1_n_0 ;
  wire \dout_buf[33]_i_1_n_0 ;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf[35]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__4_n_0;
  wire \j_reg_78_reg[0] ;
  wire [0:0]\j_reg_78_reg[0]_0 ;
  wire [0:0]\j_reg_78_reg[0]_1 ;
  wire m_axi_CFG_WLAST;
  wire m_axi_CFG_WREADY;
  wire next_burst;
  wire p_32_in;
  wire pop;
  wire push;
  wire [35:0]q_buf;
  wire [5:0]q_tmp;
  wire [3:0]raddr;
  wire [3:0]rnext;
  wire s_ready_t_reg;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[1]_i_1_n_0 ;
  wire \usedw[2]_i_1_n_0 ;
  wire \usedw[3]_i_1_n_0 ;
  wire \usedw[3]_i_2_n_0 ;
  wire [3:0]usedw_reg__0;
  wire [3:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(m_axi_CFG_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_CFG_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg[5] [1]),
        .I1(\bus_equal_gen.len_cnt_reg[5] [0]),
        .I2(\bus_equal_gen.len_cnt_reg[5] [3]),
        .I3(\bus_equal_gen.len_cnt_reg[5] [2]),
        .I4(p_32_in),
        .I5(\bus_equal_gen.len_cnt_reg[1] ),
        .O(next_burst));
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(m_axi_CFG_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_CFG_WREADY),
        .O(p_32_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[10]_i_1 
       (.I0(q_buf[10]),
        .I1(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[11]_i_1 
       (.I0(q_buf[11]),
        .I1(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[12]_i_1 
       (.I0(q_buf[12]),
        .I1(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[13]_i_1 
       (.I0(q_buf[13]),
        .I1(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[14]_i_1 
       (.I0(q_buf[14]),
        .I1(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[15]_i_1 
       (.I0(q_buf[15]),
        .I1(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[16]_i_1 
       (.I0(q_buf[16]),
        .I1(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[17]_i_1 
       (.I0(q_buf[17]),
        .I1(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[18]_i_1 
       (.I0(q_buf[18]),
        .I1(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[19]_i_1 
       (.I0(q_buf[19]),
        .I1(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[20]_i_1 
       (.I0(q_buf[20]),
        .I1(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[21]_i_1 
       (.I0(q_buf[21]),
        .I1(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[22]_i_1 
       (.I0(q_buf[22]),
        .I1(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[23]_i_1 
       (.I0(q_buf[23]),
        .I1(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[24]_i_1 
       (.I0(q_buf[24]),
        .I1(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[25]_i_1 
       (.I0(q_buf[25]),
        .I1(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[26]_i_1 
       (.I0(q_buf[26]),
        .I1(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[27]_i_1 
       (.I0(q_buf[27]),
        .I1(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[28]_i_1 
       (.I0(q_buf[28]),
        .I1(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[29]_i_1 
       (.I0(q_buf[29]),
        .I1(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[30]_i_1 
       (.I0(q_buf[30]),
        .I1(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[31]_i_1 
       (.I0(q_buf[31]),
        .I1(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDD5D0000)) 
    \dout_buf[35]_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_CFG_WREADY),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[0]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[6]_i_1 
       (.I0(q_buf[6]),
        .I1(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[7]_i_1 
       (.I0(q_buf[7]),
        .I1(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[8]_i_1 
       (.I0(q_buf[8]),
        .I1(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[9]_i_1 
       (.I0(q_buf[9]),
        .I1(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBAFFAAAA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(m_axi_CFG_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(burst_valid),
        .I4(data_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFDFFFDF0F0F0F0)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(empty_n_i_2_n_0),
        .I2(push),
        .I3(data_valid),
        .I4(p_32_in),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[2]),
        .I2(usedw_reg__0[1]),
        .O(empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDFFF5DD)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(CFG_WREADY),
        .I2(full_n_i_2__4_n_0),
        .I3(push),
        .I4(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[0]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[2]),
        .O(full_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(CFG_WREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBF000000000000)) 
    \j_reg_78[5]_i_1 
       (.I0(\j_reg_78_reg[0] ),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(CFG_WREADY),
        .I3(ap_reg_ioackin_CFG_WREADY),
        .I4(\ap_CS_fsm_reg[2] [0]),
        .I5(s_ready_t_reg),
        .O(\j_reg_78_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \j_reg_78[5]_i_2 
       (.I0(\j_reg_78_reg[0] ),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(CFG_WREADY),
        .I3(ap_reg_ioackin_CFG_WREADY),
        .O(\j_reg_78_reg[0]_1 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 4}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "576" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[4:0],1'b1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(CFG_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({CFG_WVALID,CFG_WVALID,CFG_WVALID,CFG_WVALID}));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(pop),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAAAAAA)) 
    mem_reg_i_2
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(empty_n_reg_n_0),
        .I3(p_32_in),
        .I4(data_valid),
        .I5(raddr[1]),
        .O(rnext[2]));
  LUT5 #(
    .INIT(32'h59AAAAAA)) 
    mem_reg_i_3
       (.I0(raddr[1]),
        .I1(data_valid),
        .I2(p_32_in),
        .I3(empty_n_reg_n_0),
        .I4(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h6A66AAAA66666666)) 
    mem_reg_i_4
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(m_axi_CFG_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(burst_valid),
        .I5(data_valid),
        .O(rnext[0]));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_i_5
       (.I0(\j_reg_78_reg[0] ),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(ap_reg_ioackin_CFG_WREADY),
        .O(CFG_WVALID));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    mem_reg_i_6
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\j_reg_78_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[0]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[1]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[2]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[3]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[4]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0002000000000002)) 
    show_ahead_i_1
       (.I0(push),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[2]),
        .I3(usedw_reg__0[1]),
        .I4(usedw_reg__0[0]),
        .I5(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF75508AA08AAF755)) 
    \usedw[1]_i_1 
       (.I0(push),
        .I1(data_valid),
        .I2(p_32_in),
        .I3(empty_n_reg_n_0),
        .I4(usedw_reg__0[1]),
        .I5(usedw_reg__0[0]),
        .O(\usedw[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEE7E1181)) 
    \usedw[2]_i_1 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[0]),
        .I2(push),
        .I3(pop),
        .I4(usedw_reg__0[2]),
        .O(\usedw[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FF55558A00AAAA)) 
    \usedw[3]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(m_axi_CFG_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(push),
        .O(\usedw[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAA65)) 
    \usedw[3]_i_2 
       (.I0(usedw_reg__0[3]),
        .I1(pop),
        .I2(push),
        .I3(usedw_reg__0[0]),
        .I4(usedw_reg__0[1]),
        .I5(usedw_reg__0[2]),
        .O(\usedw[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[3]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[3]_i_1_n_0 ),
        .D(\usedw[1]_i_1_n_0 ),
        .Q(usedw_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[3]_i_1_n_0 ),
        .D(\usedw[2]_i_1_n_0 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[3]_i_1_n_0 ),
        .D(\usedw[3]_i_2_n_0 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \waddr[2]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \waddr[3]_i_1 
       (.I0(\j_reg_78_reg[0] ),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(ap_reg_ioackin_CFG_WREADY),
        .I3(CFG_WREADY),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \waddr[3]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .I3(waddr[3]),
        .O(\waddr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_2_n_0 ),
        .Q(waddr[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "top_CFG_m_axi_buffer" *) 
module design_1_top_0_0_top_CFG_m_axi_buffer__parameterized0
   (m_axi_CFG_RREADY,
    \bus_equal_gen.rdata_valid_t_reg ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_CFG_RVALID,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t);
  output m_axi_CFG_RREADY;
  output \bus_equal_gen.rdata_valid_t_reg ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_CFG_RVALID;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__1_n_0;
  wire m_axi_CFG_RREADY;
  wire m_axi_CFG_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire usedw19_out;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[1]_i_1__0_n_0 ;
  wire \usedw[2]_i_1__0_n_0 ;
  wire \usedw[3]_i_1__0_n_0 ;
  wire \usedw[3]_i_2__0_n_0 ;
  wire [3:0]usedw_reg__0;

  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(beat_valid),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(pop),
        .I2(m_axi_CFG_RREADY),
        .I3(m_axi_CFG_RVALID),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[0]),
        .I1(usedw_reg__0[1]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[2]),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFD5F5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(m_axi_CFG_RREADY),
        .I3(m_axi_CFG_RVALID),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__1
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[2]),
        .I2(usedw_reg__0[0]),
        .I3(usedw_reg__0[1]),
        .O(full_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    full_n_i_3__1
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(empty_n_reg_n_0),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_CFG_RREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \usedw[1]_i_1__0 
       (.I0(usedw19_out),
        .I1(usedw_reg__0[1]),
        .I2(usedw_reg__0[0]),
        .O(\usedw[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \usedw[2]_i_1__0 
       (.I0(usedw19_out),
        .I1(usedw_reg__0[0]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[2]),
        .O(\usedw[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5D55A2AAA2AAA2AA)) 
    \usedw[3]_i_1__0 
       (.I0(empty_n_reg_n_0),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(beat_valid),
        .I4(m_axi_CFG_RVALID),
        .I5(m_axi_CFG_RREADY),
        .O(\usedw[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \usedw[3]_i_2__0 
       (.I0(usedw_reg__0[3]),
        .I1(usedw19_out),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[0]),
        .I4(usedw_reg__0[2]),
        .O(\usedw[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808080808)) 
    \usedw[3]_i_3 
       (.I0(m_axi_CFG_RVALID),
        .I1(m_axi_CFG_RREADY),
        .I2(empty_n_reg_n_0),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .I5(beat_valid),
        .O(usedw19_out));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[3]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[3]_i_1__0_n_0 ),
        .D(\usedw[1]_i_1__0_n_0 ),
        .Q(usedw_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[3]_i_1__0_n_0 ),
        .D(\usedw[2]_i_1__0_n_0 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[3]_i_1__0_n_0 ),
        .D(\usedw[3]_i_2__0_n_0 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "top_CFG_m_axi_fifo" *) 
module design_1_top_0_0_top_CFG_m_axi_fifo
   (fifo_burst_ready,
    burst_valid,
    \q_reg[0]_0 ,
    \could_multi_bursts.awlen_buf_reg[1] ,
    \could_multi_bursts.awlen_buf_reg[0] ,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.next_loop ,
    in,
    m_axi_CFG_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg ,
    data_valid,
    Q,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[7] ,
    sel);
  output fifo_burst_ready;
  output burst_valid;
  output \q_reg[0]_0 ;
  output [1:0]\could_multi_bursts.awlen_buf_reg[1] ;
  output \could_multi_bursts.awlen_buf_reg[0] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.next_loop ;
  input [0:0]in;
  input m_axi_CFG_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input data_valid;
  input [7:0]Q;
  input [9:0]\sect_len_buf_reg[9] ;
  input [7:0]\could_multi_bursts.loop_cnt_reg[7] ;
  input sel;

  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \could_multi_bursts.awlen_buf[1]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[1]_i_4_n_0 ;
  wire \could_multi_bursts.awlen_buf[1]_i_5_n_0 ;
  wire \could_multi_bursts.awlen_buf[1]_i_6_n_0 ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire [1:0]\could_multi_bursts.awlen_buf_reg[1] ;
  wire [7:0]\could_multi_bursts.loop_cnt_reg[7] ;
  wire \could_multi_bursts.next_loop ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__0_n_0;
  wire fifo_burst_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3_n_0;
  wire [0:0]in;
  wire m_axi_CFG_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout[2]_i_4_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire [1:0]q;
  wire \q[1]_i_3_n_0 ;
  wire \q_reg[0]_0 ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(\could_multi_bursts.awlen_buf_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(\could_multi_bursts.awlen_buf_reg[1] [1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awlen_buf[1]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[1]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf[1]_i_4_n_0 ),
        .I2(\could_multi_bursts.awlen_buf[1]_i_5_n_0 ),
        .I3(\could_multi_bursts.awlen_buf[1]_i_6_n_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[0] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[1]_i_3 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[7] [0]),
        .I2(\sect_len_buf_reg[9] [6]),
        .I3(\could_multi_bursts.loop_cnt_reg[7] [4]),
        .O(\could_multi_bursts.awlen_buf[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[1]_i_4 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[7] [1]),
        .I2(\sect_len_buf_reg[9] [4]),
        .I3(\could_multi_bursts.loop_cnt_reg[7] [2]),
        .O(\could_multi_bursts.awlen_buf[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[1]_i_5 
       (.I0(\sect_len_buf_reg[9] [9]),
        .I1(\could_multi_bursts.loop_cnt_reg[7] [7]),
        .I2(\sect_len_buf_reg[9] [8]),
        .I3(\could_multi_bursts.loop_cnt_reg[7] [6]),
        .O(\could_multi_bursts.awlen_buf[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[1]_i_6 
       (.I0(\sect_len_buf_reg[9] [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[7] [5]),
        .I2(\sect_len_buf_reg[9] [5]),
        .I3(\could_multi_bursts.loop_cnt_reg[7] [3]),
        .O(\could_multi_bursts.awlen_buf[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFF0000)) 
    data_vld_i_1
       (.I0(full_n_i_3_n_0),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(sel),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(burst_valid),
        .O(empty_n_i_1__0_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDDDD5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(\pout[2]_i_2_n_0 ),
        .I3(full_n_i_2__2_n_0),
        .I4(\pout_reg_n_0_[2] ),
        .I5(full_n_i_3_n_0),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3
       (.I0(pop0),
        .I1(data_vld_reg_n_0),
        .O(full_n_i_3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[1] [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[1] [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_3_n_0 ),
        .I1(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \pout[1]_i_1 
       (.I0(\pout[2]_i_2_n_0 ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout[2]_i_3_n_0 ),
        .I3(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hE7FF1800)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout[2]_i_2_n_0 ),
        .I3(\pout[2]_i_3_n_0 ),
        .I4(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \pout[2]_i_2 
       (.I0(pop0),
        .I1(in),
        .I2(data_vld_reg_n_0),
        .I3(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0D002200)) 
    \pout[2]_i_3 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(in),
        .I2(\pout[2]_i_4_n_0 ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .O(\pout[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pout[2]_i_4 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h8A000000FFFFFFFF)) 
    \q[1]_i_1 
       (.I0(\q_reg[0]_0 ),
        .I1(m_axi_CFG_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg ),
        .I3(data_valid),
        .I4(\q[1]_i_3_n_0 ),
        .I5(burst_valid),
        .O(pop0));
  LUT6 #(
    .INIT(64'h0009000000000009)) 
    \q[1]_i_2 
       (.I0(Q[1]),
        .I1(q[1]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(q[0]),
        .I5(Q[0]),
        .O(\q_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \q[1]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\q[1]_i_3_n_0 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "top_CFG_m_axi_fifo" *) 
module design_1_top_0_0_top_CFG_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    \align_len_reg[6] ,
    Q,
    D,
    next_wreq,
    invalid_len_event_reg,
    S,
    \align_len_reg[6]_0 ,
    \align_len_reg[31] ,
    E,
    \start_addr_reg[2] ,
    SR,
    ap_clk,
    \could_multi_bursts.sect_handling_reg ,
    CO,
    wreq_handling_reg,
    ap_rst_n,
    \state_reg[0] ,
    \start_addr_reg[31] ,
    fifo_wreq_valid_buf_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    sect_cnt0,
    \sect_cnt_reg[19] ,
    \end_addr_buf_reg[31] ,
    push,
    \could_multi_bursts.sect_handling_reg_1 ,
    \sect_len_buf_reg[2] ,
    \could_multi_bursts.next_loop ,
    \data_p1_reg[29] );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]\align_len_reg[6] ;
  output [30:0]Q;
  output [19:0]D;
  output next_wreq;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]\align_len_reg[6]_0 ;
  output [0:0]\align_len_reg[31] ;
  output [0:0]E;
  output [0:0]\start_addr_reg[2] ;
  input [0:0]SR;
  input ap_clk;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]CO;
  input wreq_handling_reg;
  input ap_rst_n;
  input [0:0]\state_reg[0] ;
  input [19:0]\start_addr_reg[31] ;
  input fifo_wreq_valid_buf_reg;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [18:0]sect_cnt0;
  input [19:0]\sect_cnt_reg[19] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input push;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \sect_len_buf_reg[2] ;
  input \could_multi_bursts.next_loop ;
  input [29:0]\data_p1_reg[29] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [30:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[6] ;
  wire [2:0]\align_len_reg[6]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire [29:0]\data_p1_reg[29] ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__3_n_0;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][37]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_wreq;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[2] ;
  wire [0:0]\start_addr_reg[2] ;
  wire [19:0]\start_addr_reg[31] ;
  wire [0:0]\state_reg[0] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h00004F00FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(Q[30]),
        .I5(ap_rst_n),
        .O(\align_len_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h22A2)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\start_addr_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA2)) 
    data_vld_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_i_1__1_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(push),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    empty_n_i_1__1
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(\sect_len_buf_reg[2] ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_wreq_valid),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0E00EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(CO),
        .I4(wreq_handling_reg),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFF75F5F5F5F5F5)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(\state_reg[0] ),
        .I2(rs2f_wreq_ack),
        .I3(full_n_i_2__3_n_0),
        .I4(empty_n_i_1__1_n_0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__3
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(full_n_i_2__3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[30]),
        .O(\align_len_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(Q[30]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(\end_addr_buf_reg[31] [19]),
        .I2(\sect_cnt_reg[19] [18]),
        .I3(\end_addr_buf_reg[31] [18]),
        .O(\align_len_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg[19] [15]),
        .I1(\end_addr_buf_reg[31] [15]),
        .I2(\sect_cnt_reg[19] [17]),
        .I3(\end_addr_buf_reg[31] [17]),
        .I4(\sect_cnt_reg[19] [16]),
        .I5(\end_addr_buf_reg[31] [16]),
        .O(\align_len_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31] [12]),
        .I1(\sect_cnt_reg[19] [12]),
        .I2(\end_addr_buf_reg[31] [13]),
        .I3(\sect_cnt_reg[19] [13]),
        .I4(\sect_cnt_reg[19] [14]),
        .I5(\end_addr_buf_reg[31] [14]),
        .O(\align_len_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(\end_addr_buf_reg[31] [9]),
        .I3(\sect_cnt_reg[19] [9]),
        .I4(\sect_cnt_reg[19] [10]),
        .I5(\end_addr_buf_reg[31] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg[19] [7]),
        .I1(\end_addr_buf_reg[31] [7]),
        .I2(\sect_cnt_reg[19] [6]),
        .I3(\end_addr_buf_reg[31] [6]),
        .I4(\sect_cnt_reg[19] [8]),
        .I5(\end_addr_buf_reg[31] [8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31] [3]),
        .I1(\sect_cnt_reg[19] [3]),
        .I2(\end_addr_buf_reg[31] [4]),
        .I3(\sect_cnt_reg[19] [4]),
        .I4(\sect_cnt_reg[19] [5]),
        .I5(\end_addr_buf_reg[31] [5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(\end_addr_buf_reg[31] [0]),
        .I2(\sect_cnt_reg[19] [2]),
        .I3(\end_addr_buf_reg[31] [2]),
        .I4(\sect_cnt_reg[19] [1]),
        .I5(\end_addr_buf_reg[31] [1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][37]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hB7B7B7B748484808)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_i_1__1_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCC2CCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(empty_n_i_1__1_n_0),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAA8AAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(empty_n_i_1__1_n_0),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][37]_srl5_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hA800ABFF)) 
    \sect_cnt[0]_i_1 
       (.I0(\start_addr_reg[31] [0]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(\sect_cnt_reg[19] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[10]_i_1 
       (.I0(\start_addr_reg[31] [10]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[9]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[11]_i_1 
       (.I0(\start_addr_reg[31] [11]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[10]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[12]_i_1 
       (.I0(\start_addr_reg[31] [12]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[11]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[13]_i_1 
       (.I0(\start_addr_reg[31] [13]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[12]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[14]_i_1 
       (.I0(\start_addr_reg[31] [14]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[13]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[15]_i_1 
       (.I0(\start_addr_reg[31] [15]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[14]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[16]_i_1 
       (.I0(\start_addr_reg[31] [16]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[15]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[17]_i_1 
       (.I0(\start_addr_reg[31] [17]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[16]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[18]_i_1 
       (.I0(\start_addr_reg[31] [18]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h54FF)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(fifo_wreq_valid),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(E));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[19]_i_2 
       (.I0(\start_addr_reg[31] [19]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[18]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[1]_i_1 
       (.I0(\start_addr_reg[31] [1]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[2]_i_1 
       (.I0(\start_addr_reg[31] [2]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[3]_i_1 
       (.I0(\start_addr_reg[31] [3]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[4]_i_1 
       (.I0(\start_addr_reg[31] [4]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[5]_i_1 
       (.I0(\start_addr_reg[31] [5]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[6]_i_1 
       (.I0(\start_addr_reg[31] [6]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[5]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[7]_i_1 
       (.I0(\start_addr_reg[31] [7]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[6]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[8]_i_1 
       (.I0(\start_addr_reg[31] [8]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[7]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[9]_i_1 
       (.I0(\start_addr_reg[31] [9]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(sect_cnt0[8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "top_CFG_m_axi_fifo" *) 
module design_1_top_0_0_top_CFG_m_axi_fifo__parameterized1
   (\could_multi_bursts.awaddr_buf_reg[2] ,
    next_resp0,
    push,
    ap_clk,
    SR,
    ap_rst_n,
    next_resp,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.sect_handling_reg ,
    fifo_burst_ready,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_len_buf_reg[2] ,
    m_axi_CFG_BVALID,
    full_n_reg_0,
    in);
  output \could_multi_bursts.awaddr_buf_reg[2] ;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input next_resp;
  input \could_multi_bursts.next_loop ;
  input \could_multi_bursts.sect_handling_reg ;
  input fifo_burst_ready;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \sect_len_buf_reg[2] ;
  input m_axi_CFG_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_CFG_BVALID;
  wire \mem_reg[2][0]_srl3_n_0 ;
  wire \mem_reg[2][1]_srl3_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire push;
  wire \sect_len_buf_reg[2] ;

  LUT3 #(
    .INIT(8'h80)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .O(\could_multi_bursts.awaddr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0E0F0E0)) 
    data_vld_i_1__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .I5(\could_multi_bursts.next_loop ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDD5DDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(full_n_i_3__0_n_0),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_0),
        .I3(\could_multi_bursts.next_loop ),
        .O(full_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_3__0
       (.I0(data_vld_reg_n_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .O(full_n_i_3__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_resp/mem_reg[2] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_resp/mem_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][0]_srl3 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[2][0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_resp/mem_reg[2] " *) 
  (* srl_name = "inst/\top_CFG_m_axi_U/bus_write/fifo_resp/mem_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][1]_srl3 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[2][1]_srl3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[2][1]_srl3_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\sect_len_buf_reg[2] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'h8F888888)) 
    next_resp_i_1
       (.I0(m_axi_CFG_BVALID),
        .I1(full_n_reg_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  LUT6 #(
    .INIT(64'hFF3F33F300C08808)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(data_vld_reg_n_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(\could_multi_bursts.next_loop ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFBAFF20000000)) 
    \pout[1]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \pout[2]_i_2__0 
       (.I0(full_n_reg_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[1]),
        .I4(aw2b_bdata[0]),
        .O(push));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1__0 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[2][0]_srl3_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[2][1]_srl3_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "top_CFG_m_axi_fifo" *) 
module design_1_top_0_0_top_CFG_m_axi_fifo__parameterized2
   (m_axi_CFG_BREADY,
    empty_n_reg_0,
    CFG_BREADY,
    \ap_CS_fsm_reg[6] ,
    ap_clk,
    SR,
    \ap_CS_fsm_reg[6]_0 ,
    ap_rst_n,
    push);
  output m_axi_CFG_BREADY;
  output empty_n_reg_0;
  output CFG_BREADY;
  output [0:0]\ap_CS_fsm_reg[6] ;
  input ap_clk;
  input [0:0]SR;
  input [1:0]\ap_CS_fsm_reg[6]_0 ;
  input ap_rst_n;
  input push;

  wire CFG_BREADY;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire [1:0]\ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__2_n_0;
  wire full_n_i_4_n_0;
  wire m_axi_CFG_BREADY;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[6]_0 [1]),
        .I2(\ap_CS_fsm_reg[6]_0 [0]),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(full_n_i_4_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1
       (.I0(data_vld_reg_n_0),
        .I1(\ap_CS_fsm_reg[6]_0 [1]),
        .I2(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDDDD5)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(m_axi_CFG_BREADY),
        .I2(full_n_i_2__0_n_0),
        .I3(full_n_i_3__2_n_0),
        .I4(\pout_reg_n_0_[2] ),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(\ap_CS_fsm_reg[6]_0 [1]),
        .I2(empty_n_reg_0),
        .I3(push),
        .O(full_n_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__2
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_4
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[6]_0 [1]),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_CFG_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[6]_0 [1]),
        .O(CFG_BREADY));
  LUT6 #(
    .INIT(64'h9F9F9F9F60606020)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF2020BFBF4000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3__0 
       (.I0(\ap_CS_fsm_reg[6]_0 [1]),
        .I1(empty_n_reg_0),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "top_CFG_m_axi_read" *) 
module design_1_top_0_0_top_CFG_m_axi_read
   (m_axi_CFG_RREADY,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_CFG_RVALID);
  output m_axi_CFG_RREADY;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_CFG_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_1;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire m_axi_CFG_RREADY;
  wire m_axi_CFG_RVALID;
  wire rdata_ack_t;

  design_1_top_0_0_top_CFG_m_axi_buffer__parameterized0 buff_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_1),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .m_axi_CFG_RREADY(m_axi_CFG_RREADY),
        .m_axi_CFG_RVALID(m_axi_CFG_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_1),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  design_1_top_0_0_top_CFG_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .rdata_ack_t(rdata_ack_t));
endmodule

(* ORIG_REF_NAME = "top_CFG_m_axi_reg_slice" *) 
module design_1_top_0_0_top_CFG_m_axi_reg_slice
   (s_ready_t_reg_0,
    Q,
    push,
    \ap_CS_fsm_reg[2] ,
    \q_reg[29] ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[2]_0 ,
    rs2f_wreq_ack,
    \values1_reg_138_reg[29] ,
    \j_reg_78_reg[2] );
  output s_ready_t_reg_0;
  output [0:0]Q;
  output push;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [29:0]\q_reg[29] ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]\ap_CS_fsm_reg[2]_0 ;
  input rs2f_wreq_ack;
  input [29:0]\values1_reg_138_reg[29] ;
  input \j_reg_78_reg[2] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_2_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [29:0]data_p2;
  wire \j_reg_78_reg[2] ;
  wire load_p1;
  wire load_p2;
  wire push;
  wire [29:0]\q_reg[29] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [29:0]\values1_reg_138_reg[29] ;

  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\j_reg_78_reg[2] ),
        .I1(\ap_CS_fsm_reg[2]_0 [1]),
        .I2(\ap_CS_fsm_reg[2]_0 [0]),
        .I3(s_ready_t_reg_0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\values1_reg_138_reg[29] [0]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\values1_reg_138_reg[29] [10]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\values1_reg_138_reg[29] [11]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\values1_reg_138_reg[29] [12]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\values1_reg_138_reg[29] [13]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\values1_reg_138_reg[29] [14]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\values1_reg_138_reg[29] [15]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\values1_reg_138_reg[29] [16]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\values1_reg_138_reg[29] [17]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\values1_reg_138_reg[29] [18]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\values1_reg_138_reg[29] [19]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\values1_reg_138_reg[29] [1]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\values1_reg_138_reg[29] [20]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\values1_reg_138_reg[29] [21]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\values1_reg_138_reg[29] [22]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\values1_reg_138_reg[29] [23]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\values1_reg_138_reg[29] [24]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\values1_reg_138_reg[29] [25]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\values1_reg_138_reg[29] [26]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\values1_reg_138_reg[29] [27]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\values1_reg_138_reg[29] [28]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD808)) 
    \data_p1[29]_i_1 
       (.I0(state),
        .I1(\ap_CS_fsm_reg[2]_0 [0]),
        .I2(Q),
        .I3(rs2f_wreq_ack),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_2 
       (.I0(\values1_reg_138_reg[29] [29]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\values1_reg_138_reg[29] [2]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\values1_reg_138_reg[29] [3]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\values1_reg_138_reg[29] [4]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\values1_reg_138_reg[29] [5]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\values1_reg_138_reg[29] [6]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\values1_reg_138_reg[29] [7]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\values1_reg_138_reg[29] [8]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\values1_reg_138_reg[29] [9]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\q_reg[29] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\q_reg[29] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\q_reg[29] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\q_reg[29] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\q_reg[29] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\q_reg[29] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\q_reg[29] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\q_reg[29] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\q_reg[29] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\q_reg[29] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\q_reg[29] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\q_reg[29] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\q_reg[29] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\q_reg[29] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\q_reg[29] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\q_reg[29] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\q_reg[29] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\q_reg[29] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\q_reg[29] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\q_reg[29] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\q_reg[29] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2_n_0 ),
        .Q(\q_reg[29] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\q_reg[29] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\q_reg[29] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\q_reg[29] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\q_reg[29] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\q_reg[29] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\q_reg[29] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\q_reg[29] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\q_reg[29] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[29]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(\ap_CS_fsm_reg[2]_0 [0]),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\values1_reg_138_reg[29] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    s_ready_t_i_1
       (.I0(\ap_CS_fsm_reg[2]_0 [0]),
        .I1(state),
        .I2(Q),
        .I3(rs2f_wreq_ack),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAECC8CCC)) 
    \state[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2]_0 [0]),
        .I1(Q),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(s_ready_t_reg_0),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2]_0 [0]),
        .I1(state),
        .I2(rs2f_wreq_ack),
        .I3(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "top_CFG_m_axi_reg_slice" *) 
module design_1_top_0_0_top_CFG_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    SR,
    ap_clk,
    \bus_equal_gen.rdata_valid_t_reg );
  output rdata_ack_t;
  input [0:0]SR;
  input ap_clk;
  input \bus_equal_gen.rdata_valid_t_reg ;

  wire [0:0]SR;
  wire ap_clk;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F30)) 
    s_ready_t_i_1__0
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(\state_reg_n_0_[0] ),
        .I2(state),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \state[1]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "top_CFG_m_axi_throttl" *) 
module design_1_top_0_0_top_CFG_m_axi_throttl
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \could_multi_bursts.next_loop ,
    m_axi_CFG_AWVALID,
    Q,
    sel,
    ap_rst_n,
    m_axi_CFG_AWREADY,
    AWVALID_Dummy,
    invalid_len_event_reg2,
    D,
    \could_multi_bursts.awlen_buf_reg[1] ,
    \could_multi_bursts.sect_handling_reg ,
    SR,
    E,
    ap_clk);
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  output \could_multi_bursts.next_loop ;
  output m_axi_CFG_AWVALID;
  output [1:0]Q;
  output sel;
  input ap_rst_n;
  input m_axi_CFG_AWREADY;
  input AWVALID_Dummy;
  input invalid_len_event_reg2;
  input [1:0]D;
  input \could_multi_bursts.awlen_buf_reg[1] ;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.awlen_buf_reg[1] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire invalid_len_event_reg2;
  wire m_axi_CFG_AWREADY;
  wire m_axi_CFG_AWVALID;
  wire m_axi_CFG_AWVALID_INST_0_i_1_n_0;
  wire [7:2]p_0_in;
  wire sel;
  wire [7:2]throttl_cnt_reg;

  LUT6 #(
    .INIT(64'h00008A00AAAA8A00)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(m_axi_CFG_AWREADY),
        .I3(AWVALID_Dummy),
        .I4(\could_multi_bursts.next_loop ),
        .I5(invalid_len_event_reg2),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h22222222222222A2)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(AWVALID_Dummy),
        .I2(m_axi_CFG_AWREADY),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[5]),
        .I5(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(throttl_cnt_reg[6]),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(throttl_cnt_reg[3]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    m_axi_CFG_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(m_axi_CFG_AWVALID_INST_0_i_1_n_0),
        .O(m_axi_CFG_AWVALID));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_CFG_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[4]),
        .O(m_axi_CFG_AWVALID_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \throttl_cnt[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(throttl_cnt_reg[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(throttl_cnt_reg[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(throttl_cnt_reg[2]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h41)) 
    \throttl_cnt[5]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(m_axi_CFG_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h4441)) 
    \throttl_cnt[6]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(m_axi_CFG_AWVALID_INST_0_i_1_n_0),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h44444441)) 
    \throttl_cnt[7]_i_2 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(m_axi_CFG_AWVALID_INST_0_i_1_n_0),
        .I4(throttl_cnt_reg[5]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(m_axi_CFG_AWVALID_INST_0_i_1_n_0),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[7]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "top_CFG_m_axi_write" *) 
module design_1_top_0_0_top_CFG_m_axi_write
   (SR,
    s_ready_t_reg,
    m_axi_CFG_BREADY,
    empty_n_reg,
    invalid_len_event_reg2,
    AWVALID_Dummy,
    m_axi_CFG_WVALID,
    m_axi_CFG_WLAST,
    CFG_BREADY,
    E,
    \throttl_cnt_reg[0] ,
    D,
    \m_axi_CFG_AWLEN[1] ,
    \could_multi_bursts.awaddr_buf_reg[2]_0 ,
    \j_reg_78_reg[0] ,
    \ap_CS_fsm_reg[6] ,
    m_axi_CFG_AWADDR,
    \j_reg_78_reg[0]_0 ,
    \j_reg_78_reg[0]_1 ,
    m_axi_CFG_WDATA,
    m_axi_CFG_WSTRB,
    ap_clk,
    Q,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    ap_rst_n,
    \ap_CS_fsm_reg[6]_0 ,
    m_axi_CFG_WREADY,
    \could_multi_bursts.next_loop ,
    \throttl_cnt_reg[6] ,
    \throttl_cnt_reg[1] ,
    m_axi_CFG_AWREADY,
    m_axi_CFG_BVALID,
    \values1_reg_138_reg[29] ,
    sel,
    ap_reg_ioackin_CFG_WREADY);
  output [0:0]SR;
  output s_ready_t_reg;
  output m_axi_CFG_BREADY;
  output empty_n_reg;
  output invalid_len_event_reg2;
  output AWVALID_Dummy;
  output m_axi_CFG_WVALID;
  output m_axi_CFG_WLAST;
  output CFG_BREADY;
  output [0:0]E;
  output \throttl_cnt_reg[0] ;
  output [1:0]D;
  output [1:0]\m_axi_CFG_AWLEN[1] ;
  output \could_multi_bursts.awaddr_buf_reg[2]_0 ;
  output \j_reg_78_reg[0] ;
  output [1:0]\ap_CS_fsm_reg[6] ;
  output [29:0]m_axi_CFG_AWADDR;
  output [0:0]\j_reg_78_reg[0]_0 ;
  output [0:0]\j_reg_78_reg[0]_1 ;
  output [31:0]m_axi_CFG_WDATA;
  output [3:0]m_axi_CFG_WSTRB;
  input ap_clk;
  input [5:0]Q;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input ap_rst_n;
  input [3:0]\ap_CS_fsm_reg[6]_0 ;
  input m_axi_CFG_WREADY;
  input \could_multi_bursts.next_loop ;
  input \throttl_cnt_reg[6] ;
  input [1:0]\throttl_cnt_reg[1] ;
  input m_axi_CFG_AWREADY;
  input m_axi_CFG_BVALID;
  input [29:0]\values1_reg_138_reg[29] ;
  input sel;
  input ap_reg_ioackin_CFG_WREADY;

  wire AWVALID_Dummy;
  wire CFG_BREADY;
  wire [1:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [31:6]align_len0;
  wire \align_len0_inferred__1/i__carry_n_1 ;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[6] ;
  wire \align_len_reg_n_0_[7] ;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire [3:0]\ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_CFG_WREADY;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [1:0]awlen_tmp;
  wire [7:1]beat_len_buf;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_3;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_5;
  wire buff_wdata_n_6;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_2 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_7_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_8_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[2]_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire \could_multi_bursts.loop_cnt[7]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[7]_i_3_n_0 ;
  wire [7:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_i_1_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire data_valid;
  wire empty_n_reg;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1_n_0;
  wire end_addr_carry__0_i_2_n_0;
  wire end_addr_carry__0_i_3_n_0;
  wire end_addr_carry__0_i_4_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__1_i_1_n_0;
  wire end_addr_carry__1_i_2_n_0;
  wire end_addr_carry__1_i_3_n_0;
  wire end_addr_carry__1_i_4_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__2_i_1_n_0;
  wire end_addr_carry__2_i_2_n_0;
  wire end_addr_carry__2_i_3_n_0;
  wire end_addr_carry__2_i_4_n_0;
  wire end_addr_carry__2_n_0;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__3_i_1_n_0;
  wire end_addr_carry__3_i_2_n_0;
  wire end_addr_carry__3_i_3_n_0;
  wire end_addr_carry__3_i_4_n_0;
  wire end_addr_carry__3_n_0;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__4_i_1_n_0;
  wire end_addr_carry__4_i_2_n_0;
  wire end_addr_carry__4_i_3_n_0;
  wire end_addr_carry__4_i_4_n_0;
  wire end_addr_carry__4_n_0;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__5_i_1_n_0;
  wire end_addr_carry__5_i_2_n_0;
  wire end_addr_carry__5_i_3_n_0;
  wire end_addr_carry__5_i_4_n_0;
  wire end_addr_carry__5_n_0;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__6_i_1_n_0;
  wire end_addr_carry__6_i_2_n_0;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry_i_1_n_0;
  wire end_addr_carry_i_2_n_0;
  wire end_addr_carry_i_3_n_0;
  wire end_addr_carry_i_4_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire fifo_burst_ready;
  wire [37:37]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_i_2_n_0;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_i_1_n_0;
  wire \j_reg_78_reg[0] ;
  wire [0:0]\j_reg_78_reg[0]_0 ;
  wire [0:0]\j_reg_78_reg[0]_1 ;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_CFG_AWADDR;
  wire [1:0]\m_axi_CFG_AWLEN[1] ;
  wire m_axi_CFG_AWREADY;
  wire m_axi_CFG_BREADY;
  wire m_axi_CFG_BVALID;
  wire [31:0]m_axi_CFG_WDATA;
  wire m_axi_CFG_WLAST;
  wire m_axi_CFG_WREADY;
  wire [3:0]m_axi_CFG_WSTRB;
  wire m_axi_CFG_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_28_in;
  wire p_32_in;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire [29:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire s_ready_t_reg;
  wire [31:2]sect_addr;
  wire \sect_addr_buf[11]_i_1_n_0 ;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_cnt[19]_i_3_n_0 ;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire sel;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire \throttl_cnt_reg[0] ;
  wire [1:0]\throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[6] ;
  wire [3:0]tmp_strb;
  wire [29:0]\values1_reg_138_reg[29] ;
  wire wreq_handling_i_1_n_0;
  wire wreq_handling_reg_n_0;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3],\align_len0_inferred__1/i__carry_n_1 ,\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data,1'b0,1'b0}),
        .O({align_len0[31],align_len0[7:6],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b1,fifo_wreq_n_63,1'b1,1'b1}));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(align_len0[6]),
        .Q(\align_len_reg_n_0_[6] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(align_len0[7]),
        .Q(\align_len_reg_n_0_[7] ),
        .R(fifo_wreq_n_2));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[6] ),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[7] ),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf[7]),
        .R(SR));
  design_1_top_0_0_top_CFG_m_axi_buffer buff_wdata
       (.Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[6]_0 [1:0]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_CFG_WREADY(ap_reg_ioackin_CFG_WREADY),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (buff_wdata_n_6),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_5),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_CFG_WVALID),
        .\bus_equal_gen.len_cnt_reg[1] (\bus_equal_gen.fifo_burst_n_2 ),
        .\bus_equal_gen.len_cnt_reg[5] (\bus_equal_gen.len_cnt_reg__0 [5:2]),
        .\bus_equal_gen.len_cnt_reg[7] (buff_wdata_n_3),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44}),
        .data_valid(data_valid),
        .\j_reg_78_reg[0] (\j_reg_78_reg[0] ),
        .\j_reg_78_reg[0]_0 (\j_reg_78_reg[0]_0 ),
        .\j_reg_78_reg[0]_1 (\j_reg_78_reg[0]_1 ),
        .m_axi_CFG_WLAST(m_axi_CFG_WLAST),
        .m_axi_CFG_WREADY(m_axi_CFG_WREADY),
        .p_32_in(p_32_in),
        .s_ready_t_reg(s_ready_t_reg));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_6),
        .Q(m_axi_CFG_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_5),
        .Q(m_axi_CFG_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_CFG_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_CFG_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_CFG_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_CFG_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_CFG_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_CFG_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_CFG_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_CFG_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_CFG_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_CFG_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_CFG_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_CFG_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_CFG_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_CFG_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_22),
        .Q(m_axi_CFG_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_21),
        .Q(m_axi_CFG_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_20),
        .Q(m_axi_CFG_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_19),
        .Q(m_axi_CFG_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_18),
        .Q(m_axi_CFG_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_17),
        .Q(m_axi_CFG_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_16),
        .Q(m_axi_CFG_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_15),
        .Q(m_axi_CFG_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_CFG_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_14),
        .Q(m_axi_CFG_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_13),
        .Q(m_axi_CFG_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_CFG_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_CFG_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_CFG_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_CFG_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_CFG_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_CFG_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_CFG_WDATA[9]),
        .R(1'b0));
  design_1_top_0_0_top_CFG_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.Q(\bus_equal_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_CFG_WVALID),
        .\could_multi_bursts.awlen_buf_reg[0] (\bus_equal_gen.fifo_burst_n_5 ),
        .\could_multi_bursts.awlen_buf_reg[1] (awlen_tmp),
        .\could_multi_bursts.loop_cnt_reg[7] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .data_valid(data_valid),
        .fifo_burst_ready(fifo_burst_ready),
        .in(invalid_len_event_reg2),
        .m_axi_CFG_WREADY(m_axi_CFG_WREADY),
        .\q_reg[0]_0 (\bus_equal_gen.fifo_burst_n_2 ),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .sel(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(buff_wdata_n_3));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(buff_wdata_n_3));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(buff_wdata_n_3));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(buff_wdata_n_3));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(buff_wdata_n_3));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(buff_wdata_n_3));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(buff_wdata_n_3));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(buff_wdata_n_3));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[0]),
        .Q(m_axi_CFG_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[1]),
        .Q(m_axi_CFG_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[2]),
        .Q(m_axi_CFG_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[3]),
        .Q(m_axi_CFG_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[10] ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[11] ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[2] ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(data1[31]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[31] ),
        .O(awaddr_tmp[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_8_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_8 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[3] ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[4] ),
        .O(awaddr_tmp[4]));
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_CFG_AWADDR[2]),
        .I1(\m_axi_CFG_AWLEN[1] [1]),
        .I2(\m_axi_CFG_AWLEN[1] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_CFG_AWADDR[1]),
        .I1(\m_axi_CFG_AWLEN[1] [1]),
        .I2(\m_axi_CFG_AWLEN[1] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_CFG_AWADDR[0]),
        .I1(\m_axi_CFG_AWLEN[1] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[5] ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[6] ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[7] ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[8] ),
        .O(awaddr_tmp[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[9] ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_CFG_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_CFG_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_CFG_AWADDR[10]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_CFG_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_CFG_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_CFG_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_CFG_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_CFG_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_CFG_AWADDR[14]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_CFG_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_CFG_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_CFG_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_CFG_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_CFG_AWADDR[18]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_CFG_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_CFG_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_CFG_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_CFG_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_CFG_AWADDR[22]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_CFG_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_CFG_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_CFG_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_CFG_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_CFG_AWADDR[26]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_CFG_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_CFG_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_CFG_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_CFG_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_CFG_AWADDR[29]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_CFG_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_CFG_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_CFG_AWADDR[2]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_CFG_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_CFG_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_CFG_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_CFG_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_CFG_AWADDR[6]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_CFG_AWADDR[6:3]),
        .O(data1[8:5]),
        .S(m_axi_CFG_AWADDR[6:3]));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_CFG_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\m_axi_CFG_AWLEN[1] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\m_axi_CFG_AWLEN[1] [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h08880808)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(last_sect),
        .I1(wreq_handling_reg_n_0),
        .I2(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I3(\bus_equal_gen.fifo_burst_n_5 ),
        .I4(\could_multi_bursts.next_loop ),
        .O(last_sect_buf0));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[6]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I1(\could_multi_bursts.loop_cnt[7]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[7]_i_1 
       (.I0(ap_rst_n),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .O(\could_multi_bursts.loop_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[7]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .I1(\could_multi_bursts.loop_cnt[7]_i_3_n_0 ),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \could_multi_bursts.loop_cnt[7]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.loop_cnt[7]_i_3_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\could_multi_bursts.loop_cnt[7]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\could_multi_bursts.loop_cnt[7]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\could_multi_bursts.loop_cnt[7]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\could_multi_bursts.loop_cnt[7]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\could_multi_bursts.loop_cnt[7]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\could_multi_bursts.loop_cnt[7]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[6]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .R(\could_multi_bursts.loop_cnt[7]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[7]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .R(\could_multi_bursts.loop_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\bus_equal_gen.fifo_burst_n_5 ),
        .I2(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I3(wreq_handling_reg_n_0),
        .O(\could_multi_bursts.sect_handling_i_1_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_0 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[6] ),
        .O(end_addr[2]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr[5:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_0,end_addr_carry_i_2_n_0,end_addr_carry_i_3_n_0,end_addr_carry_i_4_n_0}));
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] }),
        .O(end_addr[9:6]),
        .S({end_addr_carry__0_i_1_n_0,end_addr_carry__0_i_2_n_0,end_addr_carry__0_i_3_n_0,end_addr_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[7] ),
        .O(end_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[6] ),
        .O(end_addr_carry__0_i_4_n_0));
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] }),
        .O(end_addr[13:10]),
        .S({end_addr_carry__1_i_1_n_0,end_addr_carry__1_i_2_n_0,end_addr_carry__1_i_3_n_0,end_addr_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_4_n_0));
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CO({end_addr_carry__2_n_0,end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] }),
        .O(end_addr[17:14]),
        .S({end_addr_carry__2_i_1_n_0,end_addr_carry__2_i_2_n_0,end_addr_carry__2_i_3_n_0,end_addr_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_4_n_0));
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_0),
        .CO({end_addr_carry__3_n_0,end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] }),
        .O(end_addr[21:18]),
        .S({end_addr_carry__3_i_1_n_0,end_addr_carry__3_i_2_n_0,end_addr_carry__3_i_3_n_0,end_addr_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_4_n_0));
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_0),
        .CO({end_addr_carry__4_n_0,end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] }),
        .O(end_addr[25:22]),
        .S({end_addr_carry__4_i_1_n_0,end_addr_carry__4_i_2_n_0,end_addr_carry__4_i_3_n_0,end_addr_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_4_n_0));
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_0),
        .CO({end_addr_carry__5_n_0,end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] }),
        .O(end_addr[29:26]),
        .S({end_addr_carry__5_i_1_n_0,end_addr_carry__5_i_2_n_0,end_addr_carry__5_i_3_n_0,end_addr_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_4_n_0));
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_0),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1_n_0,end_addr_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[6] ),
        .O(end_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[6] ),
        .O(end_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[6] ),
        .O(end_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[6] ),
        .O(end_addr_carry_i_4_n_0));
  design_1_top_0_0_top_CFG_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.awaddr_buf_reg[2] (\could_multi_bursts.awaddr_buf_reg[2]_0 ),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .full_n_reg_0(m_axi_CFG_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_CFG_BVALID(m_axi_CFG_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push),
        .\sect_len_buf_reg[2] (\bus_equal_gen.fifo_burst_n_5 ));
  design_1_top_0_0_top_CFG_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.CFG_BREADY(CFG_BREADY),
        .SR(SR),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] [1]),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 [3:2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(empty_n_reg),
        .m_axi_CFG_BREADY(m_axi_CFG_BREADY),
        .push(push));
  design_1_top_0_0_top_CFG_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53}),
        .E(fifo_wreq_n_64),
        .Q({fifo_wreq_data,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33}),
        .S({fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59}),
        .SR(SR),
        .\align_len_reg[31] (fifo_wreq_n_63),
        .\align_len_reg[6] (fifo_wreq_n_2),
        .\align_len_reg[6]_0 ({fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_wreq_valid_buf_i_2_n_0),
        .\could_multi_bursts.sect_handling_reg_0 (\sect_cnt[19]_i_3_n_0 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\data_p1_reg[29] (rs2f_wreq_data),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_55),
        .next_wreq(next_wreq),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\sect_len_buf_reg[2] (\bus_equal_gen.fifo_burst_n_5 ),
        .\start_addr_reg[2] (fifo_wreq_n_65),
        .\start_addr_reg[31] ({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .\state_reg[0] (rs2f_wreq_valid),
        .wreq_handling_reg(wreq_handling_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    fifo_wreq_valid_buf_i_2
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\bus_equal_gen.fifo_burst_n_5 ),
        .I2(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I3(wreq_handling_reg_n_0),
        .O(fifo_wreq_valid_buf_i_2_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in[19]),
        .I2(p_0_in[18]),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in[16]),
        .I2(p_0_in[15]),
        .I3(\sect_cnt_reg_n_0_[15] ),
        .I4(p_0_in[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(p_0_in[12]),
        .I1(\sect_cnt_reg_n_0_[12] ),
        .I2(p_0_in[13]),
        .I3(\sect_cnt_reg_n_0_[13] ),
        .I4(p_0_in[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(p_0_in[11]),
        .I1(\sect_cnt_reg_n_0_[11] ),
        .I2(p_0_in[9]),
        .I3(\sect_cnt_reg_n_0_[9] ),
        .I4(p_0_in[10]),
        .I5(\sect_cnt_reg_n_0_[10] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(p_0_in[6]),
        .I2(p_0_in[8]),
        .I3(\sect_cnt_reg_n_0_[8] ),
        .I4(p_0_in[7]),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(p_0_in[3]),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(p_0_in[4]),
        .I3(\sect_cnt_reg_n_0_[4] ),
        .I4(p_0_in[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\sect_cnt_reg_n_0_[0] ),
        .I4(p_0_in[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_55),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBFB0A00)) 
    invalid_len_event_reg2_i_1
       (.I0(invalid_len_event_reg1),
        .I1(first_sect),
        .I2(fifo_wreq_valid_buf_i_2_n_0),
        .I3(last_sect),
        .I4(invalid_len_event_reg2),
        .O(invalid_len_event_reg2_i_1_n_0));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event_reg2_i_1_n_0),
        .Q(invalid_len_event_reg2),
        .R(SR));
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59}));
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  design_1_top_0_0_top_CFG_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[6] [0]),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[6]_0 [1:0]),
        .ap_clk(ap_clk),
        .\j_reg_78_reg[2] (\j_reg_78_reg[0] ),
        .push(push_0),
        .\q_reg[29] (rs2f_wreq_data),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\values1_reg_138_reg[29] (\values1_reg_138_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(fifo_wreq_valid_buf_i_2_n_0),
        .I1(first_sect),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_addr_buf[31]_i_1 
       (.I0(fifo_wreq_valid_buf_i_2_n_0),
        .O(p_28_in));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_2 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h2F00FFFF)) 
    \sect_cnt[19]_i_3 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\bus_equal_gen.fifo_burst_n_5 ),
        .I2(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I3(last_sect),
        .I4(wreq_handling_reg_n_0),
        .O(\sect_cnt[19]_i_3_n_0 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_53),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_43),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_42),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_41),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_40),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_39),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_38),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_37),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_36),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_35),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_34),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_52),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_51),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_50),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_49),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_48),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_47),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_46),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_45),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_64),
        .D(fifo_wreq_n_44),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(beat_len_buf[1]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[3] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[3] ),
        .I3(last_sect),
        .I4(beat_len_buf[1]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[4] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[4] ),
        .I3(last_sect),
        .I4(beat_len_buf[1]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[5] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[5] ),
        .I3(last_sect),
        .I4(beat_len_buf[1]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[6] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[6] ),
        .I3(last_sect),
        .I4(beat_len_buf[1]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[7] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[7] ),
        .I3(last_sect),
        .I4(beat_len_buf[5]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[8] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[8] ),
        .I3(last_sect),
        .I4(beat_len_buf[7]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[9] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[9] ),
        .I3(last_sect),
        .I4(beat_len_buf[7]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[10] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[10] ),
        .I3(last_sect),
        .I4(beat_len_buf[7]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(fifo_wreq_valid_buf_i_2_n_0),
        .O(\sect_len_buf[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_0_[11] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[11] ),
        .I3(last_sect),
        .I4(beat_len_buf[7]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010101000100010)) 
    \sect_len_buf[9]_i_3 
       (.I0(last_sect),
        .I1(first_sect),
        .I2(wreq_handling_reg_n_0),
        .I3(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I4(\bus_equal_gen.fifo_burst_n_5 ),
        .I5(\could_multi_bursts.next_loop ),
        .O(sect_len_buf));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_25),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_24),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_23),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_22),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_21),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_20),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_19),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_18),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_17),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_16),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_15),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_14),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_13),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_12),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_11),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_10),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_9),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_8),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_7),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_6),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_5),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_4),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_30),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_29),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_27),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_26),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_CFG_AWLEN[1] [0]),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\throttl_cnt_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hD00D)) 
    \throttl_cnt[1]_i_1 
       (.I0(\throttl_cnt_reg[0] ),
        .I1(\m_axi_CFG_AWLEN[1] [1]),
        .I2(\throttl_cnt_reg[1] [1]),
        .I3(\throttl_cnt_reg[1] [0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(\throttl_cnt_reg[6] ),
        .I1(m_axi_CFG_WREADY),
        .I2(m_axi_CFG_WVALID),
        .I3(\throttl_cnt_reg[0] ),
        .O(E));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \throttl_cnt[7]_i_4 
       (.I0(\m_axi_CFG_AWLEN[1] [1]),
        .I1(\m_axi_CFG_AWLEN[1] [0]),
        .I2(m_axi_CFG_AWREADY),
        .I3(AWVALID_Dummy),
        .I4(\throttl_cnt_reg[6] ),
        .O(\throttl_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_n_0),
        .I1(fifo_wreq_valid_buf_reg_n_0),
        .I2(last_sect),
        .I3(fifo_wreq_valid_buf_i_2_n_0),
        .O(wreq_handling_i_1_n_0));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_handling_i_1_n_0),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "top_CFG_s_axi" *) 
module design_1_top_0_0_top_CFG_s_axi
   (s_axi_CFG_RVALID,
    s_axi_CFG_ARREADY,
    out,
    D,
    \rdata_reg[31]_0 ,
    interrupt,
    E,
    s_axi_CFG_RDATA,
    SR,
    ap_clk,
    CFG_BREADY,
    s_axi_CFG_RREADY,
    s_axi_CFG_ARVALID,
    s_axi_CFG_WSTRB,
    s_axi_CFG_WVALID,
    s_axi_CFG_WDATA,
    Q,
    CFG_BVALID,
    s_axi_CFG_ARADDR,
    CFG_AWREADY,
    s_axi_CFG_BREADY,
    s_axi_CFG_AWVALID,
    s_axi_CFG_AWADDR);
  output s_axi_CFG_RVALID;
  output s_axi_CFG_ARREADY;
  output [2:0]out;
  output [1:0]D;
  output [29:0]\rdata_reg[31]_0 ;
  output interrupt;
  output [0:0]E;
  output [31:0]s_axi_CFG_RDATA;
  input [0:0]SR;
  input ap_clk;
  input CFG_BREADY;
  input s_axi_CFG_RREADY;
  input s_axi_CFG_ARVALID;
  input [3:0]s_axi_CFG_WSTRB;
  input s_axi_CFG_WVALID;
  input [31:0]s_axi_CFG_WDATA;
  input [2:0]Q;
  input CFG_BVALID;
  input [4:0]s_axi_CFG_ARADDR;
  input CFG_AWREADY;
  input s_axi_CFG_BREADY;
  input s_axi_CFG_AWVALID;
  input [4:0]s_axi_CFG_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire CFG_AWREADY;
  wire CFG_BREADY;
  wire CFG_BVALID;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_values[0]_i_1_n_0 ;
  wire \int_values[10]_i_1_n_0 ;
  wire \int_values[11]_i_1_n_0 ;
  wire \int_values[12]_i_1_n_0 ;
  wire \int_values[13]_i_1_n_0 ;
  wire \int_values[14]_i_1_n_0 ;
  wire \int_values[15]_i_1_n_0 ;
  wire \int_values[16]_i_1_n_0 ;
  wire \int_values[17]_i_1_n_0 ;
  wire \int_values[18]_i_1_n_0 ;
  wire \int_values[19]_i_1_n_0 ;
  wire \int_values[1]_i_1_n_0 ;
  wire \int_values[20]_i_1_n_0 ;
  wire \int_values[21]_i_1_n_0 ;
  wire \int_values[22]_i_1_n_0 ;
  wire \int_values[23]_i_1_n_0 ;
  wire \int_values[24]_i_1_n_0 ;
  wire \int_values[25]_i_1_n_0 ;
  wire \int_values[26]_i_1_n_0 ;
  wire \int_values[27]_i_1_n_0 ;
  wire \int_values[28]_i_1_n_0 ;
  wire \int_values[29]_i_1_n_0 ;
  wire \int_values[2]_i_1_n_0 ;
  wire \int_values[30]_i_1_n_0 ;
  wire \int_values[31]_i_1_n_0 ;
  wire \int_values[31]_i_2_n_0 ;
  wire \int_values[31]_i_3_n_0 ;
  wire \int_values[3]_i_1_n_0 ;
  wire \int_values[4]_i_1_n_0 ;
  wire \int_values[5]_i_1_n_0 ;
  wire \int_values[6]_i_1_n_0 ;
  wire \int_values[7]_i_1_n_0 ;
  wire \int_values[8]_i_1_n_0 ;
  wire \int_values[9]_i_1_n_0 ;
  wire \int_values_reg_n_0_[0] ;
  wire \int_values_reg_n_0_[1] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire [29:0]\rdata_reg[31]_0 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [4:0]s_axi_CFG_ARADDR;
  wire s_axi_CFG_ARREADY;
  wire s_axi_CFG_ARVALID;
  wire [4:0]s_axi_CFG_AWADDR;
  wire s_axi_CFG_AWVALID;
  wire s_axi_CFG_BREADY;
  wire [31:0]s_axi_CFG_RDATA;
  wire s_axi_CFG_RREADY;
  wire s_axi_CFG_RVALID;
  wire [31:0]s_axi_CFG_WDATA;
  wire [3:0]s_axi_CFG_WSTRB;
  wire s_axi_CFG_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CFG_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_CFG_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CFG_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_CFG_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CFG_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_CFG_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(CFG_BVALID),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(CFG_AWREADY),
        .I3(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFBBBF000)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(ar_hs),
        .I2(Q[2]),
        .I3(CFG_BVALID),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_CFG_ARADDR[3]),
        .I1(s_axi_CFG_ARADDR[4]),
        .I2(s_axi_CFG_ARADDR[0]),
        .I3(s_axi_CFG_ARADDR[1]),
        .I4(s_axi_CFG_ARADDR[2]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CFG_BREADY),
        .Q(int_ap_ready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[2]),
        .I2(CFG_BVALID),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_2
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_values[31]_i_3_n_0 ),
        .I4(s_axi_CFG_WSTRB[0]),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CFG_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CFG_WSTRB[0]),
        .I3(int_auto_restart_i_2_n_0),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(s_axi_CFG_WVALID),
        .I5(out[1]),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CFG_WSTRB[0]),
        .I3(int_auto_restart_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CFG_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CFG_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(s_axi_CFG_WVALID),
        .I5(out[1]),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(int_isr6_out),
        .I2(CFG_BVALID),
        .I3(Q[2]),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_values[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(int_isr6_out),
        .I2(CFG_BVALID),
        .I3(Q[2]),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_values_reg_n_0_[0] ),
        .O(\int_values[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[10]_i_1 
       (.I0(s_axi_CFG_WDATA[10]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [8]),
        .O(\int_values[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[11]_i_1 
       (.I0(s_axi_CFG_WDATA[11]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [9]),
        .O(\int_values[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[12]_i_1 
       (.I0(s_axi_CFG_WDATA[12]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [10]),
        .O(\int_values[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[13]_i_1 
       (.I0(s_axi_CFG_WDATA[13]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [11]),
        .O(\int_values[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[14]_i_1 
       (.I0(s_axi_CFG_WDATA[14]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [12]),
        .O(\int_values[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[15]_i_1 
       (.I0(s_axi_CFG_WDATA[15]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [13]),
        .O(\int_values[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[16]_i_1 
       (.I0(s_axi_CFG_WDATA[16]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [14]),
        .O(\int_values[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[17]_i_1 
       (.I0(s_axi_CFG_WDATA[17]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [15]),
        .O(\int_values[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[18]_i_1 
       (.I0(s_axi_CFG_WDATA[18]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [16]),
        .O(\int_values[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[19]_i_1 
       (.I0(s_axi_CFG_WDATA[19]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [17]),
        .O(\int_values[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_values_reg_n_0_[1] ),
        .O(\int_values[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[20]_i_1 
       (.I0(s_axi_CFG_WDATA[20]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [18]),
        .O(\int_values[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[21]_i_1 
       (.I0(s_axi_CFG_WDATA[21]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [19]),
        .O(\int_values[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[22]_i_1 
       (.I0(s_axi_CFG_WDATA[22]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [20]),
        .O(\int_values[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[23]_i_1 
       (.I0(s_axi_CFG_WDATA[23]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [21]),
        .O(\int_values[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[24]_i_1 
       (.I0(s_axi_CFG_WDATA[24]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [22]),
        .O(\int_values[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[25]_i_1 
       (.I0(s_axi_CFG_WDATA[25]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [23]),
        .O(\int_values[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[26]_i_1 
       (.I0(s_axi_CFG_WDATA[26]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [24]),
        .O(\int_values[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[27]_i_1 
       (.I0(s_axi_CFG_WDATA[27]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [25]),
        .O(\int_values[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[28]_i_1 
       (.I0(s_axi_CFG_WDATA[28]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [26]),
        .O(\int_values[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[29]_i_1 
       (.I0(s_axi_CFG_WDATA[29]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [27]),
        .O(\int_values[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[2]_i_1 
       (.I0(s_axi_CFG_WDATA[2]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [0]),
        .O(\int_values[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[30]_i_1 
       (.I0(s_axi_CFG_WDATA[30]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [28]),
        .O(\int_values[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_values[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_values[31]_i_3_n_0 ),
        .O(\int_values[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[31]_i_2 
       (.I0(s_axi_CFG_WDATA[31]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [29]),
        .O(\int_values[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_values[31]_i_3 
       (.I0(out[1]),
        .I1(s_axi_CFG_WVALID),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\int_values[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[3]_i_1 
       (.I0(s_axi_CFG_WDATA[3]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [1]),
        .O(\int_values[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[4]_i_1 
       (.I0(s_axi_CFG_WDATA[4]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [2]),
        .O(\int_values[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[5]_i_1 
       (.I0(s_axi_CFG_WDATA[5]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [3]),
        .O(\int_values[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[6]_i_1 
       (.I0(s_axi_CFG_WDATA[6]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [4]),
        .O(\int_values[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[7]_i_1 
       (.I0(s_axi_CFG_WDATA[7]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [5]),
        .O(\int_values[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[8]_i_1 
       (.I0(s_axi_CFG_WDATA[8]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [6]),
        .O(\int_values[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_values[9]_i_1 
       (.I0(s_axi_CFG_WDATA[9]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [7]),
        .O(\int_values[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[0] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[0]_i_1_n_0 ),
        .Q(\int_values_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[10] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[10]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[11] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[11]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[12] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[12]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[13] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[13]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[14] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[14]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[15] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[15]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[16] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[16]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[17] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[17]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[18] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[18]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[19] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[19]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[1] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[1]_i_1_n_0 ),
        .Q(\int_values_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[20] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[20]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[21] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[21]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[22] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[22]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[23] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[23]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[24] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[24]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[25] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[25]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[26] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[26]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[27] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[27]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[28] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[28]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[29] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[29]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[2] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[2]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[30] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[30]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[31] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[31]_i_2_n_0 ),
        .Q(\rdata_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[3] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[3]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[4] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[4]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[5] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[5]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[6] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[6]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[7] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[7]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[8] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[8]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_values_reg[9] 
       (.C(ap_clk),
        .CE(\int_values[31]_i_1_n_0 ),
        .D(\int_values[9]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [7]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFC0000)) 
    \rdata[0]_i_1 
       (.I0(ap_start),
        .I1(s_axi_CFG_ARADDR[3]),
        .I2(int_gie_reg_n_0),
        .I3(\rdata[1]_i_2_n_0 ),
        .I4(\rdata[0]_i_2_n_0 ),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(\int_isr_reg_n_0_[0] ),
        .I3(s_axi_CFG_ARADDR[3]),
        .I4(\rdata[0]_i_4_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CFG_ARADDR[4]),
        .I1(s_axi_CFG_ARADDR[3]),
        .I2(s_axi_CFG_ARADDR[2]),
        .I3(s_axi_CFG_ARADDR[1]),
        .I4(s_axi_CFG_ARADDR[0]),
        .I5(\int_values_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[0]_i_4 
       (.I0(s_axi_CFG_ARADDR[1]),
        .I1(s_axi_CFG_ARADDR[0]),
        .I2(s_axi_CFG_ARADDR[4]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rdata[1]_i_1 
       (.I0(\int_values_reg_n_0_[1] ),
        .I1(s_axi_CFG_ARADDR[4]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(\rdata[1]_i_3_n_0 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CFG_ARADDR[4]),
        .I1(s_axi_CFG_ARADDR[3]),
        .I2(s_axi_CFG_ARADDR[2]),
        .I3(s_axi_CFG_ARADDR[1]),
        .I4(s_axi_CFG_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[1]_i_3 
       (.I0(p_1_in),
        .I1(int_ap_done),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(p_0_in),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[1]_i_4 
       (.I0(s_axi_CFG_ARADDR[3]),
        .I1(s_axi_CFG_ARADDR[4]),
        .I2(s_axi_CFG_ARADDR[0]),
        .I3(s_axi_CFG_ARADDR[1]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0C080008)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(s_axi_CFG_ARADDR[3]),
        .I3(s_axi_CFG_ARADDR[4]),
        .I4(\rdata_reg[31]_0 [0]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CFG_ARADDR[4]),
        .I2(s_axi_CFG_ARADDR[3]),
        .I3(s_axi_CFG_ARADDR[2]),
        .I4(s_axi_CFG_ARADDR[1]),
        .I5(s_axi_CFG_ARADDR[0]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[31]_i_2 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CFG_ARVALID),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h0C080008)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(s_axi_CFG_ARADDR[3]),
        .I3(s_axi_CFG_ARADDR[4]),
        .I4(\rdata_reg[31]_0 [1]),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'h0C080008)) 
    \rdata[7]_i_1 
       (.I0(int_auto_restart),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(s_axi_CFG_ARADDR[3]),
        .I3(s_axi_CFG_ARADDR[4]),
        .I4(\rdata_reg[31]_0 [5]),
        .O(rdata[7]));
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CFG_ARADDR[2]),
        .I1(s_axi_CFG_ARADDR[1]),
        .I2(s_axi_CFG_ARADDR[0]),
        .O(\rdata[7]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CFG_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [8]),
        .Q(s_axi_CFG_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [9]),
        .Q(s_axi_CFG_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [10]),
        .Q(s_axi_CFG_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [11]),
        .Q(s_axi_CFG_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [12]),
        .Q(s_axi_CFG_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [13]),
        .Q(s_axi_CFG_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [14]),
        .Q(s_axi_CFG_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [15]),
        .Q(s_axi_CFG_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [16]),
        .Q(s_axi_CFG_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [17]),
        .Q(s_axi_CFG_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CFG_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [18]),
        .Q(s_axi_CFG_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [19]),
        .Q(s_axi_CFG_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [20]),
        .Q(s_axi_CFG_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [21]),
        .Q(s_axi_CFG_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [22]),
        .Q(s_axi_CFG_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [23]),
        .Q(s_axi_CFG_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [24]),
        .Q(s_axi_CFG_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [25]),
        .Q(s_axi_CFG_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [26]),
        .Q(s_axi_CFG_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [27]),
        .Q(s_axi_CFG_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CFG_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [28]),
        .Q(s_axi_CFG_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [29]),
        .Q(s_axi_CFG_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CFG_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [2]),
        .Q(s_axi_CFG_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [3]),
        .Q(s_axi_CFG_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [4]),
        .Q(s_axi_CFG_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CFG_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [6]),
        .Q(s_axi_CFG_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [7]),
        .Q(s_axi_CFG_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \rstate[0]_i_1 
       (.I0(s_axi_CFG_RREADY),
        .I1(s_axi_CFG_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(SR));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CFG_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_CFG_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CFG_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_CFG_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \values1_reg_138[29]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(out[0]),
        .I1(s_axi_CFG_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
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
