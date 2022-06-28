-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun 14 09:41:00 2022
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
    oAXI_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    oAXI_valid : out STD_LOGIC;
    iAXI_ready : out STD_LOGIC;
    iAXI_valid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    iAXI_aclk : in STD_LOGIC;
    iAXI_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    oAXI_ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO is
  signal FIFO : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIFO[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO[0][15]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[1][15]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[2][15]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO[2][15]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[3][15]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[3][15]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[4][15]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[5][15]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[5][15]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[6][15]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[6][15]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[7][15]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[7][15]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO[8][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[8][15]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[9][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[9][15]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_elements : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FIFO_elements0 : STD_LOGIC;
  signal \FIFO_elements[4]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_elements[4]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_elements[4]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_elements[4]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_elements[7]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_elements[7]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_elements[7]_i_5_n_0\ : STD_LOGIC;
  signal FIFO_elements_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FIFO_elements_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_elements_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \FIFO_elements_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \FIFO_elements_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \FIFO_elements_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \FIFO_elements_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \FIFO_elements_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal FIFO_output_buff : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIFO_output_buff[0]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[0]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[0]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[0]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[10]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[10]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[10]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[10]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[11]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[11]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[11]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[11]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[12]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[12]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[12]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[12]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[13]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[13]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[13]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[13]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[14]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[14]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[14]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[14]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[15]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[15]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[15]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[15]_i_6_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[1]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[1]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[1]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[1]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[2]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[2]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[2]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[2]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[3]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[3]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[3]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[3]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[4]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[4]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[4]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[4]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[5]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[5]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[5]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[5]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[6]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[6]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[6]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[6]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[7]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[7]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[7]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[7]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[8]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[8]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[8]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[8]_i_5_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[9]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[9]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[9]_i_4_n_0\ : STD_LOGIC;
  signal \FIFO_output_buff[9]_i_5_n_0\ : STD_LOGIC;
  signal FIFO_output_buff_0 : STD_LOGIC;
  signal \FIFO_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIFO_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIFO_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIFO_reg[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIFO_reg[4]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIFO_reg[5]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIFO_reg[6]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIFO_reg[7]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIFO_reg[8]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIFO_reg[9]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FSM_sequential_currState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currState[1]_i_2_n_0\ : STD_LOGIC;
  signal currState : STD_LOGIC_VECTOR ( 0 to 0 );
  signal currState_iAXI : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal currState_oAXI : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fifo_empty_i_1_n_0 : STD_LOGIC;
  signal fifo_empty_i_2_n_0 : STD_LOGIC;
  signal fifo_empty_i_3_n_0 : STD_LOGIC;
  signal fifo_empty_i_4_n_0 : STD_LOGIC;
  signal fifo_empty_reg_n_0 : STD_LOGIC;
  signal fifo_full_i_1_n_0 : STD_LOGIC;
  signal fifo_full_i_2_n_0 : STD_LOGIC;
  signal fifo_full_reg_n_0 : STD_LOGIC;
  signal fifo_read_done_i_1_n_0 : STD_LOGIC;
  signal fifo_read_done_reg_n_0 : STD_LOGIC;
  signal fifo_write_done : STD_LOGIC;
  signal fifo_write_done_i_1_n_0 : STD_LOGIC;
  signal fifo_write_done_reg_n_0 : STD_LOGIC;
  signal nextState_iAXI : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal nextState_oAXI : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_FIFO_elements_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FIFO_elements_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO[0][15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FIFO[0][15]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FIFO[2][15]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FIFO[2][15]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FIFO[3][15]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FIFO[6][15]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FIFO[7][15]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FIFO_elements[0]_i_1\ : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \FIFO_elements_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \FIFO_elements_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \FIFO_output_buff[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FIFO_output_buff[13]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FIFO_output_buff[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FIFO_output_buff[14]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FIFO_output_buff[5]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_currState_iAXI[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_currState_iAXI[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_currState_iAXI_reg[0]\ : label is "INIT_iAXI:00,FIFOACCEPT_iAXI:10,IDLE_iAXI:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_currState_iAXI_reg[1]\ : label is "INIT_iAXI:00,FIFOACCEPT_iAXI:10,IDLE_iAXI:01";
  attribute SOFT_HLUTNM of \FSM_sequential_currState_oAXI[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_currState_oAXI[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES of \FSM_sequential_currState_oAXI_reg[0]\ : label is "INIT_iAXI:00,FIFOWAITACCEPT_oAXI:10,FIFOACCEPT_oAXI:11,IDLE_oAXI:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_currState_oAXI_reg[1]\ : label is "INIT_iAXI:00,FIFOWAITACCEPT_oAXI:10,FIFOACCEPT_oAXI:11,IDLE_oAXI:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_currState_reg[0]\ : label is "INIT:00,READ:10,IDLE:01,WRITE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_currState_reg[1]\ : label is "INIT:00,READ:10,IDLE:01,WRITE:11";
  attribute SOFT_HLUTNM of fifo_empty_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of fifo_empty_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of fifo_empty_i_4 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of fifo_full_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of fifo_write_done_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \oAXI_data[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \oAXI_data[10]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \oAXI_data[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \oAXI_data[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \oAXI_data[13]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \oAXI_data[14]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \oAXI_data[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oAXI_data[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \oAXI_data[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \oAXI_data[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \oAXI_data[4]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \oAXI_data[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \oAXI_data[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \oAXI_data[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \oAXI_data[8]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oAXI_data[9]_INST_0\ : label is "soft_lutpair12";
begin
\FIFO[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA2AAAAA"
    )
        port map (
      I0 => \FIFO[0][15]_i_2_n_0\,
      I1 => currState(0),
      I2 => iAXI_valid,
      I3 => fifo_full_reg_n_0,
      I4 => currState_iAXI(0),
      I5 => currState_iAXI(1),
      O => \FIFO[0][15]_i_1_n_0\
    );
\FIFO[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \FIFO[0][15]_i_3_n_0\,
      I1 => FIFO_elements_reg(1),
      I2 => FIFO_elements_reg(3),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(2),
      I5 => \FIFO[0][15]_i_4_n_0\,
      O => \FIFO[0][15]_i_2_n_0\
    );
\FIFO[0][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => fifo_write_done,
      I1 => \FIFO_elements_reg__0\(7),
      I2 => \FIFO_elements_reg__0\(6),
      I3 => \FIFO_elements_reg__0\(5),
      I4 => \FIFO_elements_reg__0\(4),
      O => \FIFO[0][15]_i_3_n_0\
    );
\FIFO[0][15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currState(0),
      I1 => fifo_write_done,
      O => \FIFO[0][15]_i_4_n_0\
    );
\FIFO[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \FIFO[1][15]_i_2_n_0\,
      I1 => currState(0),
      I2 => fifo_write_done,
      I3 => FIFO_elements_reg(3),
      I4 => FIFO_elements_reg(1),
      I5 => \FIFO[1][15]_i_3_n_0\,
      O => \FIFO[1][15]_i_1_n_0\
    );
\FIFO[1][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => FIFO_elements_reg(0),
      I1 => FIFO_elements_reg(2),
      I2 => \FIFO[0][15]_i_3_n_0\,
      I3 => FIFO_elements_reg(1),
      I4 => FIFO_elements_reg(3),
      I5 => \FIFO[0][15]_i_4_n_0\,
      O => \FIFO[1][15]_i_2_n_0\
    );
\FIFO[1][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FIFO_elements_reg(2),
      I1 => FIFO_elements_reg(0),
      I2 => \FIFO_elements_reg__0\(7),
      I3 => \FIFO_elements_reg__0\(6),
      I4 => \FIFO_elements_reg__0\(5),
      I5 => \FIFO_elements_reg__0\(4),
      O => \FIFO[1][15]_i_3_n_0\
    );
\FIFO[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => currState(0),
      I1 => fifo_write_done,
      I2 => \FIFO[2][15]_i_3_n_0\,
      I3 => FIFO_elements_reg(1),
      I4 => FIFO_elements_reg(3),
      I5 => \FIFO[2][15]_i_4_n_0\,
      O => \FIFO[2][15]_i_1_n_0\
    );
\FIFO[2][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => FIFO_elements_reg(2),
      I1 => FIFO_elements_reg(0),
      I2 => \FIFO[0][15]_i_3_n_0\,
      I3 => FIFO_elements_reg(1),
      I4 => FIFO_elements_reg(3),
      I5 => \FIFO[0][15]_i_4_n_0\,
      O => \FIFO[2][15]_i_2_n_0\
    );
\FIFO[2][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => FIFO_elements_reg(2),
      I1 => FIFO_elements_reg(0),
      O => \FIFO[2][15]_i_3_n_0\
    );
\FIFO[2][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FIFO_elements_reg__0\(4),
      I1 => \FIFO_elements_reg__0\(5),
      I2 => \FIFO_elements_reg__0\(6),
      I3 => \FIFO_elements_reg__0\(7),
      O => \FIFO[2][15]_i_4_n_0\
    );
\FIFO[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => currState(0),
      I1 => fifo_write_done,
      I2 => \FIFO[3][15]_i_3_n_0\,
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(0),
      I5 => \FIFO[2][15]_i_4_n_0\,
      O => \FIFO[3][15]_i_1_n_0\
    );
\FIFO[3][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \FIFO[0][15]_i_3_n_0\,
      I1 => FIFO_elements_reg(1),
      I2 => FIFO_elements_reg(3),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(0),
      I5 => \FIFO[0][15]_i_4_n_0\,
      O => \FIFO[3][15]_i_2_n_0\
    );
\FIFO[3][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FIFO_elements_reg(3),
      I1 => FIFO_elements_reg(1),
      O => \FIFO[3][15]_i_3_n_0\
    );
\FIFO[4][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => currState(0),
      I1 => fifo_write_done,
      I2 => \FIFO[3][15]_i_3_n_0\,
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(0),
      I5 => \FIFO[2][15]_i_4_n_0\,
      O => \FIFO[4][15]_i_1_n_0\
    );
\FIFO[4][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => \FIFO[0][15]_i_3_n_0\,
      I1 => FIFO_elements_reg(1),
      I2 => FIFO_elements_reg(3),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(0),
      I5 => \FIFO[0][15]_i_4_n_0\,
      O => \FIFO[4][15]_i_2_n_0\
    );
\FIFO[5][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \FIFO[5][15]_i_2_n_0\,
      I1 => currState(0),
      I2 => fifo_write_done,
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(2),
      I5 => \FIFO[5][15]_i_3_n_0\,
      O => \FIFO[5][15]_i_1_n_0\
    );
\FIFO[5][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => FIFO_elements_reg(0),
      I1 => FIFO_elements_reg(2),
      I2 => \FIFO[0][15]_i_3_n_0\,
      I3 => FIFO_elements_reg(1),
      I4 => FIFO_elements_reg(3),
      I5 => \FIFO[0][15]_i_4_n_0\,
      O => \FIFO[5][15]_i_2_n_0\
    );
\FIFO[5][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(3),
      I2 => \FIFO_elements_reg__0\(7),
      I3 => \FIFO_elements_reg__0\(6),
      I4 => \FIFO_elements_reg__0\(5),
      I5 => \FIFO_elements_reg__0\(4),
      O => \FIFO[5][15]_i_3_n_0\
    );
\FIFO[6][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => currState(0),
      I1 => fifo_write_done,
      I2 => \FIFO[6][15]_i_3_n_0\,
      I3 => FIFO_elements_reg(1),
      I4 => FIFO_elements_reg(3),
      I5 => \FIFO[2][15]_i_4_n_0\,
      O => \FIFO[6][15]_i_1_n_0\
    );
\FIFO[6][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => FIFO_elements_reg(0),
      I1 => FIFO_elements_reg(2),
      I2 => \FIFO[0][15]_i_3_n_0\,
      I3 => FIFO_elements_reg(1),
      I4 => FIFO_elements_reg(3),
      I5 => \FIFO[0][15]_i_4_n_0\,
      O => \FIFO[6][15]_i_2_n_0\
    );
\FIFO[6][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => FIFO_elements_reg(0),
      I1 => FIFO_elements_reg(2),
      O => \FIFO[6][15]_i_3_n_0\
    );
\FIFO[7][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => currState(0),
      I1 => fifo_write_done,
      I2 => \FIFO[7][15]_i_3_n_0\,
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(0),
      I5 => \FIFO[2][15]_i_4_n_0\,
      O => \FIFO[7][15]_i_1_n_0\
    );
\FIFO[7][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => \FIFO[0][15]_i_3_n_0\,
      I1 => FIFO_elements_reg(3),
      I2 => FIFO_elements_reg(1),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(0),
      I5 => \FIFO[0][15]_i_4_n_0\,
      O => \FIFO[7][15]_i_2_n_0\
    );
\FIFO[7][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(3),
      O => \FIFO[7][15]_i_3_n_0\
    );
\FIFO[8][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => currState(0),
      I1 => fifo_write_done,
      I2 => \FIFO[7][15]_i_3_n_0\,
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(2),
      I5 => \FIFO[2][15]_i_4_n_0\,
      O => \FIFO[8][15]_i_1_n_0\
    );
\FIFO[8][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000800"
    )
        port map (
      I0 => \FIFO[0][15]_i_3_n_0\,
      I1 => FIFO_elements_reg(0),
      I2 => FIFO_elements_reg(2),
      I3 => FIFO_elements_reg(3),
      I4 => FIFO_elements_reg(1),
      I5 => \FIFO[0][15]_i_4_n_0\,
      O => \FIFO[8][15]_i_2_n_0\
    );
\FIFO[9][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \FIFO[9][15]_i_2_n_0\,
      I1 => currState(0),
      I2 => fifo_write_done,
      I3 => \FIFO[1][15]_i_3_n_0\,
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO[9][15]_i_1_n_0\
    );
\FIFO[9][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => \FIFO[0][15]_i_3_n_0\,
      I1 => FIFO_elements_reg(1),
      I2 => FIFO_elements_reg(3),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(0),
      I5 => \FIFO[0][15]_i_4_n_0\,
      O => \FIFO[9][15]_i_2_n_0\
    );
\FIFO_elements[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FIFO_elements_reg(0),
      O => FIFO_elements(0)
    );
\FIFO_elements[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FIFO_elements_reg(3),
      I1 => \FIFO_elements_reg__0\(4),
      O => \FIFO_elements[4]_i_2_n_0\
    );
\FIFO_elements[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FIFO_elements_reg(2),
      I1 => FIFO_elements_reg(3),
      O => \FIFO_elements[4]_i_3_n_0\
    );
\FIFO_elements[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      O => \FIFO_elements[4]_i_4_n_0\
    );
\FIFO_elements[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => currState(0),
      O => \FIFO_elements[4]_i_5_n_0\
    );
\FIFO_elements[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => currState(0),
      I1 => fifo_write_done,
      O => FIFO_elements0
    );
\FIFO_elements[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_elements_reg__0\(6),
      I1 => \FIFO_elements_reg__0\(7),
      O => \FIFO_elements[7]_i_3_n_0\
    );
\FIFO_elements[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_elements_reg__0\(5),
      I1 => \FIFO_elements_reg__0\(6),
      O => \FIFO_elements[7]_i_4_n_0\
    );
\FIFO_elements[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_elements_reg__0\(4),
      I1 => \FIFO_elements_reg__0\(5),
      O => \FIFO_elements[7]_i_5_n_0\
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
      DI(0) => currState(0),
      O(3 downto 0) => FIFO_elements(4 downto 1),
      S(3) => \FIFO_elements[4]_i_2_n_0\,
      S(2) => \FIFO_elements[4]_i_3_n_0\,
      S(1) => \FIFO_elements[4]_i_4_n_0\,
      S(0) => \FIFO_elements[4]_i_5_n_0\
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
\FIFO_elements_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FIFO_elements_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_FIFO_elements_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FIFO_elements_reg[7]_i_2_n_2\,
      CO(0) => \FIFO_elements_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \FIFO_elements_reg__0\(5 downto 4),
      O(3) => \NLW_FIFO_elements_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => FIFO_elements(7 downto 5),
      S(3) => '0',
      S(2) => \FIFO_elements[7]_i_3_n_0\,
      S(1) => \FIFO_elements[7]_i_4_n_0\,
      S(0) => \FIFO_elements[7]_i_5_n_0\
    );
\FIFO_output_buff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[0]_i_2_n_0\,
      I1 => \FIFO_output_buff[0]_i_3_n_0\,
      I2 => \FIFO_output_buff[0]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(0)
    );
\FIFO_output_buff[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(0),
      I1 => \FIFO_reg[9]\(0),
      I2 => \FIFO_reg[8]\(0),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[0]_i_2_n_0\
    );
\FIFO_output_buff[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(0),
      I4 => \FIFO_reg[5]\(0),
      I5 => \FIFO_output_buff[0]_i_5_n_0\,
      O => \FIFO_output_buff[0]_i_3_n_0\
    );
\FIFO_output_buff[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(0),
      I1 => \FIFO_reg[4]\(0),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[0]_i_4_n_0\
    );
\FIFO_output_buff[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(0),
      I1 => \FIFO_reg[0]\(0),
      I2 => \FIFO_reg[2]\(0),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[0]_i_5_n_0\
    );
\FIFO_output_buff[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[10]_i_2_n_0\,
      I1 => \FIFO_output_buff[10]_i_3_n_0\,
      I2 => \FIFO_output_buff[10]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(10)
    );
\FIFO_output_buff[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(10),
      I1 => \FIFO_reg[9]\(10),
      I2 => \FIFO_reg[8]\(10),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[10]_i_2_n_0\
    );
\FIFO_output_buff[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(10),
      I4 => \FIFO_reg[5]\(10),
      I5 => \FIFO_output_buff[10]_i_5_n_0\,
      O => \FIFO_output_buff[10]_i_3_n_0\
    );
\FIFO_output_buff[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(10),
      I1 => \FIFO_reg[4]\(10),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[10]_i_4_n_0\
    );
\FIFO_output_buff[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(10),
      I1 => \FIFO_reg[0]\(10),
      I2 => \FIFO_reg[2]\(10),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[10]_i_5_n_0\
    );
\FIFO_output_buff[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[11]_i_2_n_0\,
      I1 => \FIFO_output_buff[11]_i_3_n_0\,
      I2 => \FIFO_output_buff[11]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(11)
    );
\FIFO_output_buff[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(11),
      I1 => \FIFO_reg[9]\(11),
      I2 => \FIFO_reg[8]\(11),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[11]_i_2_n_0\
    );
\FIFO_output_buff[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(11),
      I4 => \FIFO_reg[5]\(11),
      I5 => \FIFO_output_buff[11]_i_5_n_0\,
      O => \FIFO_output_buff[11]_i_3_n_0\
    );
\FIFO_output_buff[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(11),
      I1 => \FIFO_reg[4]\(11),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[11]_i_4_n_0\
    );
\FIFO_output_buff[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(11),
      I1 => \FIFO_reg[0]\(11),
      I2 => \FIFO_reg[2]\(11),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[11]_i_5_n_0\
    );
\FIFO_output_buff[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[12]_i_2_n_0\,
      I1 => \FIFO_output_buff[12]_i_3_n_0\,
      I2 => \FIFO_output_buff[12]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(12)
    );
\FIFO_output_buff[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(12),
      I1 => \FIFO_reg[9]\(12),
      I2 => \FIFO_reg[8]\(12),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[12]_i_2_n_0\
    );
\FIFO_output_buff[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(12),
      I4 => \FIFO_reg[5]\(12),
      I5 => \FIFO_output_buff[12]_i_5_n_0\,
      O => \FIFO_output_buff[12]_i_3_n_0\
    );
\FIFO_output_buff[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(12),
      I1 => \FIFO_reg[4]\(12),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[12]_i_4_n_0\
    );
\FIFO_output_buff[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(12),
      I1 => \FIFO_reg[0]\(12),
      I2 => \FIFO_reg[2]\(12),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[12]_i_5_n_0\
    );
\FIFO_output_buff[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[13]_i_2_n_0\,
      I1 => \FIFO_output_buff[13]_i_3_n_0\,
      I2 => \FIFO_output_buff[13]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(13)
    );
\FIFO_output_buff[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(13),
      I1 => \FIFO_reg[9]\(13),
      I2 => \FIFO_reg[8]\(13),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[13]_i_2_n_0\
    );
\FIFO_output_buff[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(13),
      I4 => \FIFO_reg[5]\(13),
      I5 => \FIFO_output_buff[13]_i_5_n_0\,
      O => \FIFO_output_buff[13]_i_3_n_0\
    );
\FIFO_output_buff[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(13),
      I1 => \FIFO_reg[4]\(13),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[13]_i_4_n_0\
    );
\FIFO_output_buff[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(13),
      I1 => \FIFO_reg[0]\(13),
      I2 => \FIFO_reg[2]\(13),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[13]_i_5_n_0\
    );
\FIFO_output_buff[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[14]_i_2_n_0\,
      I1 => \FIFO_output_buff[14]_i_3_n_0\,
      I2 => \FIFO_output_buff[14]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(14)
    );
\FIFO_output_buff[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(14),
      I1 => \FIFO_reg[9]\(14),
      I2 => \FIFO_reg[8]\(14),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[14]_i_2_n_0\
    );
\FIFO_output_buff[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(14),
      I4 => \FIFO_reg[5]\(14),
      I5 => \FIFO_output_buff[14]_i_5_n_0\,
      O => \FIFO_output_buff[14]_i_3_n_0\
    );
\FIFO_output_buff[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(14),
      I1 => \FIFO_reg[4]\(14),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[14]_i_4_n_0\
    );
\FIFO_output_buff[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(14),
      I1 => \FIFO_reg[0]\(14),
      I2 => \FIFO_reg[2]\(14),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[14]_i_5_n_0\
    );
\FIFO_output_buff[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_write_done,
      I1 => currState(0),
      O => FIFO_output_buff_0
    );
\FIFO_output_buff[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[15]_i_3_n_0\,
      I1 => \FIFO_output_buff[15]_i_4_n_0\,
      I2 => \FIFO_output_buff[15]_i_5_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(15)
    );
\FIFO_output_buff[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(15),
      I1 => \FIFO_reg[9]\(15),
      I2 => \FIFO_reg[8]\(15),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[15]_i_3_n_0\
    );
\FIFO_output_buff[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(15),
      I4 => \FIFO_reg[5]\(15),
      I5 => \FIFO_output_buff[15]_i_6_n_0\,
      O => \FIFO_output_buff[15]_i_4_n_0\
    );
\FIFO_output_buff[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(15),
      I1 => \FIFO_reg[4]\(15),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[15]_i_5_n_0\
    );
\FIFO_output_buff[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(15),
      I1 => \FIFO_reg[0]\(15),
      I2 => \FIFO_reg[2]\(15),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[15]_i_6_n_0\
    );
\FIFO_output_buff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[1]_i_2_n_0\,
      I1 => \FIFO_output_buff[1]_i_3_n_0\,
      I2 => \FIFO_output_buff[1]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(1)
    );
\FIFO_output_buff[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(1),
      I1 => \FIFO_reg[9]\(1),
      I2 => \FIFO_reg[8]\(1),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[1]_i_2_n_0\
    );
\FIFO_output_buff[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(1),
      I4 => \FIFO_reg[5]\(1),
      I5 => \FIFO_output_buff[1]_i_5_n_0\,
      O => \FIFO_output_buff[1]_i_3_n_0\
    );
\FIFO_output_buff[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(1),
      I1 => \FIFO_reg[4]\(1),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[1]_i_4_n_0\
    );
\FIFO_output_buff[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(1),
      I1 => \FIFO_reg[0]\(1),
      I2 => \FIFO_reg[2]\(1),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[1]_i_5_n_0\
    );
\FIFO_output_buff[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[2]_i_2_n_0\,
      I1 => \FIFO_output_buff[2]_i_3_n_0\,
      I2 => \FIFO_output_buff[2]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(2)
    );
\FIFO_output_buff[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(2),
      I1 => \FIFO_reg[9]\(2),
      I2 => \FIFO_reg[8]\(2),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[2]_i_2_n_0\
    );
\FIFO_output_buff[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(2),
      I4 => \FIFO_reg[5]\(2),
      I5 => \FIFO_output_buff[2]_i_5_n_0\,
      O => \FIFO_output_buff[2]_i_3_n_0\
    );
\FIFO_output_buff[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(2),
      I1 => \FIFO_reg[4]\(2),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[2]_i_4_n_0\
    );
\FIFO_output_buff[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(2),
      I1 => \FIFO_reg[0]\(2),
      I2 => \FIFO_reg[2]\(2),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[2]_i_5_n_0\
    );
\FIFO_output_buff[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[3]_i_2_n_0\,
      I1 => \FIFO_output_buff[3]_i_3_n_0\,
      I2 => \FIFO_output_buff[3]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(3)
    );
\FIFO_output_buff[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(3),
      I1 => \FIFO_reg[9]\(3),
      I2 => \FIFO_reg[8]\(3),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[3]_i_2_n_0\
    );
\FIFO_output_buff[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(3),
      I4 => \FIFO_reg[5]\(3),
      I5 => \FIFO_output_buff[3]_i_5_n_0\,
      O => \FIFO_output_buff[3]_i_3_n_0\
    );
\FIFO_output_buff[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(3),
      I1 => \FIFO_reg[4]\(3),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[3]_i_4_n_0\
    );
\FIFO_output_buff[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(3),
      I1 => \FIFO_reg[0]\(3),
      I2 => \FIFO_reg[2]\(3),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[3]_i_5_n_0\
    );
\FIFO_output_buff[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[4]_i_2_n_0\,
      I1 => \FIFO_output_buff[4]_i_3_n_0\,
      I2 => \FIFO_output_buff[4]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(4)
    );
\FIFO_output_buff[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(4),
      I1 => \FIFO_reg[9]\(4),
      I2 => \FIFO_reg[8]\(4),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[4]_i_2_n_0\
    );
\FIFO_output_buff[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(4),
      I4 => \FIFO_reg[5]\(4),
      I5 => \FIFO_output_buff[4]_i_5_n_0\,
      O => \FIFO_output_buff[4]_i_3_n_0\
    );
\FIFO_output_buff[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(4),
      I1 => \FIFO_reg[4]\(4),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[4]_i_4_n_0\
    );
\FIFO_output_buff[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(4),
      I1 => \FIFO_reg[0]\(4),
      I2 => \FIFO_reg[2]\(4),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[4]_i_5_n_0\
    );
\FIFO_output_buff[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[5]_i_2_n_0\,
      I1 => \FIFO_output_buff[5]_i_3_n_0\,
      I2 => \FIFO_output_buff[5]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(5)
    );
\FIFO_output_buff[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(5),
      I1 => \FIFO_reg[9]\(5),
      I2 => \FIFO_reg[8]\(5),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[5]_i_2_n_0\
    );
\FIFO_output_buff[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(5),
      I4 => \FIFO_reg[5]\(5),
      I5 => \FIFO_output_buff[5]_i_5_n_0\,
      O => \FIFO_output_buff[5]_i_3_n_0\
    );
\FIFO_output_buff[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(5),
      I1 => \FIFO_reg[4]\(5),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[5]_i_4_n_0\
    );
\FIFO_output_buff[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(5),
      I1 => \FIFO_reg[0]\(5),
      I2 => \FIFO_reg[2]\(5),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[5]_i_5_n_0\
    );
\FIFO_output_buff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[6]_i_2_n_0\,
      I1 => \FIFO_output_buff[6]_i_3_n_0\,
      I2 => \FIFO_output_buff[6]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(6)
    );
\FIFO_output_buff[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(6),
      I1 => \FIFO_reg[9]\(6),
      I2 => \FIFO_reg[8]\(6),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[6]_i_2_n_0\
    );
\FIFO_output_buff[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(6),
      I4 => \FIFO_reg[5]\(6),
      I5 => \FIFO_output_buff[6]_i_5_n_0\,
      O => \FIFO_output_buff[6]_i_3_n_0\
    );
\FIFO_output_buff[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(6),
      I1 => \FIFO_reg[4]\(6),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[6]_i_4_n_0\
    );
\FIFO_output_buff[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(6),
      I1 => \FIFO_reg[0]\(6),
      I2 => \FIFO_reg[2]\(6),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[6]_i_5_n_0\
    );
\FIFO_output_buff[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[7]_i_2_n_0\,
      I1 => \FIFO_output_buff[7]_i_3_n_0\,
      I2 => \FIFO_output_buff[7]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(7)
    );
\FIFO_output_buff[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(7),
      I1 => \FIFO_reg[9]\(7),
      I2 => \FIFO_reg[8]\(7),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[7]_i_2_n_0\
    );
\FIFO_output_buff[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(7),
      I4 => \FIFO_reg[5]\(7),
      I5 => \FIFO_output_buff[7]_i_5_n_0\,
      O => \FIFO_output_buff[7]_i_3_n_0\
    );
\FIFO_output_buff[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(7),
      I1 => \FIFO_reg[4]\(7),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[7]_i_4_n_0\
    );
\FIFO_output_buff[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(7),
      I1 => \FIFO_reg[0]\(7),
      I2 => \FIFO_reg[2]\(7),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[7]_i_5_n_0\
    );
\FIFO_output_buff[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[8]_i_2_n_0\,
      I1 => \FIFO_output_buff[8]_i_3_n_0\,
      I2 => \FIFO_output_buff[8]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(8)
    );
\FIFO_output_buff[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(8),
      I1 => \FIFO_reg[9]\(8),
      I2 => \FIFO_reg[8]\(8),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[8]_i_2_n_0\
    );
\FIFO_output_buff[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(8),
      I4 => \FIFO_reg[5]\(8),
      I5 => \FIFO_output_buff[8]_i_5_n_0\,
      O => \FIFO_output_buff[8]_i_3_n_0\
    );
\FIFO_output_buff[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(8),
      I1 => \FIFO_reg[4]\(8),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[8]_i_4_n_0\
    );
\FIFO_output_buff[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(8),
      I1 => \FIFO_reg[0]\(8),
      I2 => \FIFO_reg[2]\(8),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[8]_i_5_n_0\
    );
\FIFO_output_buff[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FIFO_output_buff[9]_i_2_n_0\,
      I1 => \FIFO_output_buff[9]_i_3_n_0\,
      I2 => \FIFO_output_buff[9]_i_4_n_0\,
      I3 => FIFO_elements_reg(3),
      O => FIFO(9)
    );
\FIFO_output_buff[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000F0AA0000"
    )
        port map (
      I0 => \FIFO_reg[7]\(9),
      I1 => \FIFO_reg[9]\(9),
      I2 => \FIFO_reg[8]\(9),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(3),
      I5 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[9]_i_2_n_0\
    );
\FIFO_output_buff[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080400"
    )
        port map (
      I0 => FIFO_elements_reg(1),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(0),
      I3 => \FIFO_reg[3]\(9),
      I4 => \FIFO_reg[5]\(9),
      I5 => \FIFO_output_buff[9]_i_5_n_0\,
      O => \FIFO_output_buff[9]_i_3_n_0\
    );
\FIFO_output_buff[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => \FIFO_reg[6]\(9),
      I1 => \FIFO_reg[4]\(9),
      I2 => FIFO_elements_reg(0),
      I3 => FIFO_elements_reg(2),
      I4 => FIFO_elements_reg(1),
      O => \FIFO_output_buff[9]_i_4_n_0\
    );
\FIFO_output_buff[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACCCC"
    )
        port map (
      I0 => \FIFO_reg[1]\(9),
      I1 => \FIFO_reg[0]\(9),
      I2 => \FIFO_reg[2]\(9),
      I3 => FIFO_elements_reg(0),
      I4 => FIFO_elements_reg(1),
      I5 => FIFO_elements_reg(2),
      O => \FIFO_output_buff[9]_i_5_n_0\
    );
\FIFO_output_buff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(0),
      Q => FIFO_output_buff(0),
      R => '0'
    );
\FIFO_output_buff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(10),
      Q => FIFO_output_buff(10),
      R => '0'
    );
\FIFO_output_buff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(11),
      Q => FIFO_output_buff(11),
      R => '0'
    );
\FIFO_output_buff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(12),
      Q => FIFO_output_buff(12),
      R => '0'
    );
\FIFO_output_buff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(13),
      Q => FIFO_output_buff(13),
      R => '0'
    );
\FIFO_output_buff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(14),
      Q => FIFO_output_buff(14),
      R => '0'
    );
\FIFO_output_buff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(15),
      Q => FIFO_output_buff(15),
      R => '0'
    );
\FIFO_output_buff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(1),
      Q => FIFO_output_buff(1),
      R => '0'
    );
\FIFO_output_buff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(2),
      Q => FIFO_output_buff(2),
      R => '0'
    );
\FIFO_output_buff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(3),
      Q => FIFO_output_buff(3),
      R => '0'
    );
\FIFO_output_buff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(4),
      Q => FIFO_output_buff(4),
      R => '0'
    );
\FIFO_output_buff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(5),
      Q => FIFO_output_buff(5),
      R => '0'
    );
\FIFO_output_buff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(6),
      Q => FIFO_output_buff(6),
      R => '0'
    );
\FIFO_output_buff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(7),
      Q => FIFO_output_buff(7),
      R => '0'
    );
\FIFO_output_buff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(8),
      Q => FIFO_output_buff(8),
      R => '0'
    );
\FIFO_output_buff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => FIFO_output_buff_0,
      D => FIFO(9),
      Q => FIFO_output_buff(9),
      R => '0'
    );
\FIFO_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(0),
      Q => \FIFO_reg[0]\(0),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(10),
      Q => \FIFO_reg[0]\(10),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(11),
      Q => \FIFO_reg[0]\(11),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(12),
      Q => \FIFO_reg[0]\(12),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(13),
      Q => \FIFO_reg[0]\(13),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(14),
      Q => \FIFO_reg[0]\(14),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(15),
      Q => \FIFO_reg[0]\(15),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(1),
      Q => \FIFO_reg[0]\(1),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(2),
      Q => \FIFO_reg[0]\(2),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(3),
      Q => \FIFO_reg[0]\(3),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(4),
      Q => \FIFO_reg[0]\(4),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(5),
      Q => \FIFO_reg[0]\(5),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(6),
      Q => \FIFO_reg[0]\(6),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(7),
      Q => \FIFO_reg[0]\(7),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(8),
      Q => \FIFO_reg[0]\(8),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[0][15]_i_2_n_0\,
      D => iAXI_data(9),
      Q => \FIFO_reg[0]\(9),
      R => \FIFO[0][15]_i_1_n_0\
    );
\FIFO_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(0),
      Q => \FIFO_reg[1]\(0),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(10),
      Q => \FIFO_reg[1]\(10),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(11),
      Q => \FIFO_reg[1]\(11),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(12),
      Q => \FIFO_reg[1]\(12),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(13),
      Q => \FIFO_reg[1]\(13),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(14),
      Q => \FIFO_reg[1]\(14),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(15),
      Q => \FIFO_reg[1]\(15),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(1),
      Q => \FIFO_reg[1]\(1),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(2),
      Q => \FIFO_reg[1]\(2),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(3),
      Q => \FIFO_reg[1]\(3),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(4),
      Q => \FIFO_reg[1]\(4),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(5),
      Q => \FIFO_reg[1]\(5),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(6),
      Q => \FIFO_reg[1]\(6),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(7),
      Q => \FIFO_reg[1]\(7),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(8),
      Q => \FIFO_reg[1]\(8),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => \FIFO_reg[0]\(9),
      Q => \FIFO_reg[1]\(9),
      R => \FIFO[1][15]_i_1_n_0\
    );
