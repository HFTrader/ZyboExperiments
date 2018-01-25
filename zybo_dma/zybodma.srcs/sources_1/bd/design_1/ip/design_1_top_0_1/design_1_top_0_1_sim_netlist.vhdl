-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sat Jan 20 17:37:53 2018
-- Host        : thinkpad running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_top_0_1 -prefix
--               design_1_top_0_1_ design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1_top_CONTROL_BUS_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_V_data_V_1_ack_in42_in : in STD_LOGIC;
    OUTPUT_STREAM_V_user_V_1_ack_in : in STD_LOGIC;
    OUTPUT_STREAM_V_id_V_1_ack_in : in STD_LOGIC;
    OUTPUT_STREAM_V_strb_V_1_ack_in : in STD_LOGIC;
    OUTPUT_STREAM_V_dest_V_1_ack_in : in STD_LOGIC;
    OUTPUT_STREAM_V_keep_V_1_ack_in : in STD_LOGIC;
    OUTPUT_STREAM_V_last_V_1_ack_in : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \tmp_1_reg_312_reg[0]\ : in STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_top_0_1_top_CONTROL_BUS_s_axi;

architecture STRUCTURE of design_1_top_0_1_top_CONTROL_BUS_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_4_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_4_[0]\ : signal is "yes";
  signal \^ap_done\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_4 : STD_LOGIC;
  signal int_ap_done_i_2_n_4 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_2_n_4 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_4 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_4 : STD_LOGIC;
  signal int_auto_restart_i_2_n_4 : STD_LOGIC;
  signal int_gie_i_1_n_4 : STD_LOGIC;
  signal int_gie_reg_n_4 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_4\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_4\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_4\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_4_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[3]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \invdar_reg_196[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_CONTROL_BUS_RVALID_INST_0 : label is "soft_lutpair7";
begin
  ap_done <= \^ap_done\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_CONTROL_BUS_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_4\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_CONTROL_BUS_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_4\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_CONTROL_BUS_WVALID,
      I4 => \^out\(0),
      O => \FSM_onehot_wstate[3]_i_1_n_4\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_4_[0]\,
      S => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[1]_i_1_n_4\,
      Q => \^out\(0),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[2]_i_1_n_4\,
      Q => \^out\(1),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_4\,
      Q => \^out\(2),
      R => \^ap_rst_n_inv\
    );
\INPUT_STREAM_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ap_done\,
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \tmp_1_reg_312_reg[0]\,
      I1 => Q(1),
      I2 => ap_start,
      I3 => Q(0),
      O => D(1)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFF0000"
    )
        port map (
      I0 => int_ap_done_i_2_n_4,
      I1 => s_axi_CONTROL_BUS_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \^ap_done\,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_4
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => s_axi_CONTROL_BUS_ARADDR(1),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(2),
      O => int_ap_done_i_2_n_4
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_4,
      Q => int_ap_done,
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_ack_in42_in,
      I1 => OUTPUT_STREAM_V_user_V_1_ack_in,
      I2 => OUTPUT_STREAM_V_id_V_1_ack_in,
      I3 => OUTPUT_STREAM_V_strb_V_1_ack_in,
      I4 => int_ap_ready_i_2_n_4,
      O => \^ap_done\
    );
int_ap_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(2),
      I1 => OUTPUT_STREAM_V_dest_V_1_ack_in,
      I2 => OUTPUT_STREAM_V_keep_V_1_ack_in,
      I3 => OUTPUT_STREAM_V_last_V_1_ack_in,
      O => int_ap_ready_i_2_n_4
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_done\,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \^ap_done\,
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_4
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \waddr_reg_n_4_[2]\,
      I3 => int_auto_restart_i_2_n_4,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_4,
      Q => ap_start,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(2),
      I1 => int_auto_restart_i_2_n_4,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => s_axi_CONTROL_BUS_WSTRB(0),
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_4
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \waddr_reg_n_4_[3]\,
      I1 => \waddr_reg_n_4_[0]\,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_4_[1]\,
      I4 => s_axi_CONTROL_BUS_WVALID,
      O => int_auto_restart_i_2_n_4
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_4,
      Q => int_auto_restart,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => int_auto_restart_i_2_n_4,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => s_axi_CONTROL_BUS_WSTRB(0),
      I4 => int_gie_reg_n_4,
      O => int_gie_i_1_n_4
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_4,
      Q => int_gie_reg_n_4,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => \waddr_reg_n_4_[2]\,
      I2 => s_axi_CONTROL_BUS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_4\,
      I4 => \int_ier_reg_n_4_[0]\,
      O => \int_ier[0]_i_1_n_4\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(1),
      I1 => \waddr_reg_n_4_[2]\,
      I2 => s_axi_CONTROL_BUS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_4\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_4\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_4_[0]\,
      I1 => \^out\(1),
      I2 => \waddr_reg_n_4_[1]\,
      I3 => s_axi_CONTROL_BUS_WVALID,
      I4 => \waddr_reg_n_4_[3]\,
      O => \int_ier[1]_i_2_n_4\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_4\,
      Q => \int_ier_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_4\,
      Q => p_0_in,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \^ap_done\,
      I3 => \int_ier_reg_n_4_[0]\,
      I4 => \int_isr_reg_n_4_[0]\,
      O => \int_isr[0]_i_1_n_4\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \waddr_reg_n_4_[2]\,
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_4\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(1),
      I1 => int_isr6_out,
      I2 => \^ap_done\,
      I3 => p_0_in,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_4\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_4\,
      Q => p_1_in,
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_4,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_4_[0]\,
      O => interrupt
    );
\invdar_reg_196[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \tmp_1_reg_312_reg[0]\,
      I3 => Q(1),
      O => SR(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata[0]_i_2_n_4\,
      I1 => s_axi_CONTROL_BUS_ARADDR(0),
      I2 => s_axi_CONTROL_BUS_ARADDR(1),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_4_[0]\,
      I1 => int_gie_reg_n_4,
      I2 => s_axi_CONTROL_BUS_ARADDR(2),
      I3 => \int_ier_reg_n_4_[0]\,
      I4 => s_axi_CONTROL_BUS_ARADDR(3),
      I5 => ap_start,
      O => \rdata[0]_i_2_n_4\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => int_ap_done,
      I1 => s_axi_CONTROL_BUS_ARADDR(3),
      I2 => p_0_in,
      I3 => s_axi_CONTROL_BUS_ARADDR(2),
      I4 => p_1_in,
      I5 => \rdata[1]_i_2_n_4\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(1),
      I1 => s_axi_CONTROL_BUS_ARADDR(0),
      O => \rdata[1]_i_2_n_4\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_idle,
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(1),
      I4 => s_axi_CONTROL_BUS_ARADDR(0),
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_ready,
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(1),
      I4 => s_axi_CONTROL_BUS_ARADDR(0),
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_auto_restart,
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(1),
      I4 => s_axi_CONTROL_BUS_ARADDR(0),
      O => rdata(7)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CONTROL_BUS_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CONTROL_BUS_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CONTROL_BUS_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CONTROL_BUS_RDATA(3),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CONTROL_BUS_RDATA(4),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARVALID,
      I1 => s_axi_CONTROL_BUS_RREADY,
      I2 => rstate(0),
      I3 => rstate(1),
      O => \rstate[0]_i_1_n_4\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_4\,
      Q => rstate(0),
      R => \^ap_rst_n_inv\
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
      S => \^ap_rst_n_inv\
    );
s_axi_CONTROL_BUS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_CONTROL_BUS_ARREADY
    );
s_axi_CONTROL_BUS_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_CONTROL_BUS_RVALID
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_CONTROL_BUS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(0),
      Q => \waddr_reg_n_4_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(1),
      Q => \waddr_reg_n_4_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(2),
      Q => \waddr_reg_n_4_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(3),
      Q => \waddr_reg_n_4_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1_top_input_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_block_pp1_stage0_subdone6_in : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    \INPUT_STREAM_V_data_V_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \exitcond1_reg_316_reg[0]\ : in STD_LOGIC;
    \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    INPUT_STREAM_V_data_V_0_sel : in STD_LOGIC;
    \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    i_1_reg_219_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_reg_302_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \i_reg_207_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    OUTPUT_STREAM_V_data_V_1_ack_in42_in : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    \exitcond_reg_325_reg[0]\ : in STD_LOGIC;
    ap_reg_pp1_iter1_exitcond_reg_325 : in STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg : in STD_LOGIC
  );
end design_1_top_0_1_top_input_ram;

architecture STRUCTURE of design_1_top_0_1_top_input_ram is
  signal \^ap_block_pp1_stage0_subdone6_in\ : STD_LOGIC;
  signal input_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal input_ce0 : STD_LOGIC;
  signal input_d0 : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal input_we0 : STD_LOGIC;
  signal \^ram_reg_0\ : STD_LOGIC;
  signal \^ram_reg_1\ : STD_LOGIC;
  signal ram_reg_i_2_n_4 : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INPUT_STREAM_V_dest_V_0_state[1]_i_3\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 2112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 65;
  attribute bram_ext_slice_begin : integer;
  attribute bram_ext_slice_begin of ram_reg : label is 18;
  attribute bram_ext_slice_end : integer;
  attribute bram_ext_slice_end of ram_reg : label is 31;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 17;
  attribute SOFT_HLUTNM of ram_reg_i_43 : label is "soft_lutpair0";
begin
  ap_block_pp1_stage0_subdone6_in <= \^ap_block_pp1_stage0_subdone6_in\;
  ram_reg_0 <= \^ram_reg_0\;
  ram_reg_1 <= \^ram_reg_1\;
\INPUT_STREAM_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => Q(1),
      O => \^ram_reg_1\
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"011",
      ADDRARDADDR(10) => ram_reg_i_2_n_4,
      ADDRARDADDR(9 downto 4) => input_address0(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10) => ram_reg_i_2_n_4,
      ADDRBWRADDR(9 downto 4) => input_address0(5 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 5) => input_d0(15 downto 5),
      DIADI(4 downto 0) => DIADI(4 downto 0),
      DIBDI(15 downto 14) => B"11",
      DIBDI(13 downto 0) => input_d0(31 downto 18),
      DIPADIP(1 downto 0) => input_d0(17 downto 16),
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => D(15 downto 0),
      DOBDO(15 downto 14) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => D(31 downto 18),
      DOPADOP(1 downto 0) => D(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => input_ce0,
      ENBWREN => input_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => input_we0,
      WEA(0) => input_we0,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => input_we0,
      WEBWE(0) => input_we0
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8080FF80"
    )
        port map (
      I0 => Q(2),
      I1 => ap_enable_reg_pp1_iter0,
      I2 => \^ap_block_pp1_stage0_subdone6_in\,
      I3 => \^ram_reg_0\,
      I4 => \^ram_reg_1\,
      I5 => Q(0),
      O => input_ce0
    );
ram_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(9),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(9),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(14)
    );
ram_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(8),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(8),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(13)
    );
ram_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(7),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(7),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(12)
    );
ram_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(6),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(6),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(11)
    );
ram_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(5),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(5),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(10)
    );
ram_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(4),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(4),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(9)
    );
ram_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(3),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(3),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(8)
    );
ram_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(2),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(2),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(7)
    );
ram_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(1),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(1),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(6)
    );
ram_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(0),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(0),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(5)
    );
ram_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07770000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => Q(2),
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => Q(1),
      I4 => \tmp_reg_302_reg[6]\(6),
      O => ram_reg_i_2_n_4
    );
ram_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(26),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(26),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(31)
    );
ram_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(25),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(25),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(30)
    );
ram_reg_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(24),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(24),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(29)
    );
ram_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(23),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(23),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(28)
    );
ram_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(22),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(22),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(27)
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => i_1_reg_219_reg(5),
      I1 => Q(2),
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \tmp_reg_302_reg[6]\(5),
      I4 => \^ram_reg_1\,
      I5 => \i_reg_207_reg[5]\(5),
      O => input_address0(5)
    );
ram_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(21),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(21),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(26)
    );
ram_reg_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(20),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(20),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(25)
    );
