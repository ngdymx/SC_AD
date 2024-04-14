-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sat Apr  6 12:46:45 2024
-- Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_source_terminator_1_0_sim_netlist.vhdl
-- Design      : ulp_source_terminator_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu280-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_control_s_axi is
  port (
    interrupt : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    ap_rst_n_inv_reg : out STD_LOGIC;
    ap_loop_init_reg : out STD_LOGIC;
    ap_done_reg_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_done_reg : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    source_stream_in_TVALID_int_regslice : in STD_LOGIC;
    source_stream_in_TREADY : in STD_LOGIC;
    source_stream_in_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_control_s_axi is
  signal \B_V_data_1_state[1]_i_10_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_11_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_12_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_13_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_14_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_15_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_16_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_17_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_18_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_19_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_20_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_21_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_22_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_23_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_24_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_25_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_26_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_27_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_28_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_29_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_30_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_31_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_32_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_33_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_34_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_35_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_5_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_6_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_7_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_8_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_9_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_2_n_8\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_2_n_9\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_3_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_3_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_3_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_3_n_7\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_3_n_8\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_3_n_9\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal N : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_done_i_1_n_2 : STD_LOGIC;
  signal auto_restart_done_reg_n_2 : STD_LOGIC;
  signal auto_restart_status_i_1_n_2 : STD_LOGIC;
  signal auto_restart_status_reg_n_2 : STD_LOGIC;
  signal \int_N[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[10]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[12]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[13]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[14]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[16]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[17]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[18]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[20]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[21]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[22]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[24]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[25]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[26]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[28]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[29]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[2]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[30]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[31]_i_2_n_2\ : STD_LOGIC;
  signal \int_N[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[4]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[5]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[6]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[8]_i_1_n_2\ : STD_LOGIC;
  signal \int_N[9]_i_1_n_2\ : STD_LOGIC;
  signal int_ap_continue0 : STD_LOGIC;
  signal int_ap_continue_i_2_n_2 : STD_LOGIC;
  signal int_ap_idle_i_1_n_2 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_2 : STD_LOGIC;
  signal int_ap_ready_i_2_n_2 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_2_n_2 : STD_LOGIC;
  signal int_gie_reg_n_2 : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier_reg_n_2_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[0]_i_3_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_2\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[4]\ : STD_LOGIC;
  signal \NLW_B_V_data_1_state_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \B_V_data_1_state_reg[1]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \B_V_data_1_state_reg[1]_i_3\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of auto_restart_done_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_50[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_50[30]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_N[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_N[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_N[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_N[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_N[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_N[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_N[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_N[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_N[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_N[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_N[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_N[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_N[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_N[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_N[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_N[23]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_N[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_N[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_N[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_N[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_N[28]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_N[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_N[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_N[30]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_N[31]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_N[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_N[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_N[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_N[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_N[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_N[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_N[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_ready_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[9]_i_2\ : label is "soft_lutpair1";
begin
  CO(0) <= \^co\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00BF00FF00"
    )
        port map (
      I0 => ap_done_reg,
      I1 => \^ap_start\,
      I2 => \^co\(0),
      I3 => source_stream_in_TVALID_int_regslice,
      I4 => source_stream_in_TREADY,
      I5 => source_stream_in_TVALID,
      O => ap_done_reg_reg
    );
\B_V_data_1_state[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => N(18),
      I1 => Q(18),
      I2 => Q(19),
      I3 => ap_loop_init,
      I4 => N(19),
      O => \B_V_data_1_state[1]_i_10_n_2\
    );
\B_V_data_1_state[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => N(16),
      I1 => Q(16),
      I2 => Q(17),
      I3 => ap_loop_init,
      I4 => N(17),
      O => \B_V_data_1_state[1]_i_11_n_2\
    );
\B_V_data_1_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002D"
    )
        port map (
      I0 => Q(30),
      I1 => ap_loop_init,
      I2 => N(30),
      I3 => N(31),
      O => \B_V_data_1_state[1]_i_12_n_2\
    );
\B_V_data_1_state[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(29),
      I2 => N(29),
      I3 => Q(28),
      I4 => N(28),
      O => \B_V_data_1_state[1]_i_13_n_2\
    );
\B_V_data_1_state[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(27),
      I2 => N(27),
      I3 => Q(26),
      I4 => N(26),
      O => \B_V_data_1_state[1]_i_14_n_2\
    );
\B_V_data_1_state[1]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(25),
      I2 => N(25),
      I3 => Q(24),
      I4 => N(24),
      O => \B_V_data_1_state[1]_i_15_n_2\
    );
\B_V_data_1_state[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(23),
      I2 => N(23),
      I3 => Q(22),
      I4 => N(22),
      O => \B_V_data_1_state[1]_i_16_n_2\
    );
\B_V_data_1_state[1]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(21),
      I2 => N(21),
      I3 => Q(20),
      I4 => N(20),
      O => \B_V_data_1_state[1]_i_17_n_2\
    );
\B_V_data_1_state[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(19),
      I2 => N(19),
      I3 => Q(18),
      I4 => N(18),
      O => \B_V_data_1_state[1]_i_18_n_2\
    );
\B_V_data_1_state[1]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(17),
      I2 => N(17),
      I3 => Q(16),
      I4 => N(16),
      O => \B_V_data_1_state[1]_i_19_n_2\
    );
\B_V_data_1_state[1]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => N(14),
      I1 => Q(14),
      I2 => Q(15),
      I3 => ap_loop_init,
      I4 => N(15),
      O => \B_V_data_1_state[1]_i_20_n_2\
    );
\B_V_data_1_state[1]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => N(12),
      I1 => Q(12),
      I2 => Q(13),
      I3 => ap_loop_init,
      I4 => N(13),
      O => \B_V_data_1_state[1]_i_21_n_2\
    );
\B_V_data_1_state[1]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => N(10),
      I1 => Q(10),
      I2 => Q(11),
      I3 => ap_loop_init,
      I4 => N(11),
      O => \B_V_data_1_state[1]_i_22_n_2\
    );
\B_V_data_1_state[1]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFA0A2"
    )
        port map (
      I0 => N(8),
      I1 => Q(8),
      I2 => ap_loop_init,
      I3 => Q(9),
      I4 => N(9),
      O => \B_V_data_1_state[1]_i_23_n_2\
    );
\B_V_data_1_state[1]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFA0A2"
    )
        port map (
      I0 => N(6),
      I1 => Q(6),
      I2 => ap_loop_init,
      I3 => Q(7),
      I4 => N(7),
      O => \B_V_data_1_state[1]_i_24_n_2\
    );
\B_V_data_1_state[1]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => N(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => ap_loop_init,
      I4 => N(5),
      O => \B_V_data_1_state[1]_i_25_n_2\
    );
\B_V_data_1_state[1]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => N(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => ap_loop_init,
      I4 => N(3),
      O => \B_V_data_1_state[1]_i_26_n_2\
    );
\B_V_data_1_state[1]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => N(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => ap_loop_init,
      I4 => N(1),
      O => \B_V_data_1_state[1]_i_27_n_2\
    );
\B_V_data_1_state[1]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(15),
      I2 => N(15),
      I3 => Q(14),
      I4 => N(14),
      O => \B_V_data_1_state[1]_i_28_n_2\
    );
\B_V_data_1_state[1]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(13),
      I2 => N(13),
      I3 => Q(12),
      I4 => N(12),
      O => \B_V_data_1_state[1]_i_29_n_2\
    );
\B_V_data_1_state[1]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(11),
      I2 => N(11),
      I3 => Q(10),
      I4 => N(10),
      O => \B_V_data_1_state[1]_i_30_n_2\
    );
\B_V_data_1_state[1]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => N(9),
      I1 => Q(9),
      I2 => ap_loop_init,
      I3 => Q(8),
      I4 => N(8),
      O => \B_V_data_1_state[1]_i_31_n_2\
    );
\B_V_data_1_state[1]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => N(7),
      I1 => Q(7),
      I2 => ap_loop_init,
      I3 => Q(6),
      I4 => N(6),
      O => \B_V_data_1_state[1]_i_32_n_2\
    );
\B_V_data_1_state[1]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(5),
      I2 => N(5),
      I3 => Q(4),
      I4 => N(4),
      O => \B_V_data_1_state[1]_i_33_n_2\
    );
\B_V_data_1_state[1]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(3),
      I2 => N(3),
      I3 => Q(2),
      I4 => N(2),
      O => \B_V_data_1_state[1]_i_34_n_2\
    );
\B_V_data_1_state[1]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(1),
      I2 => N(1),
      I3 => Q(0),
      I4 => N(0),
      O => \B_V_data_1_state[1]_i_35_n_2\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => N(31),
      I1 => N(30),
      I2 => ap_loop_init,
      I3 => Q(30),
      O => \B_V_data_1_state[1]_i_4_n_2\
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => N(28),
      I1 => Q(28),
      I2 => Q(29),
      I3 => ap_loop_init,
      I4 => N(29),
      O => \B_V_data_1_state[1]_i_5_n_2\
    );
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => N(26),
      I1 => Q(26),
      I2 => Q(27),
      I3 => ap_loop_init,
      I4 => N(27),
      O => \B_V_data_1_state[1]_i_6_n_2\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => N(24),
      I1 => Q(24),
      I2 => Q(25),
      I3 => ap_loop_init,
      I4 => N(25),
      O => \B_V_data_1_state[1]_i_7_n_2\
    );
\B_V_data_1_state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => N(22),
      I1 => Q(22),
      I2 => Q(23),
      I3 => ap_loop_init,
      I4 => N(23),
      O => \B_V_data_1_state[1]_i_8_n_2\
    );
\B_V_data_1_state[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => N(20),
      I1 => Q(20),
      I2 => Q(21),
      I3 => ap_loop_init,
      I4 => N(21),
      O => \B_V_data_1_state[1]_i_9_n_2\
    );
\B_V_data_1_state_reg[1]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \B_V_data_1_state_reg[1]_i_3_n_2\,
      CI_TOP => '0',
      CO(7) => \^co\(0),
      CO(6) => \B_V_data_1_state_reg[1]_i_2_n_3\,
      CO(5) => \B_V_data_1_state_reg[1]_i_2_n_4\,
      CO(4) => \B_V_data_1_state_reg[1]_i_2_n_5\,
      CO(3) => \B_V_data_1_state_reg[1]_i_2_n_6\,
      CO(2) => \B_V_data_1_state_reg[1]_i_2_n_7\,
      CO(1) => \B_V_data_1_state_reg[1]_i_2_n_8\,
      CO(0) => \B_V_data_1_state_reg[1]_i_2_n_9\,
      DI(7) => \B_V_data_1_state[1]_i_4_n_2\,
      DI(6) => \B_V_data_1_state[1]_i_5_n_2\,
      DI(5) => \B_V_data_1_state[1]_i_6_n_2\,
      DI(4) => \B_V_data_1_state[1]_i_7_n_2\,
      DI(3) => \B_V_data_1_state[1]_i_8_n_2\,
      DI(2) => \B_V_data_1_state[1]_i_9_n_2\,
      DI(1) => \B_V_data_1_state[1]_i_10_n_2\,
      DI(0) => \B_V_data_1_state[1]_i_11_n_2\,
      O(7 downto 0) => \NLW_B_V_data_1_state_reg[1]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \B_V_data_1_state[1]_i_12_n_2\,
      S(6) => \B_V_data_1_state[1]_i_13_n_2\,
      S(5) => \B_V_data_1_state[1]_i_14_n_2\,
      S(4) => \B_V_data_1_state[1]_i_15_n_2\,
      S(3) => \B_V_data_1_state[1]_i_16_n_2\,
      S(2) => \B_V_data_1_state[1]_i_17_n_2\,
      S(1) => \B_V_data_1_state[1]_i_18_n_2\,
      S(0) => \B_V_data_1_state[1]_i_19_n_2\
    );
\B_V_data_1_state_reg[1]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \B_V_data_1_state_reg[1]_i_3_n_2\,
      CO(6) => \B_V_data_1_state_reg[1]_i_3_n_3\,
      CO(5) => \B_V_data_1_state_reg[1]_i_3_n_4\,
      CO(4) => \B_V_data_1_state_reg[1]_i_3_n_5\,
      CO(3) => \B_V_data_1_state_reg[1]_i_3_n_6\,
      CO(2) => \B_V_data_1_state_reg[1]_i_3_n_7\,
      CO(1) => \B_V_data_1_state_reg[1]_i_3_n_8\,
      CO(0) => \B_V_data_1_state_reg[1]_i_3_n_9\,
      DI(7) => \B_V_data_1_state[1]_i_20_n_2\,
      DI(6) => \B_V_data_1_state[1]_i_21_n_2\,
      DI(5) => \B_V_data_1_state[1]_i_22_n_2\,
      DI(4) => \B_V_data_1_state[1]_i_23_n_2\,
      DI(3) => \B_V_data_1_state[1]_i_24_n_2\,
      DI(2) => \B_V_data_1_state[1]_i_25_n_2\,
      DI(1) => \B_V_data_1_state[1]_i_26_n_2\,
      DI(0) => \B_V_data_1_state[1]_i_27_n_2\,
      O(7 downto 0) => \NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7) => \B_V_data_1_state[1]_i_28_n_2\,
      S(6) => \B_V_data_1_state[1]_i_29_n_2\,
      S(5) => \B_V_data_1_state[1]_i_30_n_2\,
      S(4) => \B_V_data_1_state[1]_i_31_n_2\,
      S(3) => \B_V_data_1_state[1]_i_32_n_2\,
      S(2) => \B_V_data_1_state[1]_i_33_n_2\,
      S(1) => \B_V_data_1_state[1]_i_34_n_2\,
      S(0) => \B_V_data_1_state[1]_i_35_n_2\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_control_rvalid\,
      I1 => s_axi_control_RREADY,
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_2\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \^s_axi_control_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_ARVALID,
      O => \FSM_onehot_rstate[2]_i_1_n_2\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_2\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_2\,
      Q => \^s_axi_control_rvalid\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF353035"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_control_bvalid\,
      I4 => s_axi_control_BREADY,
      O => \FSM_onehot_wstate[1]_i_1_n_2\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_2\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_2\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^s_axi_control_bvalid\,
      R => ap_rst_n_inv
    );
ap_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101000100"
    )
        port map (
      I0 => ap_rst_n_inv,
      I1 => auto_restart_status_reg_n_2,
      I2 => p_1_in(4),
      I3 => ap_done_reg,
      I4 => \^co\(0),
      I5 => \^ap_start\,
      O => ap_rst_n_inv_reg
    );
ap_loop_init_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAF2FAFAFAFFFA"
    )
        port map (
      I0 => ap_loop_init,
      I1 => source_stream_in_TVALID_int_regslice,
      I2 => ap_rst_n_inv,
      I3 => \^ap_start\,
      I4 => ap_done_reg,
      I5 => \^co\(0),
      O => ap_loop_init_reg
    );
auto_restart_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D000C"
    )
        port map (
      I0 => p_1_in(4),
      I1 => auto_restart_status_reg_n_2,
      I2 => \^ap_start\,
      I3 => p_1_in(2),
      I4 => auto_restart_done_reg_n_2,
      O => auto_restart_done_i_1_n_2
    );
auto_restart_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_done_i_1_n_2,
      Q => auto_restart_done_reg_n_2,
      R => ap_rst_n_inv
    );
auto_restart_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \^ap_start\,
      I2 => auto_restart_status_reg_n_2,
      O => auto_restart_status_i_1_n_2
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_2,
      Q => auto_restart_status_reg_n_2,
      R => ap_rst_n_inv
    );
\i_fu_50[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^ap_start\,
      I2 => ap_done_reg,
      I3 => \^co\(0),
      O => SR(0)
    );
\i_fu_50[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^co\(0),
      I1 => source_stream_in_TVALID_int_regslice,
      I2 => \^ap_start\,
      I3 => ap_done_reg,
      O => E(0)
    );
\int_N[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => N(0),
      O => \int_N[0]_i_1_n_2\
    );
\int_N[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => N(10),
      O => \int_N[10]_i_1_n_2\
    );
\int_N[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => N(11),
      O => \int_N[11]_i_1_n_2\
    );
\int_N[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => N(12),
      O => \int_N[12]_i_1_n_2\
    );
\int_N[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => N(13),
      O => \int_N[13]_i_1_n_2\
    );
\int_N[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => N(14),
      O => \int_N[14]_i_1_n_2\
    );
\int_N[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => N(15),
      O => \int_N[15]_i_1_n_2\
    );
\int_N[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => N(16),
      O => \int_N[16]_i_1_n_2\
    );
\int_N[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => N(17),
      O => \int_N[17]_i_1_n_2\
    );
\int_N[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => N(18),
      O => \int_N[18]_i_1_n_2\
    );
\int_N[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => N(19),
      O => \int_N[19]_i_1_n_2\
    );
\int_N[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => N(1),
      O => \int_N[1]_i_1_n_2\
    );
\int_N[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => N(20),
      O => \int_N[20]_i_1_n_2\
    );
\int_N[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => N(21),
      O => \int_N[21]_i_1_n_2\
    );
\int_N[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => N(22),
      O => \int_N[22]_i_1_n_2\
    );
\int_N[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => N(23),
      O => \int_N[23]_i_1_n_2\
    );
\int_N[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => N(24),
      O => \int_N[24]_i_1_n_2\
    );
\int_N[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => N(25),
      O => \int_N[25]_i_1_n_2\
    );
\int_N[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => N(26),
      O => \int_N[26]_i_1_n_2\
    );
\int_N[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => N(27),
      O => \int_N[27]_i_1_n_2\
    );
\int_N[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => N(28),
      O => \int_N[28]_i_1_n_2\
    );
\int_N[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => N(29),
      O => \int_N[29]_i_1_n_2\
    );
\int_N[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => N(2),
      O => \int_N[2]_i_1_n_2\
    );
\int_N[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => N(30),
      O => \int_N[30]_i_1_n_2\
    );
\int_N[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => int_ap_continue_i_2_n_2,
      O => \int_N[31]_i_1_n_2\
    );
\int_N[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => N(31),
      O => \int_N[31]_i_2_n_2\
    );
\int_N[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => N(3),
      O => \int_N[3]_i_1_n_2\
    );
\int_N[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => N(4),
      O => \int_N[4]_i_1_n_2\
    );
\int_N[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => N(5),
      O => \int_N[5]_i_1_n_2\
    );
\int_N[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => N(6),
      O => \int_N[6]_i_1_n_2\
    );
\int_N[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => N(7),
      O => \int_N[7]_i_1_n_2\
    );
\int_N[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => N(8),
      O => \int_N[8]_i_1_n_2\
    );
\int_N[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => N(9),
      O => \int_N[9]_i_1_n_2\
    );
\int_N_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[0]_i_1_n_2\,
      Q => N(0),
      R => ap_rst_n_inv
    );
\int_N_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[10]_i_1_n_2\,
      Q => N(10),
      R => ap_rst_n_inv
    );
\int_N_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[11]_i_1_n_2\,
      Q => N(11),
      R => ap_rst_n_inv
    );
\int_N_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[12]_i_1_n_2\,
      Q => N(12),
      R => ap_rst_n_inv
    );