\FIFO_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(0),
      Q => \FIFO_reg[2]\(0),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(10),
      Q => \FIFO_reg[2]\(10),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(11),
      Q => \FIFO_reg[2]\(11),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(12),
      Q => \FIFO_reg[2]\(12),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(13),
      Q => \FIFO_reg[2]\(13),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(14),
      Q => \FIFO_reg[2]\(14),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(15),
      Q => \FIFO_reg[2]\(15),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(1),
      Q => \FIFO_reg[2]\(1),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(2),
      Q => \FIFO_reg[2]\(2),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(3),
      Q => \FIFO_reg[2]\(3),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(4),
      Q => \FIFO_reg[2]\(4),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(5),
      Q => \FIFO_reg[2]\(5),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(6),
      Q => \FIFO_reg[2]\(6),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(7),
      Q => \FIFO_reg[2]\(7),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(8),
      Q => \FIFO_reg[2]\(8),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[2][15]_i_2_n_0\,
      D => \FIFO_reg[1]\(9),
      Q => \FIFO_reg[2]\(9),
      R => \FIFO[2][15]_i_1_n_0\
    );
\FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(0),
      Q => \FIFO_reg[3]\(0),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(10),
      Q => \FIFO_reg[3]\(10),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(11),
      Q => \FIFO_reg[3]\(11),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(12),
      Q => \FIFO_reg[3]\(12),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(13),
      Q => \FIFO_reg[3]\(13),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(14),
      Q => \FIFO_reg[3]\(14),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(15),
      Q => \FIFO_reg[3]\(15),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(1),
      Q => \FIFO_reg[3]\(1),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(2),
      Q => \FIFO_reg[3]\(2),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(3),
      Q => \FIFO_reg[3]\(3),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(4),
      Q => \FIFO_reg[3]\(4),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(5),
      Q => \FIFO_reg[3]\(5),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(6),
      Q => \FIFO_reg[3]\(6),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(7),
      Q => \FIFO_reg[3]\(7),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(8),
      Q => \FIFO_reg[3]\(8),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[3][15]_i_2_n_0\,
      D => \FIFO_reg[2]\(9),
      Q => \FIFO_reg[3]\(9),
      R => \FIFO[3][15]_i_1_n_0\
    );
