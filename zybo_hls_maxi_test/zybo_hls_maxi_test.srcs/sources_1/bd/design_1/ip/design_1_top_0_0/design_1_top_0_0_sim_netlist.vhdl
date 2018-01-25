-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jan 22 06:23:56 2018
-- Host        : thinkpad running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/hbucher/tests/xilinx/zybo_hls_maxi_test/zybo_hls_maxi_test.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top_CFG_m_axi_buffer is
  port (
    data_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_32_in : out STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_reg_78_reg[0]\ : out STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \j_reg_78_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_reg_78_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.strb_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_CFG_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus_equal_gen.len_cnt_reg[1]\ : in STD_LOGIC;
    m_axi_CFG_WLAST : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_CFG_WREADY : in STD_LOGIC;
    s_ready_t_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top_CFG_m_axi_buffer : entity is "top_CFG_m_axi_buffer";
end design_1_top_0_0_top_CFG_m_axi_buffer;

architecture STRUCTURE of design_1_top_0_0_top_CFG_m_axi_buffer is
  signal CFG_WREADY : STD_LOGIC;
  signal CFG_WVALID : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[35]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal \^j_reg_78_reg[0]\ : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal \^p_32_in\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[1]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[2]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[3]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[3]_i_2_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \full_n_i_2__4\ : label is "soft_lutpair8";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-4 {cell *THIS*} {string 4}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 576;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 35;
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \usedw[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \waddr[3]_i_2\ : label is "soft_lutpair9";
begin
  SR(0) <= \^sr\(0);
  data_valid <= \^data_valid\;
  \j_reg_78_reg[0]\ <= \^j_reg_78_reg[0]\;
  p_32_in <= \^p_32_in\;
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => next_burst,
      I1 => m_axi_CFG_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_CFG_WLAST,
      O => \bus_equal_gen.WLAST_Dummy_reg\
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg[5]\(1),
      I1 => \bus_equal_gen.len_cnt_reg[5]\(0),
      I2 => \bus_equal_gen.len_cnt_reg[5]\(3),
      I3 => \bus_equal_gen.len_cnt_reg[5]\(2),
      I4 => \^p_32_in\,
      I5 => \bus_equal_gen.len_cnt_reg[1]\,
      O => next_burst
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^data_valid\,
      I1 => burst_valid,
      I2 => m_axi_CFG_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => \bus_equal_gen.WVALID_Dummy_reg\
    );
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \^data_valid\,
      I1 => burst_valid,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_CFG_WREADY,
      O => \^p_32_in\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => ap_rst_n,
      O => \bus_equal_gen.len_cnt_reg[7]\(0)
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(10),
      I1 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(11),
      I1 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(12),
      I1 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(13),
      I1 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(14),
      I1 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(15),
      I1 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(16),
      I1 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(17),
      I1 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(18),
      I1 => show_ahead,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(19),
      I1 => show_ahead,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(20),
      I1 => show_ahead,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(21),
      I1 => show_ahead,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(22),
      I1 => show_ahead,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(23),
      I1 => show_ahead,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(24),
      I1 => show_ahead,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(25),
      I1 => show_ahead,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(26),
      I1 => show_ahead,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(27),
      I1 => show_ahead,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(28),
      I1 => show_ahead,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(29),
      I1 => show_ahead,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(30),
      I1 => show_ahead,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(31),
      I1 => show_ahead,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_0\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_0\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD5D0000"
    )
        port map (
      I0 => \^data_valid\,
      I1 => burst_valid,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_CFG_WREADY,
      I4 => empty_n_reg_n_0,
      O => pop
    );