ram_reg_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(19),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(19),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(24)
    );
ram_reg_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(18),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(18),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(23)
    );
ram_reg_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(17),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(17),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(22)
    );
ram_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(16),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(16),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(21)
    );
ram_reg_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(15),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(15),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(20)
    );
ram_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(14),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(14),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(19)
    );
ram_reg_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(13),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(13),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(18)
    );
ram_reg_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(12),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(12),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(17)
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => i_1_reg_219_reg(4),
      I1 => Q(2),
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \tmp_reg_302_reg[6]\(4),
      I4 => \^ram_reg_1\,
      I5 => \i_reg_207_reg[5]\(4),
      O => input_address0(4)
    );
ram_reg_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(11),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(11),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(16)
    );
ram_reg_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \INPUT_STREAM_V_data_V_0_state_reg[0]\,
      I2 => \exitcond1_reg_316_reg[0]\,
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_we0
    );
ram_reg_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAFBFB"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_ack_in42_in,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \exitcond_reg_325_reg[0]\,
      I3 => ap_reg_pp1_iter1_exitcond_reg_325,
      I4 => ap_enable_reg_pp1_iter2_reg,
      O => \^ap_block_pp1_stage0_subdone6_in\
    );
ram_reg_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_state_reg[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => \exitcond1_reg_316_reg[0]\,
      O => \^ram_reg_0\
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => i_1_reg_219_reg(3),
      I1 => Q(2),
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \tmp_reg_302_reg[6]\(3),
      I4 => \^ram_reg_1\,
      I5 => \i_reg_207_reg[5]\(3),
      O => input_address0(3)
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => i_1_reg_219_reg(2),
      I1 => Q(2),
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \tmp_reg_302_reg[6]\(2),
      I4 => \^ram_reg_1\,
      I5 => \i_reg_207_reg[5]\(2),
      O => input_address0(2)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => i_1_reg_219_reg(1),
      I1 => Q(2),
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \tmp_reg_302_reg[6]\(1),
      I4 => \^ram_reg_1\,
      I5 => \i_reg_207_reg[5]\(1),
      O => input_address0(1)
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => i_1_reg_219_reg(0),
      I1 => Q(2),
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \tmp_reg_302_reg[6]\(0),
      I4 => \^ram_reg_1\,
      I5 => \i_reg_207_reg[5]\(0),
      O => input_address0(0)
    );
ram_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(10),
      I1 => INPUT_STREAM_V_data_V_0_sel,
      I2 => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(10),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => input_d0(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1_top_top_stream_stbkb_rom is
  port (
    DIADI : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \INPUT_STREAM_V_data_V_0_payload_B_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    INPUT_STREAM_V_data_V_0_sel : in STD_LOGIC;
    \INPUT_STREAM_V_data_V_0_payload_A_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \invdar_reg_196_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC
  );
end design_1_top_0_1_top_top_stream_stbkb_rom;

architecture STRUCTURE of design_1_top_0_1_top_top_stream_stbkb_rom is
  signal g0_b0_n_4 : STD_LOGIC;
  signal g0_b1_n_4 : STD_LOGIC;
  signal g0_b2_n_4 : STD_LOGIC;
  signal g0_b3_n_4 : STD_LOGIC;
  signal g0_b4_n_4 : STD_LOGIC;
  signal g1_b1_n_4 : STD_LOGIC;
  signal g1_b2_n_4 : STD_LOGIC;
  signal g1_b4_n_4 : STD_LOGIC;
  signal \q0[0]_i_1_n_4\ : STD_LOGIC;
  signal \q0[1]_i_1_n_4\ : STD_LOGIC;
  signal \q0[3]_i_1_n_4\ : STD_LOGIC;
  signal \q0_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \q0_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \q0_reg_n_4_[0]\ : STD_LOGIC;
  signal \q0_reg_n_4_[1]\ : STD_LOGIC;
  signal \q0_reg_n_4_[2]\ : STD_LOGIC;
  signal \q0_reg_n_4_[3]\ : STD_LOGIC;
  signal \q0_reg_n_4_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[1]_i_1\ : label is "soft_lutpair8";
begin
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"552AA554AA9552AA"
    )
        port map (
      I0 => \invdar_reg_196_reg[6]\(0),
      I1 => \invdar_reg_196_reg[6]\(1),
      I2 => \invdar_reg_196_reg[6]\(2),
      I3 => \invdar_reg_196_reg[6]\(3),
      I4 => \invdar_reg_196_reg[6]\(4),
      I5 => \invdar_reg_196_reg[6]\(5),
      O => g0_b0_n_4
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99B33666CCD99B33"
    )
        port map (
      I0 => \invdar_reg_196_reg[6]\(0),
      I1 => \invdar_reg_196_reg[6]\(1),
      I2 => \invdar_reg_196_reg[6]\(2),
      I3 => \invdar_reg_196_reg[6]\(3),
      I4 => \invdar_reg_196_reg[6]\(4),
      I5 => \invdar_reg_196_reg[6]\(5),
      O => g0_b1_n_4
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E43C8790F21E43C"
    )
        port map (
      I0 => \invdar_reg_196_reg[6]\(0),
      I1 => \invdar_reg_196_reg[6]\(1),
      I2 => \invdar_reg_196_reg[6]\(2),
      I3 => \invdar_reg_196_reg[6]\(3),
      I4 => \invdar_reg_196_reg[6]\(4),
      I5 => \invdar_reg_196_reg[6]\(5),
      O => g0_b2_n_4
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F83F07E0FC1F83F"
    )
        port map (
      I0 => \invdar_reg_196_reg[6]\(0),
      I1 => \invdar_reg_196_reg[6]\(1),
      I2 => \invdar_reg_196_reg[6]\(2),
      I3 => \invdar_reg_196_reg[6]\(3),
      I4 => \invdar_reg_196_reg[6]\(4),
      I5 => \invdar_reg_196_reg[6]\(5),
      O => g0_b3_n_4
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E07C0F81F03E07C0"
    )
        port map (
      I0 => \invdar_reg_196_reg[6]\(0),
      I1 => \invdar_reg_196_reg[6]\(1),
      I2 => \invdar_reg_196_reg[6]\(2),
      I3 => \invdar_reg_196_reg[6]\(3),
      I4 => \invdar_reg_196_reg[6]\(4),
      I5 => \invdar_reg_196_reg[6]\(5),
      O => g0_b4_n_4
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \invdar_reg_196_reg[6]\(0),
      I1 => \invdar_reg_196_reg[6]\(1),
      I2 => \invdar_reg_196_reg[6]\(2),
      I3 => \invdar_reg_196_reg[6]\(3),
      I4 => \invdar_reg_196_reg[6]\(4),
      I5 => \invdar_reg_196_reg[6]\(5),
      O => g1_b1_n_4
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \invdar_reg_196_reg[6]\(0),
      I1 => \invdar_reg_196_reg[6]\(1),
      I2 => \invdar_reg_196_reg[6]\(2),
      I3 => \invdar_reg_196_reg[6]\(3),
      I4 => \invdar_reg_196_reg[6]\(4),
      I5 => \invdar_reg_196_reg[6]\(5),
      O => g1_b2_n_4
    );
g1_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \invdar_reg_196_reg[6]\(1),
      I1 => \invdar_reg_196_reg[6]\(2),
      I2 => \invdar_reg_196_reg[6]\(3),
      I3 => \invdar_reg_196_reg[6]\(4),
      I4 => \invdar_reg_196_reg[6]\(5),
      O => g1_b4_n_4
    );
\q0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g1_b1_n_4,
      I1 => \invdar_reg_196_reg[6]\(6),
      I2 => g0_b0_n_4,
      O => \q0[0]_i_1_n_4\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g1_b1_n_4,
      I1 => \invdar_reg_196_reg[6]\(6),
      I2 => g0_b1_n_4,
      O => \q0[1]_i_1_n_4\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => g0_b3_n_4,
      I1 => \invdar_reg_196_reg[6]\(6),
      O => \q0[3]_i_1_n_4\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(0),
      D => \q0[0]_i_1_n_4\,
      Q => \q0_reg_n_4_[0]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(0),
      D => \q0[1]_i_1_n_4\,
      Q => \q0_reg_n_4_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(0),
      D => \q0_reg[2]_i_1_n_4\,
      Q => \q0_reg_n_4_[2]\,
      R => '0'
    );
\q0_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_4,
      I1 => g1_b2_n_4,
      O => \q0_reg[2]_i_1_n_4\,
      S => \invdar_reg_196_reg[6]\(6)
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(0),
      D => \q0[3]_i_1_n_4\,
      Q => \q0_reg_n_4_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(0),
      D => \q0_reg[4]_i_1_n_4\,
      Q => \q0_reg_n_4_[4]\,
      R => '0'
    );
\q0_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_4,
      I1 => g1_b4_n_4,
      O => \q0_reg[4]_i_1_n_4\,
      S => \invdar_reg_196_reg[6]\(6)
    );
ram_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \q0_reg_n_4_[4]\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => Q(1),
      I3 => \INPUT_STREAM_V_data_V_0_payload_B_reg[4]\(4),
      I4 => INPUT_STREAM_V_data_V_0_sel,
      I5 => \INPUT_STREAM_V_data_V_0_payload_A_reg[4]\(4),
      O => DIADI(4)
    );
ram_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \q0_reg_n_4_[3]\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => Q(1),
      I3 => \INPUT_STREAM_V_data_V_0_payload_B_reg[4]\(3),
      I4 => INPUT_STREAM_V_data_V_0_sel,
      I5 => \INPUT_STREAM_V_data_V_0_payload_A_reg[4]\(3),
      O => DIADI(3)
    );
ram_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \q0_reg_n_4_[2]\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => Q(1),
      I3 => \INPUT_STREAM_V_data_V_0_payload_B_reg[4]\(2),
      I4 => INPUT_STREAM_V_data_V_0_sel,
      I5 => \INPUT_STREAM_V_data_V_0_payload_A_reg[4]\(2),
      O => DIADI(2)
    );
ram_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \q0_reg_n_4_[1]\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => Q(1),
      I3 => \INPUT_STREAM_V_data_V_0_payload_B_reg[4]\(1),
      I4 => INPUT_STREAM_V_data_V_0_sel,
      I5 => \INPUT_STREAM_V_data_V_0_payload_A_reg[4]\(1),
      O => DIADI(1)
    );
ram_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \q0_reg_n_4_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => Q(1),
      I3 => \INPUT_STREAM_V_data_V_0_payload_B_reg[4]\(0),
      I4 => INPUT_STREAM_V_data_V_0_sel,
      I5 => \INPUT_STREAM_V_data_V_0_payload_A_reg[4]\(0),
      O => DIADI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1_top_input is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_block_pp1_stage0_subdone6_in : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    \INPUT_STREAM_V_data_V_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \exitcond1_reg_316_reg[0]\ : in STD_LOGIC;
    \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    INPUT_STREAM_V_data_V_0_sel : in STD_LOGIC;
    \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    i_1_reg_219_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_reg_302_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \i_reg_207_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    OUTPUT_STREAM_V_data_V_1_ack_in42_in : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    \exitcond_reg_325_reg[0]\ : in STD_LOGIC;
    ap_reg_pp1_iter1_exitcond_reg_325 : in STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg : in STD_LOGIC
  );
end design_1_top_0_1_top_input;