\int_N_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[13]_i_1_n_2\,
      Q => N(13),
      R => ap_rst_n_inv
    );
\int_N_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[14]_i_1_n_2\,
      Q => N(14),
      R => ap_rst_n_inv
    );
\int_N_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[15]_i_1_n_2\,
      Q => N(15),
      R => ap_rst_n_inv
    );
\int_N_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[16]_i_1_n_2\,
      Q => N(16),
      R => ap_rst_n_inv
    );
\int_N_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[17]_i_1_n_2\,
      Q => N(17),
      R => ap_rst_n_inv
    );
\int_N_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[18]_i_1_n_2\,
      Q => N(18),
      R => ap_rst_n_inv
    );
\int_N_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[19]_i_1_n_2\,
      Q => N(19),
      R => ap_rst_n_inv
    );
\int_N_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[1]_i_1_n_2\,
      Q => N(1),
      R => ap_rst_n_inv
    );
\int_N_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[20]_i_1_n_2\,
      Q => N(20),
      R => ap_rst_n_inv
    );
\int_N_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[21]_i_1_n_2\,
      Q => N(21),
      R => ap_rst_n_inv
    );
\int_N_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[22]_i_1_n_2\,
      Q => N(22),
      R => ap_rst_n_inv
    );
\int_N_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[23]_i_1_n_2\,
      Q => N(23),
      R => ap_rst_n_inv
    );