\FIFO_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(0),
      Q => \FIFO_reg[4]\(0),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(10),
      Q => \FIFO_reg[4]\(10),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(11),
      Q => \FIFO_reg[4]\(11),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(12),
      Q => \FIFO_reg[4]\(12),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(13),
      Q => \FIFO_reg[4]\(13),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(14),
      Q => \FIFO_reg[4]\(14),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(15),
      Q => \FIFO_reg[4]\(15),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(1),
      Q => \FIFO_reg[4]\(1),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(2),
      Q => \FIFO_reg[4]\(2),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(3),
      Q => \FIFO_reg[4]\(3),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(4),
      Q => \FIFO_reg[4]\(4),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(5),
      Q => \FIFO_reg[4]\(5),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(6),
      Q => \FIFO_reg[4]\(6),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(7),
      Q => \FIFO_reg[4]\(7),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(8),
      Q => \FIFO_reg[4]\(8),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[4][15]_i_2_n_0\,
      D => \FIFO_reg[3]\(9),
      Q => \FIFO_reg[4]\(9),
      R => \FIFO[4][15]_i_1_n_0\
    );
\FIFO_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(0),
      Q => \FIFO_reg[5]\(0),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(10),
      Q => \FIFO_reg[5]\(10),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(11),
      Q => \FIFO_reg[5]\(11),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(12),
      Q => \FIFO_reg[5]\(12),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(13),
      Q => \FIFO_reg[5]\(13),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(14),
      Q => \FIFO_reg[5]\(14),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(15),
      Q => \FIFO_reg[5]\(15),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(1),
      Q => \FIFO_reg[5]\(1),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(2),
      Q => \FIFO_reg[5]\(2),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(3),
      Q => \FIFO_reg[5]\(3),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(4),
      Q => \FIFO_reg[5]\(4),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(5),
      Q => \FIFO_reg[5]\(5),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(6),
      Q => \FIFO_reg[5]\(6),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(7),
      Q => \FIFO_reg[5]\(7),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(8),
      Q => \FIFO_reg[5]\(8),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[5][15]_i_2_n_0\,
      D => \FIFO_reg[4]\(9),
      Q => \FIFO_reg[5]\(9),
      R => \FIFO[5][15]_i_1_n_0\
    );
