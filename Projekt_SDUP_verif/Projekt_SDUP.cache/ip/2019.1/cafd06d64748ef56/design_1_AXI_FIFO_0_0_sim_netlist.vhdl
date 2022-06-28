-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun 13 18:19:41 2022
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO is
  port (
    iAXI_ready : out STD_LOGIC;
    aclk : in STD_LOGIC;
    iAXI_aclk : in STD_LOGIC;
    iAXI_valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO is
  signal FIFO_elements : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FIFO_elements0 : STD_LOGIC;
  signal \FIFO_elements[4]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_elements[4]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_elements[4]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_elements[4]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_elements[7]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_elements[7]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_elements[7]_i_4_n_0\ : STD_LOGIC;
  signal FIFO_elements_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FIFO_elements_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_elements_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \FIFO_elements_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \FIFO_elements_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \FIFO_elements_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \FIFO_elements_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \FIFO_elements_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \FSM_onehot_currState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_currState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_currState[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextState_iAXI_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextState_iAXI_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal currState : STD_LOGIC_VECTOR ( 1 to 1 );
  signal currState_iAXI : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fifo_full_i_1_n_0 : STD_LOGIC;
  signal fifo_full_i_2_n_0 : STD_LOGIC;
  signal fifo_full_reg_n_0 : STD_LOGIC;
  signal fifo_write_done : STD_LOGIC;
  signal fifo_write_done_reg_n_0 : STD_LOGIC;
  signal fifo_write_rdy : STD_LOGIC;
  signal fifo_write_rdy_reg_i_1_n_0 : STD_LOGIC;
  signal iAXI_ready_reg_i_1_n_0 : STD_LOGIC;
  signal iAXI_ready_reg_i_2_n_0 : STD_LOGIC;
  signal nextState_iAXI : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_elements_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FIFO_elements_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_elements_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \FIFO_elements_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_currState[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_currState[3]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_currState_reg[0]\ : label is "INIT:0001,READ:0100,IDLE:0010,WRITE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currState_reg[1]\ : label is "INIT:0001,READ:0100,IDLE:0010,WRITE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currState_reg[3]\ : label is "INIT:0001,READ:0100,IDLE:0010,WRITE:1000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_currState_iAXI_reg[0]\ : label is "INIT_iAXI:00,FIFOACCEPT_iAXI:10,IDLE_iAXI:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_currState_iAXI_reg[1]\ : label is "INIT_iAXI:00,FIFOACCEPT_iAXI:10,IDLE_iAXI:01";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_nextState_iAXI_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_sequential_nextState_iAXI_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_nextState_iAXI_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_sequential_nextState_iAXI_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of fifo_write_rdy_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM of fifo_write_rdy_reg : label is "LD";
  attribute SOFT_HLUTNM of fifo_write_rdy_reg_i_1 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of iAXI_ready_reg : label is "LD";
  attribute SOFT_HLUTNM of iAXI_ready_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of iAXI_ready_reg_i_2 : label is "soft_lutpair2";
begin
\FIFO_elements[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FIFO_elements_reg(0),
      O => FIFO_elements(0)
    );
\FIFO_elements[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      O => \FIFO_elements[4]_i_2_n_0\
    );
\FIFO_elements[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FIFO_elements_reg(3),
      I1 => \FIFO_elements_reg__0\(4),
      O => \FIFO_elements[4]_i_3_n_0\
    );
\FIFO_elements[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FIFO_elements_reg(2),
      I1 => FIFO_elements_reg(3),
      O => \FIFO_elements[4]_i_4_n_0\
    );
\FIFO_elements[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      O => \FIFO_elements[4]_i_5_n_0\
    );
\FIFO_elements[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_elements_reg__0\(7),
      I1 => \FIFO_elements_reg__0\(6),
      O => \FIFO_elements[7]_i_2_n_0\
    );
\FIFO_elements[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_elements_reg__0\(5),
      I1 => \FIFO_elements_reg__0\(6),
      O => \FIFO_elements[7]_i_3_n_0\
    );
\FIFO_elements[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_elements_reg__0\(4),
      I1 => \FIFO_elements_reg__0\(5),
      O => \FIFO_elements[7]_i_4_n_0\
    );
\FIFO_elements_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => fifo_write_done,
      D => FIFO_elements(0),
      Q => FIFO_elements_reg(0),
      R => FIFO_elements0
    );
\FIFO_elements_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => fifo_write_done,
      D => FIFO_elements(1),
      Q => FIFO_elements_reg(1),
      R => FIFO_elements0
    );
\FIFO_elements_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => fifo_write_done,
      D => FIFO_elements(2),
      Q => FIFO_elements_reg(2),
      R => FIFO_elements0
    );