\dout_buf[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(35),
      I2 => show_ahead,
      O => \dout_buf[35]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(6),
      I1 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(7),
      I1 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(8),
      I1 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(9),
      I1 => show_ahead,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(0),
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(10),
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(11),
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(12),
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(13),
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(14),
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(15),
      R => \^sr\(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(16),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(17),
      R => \^sr\(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(18),
      R => \^sr\(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(19),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(1),
      R => \^sr\(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(20),
      R => \^sr\(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(21),
      R => \^sr\(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(22),
      R => \^sr\(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(23),
      R => \^sr\(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(24),
      R => \^sr\(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(25),
      R => \^sr\(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(26),
      R => \^sr\(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(27),
      R => \^sr\(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(28),
      R => \^sr\(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(29),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(2),
      R => \^sr\(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(30),
      R => \^sr\(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(31),
      R => \^sr\(0)
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(32),
      R => \^sr\(0)
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(33),
      R => \^sr\(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(34),
      R => \^sr\(0)
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_2_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(35),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(3),
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(4),
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(5),
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(6),
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(8),
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(9),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFAAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => m_axi_CFG_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => burst_valid,
      I4 => \^data_valid\,
      O => dout_valid_i_1_n_0
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_0,
      Q => \^data_valid\,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFFFDF0F0F0F0"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => empty_n_i_2_n_0,
      I2 => push,
      I3 => \^data_valid\,
      I4 => \^p_32_in\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(2),
      I2 => \usedw_reg__0\(1),
      O => empty_n_i_2_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => \^sr\(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFF5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => CFG_WREADY,
      I2 => \full_n_i_2__4_n_0\,
      I3 => push,
      I4 => pop,
      O => full_n_i_1_n_0
    );
\full_n_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(0),
      I2 => \usedw_reg__0\(3),
      I3 => \usedw_reg__0\(2),
      O => \full_n_i_2__4_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => CFG_WREADY,
      R => '0'
    );
\j_reg_78[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBF000000000000"
    )
        port map (
      I0 => \^j_reg_78_reg[0]\,
      I1 => \ap_CS_fsm_reg[2]\(1),
      I2 => CFG_WREADY,
      I3 => ap_reg_ioackin_CFG_WREADY,
      I4 => \ap_CS_fsm_reg[2]\(0),
      I5 => s_ready_t_reg,
      O => \j_reg_78_reg[0]_0\(0)
    );
\j_reg_78[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \^j_reg_78_reg[0]\,
      I1 => \ap_CS_fsm_reg[2]\(1),
      I2 => CFG_WREADY,
      I3 => ap_reg_ioackin_CFG_WREADY,
      O => \j_reg_78_reg[0]_1\(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"11111",
      ADDRARDADDR(8 downto 5) => rnext(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 9) => B"11111",
      ADDRBWRADDR(8 downto 5) => waddr(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 1) => Q(4 downto 0),
      DIADI(0) => '1',
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => q_buf(33 downto 32),
      DOPBDOP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => CFG_WREADY,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => CFG_WVALID,
      WEBWE(2) => CFG_WVALID,
      WEBWE(1) => CFG_WVALID,
      WEBWE(0) => CFG_WVALID
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => pop,
      I3 => raddr(0),
      I4 => raddr(2),
      O => rnext(3)
    );
mem_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6A6AAAAAAAAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => empty_n_reg_n_0,
      I3 => \^p_32_in\,
      I4 => \^data_valid\,
      I5 => raddr(1),
      O => rnext(2)
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AAAAAA"
    )
        port map (
      I0 => raddr(1),
      I1 => \^data_valid\,
      I2 => \^p_32_in\,
      I3 => empty_n_reg_n_0,
      I4 => raddr(0),
      O => rnext(1)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AAAA66666666"
    )
        port map (
      I0 => raddr(0),
      I1 => empty_n_reg_n_0,
      I2 => m_axi_CFG_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I4 => burst_valid,
      I5 => \^data_valid\,
      O => rnext(0)
    );
mem_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^j_reg_78_reg[0]\,
      I1 => \ap_CS_fsm_reg[2]\(1),
      I2 => ap_reg_ioackin_CFG_WREADY,
      O => CFG_WVALID
    );
mem_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(5),
      O => \^j_reg_78_reg[0]\
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(0),
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(0),
      Q => q_tmp(1),
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(1),
      Q => q_tmp(2),
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(2),
      Q => q_tmp(3),
      R => \^sr\(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(3),
      Q => q_tmp(4),
      R => \^sr\(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(4),
      Q => q_tmp(5),
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000002"
    )
        port map (
      I0 => push,
      I1 => \usedw_reg__0\(3),
      I2 => \usedw_reg__0\(2),
      I3 => \usedw_reg__0\(1),
      I4 => \usedw_reg__0\(0),
      I5 => pop,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^sr\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F75508AA08AAF755"
    )
        port map (
      I0 => push,
      I1 => \^data_valid\,
      I2 => \^p_32_in\,
      I3 => empty_n_reg_n_0,
      I4 => \usedw_reg__0\(1),
      I5 => \usedw_reg__0\(0),
      O => \usedw[1]_i_1_n_0\
    );
\usedw[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE7E1181"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(0),
      I2 => push,
      I3 => pop,
      I4 => \usedw_reg__0\(2),
      O => \usedw[2]_i_1_n_0\
    );
\usedw[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FF55558A00AAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => m_axi_CFG_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => burst_valid,
      I4 => \^data_valid\,
      I5 => push,
      O => \usedw[3]_i_1_n_0\
    );
\usedw[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAA65"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => pop,
      I2 => push,
      I3 => \usedw_reg__0\(0),
      I4 => \usedw_reg__0\(1),
      I5 => \usedw_reg__0\(2),
      O => \usedw[3]_i_2_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[3]_i_1_n_0\,
      D => \usedw[0]_i_1_n_0\,
      Q => \usedw_reg__0\(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[3]_i_1_n_0\,
      D => \usedw[1]_i_1_n_0\,
      Q => \usedw_reg__0\(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[3]_i_1_n_0\,
      D => \usedw[2]_i_1_n_0\,
      Q => \usedw_reg__0\(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[3]_i_1_n_0\,
      D => \usedw[3]_i_2_n_0\,
      Q => \usedw_reg__0\(3),
      R => \^sr\(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      I2 => waddr(2),
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^j_reg_78_reg[0]\,
      I1 => \ap_CS_fsm_reg[2]\(1),
      I2 => ap_reg_ioackin_CFG_WREADY,
      I3 => CFG_WREADY,
      O => push
    );
\waddr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      I2 => waddr(2),
      I3 => waddr(3),
      O => \waddr[3]_i_2_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_2_n_0\,
      Q => waddr(3),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_top_CFG_m_axi_buffer__parameterized0\ is
  port (
    m_axi_CFG_RREADY : out STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_CFG_RVALID : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_top_CFG_m_axi_buffer__parameterized0\ : entity is "top_CFG_m_axi_buffer";
end \design_1_top_0_0_top_CFG_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \design_1_top_0_0_top_CFG_m_axi_buffer__parameterized0\ is
  signal beat_valid : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \^m_axi_cfg_rready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal usedw19_out : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \full_n_i_3__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \usedw[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \usedw[2]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \usedw[3]_i_2__0\ : label is "soft_lutpair0";
begin
  m_axi_CFG_RREADY <= \^m_axi_cfg_rready\;
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => beat_valid,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => beat_valid,
      O => \dout_valid_i_1__0_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_0\,
      Q => beat_valid,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => pop,
      I2 => \^m_axi_cfg_rready\,
      I3 => m_axi_CFG_RVALID,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => \usedw_reg__0\(1),
      I2 => \usedw_reg__0\(3),
      I3 => \usedw_reg__0\(2),
      O => \empty_n_i_2__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD5F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_0\,
      I2 => \^m_axi_cfg_rready\,
      I3 => m_axi_CFG_RVALID,
      I4 => pop,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(2),
      I2 => \usedw_reg__0\(0),
      I3 => \usedw_reg__0\(1),
      O => \full_n_i_2__1_n_0\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => beat_valid,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => empty_n_reg_n_0,
      O => pop
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^m_axi_cfg_rready\,
      R => '0'
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1__0_n_0\
    );
\usedw[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => usedw19_out,
      I1 => \usedw_reg__0\(1),
      I2 => \usedw_reg__0\(0),
      O => \usedw[1]_i_1__0_n_0\
    );
\usedw[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => usedw19_out,
      I1 => \usedw_reg__0\(0),
      I2 => \usedw_reg__0\(1),
      I3 => \usedw_reg__0\(2),
      O => \usedw[2]_i_1__0_n_0\
    );
\usedw[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55A2AAA2AAA2AA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => beat_valid,
      I4 => m_axi_CFG_RVALID,
      I5 => \^m_axi_cfg_rready\,
      O => \usedw[3]_i_1__0_n_0\
    );
\usedw[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => usedw19_out,
      I2 => \usedw_reg__0\(1),
      I3 => \usedw_reg__0\(0),
      I4 => \usedw_reg__0\(2),
      O => \usedw[3]_i_2__0_n_0\
    );
\usedw[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808080808"
    )
        port map (
      I0 => m_axi_CFG_RVALID,
      I1 => \^m_axi_cfg_rready\,
      I2 => empty_n_reg_n_0,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => rdata_ack_t,
      I5 => beat_valid,
      O => usedw19_out
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[3]_i_1__0_n_0\,
      D => \usedw[0]_i_1__0_n_0\,
      Q => \usedw_reg__0\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[3]_i_1__0_n_0\,
      D => \usedw[1]_i_1__0_n_0\,
      Q => \usedw_reg__0\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[3]_i_1__0_n_0\,
      D => \usedw[2]_i_1__0_n_0\,
      Q => \usedw_reg__0\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[3]_i_1__0_n_0\,
      D => \usedw[3]_i_2__0_n_0\,
      Q => \usedw_reg__0\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top_CFG_m_axi_fifo is
  port (
    fifo_burst_ready : out STD_LOGIC;
    burst_valid : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.awlen_buf_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_CFG_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.loop_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top_CFG_m_axi_fifo : entity is "top_CFG_m_axi_fifo";
end design_1_top_0_0_top_CFG_m_axi_fifo;

architecture STRUCTURE of design_1_top_0_0_top_CFG_m_axi_fifo is
  signal \^burst_valid\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[1]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[1]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[1]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[1]_i_6_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[0]\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \^fifo_burst_ready\ : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3_n_0\ : STD_LOGIC;
  signal \pout[2]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \q[1]_i_3_n_0\ : STD_LOGIC;
  signal \^q_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \empty_n_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair32";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pout[2]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pout[2]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pout[2]_i_4\ : label is "soft_lutpair31";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.awlen_buf_reg[0]\ <= \^could_multi_bursts.awlen_buf_reg[0]\;
  \could_multi_bursts.awlen_buf_reg[1]\(1 downto 0) <= \^could_multi_bursts.awlen_buf_reg[1]\(1 downto 0);
  fifo_burst_ready <= \^fifo_burst_ready\;
  \q_reg[0]_0\ <= \^q_reg[0]_0\;
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(0),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^could_multi_bursts.awlen_buf_reg[1]\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(1),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^could_multi_bursts.awlen_buf_reg[1]\(1)
    );
\could_multi_bursts.awlen_buf[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[1]_i_3_n_0\,
      I1 => \could_multi_bursts.awlen_buf[1]_i_4_n_0\,
      I2 => \could_multi_bursts.awlen_buf[1]_i_5_n_0\,
      I3 => \could_multi_bursts.awlen_buf[1]_i_6_n_0\,
      O => \^could_multi_bursts.awlen_buf_reg[0]\
    );
\could_multi_bursts.awlen_buf[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(2),
      I1 => \could_multi_bursts.loop_cnt_reg[7]\(0),
      I2 => \sect_len_buf_reg[9]\(6),
      I3 => \could_multi_bursts.loop_cnt_reg[7]\(4),
      O => \could_multi_bursts.awlen_buf[1]_i_3_n_0\
    );
\could_multi_bursts.awlen_buf[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(3),
      I1 => \could_multi_bursts.loop_cnt_reg[7]\(1),
      I2 => \sect_len_buf_reg[9]\(4),
      I3 => \could_multi_bursts.loop_cnt_reg[7]\(2),
      O => \could_multi_bursts.awlen_buf[1]_i_4_n_0\
    );
\could_multi_bursts.awlen_buf[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(9),
      I1 => \could_multi_bursts.loop_cnt_reg[7]\(7),
      I2 => \sect_len_buf_reg[9]\(8),
      I3 => \could_multi_bursts.loop_cnt_reg[7]\(6),
      O => \could_multi_bursts.awlen_buf[1]_i_5_n_0\
    );
\could_multi_bursts.awlen_buf[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(7),
      I1 => \could_multi_bursts.loop_cnt_reg[7]\(5),
      I2 => \sect_len_buf_reg[9]\(5),
      I3 => \could_multi_bursts.loop_cnt_reg[7]\(3),
      O => \could_multi_bursts.awlen_buf[1]_i_6_n_0\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFF0000"
    )
        port map (
      I0 => full_n_i_3_n_0,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => sel,
      I5 => data_vld_reg_n_0,
      O => data_vld_i_1_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_0,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => pop0,
      I2 => \^burst_valid\,
      O => \empty_n_i_1__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_0\,
      Q => \^burst_valid\,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDDDDD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^fifo_burst_ready\,
      I2 => \pout[2]_i_2_n_0\,
      I3 => \full_n_i_2__2_n_0\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => full_n_i_3_n_0,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => \full_n_i_2__2_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pop0,
      I1 => data_vld_reg_n_0,
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => \^fifo_burst_ready\,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => sel,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[1]\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => sel,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[1]\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pout[2]_i_3_n_0\,
      I1 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F60"
    )
        port map (
      I0 => \pout[2]_i_2_n_0\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout[2]_i_3_n_0\,
      I3 => \pout_reg_n_0_[1]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF1800"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout[2]_i_2_n_0\,
      I3 => \pout[2]_i_3_n_0\,
      I4 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => pop0,
      I1 => \in\(0),
      I2 => data_vld_reg_n_0,
      I3 => \could_multi_bursts.next_loop\,
      O => \pout[2]_i_2_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D002200"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \in\(0),
      I2 => \pout[2]_i_4_n_0\,
      I3 => data_vld_reg_n_0,
      I4 => pop0,
      O => \pout[2]_i_3_n_0\
    );
\pout[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_4_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A000000FFFFFFFF"
    )
        port map (
      I0 => \^q_reg[0]_0\,
      I1 => m_axi_CFG_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg\,
      I3 => data_valid,
      I4 => \q[1]_i_3_n_0\,
      I5 => \^burst_valid\,
      O => pop0
    );
\q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000000000009"
    )
        port map (
      I0 => Q(1),
      I1 => \^q\(1),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \^q\(0),
      I5 => Q(0),
      O => \^q_reg[0]_0\
    );
\q[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(5),
      I3 => Q(4),
      O => \q[1]_i_3_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_top_CFG_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    \align_len_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_wreq : out STD_LOGIC;
    invalid_len_event_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    push : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    \sect_len_buf_reg[2]\ : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \data_p1_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_top_CFG_m_axi_fifo__parameterized0\ : entity is "top_CFG_m_axi_fifo";
end \design_1_top_0_0_top_CFG_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \design_1_top_0_0_top_CFG_m_axi_fifo__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][37]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of invalid_len_event_i_1 : label is "soft_lutpair39";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][37]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][37]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair38";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004F00FFFFFFFF"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg\,
      I1 => CO(0),
      I2 => wreq_handling_reg,
      I3 => \^fifo_wreq_valid\,
      I4 => \^q\(30),
      I5 => ap_rst_n,
      O => \align_len_reg[6]\(0)
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22A2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => CO(0),
      I3 => \could_multi_bursts.sect_handling_reg\,
      O => \start_addr_reg[2]\(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA2"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \empty_n_i_1__1_n_0\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => push,
      O => \data_vld_i_1__0_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDD5D5DFFFFFFFF"
    )
        port map (
      I0 => wreq_handling_reg,
      I1 => CO(0),
      I2 => \could_multi_bursts.sect_handling_reg_1\,
      I3 => \sect_len_buf_reg[2]\,
      I4 => \could_multi_bursts.next_loop\,
      I5 => \^fifo_wreq_valid\,
      O => \empty_n_i_1__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E00EEEE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => \could_multi_bursts.sect_handling_reg\,
      I3 => CO(0),
      I4 => wreq_handling_reg,
      O => next_wreq
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF75F5F5F5F5F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \state_reg[0]\(0),
      I2 => \^rs2f_wreq_ack\,
      I3 => \full_n_i_2__3_n_0\,
      I4 => \empty_n_i_1__1_n_0\,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      O => \full_n_i_2__3_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \align_len_reg[31]\(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^q\(30),
      O => invalid_len_event_reg
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(19),
      I1 => \end_addr_buf_reg[31]\(19),
      I2 => \sect_cnt_reg[19]\(18),
      I3 => \end_addr_buf_reg[31]\(18),
      O => \align_len_reg[6]_0\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(15),
      I1 => \end_addr_buf_reg[31]\(15),
      I2 => \sect_cnt_reg[19]\(17),
      I3 => \end_addr_buf_reg[31]\(17),
      I4 => \sect_cnt_reg[19]\(16),
      I5 => \end_addr_buf_reg[31]\(16),
      O => \align_len_reg[6]_0\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(12),
      I1 => \sect_cnt_reg[19]\(12),
      I2 => \end_addr_buf_reg[31]\(13),
      I3 => \sect_cnt_reg[19]\(13),
      I4 => \sect_cnt_reg[19]\(14),
      I5 => \end_addr_buf_reg[31]\(14),
      O => \align_len_reg[6]_0\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(11),
      I1 => \sect_cnt_reg[19]\(11),
      I2 => \end_addr_buf_reg[31]\(9),
      I3 => \sect_cnt_reg[19]\(9),
      I4 => \sect_cnt_reg[19]\(10),
      I5 => \end_addr_buf_reg[31]\(10),
      O => S(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(7),
      I1 => \end_addr_buf_reg[31]\(7),
      I2 => \sect_cnt_reg[19]\(6),
      I3 => \end_addr_buf_reg[31]\(6),
      I4 => \sect_cnt_reg[19]\(8),
      I5 => \end_addr_buf_reg[31]\(8),
      O => S(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(3),
      I1 => \sect_cnt_reg[19]\(3),
      I2 => \end_addr_buf_reg[31]\(4),
      I3 => \sect_cnt_reg[19]\(4),
      I4 => \sect_cnt_reg[19]\(5),
      I5 => \end_addr_buf_reg[31]\(5),
      O => S(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => \end_addr_buf_reg[31]\(0),
      I2 => \sect_cnt_reg[19]\(2),
      I3 => \end_addr_buf_reg[31]\(2),
      I4 => \sect_cnt_reg[19]\(1),
      I5 => \end_addr_buf_reg[31]\(1),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(10),
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(11),
      Q => \mem_reg[4][11]_srl5_n_0\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(12),
      Q => \mem_reg[4][12]_srl5_n_0\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(13),
      Q => \mem_reg[4][13]_srl5_n_0\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(14),
      Q => \mem_reg[4][14]_srl5_n_0\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(15),
      Q => \mem_reg[4][15]_srl5_n_0\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(16),
      Q => \mem_reg[4][16]_srl5_n_0\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(17),
      Q => \mem_reg[4][17]_srl5_n_0\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(18),
      Q => \mem_reg[4][18]_srl5_n_0\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(19),
      Q => \mem_reg[4][19]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(20),
      Q => \mem_reg[4][20]_srl5_n_0\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(21),
      Q => \mem_reg[4][21]_srl5_n_0\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(22),
      Q => \mem_reg[4][22]_srl5_n_0\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(23),
      Q => \mem_reg[4][23]_srl5_n_0\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(24),
      Q => \mem_reg[4][24]_srl5_n_0\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(25),
      Q => \mem_reg[4][25]_srl5_n_0\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(26),
      Q => \mem_reg[4][26]_srl5_n_0\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(27),
      Q => \mem_reg[4][27]_srl5_n_0\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(28),
      Q => \mem_reg[4][28]_srl5_n_0\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(29),
      Q => \mem_reg[4][29]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][37]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][37]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(4),
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(5),
      Q => \mem_reg[4][5]_srl5_n_0\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(6),
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(7),
      Q => \mem_reg[4][7]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B7B7B748484808"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => \empty_n_i_1__1_n_0\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCC2CCCCCC"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \empty_n_i_1__1_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => push,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAA8AAAAAA"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \empty_n_i_1__1_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => push,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^q\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \^q\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][12]_srl5_n_0\,
      Q => \^q\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][13]_srl5_n_0\,
      Q => \^q\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][14]_srl5_n_0\,
      Q => \^q\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][15]_srl5_n_0\,
      Q => \^q\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][16]_srl5_n_0\,
      Q => \^q\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][17]_srl5_n_0\,
      Q => \^q\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][18]_srl5_n_0\,
      Q => \^q\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][19]_srl5_n_0\,
      Q => \^q\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][20]_srl5_n_0\,
      Q => \^q\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][21]_srl5_n_0\,
      Q => \^q\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][22]_srl5_n_0\,
      Q => \^q\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][23]_srl5_n_0\,
      Q => \^q\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][24]_srl5_n_0\,
      Q => \^q\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][25]_srl5_n_0\,
      Q => \^q\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][26]_srl5_n_0\,
      Q => \^q\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][27]_srl5_n_0\,
      Q => \^q\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^q\(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][29]_srl5_n_0\,
      Q => \^q\(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][37]_srl5_n_0\,
      Q => \^q\(30),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][5]_srl5_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][7]_srl5_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__1_n_0\,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800ABFF"
    )
        port map (
      I0 => \start_addr_reg[31]\(0),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => \sect_cnt_reg[19]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(10),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(11),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(12),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(13),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(14),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(15),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(16),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(17),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(18),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54FF"
    )
        port map (
      I0 => wreq_handling_reg,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => \^fifo_wreq_valid\,
      I3 => \could_multi_bursts.sect_handling_reg\,
      O => E(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(19),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(1),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(2),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(3),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(4),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(5),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(6),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(7),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(8),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \start_addr_reg[31]\(9),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => sect_cnt0(8),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_top_CFG_m_axi_fifo__parameterized1\ is
  port (
    \could_multi_bursts.awaddr_buf_reg[2]\ : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \sect_len_buf_reg[2]\ : in STD_LOGIC;
    m_axi_CFG_BVALID : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_top_CFG_m_axi_fifo__parameterized1\ : entity is "top_CFG_m_axi_fifo";
end \design_1_top_0_0_top_CFG_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \design_1_top_0_0_top_CFG_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal \mem_reg[2][0]_srl3_n_0\ : STD_LOGIC;
  signal \mem_reg[2][1]_srl3_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair34";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[2][0]_srl3\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_resp/mem_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[2][0]_srl3\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_resp/mem_reg[2][0]_srl3 ";
  attribute srl_bus_name of \mem_reg[2][1]_srl3\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_resp/mem_reg[2] ";
  attribute srl_name of \mem_reg[2][1]_srl3\ : label is "inst/\top_CFG_m_axi_U/bus_write/fifo_resp/mem_reg[2][1]_srl3 ";
begin
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg\,
      I1 => fifo_resp_ready,
      I2 => fifo_burst_ready,
      O => \could_multi_bursts.awaddr_buf_reg[2]\
    );
\data_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0E0F0E0"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => data_vld_reg_n_0,
      I3 => need_wrsp,
      I4 => next_resp,
      I5 => \could_multi_bursts.next_loop\,
      O => \data_vld_i_1__1_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_0\,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDD5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_resp_ready,
      I2 => full_n_i_2_n_0,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \full_n_i_3__0_n_0\,
      O => \full_n_i_1__3_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => data_vld_reg_n_0,
      I3 => \could_multi_bursts.next_loop\,
      O => full_n_i_2_n_0
    );
\full_n_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => need_wrsp,
      I2 => next_resp,
      O => \full_n_i_3__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
      Q => fifo_resp_ready,
      R => '0'
    );
\mem_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => '0',
      A3 => '0',
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[2][0]_srl3_n_0\
    );
\mem_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => '0',
      A3 => '0',
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[2][1]_srl3_n_0\
    );
\mem_reg[2][1]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg\,
      I1 => \sect_len_buf_reg[2]\,
      O => aw2b_awdata(1)
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => m_axi_CFG_BVALID,
      I1 => full_n_reg_0,
      I2 => next_resp,
      I3 => need_wrsp,
      I4 => aw2b_bdata(0),
      O => next_resp0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3F33F300C08808"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => data_vld_reg_n_0,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => \could_multi_bursts.next_loop\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBAFF20000000"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_0,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => aw2b_bdata(1),
      I4 => aw2b_bdata(0),
      O => push
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => pop0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[2][0]_srl3_n_0\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[2][1]_srl3_n_0\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_top_CFG_m_axi_fifo__parameterized2\ is
  port (
    m_axi_CFG_BREADY : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    CFG_BREADY : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_top_CFG_m_axi_fifo__parameterized2\ : entity is "top_CFG_m_axi_fifo";
end \design_1_top_0_0_top_CFG_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \design_1_top_0_0_top_CFG_m_axi_fifo__parameterized2\ is
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__2_n_0\ : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \^m_axi_cfg_bready\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \pout[2]_i_3__0\ : label is "soft_lutpair36";
begin
  empty_n_reg_0 <= \^empty_n_reg_0\;
  m_axi_CFG_BREADY <= \^m_axi_cfg_bready\;
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \ap_CS_fsm_reg[6]_0\(1),
      I2 => \ap_CS_fsm_reg[6]_0\(0),
      O => \ap_CS_fsm_reg[6]\(0)
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => full_n_i_4_n_0,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__2_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \ap_CS_fsm_reg[6]_0\(1),
      I2 => \^empty_n_reg_0\,
      O => empty_n_i_1_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDDDDD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^m_axi_cfg_bready\,
      I2 => \full_n_i_2__0_n_0\,
      I3 => \full_n_i_3__2_n_0\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => full_n_i_4_n_0,
      O => \full_n_i_1__4_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \ap_CS_fsm_reg[6]_0\(1),
      I2 => \^empty_n_reg_0\,
      I3 => push,
      O => \full_n_i_2__0_n_0\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => \full_n_i_3__2_n_0\
    );
full_n_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^empty_n_reg_0\,
      I2 => \ap_CS_fsm_reg[6]_0\(1),
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^m_axi_cfg_bready\,
      R => '0'
    );
int_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \ap_CS_fsm_reg[6]_0\(1),
      O => CFG_BREADY
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F9F9F60606020"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF2020BFBF4000"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00BF00"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_0\(1),
      I1 => \^empty_n_reg_0\,
      O => pop0
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top_CFG_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rs2f_wreq_ack : in STD_LOGIC;
    \values1_reg_138_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \j_reg_78_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top_CFG_m_axi_reg_slice : entity is "top_CFG_m_axi_reg_slice";
end design_1_top_0_0_top_CFG_m_axi_reg_slice;

architecture STRUCTURE of design_1_top_0_0_top_CFG_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair41";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \j_reg_78_reg[2]\,
      I1 => \ap_CS_fsm_reg[2]_0\(1),
      I2 => \ap_CS_fsm_reg[2]_0\(0),
      I3 => \^s_ready_t_reg_0\,
      O => \ap_CS_fsm_reg[2]\(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(0),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(10),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(11),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(12),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(13),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(14),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(15),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(16),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(17),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(18),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(19),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(1),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(20),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(21),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(22),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(23),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(24),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(25),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(26),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(27),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(28),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D808"
    )
        port map (
      I0 => state(1),
      I1 => \ap_CS_fsm_reg[2]_0\(0),
      I2 => \^q\(0),
      I3 => rs2f_wreq_ack,
      O => load_p1
    );
\data_p1[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(29),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(29),
      O => \data_p1[29]_i_2_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(2),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(3),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(4),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(5),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(6),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(7),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(8),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \values1_reg_138_reg[29]\(9),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \q_reg[29]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \q_reg[29]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \q_reg[29]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \q_reg[29]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \q_reg[29]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \q_reg[29]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \q_reg[29]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \q_reg[29]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \q_reg[29]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \q_reg[29]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \q_reg[29]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \q_reg[29]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \q_reg[29]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \q_reg[29]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \q_reg[29]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \q_reg[29]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \q_reg[29]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \q_reg[29]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \q_reg[29]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \q_reg[29]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \q_reg[29]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_2_n_0\,
      Q => \q_reg[29]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \q_reg[29]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \q_reg[29]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \q_reg[29]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \q_reg[29]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \q_reg[29]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \q_reg[29]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \q_reg[29]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \q_reg[29]\(9),
      R => '0'
    );
\data_p2[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => \ap_CS_fsm_reg[2]_0\(0),
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \values1_reg_138_reg[29]\(9),
      Q => data_p2(9),
      R => '0'
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_wreq_ack,
      O => push
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F3C0C"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\(0),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => rs2f_wreq_ack,
      I4 => \^s_ready_t_reg_0\,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AECC8CCC"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\(0),
      I1 => \^q\(0),
      I2 => rs2f_wreq_ack,
      I3 => state(1),
      I4 => \^s_ready_t_reg_0\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\(0),
      I1 => state(1),
      I2 => rs2f_wreq_ack,
      I3 => \^q\(0),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_top_CFG_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_top_CFG_m_axi_reg_slice__parameterized0\ : entity is "top_CFG_m_axi_reg_slice";
end \design_1_top_0_0_top_CFG_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \design_1_top_0_0_top_CFG_m_axi_reg_slice__parameterized0\ is
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair4";
begin
  rdata_ack_t <= \^rdata_ack_t\;
\s_ready_t_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F30"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \state_reg_n_0_[0]\,
      I2 => state(1),
      I3 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => state(1),
      I1 => \^rdata_ack_t\,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => \state_reg_n_0_[0]\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top_CFG_m_axi_throttl is
  port (
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    m_axi_CFG_AWVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_CFG_AWREADY : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.awlen_buf_reg[1]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top_CFG_m_axi_throttl : entity is "top_CFG_m_axi_throttl";
end design_1_top_0_0_top_CFG_m_axi_throttl;

architecture STRUCTURE of design_1_top_0_0_top_CFG_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^could_multi_bursts.awvalid_dummy_reg_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal m_axi_CFG_AWVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axi_CFG_AWVALID_INST_0 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \throttl_cnt[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \throttl_cnt[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair83";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \could_multi_bursts.AWVALID_Dummy_reg_0\ <= \^could_multi_bursts.awvalid_dummy_reg_0\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A00AAAA8A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^could_multi_bursts.awvalid_dummy_reg_0\,
      I2 => m_axi_CFG_AWREADY,
      I3 => AWVALID_Dummy,
      I4 => \^could_multi_bursts.next_loop\,
      I5 => invalid_len_event_reg2,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222222222A2"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg\,
      I1 => AWVALID_Dummy,
      I2 => m_axi_CFG_AWREADY,
      I3 => throttl_cnt_reg(7),
      I4 => throttl_cnt_reg(5),
      I5 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => throttl_cnt_reg(6),
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => throttl_cnt_reg(3),
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\
    );
m_axi_CFG_AWVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => throttl_cnt_reg(7),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(6),
      I4 => m_axi_CFG_AWVALID_INST_0_i_1_n_0,
      O => m_axi_CFG_AWVALID
    );
m_axi_CFG_AWVALID_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => throttl_cnt_reg(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => throttl_cnt_reg(2),
      I4 => throttl_cnt_reg(4),
      O => m_axi_CFG_AWVALID_INST_0_i_1_n_0
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => invalid_len_event_reg2,
      O => sel
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5401"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[1]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => throttl_cnt_reg(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540001"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[1]\,
      I1 => throttl_cnt_reg(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => throttl_cnt_reg(3),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[1]\,
      I1 => throttl_cnt_reg(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => throttl_cnt_reg(2),
      I5 => throttl_cnt_reg(4),
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[1]\,
      I1 => m_axi_CFG_AWVALID_INST_0_i_1_n_0,
      I2 => throttl_cnt_reg(5),
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4441"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[1]\,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(5),
      I3 => m_axi_CFG_AWVALID_INST_0_i_1_n_0,
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444441"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[1]\,
      I1 => throttl_cnt_reg(7),
      I2 => throttl_cnt_reg(6),
      I3 => m_axi_CFG_AWVALID_INST_0_i_1_n_0,
      I4 => throttl_cnt_reg(5),
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m_axi_CFG_AWVALID_INST_0_i_1_n_0,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(7),
      O => \^could_multi_bursts.awvalid_dummy_reg_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => throttl_cnt_reg(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => throttl_cnt_reg(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => throttl_cnt_reg(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => throttl_cnt_reg(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => throttl_cnt_reg(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => throttl_cnt_reg(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top_CFG_s_axi is
  port (
    s_axi_CFG_RVALID : out STD_LOGIC;
    s_axi_CFG_ARREADY : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    interrupt : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CFG_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    CFG_BREADY : in STD_LOGIC;
    s_axi_CFG_RREADY : in STD_LOGIC;
    s_axi_CFG_ARVALID : in STD_LOGIC;
    s_axi_CFG_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CFG_WVALID : in STD_LOGIC;
    s_axi_CFG_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CFG_BVALID : in STD_LOGIC;
    s_axi_CFG_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CFG_AWREADY : in STD_LOGIC;
    s_axi_CFG_BREADY : in STD_LOGIC;
    s_axi_CFG_AWVALID : in STD_LOGIC;
    s_axi_CFG_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top_CFG_s_axi : entity is "top_CFG_s_axi";
end design_1_top_0_0_top_CFG_s_axi;

architecture STRUCTURE of design_1_top_0_0_top_CFG_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_values[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_values[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_values[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_values[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_values_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_values_reg_n_0_[1]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \^rdata_reg[31]_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_values[0]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \int_values[10]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \int_values[11]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \int_values[12]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \int_values[13]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \int_values[14]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \int_values[15]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \int_values[16]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_values[17]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_values[18]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_values[19]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_values[1]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \int_values[20]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_values[21]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_values[22]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_values[23]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_values[24]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_values[25]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_values[26]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_values[27]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_values[28]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_values[29]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_values[2]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \int_values[30]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_values[31]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_values[3]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \int_values[4]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \int_values[5]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \int_values[6]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \int_values[7]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \int_values[8]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \int_values[9]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of s_axi_CFG_RVALID_INST_0 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \values1_reg_138[29]_i_1\ : label is "soft_lutpair87";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \rdata_reg[31]_0\(29 downto 0) <= \^rdata_reg[31]_0\(29 downto 0);
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_CFG_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_CFG_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_0\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_CFG_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_CFG_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_CFG_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_CFG_WVALID,
      I4 => \^out\(0),
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(2),
      I3 => CFG_BVALID,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => CFG_AWREADY,
      I3 => Q(1),
      O => D(1)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF000"
    )
        port map (
      I0 => int_ap_done_i_2_n_0,
      I1 => ar_hs,
      I2 => Q(2),
      I3 => CFG_BVALID,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_CFG_ARADDR(3),
      I1 => s_axi_CFG_ARADDR(4),
      I2 => s_axi_CFG_ARADDR(0),
      I3 => s_axi_CFG_ARADDR(1),
      I4 => s_axi_CFG_ARADDR(2),
      O => int_ap_done_i_2_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => SR(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => SR(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => CFG_BREADY,
      Q => int_ap_ready,
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(2),
      I2 => CFG_BVALID,
      I3 => int_ap_start3_out,
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => s_axi_CFG_WDATA(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_values[31]_i_3_n_0\,
      I4 => s_axi_CFG_WSTRB(0),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => SR(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CFG_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CFG_WSTRB(0),
      I3 => int_auto_restart_i_2_n_0,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => s_axi_CFG_WVALID,
      I5 => \^out\(1),
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CFG_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CFG_WSTRB(0),
      I3 => int_auto_restart_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_CFG_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CFG_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_CFG_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CFG_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => s_axi_CFG_WVALID,
      I5 => \^out\(1),
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => SR(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_CFG_WDATA(0),
      I1 => int_isr6_out,
      I2 => CFG_BVALID,
      I3 => Q(2),
      I4 => \int_ier_reg_n_0_[0]\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_CFG_WSTRB(0),
      I2 => \int_values[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_CFG_WDATA(1),
      I1 => int_isr6_out,
      I2 => CFG_BVALID,
      I3 => Q(2),
      I4 => p_0_in,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => SR(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => SR(0)
    );
\int_values[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(0),
      I1 => s_axi_CFG_WSTRB(0),
      I2 => \int_values_reg_n_0_[0]\,
      O => \int_values[0]_i_1_n_0\
    );
\int_values[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(10),
      I1 => s_axi_CFG_WSTRB(1),
      I2 => \^rdata_reg[31]_0\(8),
      O => \int_values[10]_i_1_n_0\
    );
\int_values[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(11),
      I1 => s_axi_CFG_WSTRB(1),
      I2 => \^rdata_reg[31]_0\(9),
      O => \int_values[11]_i_1_n_0\
    );
\int_values[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(12),
      I1 => s_axi_CFG_WSTRB(1),
      I2 => \^rdata_reg[31]_0\(10),
      O => \int_values[12]_i_1_n_0\
    );
\int_values[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(13),
      I1 => s_axi_CFG_WSTRB(1),
      I2 => \^rdata_reg[31]_0\(11),
      O => \int_values[13]_i_1_n_0\
    );
\int_values[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(14),
      I1 => s_axi_CFG_WSTRB(1),
      I2 => \^rdata_reg[31]_0\(12),
      O => \int_values[14]_i_1_n_0\
    );
\int_values[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(15),
      I1 => s_axi_CFG_WSTRB(1),
      I2 => \^rdata_reg[31]_0\(13),
      O => \int_values[15]_i_1_n_0\
    );
\int_values[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(16),
      I1 => s_axi_CFG_WSTRB(2),
      I2 => \^rdata_reg[31]_0\(14),
      O => \int_values[16]_i_1_n_0\
    );
\int_values[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(17),
      I1 => s_axi_CFG_WSTRB(2),
      I2 => \^rdata_reg[31]_0\(15),
      O => \int_values[17]_i_1_n_0\
    );
\int_values[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(18),
      I1 => s_axi_CFG_WSTRB(2),
      I2 => \^rdata_reg[31]_0\(16),
      O => \int_values[18]_i_1_n_0\
    );
\int_values[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(19),
      I1 => s_axi_CFG_WSTRB(2),
      I2 => \^rdata_reg[31]_0\(17),
      O => \int_values[19]_i_1_n_0\
    );
\int_values[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(1),
      I1 => s_axi_CFG_WSTRB(0),
      I2 => \int_values_reg_n_0_[1]\,
      O => \int_values[1]_i_1_n_0\
    );
\int_values[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(20),
      I1 => s_axi_CFG_WSTRB(2),
      I2 => \^rdata_reg[31]_0\(18),
      O => \int_values[20]_i_1_n_0\
    );
\int_values[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(21),
      I1 => s_axi_CFG_WSTRB(2),
      I2 => \^rdata_reg[31]_0\(19),
      O => \int_values[21]_i_1_n_0\
    );
\int_values[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(22),
      I1 => s_axi_CFG_WSTRB(2),
      I2 => \^rdata_reg[31]_0\(20),
      O => \int_values[22]_i_1_n_0\
    );
\int_values[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(23),
      I1 => s_axi_CFG_WSTRB(2),
      I2 => \^rdata_reg[31]_0\(21),
      O => \int_values[23]_i_1_n_0\
    );
\int_values[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(24),
      I1 => s_axi_CFG_WSTRB(3),
      I2 => \^rdata_reg[31]_0\(22),
      O => \int_values[24]_i_1_n_0\
    );
\int_values[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(25),
      I1 => s_axi_CFG_WSTRB(3),
      I2 => \^rdata_reg[31]_0\(23),
      O => \int_values[25]_i_1_n_0\
    );
\int_values[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(26),
      I1 => s_axi_CFG_WSTRB(3),
      I2 => \^rdata_reg[31]_0\(24),
      O => \int_values[26]_i_1_n_0\
    );
\int_values[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(27),
      I1 => s_axi_CFG_WSTRB(3),
      I2 => \^rdata_reg[31]_0\(25),
      O => \int_values[27]_i_1_n_0\
    );
\int_values[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(28),
      I1 => s_axi_CFG_WSTRB(3),
      I2 => \^rdata_reg[31]_0\(26),
      O => \int_values[28]_i_1_n_0\
    );
\int_values[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(29),
      I1 => s_axi_CFG_WSTRB(3),
      I2 => \^rdata_reg[31]_0\(27),
      O => \int_values[29]_i_1_n_0\
    );
\int_values[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(2),
      I1 => s_axi_CFG_WSTRB(0),
      I2 => \^rdata_reg[31]_0\(0),
      O => \int_values[2]_i_1_n_0\
    );
\int_values[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(30),
      I1 => s_axi_CFG_WSTRB(3),
      I2 => \^rdata_reg[31]_0\(28),
      O => \int_values[30]_i_1_n_0\
    );
\int_values[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_values[31]_i_3_n_0\,
      O => \int_values[31]_i_1_n_0\
    );
\int_values[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(31),
      I1 => s_axi_CFG_WSTRB(3),
      I2 => \^rdata_reg[31]_0\(29),
      O => \int_values[31]_i_2_n_0\
    );
\int_values[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_CFG_WVALID,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \int_values[31]_i_3_n_0\
    );
\int_values[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(3),
      I1 => s_axi_CFG_WSTRB(0),
      I2 => \^rdata_reg[31]_0\(1),
      O => \int_values[3]_i_1_n_0\
    );
\int_values[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(4),
      I1 => s_axi_CFG_WSTRB(0),
      I2 => \^rdata_reg[31]_0\(2),
      O => \int_values[4]_i_1_n_0\
    );
\int_values[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(5),
      I1 => s_axi_CFG_WSTRB(0),
      I2 => \^rdata_reg[31]_0\(3),
      O => \int_values[5]_i_1_n_0\
    );
\int_values[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(6),
      I1 => s_axi_CFG_WSTRB(0),
      I2 => \^rdata_reg[31]_0\(4),
      O => \int_values[6]_i_1_n_0\
    );
\int_values[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(7),
      I1 => s_axi_CFG_WSTRB(0),
      I2 => \^rdata_reg[31]_0\(5),
      O => \int_values[7]_i_1_n_0\
    );
\int_values[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(8),
      I1 => s_axi_CFG_WSTRB(1),
      I2 => \^rdata_reg[31]_0\(6),
      O => \int_values[8]_i_1_n_0\
    );
\int_values[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CFG_WDATA(9),
      I1 => s_axi_CFG_WSTRB(1),
      I2 => \^rdata_reg[31]_0\(7),
      O => \int_values[9]_i_1_n_0\
    );
\int_values_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[0]_i_1_n_0\,
      Q => \int_values_reg_n_0_[0]\,
      R => SR(0)
    );
\int_values_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[10]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(8),
      R => SR(0)
    );
\int_values_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[11]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(9),
      R => SR(0)
    );
\int_values_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[12]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(10),
      R => SR(0)
    );
\int_values_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[13]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(11),
      R => SR(0)
    );
\int_values_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[14]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(12),
      R => SR(0)
    );
\int_values_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[15]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(13),
      R => SR(0)
    );
\int_values_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[16]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(14),
      R => SR(0)
    );
\int_values_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[17]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(15),
      R => SR(0)
    );
\int_values_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[18]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(16),
      R => SR(0)
    );
\int_values_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[19]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(17),
      R => SR(0)
    );
\int_values_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[1]_i_1_n_0\,
      Q => \int_values_reg_n_0_[1]\,
      R => SR(0)
    );
\int_values_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[20]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(18),
      R => SR(0)
    );
\int_values_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[21]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(19),
      R => SR(0)
    );
\int_values_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[22]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(20),
      R => SR(0)
    );
\int_values_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[23]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(21),
      R => SR(0)
    );
\int_values_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[24]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(22),
      R => SR(0)
    );
\int_values_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[25]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(23),
      R => SR(0)
    );
\int_values_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[26]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(24),
      R => SR(0)
    );
\int_values_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[27]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(25),
      R => SR(0)
    );
\int_values_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[28]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(26),
      R => SR(0)
    );
\int_values_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[29]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(27),
      R => SR(0)
    );
\int_values_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[2]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(0),
      R => SR(0)
    );