\FIFO_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(0),
      Q => \FIFO_reg[6]\(0),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(10),
      Q => \FIFO_reg[6]\(10),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(11),
      Q => \FIFO_reg[6]\(11),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(12),
      Q => \FIFO_reg[6]\(12),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(13),
      Q => \FIFO_reg[6]\(13),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(14),
      Q => \FIFO_reg[6]\(14),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(15),
      Q => \FIFO_reg[6]\(15),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(1),
      Q => \FIFO_reg[6]\(1),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(2),
      Q => \FIFO_reg[6]\(2),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(3),
      Q => \FIFO_reg[6]\(3),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(4),
      Q => \FIFO_reg[6]\(4),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(5),
      Q => \FIFO_reg[6]\(5),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(6),
      Q => \FIFO_reg[6]\(6),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(7),
      Q => \FIFO_reg[6]\(7),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(8),
      Q => \FIFO_reg[6]\(8),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[6][15]_i_2_n_0\,
      D => \FIFO_reg[5]\(9),
      Q => \FIFO_reg[6]\(9),
      R => \FIFO[6][15]_i_1_n_0\
    );
\FIFO_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(0),
      Q => \FIFO_reg[7]\(0),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(10),
      Q => \FIFO_reg[7]\(10),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(11),
      Q => \FIFO_reg[7]\(11),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(12),
      Q => \FIFO_reg[7]\(12),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(13),
      Q => \FIFO_reg[7]\(13),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(14),
      Q => \FIFO_reg[7]\(14),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(15),
      Q => \FIFO_reg[7]\(15),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(1),
      Q => \FIFO_reg[7]\(1),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(2),
      Q => \FIFO_reg[7]\(2),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(3),
      Q => \FIFO_reg[7]\(3),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(4),
      Q => \FIFO_reg[7]\(4),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(5),
      Q => \FIFO_reg[7]\(5),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(6),
      Q => \FIFO_reg[7]\(6),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(7),
      Q => \FIFO_reg[7]\(7),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(8),
      Q => \FIFO_reg[7]\(8),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[7][15]_i_2_n_0\,
      D => \FIFO_reg[6]\(9),
      Q => \FIFO_reg[7]\(9),
      R => \FIFO[7][15]_i_1_n_0\
    );