architecture STRUCTURE of design_1_top_0_1_top_input is
begin
top_input_ram_U: entity work.design_1_top_0_1_top_input_ram
     port map (
      D(31 downto 0) => D(31 downto 0),
      DIADI(4 downto 0) => DIADI(4 downto 0),
      \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(26 downto 0) => \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(26 downto 0),
      \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(26 downto 0) => \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(26 downto 0),
      INPUT_STREAM_V_data_V_0_sel => INPUT_STREAM_V_data_V_0_sel,
      \INPUT_STREAM_V_data_V_0_state_reg[0]\ => \INPUT_STREAM_V_data_V_0_state_reg[0]\,
      OUTPUT_STREAM_V_data_V_1_ack_in42_in => OUTPUT_STREAM_V_data_V_1_ack_in42_in,
      Q(2 downto 0) => Q(2 downto 0),
      ap_block_pp1_stage0_subdone6_in => ap_block_pp1_stage0_subdone6_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg,
      ap_enable_reg_pp1_iter2_reg => ap_enable_reg_pp1_iter2_reg,
      ap_reg_pp1_iter1_exitcond_reg_325 => ap_reg_pp1_iter1_exitcond_reg_325,
      \exitcond1_reg_316_reg[0]\ => \exitcond1_reg_316_reg[0]\,
      \exitcond_reg_325_reg[0]\ => \exitcond_reg_325_reg[0]\,
      i_1_reg_219_reg(5 downto 0) => i_1_reg_219_reg(5 downto 0),
      \i_reg_207_reg[5]\(5 downto 0) => \i_reg_207_reg[5]\(5 downto 0),
      ram_reg_0 => ram_reg,
      ram_reg_1 => ram_reg_0,
      \tmp_reg_302_reg[6]\(6 downto 0) => \tmp_reg_302_reg[6]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1_top_top_stream_stbkb is
  port (
    DIADI : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \INPUT_STREAM_V_data_V_0_payload_B_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    INPUT_STREAM_V_data_V_0_sel : in STD_LOGIC;
    \INPUT_STREAM_V_data_V_0_payload_A_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \invdar_reg_196_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC
  );
end design_1_top_0_1_top_top_stream_stbkb;

architecture STRUCTURE of design_1_top_0_1_top_top_stream_stbkb is
begin
top_top_stream_stbkb_rom_U: entity work.design_1_top_0_1_top_top_stream_stbkb_rom
     port map (
      DIADI(4 downto 0) => DIADI(4 downto 0),
      \INPUT_STREAM_V_data_V_0_payload_A_reg[4]\(4 downto 0) => \INPUT_STREAM_V_data_V_0_payload_A_reg[4]\(4 downto 0),
      \INPUT_STREAM_V_data_V_0_payload_B_reg[4]\(4 downto 0) => \INPUT_STREAM_V_data_V_0_payload_B_reg[4]\(4 downto 0),
      INPUT_STREAM_V_data_V_0_sel => INPUT_STREAM_V_data_V_0_sel,
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      \invdar_reg_196_reg[6]\(6 downto 0) => \invdar_reg_196_reg[6]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1_top is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    INPUT_STREAM_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_STREAM_TVALID : in STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    INPUT_STREAM_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT_STREAM_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT_STREAM_TUSER : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT_STREAM_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    INPUT_STREAM_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    OUTPUT_STREAM_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUTPUT_STREAM_TVALID : out STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    OUTPUT_STREAM_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_STREAM_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_STREAM_TUSER : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_STREAM_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    OUTPUT_STREAM_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH of design_1_top_0_1_top : entity is 4;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH of design_1_top_0_1_top : entity is 32;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH of design_1_top_0_1_top : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_top_0_1_top : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_top_0_1_top : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_top_0_1_top : entity is "7'b0001000";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of design_1_top_0_1_top : entity is "7'b0100000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_top_0_1_top : entity is "7'b0000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_1_top_0_1_top : entity is "7'b1000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_top_0_1_top : entity is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_top_0_1_top : entity is "7'b0000100";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_top_0_1_top : entity is "7'b0010000";
  attribute hls_module : string;
  attribute hls_module of design_1_top_0_1_top : entity is "yes";
end design_1_top_0_1_top;

architecture STRUCTURE of design_1_top_0_1_top is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^input_stream_tready\ : STD_LOGIC;
  signal INPUT_STREAM_V_data_V_0_ack_in : STD_LOGIC;
  signal INPUT_STREAM_V_data_V_0_load_A : STD_LOGIC;
  signal INPUT_STREAM_V_data_V_0_load_B : STD_LOGIC;
  signal INPUT_STREAM_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal INPUT_STREAM_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal INPUT_STREAM_V_data_V_0_sel : STD_LOGIC;
  signal INPUT_STREAM_V_data_V_0_sel_rd_i_1_n_4 : STD_LOGIC;
  signal INPUT_STREAM_V_data_V_0_sel_wr : STD_LOGIC;
  signal INPUT_STREAM_V_data_V_0_sel_wr_i_1_n_4 : STD_LOGIC;
  signal INPUT_STREAM_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \INPUT_STREAM_V_data_V_0_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\ : STD_LOGIC;
  signal INPUT_STREAM_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \INPUT_STREAM_V_dest_V_0_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \INPUT_STREAM_V_dest_V_0_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \^output_stream_tvalid\ : STD_LOGIC;
  signal OUTPUT_STREAM_V_data_V_1_ack_in42_in : STD_LOGIC;
  signal OUTPUT_STREAM_V_data_V_1_load_A : STD_LOGIC;
  signal OUTPUT_STREAM_V_data_V_1_load_B : STD_LOGIC;
  signal OUTPUT_STREAM_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal OUTPUT_STREAM_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal OUTPUT_STREAM_V_data_V_1_sel : STD_LOGIC;
  signal OUTPUT_STREAM_V_data_V_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal OUTPUT_STREAM_V_data_V_1_sel_wr : STD_LOGIC;
  signal OUTPUT_STREAM_V_data_V_1_sel_wr043_out : STD_LOGIC;
  signal OUTPUT_STREAM_V_data_V_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal OUTPUT_STREAM_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \OUTPUT_STREAM_V_data_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal OUTPUT_STREAM_V_dest_V_1_ack_in : STD_LOGIC;
  signal \OUTPUT_STREAM_V_dest_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \OUTPUT_STREAM_V_dest_V_1_state[1]_i_1_n_4\ : STD_LOGIC;
  signal OUTPUT_STREAM_V_id_V_1_ack_in : STD_LOGIC;
  signal \OUTPUT_STREAM_V_id_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \OUTPUT_STREAM_V_id_V_1_state[1]_i_1_n_4\ : STD_LOGIC;
  signal \OUTPUT_STREAM_V_id_V_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal OUTPUT_STREAM_V_keep_V_1_ack_in : STD_LOGIC;
  signal \OUTPUT_STREAM_V_keep_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \OUTPUT_STREAM_V_keep_V_1_state[1]_i_1_n_4\ : STD_LOGIC;
  signal \OUTPUT_STREAM_V_keep_V_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal OUTPUT_STREAM_V_last_V_1_ack_in : STD_LOGIC;
  signal OUTPUT_STREAM_V_last_V_1_payload_A : STD_LOGIC;
  signal \OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal OUTPUT_STREAM_V_last_V_1_payload_B : STD_LOGIC;
  signal \OUTPUT_STREAM_V_last_V_1_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal OUTPUT_STREAM_V_last_V_1_sel : STD_LOGIC;
  signal OUTPUT_STREAM_V_last_V_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal OUTPUT_STREAM_V_last_V_1_sel_wr : STD_LOGIC;
  signal OUTPUT_STREAM_V_last_V_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal \OUTPUT_STREAM_V_last_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \OUTPUT_STREAM_V_last_V_1_state[1]_i_1_n_4\ : STD_LOGIC;
  signal \OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal OUTPUT_STREAM_V_strb_V_1_ack_in : STD_LOGIC;
  signal \OUTPUT_STREAM_V_strb_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \OUTPUT_STREAM_V_strb_V_1_state[1]_i_1_n_4\ : STD_LOGIC;
  signal \OUTPUT_STREAM_V_strb_V_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal OUTPUT_STREAM_V_user_V_1_ack_in : STD_LOGIC;
  signal \OUTPUT_STREAM_V_user_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \OUTPUT_STREAM_V_user_V_1_state[1]_i_1_n_4\ : STD_LOGIC;
  signal \OUTPUT_STREAM_V_user_V_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_5_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_NS_fsm116_out : STD_LOGIC;
  signal ap_block_pp1_stage0_subdone6_in : STD_LOGIC;
  signal ap_condition_pp1_exit_iter0_state7 : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2_reg_n_4 : STD_LOGIC;
  signal ap_reg_pp1_iter1_exitcond_reg_325 : STD_LOGIC;
  signal \ap_reg_pp1_iter1_exitcond_reg_325[0]_i_1_n_4\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \exitcond1_reg_316[0]_i_1_n_4\ : STD_LOGIC;
  signal \exitcond1_reg_316_reg_n_4_[0]\ : STD_LOGIC;
  signal \exitcond_reg_325[0]_i_1_n_4\ : STD_LOGIC;
  signal \exitcond_reg_325_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_1_reg_219[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_219[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_1_reg_219[1]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_219[2]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_219[3]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_219[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_219[5]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_219[5]_i_2_n_4\ : STD_LOGIC;
  signal i_1_reg_219_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_2_fu_258_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_2_reg_3200 : STD_LOGIC;
  signal \i_2_reg_320[2]_i_2_n_4\ : STD_LOGIC;
  signal \i_2_reg_320[5]_i_3_n_4\ : STD_LOGIC;
  signal \i_2_reg_320[5]_i_4_n_4\ : STD_LOGIC;
  signal \i_2_reg_320[5]_i_5_n_4\ : STD_LOGIC;
  signal \i_2_reg_320[5]_i_6_n_4\ : STD_LOGIC;
  signal \i_2_reg_320_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_reg_207 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \i_reg_207[5]_i_2_n_4\ : STD_LOGIC;
  signal indvarinc_fu_230_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal indvarinc_reg_297 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \indvarinc_reg_297[6]_i_2_n_4\ : STD_LOGIC;
  signal input_U_n_37 : STD_LOGIC;
  signal input_U_n_38 : STD_LOGIC;
  signal input_d0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal input_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal invdar_reg_196 : STD_LOGIC;
  signal invdar_reg_1960 : STD_LOGIC;
  signal \invdar_reg_196_reg_n_4_[0]\ : STD_LOGIC;
  signal \invdar_reg_196_reg_n_4_[1]\ : STD_LOGIC;
  signal \invdar_reg_196_reg_n_4_[2]\ : STD_LOGIC;
  signal \invdar_reg_196_reg_n_4_[3]\ : STD_LOGIC;
  signal \invdar_reg_196_reg_n_4_[4]\ : STD_LOGIC;
  signal \invdar_reg_196_reg_n_4_[5]\ : STD_LOGIC;
  signal \invdar_reg_196_reg_n_4_[6]\ : STD_LOGIC;
  signal \^s_axi_control_bus_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_1_reg_312[0]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_312[0]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_312_reg_n_4_[0]\ : STD_LOGIC;
  signal \tmp_last_V_reg_339[0]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_last_V_reg_339_reg_n_4_[0]\ : STD_LOGIC;
  signal \tmp_reg_302_reg_n_4_[0]\ : STD_LOGIC;
  signal \tmp_reg_302_reg_n_4_[1]\ : STD_LOGIC;
  signal \tmp_reg_302_reg_n_4_[2]\ : STD_LOGIC;
  signal \tmp_reg_302_reg_n_4_[3]\ : STD_LOGIC;
  signal \tmp_reg_302_reg_n_4_[4]\ : STD_LOGIC;
  signal \tmp_reg_302_reg_n_4_[5]\ : STD_LOGIC;
  signal \tmp_reg_302_reg_n_4_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of INPUT_STREAM_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[10]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[11]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[12]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[13]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[14]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[15]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[16]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[17]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[18]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[19]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[1]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[20]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[21]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[22]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[23]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[24]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[25]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[26]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[27]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[28]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[29]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[2]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[31]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[3]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[4]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[6]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[7]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[8]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[9]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TLAST[0]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of OUTPUT_STREAM_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of OUTPUT_STREAM_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_dest_V_1_state[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_id_V_1_state[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_keep_V_1_state[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_keep_V_1_state[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of OUTPUT_STREAM_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of OUTPUT_STREAM_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_strb_V_1_state[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair21";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute SOFT_HLUTNM of \exitcond_reg_325[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_1_reg_219[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_1_reg_219[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_1_reg_219[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_1_reg_219[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_1_reg_219[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_2_reg_320[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_2_reg_320[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_2_reg_320[5]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \indvarinc_reg_297[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \indvarinc_reg_297[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \indvarinc_reg_297[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \indvarinc_reg_297[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \indvarinc_reg_297[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \indvarinc_reg_297[6]_i_2\ : label is "soft_lutpair11";
begin
  INPUT_STREAM_TREADY <= \^input_stream_tready\;
  OUTPUT_STREAM_TDEST(5) <= \<const0>\;
  OUTPUT_STREAM_TDEST(4) <= \<const0>\;
  OUTPUT_STREAM_TDEST(3) <= \<const0>\;
  OUTPUT_STREAM_TDEST(2) <= \<const0>\;
  OUTPUT_STREAM_TDEST(1) <= \<const0>\;
  OUTPUT_STREAM_TDEST(0) <= \<const0>\;
  OUTPUT_STREAM_TID(4) <= \<const0>\;
  OUTPUT_STREAM_TID(3) <= \<const0>\;
  OUTPUT_STREAM_TID(2) <= \<const0>\;
  OUTPUT_STREAM_TID(1) <= \<const0>\;
  OUTPUT_STREAM_TID(0) <= \<const0>\;
  OUTPUT_STREAM_TKEEP(3) <= \<const1>\;
  OUTPUT_STREAM_TKEEP(2) <= \<const1>\;
  OUTPUT_STREAM_TKEEP(1) <= \<const1>\;
  OUTPUT_STREAM_TKEEP(0) <= \<const1>\;
  OUTPUT_STREAM_TSTRB(3) <= \<const1>\;
  OUTPUT_STREAM_TSTRB(2) <= \<const1>\;
  OUTPUT_STREAM_TSTRB(1) <= \<const1>\;
  OUTPUT_STREAM_TSTRB(0) <= \<const1>\;
  OUTPUT_STREAM_TUSER(3) <= \<const0>\;
  OUTPUT_STREAM_TUSER(2) <= \<const0>\;
  OUTPUT_STREAM_TUSER(1) <= \<const0>\;
  OUTPUT_STREAM_TUSER(0) <= \<const0>\;
  OUTPUT_STREAM_TVALID <= \^output_stream_tvalid\;
  s_axi_CONTROL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CONTROL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(31) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(30) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(29) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(28) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(27) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(26) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(25) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(24) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(23) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(22) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(21) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(20) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(19) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(18) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(17) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(16) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(15) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(14) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(13) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(12) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(11) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(10) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(9) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(8) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(7) <= \^s_axi_control_bus_rdata\(7);
  s_axi_CONTROL_BUS_RDATA(6) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(5) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(4) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(3 downto 0) <= \^s_axi_control_bus_rdata\(3 downto 0);
  s_axi_CONTROL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CONTROL_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\INPUT_STREAM_V_data_V_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => INPUT_STREAM_V_data_V_0_sel_wr,
      I1 => INPUT_STREAM_V_data_V_0_ack_in,
      I2 => \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\,
      O => INPUT_STREAM_V_data_V_0_load_A
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(0),
      Q => INPUT_STREAM_V_data_V_0_payload_A(0),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(10),
      Q => INPUT_STREAM_V_data_V_0_payload_A(10),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(11),
      Q => INPUT_STREAM_V_data_V_0_payload_A(11),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(12),
      Q => INPUT_STREAM_V_data_V_0_payload_A(12),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(13),
      Q => INPUT_STREAM_V_data_V_0_payload_A(13),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(14),
      Q => INPUT_STREAM_V_data_V_0_payload_A(14),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(15),
      Q => INPUT_STREAM_V_data_V_0_payload_A(15),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(16),
      Q => INPUT_STREAM_V_data_V_0_payload_A(16),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(17),
      Q => INPUT_STREAM_V_data_V_0_payload_A(17),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(18),
      Q => INPUT_STREAM_V_data_V_0_payload_A(18),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(19),
      Q => INPUT_STREAM_V_data_V_0_payload_A(19),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(1),
      Q => INPUT_STREAM_V_data_V_0_payload_A(1),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(20),
      Q => INPUT_STREAM_V_data_V_0_payload_A(20),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(21),
      Q => INPUT_STREAM_V_data_V_0_payload_A(21),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(22),
      Q => INPUT_STREAM_V_data_V_0_payload_A(22),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(23),
      Q => INPUT_STREAM_V_data_V_0_payload_A(23),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(24),
      Q => INPUT_STREAM_V_data_V_0_payload_A(24),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(25),
      Q => INPUT_STREAM_V_data_V_0_payload_A(25),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(26),
      Q => INPUT_STREAM_V_data_V_0_payload_A(26),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(27),
      Q => INPUT_STREAM_V_data_V_0_payload_A(27),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(28),
      Q => INPUT_STREAM_V_data_V_0_payload_A(28),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(29),
      Q => INPUT_STREAM_V_data_V_0_payload_A(29),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(2),
      Q => INPUT_STREAM_V_data_V_0_payload_A(2),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(30),
      Q => INPUT_STREAM_V_data_V_0_payload_A(30),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(31),
      Q => INPUT_STREAM_V_data_V_0_payload_A(31),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(3),
      Q => INPUT_STREAM_V_data_V_0_payload_A(3),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(4),
      Q => INPUT_STREAM_V_data_V_0_payload_A(4),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(5),
      Q => INPUT_STREAM_V_data_V_0_payload_A(5),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(6),
      Q => INPUT_STREAM_V_data_V_0_payload_A(6),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(7),
      Q => INPUT_STREAM_V_data_V_0_payload_A(7),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(8),
      Q => INPUT_STREAM_V_data_V_0_payload_A(8),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(9),
      Q => INPUT_STREAM_V_data_V_0_payload_A(9),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => INPUT_STREAM_V_data_V_0_sel_wr,
      I1 => INPUT_STREAM_V_data_V_0_ack_in,
      I2 => \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\,
      O => INPUT_STREAM_V_data_V_0_load_B
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(0),
      Q => INPUT_STREAM_V_data_V_0_payload_B(0),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(10),
      Q => INPUT_STREAM_V_data_V_0_payload_B(10),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(11),
      Q => INPUT_STREAM_V_data_V_0_payload_B(11),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(12),
      Q => INPUT_STREAM_V_data_V_0_payload_B(12),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(13),
      Q => INPUT_STREAM_V_data_V_0_payload_B(13),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(14),
      Q => INPUT_STREAM_V_data_V_0_payload_B(14),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(15),
      Q => INPUT_STREAM_V_data_V_0_payload_B(15),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(16),
      Q => INPUT_STREAM_V_data_V_0_payload_B(16),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(17),
      Q => INPUT_STREAM_V_data_V_0_payload_B(17),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(18),
      Q => INPUT_STREAM_V_data_V_0_payload_B(18),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(19),
      Q => INPUT_STREAM_V_data_V_0_payload_B(19),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(1),
      Q => INPUT_STREAM_V_data_V_0_payload_B(1),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(20),
      Q => INPUT_STREAM_V_data_V_0_payload_B(20),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(21),
      Q => INPUT_STREAM_V_data_V_0_payload_B(21),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(22),
      Q => INPUT_STREAM_V_data_V_0_payload_B(22),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(23),
      Q => INPUT_STREAM_V_data_V_0_payload_B(23),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(24),
      Q => INPUT_STREAM_V_data_V_0_payload_B(24),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(25),
      Q => INPUT_STREAM_V_data_V_0_payload_B(25),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(26),
      Q => INPUT_STREAM_V_data_V_0_payload_B(26),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(27),
      Q => INPUT_STREAM_V_data_V_0_payload_B(27),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(28),
      Q => INPUT_STREAM_V_data_V_0_payload_B(28),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(29),
      Q => INPUT_STREAM_V_data_V_0_payload_B(29),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(2),
      Q => INPUT_STREAM_V_data_V_0_payload_B(2),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(30),
      Q => INPUT_STREAM_V_data_V_0_payload_B(30),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(31),
      Q => INPUT_STREAM_V_data_V_0_payload_B(31),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(3),
      Q => INPUT_STREAM_V_data_V_0_payload_B(3),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(4),
      Q => INPUT_STREAM_V_data_V_0_payload_B(4),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(5),
      Q => INPUT_STREAM_V_data_V_0_payload_B(5),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(6),
      Q => INPUT_STREAM_V_data_V_0_payload_B(6),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(7),
      Q => INPUT_STREAM_V_data_V_0_payload_B(7),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(8),
      Q => INPUT_STREAM_V_data_V_0_payload_B(8),
      R => '0'
    );
\INPUT_STREAM_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => INPUT_STREAM_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(9),
      Q => INPUT_STREAM_V_data_V_0_payload_B(9),
      R => '0'
    );
INPUT_STREAM_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\,
      I1 => \exitcond1_reg_316_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => INPUT_STREAM_V_data_V_0_sel,
      O => INPUT_STREAM_V_data_V_0_sel_rd_i_1_n_4
    );
INPUT_STREAM_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => INPUT_STREAM_V_data_V_0_sel_rd_i_1_n_4,
      Q => INPUT_STREAM_V_data_V_0_sel,
      R => ap_rst_n_inv
    );
INPUT_STREAM_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => INPUT_STREAM_V_data_V_0_ack_in,
      I1 => INPUT_STREAM_TVALID,
      I2 => INPUT_STREAM_V_data_V_0_sel_wr,
      O => INPUT_STREAM_V_data_V_0_sel_wr_i_1_n_4
    );
INPUT_STREAM_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => INPUT_STREAM_V_data_V_0_sel_wr_i_1_n_4,
      Q => INPUT_STREAM_V_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\INPUT_STREAM_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8D8F8F8F8F8F8F8"
    )
        port map (
      I0 => INPUT_STREAM_V_data_V_0_ack_in,
      I1 => INPUT_STREAM_TVALID,
      I2 => \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\,
      I3 => \exitcond1_reg_316_reg_n_4_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \INPUT_STREAM_V_data_V_0_state[0]_i_1_n_4\
    );
\INPUT_STREAM_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFF75557555"
    )
        port map (
      I0 => \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\,
      I1 => \exitcond1_reg_316_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => INPUT_STREAM_TVALID,
      I5 => INPUT_STREAM_V_data_V_0_ack_in,
      O => INPUT_STREAM_V_data_V_0_state(1)
    );
\INPUT_STREAM_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \INPUT_STREAM_V_data_V_0_state[0]_i_1_n_4\,
      Q => \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\INPUT_STREAM_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => INPUT_STREAM_V_data_V_0_state(1),
      Q => INPUT_STREAM_V_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\INPUT_STREAM_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8D8F8F8F8F8"
    )
        port map (
      I0 => \^input_stream_tready\,
      I1 => INPUT_STREAM_TVALID,
      I2 => \INPUT_STREAM_V_dest_V_0_state_reg_n_4_[0]\,
      I3 => input_U_n_38,
      I4 => \exitcond1_reg_316_reg_n_4_[0]\,
      I5 => \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\,
      O => \INPUT_STREAM_V_dest_V_0_state[0]_i_1_n_4\
    );
\INPUT_STREAM_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5755FFFF57555755"
    )
        port map (
      I0 => \INPUT_STREAM_V_dest_V_0_state_reg_n_4_[0]\,
      I1 => input_U_n_38,
      I2 => \exitcond1_reg_316_reg_n_4_[0]\,
      I3 => \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\,
      I4 => INPUT_STREAM_TVALID,
      I5 => \^input_stream_tready\,
      O => INPUT_STREAM_V_dest_V_0_state(1)
    );
\INPUT_STREAM_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \INPUT_STREAM_V_dest_V_0_state[0]_i_1_n_4\,
      Q => \INPUT_STREAM_V_dest_V_0_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\INPUT_STREAM_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => INPUT_STREAM_V_dest_V_0_state(1),
      Q => \^input_stream_tready\,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(0),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(0),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(0)
    );