\int_N_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[24]_i_1_n_2\,
      Q => N(24),
      R => ap_rst_n_inv
    );
\int_N_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[25]_i_1_n_2\,
      Q => N(25),
      R => ap_rst_n_inv
    );
\int_N_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[26]_i_1_n_2\,
      Q => N(26),
      R => ap_rst_n_inv
    );
\int_N_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[27]_i_1_n_2\,
      Q => N(27),
      R => ap_rst_n_inv
    );
\int_N_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[28]_i_1_n_2\,
      Q => N(28),
      R => ap_rst_n_inv
    );
\int_N_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[29]_i_1_n_2\,
      Q => N(29),
      R => ap_rst_n_inv
    );
\int_N_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[2]_i_1_n_2\,
      Q => N(2),
      R => ap_rst_n_inv
    );
\int_N_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[30]_i_1_n_2\,
      Q => N(30),
      R => ap_rst_n_inv
    );
\int_N_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[31]_i_2_n_2\,
      Q => N(31),
      R => ap_rst_n_inv
    );
\int_N_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[3]_i_1_n_2\,
      Q => N(3),
      R => ap_rst_n_inv
    );
\int_N_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[4]_i_1_n_2\,
      Q => N(4),
      R => ap_rst_n_inv
    );
\int_N_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[5]_i_1_n_2\,
      Q => N(5),
      R => ap_rst_n_inv
    );