\FIFO_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(0),
      Q => \FIFO_reg[8]\(0),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(10),
      Q => \FIFO_reg[8]\(10),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(11),
      Q => \FIFO_reg[8]\(11),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(12),
      Q => \FIFO_reg[8]\(12),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(13),
      Q => \FIFO_reg[8]\(13),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(14),
      Q => \FIFO_reg[8]\(14),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(15),
      Q => \FIFO_reg[8]\(15),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(1),
      Q => \FIFO_reg[8]\(1),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(2),
      Q => \FIFO_reg[8]\(2),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(3),
      Q => \FIFO_reg[8]\(3),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(4),
      Q => \FIFO_reg[8]\(4),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(5),
      Q => \FIFO_reg[8]\(5),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(6),
      Q => \FIFO_reg[8]\(6),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(7),
      Q => \FIFO_reg[8]\(7),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(8),
      Q => \FIFO_reg[8]\(8),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[8][15]_i_2_n_0\,
      D => \FIFO_reg[7]\(9),
      Q => \FIFO_reg[8]\(9),
      R => \FIFO[8][15]_i_1_n_0\
    );
\FIFO_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(0),
      Q => \FIFO_reg[9]\(0),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(10),
      Q => \FIFO_reg[9]\(10),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(11),
      Q => \FIFO_reg[9]\(11),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(12),
      Q => \FIFO_reg[9]\(12),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(13),
      Q => \FIFO_reg[9]\(13),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(14),
      Q => \FIFO_reg[9]\(14),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(15),
      Q => \FIFO_reg[9]\(15),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(1),
      Q => \FIFO_reg[9]\(1),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(2),
      Q => \FIFO_reg[9]\(2),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(3),
      Q => \FIFO_reg[9]\(3),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(4),
      Q => \FIFO_reg[9]\(4),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(5),
      Q => \FIFO_reg[9]\(5),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(6),
      Q => \FIFO_reg[9]\(6),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(7),
      Q => \FIFO_reg[9]\(7),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(8),
      Q => \FIFO_reg[9]\(8),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FIFO_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FIFO[9][15]_i_2_n_0\,
      D => \FIFO_reg[8]\(9),
      Q => \FIFO_reg[9]\(9),
      R => \FIFO[9][15]_i_1_n_0\
    );