\int_values_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[30]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(28),
      R => SR(0)
    );
\int_values_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[31]_i_2_n_0\,
      Q => \^rdata_reg[31]_0\(29),
      R => SR(0)
    );
\int_values_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[3]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(1),
      R => SR(0)
    );
\int_values_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[4]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(2),
      R => SR(0)
    );
\int_values_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[5]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(3),
      R => SR(0)
    );
\int_values_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[6]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(4),
      R => SR(0)
    );
\int_values_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[7]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(5),
      R => SR(0)
    );
\int_values_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[8]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(6),
      R => SR(0)
    );
\int_values_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_values[31]_i_1_n_0\,
      D => \int_values[9]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(7),
      R => SR(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFC0000"
    )
        port map (
      I0 => ap_start,
      I1 => s_axi_CFG_ARADDR(3),
      I2 => int_gie_reg_n_0,
      I3 => \rdata[1]_i_2_n_0\,
      I4 => \rdata[0]_i_2_n_0\,
      I5 => \rdata[0]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B8FF"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \rdata[1]_i_2_n_0\,
      I2 => \int_isr_reg_n_0_[0]\,
      I3 => s_axi_CFG_ARADDR(3),
      I4 => \rdata[0]_i_4_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_axi_CFG_ARADDR(4),
      I1 => s_axi_CFG_ARADDR(3),
      I2 => s_axi_CFG_ARADDR(2),
      I3 => s_axi_CFG_ARADDR(1),
      I4 => s_axi_CFG_ARADDR(0),
      I5 => \int_values_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_CFG_ARADDR(1),
      I1 => s_axi_CFG_ARADDR(0),
      I2 => s_axi_CFG_ARADDR(4),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \int_values_reg_n_0_[1]\,
      I1 => s_axi_CFG_ARADDR(4),
      I2 => \rdata[1]_i_2_n_0\,
      I3 => \rdata[1]_i_3_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => s_axi_CFG_ARADDR(4),
      I1 => s_axi_CFG_ARADDR(3),
      I2 => s_axi_CFG_ARADDR(2),
      I3 => s_axi_CFG_ARADDR(1),
      I4 => s_axi_CFG_ARADDR(0),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => p_1_in,
      I1 => int_ap_done,
      I2 => \rdata[1]_i_2_n_0\,
      I3 => \rdata[1]_i_4_n_0\,
      I4 => p_0_in,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_axi_CFG_ARADDR(3),
      I1 => s_axi_CFG_ARADDR(4),
      I2 => s_axi_CFG_ARADDR(0),
      I3 => s_axi_CFG_ARADDR(1),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => int_ap_idle,
      I1 => \rdata[7]_i_2_n_0\,
      I2 => s_axi_CFG_ARADDR(3),
      I3 => s_axi_CFG_ARADDR(4),
      I4 => \^rdata_reg[31]_0\(0),
      O => rdata(2)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CFG_ARADDR(4),
      I2 => s_axi_CFG_ARADDR(3),
      I3 => s_axi_CFG_ARADDR(2),
      I4 => s_axi_CFG_ARADDR(1),
      I5 => s_axi_CFG_ARADDR(0),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CFG_ARVALID,
      O => ar_hs
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => int_ap_ready,
      I1 => \rdata[7]_i_2_n_0\,
      I2 => s_axi_CFG_ARADDR(3),
      I3 => s_axi_CFG_ARADDR(4),
      I4 => \^rdata_reg[31]_0\(1),
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \rdata[7]_i_2_n_0\,
      I2 => s_axi_CFG_ARADDR(3),
      I3 => s_axi_CFG_ARADDR(4),
      I4 => \^rdata_reg[31]_0\(5),
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_CFG_ARADDR(2),
      I1 => s_axi_CFG_ARADDR(1),
      I2 => s_axi_CFG_ARADDR(0),
      O => \rdata[7]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CFG_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(8),
      Q => s_axi_CFG_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(9),
      Q => s_axi_CFG_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(10),
      Q => s_axi_CFG_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(11),
      Q => s_axi_CFG_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(12),
      Q => s_axi_CFG_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(13),
      Q => s_axi_CFG_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(14),
      Q => s_axi_CFG_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(15),
      Q => s_axi_CFG_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(16),
      Q => s_axi_CFG_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(17),
      Q => s_axi_CFG_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CFG_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(18),
      Q => s_axi_CFG_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(19),
      Q => s_axi_CFG_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(20),
      Q => s_axi_CFG_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(21),
      Q => s_axi_CFG_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(22),
      Q => s_axi_CFG_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(23),
      Q => s_axi_CFG_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(24),
      Q => s_axi_CFG_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(25),
      Q => s_axi_CFG_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(26),
      Q => s_axi_CFG_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(27),
      Q => s_axi_CFG_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CFG_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(28),
      Q => s_axi_CFG_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(29),
      Q => s_axi_CFG_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CFG_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(2),
      Q => s_axi_CFG_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(3),
      Q => s_axi_CFG_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(4),
      Q => s_axi_CFG_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CFG_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(6),
      Q => s_axi_CFG_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(7),
      Q => s_axi_CFG_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => s_axi_CFG_RREADY,
      I1 => s_axi_CFG_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => SR(0)
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => SR(0)
    );
