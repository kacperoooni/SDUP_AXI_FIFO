-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun 13 19:25:04 2022
-- Host        : DESKTOP-DNFSS87 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_FIFO_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_FIFO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    iAXI_aclk : in STD_LOGIC;
    iAXI_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iAXI_valid : in STD_LOGIC;
    iAXI_ready : out STD_LOGIC;
    iAXI_tuser : in STD_LOGIC;
    oAXI_aclk : out STD_LOGIC;
    oAXI_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    oAXI_valid : out STD_LOGIC;
    oAXI_ready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI_FIFO_0_0,AXI_FIFO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_FIFO,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^aclk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iAXI_aclk : signal is "xilinx.com:signal:clock:1.0 iAXI_aclk CLK";
  attribute X_INTERFACE_PARAMETER of iAXI_aclk : signal is "XIL_INTERFACENAME iAXI_aclk, ASSOCIATED_BUSIF iAXI, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iAXI_ready : signal is "xilinx.com:interface:axis:1.0 iAXI TREADY";
  attribute X_INTERFACE_INFO of iAXI_tuser : signal is "xilinx.com:interface:axis:1.0 iAXI TUSER";
  attribute X_INTERFACE_PARAMETER of iAXI_tuser : signal is "XIL_INTERFACENAME iAXI, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iAXI_valid : signal is "xilinx.com:interface:axis:1.0 iAXI TVALID";
  attribute X_INTERFACE_INFO of oAXI_aclk : signal is "xilinx.com:signal:clock:1.0 oAXI_aclk CLK";
  attribute X_INTERFACE_PARAMETER of oAXI_aclk : signal is "XIL_INTERFACENAME oAXI_aclk, PHASE 0, FREQ_HZ 200000, ASSOCIATED_BUSIF oAXI, CLK_DOMAIN oAXI_dom, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of oAXI_ready : signal is "xilinx.com:interface:axis:1.0 oAXI TREADY";
  attribute X_INTERFACE_PARAMETER of oAXI_ready : signal is "XIL_INTERFACENAME oAXI, CLK_DOMAIN oAXI_dom, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000, PHASE 0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of oAXI_valid : signal is "xilinx.com:interface:axis:1.0 oAXI TVALID";
  attribute X_INTERFACE_INFO of iAXI_data : signal is "xilinx.com:interface:axis:1.0 iAXI TDATA";
  attribute X_INTERFACE_INFO of oAXI_data : signal is "xilinx.com:interface:axis:1.0 oAXI TDATA";
begin
  \^aclk\ <= aclk;
  iAXI_ready <= \<const0>\;
  oAXI_aclk <= \^aclk\;
  oAXI_data(15) <= \<const0>\;
  oAXI_data(14) <= \<const0>\;
  oAXI_data(13) <= \<const0>\;
  oAXI_data(12) <= \<const0>\;
  oAXI_data(11) <= \<const0>\;
  oAXI_data(10) <= \<const0>\;
  oAXI_data(9) <= \<const0>\;
  oAXI_data(8) <= \<const0>\;
  oAXI_data(7) <= \<const0>\;
  oAXI_data(6) <= \<const0>\;
  oAXI_data(5) <= \<const0>\;
  oAXI_data(4) <= \<const0>\;
  oAXI_data(3) <= \<const0>\;
  oAXI_data(2) <= \<const0>\;
  oAXI_data(1) <= \<const0>\;
  oAXI_data(0) <= \<const0>\;
  oAXI_valid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