\OUTPUT_STREAM_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(10),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(10),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(10)
    );
\OUTPUT_STREAM_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(11),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(11),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(11)
    );
\OUTPUT_STREAM_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(12),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(12),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(12)
    );
\OUTPUT_STREAM_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(13),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(13),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(13)
    );
\OUTPUT_STREAM_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(14),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(14),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(14)
    );
\OUTPUT_STREAM_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(15),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(15),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(15)
    );
\OUTPUT_STREAM_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(16),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(16),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(16)
    );
\OUTPUT_STREAM_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(17),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(17),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(17)
    );
\OUTPUT_STREAM_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(18),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(18),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(18)
    );
\OUTPUT_STREAM_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(19),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(19),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(19)
    );
\OUTPUT_STREAM_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(1),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(1),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(1)
    );
\OUTPUT_STREAM_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(20),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(20),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(20)
    );
\OUTPUT_STREAM_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(21),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(21),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(21)
    );
\OUTPUT_STREAM_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(22),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(22),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(22)
    );
\OUTPUT_STREAM_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(23),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(23),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(23)
    );
\OUTPUT_STREAM_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(24),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(24),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(24)
    );
\OUTPUT_STREAM_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(25),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(25),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(25)
    );
\OUTPUT_STREAM_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(26),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(26),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(26)
    );