s_axi_CFG_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_CFG_ARREADY
    );
s_axi_CFG_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_CFG_RVALID
    );
\values1_reg_138[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => E(0)
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_CFG_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CFG_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CFG_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CFG_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CFG_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CFG_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top_CFG_m_axi_read is
  port (
    m_axi_CFG_RREADY : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_CFG_RVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top_CFG_m_axi_read : entity is "top_CFG_m_axi_read";
end design_1_top_0_0_top_CFG_m_axi_read;

architecture STRUCTURE of design_1_top_0_0_top_CFG_m_axi_read is
  signal buff_rdata_n_1 : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
begin
buff_rdata: entity work.\design_1_top_0_0_top_CFG_m_axi_buffer__parameterized0\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \bus_equal_gen.rdata_valid_t_reg\ => buff_rdata_n_1,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      m_axi_CFG_RREADY => m_axi_CFG_RREADY,
      m_axi_CFG_RVALID => m_axi_CFG_RVALID,
      rdata_ack_t => rdata_ack_t
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_1,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      R => SR(0)
    );
rs_rdata: entity work.\design_1_top_0_0_top_CFG_m_axi_reg_slice__parameterized0\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      rdata_ack_t => rdata_ack_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top_CFG_m_axi_write is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg : out STD_LOGIC;
    m_axi_CFG_BREADY : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    invalid_len_event_reg2 : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_CFG_WVALID : out STD_LOGIC;
    m_axi_CFG_WLAST : out STD_LOGIC;
    CFG_BREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_CFG_AWLEN[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.awaddr_buf_reg[2]_0\ : out STD_LOGIC;
    \j_reg_78_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \j_reg_78_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_reg_78_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_CFG_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CFG_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_WREADY : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_AWREADY : in STD_LOGIC;
    m_axi_CFG_BVALID : in STD_LOGIC;
    \values1_reg_138_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    sel : in STD_LOGIC;
    ap_reg_ioackin_CFG_WREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top_CFG_m_axi_write : entity is "top_CFG_m_axi_write";
end design_1_top_0_0_top_CFG_m_axi_write;

architecture STRUCTURE of design_1_top_0_0_top_CFG_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \align_len0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[6]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[7]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_15 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_17 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_19 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_3 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_42 : STD_LOGIC;
  signal buff_wdata_n_43 : STD_LOGIC;
  signal buff_wdata_n_44 : STD_LOGIC;
  signal buff_wdata_n_5 : STD_LOGIC;
  signal buff_wdata_n_6 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_5\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.awaddr_buf[31]_i_7_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_8_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.sect_handling_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_valid : STD_LOGIC;
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_n_3\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_0 : STD_LOGIC;
  signal end_addr_carry_i_2_n_0 : STD_LOGIC;
  signal end_addr_carry_i_3_n_0 : STD_LOGIC;
  signal end_addr_carry_i_4_n_0 : STD_LOGIC;
  signal end_addr_carry_n_0 : STD_LOGIC;
  signal end_addr_carry_n_1 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 37 to 37 );
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_2 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_24 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_26 : STD_LOGIC;
  signal fifo_wreq_n_27 : STD_LOGIC;
  signal fifo_wreq_n_28 : STD_LOGIC;
  signal fifo_wreq_n_29 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_32 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_34 : STD_LOGIC;
  signal fifo_wreq_n_35 : STD_LOGIC;
  signal fifo_wreq_n_36 : STD_LOGIC;
  signal fifo_wreq_n_37 : STD_LOGIC;
  signal fifo_wreq_n_38 : STD_LOGIC;
  signal fifo_wreq_n_39 : STD_LOGIC;
  signal fifo_wreq_n_4 : STD_LOGIC;
  signal fifo_wreq_n_40 : STD_LOGIC;
  signal fifo_wreq_n_41 : STD_LOGIC;
  signal fifo_wreq_n_42 : STD_LOGIC;
  signal fifo_wreq_n_43 : STD_LOGIC;
  signal fifo_wreq_n_44 : STD_LOGIC;
  signal fifo_wreq_n_45 : STD_LOGIC;
  signal fifo_wreq_n_46 : STD_LOGIC;
  signal fifo_wreq_n_47 : STD_LOGIC;
  signal fifo_wreq_n_48 : STD_LOGIC;
  signal fifo_wreq_n_49 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_50 : STD_LOGIC;
  signal fifo_wreq_n_51 : STD_LOGIC;
  signal fifo_wreq_n_52 : STD_LOGIC;
  signal fifo_wreq_n_53 : STD_LOGIC;
  signal fifo_wreq_n_55 : STD_LOGIC;
  signal fifo_wreq_n_56 : STD_LOGIC;
  signal fifo_wreq_n_57 : STD_LOGIC;
  signal fifo_wreq_n_58 : STD_LOGIC;
  signal fifo_wreq_n_59 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_60 : STD_LOGIC;
  signal fifo_wreq_n_61 : STD_LOGIC;
  signal fifo_wreq_n_62 : STD_LOGIC;
  signal fifo_wreq_n_63 : STD_LOGIC;
  signal fifo_wreq_n_64 : STD_LOGIC;
  signal fifo_wreq_n_65 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_i_2_n_0 : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal \^invalid_len_event_reg2\ : STD_LOGIC;
  signal invalid_len_event_reg2_i_1_n_0 : STD_LOGIC;
  signal \^j_reg_78_reg[0]\ : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf0 : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_cfg_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_cfg_awlen[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_cfg_bready\ : STD_LOGIC;
  signal \^m_axi_cfg_wlast\ : STD_LOGIC;
  signal \^m_axi_cfg_wvalid\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_28_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal \^s_ready_t_reg\ : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \sect_addr_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal \sect_cnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sect_len_buf : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^throttl_cnt_reg[0]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wreq_handling_i_1_n_0 : STD_LOGIC;
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[7]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \throttl_cnt[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair47";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  SR(0) <= \^sr\(0);
  invalid_len_event_reg2 <= \^invalid_len_event_reg2\;
  \j_reg_78_reg[0]\ <= \^j_reg_78_reg[0]\;
  m_axi_CFG_AWADDR(29 downto 0) <= \^m_axi_cfg_awaddr\(29 downto 0);
  \m_axi_CFG_AWLEN[1]\(1 downto 0) <= \^m_axi_cfg_awlen[1]\(1 downto 0);
  m_axi_CFG_BREADY <= \^m_axi_cfg_bready\;
  m_axi_CFG_WLAST <= \^m_axi_cfg_wlast\;
  m_axi_CFG_WVALID <= \^m_axi_cfg_wvalid\;
  s_ready_t_reg <= \^s_ready_t_reg\;
  \throttl_cnt_reg[0]\ <= \^throttl_cnt_reg[0]\;
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \align_len0_inferred__1/i__carry_n_1\,
      CO(1) => \align_len0_inferred__1/i__carry_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fifo_wreq_data(37),
      DI(1 downto 0) => B"00",
      O(3) => align_len0(31),
      O(2 downto 1) => align_len0(7 downto 6),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => fifo_wreq_n_63,
      S(1 downto 0) => B"11"
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => align_len0(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => align_len0(6),
      Q => \align_len_reg_n_0_[6]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => align_len0(7),
      Q => \align_len_reg_n_0_[7]\,
      R => fifo_wreq_n_2
    );
\beat_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[6]\,
      Q => beat_len_buf(1),
      R => \^sr\(0)
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[7]\,
      Q => beat_len_buf(5),
      R => \^sr\(0)
    );
\beat_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[31]\,
      Q => beat_len_buf(7),
      R => \^sr\(0)
    );
buff_wdata: entity work.design_1_top_0_0_top_CFG_m_axi_buffer
     port map (
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[2]\(1 downto 0) => \ap_CS_fsm_reg[6]_0\(1 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_CFG_WREADY => ap_reg_ioackin_CFG_WREADY,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => buff_wdata_n_6,
      \bus_equal_gen.WVALID_Dummy_reg\ => buff_wdata_n_5,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_cfg_wvalid\,
      \bus_equal_gen.len_cnt_reg[1]\ => \bus_equal_gen.fifo_burst_n_2\,
      \bus_equal_gen.len_cnt_reg[5]\(3 downto 0) => \bus_equal_gen.len_cnt_reg__0\(5 downto 2),
      \bus_equal_gen.len_cnt_reg[7]\(0) => buff_wdata_n_3,
      \bus_equal_gen.strb_buf_reg[3]\(35 downto 32) => tmp_strb(3 downto 0),
      \bus_equal_gen.strb_buf_reg[3]\(31) => buff_wdata_n_13,
      \bus_equal_gen.strb_buf_reg[3]\(30) => buff_wdata_n_14,
      \bus_equal_gen.strb_buf_reg[3]\(29) => buff_wdata_n_15,
      \bus_equal_gen.strb_buf_reg[3]\(28) => buff_wdata_n_16,
      \bus_equal_gen.strb_buf_reg[3]\(27) => buff_wdata_n_17,
      \bus_equal_gen.strb_buf_reg[3]\(26) => buff_wdata_n_18,
      \bus_equal_gen.strb_buf_reg[3]\(25) => buff_wdata_n_19,
      \bus_equal_gen.strb_buf_reg[3]\(24) => buff_wdata_n_20,
      \bus_equal_gen.strb_buf_reg[3]\(23) => buff_wdata_n_21,
      \bus_equal_gen.strb_buf_reg[3]\(22) => buff_wdata_n_22,
      \bus_equal_gen.strb_buf_reg[3]\(21) => buff_wdata_n_23,
      \bus_equal_gen.strb_buf_reg[3]\(20) => buff_wdata_n_24,
      \bus_equal_gen.strb_buf_reg[3]\(19) => buff_wdata_n_25,
      \bus_equal_gen.strb_buf_reg[3]\(18) => buff_wdata_n_26,
      \bus_equal_gen.strb_buf_reg[3]\(17) => buff_wdata_n_27,
      \bus_equal_gen.strb_buf_reg[3]\(16) => buff_wdata_n_28,
      \bus_equal_gen.strb_buf_reg[3]\(15) => buff_wdata_n_29,
      \bus_equal_gen.strb_buf_reg[3]\(14) => buff_wdata_n_30,
      \bus_equal_gen.strb_buf_reg[3]\(13) => buff_wdata_n_31,
      \bus_equal_gen.strb_buf_reg[3]\(12) => buff_wdata_n_32,
      \bus_equal_gen.strb_buf_reg[3]\(11) => buff_wdata_n_33,
      \bus_equal_gen.strb_buf_reg[3]\(10) => buff_wdata_n_34,
      \bus_equal_gen.strb_buf_reg[3]\(9) => buff_wdata_n_35,
      \bus_equal_gen.strb_buf_reg[3]\(8) => buff_wdata_n_36,
      \bus_equal_gen.strb_buf_reg[3]\(7) => buff_wdata_n_37,
      \bus_equal_gen.strb_buf_reg[3]\(6) => buff_wdata_n_38,
      \bus_equal_gen.strb_buf_reg[3]\(5) => buff_wdata_n_39,
      \bus_equal_gen.strb_buf_reg[3]\(4) => buff_wdata_n_40,
      \bus_equal_gen.strb_buf_reg[3]\(3) => buff_wdata_n_41,
      \bus_equal_gen.strb_buf_reg[3]\(2) => buff_wdata_n_42,
      \bus_equal_gen.strb_buf_reg[3]\(1) => buff_wdata_n_43,
      \bus_equal_gen.strb_buf_reg[3]\(0) => buff_wdata_n_44,
      data_valid => data_valid,
      \j_reg_78_reg[0]\ => \^j_reg_78_reg[0]\,
      \j_reg_78_reg[0]_0\(0) => \j_reg_78_reg[0]_0\(0),
      \j_reg_78_reg[0]_1\(0) => \j_reg_78_reg[0]_1\(0),
      m_axi_CFG_WLAST => \^m_axi_cfg_wlast\,
      m_axi_CFG_WREADY => m_axi_CFG_WREADY,
      p_32_in => p_32_in,
      s_ready_t_reg => \^s_ready_t_reg\
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_6,
      Q => \^m_axi_cfg_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_5,
      Q => \^m_axi_cfg_wvalid\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_44,
      Q => m_axi_CFG_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_34,
      Q => m_axi_CFG_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_33,
      Q => m_axi_CFG_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_32,
      Q => m_axi_CFG_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_31,
      Q => m_axi_CFG_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_30,
      Q => m_axi_CFG_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_29,
      Q => m_axi_CFG_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_28,
      Q => m_axi_CFG_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_27,
      Q => m_axi_CFG_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_26,
      Q => m_axi_CFG_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_25,
      Q => m_axi_CFG_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_43,
      Q => m_axi_CFG_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_24,
      Q => m_axi_CFG_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_23,
      Q => m_axi_CFG_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_22,
      Q => m_axi_CFG_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_21,
      Q => m_axi_CFG_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_20,
      Q => m_axi_CFG_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_19,
      Q => m_axi_CFG_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_18,
      Q => m_axi_CFG_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_17,
      Q => m_axi_CFG_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_16,
      Q => m_axi_CFG_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_15,
      Q => m_axi_CFG_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_42,
      Q => m_axi_CFG_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_14,
      Q => m_axi_CFG_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_13,
      Q => m_axi_CFG_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_41,
      Q => m_axi_CFG_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_40,
      Q => m_axi_CFG_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_39,
      Q => m_axi_CFG_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_38,
      Q => m_axi_CFG_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_37,
      Q => m_axi_CFG_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_36,
      Q => m_axi_CFG_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => buff_wdata_n_35,
      Q => m_axi_CFG_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.design_1_top_0_0_top_CFG_m_axi_fifo
     port map (
      Q(7 downto 0) => \bus_equal_gen.len_cnt_reg__0\(7 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WVALID_Dummy_reg\ => \^m_axi_cfg_wvalid\,
      \could_multi_bursts.awlen_buf_reg[0]\ => \bus_equal_gen.fifo_burst_n_5\,
      \could_multi_bursts.awlen_buf_reg[1]\(1 downto 0) => awlen_tmp(1 downto 0),
      \could_multi_bursts.loop_cnt_reg[7]\(7 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(7 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      data_valid => data_valid,
      fifo_burst_ready => fifo_burst_ready,
      \in\(0) => \^invalid_len_event_reg2\,
      m_axi_CFG_WREADY => m_axi_CFG_WREADY,
      \q_reg[0]_0\ => \bus_equal_gen.fifo_burst_n_2\,
      \sect_len_buf_reg[9]\(9) => \sect_len_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[9]\(8) => \sect_len_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[9]\(7) => \sect_len_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[9]\(6) => \sect_len_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[9]\(5) => \sect_len_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[9]\(4) => \sect_len_buf_reg_n_0_[4]\,
      \sect_len_buf_reg[9]\(3) => \sect_len_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]\(2) => \sect_len_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[9]\(1) => \sect_len_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]\(0) => \sect_len_buf_reg_n_0_[0]\,
      sel => sel
    );
\bus_equal_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\bus_equal_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(3),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      O => \p_0_in__1\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(4),
      I1 => \bus_equal_gen.len_cnt_reg__0\(2),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      O => \p_0_in__1\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      O => \p_0_in__1\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(7),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      I2 => \bus_equal_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(7)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_0\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => buff_wdata_n_3
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => buff_wdata_n_3
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => buff_wdata_n_3
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => buff_wdata_n_3
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => buff_wdata_n_3
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => buff_wdata_n_3
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => buff_wdata_n_3
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => \p_0_in__1\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => buff_wdata_n_3
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(0),
      Q => m_axi_CFG_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(1),
      Q => m_axi_CFG_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(2),
      Q => m_axi_CFG_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => tmp_strb(3),
      Q => m_axi_CFG_WSTRB(3),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[10]\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[11]\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(12),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[12]\,
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(13),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[13]\,
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(14),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[14]\,
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(15),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[15]\,
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(16),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[16]\,
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(17),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[17]\,
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(18),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[18]\,
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(19),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[19]\,
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(20),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[20]\,
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(21),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[21]\,
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(22),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[22]\,
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(23),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[23]\,
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(24),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[24]\,
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(25),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[25]\,
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(26),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[26]\,
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(27),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[27]\,
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(28),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[28]\,
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(29),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[29]\,
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[2]\,
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(30),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[30]\,
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(31),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[31]\,
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(7),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I4 => \could_multi_bursts.awaddr_buf[31]_i_8_n_0\,
      O => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \could_multi_bursts.awaddr_buf[31]_i_8_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[3]\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[4]\,
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^m_axi_cfg_awaddr\(2),
      I1 => \^m_axi_cfg_awlen[1]\(1),
      I2 => \^m_axi_cfg_awlen[1]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_cfg_awaddr\(1),
      I1 => \^m_axi_cfg_awlen[1]\(1),
      I2 => \^m_axi_cfg_awlen[1]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_cfg_awaddr\(0),
      I1 => \^m_axi_cfg_awlen[1]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[5]\,
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[6]\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[7]\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[8]\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[9]\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \^m_axi_cfg_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_cfg_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_cfg_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_cfg_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_cfg_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_cfg_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_cfg_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_cfg_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_cfg_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \^m_axi_cfg_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_cfg_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_cfg_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_cfg_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_cfg_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \^m_axi_cfg_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_cfg_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_cfg_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_cfg_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_cfg_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \^m_axi_cfg_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_cfg_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_cfg_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_cfg_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_cfg_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \^m_axi_cfg_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_cfg_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_cfg_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_cfg_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_cfg_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_cfg_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \^m_axi_cfg_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_cfg_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_cfg_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \^m_axi_cfg_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_cfg_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_cfg_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_cfg_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_cfg_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 0) => \^m_axi_cfg_awaddr\(6 downto 3)
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \^m_axi_cfg_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \^m_axi_cfg_awlen[1]\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \^m_axi_cfg_awlen[1]\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08880808"
    )
        port map (
      I0 => last_sect,
      I1 => wreq_handling_reg_n_0,
      I2 => \could_multi_bursts.sect_handling_reg_n_0\,
      I3 => \bus_equal_gen.fifo_burst_n_5\,
      I4 => \could_multi_bursts.next_loop\,
      O => last_sect_buf0
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => last_sect_buf0,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I1 => \could_multi_bursts.loop_cnt[7]_i_3_n_0\,
      O => \p_0_in__0\(6)
    );
\could_multi_bursts.loop_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_wreq_valid_buf_i_2_n_0,
      O => \could_multi_bursts.loop_cnt[7]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(7),
      I1 => \could_multi_bursts.loop_cnt[7]_i_3_n_0\,
      I2 => \could_multi_bursts.loop_cnt_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\could_multi_bursts.loop_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \could_multi_bursts.loop_cnt[7]_i_3_n_0\
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \could_multi_bursts.loop_cnt[7]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \could_multi_bursts.loop_cnt[7]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \could_multi_bursts.loop_cnt[7]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \could_multi_bursts.loop_cnt[7]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \could_multi_bursts.loop_cnt[7]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \could_multi_bursts.loop_cnt[7]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(6),
      Q => \could_multi_bursts.loop_cnt_reg__0\(6),
      R => \could_multi_bursts.loop_cnt[7]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(7),
      Q => \could_multi_bursts.loop_cnt_reg__0\(7),
      R => \could_multi_bursts.loop_cnt[7]_i_1_n_0\
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \bus_equal_gen.fifo_burst_n_5\,
      I2 => \could_multi_bursts.sect_handling_reg_n_0\,
      I3 => wreq_handling_reg_n_0,
      O => \could_multi_bursts.sect_handling_i_1_n_0\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.sect_handling_i_1_n_0\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[6]\,
      O => end_addr(2)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_0,
      CO(2) => end_addr_carry_n_1,
      CO(1) => end_addr_carry_n_2,
      CO(0) => end_addr_carry_n_3,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[5]\,
      DI(2) => \start_addr_reg_n_0_[4]\,
      DI(1) => \start_addr_reg_n_0_[3]\,
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(3 downto 1) => end_addr(5 downto 3),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => end_addr_carry_i_1_n_0,
      S(2) => end_addr_carry_i_2_n_0,
      S(1) => end_addr_carry_i_3_n_0,
      S(0) => end_addr_carry_i_4_n_0
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_0,
      CO(3) => \end_addr_carry__0_n_0\,
      CO(2) => \end_addr_carry__0_n_1\,
      CO(1) => \end_addr_carry__0_n_2\,
      CO(0) => \end_addr_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[9]\,
      DI(2) => \start_addr_reg_n_0_[8]\,
      DI(1) => \start_addr_reg_n_0_[7]\,
      DI(0) => \start_addr_reg_n_0_[6]\,
      O(3 downto 0) => end_addr(9 downto 6),
      S(3) => \end_addr_carry__0_i_1_n_0\,
      S(2) => \end_addr_carry__0_i_2_n_0\,
      S(1) => \end_addr_carry__0_i_3_n_0\,
      S(0) => \end_addr_carry__0_i_4_n_0\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[9]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_1_n_0\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_2_n_0\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[7]\,
      I1 => \align_len_reg_n_0_[7]\,
      O => \end_addr_carry__0_i_3_n_0\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[6]\,
      O => \end_addr_carry__0_i_4_n_0\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_0\,
      CO(3) => \end_addr_carry__1_n_0\,
      CO(2) => \end_addr_carry__1_n_1\,
      CO(1) => \end_addr_carry__1_n_2\,
      CO(0) => \end_addr_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[13]\,
      DI(2) => \start_addr_reg_n_0_[12]\,
      DI(1) => \start_addr_reg_n_0_[11]\,
      DI(0) => \start_addr_reg_n_0_[10]\,
      O(3 downto 0) => end_addr(13 downto 10),
      S(3) => \end_addr_carry__1_i_1_n_0\,
      S(2) => \end_addr_carry__1_i_2_n_0\,
      S(1) => \end_addr_carry__1_i_3_n_0\,
      S(0) => \end_addr_carry__1_i_4_n_0\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[13]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_1_n_0\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_2_n_0\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[11]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_3_n_0\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[10]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_4_n_0\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_0\,
      CO(3) => \end_addr_carry__2_n_0\,
      CO(2) => \end_addr_carry__2_n_1\,
      CO(1) => \end_addr_carry__2_n_2\,
      CO(0) => \end_addr_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[17]\,
      DI(2) => \start_addr_reg_n_0_[16]\,
      DI(1) => \start_addr_reg_n_0_[15]\,
      DI(0) => \start_addr_reg_n_0_[14]\,
      O(3 downto 0) => end_addr(17 downto 14),
      S(3) => \end_addr_carry__2_i_1_n_0\,
      S(2) => \end_addr_carry__2_i_2_n_0\,
      S(1) => \end_addr_carry__2_i_3_n_0\,
      S(0) => \end_addr_carry__2_i_4_n_0\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[17]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_1_n_0\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[16]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_2_n_0\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[15]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_3_n_0\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[14]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_4_n_0\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_0\,
      CO(3) => \end_addr_carry__3_n_0\,
      CO(2) => \end_addr_carry__3_n_1\,
      CO(1) => \end_addr_carry__3_n_2\,
      CO(0) => \end_addr_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[21]\,
      DI(2) => \start_addr_reg_n_0_[20]\,
      DI(1) => \start_addr_reg_n_0_[19]\,
      DI(0) => \start_addr_reg_n_0_[18]\,
      O(3 downto 0) => end_addr(21 downto 18),
      S(3) => \end_addr_carry__3_i_1_n_0\,
      S(2) => \end_addr_carry__3_i_2_n_0\,
      S(1) => \end_addr_carry__3_i_3_n_0\,
      S(0) => \end_addr_carry__3_i_4_n_0\
    );
\end_addr_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[21]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_1_n_0\
    );