\int_N_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[6]_i_1_n_2\,
      Q => N(6),
      R => ap_rst_n_inv
    );
\int_N_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[7]_i_1_n_2\,
      Q => N(7),
      R => ap_rst_n_inv
    );
\int_N_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[8]_i_1_n_2\,
      Q => N(8),
      R => ap_rst_n_inv
    );
\int_N_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N[31]_i_1_n_2\,
      D => \int_N[9]_i_1_n_2\,
      Q => N(9),
      R => ap_rst_n_inv
    );
int_ap_continue_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => int_ap_continue_i_2_n_2,
      I4 => s_axi_control_WSTRB(0),
      I5 => \waddr_reg_n_2_[2]\,
      O => int_ap_continue0
    );
int_ap_continue_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_2_[0]\,
      I1 => s_axi_control_WVALID,
      I2 => \waddr_reg_n_2_[1]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_ap_continue_i_2_n_2
    );
int_ap_continue_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_continue0,
      Q => p_1_in(4),
      R => ap_rst_n_inv
    );
int_ap_idle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_start\,
      O => int_ap_idle_i_1_n_2
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_idle_i_1_n_2,
      Q => p_1_in(2),
      R => ap_rst_n_inv
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFF000000FF"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => int_ap_ready_i_2_n_2,
      I3 => p_1_in(7),
      I4 => \int_isr[0]_i_3_n_2\,
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_2
    );