\OUTPUT_STREAM_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(27),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(27),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(27)
    );
\OUTPUT_STREAM_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(28),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(28),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(28)
    );
\OUTPUT_STREAM_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(29),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(29),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(29)
    );
\OUTPUT_STREAM_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(2),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(2),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(2)
    );
\OUTPUT_STREAM_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(30),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(30),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(30)
    );
\OUTPUT_STREAM_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(31),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(31),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(31)
    );
\OUTPUT_STREAM_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(3),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(3),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(3)
    );
\OUTPUT_STREAM_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(4),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(4),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(4)
    );
\OUTPUT_STREAM_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(5),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(5),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(5)
    );
\OUTPUT_STREAM_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(6),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(6),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(6)
    );
\OUTPUT_STREAM_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(7),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(7),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(7)
    );
\OUTPUT_STREAM_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(8),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(8),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(8)
    );
\OUTPUT_STREAM_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_payload_B(9),
      I1 => OUTPUT_STREAM_V_data_V_1_payload_A(9),
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(9)
    );
\OUTPUT_STREAM_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => OUTPUT_STREAM_V_last_V_1_payload_B,
      I1 => OUTPUT_STREAM_V_last_V_1_sel,
      I2 => OUTPUT_STREAM_V_last_V_1_payload_A,
      O => OUTPUT_STREAM_TLAST(0)
    );
\OUTPUT_STREAM_V_data_V_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_sel_wr,
      I1 => OUTPUT_STREAM_V_data_V_1_ack_in42_in,
      I2 => \OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0]\,
      O => OUTPUT_STREAM_V_data_V_1_load_A
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(0),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(0),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(10),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(10),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(11),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(11),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(12),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(12),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(13),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(13),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(14),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(14),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(15),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(15),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(16),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(16),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(17),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(17),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(18),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(18),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(19),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(19),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(1),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(1),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(20),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(20),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(21),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(21),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(22),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(22),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(23),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(23),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(24),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(24),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(25),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(25),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(26),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(26),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(27),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(27),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(28),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(28),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(29),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(29),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(2),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(2),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(30),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(30),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(31),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(31),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(3),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(3),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(4),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(4),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(5),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(5),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(6),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(6),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(7),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(7),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(8),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(8),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_A,
      D => input_q0(9),
      Q => OUTPUT_STREAM_V_data_V_1_payload_A(9),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_sel_wr,
      I1 => OUTPUT_STREAM_V_data_V_1_ack_in42_in,
      I2 => \OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0]\,
      O => OUTPUT_STREAM_V_data_V_1_load_B
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(0),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(0),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(10),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(10),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(11),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(11),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(12),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(12),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(13),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(13),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(14),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(14),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(15),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(15),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(16),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(16),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(17),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(17),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(18),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(18),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(19),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(19),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(1),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(1),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(20),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(20),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(21),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(21),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(22),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(22),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(23),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(23),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(24),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(24),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(25),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(25),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(26),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(26),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(27),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(27),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(28),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(28),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(29),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(29),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(2),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(2),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(30),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(30),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(31),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(31),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(3),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(3),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(4),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(4),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(5),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(5),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(6),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(6),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(7),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(7),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(8),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(8),
      R => '0'
    );
\OUTPUT_STREAM_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_STREAM_V_data_V_1_load_B,
      D => input_q0(9),
      Q => OUTPUT_STREAM_V_data_V_1_payload_B(9),
      R => '0'
    );
OUTPUT_STREAM_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0]\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => OUTPUT_STREAM_V_data_V_1_sel,
      O => OUTPUT_STREAM_V_data_V_1_sel_rd_i_1_n_4
    );
OUTPUT_STREAM_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => OUTPUT_STREAM_V_data_V_1_sel_rd_i_1_n_4,
      Q => OUTPUT_STREAM_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
OUTPUT_STREAM_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I1 => OUTPUT_STREAM_V_data_V_1_sel_wr,
      O => OUTPUT_STREAM_V_data_V_1_sel_wr_i_1_n_4
    );
OUTPUT_STREAM_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => OUTPUT_STREAM_V_data_V_1_sel_wr_i_1_n_4,
      Q => OUTPUT_STREAM_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I1 => \OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0]\,
      I2 => OUTPUT_STREAM_TREADY,
      I3 => OUTPUT_STREAM_V_data_V_1_ack_in42_in,
      O => \OUTPUT_STREAM_V_data_V_1_state[0]_i_1_n_4\
    );
\OUTPUT_STREAM_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I1 => OUTPUT_STREAM_V_data_V_1_ack_in42_in,
      I2 => \OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0]\,
      I3 => OUTPUT_STREAM_TREADY,
      O => OUTPUT_STREAM_V_data_V_1_state(1)
    );
\OUTPUT_STREAM_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_data_V_1_state[0]_i_1_n_4\,
      Q => \OUTPUT_STREAM_V_data_V_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => OUTPUT_STREAM_V_data_V_1_state(1),
      Q => OUTPUT_STREAM_V_data_V_1_ack_in42_in,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => OUTPUT_STREAM_V_dest_V_1_ack_in,
      I1 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I2 => \^output_stream_tvalid\,
      I3 => OUTPUT_STREAM_TREADY,
      O => \OUTPUT_STREAM_V_dest_V_1_state[0]_i_1_n_4\
    );
\OUTPUT_STREAM_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_ack_in42_in,
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => \exitcond_reg_325_reg_n_4_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      O => OUTPUT_STREAM_V_data_V_1_sel_wr043_out
    );
\OUTPUT_STREAM_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^output_stream_tvalid\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I3 => OUTPUT_STREAM_V_dest_V_1_ack_in,
      O => \OUTPUT_STREAM_V_dest_V_1_state[1]_i_1_n_4\
    );
\OUTPUT_STREAM_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_dest_V_1_state[0]_i_1_n_4\,
      Q => \^output_stream_tvalid\,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_dest_V_1_state[1]_i_1_n_4\,
      Q => OUTPUT_STREAM_V_dest_V_1_ack_in,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => OUTPUT_STREAM_V_id_V_1_ack_in,
      I1 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I2 => \OUTPUT_STREAM_V_id_V_1_state_reg_n_4_[0]\,
      I3 => OUTPUT_STREAM_TREADY,
      O => \OUTPUT_STREAM_V_id_V_1_state[0]_i_1_n_4\
    );
\OUTPUT_STREAM_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \OUTPUT_STREAM_V_id_V_1_state_reg_n_4_[0]\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I3 => OUTPUT_STREAM_V_id_V_1_ack_in,
      O => \OUTPUT_STREAM_V_id_V_1_state[1]_i_1_n_4\
    );
\OUTPUT_STREAM_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_id_V_1_state[0]_i_1_n_4\,
      Q => \OUTPUT_STREAM_V_id_V_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_id_V_1_state[1]_i_1_n_4\,
      Q => OUTPUT_STREAM_V_id_V_1_ack_in,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => OUTPUT_STREAM_V_keep_V_1_ack_in,
      I1 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I2 => \OUTPUT_STREAM_V_keep_V_1_state_reg_n_4_[0]\,
      I3 => OUTPUT_STREAM_TREADY,
      O => \OUTPUT_STREAM_V_keep_V_1_state[0]_i_1_n_4\
    );
\OUTPUT_STREAM_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \OUTPUT_STREAM_V_keep_V_1_state_reg_n_4_[0]\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I3 => OUTPUT_STREAM_V_keep_V_1_ack_in,
      O => \OUTPUT_STREAM_V_keep_V_1_state[1]_i_1_n_4\
    );
\OUTPUT_STREAM_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_keep_V_1_state[0]_i_1_n_4\,
      Q => \OUTPUT_STREAM_V_keep_V_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_keep_V_1_state[1]_i_1_n_4\,
      Q => OUTPUT_STREAM_V_keep_V_1_ack_in,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \tmp_last_V_reg_339_reg_n_4_[0]\,
      I1 => OUTPUT_STREAM_V_last_V_1_sel_wr,
      I2 => OUTPUT_STREAM_V_last_V_1_ack_in,
      I3 => \OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0]\,
      I4 => OUTPUT_STREAM_V_last_V_1_payload_A,
      O => \OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_1_n_4\
    );
\OUTPUT_STREAM_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_1_n_4\,
      Q => OUTPUT_STREAM_V_last_V_1_payload_A,
      R => '0'
    );
\OUTPUT_STREAM_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \tmp_last_V_reg_339_reg_n_4_[0]\,
      I1 => OUTPUT_STREAM_V_last_V_1_sel_wr,
      I2 => OUTPUT_STREAM_V_last_V_1_ack_in,
      I3 => \OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0]\,
      I4 => OUTPUT_STREAM_V_last_V_1_payload_B,
      O => \OUTPUT_STREAM_V_last_V_1_payload_B[0]_i_1_n_4\
    );
\OUTPUT_STREAM_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_last_V_1_payload_B[0]_i_1_n_4\,
      Q => OUTPUT_STREAM_V_last_V_1_payload_B,
      R => '0'
    );
OUTPUT_STREAM_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0]\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => OUTPUT_STREAM_V_last_V_1_sel,
      O => OUTPUT_STREAM_V_last_V_1_sel_rd_i_1_n_4
    );
OUTPUT_STREAM_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => OUTPUT_STREAM_V_last_V_1_sel_rd_i_1_n_4,
      Q => OUTPUT_STREAM_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
OUTPUT_STREAM_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I1 => OUTPUT_STREAM_V_last_V_1_ack_in,
      I2 => OUTPUT_STREAM_V_last_V_1_sel_wr,
      O => OUTPUT_STREAM_V_last_V_1_sel_wr_i_1_n_4
    );
OUTPUT_STREAM_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => OUTPUT_STREAM_V_last_V_1_sel_wr_i_1_n_4,
      Q => OUTPUT_STREAM_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0]\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I3 => OUTPUT_STREAM_V_last_V_1_ack_in,
      O => \OUTPUT_STREAM_V_last_V_1_state[0]_i_1_n_4\
    );
\OUTPUT_STREAM_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => OUTPUT_STREAM_TREADY,
      I1 => \OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0]\,
      I2 => OUTPUT_STREAM_V_last_V_1_ack_in,
      I3 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      O => \OUTPUT_STREAM_V_last_V_1_state[1]_i_1_n_4\
    );
\OUTPUT_STREAM_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_last_V_1_state[0]_i_1_n_4\,
      Q => \OUTPUT_STREAM_V_last_V_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_last_V_1_state[1]_i_1_n_4\,
      Q => OUTPUT_STREAM_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => OUTPUT_STREAM_V_strb_V_1_ack_in,
      I1 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I2 => \OUTPUT_STREAM_V_strb_V_1_state_reg_n_4_[0]\,
      I3 => OUTPUT_STREAM_TREADY,
      O => \OUTPUT_STREAM_V_strb_V_1_state[0]_i_1_n_4\
    );
