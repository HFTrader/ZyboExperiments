// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:top:1.0
// IP Revision: 1801220601

(* X_CORE_INFO = "top,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *)
(* CORE_GENERATION_INFO = "design_1_top_0_0,top,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=top,x_ipVersion=1.0,x_ipCoreRevision=1801220601,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CFG_ADDR_WIDTH=5,C_S_AXI_CFG_DATA_WIDTH=32,C_M_AXI_CFG_ID_WIDTH=1,C_M_AXI_CFG_ADDR_WIDTH=32,C_M_AXI_CFG_DATA_WIDTH=32,C_M_AXI_CFG_AWUSER_WIDTH=1,C_M_AXI_CFG_ARUSER_WIDTH=1,C_M_AXI_CFG_WUSER_WIDTH=1,C_M_AXI_CFG_RUSER_WIDTH=1,C_M_AXI_CFG_BUSER_WIDTH=1,C_M_AXI_CFG_USER_VALUE=0x00000000,C_M_AXI_CFG_PROT_VALUE\
=000,C_M_AXI_CFG_CACHE_VALUE=0011}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_top_0_0 (
  s_axi_CFG_AWADDR,
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
  m_axi_CFG_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG AWADDR" *)
input wire [4 : 0] s_axi_CFG_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG AWVALID" *)
input wire s_axi_CFG_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG AWREADY" *)
output wire s_axi_CFG_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WDATA" *)
input wire [31 : 0] s_axi_CFG_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WSTRB" *)
input wire [3 : 0] s_axi_CFG_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WVALID" *)
input wire s_axi_CFG_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WREADY" *)
output wire s_axi_CFG_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG BRESP" *)
output wire [1 : 0] s_axi_CFG_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG BVALID" *)
output wire s_axi_CFG_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG BREADY" *)
input wire s_axi_CFG_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG ARADDR" *)
input wire [4 : 0] s_axi_CFG_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG ARVALID" *)
input wire s_axi_CFG_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG ARREADY" *)
output wire s_axi_CFG_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG RDATA" *)
output wire [31 : 0] s_axi_CFG_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG RRESP" *)
output wire [1 : 0] s_axi_CFG_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG RVALID" *)
output wire s_axi_CFG_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CFG, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG RREADY" *)
input wire s_axi_CFG_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CFG:m_axi_CFG, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWADDR" *)
output wire [31 : 0] m_axi_CFG_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWLEN" *)
output wire [7 : 0] m_axi_CFG_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWSIZE" *)
output wire [2 : 0] m_axi_CFG_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWBURST" *)
output wire [1 : 0] m_axi_CFG_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWLOCK" *)
output wire [1 : 0] m_axi_CFG_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWREGION" *)
output wire [3 : 0] m_axi_CFG_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWCACHE" *)
output wire [3 : 0] m_axi_CFG_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWPROT" *)
output wire [2 : 0] m_axi_CFG_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWQOS" *)
output wire [3 : 0] m_axi_CFG_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWVALID" *)
output wire m_axi_CFG_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG AWREADY" *)
input wire m_axi_CFG_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG WDATA" *)
output wire [31 : 0] m_axi_CFG_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG WSTRB" *)
output wire [3 : 0] m_axi_CFG_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG WLAST" *)
output wire m_axi_CFG_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG WVALID" *)
output wire m_axi_CFG_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG WREADY" *)
input wire m_axi_CFG_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG BRESP" *)
input wire [1 : 0] m_axi_CFG_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG BVALID" *)
input wire m_axi_CFG_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG BREADY" *)
output wire m_axi_CFG_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARADDR" *)
output wire [31 : 0] m_axi_CFG_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARLEN" *)
output wire [7 : 0] m_axi_CFG_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARSIZE" *)
output wire [2 : 0] m_axi_CFG_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARBURST" *)
output wire [1 : 0] m_axi_CFG_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARLOCK" *)
output wire [1 : 0] m_axi_CFG_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARREGION" *)
output wire [3 : 0] m_axi_CFG_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARCACHE" *)
output wire [3 : 0] m_axi_CFG_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARPROT" *)
output wire [2 : 0] m_axi_CFG_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARQOS" *)
output wire [3 : 0] m_axi_CFG_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARVALID" *)
output wire m_axi_CFG_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG ARREADY" *)
input wire m_axi_CFG_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG RDATA" *)
input wire [31 : 0] m_axi_CFG_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG RRESP" *)
input wire [1 : 0] m_axi_CFG_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG RLAST" *)
input wire m_axi_CFG_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG RVALID" *)
input wire m_axi_CFG_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_CFG, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 4, NUM_WRITE_OUTSTANDING 4, MAX_READ_BURST_LENGTH 4, MAX_WRITE_BURST_LENGTH 4, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CFG RREADY" *)
output wire m_axi_CFG_RREADY;

  top #(
    .C_S_AXI_CFG_ADDR_WIDTH(5),
    .C_S_AXI_CFG_DATA_WIDTH(32),
    .C_M_AXI_CFG_ID_WIDTH(1),
    .C_M_AXI_CFG_ADDR_WIDTH(32),
    .C_M_AXI_CFG_DATA_WIDTH(32),
    .C_M_AXI_CFG_AWUSER_WIDTH(1),
    .C_M_AXI_CFG_ARUSER_WIDTH(1),
    .C_M_AXI_CFG_WUSER_WIDTH(1),
    .C_M_AXI_CFG_RUSER_WIDTH(1),
    .C_M_AXI_CFG_BUSER_WIDTH(1),
    .C_M_AXI_CFG_USER_VALUE('H00000000),
    .C_M_AXI_CFG_PROT_VALUE('B000),
    .C_M_AXI_CFG_CACHE_VALUE('B0011)
  ) inst (
    .s_axi_CFG_AWADDR(s_axi_CFG_AWADDR),
    .s_axi_CFG_AWVALID(s_axi_CFG_AWVALID),
    .s_axi_CFG_AWREADY(s_axi_CFG_AWREADY),
    .s_axi_CFG_WDATA(s_axi_CFG_WDATA),
    .s_axi_CFG_WSTRB(s_axi_CFG_WSTRB),
    .s_axi_CFG_WVALID(s_axi_CFG_WVALID),
    .s_axi_CFG_WREADY(s_axi_CFG_WREADY),
    .s_axi_CFG_BRESP(s_axi_CFG_BRESP),
    .s_axi_CFG_BVALID(s_axi_CFG_BVALID),
    .s_axi_CFG_BREADY(s_axi_CFG_BREADY),
    .s_axi_CFG_ARADDR(s_axi_CFG_ARADDR),
    .s_axi_CFG_ARVALID(s_axi_CFG_ARVALID),
    .s_axi_CFG_ARREADY(s_axi_CFG_ARREADY),
    .s_axi_CFG_RDATA(s_axi_CFG_RDATA),
    .s_axi_CFG_RRESP(s_axi_CFG_RRESP),
    .s_axi_CFG_RVALID(s_axi_CFG_RVALID),
    .s_axi_CFG_RREADY(s_axi_CFG_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_CFG_AWID(),
    .m_axi_CFG_AWADDR(m_axi_CFG_AWADDR),
    .m_axi_CFG_AWLEN(m_axi_CFG_AWLEN),
    .m_axi_CFG_AWSIZE(m_axi_CFG_AWSIZE),
    .m_axi_CFG_AWBURST(m_axi_CFG_AWBURST),
    .m_axi_CFG_AWLOCK(m_axi_CFG_AWLOCK),
    .m_axi_CFG_AWREGION(m_axi_CFG_AWREGION),
    .m_axi_CFG_AWCACHE(m_axi_CFG_AWCACHE),
    .m_axi_CFG_AWPROT(m_axi_CFG_AWPROT),
    .m_axi_CFG_AWQOS(m_axi_CFG_AWQOS),
    .m_axi_CFG_AWUSER(),
    .m_axi_CFG_AWVALID(m_axi_CFG_AWVALID),
    .m_axi_CFG_AWREADY(m_axi_CFG_AWREADY),
    .m_axi_CFG_WID(),
    .m_axi_CFG_WDATA(m_axi_CFG_WDATA),
    .m_axi_CFG_WSTRB(m_axi_CFG_WSTRB),
    .m_axi_CFG_WLAST(m_axi_CFG_WLAST),
    .m_axi_CFG_WUSER(),
    .m_axi_CFG_WVALID(m_axi_CFG_WVALID),
    .m_axi_CFG_WREADY(m_axi_CFG_WREADY),
    .m_axi_CFG_BID(1'B0),
    .m_axi_CFG_BRESP(m_axi_CFG_BRESP),
    .m_axi_CFG_BUSER(1'B0),
    .m_axi_CFG_BVALID(m_axi_CFG_BVALID),
    .m_axi_CFG_BREADY(m_axi_CFG_BREADY),
    .m_axi_CFG_ARID(),
    .m_axi_CFG_ARADDR(m_axi_CFG_ARADDR),
    .m_axi_CFG_ARLEN(m_axi_CFG_ARLEN),
    .m_axi_CFG_ARSIZE(m_axi_CFG_ARSIZE),
    .m_axi_CFG_ARBURST(m_axi_CFG_ARBURST),
    .m_axi_CFG_ARLOCK(m_axi_CFG_ARLOCK),
    .m_axi_CFG_ARREGION(m_axi_CFG_ARREGION),
    .m_axi_CFG_ARCACHE(m_axi_CFG_ARCACHE),
    .m_axi_CFG_ARPROT(m_axi_CFG_ARPROT),
    .m_axi_CFG_ARQOS(m_axi_CFG_ARQOS),
    .m_axi_CFG_ARUSER(),
    .m_axi_CFG_ARVALID(m_axi_CFG_ARVALID),
    .m_axi_CFG_ARREADY(m_axi_CFG_ARREADY),
    .m_axi_CFG_RID(1'B0),
    .m_axi_CFG_RDATA(m_axi_CFG_RDATA),
    .m_axi_CFG_RRESP(m_axi_CFG_RRESP),
    .m_axi_CFG_RLAST(m_axi_CFG_RLAST),
    .m_axi_CFG_RUSER(1'B0),
    .m_axi_CFG_RVALID(m_axi_CFG_RVALID),
    .m_axi_CFG_RREADY(m_axi_CFG_RREADY)
  );
endmodule