int_ap_ready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(3),
      O => int_ap_ready_i_2_n_2
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_2,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => int_ap_start1,
      I2 => s_axi_control_WDATA(0),
      I3 => \^ap_start\,
      I4 => ap_done_reg,
      I5 => \^co\(0),
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => s_axi_control_WSTRB(0),
      I2 => int_ap_continue_i_2_n_2,
      I3 => \waddr_reg_n_2_[3]\,
      I4 => \waddr_reg_n_2_[4]\,
      O => int_ap_start1
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => \^ap_start\,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_1_in(7),
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => p_1_in(7),
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_2_[2]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => int_gie_i_2_n_2,
      I4 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \waddr_reg_n_2_[4]\,
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_2_[1]\,
      I4 => s_axi_control_WVALID,
      I5 => \waddr_reg_n_2_[0]\,
      O => int_gie_i_2_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => int_gie_reg_n_2,
      R => ap_rst_n_inv
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => s_axi_control_WSTRB(0),
      I2 => int_ap_continue_i_2_n_2,
      I3 => \waddr_reg_n_2_[4]\,
      I4 => \waddr_reg_n_2_[3]\,
      O => int_ier10_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_control_WDATA(0),
      Q => \int_ier_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_control_WDATA(1),
      Q => p_0_in,
      R => ap_rst_n_inv
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_2_[0]\,
      I1 => \int_isr_reg_n_2_[1]\,
      I2 => int_gie_reg_n_2,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7777FF8F8888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_isr[0]_i_3_n_2\,
      I3 => ap_done_reg,
      I4 => \int_ier_reg_n_2_[0]\,
      I5 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => s_axi_control_WSTRB(0),
      I2 => int_ap_continue_i_2_n_2,
      I3 => \waddr_reg_n_2_[4]\,
      I4 => \waddr_reg_n_2_[3]\,
      O => int_isr7_out
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^co\(0),
      I1 => ap_done_reg,
      I2 => \^ap_start\,
      O => \int_isr[0]_i_3_n_2\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F778F88"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => \int_isr[0]_i_3_n_2\,
      I3 => p_0_in,
      I4 => \int_isr_reg_n_2_[1]\,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF000000F2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \^co\(0),
      I2 => ap_done_reg,
      I3 => auto_restart_status_reg_n_2,
      I4 => p_1_in(4),
      I5 => auto_restart_done_reg_n_2,
      O => int_task_ap_done0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done0,
      Q => int_task_ap_done,
      R => ap_rst_n_inv
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[0]_i_2_n_2\,
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(4),
      I4 => N(0),
      I5 => \rdata[1]_i_3_n_2\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => int_gie_reg_n_2,
      I1 => \int_isr_reg_n_2_[0]\,
      I2 => \^ap_start\,
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(2),
      I5 => \int_ier_reg_n_2_[0]\,
      O => \rdata[0]_i_2_n_2\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[1]_i_2_n_2\,
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(4),
      I4 => N(1),
      I5 => \rdata[1]_i_3_n_2\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0A0C0A"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => p_0_in,
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(3),
      I4 => \int_isr_reg_n_2_[1]\,
      O => \rdata[1]_i_2_n_2\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(3),
      O => \rdata[1]_i_3_n_2\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000C000A"
    )
        port map (
      I0 => p_1_in(2),
      I1 => N(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[9]_i_2_n_2\,
      O => rdata(2)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(0),
      O => \rdata[31]_i_1_n_2\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000C000A"
    )
        port map (
      I0 => int_ap_ready,
      I1 => N(3),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[9]_i_2_n_2\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000C000A"
    )
        port map (
      I0 => p_1_in(4),
      I1 => N(4),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[9]_i_2_n_2\,
      O => rdata(4)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A000C"
    )
        port map (
      I0 => N(7),
      I1 => p_1_in(7),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[9]_i_2_n_2\,
      O => rdata(7)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A000C"
    )
        port map (
      I0 => N(9),
      I1 => \^interrupt\,
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[9]_i_2_n_2\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(3),
      O => \rdata[9]_i_2_n_2\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(10),
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(11),
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(12),
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(13),
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(14),
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(15),
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(16),
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(17),
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(18),
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(19),
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(20),
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(21),
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(22),
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(23),
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(24),
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(25),
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(26),
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(27),
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(28),
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(29),
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(30),
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(31),
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_control_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(5),
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(6),
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => N(8),
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_control_RDATA(9),
      R => '0'
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_2_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_flow_control_loop_pipe is
  port (
    ap_loop_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_loop_init_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_flow_control_loop_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_flow_control_loop_pipe is
  signal \^ap_loop_init\ : STD_LOGIC;
  signal \i_fu_50_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_50_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_50_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_50_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_50_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_50_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_50_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_50_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_50_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_50_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_50_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_50_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_50_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_50_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_50_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_50_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_50_reg[30]_i_3_n_5\ : STD_LOGIC;
  signal \i_fu_50_reg[30]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_50_reg[30]_i_3_n_7\ : STD_LOGIC;
  signal \i_fu_50_reg[30]_i_3_n_8\ : STD_LOGIC;
  signal \i_fu_50_reg[30]_i_3_n_9\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_i_fu_50_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_i_fu_50_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_50_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_50_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_50_reg[30]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_50_reg[8]_i_1\ : label is 35;
begin
  ap_loop_init <= \^ap_loop_init\;
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_reg_0,
      Q => \^ap_loop_init\,
      R => '0'
    );
\i_fu_50[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      O => D(0)
    );
\i_fu_50[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(16),
      I1 => \^ap_loop_init\,
      O => p_0_in(16)
    );
\i_fu_50[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(15),
      I1 => \^ap_loop_init\,
      O => p_0_in(15)
    );
\i_fu_50[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(14),
      I1 => \^ap_loop_init\,
      O => p_0_in(14)
    );
\i_fu_50[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(13),
      I1 => \^ap_loop_init\,
      O => p_0_in(13)
    );
\i_fu_50[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(12),
      I1 => \^ap_loop_init\,
      O => p_0_in(12)
    );
\i_fu_50[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(11),
      I1 => \^ap_loop_init\,
      O => p_0_in(11)
    );
\i_fu_50[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(10),
      I1 => \^ap_loop_init\,
      O => p_0_in(10)
    );
\i_fu_50[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(9),
      I1 => \^ap_loop_init\,
      O => p_0_in(9)
    );
\i_fu_50[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(24),
      I1 => \^ap_loop_init\,
      O => p_0_in(24)
    );
\i_fu_50[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(23),
      I1 => \^ap_loop_init\,
      O => p_0_in(23)
    );
\i_fu_50[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(22),
      I1 => \^ap_loop_init\,
      O => p_0_in(22)
    );
\i_fu_50[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(21),
      I1 => \^ap_loop_init\,
      O => p_0_in(21)
    );
\i_fu_50[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(20),
      I1 => \^ap_loop_init\,
      O => p_0_in(20)
    );
\i_fu_50[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(19),
      I1 => \^ap_loop_init\,
      O => p_0_in(19)
    );
\i_fu_50[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(18),
      I1 => \^ap_loop_init\,
      O => p_0_in(18)
    );
\i_fu_50[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(17),
      I1 => \^ap_loop_init\,
      O => p_0_in(17)
    );
\i_fu_50[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(30),
      I1 => \^ap_loop_init\,
      O => p_0_in(30)
    );
\i_fu_50[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(29),
      I1 => \^ap_loop_init\,
      O => p_0_in(29)
    );
\i_fu_50[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(28),
      I1 => \^ap_loop_init\,
      O => p_0_in(28)
    );
\i_fu_50[30]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(27),
      I1 => \^ap_loop_init\,
      O => p_0_in(27)
    );
\i_fu_50[30]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(26),
      I1 => \^ap_loop_init\,
      O => p_0_in(26)
    );
