-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sat Apr  6 12:43:26 2024
-- Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_cell_p2s_1_0_stub.vhdl
-- Design      : ulp_cell_p2s_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu280-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    fdtd_cell_pack_stream_in_TVALID : in STD_LOGIC;
    fdtd_cell_pack_stream_in_TREADY : out STD_LOGIC;
    fdtd_cell_pack_stream_in_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    cell_stream_out_TVALID : out STD_LOGIC;
    cell_stream_out_TREADY : in STD_LOGIC;
    cell_stream_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,fdtd_cell_pack_stream_in_TVALID,fdtd_cell_pack_stream_in_TREADY,fdtd_cell_pack_stream_in_TDATA[511:0],cell_stream_out_TVALID,cell_stream_out_TREADY,cell_stream_out_TDATA[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cell_p2s,Vivado 2023.1";
begin
end;