\end_addr_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[20]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_2_n_0\
    );
\end_addr_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[19]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_3_n_0\
    );
\end_addr_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[18]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_4_n_0\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_0\,
      CO(3) => \end_addr_carry__4_n_0\,
      CO(2) => \end_addr_carry__4_n_1\,
      CO(1) => \end_addr_carry__4_n_2\,
      CO(0) => \end_addr_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[25]\,
      DI(2) => \start_addr_reg_n_0_[24]\,
      DI(1) => \start_addr_reg_n_0_[23]\,
      DI(0) => \start_addr_reg_n_0_[22]\,
      O(3 downto 0) => end_addr(25 downto 22),
      S(3) => \end_addr_carry__4_i_1_n_0\,
      S(2) => \end_addr_carry__4_i_2_n_0\,
      S(1) => \end_addr_carry__4_i_3_n_0\,
      S(0) => \end_addr_carry__4_i_4_n_0\
    );
\end_addr_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[25]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_1_n_0\
    );
\end_addr_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[24]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_2_n_0\
    );
\end_addr_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[23]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_3_n_0\
    );
\end_addr_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[22]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_4_n_0\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_0\,
      CO(3) => \end_addr_carry__5_n_0\,
      CO(2) => \end_addr_carry__5_n_1\,
      CO(1) => \end_addr_carry__5_n_2\,
      CO(0) => \end_addr_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[29]\,
      DI(2) => \start_addr_reg_n_0_[28]\,
      DI(1) => \start_addr_reg_n_0_[27]\,
      DI(0) => \start_addr_reg_n_0_[26]\,
      O(3 downto 0) => end_addr(29 downto 26),
      S(3) => \end_addr_carry__5_i_1_n_0\,
      S(2) => \end_addr_carry__5_i_2_n_0\,
      S(1) => \end_addr_carry__5_i_3_n_0\,
      S(0) => \end_addr_carry__5_i_4_n_0\
    );
\end_addr_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[29]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_1_n_0\
    );
\end_addr_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[28]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_2_n_0\
    );
\end_addr_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[27]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_3_n_0\
    );
\end_addr_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[26]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_4_n_0\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_0\,
      CO(3 downto 1) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_0_[30]\,
      O(3 downto 2) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => end_addr(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \end_addr_carry__6_i_1_n_0\,
      S(0) => \end_addr_carry__6_i_2_n_0\
    );
\end_addr_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      I1 => \start_addr_reg_n_0_[31]\,
      O => \end_addr_carry__6_i_1_n_0\
    );
\end_addr_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__6_i_2_n_0\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[6]\,
      O => end_addr_carry_i_1_n_0
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[6]\,
      O => end_addr_carry_i_2_n_0
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[6]\,
      O => end_addr_carry_i_3_n_0
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[6]\,
      O => end_addr_carry_i_4_n_0
    );
fifo_resp: entity work.\design_1_top_0_0_top_CFG_m_axi_fifo__parameterized1\
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.awaddr_buf_reg[2]\ => \could_multi_bursts.awaddr_buf_reg[2]_0\,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      fifo_burst_ready => fifo_burst_ready,
      full_n_reg_0 => \^m_axi_cfg_bready\,
      \in\(0) => \^invalid_len_event_reg2\,
      m_axi_CFG_BVALID => m_axi_CFG_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push,
      \sect_len_buf_reg[2]\ => \bus_equal_gen.fifo_burst_n_5\
    );
fifo_resp_to_user: entity work.\design_1_top_0_0_top_CFG_m_axi_fifo__parameterized2\
     port map (
      CFG_BREADY => CFG_BREADY,
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[6]\(0) => \ap_CS_fsm_reg[6]\(1),
      \ap_CS_fsm_reg[6]_0\(1 downto 0) => \ap_CS_fsm_reg[6]_0\(3 downto 2),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n_reg_0 => empty_n_reg,
      m_axi_CFG_BREADY => \^m_axi_cfg_bready\,
      push => push
    );
fifo_wreq: entity work.\design_1_top_0_0_top_CFG_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_wreq_n_34,
      D(18) => fifo_wreq_n_35,
      D(17) => fifo_wreq_n_36,
      D(16) => fifo_wreq_n_37,
      D(15) => fifo_wreq_n_38,
      D(14) => fifo_wreq_n_39,
      D(13) => fifo_wreq_n_40,
      D(12) => fifo_wreq_n_41,
      D(11) => fifo_wreq_n_42,
      D(10) => fifo_wreq_n_43,
      D(9) => fifo_wreq_n_44,
      D(8) => fifo_wreq_n_45,
      D(7) => fifo_wreq_n_46,
      D(6) => fifo_wreq_n_47,
      D(5) => fifo_wreq_n_48,
      D(4) => fifo_wreq_n_49,
      D(3) => fifo_wreq_n_50,
      D(2) => fifo_wreq_n_51,
      D(1) => fifo_wreq_n_52,
      D(0) => fifo_wreq_n_53,
      E(0) => fifo_wreq_n_64,
      Q(30) => fifo_wreq_data(37),
      Q(29) => fifo_wreq_n_4,
      Q(28) => fifo_wreq_n_5,
      Q(27) => fifo_wreq_n_6,
      Q(26) => fifo_wreq_n_7,
      Q(25) => fifo_wreq_n_8,
      Q(24) => fifo_wreq_n_9,
      Q(23) => fifo_wreq_n_10,
      Q(22) => fifo_wreq_n_11,
      Q(21) => fifo_wreq_n_12,
      Q(20) => fifo_wreq_n_13,
      Q(19) => fifo_wreq_n_14,
      Q(18) => fifo_wreq_n_15,
      Q(17) => fifo_wreq_n_16,
      Q(16) => fifo_wreq_n_17,
      Q(15) => fifo_wreq_n_18,
      Q(14) => fifo_wreq_n_19,
      Q(13) => fifo_wreq_n_20,
      Q(12) => fifo_wreq_n_21,
      Q(11) => fifo_wreq_n_22,
      Q(10) => fifo_wreq_n_23,
      Q(9) => fifo_wreq_n_24,
      Q(8) => fifo_wreq_n_25,
      Q(7) => fifo_wreq_n_26,
      Q(6) => fifo_wreq_n_27,
      Q(5) => fifo_wreq_n_28,
      Q(4) => fifo_wreq_n_29,
      Q(3) => fifo_wreq_n_30,
      Q(2) => fifo_wreq_n_31,
      Q(1) => fifo_wreq_n_32,
      Q(0) => fifo_wreq_n_33,
      S(3) => fifo_wreq_n_56,
      S(2) => fifo_wreq_n_57,
      S(1) => fifo_wreq_n_58,
      S(0) => fifo_wreq_n_59,
      SR(0) => \^sr\(0),
      \align_len_reg[31]\(0) => fifo_wreq_n_63,
      \align_len_reg[6]\(0) => fifo_wreq_n_2,
      \align_len_reg[6]_0\(2) => fifo_wreq_n_60,
      \align_len_reg[6]_0\(1) => fifo_wreq_n_61,
      \align_len_reg[6]_0\(0) => fifo_wreq_n_62,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => fifo_wreq_valid_buf_i_2_n_0,
      \could_multi_bursts.sect_handling_reg_0\ => \sect_cnt[19]_i_3_n_0\,
      \could_multi_bursts.sect_handling_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \data_p1_reg[29]\(29 downto 0) => rs2f_wreq_data(29 downto 0),
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      invalid_len_event_reg => fifo_wreq_n_55,
      next_wreq => next_wreq,
      push => push_0,
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[19]\(19) => \sect_cnt_reg_n_0_[19]\,
      \sect_cnt_reg[19]\(18) => \sect_cnt_reg_n_0_[18]\,
      \sect_cnt_reg[19]\(17) => \sect_cnt_reg_n_0_[17]\,
      \sect_cnt_reg[19]\(16) => \sect_cnt_reg_n_0_[16]\,
      \sect_cnt_reg[19]\(15) => \sect_cnt_reg_n_0_[15]\,
      \sect_cnt_reg[19]\(14) => \sect_cnt_reg_n_0_[14]\,
      \sect_cnt_reg[19]\(13) => \sect_cnt_reg_n_0_[13]\,
      \sect_cnt_reg[19]\(12) => \sect_cnt_reg_n_0_[12]\,
      \sect_cnt_reg[19]\(11) => \sect_cnt_reg_n_0_[11]\,
      \sect_cnt_reg[19]\(10) => \sect_cnt_reg_n_0_[10]\,
      \sect_cnt_reg[19]\(9) => \sect_cnt_reg_n_0_[9]\,
      \sect_cnt_reg[19]\(8) => \sect_cnt_reg_n_0_[8]\,
      \sect_cnt_reg[19]\(7) => \sect_cnt_reg_n_0_[7]\,
      \sect_cnt_reg[19]\(6) => \sect_cnt_reg_n_0_[6]\,
      \sect_cnt_reg[19]\(5) => \sect_cnt_reg_n_0_[5]\,
      \sect_cnt_reg[19]\(4) => \sect_cnt_reg_n_0_[4]\,
      \sect_cnt_reg[19]\(3) => \sect_cnt_reg_n_0_[3]\,
      \sect_cnt_reg[19]\(2) => \sect_cnt_reg_n_0_[2]\,
      \sect_cnt_reg[19]\(1) => \sect_cnt_reg_n_0_[1]\,
      \sect_cnt_reg[19]\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_len_buf_reg[2]\ => \bus_equal_gen.fifo_burst_n_5\,
      \start_addr_reg[2]\(0) => fifo_wreq_n_65,
      \start_addr_reg[31]\(19) => \start_addr_reg_n_0_[31]\,
      \start_addr_reg[31]\(18) => \start_addr_reg_n_0_[30]\,
      \start_addr_reg[31]\(17) => \start_addr_reg_n_0_[29]\,
      \start_addr_reg[31]\(16) => \start_addr_reg_n_0_[28]\,
      \start_addr_reg[31]\(15) => \start_addr_reg_n_0_[27]\,
      \start_addr_reg[31]\(14) => \start_addr_reg_n_0_[26]\,
      \start_addr_reg[31]\(13) => \start_addr_reg_n_0_[25]\,
      \start_addr_reg[31]\(12) => \start_addr_reg_n_0_[24]\,
      \start_addr_reg[31]\(11) => \start_addr_reg_n_0_[23]\,
      \start_addr_reg[31]\(10) => \start_addr_reg_n_0_[22]\,
      \start_addr_reg[31]\(9) => \start_addr_reg_n_0_[21]\,
      \start_addr_reg[31]\(8) => \start_addr_reg_n_0_[20]\,
      \start_addr_reg[31]\(7) => \start_addr_reg_n_0_[19]\,
      \start_addr_reg[31]\(6) => \start_addr_reg_n_0_[18]\,
      \start_addr_reg[31]\(5) => \start_addr_reg_n_0_[17]\,
      \start_addr_reg[31]\(4) => \start_addr_reg_n_0_[16]\,
      \start_addr_reg[31]\(3) => \start_addr_reg_n_0_[15]\,
      \start_addr_reg[31]\(2) => \start_addr_reg_n_0_[14]\,
      \start_addr_reg[31]\(1) => \start_addr_reg_n_0_[13]\,
      \start_addr_reg[31]\(0) => \start_addr_reg_n_0_[12]\,
      \state_reg[0]\(0) => rs2f_wreq_valid,
      wreq_handling_reg => wreq_handling_reg_n_0
    );