\FSM_sequential_currState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => fifo_write_done,
      I1 => currState(0),
      I2 => fifo_empty_reg_n_0,
      I3 => oAXI_ready,
      I4 => currState_oAXI(0),
      I5 => currState_oAXI(1),
      O => \FSM_sequential_currState[0]_i_1_n_0\
    );
\FSM_sequential_currState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => \FSM_sequential_currState[1]_i_2_n_0\,
      I1 => fifo_write_done,
      I2 => currState(0),
      I3 => fifo_write_done_reg_n_0,
      I4 => currState_iAXI(1),
      I5 => currState_iAXI(0),
      O => \FSM_sequential_currState[1]_i_1_n_0\
    );
\FSM_sequential_currState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => oAXI_ready,
      I3 => fifo_empty_reg_n_0,
      I4 => currState(0),
      I5 => fifo_write_done,
      O => \FSM_sequential_currState[1]_i_2_n_0\
    );
\FSM_sequential_currState_iAXI[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B0B3B3B"
    )
        port map (
      I0 => fifo_write_done_reg_n_0,
      I1 => currState_iAXI(1),
      I2 => currState_iAXI(0),
      I3 => fifo_full_reg_n_0,
      I4 => iAXI_valid,
      O => nextState_iAXI(0)
    );
