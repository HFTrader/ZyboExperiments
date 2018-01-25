-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jan 22 06:23:55 2018
-- Host        : thinkpad running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/hbucher/tests/xilinx/zybo_hls_maxi_test/zybo_hls_maxi_test.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_0_0 is
  Port ( 
    s_axi_CFG_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CFG_AWVALID : in STD_LOGIC;
    s_axi_CFG_AWREADY : out STD_LOGIC;
    s_axi_CFG_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CFG_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CFG_WVALID : in STD_LOGIC;
    s_axi_CFG_WREADY : out STD_LOGIC;
    s_axi_CFG_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CFG_BVALID : out STD_LOGIC;
    s_axi_CFG_BREADY : in STD_LOGIC;
    s_axi_CFG_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CFG_ARVALID : in STD_LOGIC;
    s_axi_CFG_ARREADY : out STD_LOGIC;
    s_axi_CFG_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CFG_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CFG_RVALID : out STD_LOGIC;
    s_axi_CFG_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_CFG_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CFG_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_CFG_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CFG_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CFG_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_AWVALID : out STD_LOGIC;
    m_axi_CFG_AWREADY : in STD_LOGIC;
    m_axi_CFG_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CFG_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_WLAST : out STD_LOGIC;
    m_axi_CFG_WVALID : out STD_LOGIC;
    m_axi_CFG_WREADY : in STD_LOGIC;
    m_axi_CFG_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_BVALID : in STD_LOGIC;
    m_axi_CFG_BREADY : out STD_LOGIC;
    m_axi_CFG_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CFG_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_CFG_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CFG_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CFG_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_ARVALID : out STD_LOGIC;
    m_axi_CFG_ARREADY : in STD_LOGIC;
    m_axi_CFG_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CFG_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_RLAST : in STD_LOGIC;
    m_axi_CFG_RVALID : in STD_LOGIC;
    m_axi_CFG_RREADY : out STD_LOGIC
  );

end design_1_top_0_0;

architecture stub of design_1_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CFG_AWADDR[4:0],s_axi_CFG_AWVALID,s_axi_CFG_AWREADY,s_axi_CFG_WDATA[31:0],s_axi_CFG_WSTRB[3:0],s_axi_CFG_WVALID,s_axi_CFG_WREADY,s_axi_CFG_BRESP[1:0],s_axi_CFG_BVALID,s_axi_CFG_BREADY,s_axi_CFG_ARADDR[4:0],s_axi_CFG_ARVALID,s_axi_CFG_ARREADY,s_axi_CFG_RDATA[31:0],s_axi_CFG_RRESP[1:0],s_axi_CFG_RVALID,s_axi_CFG_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_CFG_AWADDR[31:0],m_axi_CFG_AWLEN[7:0],m_axi_CFG_AWSIZE[2:0],m_axi_CFG_AWBURST[1:0],m_axi_CFG_AWLOCK[1:0],m_axi_CFG_AWREGION[3:0],m_axi_CFG_AWCACHE[3:0],m_axi_CFG_AWPROT[2:0],m_axi_CFG_AWQOS[3:0],m_axi_CFG_AWVALID,m_axi_CFG_AWREADY,m_axi_CFG_WDATA[31:0],m_axi_CFG_WSTRB[3:0],m_axi_CFG_WLAST,m_axi_CFG_WVALID,m_axi_CFG_WREADY,m_axi_CFG_BRESP[1:0],m_axi_CFG_BVALID,m_axi_CFG_BREADY,m_axi_CFG_ARADDR[31:0],m_axi_CFG_ARLEN[7:0],m_axi_CFG_ARSIZE[2:0],m_axi_CFG_ARBURST[1:0],m_axi_CFG_ARLOCK[1:0],m_axi_CFG_ARREGION[3:0],m_axi_CFG_ARCACHE[3:0],m_axi_CFG_ARPROT[2:0],m_axi_CFG_ARQOS[3:0],m_axi_CFG_ARVALID,m_axi_CFG_ARREADY,m_axi_CFG_RDATA[31:0],m_axi_CFG_RRESP[1:0],m_axi_CFG_RLAST,m_axi_CFG_RVALID,m_axi_CFG_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2017.4";
begin
end;