fifo_wreq_valid_buf_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \bus_equal_gen.fifo_burst_n_5\,
      I2 => \could_multi_bursts.sect_handling_reg_n_0\,
      I3 => wreq_handling_reg_n_0,
      O => fifo_wreq_valid_buf_i_2_n_0
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_0,
      S(2) => first_sect_carry_i_2_n_0,
      S(1) => first_sect_carry_i_3_n_0,
      S(0) => first_sect_carry_i_4_n_0
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_0\,
      S(1) => \first_sect_carry__0_i_2_n_0\,
      S(0) => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => p_0_in(19),
      I2 => p_0_in(18),
      I3 => \sect_cnt_reg_n_0_[18]\,
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => p_0_in(16),
      I2 => p_0_in(15),
      I3 => \sect_cnt_reg_n_0_[15]\,
      I4 => p_0_in(17),
      I5 => \sect_cnt_reg_n_0_[17]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \sect_cnt_reg_n_0_[12]\,
      I2 => p_0_in(13),
      I3 => \sect_cnt_reg_n_0_[13]\,
      I4 => p_0_in(14),
      I5 => \sect_cnt_reg_n_0_[14]\,
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \sect_cnt_reg_n_0_[11]\,
      I2 => p_0_in(9),
      I3 => \sect_cnt_reg_n_0_[9]\,
      I4 => p_0_in(10),
      I5 => \sect_cnt_reg_n_0_[10]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => p_0_in(6),
      I2 => p_0_in(8),
      I3 => \sect_cnt_reg_n_0_[8]\,
      I4 => p_0_in(7),
      I5 => \sect_cnt_reg_n_0_[7]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \sect_cnt_reg_n_0_[3]\,
      I2 => p_0_in(4),
      I3 => \sect_cnt_reg_n_0_[4]\,
      I4 => p_0_in(5),
      I5 => \sect_cnt_reg_n_0_[5]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \sect_cnt_reg_n_0_[0]\,
      I4 => p_0_in(2),
      I5 => \sect_cnt_reg_n_0_[2]\,
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_55,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFB0A00"
    )
        port map (
      I0 => invalid_len_event_reg1,
      I1 => first_sect,
      I2 => fifo_wreq_valid_buf_i_2_n_0,
      I3 => last_sect,
      I4 => \^invalid_len_event_reg2\,
      O => invalid_len_event_reg2_i_1_n_0
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => invalid_len_event_reg2_i_1_n_0,
      Q => \^invalid_len_event_reg2\,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wreq_n_56,
      S(2) => fifo_wreq_n_57,
      S(1) => fifo_wreq_n_58,
      S(0) => fifo_wreq_n_59
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wreq_n_60,
      S(1) => fifo_wreq_n_61,
      S(0) => fifo_wreq_n_62
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
rs_wreq: entity work.design_1_top_0_0_top_CFG_m_axi_reg_slice
     port map (
      Q(0) => rs2f_wreq_valid,
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[6]\(0),
      \ap_CS_fsm_reg[2]_0\(1 downto 0) => \ap_CS_fsm_reg[6]_0\(1 downto 0),
      ap_clk => ap_clk,
      \j_reg_78_reg[2]\ => \^j_reg_78_reg[0]\,
      push => push_0,
      \q_reg[29]\(29 downto 0) => rs2f_wreq_data(29 downto 0),
      rs2f_wreq_ack => rs2f_wreq_ack,
      s_ready_t_reg_0 => \^s_ready_t_reg\,
      \values1_reg_138_reg[29]\(29 downto 0) => \values1_reg_138_reg[29]\(29 downto 0)
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => fifo_wreq_valid_buf_i_2_n_0,
      I1 => first_sect,
      I2 => ap_rst_n,
      O => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(17),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_wreq_valid_buf_i_2_n_0,
      O => p_28_in
    );
\sect_addr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(19),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_0,
      CO(2) => sect_cnt0_carry_n_1,
      CO(1) => sect_cnt0_carry_n_2,
      CO(0) => sect_cnt0_carry_n_3,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_0,
      CO(3) => \sect_cnt0_carry__0_n_0\,
      CO(2) => \sect_cnt0_carry__0_n_1\,
      CO(1) => \sect_cnt0_carry__0_n_2\,
      CO(0) => \sect_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_0\,
      CO(3) => \sect_cnt0_carry__1_n_0\,
      CO(2) => \sect_cnt0_carry__1_n_1\,
      CO(1) => \sect_cnt0_carry__1_n_2\,
      CO(0) => \sect_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_0\,
      CO(3) => \sect_cnt0_carry__2_n_0\,
      CO(2) => \sect_cnt0_carry__2_n_1\,
      CO(1) => \sect_cnt0_carry__2_n_2\,
      CO(0) => \sect_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__3_n_2\,
      CO(0) => \sect_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F00FFFF"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \bus_equal_gen.fifo_burst_n_5\,
      I2 => \could_multi_bursts.sect_handling_reg_n_0\,
      I3 => last_sect,
      I4 => wreq_handling_reg_n_0,
      O => \sect_cnt[19]_i_3_n_0\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_53,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_43,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_42,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_41,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_40,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_39,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_38,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_37,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_36,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_35,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_34,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_52,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_51,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_50,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_49,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_48,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_47,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_46,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_45,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_64,
      D => fifo_wreq_n_44,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[2]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[2]\,
      I3 => last_sect,
      I4 => beat_len_buf(1),
      I5 => sect_len_buf,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[3]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[3]\,
      I3 => last_sect,
      I4 => beat_len_buf(1),
      I5 => sect_len_buf,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[4]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[4]\,
      I3 => last_sect,
      I4 => beat_len_buf(1),
      I5 => sect_len_buf,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[5]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[5]\,
      I3 => last_sect,
      I4 => beat_len_buf(1),
      I5 => sect_len_buf,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[6]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[6]\,
      I3 => last_sect,
      I4 => beat_len_buf(1),
      I5 => sect_len_buf,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[7]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[7]\,
      I3 => last_sect,
      I4 => beat_len_buf(5),
      I5 => sect_len_buf,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[8]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[8]\,
      I3 => last_sect,
      I4 => beat_len_buf(7),
      I5 => sect_len_buf,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[9]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[9]\,
      I3 => last_sect,
      I4 => beat_len_buf(7),
      I5 => sect_len_buf,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[10]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[10]\,
      I3 => last_sect,
      I4 => beat_len_buf(7),
      I5 => sect_len_buf,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_wreq_valid_buf_i_2_n_0,
      O => \sect_len_buf[9]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[11]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[11]\,
      I3 => last_sect,
      I4 => beat_len_buf(7),
      I5 => sect_len_buf,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101000100010"
    )
        port map (
      I0 => last_sect,
      I1 => first_sect,
      I2 => wreq_handling_reg_n_0,
      I3 => \could_multi_bursts.sect_handling_reg_n_0\,
      I4 => \bus_equal_gen.fifo_burst_n_5\,
      I5 => \could_multi_bursts.next_loop\,
      O => sect_len_buf
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[10]\,
      Q => \start_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[11]\,
      Q => \start_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[12]\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[13]\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[14]\,
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[15]\,
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[16]\,
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[17]\,
      Q => p_0_in(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[18]\,
      Q => p_0_in(6),
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[19]\,
      Q => p_0_in(7),
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[20]\,
      Q => p_0_in(8),
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[21]\,
      Q => p_0_in(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[22]\,
      Q => p_0_in(10),
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[23]\,
      Q => p_0_in(11),
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[24]\,
      Q => p_0_in(12),
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[25]\,
      Q => p_0_in(13),
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[26]\,
      Q => p_0_in(14),
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[27]\,
      Q => p_0_in(15),
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[28]\,
      Q => p_0_in(16),
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[29]\,
      Q => p_0_in(17),
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => p_0_in(18),
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[31]\,
      Q => p_0_in(19),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[4]\,
      Q => \start_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => \start_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[6]\,
      Q => \start_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[7]\,
      Q => \start_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => \start_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[9]\,
      Q => \start_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_25,
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_24,
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_23,
      Q => \start_addr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_22,
      Q => \start_addr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_21,
      Q => \start_addr_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_20,
      Q => \start_addr_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_19,
      Q => \start_addr_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_18,
      Q => \start_addr_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_17,
      Q => \start_addr_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_16,
      Q => \start_addr_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_15,
      Q => \start_addr_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_14,
      Q => \start_addr_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_13,
      Q => \start_addr_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_12,
      Q => \start_addr_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_11,
      Q => \start_addr_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_10,
      Q => \start_addr_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_9,
      Q => \start_addr_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_8,
      Q => \start_addr_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_7,
      Q => \start_addr_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_6,
      Q => \start_addr_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_33,
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_5,
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_4,
      Q => \start_addr_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_32,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_31,
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_30,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_29,
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_28,
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_27,
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_26,
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^m_axi_cfg_awlen[1]\(0),
      I1 => \^throttl_cnt_reg[0]\,
      I2 => \throttl_cnt_reg[1]\(0),
      O => D(0)
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D00D"
    )
        port map (
      I0 => \^throttl_cnt_reg[0]\,
      I1 => \^m_axi_cfg_awlen[1]\(1),
      I2 => \throttl_cnt_reg[1]\(1),
      I3 => \throttl_cnt_reg[1]\(0),
      O => D(1)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \throttl_cnt_reg[6]\,
      I1 => m_axi_CFG_WREADY,
      I2 => \^m_axi_cfg_wvalid\,
      I3 => \^throttl_cnt_reg[0]\,
      O => E(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \^m_axi_cfg_awlen[1]\(1),
      I1 => \^m_axi_cfg_awlen[1]\(0),
      I2 => m_axi_CFG_AWREADY,
      I3 => \^awvalid_dummy\,
      I4 => \throttl_cnt_reg[6]\,
      O => \^throttl_cnt_reg[0]\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => wreq_handling_reg_n_0,
      I1 => fifo_wreq_valid_buf_reg_n_0,
      I2 => last_sect,
      I3 => fifo_wreq_valid_buf_i_2_n_0,
      O => wreq_handling_i_1_n_0
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wreq_handling_i_1_n_0,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top_CFG_m_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    CFG_AWREADY : out STD_LOGIC;
    m_axi_CFG_BREADY : out STD_LOGIC;
    CFG_BVALID : out STD_LOGIC;
    m_axi_CFG_WVALID : out STD_LOGIC;
    m_axi_CFG_WLAST : out STD_LOGIC;
    m_axi_CFG_RREADY : out STD_LOGIC;
    CFG_BREADY : out STD_LOGIC;
    m_axi_CFG_AWVALID : out STD_LOGIC;
    \m_axi_CFG_AWLEN[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_reg_78_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \j_reg_78_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_CFG_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CFG_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_CFG_AWREADY : in STD_LOGIC;
    m_axi_CFG_RVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_WREADY : in STD_LOGIC;
    m_axi_CFG_BVALID : in STD_LOGIC;
    \values1_reg_138_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_reg_ioackin_CFG_WREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top_CFG_m_axi : entity is "top_CFG_m_axi";
end design_1_top_0_0_top_CFG_m_axi;

architecture STRUCTURE of design_1_top_0_0_top_CFG_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus_equal_gen.fifo_burst/push\ : STD_LOGIC;
  signal bus_write_n_10 : STD_LOGIC;
  signal bus_write_n_15 : STD_LOGIC;
  signal bus_write_n_9 : STD_LOGIC;
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_throttl_n_0 : STD_LOGIC;
  signal wreq_throttl_n_1 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
bus_read: entity work.design_1_top_0_0_top_CFG_m_axi_read
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_CFG_RREADY => m_axi_CFG_RREADY,
      m_axi_CFG_RVALID => m_axi_CFG_RVALID
    );
bus_write: entity work.design_1_top_0_0_top_CFG_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      CFG_BREADY => CFG_BREADY,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => bus_write_n_9,
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[6]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[6]_0\(3 downto 0) => \ap_CS_fsm_reg[6]\(3 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_CFG_WREADY => ap_reg_ioackin_CFG_WREADY,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => wreq_throttl_n_0,
      \could_multi_bursts.awaddr_buf_reg[2]_0\ => bus_write_n_15,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      empty_n_reg => CFG_BVALID,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      \j_reg_78_reg[0]\ => \j_reg_78_reg[0]\,
      \j_reg_78_reg[0]_0\(0) => \j_reg_78_reg[0]_0\(0),
      \j_reg_78_reg[0]_1\(0) => E(0),
      m_axi_CFG_AWADDR(29 downto 0) => m_axi_CFG_AWADDR(29 downto 0),
      \m_axi_CFG_AWLEN[1]\(1 downto 0) => \m_axi_CFG_AWLEN[1]\(1 downto 0),
      m_axi_CFG_AWREADY => m_axi_CFG_AWREADY,
      m_axi_CFG_BREADY => m_axi_CFG_BREADY,
      m_axi_CFG_BVALID => m_axi_CFG_BVALID,
      m_axi_CFG_WDATA(31 downto 0) => m_axi_CFG_WDATA(31 downto 0),
      m_axi_CFG_WLAST => m_axi_CFG_WLAST,
      m_axi_CFG_WREADY => m_axi_CFG_WREADY,
      m_axi_CFG_WSTRB(3 downto 0) => m_axi_CFG_WSTRB(3 downto 0),
      m_axi_CFG_WVALID => m_axi_CFG_WVALID,
      s_ready_t_reg => CFG_AWREADY,
      sel => \bus_equal_gen.fifo_burst/push\,
      \throttl_cnt_reg[0]\ => bus_write_n_10,
      \throttl_cnt_reg[1]\(1 downto 0) => throttl_cnt_reg(1 downto 0),
      \throttl_cnt_reg[6]\ => wreq_throttl_n_1,
      \values1_reg_138_reg[29]\(29 downto 0) => \values1_reg_138_reg[29]\(29 downto 0)
    );
wreq_throttl: entity work.design_1_top_0_0_top_CFG_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => bus_write_n_9,
      Q(1 downto 0) => throttl_cnt_reg(1 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_0,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => wreq_throttl_n_1,
      \could_multi_bursts.awlen_buf_reg[1]\ => bus_write_n_10,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => bus_write_n_15,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_CFG_AWREADY => m_axi_CFG_AWREADY,
      m_axi_CFG_AWVALID => m_axi_CFG_AWVALID,
      sel => \bus_equal_gen.fifo_burst/push\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_CFG_AWVALID : out STD_LOGIC;
    m_axi_CFG_AWREADY : in STD_LOGIC;
    m_axi_CFG_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CFG_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_CFG_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_CFG_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CFG_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CFG_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_CFG_WVALID : out STD_LOGIC;
    m_axi_CFG_WREADY : in STD_LOGIC;
    m_axi_CFG_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CFG_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_WLAST : out STD_LOGIC;
    m_axi_CFG_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_CFG_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_CFG_ARVALID : out STD_LOGIC;
    m_axi_CFG_ARREADY : in STD_LOGIC;
    m_axi_CFG_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CFG_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_CFG_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_CFG_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CFG_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CFG_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CFG_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_CFG_RVALID : in STD_LOGIC;
    m_axi_CFG_RREADY : out STD_LOGIC;
    m_axi_CFG_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CFG_RLAST : in STD_LOGIC;
    m_axi_CFG_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_CFG_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_CFG_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_BVALID : in STD_LOGIC;
    m_axi_CFG_BREADY : out STD_LOGIC;
    m_axi_CFG_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CFG_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_CFG_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CFG_AWVALID : in STD_LOGIC;
    s_axi_CFG_AWREADY : out STD_LOGIC;
    s_axi_CFG_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CFG_WVALID : in STD_LOGIC;
    s_axi_CFG_WREADY : out STD_LOGIC;
    s_axi_CFG_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CFG_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CFG_ARVALID : in STD_LOGIC;
    s_axi_CFG_ARREADY : out STD_LOGIC;
    s_axi_CFG_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CFG_RVALID : out STD_LOGIC;
    s_axi_CFG_RREADY : in STD_LOGIC;
    s_axi_CFG_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CFG_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CFG_BVALID : out STD_LOGIC;
    s_axi_CFG_BREADY : in STD_LOGIC;
    s_axi_CFG_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_CFG_ADDR_WIDTH : integer;
  attribute C_M_AXI_CFG_ADDR_WIDTH of design_1_top_0_0_top : entity is 32;
  attribute C_M_AXI_CFG_ARUSER_WIDTH : integer;
  attribute C_M_AXI_CFG_ARUSER_WIDTH of design_1_top_0_0_top : entity is 1;
  attribute C_M_AXI_CFG_AWUSER_WIDTH : integer;
  attribute C_M_AXI_CFG_AWUSER_WIDTH of design_1_top_0_0_top : entity is 1;
  attribute C_M_AXI_CFG_BUSER_WIDTH : integer;
  attribute C_M_AXI_CFG_BUSER_WIDTH of design_1_top_0_0_top : entity is 1;
  attribute C_M_AXI_CFG_CACHE_VALUE : integer;
  attribute C_M_AXI_CFG_CACHE_VALUE of design_1_top_0_0_top : entity is 3;
  attribute C_M_AXI_CFG_DATA_WIDTH : integer;
  attribute C_M_AXI_CFG_DATA_WIDTH of design_1_top_0_0_top : entity is 32;
  attribute C_M_AXI_CFG_ID_WIDTH : integer;
  attribute C_M_AXI_CFG_ID_WIDTH of design_1_top_0_0_top : entity is 1;
  attribute C_M_AXI_CFG_PROT_VALUE : integer;
  attribute C_M_AXI_CFG_PROT_VALUE of design_1_top_0_0_top : entity is 0;
  attribute C_M_AXI_CFG_RUSER_WIDTH : integer;
  attribute C_M_AXI_CFG_RUSER_WIDTH of design_1_top_0_0_top : entity is 1;
  attribute C_M_AXI_CFG_USER_VALUE : integer;
  attribute C_M_AXI_CFG_USER_VALUE of design_1_top_0_0_top : entity is 0;
  attribute C_M_AXI_CFG_WSTRB_WIDTH : integer;
  attribute C_M_AXI_CFG_WSTRB_WIDTH of design_1_top_0_0_top : entity is 4;
  attribute C_M_AXI_CFG_WUSER_WIDTH : integer;
  attribute C_M_AXI_CFG_WUSER_WIDTH of design_1_top_0_0_top : entity is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of design_1_top_0_0_top : entity is 32;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of design_1_top_0_0_top : entity is 4;
  attribute C_S_AXI_CFG_ADDR_WIDTH : integer;
  attribute C_S_AXI_CFG_ADDR_WIDTH of design_1_top_0_0_top : entity is 5;
  attribute C_S_AXI_CFG_DATA_WIDTH : integer;
  attribute C_S_AXI_CFG_DATA_WIDTH of design_1_top_0_0_top : entity is 32;
  attribute C_S_AXI_CFG_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CFG_WSTRB_WIDTH of design_1_top_0_0_top : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_top_0_0_top : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_top_0_0_top : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_top_0_0_top : entity is "7'b0000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_top_0_0_top : entity is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_top_0_0_top : entity is "7'b0000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_top_0_0_top : entity is "7'b0001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_top_0_0_top : entity is "7'b0010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_top_0_0_top : entity is "7'b0100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_top_0_0_top : entity is "7'b1000000";
  attribute hls_module : string;
  attribute hls_module of design_1_top_0_0_top : entity is "yes";
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal CFG_AWREADY : STD_LOGIC;
  signal CFG_BREADY : STD_LOGIC;
  signal CFG_BVALID : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_NS_fsm110_out : STD_LOGIC;
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal ap_reg_ioackin_CFG_WREADY : STD_LOGIC;
  signal ap_reg_ioackin_CFG_WREADY_i_1_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal j_1_fu_115_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal j_reg_78 : STD_LOGIC;
  signal \j_reg_78_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \j_reg_78_reg__1\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^m_axi_cfg_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_cfg_awlen\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal top_CFG_m_axi_U_n_11 : STD_LOGIC;
  signal values : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal values1_reg_138 : STD_LOGIC_VECTOR ( 29 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \j_reg_78[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \j_reg_78[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \j_reg_78[3]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \j_reg_78[4]_i_1\ : label is "soft_lutpair106";
begin
  m_axi_CFG_ARADDR(31) <= \<const0>\;
  m_axi_CFG_ARADDR(30) <= \<const0>\;
  m_axi_CFG_ARADDR(29) <= \<const0>\;
  m_axi_CFG_ARADDR(28) <= \<const0>\;
  m_axi_CFG_ARADDR(27) <= \<const0>\;
  m_axi_CFG_ARADDR(26) <= \<const0>\;
  m_axi_CFG_ARADDR(25) <= \<const0>\;
  m_axi_CFG_ARADDR(24) <= \<const0>\;
  m_axi_CFG_ARADDR(23) <= \<const0>\;
  m_axi_CFG_ARADDR(22) <= \<const0>\;
  m_axi_CFG_ARADDR(21) <= \<const0>\;
  m_axi_CFG_ARADDR(20) <= \<const0>\;
  m_axi_CFG_ARADDR(19) <= \<const0>\;
  m_axi_CFG_ARADDR(18) <= \<const0>\;
  m_axi_CFG_ARADDR(17) <= \<const0>\;
  m_axi_CFG_ARADDR(16) <= \<const0>\;
  m_axi_CFG_ARADDR(15) <= \<const0>\;
  m_axi_CFG_ARADDR(14) <= \<const0>\;
  m_axi_CFG_ARADDR(13) <= \<const0>\;
  m_axi_CFG_ARADDR(12) <= \<const0>\;
  m_axi_CFG_ARADDR(11) <= \<const0>\;
  m_axi_CFG_ARADDR(10) <= \<const0>\;
  m_axi_CFG_ARADDR(9) <= \<const0>\;
  m_axi_CFG_ARADDR(8) <= \<const0>\;
  m_axi_CFG_ARADDR(7) <= \<const0>\;
  m_axi_CFG_ARADDR(6) <= \<const0>\;
  m_axi_CFG_ARADDR(5) <= \<const0>\;
  m_axi_CFG_ARADDR(4) <= \<const0>\;
  m_axi_CFG_ARADDR(3) <= \<const0>\;
  m_axi_CFG_ARADDR(2) <= \<const0>\;
  m_axi_CFG_ARADDR(1) <= \<const0>\;
  m_axi_CFG_ARADDR(0) <= \<const0>\;
  m_axi_CFG_ARBURST(1) <= \<const0>\;
  m_axi_CFG_ARBURST(0) <= \<const1>\;
  m_axi_CFG_ARCACHE(3) <= \<const0>\;
  m_axi_CFG_ARCACHE(2) <= \<const0>\;
  m_axi_CFG_ARCACHE(1) <= \<const1>\;
  m_axi_CFG_ARCACHE(0) <= \<const1>\;
  m_axi_CFG_ARID(0) <= \<const0>\;
  m_axi_CFG_ARLEN(7) <= \<const0>\;
  m_axi_CFG_ARLEN(6) <= \<const0>\;
  m_axi_CFG_ARLEN(5) <= \<const0>\;
  m_axi_CFG_ARLEN(4) <= \<const0>\;
  m_axi_CFG_ARLEN(3) <= \<const0>\;
  m_axi_CFG_ARLEN(2) <= \<const0>\;
  m_axi_CFG_ARLEN(1) <= \<const0>\;
  m_axi_CFG_ARLEN(0) <= \<const0>\;
  m_axi_CFG_ARLOCK(1) <= \<const0>\;
  m_axi_CFG_ARLOCK(0) <= \<const0>\;
  m_axi_CFG_ARPROT(2) <= \<const0>\;
  m_axi_CFG_ARPROT(1) <= \<const0>\;
  m_axi_CFG_ARPROT(0) <= \<const0>\;
  m_axi_CFG_ARQOS(3) <= \<const0>\;
  m_axi_CFG_ARQOS(2) <= \<const0>\;
  m_axi_CFG_ARQOS(1) <= \<const0>\;
  m_axi_CFG_ARQOS(0) <= \<const0>\;
  m_axi_CFG_ARREGION(3) <= \<const0>\;
  m_axi_CFG_ARREGION(2) <= \<const0>\;
  m_axi_CFG_ARREGION(1) <= \<const0>\;
  m_axi_CFG_ARREGION(0) <= \<const0>\;
  m_axi_CFG_ARSIZE(2) <= \<const0>\;
  m_axi_CFG_ARSIZE(1) <= \<const1>\;
  m_axi_CFG_ARSIZE(0) <= \<const0>\;
  m_axi_CFG_ARUSER(0) <= \<const0>\;
  m_axi_CFG_ARVALID <= \<const0>\;
  m_axi_CFG_AWADDR(31 downto 2) <= \^m_axi_cfg_awaddr\(31 downto 2);
  m_axi_CFG_AWADDR(1) <= \<const0>\;
  m_axi_CFG_AWADDR(0) <= \<const0>\;
  m_axi_CFG_AWBURST(1) <= \<const0>\;
  m_axi_CFG_AWBURST(0) <= \<const1>\;
  m_axi_CFG_AWCACHE(3) <= \<const0>\;
  m_axi_CFG_AWCACHE(2) <= \<const0>\;
  m_axi_CFG_AWCACHE(1) <= \<const1>\;
  m_axi_CFG_AWCACHE(0) <= \<const1>\;
  m_axi_CFG_AWID(0) <= \<const0>\;
  m_axi_CFG_AWLEN(7) <= \<const0>\;
  m_axi_CFG_AWLEN(6) <= \<const0>\;
  m_axi_CFG_AWLEN(5) <= \<const0>\;
  m_axi_CFG_AWLEN(4) <= \<const0>\;
  m_axi_CFG_AWLEN(3) <= \<const0>\;
  m_axi_CFG_AWLEN(2) <= \<const0>\;
  m_axi_CFG_AWLEN(1 downto 0) <= \^m_axi_cfg_awlen\(1 downto 0);
  m_axi_CFG_AWLOCK(1) <= \<const0>\;
  m_axi_CFG_AWLOCK(0) <= \<const0>\;
  m_axi_CFG_AWPROT(2) <= \<const0>\;
  m_axi_CFG_AWPROT(1) <= \<const0>\;
  m_axi_CFG_AWPROT(0) <= \<const0>\;
  m_axi_CFG_AWQOS(3) <= \<const0>\;
  m_axi_CFG_AWQOS(2) <= \<const0>\;
  m_axi_CFG_AWQOS(1) <= \<const0>\;
  m_axi_CFG_AWQOS(0) <= \<const0>\;
  m_axi_CFG_AWREGION(3) <= \<const0>\;
  m_axi_CFG_AWREGION(2) <= \<const0>\;
  m_axi_CFG_AWREGION(1) <= \<const0>\;
  m_axi_CFG_AWREGION(0) <= \<const0>\;
  m_axi_CFG_AWSIZE(2) <= \<const0>\;
  m_axi_CFG_AWSIZE(1) <= \<const1>\;
  m_axi_CFG_AWSIZE(0) <= \<const0>\;
  m_axi_CFG_AWUSER(0) <= \<const0>\;
  m_axi_CFG_WID(0) <= \<const0>\;
  m_axi_CFG_WUSER(0) <= \<const0>\;
  s_axi_CFG_BRESP(1) <= \<const0>\;
  s_axi_CFG_BRESP(0) <= \<const0>\;
  s_axi_CFG_RRESP(1) <= \<const0>\;
  s_axi_CFG_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => top_CFG_m_axi_U_n_11,
      I1 => ap_CS_fsm_state3,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_CFG_WREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => top_CFG_m_axi_U_n_11,
      I1 => ap_CS_fsm_state3,
      I2 => ap_rst_n,
      I3 => ap_reg_ioackin_CFG_WREADY,
      O => ap_reg_ioackin_CFG_WREADY_i_1_n_0
    );
ap_reg_ioackin_CFG_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_CFG_WREADY_i_1_n_0,
      Q => ap_reg_ioackin_CFG_WREADY,
      R => '0'
    );
\j_reg_78[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_78_reg__0\(0),
      O => j_1_fu_115_p2(0)
    );
\j_reg_78[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_78_reg__0\(0),
      I1 => \j_reg_78_reg__0\(1),
      O => j_1_fu_115_p2(1)
    );
\j_reg_78[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_78_reg__0\(2),
      I1 => \j_reg_78_reg__0\(1),
      I2 => \j_reg_78_reg__0\(0),
      O => j_1_fu_115_p2(2)
    );
\j_reg_78[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_78_reg__0\(3),
      I1 => \j_reg_78_reg__0\(0),
      I2 => \j_reg_78_reg__0\(1),
      I3 => \j_reg_78_reg__0\(2),
      O => j_1_fu_115_p2(3)
    );
\j_reg_78[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_78_reg__0\(4),
      I1 => \j_reg_78_reg__0\(2),
      I2 => \j_reg_78_reg__0\(1),
      I3 => \j_reg_78_reg__0\(0),
      I4 => \j_reg_78_reg__0\(3),
      O => j_1_fu_115_p2(4)
    );
\j_reg_78[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_78_reg__1\(5),
      I1 => \j_reg_78_reg__0\(3),
      I2 => \j_reg_78_reg__0\(0),
      I3 => \j_reg_78_reg__0\(1),
      I4 => \j_reg_78_reg__0\(2),
      I5 => \j_reg_78_reg__0\(4),
      O => j_1_fu_115_p2(5)
    );
\j_reg_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => j_1_fu_115_p2(0),
      Q => \j_reg_78_reg__0\(0),
      R => j_reg_78
    );
\j_reg_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => j_1_fu_115_p2(1),
      Q => \j_reg_78_reg__0\(1),
      R => j_reg_78
    );
\j_reg_78_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => j_1_fu_115_p2(2),
      Q => \j_reg_78_reg__0\(2),
      R => j_reg_78
    );
\j_reg_78_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => j_1_fu_115_p2(3),
      Q => \j_reg_78_reg__0\(3),
      R => j_reg_78
    );
\j_reg_78_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => j_1_fu_115_p2(4),
      Q => \j_reg_78_reg__0\(4),
      R => j_reg_78
    );
\j_reg_78_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm18_out,
      D => j_1_fu_115_p2(5),
      Q => \j_reg_78_reg__1\(5),
      R => j_reg_78
    );