\FIFO_elements_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => fifo_write_done,
      D => FIFO_elements(3),
      Q => FIFO_elements_reg(3),
      R => FIFO_elements0
    );
\FIFO_elements_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => fifo_write_done,
      D => FIFO_elements(4),
      Q => \FIFO_elements_reg__0\(4),
      R => FIFO_elements0
    );
\FIFO_elements_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FIFO_elements_reg[4]_i_1_n_0\,
      CO(2) => \FIFO_elements_reg[4]_i_1_n_1\,
      CO(1) => \FIFO_elements_reg[4]_i_1_n_2\,
      CO(0) => \FIFO_elements_reg[4]_i_1_n_3\,
      CYINIT => FIFO_elements_reg(0),
      DI(3 downto 1) => FIFO_elements_reg(3 downto 1),
      DI(0) => \FIFO_elements[4]_i_2_n_0\,
      O(3 downto 0) => FIFO_elements(4 downto 1),
      S(3) => \FIFO_elements[4]_i_3_n_0\,
      S(2) => \FIFO_elements[4]_i_4_n_0\,
      S(1) => \FIFO_elements[4]_i_5_n_0\,
      S(0) => FIFO_elements_reg(1)
    );
\FIFO_elements_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => fifo_write_done,
      D => FIFO_elements(5),
      Q => \FIFO_elements_reg__0\(5),
      R => FIFO_elements0
    );
\FIFO_elements_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => fifo_write_done,
      D => FIFO_elements(6),
      Q => \FIFO_elements_reg__0\(6),
      R => FIFO_elements0
    );
\FIFO_elements_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => fifo_write_done,
      D => FIFO_elements(7),
      Q => \FIFO_elements_reg__0\(7),
      R => FIFO_elements0
    );
\FIFO_elements_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FIFO_elements_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_FIFO_elements_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FIFO_elements_reg[7]_i_1_n_2\,
      CO(0) => \FIFO_elements_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \FIFO_elements_reg__0\(5 downto 4),
      O(3) => \NLW_FIFO_elements_reg[7]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => FIFO_elements(7 downto 5),
      S(3) => '0',
      S(2) => \FIFO_elements[7]_i_2_n_0\,
      S(1) => \FIFO_elements[7]_i_3_n_0\,
      S(0) => \FIFO_elements[7]_i_4_n_0\
    );
\FSM_onehot_currState[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => fifo_write_rdy,
      I1 => currState(1),
      I2 => fifo_write_done,
      I3 => FIFO_elements0,
      O => \FSM_onehot_currState[1]_i_1_n_0\
    );
\FSM_onehot_currState[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => fifo_write_done,
      I1 => FIFO_elements0,
      I2 => currState(1),
      O => \FSM_onehot_currState[3]_i_1_n_0\
    );
\FSM_onehot_currState[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currState(1),
      I1 => fifo_write_rdy,
      O => \FSM_onehot_currState[3]_i_2_n_0\
    );
\FSM_onehot_currState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_currState[3]_i_1_n_0\,
      D => '0',
      Q => FIFO_elements0,
      R => '0'
    );
\FSM_onehot_currState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_currState[3]_i_1_n_0\,
      D => \FSM_onehot_currState[1]_i_1_n_0\,
      Q => currState(1),
      R => '0'
    );
\FSM_onehot_currState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_currState[3]_i_1_n_0\,
      D => \FSM_onehot_currState[3]_i_2_n_0\,
      Q => fifo_write_done,
      R => '0'
    );
\FSM_sequential_currState_iAXI_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iAXI_aclk,
      CE => '1',
      D => nextState_iAXI(0),
      Q => currState_iAXI(0),
      R => '0'
    );
\FSM_sequential_currState_iAXI_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iAXI_aclk,
      CE => '1',
      D => nextState_iAXI(1),
      Q => currState_iAXI(1),
      R => '0'
    );
\FSM_sequential_nextState_iAXI_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_nextState_iAXI_reg[0]_i_1_n_0\,
      G => iAXI_ready_reg_i_2_n_0,
      GE => '1',
      Q => nextState_iAXI(0)
    );
\FSM_sequential_nextState_iAXI_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B0BFF0F"
    )
        port map (
      I0 => fifo_full_reg_n_0,
      I1 => iAXI_valid,
      I2 => currState_iAXI(1),
      I3 => fifo_write_done_reg_n_0,
      I4 => currState_iAXI(0),
      O => \FSM_sequential_nextState_iAXI_reg[0]_i_1_n_0\
    );
\FSM_sequential_nextState_iAXI_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_nextState_iAXI_reg[1]_i_1_n_0\,
      G => iAXI_ready_reg_i_2_n_0,
      GE => '1',
      Q => nextState_iAXI(1)
    );
