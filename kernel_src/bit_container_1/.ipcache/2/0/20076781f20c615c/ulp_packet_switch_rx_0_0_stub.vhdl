-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sat Apr  6 12:42:33 2024
-- Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_packet_switch_rx_0_0_stub.vhdl
-- Design      : ulp_packet_switch_rx_0_0
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
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 63 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 95 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_0_TVALID : out STD_LOGIC;
    stream_out_0_TREADY : in STD_LOGIC;
    stream_out_0_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    stream_out_1_TVALID : out STD_LOGIC;
    stream_out_1_TREADY : in STD_LOGIC;
    stream_out_1_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_local_block,ap_local_deadlock,ap_clk,ap_rst_n,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[511:0],stream_in_TDEST[15:0],stream_in_TKEEP[63:0],stream_in_TSTRB[63:0],stream_in_TUSER[95:0],stream_in_TLAST[0:0],stream_in_TID[0:0],stream_out_0_TVALID,stream_out_0_TREADY,stream_out_0_TDATA[511:0],stream_out_1_TVALID,stream_out_1_TREADY,stream_out_1_TDATA[511:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "packet_switch_rx,Vivado 2023.1";
begin
end;
