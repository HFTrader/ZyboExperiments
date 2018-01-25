// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jan 22 06:23:55 2018
// Host        : thinkpad running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/hbucher/tests/xilinx/zybo_hls_maxi_test/zybo_hls_maxi_test.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.v
// Design      : design_1_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2017.4" *)
module design_1_top_0_0(s_axi_CFG_AWADDR, s_axi_CFG_AWVALID, 
  s_axi_CFG_AWREADY, s_axi_CFG_WDATA, s_axi_CFG_WSTRB, s_axi_CFG_WVALID, s_axi_CFG_WREADY, 
  s_axi_CFG_BRESP, s_axi_CFG_BVALID, s_axi_CFG_BREADY, s_axi_CFG_ARADDR, s_axi_CFG_ARVALID, 
  s_axi_CFG_ARREADY, s_axi_CFG_RDATA, s_axi_CFG_RRESP, s_axi_CFG_RVALID, s_axi_CFG_RREADY, 
  ap_clk, ap_rst_n, interrupt, m_axi_CFG_AWADDR, m_axi_CFG_AWLEN, m_axi_CFG_AWSIZE, 
  m_axi_CFG_AWBURST, m_axi_CFG_AWLOCK, m_axi_CFG_AWREGION, m_axi_CFG_AWCACHE, 
  m_axi_CFG_AWPROT, m_axi_CFG_AWQOS, m_axi_CFG_AWVALID, m_axi_CFG_AWREADY, m_axi_CFG_WDATA, 
  m_axi_CFG_WSTRB, m_axi_CFG_WLAST, m_axi_CFG_WVALID, m_axi_CFG_WREADY, m_axi_CFG_BRESP, 
  m_axi_CFG_BVALID, m_axi_CFG_BREADY, m_axi_CFG_ARADDR, m_axi_CFG_ARLEN, m_axi_CFG_ARSIZE, 
  m_axi_CFG_ARBURST, m_axi_CFG_ARLOCK, m_axi_CFG_ARREGION, m_axi_CFG_ARCACHE, 
  m_axi_CFG_ARPROT, m_axi_CFG_ARQOS, m_axi_CFG_ARVALID, m_axi_CFG_ARREADY, m_axi_CFG_RDATA, 
  m_axi_CFG_RRESP, m_axi_CFG_RLAST, m_axi_CFG_RVALID, m_axi_CFG_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CFG_AWADDR[4:0],s_axi_CFG_AWVALID,s_axi_CFG_AWREADY,s_axi_CFG_WDATA[31:0],s_axi_CFG_WSTRB[3:0],s_axi_CFG_WVALID,s_axi_CFG_WREADY,s_axi_CFG_BRESP[1:0],s_axi_CFG_BVALID,s_axi_CFG_BREADY,s_axi_CFG_ARADDR[4:0],s_axi_CFG_ARVALID,s_axi_CFG_ARREADY,s_axi_CFG_RDATA[31:0],s_axi_CFG_RRESP[1:0],s_axi_CFG_RVALID,s_axi_CFG_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_CFG_AWADDR[31:0],m_axi_CFG_AWLEN[7:0],m_axi_CFG_AWSIZE[2:0],m_axi_CFG_AWBURST[1:0],m_axi_CFG_AWLOCK[1:0],m_axi_CFG_AWREGION[3:0],m_axi_CFG_AWCACHE[3:0],m_axi_CFG_AWPROT[2:0],m_axi_CFG_AWQOS[3:0],m_axi_CFG_AWVALID,m_axi_CFG_AWREADY,m_axi_CFG_WDATA[31:0],m_axi_CFG_WSTRB[3:0],m_axi_CFG_WLAST,m_axi_CFG_WVALID,m_axi_CFG_WREADY,m_axi_CFG_BRESP[1:0],m_axi_CFG_BVALID,m_axi_CFG_BREADY,m_axi_CFG_ARADDR[31:0],m_axi_CFG_ARLEN[7:0],m_axi_CFG_ARSIZE[2:0],m_axi_CFG_ARBURST[1:0],m_axi_CFG_ARLOCK[1:0],m_axi_CFG_ARREGION[3:0],m_axi_CFG_ARCACHE[3:0],m_axi_CFG_ARPROT[2:0],m_axi_CFG_ARQOS[3:0],m_axi_CFG_ARVALID,m_axi_CFG_ARREADY,m_axi_CFG_RDATA[31:0],m_axi_CFG_RRESP[1:0],m_axi_CFG_RLAST,m_axi_CFG_RVALID,m_axi_CFG_RREADY" */;
  input [4:0]s_axi_CFG_AWADDR;
  input s_axi_CFG_AWVALID;
  output s_axi_CFG_AWREADY;
  input [31:0]s_axi_CFG_WDATA;
  input [3:0]s_axi_CFG_WSTRB;
  input s_axi_CFG_WVALID;
  output s_axi_CFG_WREADY;
  output [1:0]s_axi_CFG_BRESP;
  output s_axi_CFG_BVALID;
  input s_axi_CFG_BREADY;
  input [4:0]s_axi_CFG_ARADDR;
  input s_axi_CFG_ARVALID;
  output s_axi_CFG_ARREADY;
  output [31:0]s_axi_CFG_RDATA;
  output [1:0]s_axi_CFG_RRESP;
  output s_axi_CFG_RVALID;
  input s_axi_CFG_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_CFG_AWADDR;
  output [7:0]m_axi_CFG_AWLEN;
  output [2:0]m_axi_CFG_AWSIZE;
  output [1:0]m_axi_CFG_AWBURST;
  output [1:0]m_axi_CFG_AWLOCK;
  output [3:0]m_axi_CFG_AWREGION;
  output [3:0]m_axi_CFG_AWCACHE;
  output [2:0]m_axi_CFG_AWPROT;
  output [3:0]m_axi_CFG_AWQOS;
  output m_axi_CFG_AWVALID;
  input m_axi_CFG_AWREADY;
  output [31:0]m_axi_CFG_WDATA;
  output [3:0]m_axi_CFG_WSTRB;
  output m_axi_CFG_WLAST;
  output m_axi_CFG_WVALID;
  input m_axi_CFG_WREADY;
  input [1:0]m_axi_CFG_BRESP;
  input m_axi_CFG_BVALID;
  output m_axi_CFG_BREADY;
  output [31:0]m_axi_CFG_ARADDR;
  output [7:0]m_axi_CFG_ARLEN;
  output [2:0]m_axi_CFG_ARSIZE;
  output [1:0]m_axi_CFG_ARBURST;
  output [1:0]m_axi_CFG_ARLOCK;
  output [3:0]m_axi_CFG_ARREGION;
  output [3:0]m_axi_CFG_ARCACHE;
  output [2:0]m_axi_CFG_ARPROT;
  output [3:0]m_axi_CFG_ARQOS;
  output m_axi_CFG_ARVALID;
  input m_axi_CFG_ARREADY;
  input [31:0]m_axi_CFG_RDATA;
  input [1:0]m_axi_CFG_RRESP;
  input m_axi_CFG_RLAST;
  input m_axi_CFG_RVALID;
  output m_axi_CFG_RREADY;
endmodule
