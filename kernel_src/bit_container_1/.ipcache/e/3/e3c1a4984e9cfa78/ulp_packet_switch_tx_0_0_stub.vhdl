-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sat Apr  6 12:43:28 2024
-- Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_packet_switch_tx_0_0_stub.vhdl
-- Design      : ulp_packet_switch_tx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu280-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_0_TVALID : in STD_LOGIC;
    stream_in_0_TREADY : out STD_LOGIC;
    stream_in_0_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    stream_in_0_TDEST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_0_TKEEP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    stream_in_0_TSTRB : in STD_LOGIC_VECTOR ( 63 downto 0 );
    stream_in_0_TUSER : in STD_LOGIC_VECTOR ( 95 downto 0 );
    stream_in_0_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_0_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_1_TVALID : in STD_LOGIC;
    stream_in_1_TREADY : out STD_LOGIC;
    stream_in_1_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    stream_in_1_TDEST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_1_TKEEP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    stream_in_1_TSTRB : in STD_LOGIC_VECTOR ( 63 downto 0 );
    stream_in_1_TUSER : in STD_LOGIC_VECTOR ( 95 downto 0 );
    stream_in_1_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_1_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 95 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_local_block,ap_local_deadlock,ap_clk,ap_rst_n,stream_in_0_TVALID,stream_in_0_TREADY,stream_in_0_TDATA[511:0],stream_in_0_TDEST[15:0],stream_in_0_TKEEP[63:0],stream_in_0_TSTRB[63:0],stream_in_0_TUSER[95:0],stream_in_0_TLAST[0:0],stream_in_0_TID[0:0],stream_in_1_TVALID,stream_in_1_TREADY,stream_in_1_TDATA[511:0],stream_in_1_TDEST[15:0],stream_in_1_TKEEP[63:0],stream_in_1_TSTRB[63:0],stream_in_1_TUSER[95:0],stream_in_1_TLAST[0:0],stream_in_1_TID[0:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[511:0],stream_out_TDEST[15:0],stream_out_TKEEP[63:0],stream_out_TSTRB[63:0],stream_out_TUSER[95:0],stream_out_TLAST[0:0],stream_out_TID[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "packet_switch_tx,Vivado 2023.1";
begin
end;