top_CFG_m_axi_U: entity work.design_1_top_0_0_top_CFG_m_axi
     port map (
      CFG_AWREADY => CFG_AWREADY,
      CFG_BREADY => CFG_BREADY,
      CFG_BVALID => CFG_BVALID,
      D(1) => ap_NS_fsm(6),
      D(0) => ap_NS_fsm(2),
      E(0) => ap_NS_fsm18_out,
      Q(5) => \j_reg_78_reg__1\(5),
      Q(4 downto 0) => \j_reg_78_reg__0\(4 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[6]\(3) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[6]\(2) => \ap_CS_fsm_reg_n_0_[5]\,
      \ap_CS_fsm_reg[6]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[6]\(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_reg_ioackin_CFG_WREADY => ap_reg_ioackin_CFG_WREADY,
      ap_rst_n => ap_rst_n,
      \j_reg_78_reg[0]\ => top_CFG_m_axi_U_n_11,
      \j_reg_78_reg[0]_0\(0) => j_reg_78,
      m_axi_CFG_AWADDR(29 downto 0) => \^m_axi_cfg_awaddr\(31 downto 2),
      \m_axi_CFG_AWLEN[1]\(1 downto 0) => \^m_axi_cfg_awlen\(1 downto 0),
      m_axi_CFG_AWREADY => m_axi_CFG_AWREADY,
      m_axi_CFG_AWVALID => m_axi_CFG_AWVALID,
      m_axi_CFG_BREADY => m_axi_CFG_BREADY,
      m_axi_CFG_BVALID => m_axi_CFG_BVALID,
      m_axi_CFG_RREADY => m_axi_CFG_RREADY,
      m_axi_CFG_RVALID => m_axi_CFG_RVALID,
      m_axi_CFG_WDATA(31 downto 0) => m_axi_CFG_WDATA(31 downto 0),
      m_axi_CFG_WLAST => m_axi_CFG_WLAST,
      m_axi_CFG_WREADY => m_axi_CFG_WREADY,
      m_axi_CFG_WSTRB(3 downto 0) => m_axi_CFG_WSTRB(3 downto 0),
      m_axi_CFG_WVALID => m_axi_CFG_WVALID,
      \values1_reg_138_reg[29]\(29 downto 0) => values1_reg_138(29 downto 0)
    );
top_CFG_s_axi_U: entity work.design_1_top_0_0_top_CFG_s_axi
     port map (
      CFG_AWREADY => CFG_AWREADY,
      CFG_BREADY => CFG_BREADY,
      CFG_BVALID => CFG_BVALID,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => ap_NS_fsm110_out,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      interrupt => interrupt,
      \out\(2) => s_axi_CFG_BVALID,
      \out\(1) => s_axi_CFG_WREADY,
      \out\(0) => s_axi_CFG_AWREADY,
      \rdata_reg[31]_0\(29 downto 0) => values(31 downto 2),
      s_axi_CFG_ARADDR(4 downto 0) => s_axi_CFG_ARADDR(4 downto 0),
      s_axi_CFG_ARREADY => s_axi_CFG_ARREADY,
      s_axi_CFG_ARVALID => s_axi_CFG_ARVALID,
      s_axi_CFG_AWADDR(4 downto 0) => s_axi_CFG_AWADDR(4 downto 0),
      s_axi_CFG_AWVALID => s_axi_CFG_AWVALID,
      s_axi_CFG_BREADY => s_axi_CFG_BREADY,
      s_axi_CFG_RDATA(31 downto 0) => s_axi_CFG_RDATA(31 downto 0),
      s_axi_CFG_RREADY => s_axi_CFG_RREADY,
      s_axi_CFG_RVALID => s_axi_CFG_RVALID,
      s_axi_CFG_WDATA(31 downto 0) => s_axi_CFG_WDATA(31 downto 0),
      s_axi_CFG_WSTRB(3 downto 0) => s_axi_CFG_WSTRB(3 downto 0),
      s_axi_CFG_WVALID => s_axi_CFG_WVALID
    );
\values1_reg_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(2),
      Q => values1_reg_138(0),
      R => '0'
    );
\values1_reg_138_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(12),
      Q => values1_reg_138(10),
      R => '0'
    );