\OUTPUT_STREAM_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \OUTPUT_STREAM_V_strb_V_1_state_reg_n_4_[0]\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I3 => OUTPUT_STREAM_V_strb_V_1_ack_in,
      O => \OUTPUT_STREAM_V_strb_V_1_state[1]_i_1_n_4\
    );
\OUTPUT_STREAM_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_strb_V_1_state[0]_i_1_n_4\,
      Q => \OUTPUT_STREAM_V_strb_V_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_strb_V_1_state[1]_i_1_n_4\,
      Q => OUTPUT_STREAM_V_strb_V_1_ack_in,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => OUTPUT_STREAM_V_user_V_1_ack_in,
      I1 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I2 => \OUTPUT_STREAM_V_user_V_1_state_reg_n_4_[0]\,
      I3 => OUTPUT_STREAM_TREADY,
      O => \OUTPUT_STREAM_V_user_V_1_state[0]_i_1_n_4\
    );
\OUTPUT_STREAM_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \OUTPUT_STREAM_V_user_V_1_state_reg_n_4_[0]\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => OUTPUT_STREAM_V_data_V_1_sel_wr043_out,
      I3 => OUTPUT_STREAM_V_user_V_1_ack_in,
      O => \OUTPUT_STREAM_V_user_V_1_state[1]_i_1_n_4\
    );
\OUTPUT_STREAM_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_user_V_1_state[0]_i_1_n_4\,
      Q => \OUTPUT_STREAM_V_user_V_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\OUTPUT_STREAM_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \OUTPUT_STREAM_V_user_V_1_state[1]_i_1_n_4\,
      Q => OUTPUT_STREAM_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF88888888"
    )
        port map (
      I0 => \tmp_1_reg_312_reg_n_4_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => input_U_n_37,
      I4 => \ap_CS_fsm[4]_i_2_n_4\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB000000"
    )
        port map (
      I0 => \exitcond1_reg_316_reg_n_4_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \ap_CS_fsm[4]_i_2_n_4\,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_2_reg_320[5]_i_6_n_4\,
      I1 => \i_2_reg_320[2]_i_2_n_4\,
      I2 => \i_2_reg_320[5]_i_4_n_4\,
      I3 => \ap_CS_fsm[4]_i_3_n_4\,
      I4 => \ap_CS_fsm[4]_i_4_n_4\,
      I5 => \ap_CS_fsm[4]_i_5_n_4\,
      O => \ap_CS_fsm[4]_i_2_n_4\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \i_2_reg_320_reg__0\(2),
      I1 => \exitcond1_reg_316_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => i_reg_207(2),
      O => \ap_CS_fsm[4]_i_3_n_4\
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \i_2_reg_320_reg__0\(1),
      I1 => \exitcond1_reg_316_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => i_reg_207(1),
      O => \ap_CS_fsm[4]_i_4_n_4\
    );
\ap_CS_fsm[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => \i_2_reg_320_reg__0\(5),
      I1 => \exitcond1_reg_316_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => i_reg_207(5),
      O => \ap_CS_fsm[4]_i_5_n_4\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \ap_CS_fsm[6]_i_2_n_4\,
      I2 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => ap_done,
      I1 => ap_CS_fsm_state10,
      I2 => \ap_CS_fsm[6]_i_2_n_4\,
      I3 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55004000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_4,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_condition_pp1_exit_iter0_state7,
      I3 => ap_block_pp1_stage0_subdone6_in,
      I4 => ap_enable_reg_pp1_iter2_reg_n_4,
      O => \ap_CS_fsm[6]_i_2_n_4\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_4_[0]\,
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
      D => ap_CS_fsm_state2,
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
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_pp1_stage0,
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
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F70000000000"
    )
        port map (
      I0 => input_U_n_37,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[4]_i_2_n_4\,
      I3 => ap_NS_fsm116_out,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_4
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_4,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C055C00000000000"
    )
        port map (
      I0 => ap_NS_fsm116_out,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[4]_i_2_n_4\,
      I3 => input_U_n_37,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_4
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_4,
      Q => ap_enable_reg_pp0_iter1_reg_n_4,
      R => '0'
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F0000000000"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state7,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_block_pp1_stage0_subdone6_in,
      I3 => ap_CS_fsm_state6,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter0_i_1_n_4
    );
ap_enable_reg_pp1_iter0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => i_1_reg_219_reg(4),
      I1 => i_1_reg_219_reg(2),
      I2 => i_1_reg_219_reg(1),
      I3 => i_1_reg_219_reg(0),
      I4 => i_1_reg_219_reg(3),
      I5 => i_1_reg_219_reg(5),
      O => ap_condition_pp1_exit_iter0_state7
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_4,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state7,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_block_pp1_stage0_subdone6_in,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp1_iter1_i_1_n_4
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_4,
      Q => ap_enable_reg_pp1_iter1_reg_n_4,
      R => '0'
    );
ap_enable_reg_pp1_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_block_pp1_stage0_subdone6_in,
      I3 => ap_enable_reg_pp1_iter2_reg_n_4,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp1_iter2_i_1_n_4
    );
ap_enable_reg_pp1_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter2_i_1_n_4,
      Q => ap_enable_reg_pp1_iter2_reg_n_4,
      R => '0'
    );
\ap_reg_pp1_iter1_exitcond_reg_325[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4A0F4F0FF00FF00"
    )
        port map (
      I0 => OUTPUT_STREAM_V_data_V_1_ack_in42_in,
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => \exitcond_reg_325_reg_n_4_[0]\,
      I3 => ap_reg_pp1_iter1_exitcond_reg_325,
      I4 => ap_enable_reg_pp1_iter2_reg_n_4,
      I5 => ap_CS_fsm_pp1_stage0,
      O => \ap_reg_pp1_iter1_exitcond_reg_325[0]_i_1_n_4\
    );
\ap_reg_pp1_iter1_exitcond_reg_325_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp1_iter1_exitcond_reg_325[0]_i_1_n_4\,
      Q => ap_reg_pp1_iter1_exitcond_reg_325,
      R => '0'
    );
\exitcond1_reg_316[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5545CCCC"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_4\,
      I1 => \exitcond1_reg_316_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \exitcond1_reg_316[0]_i_1_n_4\
    );
\exitcond1_reg_316_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond1_reg_316[0]_i_1_n_4\,
      Q => \exitcond1_reg_316_reg_n_4_[0]\,
      R => '0'
    );
\exitcond_reg_325[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state7,
      I1 => ap_block_pp1_stage0_subdone6_in,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \exitcond_reg_325_reg_n_4_[0]\,
      O => \exitcond_reg_325[0]_i_1_n_4\
    );
\exitcond_reg_325_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_325[0]_i_1_n_4\,
      Q => \exitcond_reg_325_reg_n_4_[0]\,
      R => '0'
    );
\i_1_reg_219[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \i_1_reg_219[0]_i_2_n_4\,
      I1 => i_1_reg_219_reg(0),
      I2 => ap_CS_fsm_state6,
      O => \i_1_reg_219[0]_i_1_n_4\
    );
\i_1_reg_219[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_condition_pp1_exit_iter0_state7,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_block_pp1_stage0_subdone6_in,
      O => \i_1_reg_219[0]_i_2_n_4\
    );
\i_1_reg_219[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_1_reg_219_reg(1),
      I1 => \i_1_reg_219[0]_i_2_n_4\,
      I2 => i_1_reg_219_reg(0),
      O => \i_1_reg_219[1]_i_1_n_4\
    );
\i_1_reg_219[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_1_reg_219_reg(2),
      I1 => \i_1_reg_219[0]_i_2_n_4\,
      I2 => i_1_reg_219_reg(1),
      I3 => i_1_reg_219_reg(0),
      O => \i_1_reg_219[2]_i_1_n_4\
    );
\i_1_reg_219[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_1_reg_219_reg(3),
      I1 => i_1_reg_219_reg(0),
      I2 => i_1_reg_219_reg(1),
      I3 => i_1_reg_219_reg(2),
      I4 => \i_1_reg_219[0]_i_2_n_4\,
      O => \i_1_reg_219[3]_i_1_n_4\
    );
\i_1_reg_219[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \i_1_reg_219[0]_i_2_n_4\,
      I1 => i_1_reg_219_reg(4),
      I2 => i_1_reg_219_reg(3),
      I3 => i_1_reg_219_reg(0),
      I4 => i_1_reg_219_reg(1),
      I5 => i_1_reg_219_reg(2),
      O => \i_1_reg_219[4]_i_1_n_4\
    );
\i_1_reg_219[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_1_reg_219_reg(5),
      I1 => \i_1_reg_219[0]_i_2_n_4\,
      I2 => \i_1_reg_219[5]_i_2_n_4\,
      O => \i_1_reg_219[5]_i_1_n_4\
    );
\i_1_reg_219[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_1_reg_219_reg(4),
      I1 => i_1_reg_219_reg(3),
      I2 => i_1_reg_219_reg(0),
      I3 => i_1_reg_219_reg(1),
      I4 => i_1_reg_219_reg(2),
      O => \i_1_reg_219[5]_i_2_n_4\
    );
\i_1_reg_219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_219[0]_i_1_n_4\,
      Q => i_1_reg_219_reg(0),
      R => '0'
    );
\i_1_reg_219_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_219[1]_i_1_n_4\,
      Q => i_1_reg_219_reg(1),
      R => ap_CS_fsm_state6
    );
\i_1_reg_219_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_219[2]_i_1_n_4\,
      Q => i_1_reg_219_reg(2),
      R => ap_CS_fsm_state6
    );
\i_1_reg_219_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_219[3]_i_1_n_4\,
      Q => i_1_reg_219_reg(3),
      R => ap_CS_fsm_state6
    );
\i_1_reg_219_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_219[4]_i_1_n_4\,
      Q => i_1_reg_219_reg(4),
      R => ap_CS_fsm_state6
    );
\i_1_reg_219_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_219[5]_i_1_n_4\,
      Q => i_1_reg_219_reg(5),
      R => ap_CS_fsm_state6
    );
\i_2_reg_320[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F7"
    )
        port map (
      I0 => \i_2_reg_320_reg__0\(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \exitcond1_reg_316_reg_n_4_[0]\,
      I3 => i_reg_207(0),
      O => i_2_fu_258_p2(0)
    );
\i_2_reg_320[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C553C3C3CAA"
    )
        port map (
      I0 => \i_2_reg_320_reg__0\(0),
      I1 => i_reg_207(0),
      I2 => i_reg_207(1),
      I3 => input_U_n_38,
      I4 => \exitcond1_reg_316_reg_n_4_[0]\,
      I5 => \i_2_reg_320_reg__0\(1),
      O => i_2_fu_258_p2(1)
    );
\i_2_reg_320[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7A70758F8A808"
    )
        port map (
      I0 => \i_2_reg_320[2]_i_2_n_4\,
      I1 => i_reg_207(1),
      I2 => \i_2_reg_320[5]_i_3_n_4\,
      I3 => \i_2_reg_320_reg__0\(1),
      I4 => \i_2_reg_320_reg__0\(2),
      I5 => i_reg_207(2),
      O => i_2_fu_258_p2(2)
    );
\i_2_reg_320[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => i_reg_207(0),
      I1 => \exitcond1_reg_316_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => \i_2_reg_320_reg__0\(0),
      O => \i_2_reg_320[2]_i_2_n_4\
    );
\i_2_reg_320[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"515DAEA2"
    )
        port map (
      I0 => i_reg_207(3),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \exitcond1_reg_316_reg_n_4_[0]\,
      I3 => \i_2_reg_320_reg__0\(3),
      I4 => \i_2_reg_320[5]_i_5_n_4\,
      O => i_2_fu_258_p2(3)
    );
\i_2_reg_320[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => i_reg_207(4),
      I1 => \i_2_reg_320_reg__0\(4),
      I2 => \i_2_reg_320[5]_i_5_n_4\,
      I3 => \i_2_reg_320_reg__0\(3),
      I4 => \i_2_reg_320[5]_i_3_n_4\,
      I5 => i_reg_207(3),
      O => i_2_fu_258_p2(4)
    );
\i_2_reg_320[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => \exitcond1_reg_316_reg_n_4_[0]\,
      O => i_2_reg_3200
    );
\i_2_reg_320[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2E2E2E2E2E2E2"
    )
        port map (
      I0 => i_reg_207(5),
      I1 => \i_2_reg_320[5]_i_3_n_4\,
      I2 => \i_2_reg_320_reg__0\(5),
      I3 => \i_2_reg_320[5]_i_4_n_4\,
      I4 => \i_2_reg_320[5]_i_5_n_4\,
      I5 => \i_2_reg_320[5]_i_6_n_4\,
      O => i_2_fu_258_p2(5)
    );
\i_2_reg_320[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \exitcond1_reg_316_reg_n_4_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \i_2_reg_320[5]_i_3_n_4\
    );
\i_2_reg_320[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \i_2_reg_320_reg__0\(3),
      I1 => \exitcond1_reg_316_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => i_reg_207(3),
      O => \i_2_reg_320[5]_i_4_n_4\
    );
\i_2_reg_320[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AAC00000000000"
    )
        port map (
      I0 => i_reg_207(2),
      I1 => \i_2_reg_320_reg__0\(2),
      I2 => \i_2_reg_320_reg__0\(1),
      I3 => \i_2_reg_320[5]_i_3_n_4\,
      I4 => i_reg_207(1),
      I5 => \i_2_reg_320[2]_i_2_n_4\,
      O => \i_2_reg_320[5]_i_5_n_4\
    );
\i_2_reg_320[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \i_2_reg_320_reg__0\(4),
      I1 => \exitcond1_reg_316_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => i_reg_207(4),
      O => \i_2_reg_320[5]_i_6_n_4\
    );
\i_2_reg_320_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3200,
      D => i_2_fu_258_p2(0),
      Q => \i_2_reg_320_reg__0\(0),
      R => '0'
    );