\i_fu_50[30]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(25),
      I1 => \^ap_loop_init\,
      O => p_0_in(25)
    );
\i_fu_50[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_loop_init\,
      O => p_0_in(1)
    );
\i_fu_50[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_loop_init\,
      O => p_0_in(0)
    );
\i_fu_50[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(8),
      I1 => \^ap_loop_init\,
      O => p_0_in(8)
    );
\i_fu_50[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(7),
      I1 => \^ap_loop_init\,
      O => p_0_in(7)
    );
\i_fu_50[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(6),
      I1 => \^ap_loop_init\,
      O => p_0_in(6)
    );
\i_fu_50[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(5),
      I1 => \^ap_loop_init\,
      O => p_0_in(5)
    );
\i_fu_50[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => \^ap_loop_init\,
      O => p_0_in(4)
    );
\i_fu_50[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => \^ap_loop_init\,
      O => p_0_in(3)
    );
\i_fu_50[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_loop_init\,
      O => p_0_in(2)
    );
\i_fu_50_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_fu_50_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \i_fu_50_reg[16]_i_1_n_2\,
      CO(6) => \i_fu_50_reg[16]_i_1_n_3\,
      CO(5) => \i_fu_50_reg[16]_i_1_n_4\,
      CO(4) => \i_fu_50_reg[16]_i_1_n_5\,
      CO(3) => \i_fu_50_reg[16]_i_1_n_6\,
      CO(2) => \i_fu_50_reg[16]_i_1_n_7\,
      CO(1) => \i_fu_50_reg[16]_i_1_n_8\,
      CO(0) => \i_fu_50_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => D(16 downto 9),
      S(7 downto 0) => p_0_in(16 downto 9)
    );
\i_fu_50_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_fu_50_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \i_fu_50_reg[24]_i_1_n_2\,
      CO(6) => \i_fu_50_reg[24]_i_1_n_3\,
      CO(5) => \i_fu_50_reg[24]_i_1_n_4\,
      CO(4) => \i_fu_50_reg[24]_i_1_n_5\,
      CO(3) => \i_fu_50_reg[24]_i_1_n_6\,
      CO(2) => \i_fu_50_reg[24]_i_1_n_7\,
      CO(1) => \i_fu_50_reg[24]_i_1_n_8\,
      CO(0) => \i_fu_50_reg[24]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => D(24 downto 17),
      S(7 downto 0) => p_0_in(24 downto 17)
    );
\i_fu_50_reg[30]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_fu_50_reg[24]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_i_fu_50_reg[30]_i_3_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \i_fu_50_reg[30]_i_3_n_5\,
      CO(3) => \i_fu_50_reg[30]_i_3_n_6\,
      CO(2) => \i_fu_50_reg[30]_i_3_n_7\,
      CO(1) => \i_fu_50_reg[30]_i_3_n_8\,
      CO(0) => \i_fu_50_reg[30]_i_3_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_i_fu_50_reg[30]_i_3_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => D(30 downto 25),
      S(7 downto 6) => B"00",
      S(5 downto 0) => p_0_in(30 downto 25)
    );