\FSM_sequential_nextState_iAXI_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200F20"
    )
        port map (
      I0 => iAXI_valid,
      I1 => fifo_full_reg_n_0,
      I2 => currState_iAXI(0),
      I3 => currState_iAXI(1),
      I4 => fifo_write_done_reg_n_0,
      O => \FSM_sequential_nextState_iAXI_reg[1]_i_1_n_0\
    );
fifo_full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003A0A0A2A"
    )
        port map (
      I0 => fifo_full_reg_n_0,
      I1 => fifo_full_i_2_n_0,
      I2 => currState(1),
      I3 => FIFO_elements_reg(1),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements0,
      O => fifo_full_i_1_n_0
    );
fifo_full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FIFO_elements_reg__0\(6),
      I1 => \FIFO_elements_reg__0\(7),
      I2 => \FIFO_elements_reg__0\(4),
      I3 => \FIFO_elements_reg__0\(5),
      I4 => FIFO_elements_reg(2),
      I5 => FIFO_elements_reg(0),
      O => fifo_full_i_2_n_0
    );
fifo_full_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => fifo_full_i_1_n_0,
      Q => fifo_full_reg_n_0,
      R => '0'
    );
fifo_write_done_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_onehot_currState[3]_i_1_n_0\,
      D => fifo_write_done,
      Q => fifo_write_done_reg_n_0,
      R => '0'
    );
fifo_write_rdy_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => fifo_write_rdy_reg_i_1_n_0,
      G => currState_iAXI(0),
      GE => '1',
      Q => fifo_write_rdy
    );
fifo_write_rdy_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => currState_iAXI(0),
      I1 => currState_iAXI(1),
      I2 => fifo_write_done_reg_n_0,
      O => fifo_write_rdy_reg_i_1_n_0
    );
iAXI_ready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => iAXI_ready_reg_i_1_n_0,
      G => iAXI_ready_reg_i_2_n_0,
      GE => '1',
      Q => iAXI_ready
    );
iAXI_ready_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => currState_iAXI(1),
      I1 => currState_iAXI(0),
      I2 => fifo_full_reg_n_0,
      O => iAXI_ready_reg_i_1_n_0
    );
iAXI_ready_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => currState_iAXI(0),
      I1 => currState_iAXI(1),
      O => iAXI_ready_reg_i_2_n_0
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
  signal \<const0>\ : STD_LOGIC;
  signal \^aclk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF oAXI, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iAXI_aclk : signal is "xilinx.com:signal:clock:1.0 iAXI_aclk CLK";
  attribute X_INTERFACE_PARAMETER of iAXI_aclk : signal is "XIL_INTERFACENAME iAXI_aclk, ASSOCIATED_BUSIF iAXI, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iAXI_ready : signal is "xilinx.com:interface:axis:1.0 iAXI TREADY";
  attribute X_INTERFACE_INFO of iAXI_tuser : signal is "xilinx.com:interface:axis:1.0 iAXI TUSER";
  attribute X_INTERFACE_PARAMETER of iAXI_tuser : signal is "XIL_INTERFACENAME iAXI, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iAXI_valid : signal is "xilinx.com:interface:axis:1.0 iAXI TVALID";
  attribute X_INTERFACE_INFO of oAXI_aclk : signal is "xilinx.com:signal:clock:1.0 oAXI_aclk CLK";
  attribute X_INTERFACE_PARAMETER of oAXI_aclk : signal is "XIL_INTERFACENAME oAXI_aclk, ASSOCIATED_BUSIF oAXI, PHASE 0, FREQ_HZ 200000, CLK_DOMAIN design_1_AXI_FIFO_0_0_oAXI_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of oAXI_ready : signal is "xilinx.com:interface:axis:1.0 oAXI TREADY";
  attribute X_INTERFACE_PARAMETER of oAXI_ready : signal is "XIL_INTERFACENAME oAXI, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000, PHASE 0, CLK_DOMAIN design_1_AXI_FIFO_0_0_oAXI_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of oAXI_valid : signal is "xilinx.com:interface:axis:1.0 oAXI TVALID";
  attribute X_INTERFACE_INFO of iAXI_data : signal is "xilinx.com:interface:axis:1.0 iAXI TDATA";
  attribute X_INTERFACE_INFO of oAXI_data : signal is "xilinx.com:interface:axis:1.0 oAXI TDATA";
begin
  \^aclk\ <= aclk;
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO
     port map (
      aclk => \^aclk\,
      iAXI_aclk => iAXI_aclk,
      iAXI_ready => iAXI_ready,
      iAXI_valid => iAXI_valid
    );
end STRUCTURE;