\FSM_sequential_currState_iAXI[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04340404"
    )
        port map (
      I0 => fifo_write_done_reg_n_0,
      I1 => currState_iAXI(1),
      I2 => currState_iAXI(0),
      I3 => fifo_full_reg_n_0,
      I4 => iAXI_valid,
      O => nextState_iAXI(1)
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
\FSM_sequential_currState_oAXI[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBCBFB"
    )
        port map (
      I0 => fifo_read_done_reg_n_0,
      I1 => currState_oAXI(1),
      I2 => currState_oAXI(0),
      I3 => oAXI_ready,
      I4 => fifo_empty_reg_n_0,
      O => nextState_oAXI(0)
    );
\FSM_sequential_currState_oAXI[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A6A"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => oAXI_ready,
      I3 => fifo_empty_reg_n_0,
      O => nextState_oAXI(1)
    );
\FSM_sequential_currState_oAXI_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => nextState_oAXI(0),
      Q => currState_oAXI(0),
      R => '0'
    );
\FSM_sequential_currState_oAXI_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => nextState_oAXI(1),
      Q => currState_oAXI(1),
      R => '0'
    );
\FSM_sequential_currState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_currState[0]_i_1_n_0\,
      Q => currState(0),
      R => '0'
    );
\FSM_sequential_currState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_currState[1]_i_1_n_0\,
      Q => fifo_write_done,
      R => '0'
    );