\i_fu_50_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_in(0),
      CI_TOP => '0',
      CO(7) => \i_fu_50_reg[8]_i_1_n_2\,
      CO(6) => \i_fu_50_reg[8]_i_1_n_3\,
      CO(5) => \i_fu_50_reg[8]_i_1_n_4\,
      CO(4) => \i_fu_50_reg[8]_i_1_n_5\,
      CO(3) => \i_fu_50_reg[8]_i_1_n_6\,
      CO(2) => \i_fu_50_reg[8]_i_1_n_7\,
      CO(1) => \i_fu_50_reg[8]_i_1_n_8\,
      CO(0) => \i_fu_50_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => D(8 downto 1),
      S(7 downto 0) => p_0_in(8 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_regslice_both is
  port (
    source_stream_in_TREADY : out STD_LOGIC;
    source_stream_in_TVALID_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    source_stream_in_TVALID : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_regslice_both is
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^source_stream_in_tready\ : STD_LOGIC;
  signal \^source_stream_in_tvalid_int_regslice\ : STD_LOGIC;
begin
  source_stream_in_TREADY <= \^source_stream_in_tready\;
  source_stream_in_TVALID_int_regslice <= \^source_stream_in_tvalid_int_regslice\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4FFF4F4F4F"
    )
        port map (
      I0 => source_stream_in_TVALID,
      I1 => \^source_stream_in_tready\,
      I2 => \^source_stream_in_tvalid_int_regslice\,
      I3 => CO(0),
      I4 => ap_start,
      I5 => ap_done_reg,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_0\,
      Q => \^source_stream_in_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^source_stream_in_tready\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    source_stream_in_TVALID : in STD_LOGIC;
    source_stream_in_TDATA : in STD_LOGIC_VECTOR ( 543 downto 0 );
    source_stream_in_TREADY : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator is
  signal \<const0>\ : STD_LOGIC;
  signal ap_done_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_rst_reg_1 : STD_LOGIC;
  signal ap_rst_reg_2 : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal control_s_axi_U_n_10 : STD_LOGIC;
  signal control_s_axi_U_n_11 : STD_LOGIC;
  signal control_s_axi_U_n_12 : STD_LOGIC;
  signal control_s_axi_U_n_14 : STD_LOGIC;
  signal i_1_fu_84_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal i_fu_50 : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[11]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[12]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[13]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[14]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[15]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[16]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[17]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[18]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[19]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[20]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[21]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[22]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[23]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[24]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[25]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[26]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[27]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[28]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[29]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[30]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_2_[9]\ : STD_LOGIC;
  signal icmp_ln12_fu_78_p2 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \^source_stream_in_tready\ : STD_LOGIC;
  signal source_stream_in_TVALID_int_regslice : STD_LOGIC;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of ap_rst_n_inv_reg : label is "no";
  attribute SHREG_EXTRACT of ap_rst_reg_1_reg : label is "no";
  attribute SHREG_EXTRACT of ap_rst_reg_2_reg : label is "no";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  source_stream_in_TREADY <= \^source_stream_in_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_10,
      Q => ap_done_reg,
      R => '0'
    );
ap_rst_n_inv_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_rst_reg_1,
      Q => ap_rst_n_inv,
      R => '0'
    );
ap_rst_reg_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_rst_reg_2,
      Q => ap_rst_reg_1,
      R => '0'
    );
ap_rst_reg_2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \p_0_in__0\
    );
ap_rst_reg_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__0\,
      Q => ap_rst_reg_2,
      R => '0'
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_control_s_axi
     port map (
      CO(0) => icmp_ln12_fu_78_p2,
      E(0) => i_fu_50,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(30) => \i_fu_50_reg_n_2_[30]\,
      Q(29) => \i_fu_50_reg_n_2_[29]\,
      Q(28) => \i_fu_50_reg_n_2_[28]\,
      Q(27) => \i_fu_50_reg_n_2_[27]\,
      Q(26) => \i_fu_50_reg_n_2_[26]\,
      Q(25) => \i_fu_50_reg_n_2_[25]\,
      Q(24) => \i_fu_50_reg_n_2_[24]\,
      Q(23) => \i_fu_50_reg_n_2_[23]\,
      Q(22) => \i_fu_50_reg_n_2_[22]\,
      Q(21) => \i_fu_50_reg_n_2_[21]\,
      Q(20) => \i_fu_50_reg_n_2_[20]\,
      Q(19) => \i_fu_50_reg_n_2_[19]\,
      Q(18) => \i_fu_50_reg_n_2_[18]\,
      Q(17) => \i_fu_50_reg_n_2_[17]\,
      Q(16) => \i_fu_50_reg_n_2_[16]\,
      Q(15) => \i_fu_50_reg_n_2_[15]\,
      Q(14) => \i_fu_50_reg_n_2_[14]\,
      Q(13) => \i_fu_50_reg_n_2_[13]\,
      Q(12) => \i_fu_50_reg_n_2_[12]\,
      Q(11) => \i_fu_50_reg_n_2_[11]\,
      Q(10) => \i_fu_50_reg_n_2_[10]\,
      Q(9) => \i_fu_50_reg_n_2_[9]\,
      Q(8) => \i_fu_50_reg_n_2_[8]\,
      Q(7) => \i_fu_50_reg_n_2_[7]\,
      Q(6) => \i_fu_50_reg_n_2_[6]\,
      Q(5) => \i_fu_50_reg_n_2_[5]\,
      Q(4) => \i_fu_50_reg_n_2_[4]\,
      Q(3) => \i_fu_50_reg_n_2_[3]\,
      Q(2) => \i_fu_50_reg_n_2_[2]\,
      Q(1) => \i_fu_50_reg_n_2_[1]\,
      Q(0) => \i_fu_50_reg_n_2_[0]\,
      SR(0) => control_s_axi_U_n_14,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_done_reg_reg => control_s_axi_U_n_12,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg => control_s_axi_U_n_11,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_rst_n_inv_reg => control_s_axi_U_n_10,
      ap_start => ap_start,
      interrupt => interrupt,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      source_stream_in_TREADY => \^source_stream_in_tready\,
      source_stream_in_TVALID => source_stream_in_TVALID,
      source_stream_in_TVALID_int_regslice => source_stream_in_TVALID_int_regslice
    );