\i_2_reg_320_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3200,
      D => i_2_fu_258_p2(1),
      Q => \i_2_reg_320_reg__0\(1),
      R => '0'
    );
\i_2_reg_320_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3200,
      D => i_2_fu_258_p2(2),
      Q => \i_2_reg_320_reg__0\(2),
      R => '0'
    );
\i_2_reg_320_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3200,
      D => i_2_fu_258_p2(3),
      Q => \i_2_reg_320_reg__0\(3),
      R => '0'
    );
\i_2_reg_320_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3200,
      D => i_2_fu_258_p2(4),
      Q => \i_2_reg_320_reg__0\(4),
      R => '0'
    );
\i_2_reg_320_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3200,
      D => i_2_fu_258_p2(5),
      Q => \i_2_reg_320_reg__0\(5),
      R => '0'
    );
\i_reg_207[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \tmp_1_reg_312_reg_n_4_[0]\,
      O => ap_NS_fsm116_out
    );
\i_reg_207[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_4,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond1_reg_316_reg_n_4_[0]\,
      I3 => \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\,
      O => \i_reg_207[5]_i_2_n_4\
    );
\i_reg_207_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_207[5]_i_2_n_4\,
      D => \i_2_reg_320_reg__0\(0),
      Q => i_reg_207(0),
      R => ap_NS_fsm116_out
    );
\i_reg_207_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_207[5]_i_2_n_4\,
      D => \i_2_reg_320_reg__0\(1),
      Q => i_reg_207(1),
      R => ap_NS_fsm116_out
    );
\i_reg_207_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_207[5]_i_2_n_4\,
      D => \i_2_reg_320_reg__0\(2),
      Q => i_reg_207(2),
      R => ap_NS_fsm116_out
    );
\i_reg_207_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_207[5]_i_2_n_4\,
      D => \i_2_reg_320_reg__0\(3),
      Q => i_reg_207(3),
      R => ap_NS_fsm116_out
    );
\i_reg_207_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_207[5]_i_2_n_4\,
      D => \i_2_reg_320_reg__0\(4),
      Q => i_reg_207(4),
      R => ap_NS_fsm116_out
    );
\i_reg_207_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_207[5]_i_2_n_4\,
      D => \i_2_reg_320_reg__0\(5),
      Q => i_reg_207(5),
      R => ap_NS_fsm116_out
    );
\indvarinc_reg_297[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \invdar_reg_196_reg_n_4_[0]\,
      O => indvarinc_fu_230_p2(0)
    );
\indvarinc_reg_297[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \invdar_reg_196_reg_n_4_[0]\,
      I1 => \invdar_reg_196_reg_n_4_[1]\,
      O => indvarinc_fu_230_p2(1)
    );
\indvarinc_reg_297[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \invdar_reg_196_reg_n_4_[0]\,
      I1 => \invdar_reg_196_reg_n_4_[1]\,
      I2 => \invdar_reg_196_reg_n_4_[2]\,
      O => indvarinc_fu_230_p2(2)
    );
\indvarinc_reg_297[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \invdar_reg_196_reg_n_4_[1]\,
      I1 => \invdar_reg_196_reg_n_4_[0]\,
      I2 => \invdar_reg_196_reg_n_4_[2]\,
      I3 => \invdar_reg_196_reg_n_4_[3]\,
      O => indvarinc_fu_230_p2(3)
    );
\indvarinc_reg_297[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \invdar_reg_196_reg_n_4_[2]\,
      I1 => \invdar_reg_196_reg_n_4_[0]\,
      I2 => \invdar_reg_196_reg_n_4_[1]\,
      I3 => \invdar_reg_196_reg_n_4_[3]\,
      I4 => \invdar_reg_196_reg_n_4_[4]\,
      O => indvarinc_fu_230_p2(4)
    );
\indvarinc_reg_297[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \invdar_reg_196_reg_n_4_[3]\,
      I1 => \invdar_reg_196_reg_n_4_[1]\,
      I2 => \invdar_reg_196_reg_n_4_[0]\,
      I3 => \invdar_reg_196_reg_n_4_[2]\,
      I4 => \invdar_reg_196_reg_n_4_[4]\,
      I5 => \invdar_reg_196_reg_n_4_[5]\,
      O => indvarinc_fu_230_p2(5)
    );
\indvarinc_reg_297[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \indvarinc_reg_297[6]_i_2_n_4\,
      I1 => \invdar_reg_196_reg_n_4_[5]\,
      I2 => \invdar_reg_196_reg_n_4_[6]\,
      O => indvarinc_fu_230_p2(6)
    );
\indvarinc_reg_297[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \invdar_reg_196_reg_n_4_[4]\,
      I1 => \invdar_reg_196_reg_n_4_[2]\,
      I2 => \invdar_reg_196_reg_n_4_[0]\,
      I3 => \invdar_reg_196_reg_n_4_[1]\,
      I4 => \invdar_reg_196_reg_n_4_[3]\,
      O => \indvarinc_reg_297[6]_i_2_n_4\
    );
\indvarinc_reg_297_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => indvarinc_fu_230_p2(0),
      Q => indvarinc_reg_297(0),
      R => '0'
    );
\indvarinc_reg_297_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => indvarinc_fu_230_p2(1),
      Q => indvarinc_reg_297(1),
      R => '0'
    );
\indvarinc_reg_297_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => indvarinc_fu_230_p2(2),
      Q => indvarinc_reg_297(2),
      R => '0'
    );
\indvarinc_reg_297_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => indvarinc_fu_230_p2(3),
      Q => indvarinc_reg_297(3),
      R => '0'
    );
\indvarinc_reg_297_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => indvarinc_fu_230_p2(4),
      Q => indvarinc_reg_297(4),
      R => '0'
    );
\indvarinc_reg_297_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => indvarinc_fu_230_p2(5),
      Q => indvarinc_reg_297(5),
      R => '0'
    );
\indvarinc_reg_297_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => indvarinc_fu_230_p2(6),
      Q => indvarinc_reg_297(6),
      R => '0'
    );
input_U: entity work.design_1_top_0_1_top_input
     port map (
      D(31 downto 0) => input_q0(31 downto 0),
      DIADI(4 downto 0) => input_d0(4 downto 0),
      \INPUT_STREAM_V_data_V_0_payload_A_reg[31]\(26 downto 0) => INPUT_STREAM_V_data_V_0_payload_A(31 downto 5),
      \INPUT_STREAM_V_data_V_0_payload_B_reg[31]\(26 downto 0) => INPUT_STREAM_V_data_V_0_payload_B(31 downto 5),
      INPUT_STREAM_V_data_V_0_sel => INPUT_STREAM_V_data_V_0_sel,
      \INPUT_STREAM_V_data_V_0_state_reg[0]\ => \INPUT_STREAM_V_data_V_0_state_reg_n_4_[0]\,
      OUTPUT_STREAM_V_data_V_1_ack_in42_in => OUTPUT_STREAM_V_data_V_1_ack_in42_in,
      Q(2) => ap_CS_fsm_pp1_stage0,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state3,
      ap_block_pp1_stage0_subdone6_in => ap_block_pp1_stage0_subdone6_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_4,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_n_4,
      ap_enable_reg_pp1_iter2_reg => ap_enable_reg_pp1_iter2_reg_n_4,
      ap_reg_pp1_iter1_exitcond_reg_325 => ap_reg_pp1_iter1_exitcond_reg_325,
      \exitcond1_reg_316_reg[0]\ => \exitcond1_reg_316_reg_n_4_[0]\,
      \exitcond_reg_325_reg[0]\ => \exitcond_reg_325_reg_n_4_[0]\,
      i_1_reg_219_reg(5 downto 0) => i_1_reg_219_reg(5 downto 0),
      \i_reg_207_reg[5]\(5 downto 0) => i_reg_207(5 downto 0),
      ram_reg => input_U_n_37,
      ram_reg_0 => input_U_n_38,
      \tmp_reg_302_reg[6]\(6) => \tmp_reg_302_reg_n_4_[6]\,
      \tmp_reg_302_reg[6]\(5) => \tmp_reg_302_reg_n_4_[5]\,
      \tmp_reg_302_reg[6]\(4) => \tmp_reg_302_reg_n_4_[4]\,
      \tmp_reg_302_reg[6]\(3) => \tmp_reg_302_reg_n_4_[3]\,
      \tmp_reg_302_reg[6]\(2) => \tmp_reg_302_reg_n_4_[2]\,
      \tmp_reg_302_reg[6]\(1) => \tmp_reg_302_reg_n_4_[1]\,
      \tmp_reg_302_reg[6]\(0) => \tmp_reg_302_reg_n_4_[0]\
    );
\invdar_reg_196[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \tmp_1_reg_312_reg_n_4_[0]\,
      O => invdar_reg_1960
    );
\invdar_reg_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1960,
      D => indvarinc_reg_297(0),
      Q => \invdar_reg_196_reg_n_4_[0]\,
      R => invdar_reg_196
    );
\invdar_reg_196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1960,
      D => indvarinc_reg_297(1),
      Q => \invdar_reg_196_reg_n_4_[1]\,
      R => invdar_reg_196
    );
\invdar_reg_196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1960,
      D => indvarinc_reg_297(2),
      Q => \invdar_reg_196_reg_n_4_[2]\,
      R => invdar_reg_196
    );
\invdar_reg_196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1960,
      D => indvarinc_reg_297(3),
      Q => \invdar_reg_196_reg_n_4_[3]\,
      R => invdar_reg_196
    );
\invdar_reg_196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1960,
      D => indvarinc_reg_297(4),
      Q => \invdar_reg_196_reg_n_4_[4]\,
      R => invdar_reg_196
    );
\invdar_reg_196_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1960,
      D => indvarinc_reg_297(5),
      Q => \invdar_reg_196_reg_n_4_[5]\,
      R => invdar_reg_196
    );
\invdar_reg_196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1960,
      D => indvarinc_reg_297(6),
      Q => \invdar_reg_196_reg_n_4_[6]\,
      R => invdar_reg_196
    );
\tmp_1_reg_312[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222222E2222"
    )
        port map (
      I0 => \tmp_1_reg_312_reg_n_4_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => \invdar_reg_196_reg_n_4_[5]\,
      I3 => \invdar_reg_196_reg_n_4_[1]\,
      I4 => \invdar_reg_196_reg_n_4_[0]\,
      I5 => \tmp_1_reg_312[0]_i_2_n_4\,
      O => \tmp_1_reg_312[0]_i_1_n_4\
    );
