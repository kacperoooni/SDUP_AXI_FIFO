-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon May 30 23:59:51 2022
-- Host        : DESKTOP-L02VVP3 running 64-bit major release  (build 9200)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO is
  port (
    iAXI_ready : out STD_LOGIC;
    iAXI_aclk : in STD_LOGIC;
    iAXI_valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO is
  signal \FSM_onehot_currState_iAXI_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_currState_iAXI_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_nextState_iAXI_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nextState_iAXI_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal currState_iAXI : STD_LOGIC_VECTOR ( 0 to 0 );
  signal iAXI_ready_reg_i_1_n_0 : STD_LOGIC;
  signal nextState_iAXI : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_currState_iAXI_reg[0]\ : label is "INIT_iAXI:001,FIFOACCEPT_iAXI:100,IDLE_iAXI:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currState_iAXI_reg[1]\ : label is "INIT_iAXI:001,FIFOACCEPT_iAXI:100,IDLE_iAXI:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currState_iAXI_reg[2]\ : label is "INIT_iAXI:001,FIFOACCEPT_iAXI:100,IDLE_iAXI:010";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_nextState_iAXI_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_nextState_iAXI_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_nextState_iAXI_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_nextState_iAXI_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of iAXI_ready_reg : label is "LD";
  attribute SOFT_HLUTNM of iAXI_ready_reg_i_1 : label is "soft_lutpair0";
begin
\FSM_onehot_currState_iAXI_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iAXI_aclk,
      CE => '1',
      D => nextState_iAXI(0),
      Q => currState_iAXI(0),
      R => '0'
    );
\FSM_onehot_currState_iAXI_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iAXI_aclk,
      CE => '1',
      D => nextState_iAXI(1),
      Q => \FSM_onehot_currState_iAXI_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_currState_iAXI_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iAXI_aclk,
      CE => '1',
      D => nextState_iAXI(2),
      Q => \FSM_onehot_currState_iAXI_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_nextState_iAXI_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => '0',
      G => iAXI_ready_reg_i_1_n_0,
      GE => '1',
      Q => nextState_iAXI(0)
    );
\FSM_onehot_nextState_iAXI_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_nextState_iAXI_reg[1]_i_1_n_0\,
      G => iAXI_ready_reg_i_1_n_0,
      GE => '1',
      Q => nextState_iAXI(1)
    );
\FSM_onehot_nextState_iAXI_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => currState_iAXI(0),
      I1 => \FSM_onehot_currState_iAXI_reg_n_0_[2]\,
      I2 => \FSM_onehot_currState_iAXI_reg_n_0_[1]\,
      I3 => iAXI_valid,
      O => \FSM_onehot_nextState_iAXI_reg[1]_i_1_n_0\
    );
\FSM_onehot_nextState_iAXI_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_nextState_iAXI_reg[2]_i_1_n_0\,
      G => iAXI_ready_reg_i_1_n_0,
      GE => '1',
      Q => nextState_iAXI(2)
    );
\FSM_onehot_nextState_iAXI_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_currState_iAXI_reg_n_0_[1]\,
      I1 => iAXI_valid,
      O => \FSM_onehot_nextState_iAXI_reg[2]_i_1_n_0\
    );
iAXI_ready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_currState_iAXI_reg_n_0_[1]\,
      G => iAXI_ready_reg_i_1_n_0,
      GE => '1',
      Q => iAXI_ready
    );
iAXI_ready_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_currState_iAXI_reg_n_0_[1]\,
      I1 => currState_iAXI(0),
      I2 => \FSM_onehot_currState_iAXI_reg_n_0_[2]\,
      O => iAXI_ready_reg_i_1_n_0
    );
end STRUCTURE;
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF iAXI:oAXI, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iAXI_aclk : signal is "xilinx.com:signal:clock:1.0 iAXI_aclk CLK";
  attribute X_INTERFACE_PARAMETER of iAXI_aclk : signal is "XIL_INTERFACENAME iAXI_aclk, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iAXI_ready : signal is "xilinx.com:interface:axis:1.0 iAXI TREADY";
  attribute X_INTERFACE_INFO of iAXI_tuser : signal is "xilinx.com:interface:axis:1.0 iAXI TUSER";
  attribute X_INTERFACE_PARAMETER of iAXI_tuser : signal is "XIL_INTERFACENAME iAXI, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iAXI_valid : signal is "xilinx.com:interface:axis:1.0 iAXI TVALID";
  attribute X_INTERFACE_INFO of oAXI_aclk : signal is "xilinx.com:signal:clock:1.0 oAXI_aclk CLK";
  attribute X_INTERFACE_PARAMETER of oAXI_aclk : signal is "XIL_INTERFACENAME oAXI_aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_AXI_FIFO_0_0_oAXI_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of oAXI_ready : signal is "xilinx.com:interface:axis:1.0 oAXI TREADY";
  attribute X_INTERFACE_PARAMETER of oAXI_ready : signal is "XIL_INTERFACENAME oAXI, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of oAXI_valid : signal is "xilinx.com:interface:axis:1.0 oAXI TVALID";
  attribute X_INTERFACE_INFO of iAXI_data : signal is "xilinx.com:interface:axis:1.0 iAXI TDATA";
  attribute X_INTERFACE_INFO of oAXI_data : signal is "xilinx.com:interface:axis:1.0 oAXI TDATA";
begin
  oAXI_aclk <= 'Z';
  oAXI_valid <= 'Z';
  oAXI_data(0) <= 'Z';
  oAXI_data(1) <= 'Z';
  oAXI_data(2) <= 'Z';
  oAXI_data(3) <= 'Z';
  oAXI_data(4) <= 'Z';
  oAXI_data(5) <= 'Z';
  oAXI_data(6) <= 'Z';
  oAXI_data(7) <= 'Z';
  oAXI_data(8) <= 'Z';
  oAXI_data(9) <= 'Z';
  oAXI_data(10) <= 'Z';
  oAXI_data(11) <= 'Z';
  oAXI_data(12) <= 'Z';
  oAXI_data(13) <= 'Z';
  oAXI_data(14) <= 'Z';
  oAXI_data(15) <= 'Z';
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO
     port map (
      iAXI_aclk => iAXI_aclk,
      iAXI_ready => iAXI_ready,
      iAXI_valid => iAXI_valid
    );
end STRUCTURE;