flow_control_loop_pipe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_flow_control_loop_pipe
     port map (
      D(30 downto 0) => i_1_fu_84_p2(30 downto 0),
      Q(30) => \i_fu_50_reg_n_2_[30]\,
      Q(29) => \i_fu_50_reg_n_2_[29]\,
      Q(28) => \i_fu_50_reg_n_2_[28]\,
      Q(27) => \i_fu_50_reg_n_2_[27]\,
      Q(26) => \i_fu_50_reg_n_2_[26]\,
      Q(25) => \i_fu_50_reg_n_2_[25]\,
      Q(24) => \i_fu_50_reg_n_2_[24]\,
      Q(23) => \i_fu_50_reg_n_2_[23]\,
      Q(22) => \i_fu_50_reg_n_2_[22]\,
      Q(21) => \i_fu_50_reg_n_2_[21]\,
      Q(20) => \i_fu_50_reg_n_2_[20]\,
      Q(19) => \i_fu_50_reg_n_2_[19]\,
      Q(18) => \i_fu_50_reg_n_2_[18]\,
      Q(17) => \i_fu_50_reg_n_2_[17]\,
      Q(16) => \i_fu_50_reg_n_2_[16]\,
      Q(15) => \i_fu_50_reg_n_2_[15]\,
      Q(14) => \i_fu_50_reg_n_2_[14]\,
      Q(13) => \i_fu_50_reg_n_2_[13]\,
      Q(12) => \i_fu_50_reg_n_2_[12]\,
      Q(11) => \i_fu_50_reg_n_2_[11]\,
      Q(10) => \i_fu_50_reg_n_2_[10]\,
      Q(9) => \i_fu_50_reg_n_2_[9]\,
      Q(8) => \i_fu_50_reg_n_2_[8]\,
      Q(7) => \i_fu_50_reg_n_2_[7]\,
      Q(6) => \i_fu_50_reg_n_2_[6]\,
      Q(5) => \i_fu_50_reg_n_2_[5]\,
      Q(4) => \i_fu_50_reg_n_2_[4]\,
      Q(3) => \i_fu_50_reg_n_2_[3]\,
      Q(2) => \i_fu_50_reg_n_2_[2]\,
      Q(1) => \i_fu_50_reg_n_2_[1]\,
      Q(0) => \i_fu_50_reg_n_2_[0]\,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg_0 => control_s_axi_U_n_11
    );
\i_fu_50_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(0),
      Q => \i_fu_50_reg_n_2_[0]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(10),
      Q => \i_fu_50_reg_n_2_[10]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(11),
      Q => \i_fu_50_reg_n_2_[11]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(12),
      Q => \i_fu_50_reg_n_2_[12]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(13),
      Q => \i_fu_50_reg_n_2_[13]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(14),
      Q => \i_fu_50_reg_n_2_[14]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(15),
      Q => \i_fu_50_reg_n_2_[15]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(16),
      Q => \i_fu_50_reg_n_2_[16]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(17),
      Q => \i_fu_50_reg_n_2_[17]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(18),
      Q => \i_fu_50_reg_n_2_[18]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(19),
      Q => \i_fu_50_reg_n_2_[19]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(1),
      Q => \i_fu_50_reg_n_2_[1]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(20),
      Q => \i_fu_50_reg_n_2_[20]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(21),
      Q => \i_fu_50_reg_n_2_[21]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(22),
      Q => \i_fu_50_reg_n_2_[22]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(23),
      Q => \i_fu_50_reg_n_2_[23]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(24),
      Q => \i_fu_50_reg_n_2_[24]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(25),
      Q => \i_fu_50_reg_n_2_[25]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(26),
      Q => \i_fu_50_reg_n_2_[26]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(27),
      Q => \i_fu_50_reg_n_2_[27]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(28),
      Q => \i_fu_50_reg_n_2_[28]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(29),
      Q => \i_fu_50_reg_n_2_[29]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(2),
      Q => \i_fu_50_reg_n_2_[2]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(30),
      Q => \i_fu_50_reg_n_2_[30]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(3),
      Q => \i_fu_50_reg_n_2_[3]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(4),
      Q => \i_fu_50_reg_n_2_[4]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(5),
      Q => \i_fu_50_reg_n_2_[5]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(6),
      Q => \i_fu_50_reg_n_2_[6]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(7),
      Q => \i_fu_50_reg_n_2_[7]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(8),
      Q => \i_fu_50_reg_n_2_[8]\,
      R => control_s_axi_U_n_14
    );
\i_fu_50_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => i_1_fu_84_p2(9),
      Q => \i_fu_50_reg_n_2_[9]\,
      R => control_s_axi_U_n_14
    );
regslice_both_source_stream_in_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_regslice_both
     port map (
      \B_V_data_1_state_reg[0]_0\ => control_s_axi_U_n_12,
      CO(0) => icmp_ln12_fu_78_p2,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      source_stream_in_TREADY => \^source_stream_in_tready\,
      source_stream_in_TVALID => source_stream_in_TVALID,
      source_stream_in_TVALID_int_regslice => source_stream_in_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    source_stream_in_TVALID : in STD_LOGIC;
    source_stream_in_TREADY : out STD_LOGIC;
    source_stream_in_TDATA : in STD_LOGIC_VECTOR ( 543 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ulp_source_terminator_1_0,source_terminator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "source_terminator,Vivado 2023.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:source_stream_in, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 300000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of source_stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 source_stream_in TREADY";
  attribute X_INTERFACE_INFO of source_stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 source_stream_in TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of source_stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 source_stream_in TDATA";
  attribute X_INTERFACE_PARAMETER of source_stream_in_TDATA : signal is "XIL_INTERFACENAME source_stream_in, TDATA_NUM_BYTES 68, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, INSERT_VIP 0";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      source_stream_in_TDATA(543 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      source_stream_in_TREADY => source_stream_in_TREADY,
      source_stream_in_TVALID => source_stream_in_TVALID
    );
end STRUCTURE;