\tmp_1_reg_312[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \invdar_reg_196_reg_n_4_[3]\,
      I1 => \invdar_reg_196_reg_n_4_[4]\,
      I2 => \invdar_reg_196_reg_n_4_[2]\,
      I3 => \invdar_reg_196_reg_n_4_[6]\,
      O => \tmp_1_reg_312[0]_i_2_n_4\
    );
\tmp_1_reg_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_312[0]_i_1_n_4\,
      Q => \tmp_1_reg_312_reg_n_4_[0]\,
      R => '0'
    );
\tmp_last_V_reg_339[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA30AAAAAA"
    )
        port map (
      I0 => \tmp_last_V_reg_339_reg_n_4_[0]\,
      I1 => i_1_reg_219_reg(5),
      I2 => \i_1_reg_219[5]_i_2_n_4\,
      I3 => ap_block_pp1_stage0_subdone6_in,
      I4 => ap_CS_fsm_pp1_stage0,
      I5 => ap_condition_pp1_exit_iter0_state7,
      O => \tmp_last_V_reg_339[0]_i_1_n_4\
    );
\tmp_last_V_reg_339_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_last_V_reg_339[0]_i_1_n_4\,
      Q => \tmp_last_V_reg_339_reg_n_4_[0]\,
      R => '0'
    );
\tmp_reg_302_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \invdar_reg_196_reg_n_4_[0]\,
      Q => \tmp_reg_302_reg_n_4_[0]\,
      R => '0'
    );
\tmp_reg_302_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \invdar_reg_196_reg_n_4_[1]\,
      Q => \tmp_reg_302_reg_n_4_[1]\,
      R => '0'
    );
\tmp_reg_302_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \invdar_reg_196_reg_n_4_[2]\,
      Q => \tmp_reg_302_reg_n_4_[2]\,
      R => '0'
    );
\tmp_reg_302_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \invdar_reg_196_reg_n_4_[3]\,
      Q => \tmp_reg_302_reg_n_4_[3]\,
      R => '0'
    );
\tmp_reg_302_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \invdar_reg_196_reg_n_4_[4]\,
      Q => \tmp_reg_302_reg_n_4_[4]\,
      R => '0'
    );
\tmp_reg_302_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \invdar_reg_196_reg_n_4_[5]\,
      Q => \tmp_reg_302_reg_n_4_[5]\,
      R => '0'
    );
\tmp_reg_302_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \invdar_reg_196_reg_n_4_[6]\,
      Q => \tmp_reg_302_reg_n_4_[6]\,
      R => '0'
    );
top_CONTROL_BUS_s_axi_U: entity work.design_1_top_0_1_top_CONTROL_BUS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      OUTPUT_STREAM_V_data_V_1_ack_in42_in => OUTPUT_STREAM_V_data_V_1_ack_in42_in,
      OUTPUT_STREAM_V_dest_V_1_ack_in => OUTPUT_STREAM_V_dest_V_1_ack_in,
      OUTPUT_STREAM_V_id_V_1_ack_in => OUTPUT_STREAM_V_id_V_1_ack_in,
      OUTPUT_STREAM_V_keep_V_1_ack_in => OUTPUT_STREAM_V_keep_V_1_ack_in,
      OUTPUT_STREAM_V_last_V_1_ack_in => OUTPUT_STREAM_V_last_V_1_ack_in,
      OUTPUT_STREAM_V_strb_V_1_ack_in => OUTPUT_STREAM_V_strb_V_1_ack_in,
      OUTPUT_STREAM_V_user_V_1_ack_in => OUTPUT_STREAM_V_user_V_1_ack_in,
      Q(2) => ap_CS_fsm_state10,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_4_[0]\,
      SR(0) => invdar_reg_196,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      interrupt => interrupt,
      \out\(2) => s_axi_CONTROL_BUS_BVALID,
      \out\(1) => s_axi_CONTROL_BUS_WREADY,
      \out\(0) => s_axi_CONTROL_BUS_AWREADY,
      s_axi_CONTROL_BUS_ARADDR(3 downto 0) => s_axi_CONTROL_BUS_ARADDR(3 downto 0),
      s_axi_CONTROL_BUS_ARREADY => s_axi_CONTROL_BUS_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(3 downto 0) => s_axi_CONTROL_BUS_AWADDR(3 downto 0),
      s_axi_CONTROL_BUS_AWVALID => s_axi_CONTROL_BUS_AWVALID,
      s_axi_CONTROL_BUS_BREADY => s_axi_CONTROL_BUS_BREADY,
      s_axi_CONTROL_BUS_RDATA(4) => \^s_axi_control_bus_rdata\(7),
      s_axi_CONTROL_BUS_RDATA(3 downto 0) => \^s_axi_control_bus_rdata\(3 downto 0),
      s_axi_CONTROL_BUS_RREADY => s_axi_CONTROL_BUS_RREADY,
      s_axi_CONTROL_BUS_RVALID => s_axi_CONTROL_BUS_RVALID,
      s_axi_CONTROL_BUS_WDATA(2) => s_axi_CONTROL_BUS_WDATA(7),
      s_axi_CONTROL_BUS_WDATA(1 downto 0) => s_axi_CONTROL_BUS_WDATA(1 downto 0),
      s_axi_CONTROL_BUS_WSTRB(0) => s_axi_CONTROL_BUS_WSTRB(0),
      s_axi_CONTROL_BUS_WVALID => s_axi_CONTROL_BUS_WVALID,
      \tmp_1_reg_312_reg[0]\ => \tmp_1_reg_312_reg_n_4_[0]\
    );
top_stream_stream_s_U: entity work.design_1_top_0_1_top_top_stream_stbkb
     port map (
      DIADI(4 downto 0) => input_d0(4 downto 0),
      \INPUT_STREAM_V_data_V_0_payload_A_reg[4]\(4 downto 0) => INPUT_STREAM_V_data_V_0_payload_A(4 downto 0),
      \INPUT_STREAM_V_data_V_0_payload_B_reg[4]\(4 downto 0) => INPUT_STREAM_V_data_V_0_payload_B(4 downto 0),
      INPUT_STREAM_V_data_V_0_sel => INPUT_STREAM_V_data_V_0_sel,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_4,
      \invdar_reg_196_reg[6]\(6) => \invdar_reg_196_reg_n_4_[6]\,
      \invdar_reg_196_reg[6]\(5) => \invdar_reg_196_reg_n_4_[5]\,
      \invdar_reg_196_reg[6]\(4) => \invdar_reg_196_reg_n_4_[4]\,
      \invdar_reg_196_reg[6]\(3) => \invdar_reg_196_reg_n_4_[3]\,
      \invdar_reg_196_reg[6]\(2) => \invdar_reg_196_reg_n_4_[2]\,
      \invdar_reg_196_reg[6]\(1) => \invdar_reg_196_reg_n_4_[1]\,
      \invdar_reg_196_reg[6]\(0) => \invdar_reg_196_reg_n_4_[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1 is
  port (
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    INPUT_STREAM_TVALID : in STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    INPUT_STREAM_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_STREAM_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    INPUT_STREAM_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT_STREAM_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT_STREAM_TUSER : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT_STREAM_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    OUTPUT_STREAM_TVALID : out STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    OUTPUT_STREAM_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUTPUT_STREAM_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    OUTPUT_STREAM_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_STREAM_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_STREAM_TUSER : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_STREAM_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_1 : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_1 : entity is "top,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of design_1_top_0_1 : entity is "yes";
end design_1_top_0_1;

architecture STRUCTURE of design_1_top_0_1 is
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "7'b0001000";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of inst : label is "7'b0100000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "7'b0000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "7'b1000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "7'b0000100";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "7'b0010000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of INPUT_STREAM_TREADY : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TREADY";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TVALID : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TVALID";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TREADY : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TREADY";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TVALID : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CONTROL_BUS:INPUT_STREAM:OUTPUT_STREAM, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BREADY";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BVALID";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CONTROL_BUS_RREADY : signal is "XIL_INTERFACENAME s_axi_CONTROL_BUS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RVALID";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WREADY";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WVALID";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TDATA : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TDATA";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TDEST : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TDEST";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TID : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TID";
  attribute X_INTERFACE_PARAMETER of INPUT_STREAM_TID : signal is "XIL_INTERFACENAME INPUT_STREAM, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 4, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TKEEP : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TKEEP";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TLAST : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TLAST";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TSTRB : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TSTRB";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TUSER : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TUSER";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TDATA : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDATA";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TDEST : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDEST";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TID : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TID";
  attribute X_INTERFACE_PARAMETER of OUTPUT_STREAM_TID : signal is "XIL_INTERFACENAME OUTPUT_STREAM, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 4, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 4}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TKEEP : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TKEEP";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TLAST : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TLAST";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TSTRB : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TSTRB";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TUSER : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TUSER";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BRESP";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RDATA";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RRESP";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WDATA";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WSTRB";
begin
inst: entity work.design_1_top_0_1_top
     port map (
      INPUT_STREAM_TDATA(31 downto 0) => INPUT_STREAM_TDATA(31 downto 0),
      INPUT_STREAM_TDEST(5 downto 0) => INPUT_STREAM_TDEST(5 downto 0),
      INPUT_STREAM_TID(4 downto 0) => INPUT_STREAM_TID(4 downto 0),
      INPUT_STREAM_TKEEP(3 downto 0) => INPUT_STREAM_TKEEP(3 downto 0),
      INPUT_STREAM_TLAST(0) => INPUT_STREAM_TLAST(0),
      INPUT_STREAM_TREADY => INPUT_STREAM_TREADY,
      INPUT_STREAM_TSTRB(3 downto 0) => INPUT_STREAM_TSTRB(3 downto 0),
      INPUT_STREAM_TUSER(3 downto 0) => INPUT_STREAM_TUSER(3 downto 0),
      INPUT_STREAM_TVALID => INPUT_STREAM_TVALID,
      OUTPUT_STREAM_TDATA(31 downto 0) => OUTPUT_STREAM_TDATA(31 downto 0),
      OUTPUT_STREAM_TDEST(5 downto 0) => OUTPUT_STREAM_TDEST(5 downto 0),
      OUTPUT_STREAM_TID(4 downto 0) => OUTPUT_STREAM_TID(4 downto 0),
      OUTPUT_STREAM_TKEEP(3 downto 0) => OUTPUT_STREAM_TKEEP(3 downto 0),
      OUTPUT_STREAM_TLAST(0) => OUTPUT_STREAM_TLAST(0),
      OUTPUT_STREAM_TREADY => OUTPUT_STREAM_TREADY,
      OUTPUT_STREAM_TSTRB(3 downto 0) => OUTPUT_STREAM_TSTRB(3 downto 0),
      OUTPUT_STREAM_TUSER(3 downto 0) => OUTPUT_STREAM_TUSER(3 downto 0),
      OUTPUT_STREAM_TVALID => OUTPUT_STREAM_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CONTROL_BUS_ARADDR(3 downto 0) => s_axi_CONTROL_BUS_ARADDR(3 downto 0),
      s_axi_CONTROL_BUS_ARREADY => s_axi_CONTROL_BUS_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(3 downto 0) => s_axi_CONTROL_BUS_AWADDR(3 downto 0),
      s_axi_CONTROL_BUS_AWREADY => s_axi_CONTROL_BUS_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => s_axi_CONTROL_BUS_AWVALID,
      s_axi_CONTROL_BUS_BREADY => s_axi_CONTROL_BUS_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => s_axi_CONTROL_BUS_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => s_axi_CONTROL_BUS_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => s_axi_CONTROL_BUS_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => s_axi_CONTROL_BUS_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => s_axi_CONTROL_BUS_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => s_axi_CONTROL_BUS_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => s_axi_CONTROL_BUS_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => s_axi_CONTROL_BUS_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => s_axi_CONTROL_BUS_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => s_axi_CONTROL_BUS_WVALID
    );
end STRUCTURE;