fifo_empty_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => fifo_empty_i_2_n_0,
      I1 => fifo_write_done,
      I2 => currState(0),
      O => fifo_empty_i_1_n_0
    );
fifo_empty_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF100100000001"
    )
        port map (
      I0 => fifo_empty_i_3_n_0,
      I1 => \FIFO[2][15]_i_4_n_0\,
      I2 => FIFO_elements_reg(3),
      I3 => FIFO_elements_reg(1),
      I4 => fifo_empty_i_4_n_0,
      I5 => fifo_empty_reg_n_0,
      O => fifo_empty_i_2_n_0
    );
fifo_empty_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FIFO_elements_reg(0),
      I1 => FIFO_elements_reg(2),
      O => fifo_empty_i_3_n_0
    );
fifo_empty_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => fifo_write_done,
      I1 => currState(0),
      O => fifo_empty_i_4_n_0
    );
fifo_empty_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => fifo_empty_i_1_n_0,
      Q => fifo_empty_reg_n_0,
      R => '0'
    );
fifo_full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFE02AAAA0000"
    )
        port map (
      I0 => fifo_full_reg_n_0,
      I1 => \FIFO[3][15]_i_3_n_0\,
      I2 => \FIFO[1][15]_i_3_n_0\,
      I3 => fifo_full_i_2_n_0,
      I4 => fifo_write_done,
      I5 => currState(0),
      O => fifo_full_i_1_n_0
    );
fifo_full_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => FIFO_elements_reg(0),
      I1 => FIFO_elements_reg(2),
      I2 => FIFO_elements_reg(3),
      I3 => FIFO_elements_reg(1),
      I4 => \FIFO[2][15]_i_4_n_0\,
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
fifo_read_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => fifo_read_done_reg_n_0,
      I1 => currState(0),
      I2 => fifo_write_done,
      O => fifo_read_done_i_1_n_0
    );
fifo_read_done_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => fifo_read_done_i_1_n_0,
      Q => fifo_read_done_reg_n_0,
      R => '0'
    );
fifo_write_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => currState(0),
      I1 => fifo_write_done,
      I2 => fifo_write_done_reg_n_0,
      O => fifo_write_done_i_1_n_0
    );
fifo_write_done_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => fifo_write_done_i_1_n_0,
      Q => fifo_write_done_reg_n_0,
      R => '0'
    );
iAXI_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => currState_iAXI(0),
      I1 => fifo_full_reg_n_0,
      I2 => currState_iAXI(1),
      O => iAXI_ready
    );
\oAXI_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(0),
      O => oAXI_data(0)
    );
\oAXI_data[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(10),
      O => oAXI_data(10)
    );
\oAXI_data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(11),
      O => oAXI_data(11)
    );
\oAXI_data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(12),
      O => oAXI_data(12)
    );
\oAXI_data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(13),
      O => oAXI_data(13)
    );
\oAXI_data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(14),
      O => oAXI_data(14)
    );
\oAXI_data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(15),
      O => oAXI_data(15)
    );
\oAXI_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(1),
      O => oAXI_data(1)
    );
\oAXI_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(2),
      O => oAXI_data(2)
    );
\oAXI_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(3),
      O => oAXI_data(3)
    );
\oAXI_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(4),
      O => oAXI_data(4)
    );
\oAXI_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(5),
      O => oAXI_data(5)
    );
\oAXI_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(6),
      O => oAXI_data(6)
    );
\oAXI_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(7),
      O => oAXI_data(7)
    );
\oAXI_data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(8),
      O => oAXI_data(8)
    );
\oAXI_data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => currState_oAXI(1),
      I1 => currState_oAXI(0),
      I2 => FIFO_output_buff(9),
      O => oAXI_data(9)
    );
oAXI_valid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currState_oAXI(0),
      I1 => currState_oAXI(1),
      O => oAXI_valid
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
  oAXI_aclk <= \^aclk\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO
     port map (
      aclk => \^aclk\,
      iAXI_aclk => iAXI_aclk,
      iAXI_data(15 downto 0) => iAXI_data(15 downto 0),
      iAXI_ready => iAXI_ready,
      iAXI_valid => iAXI_valid,
      oAXI_data(15 downto 0) => oAXI_data(15 downto 0),
      oAXI_ready => oAXI_ready,
      oAXI_valid => oAXI_valid
    );
end STRUCTURE;