\values1_reg_138_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(13),
      Q => values1_reg_138(11),
      R => '0'
    );
\values1_reg_138_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(14),
      Q => values1_reg_138(12),
      R => '0'
    );
\values1_reg_138_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(15),
      Q => values1_reg_138(13),
      R => '0'
    );
\values1_reg_138_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(16),
      Q => values1_reg_138(14),
      R => '0'
    );
\values1_reg_138_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(17),
      Q => values1_reg_138(15),
      R => '0'
    );
\values1_reg_138_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(18),
      Q => values1_reg_138(16),
      R => '0'
    );
\values1_reg_138_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(19),
      Q => values1_reg_138(17),
      R => '0'
    );
\values1_reg_138_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(20),
      Q => values1_reg_138(18),
      R => '0'
    );
\values1_reg_138_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(21),
      Q => values1_reg_138(19),
      R => '0'
    );
\values1_reg_138_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(3),
      Q => values1_reg_138(1),
      R => '0'
    );
\values1_reg_138_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(22),
      Q => values1_reg_138(20),
      R => '0'
    );
\values1_reg_138_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(23),
      Q => values1_reg_138(21),
      R => '0'
    );
\values1_reg_138_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(24),
      Q => values1_reg_138(22),
      R => '0'
    );
\values1_reg_138_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(25),
      Q => values1_reg_138(23),
      R => '0'
    );
\values1_reg_138_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(26),
      Q => values1_reg_138(24),
      R => '0'
    );
\values1_reg_138_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(27),
      Q => values1_reg_138(25),
      R => '0'
    );
\values1_reg_138_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(28),
      Q => values1_reg_138(26),
      R => '0'
    );
\values1_reg_138_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(29),
      Q => values1_reg_138(27),
      R => '0'
    );
\values1_reg_138_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(30),
      Q => values1_reg_138(28),
      R => '0'
    );
\values1_reg_138_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(31),
      Q => values1_reg_138(29),
      R => '0'
    );
\values1_reg_138_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(4),
      Q => values1_reg_138(2),
      R => '0'
    );
\values1_reg_138_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(5),
      Q => values1_reg_138(3),
      R => '0'
    );
\values1_reg_138_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(6),
      Q => values1_reg_138(4),
      R => '0'
    );
\values1_reg_138_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(7),
      Q => values1_reg_138(5),
      R => '0'
    );
\values1_reg_138_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(8),
      Q => values1_reg_138(6),
      R => '0'
    );
\values1_reg_138_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(9),
      Q => values1_reg_138(7),
      R => '0'
    );
\values1_reg_138_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(10),
      Q => values1_reg_138(8),
      R => '0'
    );
\values1_reg_138_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm110_out,
      D => values(11),
      Q => values1_reg_138(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0 : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_0 : entity is "top,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of design_1_top_0_0 : entity is "yes";
end design_1_top_0_0;

architecture STRUCTURE of design_1_top_0_0 is
  signal NLW_inst_m_axi_CFG_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_CFG_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_CFG_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_CFG_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_CFG_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_CFG_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_CFG_ADDR_WIDTH : integer;
  attribute C_M_AXI_CFG_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_CFG_ARUSER_WIDTH : integer;
  attribute C_M_AXI_CFG_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_CFG_AWUSER_WIDTH : integer;
  attribute C_M_AXI_CFG_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_CFG_BUSER_WIDTH : integer;
  attribute C_M_AXI_CFG_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_CFG_CACHE_VALUE : integer;
  attribute C_M_AXI_CFG_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_CFG_DATA_WIDTH : integer;
  attribute C_M_AXI_CFG_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_CFG_ID_WIDTH : integer;
  attribute C_M_AXI_CFG_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_CFG_PROT_VALUE : integer;
  attribute C_M_AXI_CFG_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_CFG_RUSER_WIDTH : integer;
  attribute C_M_AXI_CFG_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_CFG_USER_VALUE : integer;
  attribute C_M_AXI_CFG_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_CFG_WSTRB_WIDTH : integer;
  attribute C_M_AXI_CFG_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_CFG_WUSER_WIDTH : integer;
  attribute C_M_AXI_CFG_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_CFG_ADDR_WIDTH : integer;
  attribute C_S_AXI_CFG_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CFG_DATA_WIDTH : integer;
  attribute C_S_AXI_CFG_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CFG_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CFG_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "7'b0000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "7'b0000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "7'b0001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "7'b0010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "7'b0100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "7'b1000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CFG:m_axi_CFG, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_CFG_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG ARREADY";
  attribute X_INTERFACE_INFO of m_axi_CFG_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG ARVALID";
  attribute X_INTERFACE_INFO of m_axi_CFG_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG AWREADY";
  attribute X_INTERFACE_INFO of m_axi_CFG_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG AWVALID";
  attribute X_INTERFACE_INFO of m_axi_CFG_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG BREADY";
  attribute X_INTERFACE_INFO of m_axi_CFG_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG BVALID";
  attribute X_INTERFACE_INFO of m_axi_CFG_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG RLAST";
  attribute X_INTERFACE_INFO of m_axi_CFG_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_CFG_RREADY : signal is "XIL_INTERFACENAME m_axi_CFG, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 4, NUM_WRITE_OUTSTANDING 4, MAX_READ_BURST_LENGTH 4, MAX_WRITE_BURST_LENGTH 4, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_CFG_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG RVALID";
  attribute X_INTERFACE_INFO of m_axi_CFG_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG WLAST";
  attribute X_INTERFACE_INFO of m_axi_CFG_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG WREADY";
  attribute X_INTERFACE_INFO of m_axi_CFG_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG WVALID";
  attribute X_INTERFACE_INFO of s_axi_CFG_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CFG_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CFG_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CFG_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CFG_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG BREADY";
  attribute X_INTERFACE_INFO of s_axi_CFG_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG BVALID";
  attribute X_INTERFACE_INFO of s_axi_CFG_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CFG_RREADY : signal is "XIL_INTERFACENAME s_axi_CFG, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_CFG_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG RVALID";
  attribute X_INTERFACE_INFO of s_axi_CFG_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG WREADY";
  attribute X_INTERFACE_INFO of s_axi_CFG_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG WVALID";
  attribute X_INTERFACE_INFO of m_axi_CFG_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG ARADDR";
  attribute X_INTERFACE_INFO of m_axi_CFG_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG ARBURST";
  attribute X_INTERFACE_INFO of m_axi_CFG_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_CFG_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG ARLEN";
  attribute X_INTERFACE_INFO of m_axi_CFG_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_CFG_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG ARPROT";
  attribute X_INTERFACE_INFO of m_axi_CFG_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG ARQOS";
  attribute X_INTERFACE_INFO of m_axi_CFG_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG ARREGION";
  attribute X_INTERFACE_INFO of m_axi_CFG_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_CFG_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG AWADDR";
  attribute X_INTERFACE_INFO of m_axi_CFG_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG AWBURST";
  attribute X_INTERFACE_INFO of m_axi_CFG_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_CFG_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG AWLEN";
  attribute X_INTERFACE_INFO of m_axi_CFG_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_CFG_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG AWPROT";
  attribute X_INTERFACE_INFO of m_axi_CFG_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG AWQOS";
  attribute X_INTERFACE_INFO of m_axi_CFG_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG AWREGION";
  attribute X_INTERFACE_INFO of m_axi_CFG_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_CFG_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG BRESP";
  attribute X_INTERFACE_INFO of m_axi_CFG_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG RDATA";
  attribute X_INTERFACE_INFO of m_axi_CFG_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG RRESP";
  attribute X_INTERFACE_INFO of m_axi_CFG_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG WDATA";
  attribute X_INTERFACE_INFO of m_axi_CFG_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_CFG WSTRB";
  attribute X_INTERFACE_INFO of s_axi_CFG_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CFG_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CFG_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG BRESP";
  attribute X_INTERFACE_INFO of s_axi_CFG_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG RDATA";
  attribute X_INTERFACE_INFO of s_axi_CFG_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG RRESP";
  attribute X_INTERFACE_INFO of s_axi_CFG_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG WDATA";
  attribute X_INTERFACE_INFO of s_axi_CFG_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CFG WSTRB";
begin
inst: entity work.design_1_top_0_0_top
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_CFG_ARADDR(31 downto 0) => m_axi_CFG_ARADDR(31 downto 0),
      m_axi_CFG_ARBURST(1 downto 0) => m_axi_CFG_ARBURST(1 downto 0),
      m_axi_CFG_ARCACHE(3 downto 0) => m_axi_CFG_ARCACHE(3 downto 0),
      m_axi_CFG_ARID(0) => NLW_inst_m_axi_CFG_ARID_UNCONNECTED(0),
      m_axi_CFG_ARLEN(7 downto 0) => m_axi_CFG_ARLEN(7 downto 0),
      m_axi_CFG_ARLOCK(1 downto 0) => m_axi_CFG_ARLOCK(1 downto 0),
      m_axi_CFG_ARPROT(2 downto 0) => m_axi_CFG_ARPROT(2 downto 0),
      m_axi_CFG_ARQOS(3 downto 0) => m_axi_CFG_ARQOS(3 downto 0),
      m_axi_CFG_ARREADY => m_axi_CFG_ARREADY,
      m_axi_CFG_ARREGION(3 downto 0) => m_axi_CFG_ARREGION(3 downto 0),
      m_axi_CFG_ARSIZE(2 downto 0) => m_axi_CFG_ARSIZE(2 downto 0),
      m_axi_CFG_ARUSER(0) => NLW_inst_m_axi_CFG_ARUSER_UNCONNECTED(0),
      m_axi_CFG_ARVALID => m_axi_CFG_ARVALID,
      m_axi_CFG_AWADDR(31 downto 0) => m_axi_CFG_AWADDR(31 downto 0),
      m_axi_CFG_AWBURST(1 downto 0) => m_axi_CFG_AWBURST(1 downto 0),
      m_axi_CFG_AWCACHE(3 downto 0) => m_axi_CFG_AWCACHE(3 downto 0),
      m_axi_CFG_AWID(0) => NLW_inst_m_axi_CFG_AWID_UNCONNECTED(0),
      m_axi_CFG_AWLEN(7 downto 0) => m_axi_CFG_AWLEN(7 downto 0),
      m_axi_CFG_AWLOCK(1 downto 0) => m_axi_CFG_AWLOCK(1 downto 0),
      m_axi_CFG_AWPROT(2 downto 0) => m_axi_CFG_AWPROT(2 downto 0),
      m_axi_CFG_AWQOS(3 downto 0) => m_axi_CFG_AWQOS(3 downto 0),
      m_axi_CFG_AWREADY => m_axi_CFG_AWREADY,
      m_axi_CFG_AWREGION(3 downto 0) => m_axi_CFG_AWREGION(3 downto 0),
      m_axi_CFG_AWSIZE(2 downto 0) => m_axi_CFG_AWSIZE(2 downto 0),
      m_axi_CFG_AWUSER(0) => NLW_inst_m_axi_CFG_AWUSER_UNCONNECTED(0),
      m_axi_CFG_AWVALID => m_axi_CFG_AWVALID,
      m_axi_CFG_BID(0) => '0',
      m_axi_CFG_BREADY => m_axi_CFG_BREADY,
      m_axi_CFG_BRESP(1 downto 0) => m_axi_CFG_BRESP(1 downto 0),
      m_axi_CFG_BUSER(0) => '0',
      m_axi_CFG_BVALID => m_axi_CFG_BVALID,
      m_axi_CFG_RDATA(31 downto 0) => m_axi_CFG_RDATA(31 downto 0),
      m_axi_CFG_RID(0) => '0',
      m_axi_CFG_RLAST => m_axi_CFG_RLAST,
      m_axi_CFG_RREADY => m_axi_CFG_RREADY,
      m_axi_CFG_RRESP(1 downto 0) => m_axi_CFG_RRESP(1 downto 0),
      m_axi_CFG_RUSER(0) => '0',
      m_axi_CFG_RVALID => m_axi_CFG_RVALID,
      m_axi_CFG_WDATA(31 downto 0) => m_axi_CFG_WDATA(31 downto 0),
      m_axi_CFG_WID(0) => NLW_inst_m_axi_CFG_WID_UNCONNECTED(0),
      m_axi_CFG_WLAST => m_axi_CFG_WLAST,
      m_axi_CFG_WREADY => m_axi_CFG_WREADY,
      m_axi_CFG_WSTRB(3 downto 0) => m_axi_CFG_WSTRB(3 downto 0),
      m_axi_CFG_WUSER(0) => NLW_inst_m_axi_CFG_WUSER_UNCONNECTED(0),
      m_axi_CFG_WVALID => m_axi_CFG_WVALID,
      s_axi_CFG_ARADDR(4 downto 0) => s_axi_CFG_ARADDR(4 downto 0),
      s_axi_CFG_ARREADY => s_axi_CFG_ARREADY,
      s_axi_CFG_ARVALID => s_axi_CFG_ARVALID,
      s_axi_CFG_AWADDR(4 downto 0) => s_axi_CFG_AWADDR(4 downto 0),
      s_axi_CFG_AWREADY => s_axi_CFG_AWREADY,
      s_axi_CFG_AWVALID => s_axi_CFG_AWVALID,
      s_axi_CFG_BREADY => s_axi_CFG_BREADY,
      s_axi_CFG_BRESP(1 downto 0) => s_axi_CFG_BRESP(1 downto 0),
      s_axi_CFG_BVALID => s_axi_CFG_BVALID,
      s_axi_CFG_RDATA(31 downto 0) => s_axi_CFG_RDATA(31 downto 0),
      s_axi_CFG_RREADY => s_axi_CFG_RREADY,
      s_axi_CFG_RRESP(1 downto 0) => s_axi_CFG_RRESP(1 downto 0),
      s_axi_CFG_RVALID => s_axi_CFG_RVALID,
      s_axi_CFG_WDATA(31 downto 0) => s_axi_CFG_WDATA(31 downto 0),
      s_axi_CFG_WREADY => s_axi_CFG_WREADY,
      s_axi_CFG_WSTRB(3 downto 0) => s_axi_CFG_WSTRB(3 downto 0),
      s_axi_CFG_WVALID => s_axi_CFG_WVALID
    );
end STRUCTURE;
