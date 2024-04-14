-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sat Apr  6 12:44:30 2024
-- Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_SwitchingDMA_write_1_0_stub.vhdl
-- Design      : ulp_SwitchingDMA_write_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu280-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem_write_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_write_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_write_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_write_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_write_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_write_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_write_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_write_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_write_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_write_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_write_AWVALID : out STD_LOGIC;
    m_axi_gmem_write_AWREADY : in STD_LOGIC;
    m_axi_gmem_write_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_write_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem_write_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_write_WLAST : out STD_LOGIC;
    m_axi_gmem_write_WVALID : out STD_LOGIC;
    m_axi_gmem_write_WREADY : in STD_LOGIC;
    m_axi_gmem_write_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_write_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_write_BVALID : in STD_LOGIC;
    m_axi_gmem_write_BREADY : out STD_LOGIC;
    m_axi_gmem_write_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_write_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_write_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_write_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_write_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_write_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_write_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_write_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_write_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_write_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_write_ARVALID : out STD_LOGIC;
    m_axi_gmem_write_ARREADY : in STD_LOGIC;
    m_axi_gmem_write_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_write_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem_write_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_write_RLAST : in STD_LOGIC;
    m_axi_gmem_write_RVALID : in STD_LOGIC;
    m_axi_gmem_write_RREADY : out STD_LOGIC;
    i_stream_TVALID : in STD_LOGIC;
    i_stream_TREADY : out STD_LOGIC;
    i_stream_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_gmem_write_AWID[0:0],m_axi_gmem_write_AWADDR[63:0],m_axi_gmem_write_AWLEN[7:0],m_axi_gmem_write_AWSIZE[2:0],m_axi_gmem_write_AWBURST[1:0],m_axi_gmem_write_AWLOCK[1:0],m_axi_gmem_write_AWREGION[3:0],m_axi_gmem_write_AWCACHE[3:0],m_axi_gmem_write_AWPROT[2:0],m_axi_gmem_write_AWQOS[3:0],m_axi_gmem_write_AWVALID,m_axi_gmem_write_AWREADY,m_axi_gmem_write_WID[0:0],m_axi_gmem_write_WDATA[511:0],m_axi_gmem_write_WSTRB[63:0],m_axi_gmem_write_WLAST,m_axi_gmem_write_WVALID,m_axi_gmem_write_WREADY,m_axi_gmem_write_BID[0:0],m_axi_gmem_write_BRESP[1:0],m_axi_gmem_write_BVALID,m_axi_gmem_write_BREADY,m_axi_gmem_write_ARID[0:0],m_axi_gmem_write_ARADDR[63:0],m_axi_gmem_write_ARLEN[7:0],m_axi_gmem_write_ARSIZE[2:0],m_axi_gmem_write_ARBURST[1:0],m_axi_gmem_write_ARLOCK[1:0],m_axi_gmem_write_ARREGION[3:0],m_axi_gmem_write_ARCACHE[3:0],m_axi_gmem_write_ARPROT[2:0],m_axi_gmem_write_ARQOS[3:0],m_axi_gmem_write_ARVALID,m_axi_gmem_write_ARREADY,m_axi_gmem_write_RID[0:0],m_axi_gmem_write_RDATA[511:0],m_axi_gmem_write_RRESP[1:0],m_axi_gmem_write_RLAST,m_axi_gmem_write_RVALID,m_axi_gmem_write_RREADY,i_stream_TVALID,i_stream_TREADY,i_stream_TDATA[511:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SwitchingDMA_write,Vivado 2023.1";
begin
end;
