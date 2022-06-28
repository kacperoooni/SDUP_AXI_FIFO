// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jun 14 09:41:00 2022
// Host        : DESKTOP-DNFSS87 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_FIFO_0_0_sim_netlist.v
// Design      : design_1_AXI_FIFO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO
   (oAXI_data,
    oAXI_valid,
    iAXI_ready,
    iAXI_valid,
    aclk,
    iAXI_aclk,
    iAXI_data,
    oAXI_ready);
  output [15:0]oAXI_data;
  output oAXI_valid;
  output iAXI_ready;
  input iAXI_valid;
  input aclk;
  input iAXI_aclk;
  input [15:0]iAXI_data;
  input oAXI_ready;

  wire [15:0]FIFO;
  wire \FIFO[0][15]_i_1_n_0 ;
  wire \FIFO[0][15]_i_2_n_0 ;
  wire \FIFO[0][15]_i_3_n_0 ;
  wire \FIFO[0][15]_i_4_n_0 ;
  wire \FIFO[1][15]_i_1_n_0 ;
  wire \FIFO[1][15]_i_2_n_0 ;
  wire \FIFO[1][15]_i_3_n_0 ;
  wire \FIFO[2][15]_i_1_n_0 ;
  wire \FIFO[2][15]_i_2_n_0 ;
  wire \FIFO[2][15]_i_3_n_0 ;
  wire \FIFO[2][15]_i_4_n_0 ;
  wire \FIFO[3][15]_i_1_n_0 ;
  wire \FIFO[3][15]_i_2_n_0 ;
  wire \FIFO[3][15]_i_3_n_0 ;
  wire \FIFO[4][15]_i_1_n_0 ;
  wire \FIFO[4][15]_i_2_n_0 ;
  wire \FIFO[5][15]_i_1_n_0 ;
  wire \FIFO[5][15]_i_2_n_0 ;
  wire \FIFO[5][15]_i_3_n_0 ;
  wire \FIFO[6][15]_i_1_n_0 ;
  wire \FIFO[6][15]_i_2_n_0 ;
  wire \FIFO[6][15]_i_3_n_0 ;
  wire \FIFO[7][15]_i_1_n_0 ;
  wire \FIFO[7][15]_i_2_n_0 ;
  wire \FIFO[7][15]_i_3_n_0 ;
  wire \FIFO[8][15]_i_1_n_0 ;
  wire \FIFO[8][15]_i_2_n_0 ;
  wire \FIFO[9][15]_i_1_n_0 ;
  wire \FIFO[9][15]_i_2_n_0 ;
  wire [7:0]FIFO_elements;
  wire FIFO_elements0;
  wire \FIFO_elements[4]_i_2_n_0 ;
  wire \FIFO_elements[4]_i_3_n_0 ;
  wire \FIFO_elements[4]_i_4_n_0 ;
  wire \FIFO_elements[4]_i_5_n_0 ;
  wire \FIFO_elements[7]_i_3_n_0 ;
  wire \FIFO_elements[7]_i_4_n_0 ;
  wire \FIFO_elements[7]_i_5_n_0 ;
  wire [3:0]FIFO_elements_reg;
  wire \FIFO_elements_reg[4]_i_1_n_0 ;
  wire \FIFO_elements_reg[4]_i_1_n_1 ;
  wire \FIFO_elements_reg[4]_i_1_n_2 ;
  wire \FIFO_elements_reg[4]_i_1_n_3 ;
  wire \FIFO_elements_reg[7]_i_2_n_2 ;
  wire \FIFO_elements_reg[7]_i_2_n_3 ;
  wire [7:4]FIFO_elements_reg__0;
  wire [15:0]FIFO_output_buff;
  wire \FIFO_output_buff[0]_i_2_n_0 ;
  wire \FIFO_output_buff[0]_i_3_n_0 ;
  wire \FIFO_output_buff[0]_i_4_n_0 ;
  wire \FIFO_output_buff[0]_i_5_n_0 ;
  wire \FIFO_output_buff[10]_i_2_n_0 ;
  wire \FIFO_output_buff[10]_i_3_n_0 ;
  wire \FIFO_output_buff[10]_i_4_n_0 ;
  wire \FIFO_output_buff[10]_i_5_n_0 ;
  wire \FIFO_output_buff[11]_i_2_n_0 ;
  wire \FIFO_output_buff[11]_i_3_n_0 ;
  wire \FIFO_output_buff[11]_i_4_n_0 ;
  wire \FIFO_output_buff[11]_i_5_n_0 ;
  wire \FIFO_output_buff[12]_i_2_n_0 ;
  wire \FIFO_output_buff[12]_i_3_n_0 ;
  wire \FIFO_output_buff[12]_i_4_n_0 ;
  wire \FIFO_output_buff[12]_i_5_n_0 ;
  wire \FIFO_output_buff[13]_i_2_n_0 ;
  wire \FIFO_output_buff[13]_i_3_n_0 ;
  wire \FIFO_output_buff[13]_i_4_n_0 ;
  wire \FIFO_output_buff[13]_i_5_n_0 ;
  wire \FIFO_output_buff[14]_i_2_n_0 ;
  wire \FIFO_output_buff[14]_i_3_n_0 ;
  wire \FIFO_output_buff[14]_i_4_n_0 ;
  wire \FIFO_output_buff[14]_i_5_n_0 ;
  wire \FIFO_output_buff[15]_i_3_n_0 ;
  wire \FIFO_output_buff[15]_i_4_n_0 ;
  wire \FIFO_output_buff[15]_i_5_n_0 ;
  wire \FIFO_output_buff[15]_i_6_n_0 ;
  wire \FIFO_output_buff[1]_i_2_n_0 ;
  wire \FIFO_output_buff[1]_i_3_n_0 ;
  wire \FIFO_output_buff[1]_i_4_n_0 ;
  wire \FIFO_output_buff[1]_i_5_n_0 ;
  wire \FIFO_output_buff[2]_i_2_n_0 ;
  wire \FIFO_output_buff[2]_i_3_n_0 ;
  wire \FIFO_output_buff[2]_i_4_n_0 ;
  wire \FIFO_output_buff[2]_i_5_n_0 ;
  wire \FIFO_output_buff[3]_i_2_n_0 ;
  wire \FIFO_output_buff[3]_i_3_n_0 ;
  wire \FIFO_output_buff[3]_i_4_n_0 ;
  wire \FIFO_output_buff[3]_i_5_n_0 ;
  wire \FIFO_output_buff[4]_i_2_n_0 ;
  wire \FIFO_output_buff[4]_i_3_n_0 ;
  wire \FIFO_output_buff[4]_i_4_n_0 ;
  wire \FIFO_output_buff[4]_i_5_n_0 ;
  wire \FIFO_output_buff[5]_i_2_n_0 ;
  wire \FIFO_output_buff[5]_i_3_n_0 ;
  wire \FIFO_output_buff[5]_i_4_n_0 ;
  wire \FIFO_output_buff[5]_i_5_n_0 ;
  wire \FIFO_output_buff[6]_i_2_n_0 ;
  wire \FIFO_output_buff[6]_i_3_n_0 ;
  wire \FIFO_output_buff[6]_i_4_n_0 ;
  wire \FIFO_output_buff[6]_i_5_n_0 ;
  wire \FIFO_output_buff[7]_i_2_n_0 ;
  wire \FIFO_output_buff[7]_i_3_n_0 ;
  wire \FIFO_output_buff[7]_i_4_n_0 ;
  wire \FIFO_output_buff[7]_i_5_n_0 ;
  wire \FIFO_output_buff[8]_i_2_n_0 ;
  wire \FIFO_output_buff[8]_i_3_n_0 ;
  wire \FIFO_output_buff[8]_i_4_n_0 ;
  wire \FIFO_output_buff[8]_i_5_n_0 ;
  wire \FIFO_output_buff[9]_i_2_n_0 ;
  wire \FIFO_output_buff[9]_i_3_n_0 ;
  wire \FIFO_output_buff[9]_i_4_n_0 ;
  wire \FIFO_output_buff[9]_i_5_n_0 ;
  wire FIFO_output_buff_0;
  wire [15:0]\FIFO_reg[0] ;
  wire [15:0]\FIFO_reg[1] ;
  wire [15:0]\FIFO_reg[2] ;
  wire [15:0]\FIFO_reg[3] ;
  wire [15:0]\FIFO_reg[4] ;
  wire [15:0]\FIFO_reg[5] ;
  wire [15:0]\FIFO_reg[6] ;
  wire [15:0]\FIFO_reg[7] ;
  wire [15:0]\FIFO_reg[8] ;
  wire [15:0]\FIFO_reg[9] ;
  wire \FSM_sequential_currState[0]_i_1_n_0 ;
  wire \FSM_sequential_currState[1]_i_1_n_0 ;
  wire \FSM_sequential_currState[1]_i_2_n_0 ;
  wire aclk;
  wire [0:0]currState;
  wire [1:0]currState_iAXI;
  wire [1:0]currState_oAXI;
  wire fifo_empty_i_1_n_0;
  wire fifo_empty_i_2_n_0;
  wire fifo_empty_i_3_n_0;
  wire fifo_empty_i_4_n_0;
  wire fifo_empty_reg_n_0;
  wire fifo_full_i_1_n_0;
  wire fifo_full_i_2_n_0;
  wire fifo_full_reg_n_0;
  wire fifo_read_done_i_1_n_0;
  wire fifo_read_done_reg_n_0;
  wire fifo_write_done;
  wire fifo_write_done_i_1_n_0;
  wire fifo_write_done_reg_n_0;
  wire iAXI_aclk;
  wire [15:0]iAXI_data;
  wire iAXI_ready;
  wire iAXI_valid;
  wire [1:0]nextState_iAXI;
  wire [1:0]nextState_oAXI;
  wire [15:0]oAXI_data;
  wire oAXI_ready;
  wire oAXI_valid;
  wire [3:2]\NLW_FIFO_elements_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_FIFO_elements_reg[7]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAA2AAAAA)) 
    \FIFO[0][15]_i_1 
       (.I0(\FIFO[0][15]_i_2_n_0 ),
        .I1(currState),
        .I2(iAXI_valid),
        .I3(fifo_full_reg_n_0),
        .I4(currState_iAXI[0]),
        .I5(currState_iAXI[1]),
        .O(\FIFO[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \FIFO[0][15]_i_2 
       (.I0(\FIFO[0][15]_i_3_n_0 ),
        .I1(FIFO_elements_reg[1]),
        .I2(FIFO_elements_reg[3]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[2]),
        .I5(\FIFO[0][15]_i_4_n_0 ),
        .O(\FIFO[0][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FIFO[0][15]_i_3 
       (.I0(fifo_write_done),
        .I1(FIFO_elements_reg__0[7]),
        .I2(FIFO_elements_reg__0[6]),
        .I3(FIFO_elements_reg__0[5]),
        .I4(FIFO_elements_reg__0[4]),
        .O(\FIFO[0][15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FIFO[0][15]_i_4 
       (.I0(currState),
        .I1(fifo_write_done),
        .O(\FIFO[0][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \FIFO[1][15]_i_1 
       (.I0(\FIFO[1][15]_i_2_n_0 ),
        .I1(currState),
        .I2(fifo_write_done),
        .I3(FIFO_elements_reg[3]),
        .I4(FIFO_elements_reg[1]),
        .I5(\FIFO[1][15]_i_3_n_0 ),
        .O(\FIFO[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \FIFO[1][15]_i_2 
       (.I0(FIFO_elements_reg[0]),
        .I1(FIFO_elements_reg[2]),
        .I2(\FIFO[0][15]_i_3_n_0 ),
        .I3(FIFO_elements_reg[1]),
        .I4(FIFO_elements_reg[3]),
        .I5(\FIFO[0][15]_i_4_n_0 ),
        .O(\FIFO[1][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FIFO[1][15]_i_3 
       (.I0(FIFO_elements_reg[2]),
        .I1(FIFO_elements_reg[0]),
        .I2(FIFO_elements_reg__0[7]),
        .I3(FIFO_elements_reg__0[6]),
        .I4(FIFO_elements_reg__0[5]),
        .I5(FIFO_elements_reg__0[4]),
        .O(\FIFO[1][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \FIFO[2][15]_i_1 
       (.I0(currState),
        .I1(fifo_write_done),
        .I2(\FIFO[2][15]_i_3_n_0 ),
        .I3(FIFO_elements_reg[1]),
        .I4(FIFO_elements_reg[3]),
        .I5(\FIFO[2][15]_i_4_n_0 ),
        .O(\FIFO[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \FIFO[2][15]_i_2 
       (.I0(FIFO_elements_reg[2]),
        .I1(FIFO_elements_reg[0]),
        .I2(\FIFO[0][15]_i_3_n_0 ),
        .I3(FIFO_elements_reg[1]),
        .I4(FIFO_elements_reg[3]),
        .I5(\FIFO[0][15]_i_4_n_0 ),
        .O(\FIFO[2][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FIFO[2][15]_i_3 
       (.I0(FIFO_elements_reg[2]),
        .I1(FIFO_elements_reg[0]),
        .O(\FIFO[2][15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FIFO[2][15]_i_4 
       (.I0(FIFO_elements_reg__0[4]),
        .I1(FIFO_elements_reg__0[5]),
        .I2(FIFO_elements_reg__0[6]),
        .I3(FIFO_elements_reg__0[7]),
        .O(\FIFO[2][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \FIFO[3][15]_i_1 
       (.I0(currState),
        .I1(fifo_write_done),
        .I2(\FIFO[3][15]_i_3_n_0 ),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[0]),
        .I5(\FIFO[2][15]_i_4_n_0 ),
        .O(\FIFO[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \FIFO[3][15]_i_2 
       (.I0(\FIFO[0][15]_i_3_n_0 ),
        .I1(FIFO_elements_reg[1]),
        .I2(FIFO_elements_reg[3]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[0]),
        .I5(\FIFO[0][15]_i_4_n_0 ),
        .O(\FIFO[3][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FIFO[3][15]_i_3 
       (.I0(FIFO_elements_reg[3]),
        .I1(FIFO_elements_reg[1]),
        .O(\FIFO[3][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \FIFO[4][15]_i_1 
       (.I0(currState),
        .I1(fifo_write_done),
        .I2(\FIFO[3][15]_i_3_n_0 ),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[0]),
        .I5(\FIFO[2][15]_i_4_n_0 ),
        .O(\FIFO[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \FIFO[4][15]_i_2 
       (.I0(\FIFO[0][15]_i_3_n_0 ),
        .I1(FIFO_elements_reg[1]),
        .I2(FIFO_elements_reg[3]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[0]),
        .I5(\FIFO[0][15]_i_4_n_0 ),
        .O(\FIFO[4][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \FIFO[5][15]_i_1 
       (.I0(\FIFO[5][15]_i_2_n_0 ),
        .I1(currState),
        .I2(fifo_write_done),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[2]),
        .I5(\FIFO[5][15]_i_3_n_0 ),
        .O(\FIFO[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \FIFO[5][15]_i_2 
       (.I0(FIFO_elements_reg[0]),
        .I1(FIFO_elements_reg[2]),
        .I2(\FIFO[0][15]_i_3_n_0 ),
        .I3(FIFO_elements_reg[1]),
        .I4(FIFO_elements_reg[3]),
        .I5(\FIFO[0][15]_i_4_n_0 ),
        .O(\FIFO[5][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \FIFO[5][15]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[3]),
        .I2(FIFO_elements_reg__0[7]),
        .I3(FIFO_elements_reg__0[6]),
        .I4(FIFO_elements_reg__0[5]),
        .I5(FIFO_elements_reg__0[4]),
        .O(\FIFO[5][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \FIFO[6][15]_i_1 
       (.I0(currState),
        .I1(fifo_write_done),
        .I2(\FIFO[6][15]_i_3_n_0 ),
        .I3(FIFO_elements_reg[1]),
        .I4(FIFO_elements_reg[3]),
        .I5(\FIFO[2][15]_i_4_n_0 ),
        .O(\FIFO[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \FIFO[6][15]_i_2 
       (.I0(FIFO_elements_reg[0]),
        .I1(FIFO_elements_reg[2]),
        .I2(\FIFO[0][15]_i_3_n_0 ),
        .I3(FIFO_elements_reg[1]),
        .I4(FIFO_elements_reg[3]),
        .I5(\FIFO[0][15]_i_4_n_0 ),
        .O(\FIFO[6][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FIFO[6][15]_i_3 
       (.I0(FIFO_elements_reg[0]),
        .I1(FIFO_elements_reg[2]),
        .O(\FIFO[6][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FIFO[7][15]_i_1 
       (.I0(currState),
        .I1(fifo_write_done),
        .I2(\FIFO[7][15]_i_3_n_0 ),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[0]),
        .I5(\FIFO[2][15]_i_4_n_0 ),
        .O(\FIFO[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \FIFO[7][15]_i_2 
       (.I0(\FIFO[0][15]_i_3_n_0 ),
        .I1(FIFO_elements_reg[3]),
        .I2(FIFO_elements_reg[1]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[0]),
        .I5(\FIFO[0][15]_i_4_n_0 ),
        .O(\FIFO[7][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FIFO[7][15]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[3]),
        .O(\FIFO[7][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \FIFO[8][15]_i_1 
       (.I0(currState),
        .I1(fifo_write_done),
        .I2(\FIFO[7][15]_i_3_n_0 ),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[2]),
        .I5(\FIFO[2][15]_i_4_n_0 ),
        .O(\FIFO[8][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \FIFO[8][15]_i_2 
       (.I0(\FIFO[0][15]_i_3_n_0 ),
        .I1(FIFO_elements_reg[0]),
        .I2(FIFO_elements_reg[2]),
        .I3(FIFO_elements_reg[3]),
        .I4(FIFO_elements_reg[1]),
        .I5(\FIFO[0][15]_i_4_n_0 ),
        .O(\FIFO[8][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \FIFO[9][15]_i_1 
       (.I0(\FIFO[9][15]_i_2_n_0 ),
        .I1(currState),
        .I2(fifo_write_done),
        .I3(\FIFO[1][15]_i_3_n_0 ),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO[9][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \FIFO[9][15]_i_2 
       (.I0(\FIFO[0][15]_i_3_n_0 ),
        .I1(FIFO_elements_reg[1]),
        .I2(FIFO_elements_reg[3]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[0]),
        .I5(\FIFO[0][15]_i_4_n_0 ),
        .O(\FIFO[9][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_elements[0]_i_1 
       (.I0(FIFO_elements_reg[0]),
        .O(FIFO_elements[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \FIFO_elements[4]_i_2 
       (.I0(FIFO_elements_reg[3]),
        .I1(FIFO_elements_reg__0[4]),
        .O(\FIFO_elements[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FIFO_elements[4]_i_3 
       (.I0(FIFO_elements_reg[2]),
        .I1(FIFO_elements_reg[3]),
        .O(\FIFO_elements[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FIFO_elements[4]_i_4 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .O(\FIFO_elements[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FIFO_elements[4]_i_5 
       (.I0(FIFO_elements_reg[1]),
        .I1(currState),
        .O(\FIFO_elements[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FIFO_elements[7]_i_1 
       (.I0(currState),
        .I1(fifo_write_done),
        .O(FIFO_elements0));
  LUT2 #(
    .INIT(4'h9)) 
    \FIFO_elements[7]_i_3 
       (.I0(FIFO_elements_reg__0[6]),
        .I1(FIFO_elements_reg__0[7]),
        .O(\FIFO_elements[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FIFO_elements[7]_i_4 
       (.I0(FIFO_elements_reg__0[5]),
        .I1(FIFO_elements_reg__0[6]),
        .O(\FIFO_elements[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FIFO_elements[7]_i_5 
       (.I0(FIFO_elements_reg__0[4]),
        .I1(FIFO_elements_reg__0[5]),
        .O(\FIFO_elements[7]_i_5_n_0 ));
  FDRE \FIFO_elements_reg[0] 
       (.C(aclk),
        .CE(fifo_write_done),
        .D(FIFO_elements[0]),
        .Q(FIFO_elements_reg[0]),
        .R(FIFO_elements0));
  FDRE \FIFO_elements_reg[1] 
       (.C(aclk),
        .CE(fifo_write_done),
        .D(FIFO_elements[1]),
        .Q(FIFO_elements_reg[1]),
        .R(FIFO_elements0));
  FDRE \FIFO_elements_reg[2] 
       (.C(aclk),
        .CE(fifo_write_done),
        .D(FIFO_elements[2]),
        .Q(FIFO_elements_reg[2]),
        .R(FIFO_elements0));
  FDRE \FIFO_elements_reg[3] 
       (.C(aclk),
        .CE(fifo_write_done),
        .D(FIFO_elements[3]),
        .Q(FIFO_elements_reg[3]),
        .R(FIFO_elements0));
  FDRE \FIFO_elements_reg[4] 
       (.C(aclk),
        .CE(fifo_write_done),
        .D(FIFO_elements[4]),
        .Q(FIFO_elements_reg__0[4]),
        .R(FIFO_elements0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FIFO_elements_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\FIFO_elements_reg[4]_i_1_n_0 ,\FIFO_elements_reg[4]_i_1_n_1 ,\FIFO_elements_reg[4]_i_1_n_2 ,\FIFO_elements_reg[4]_i_1_n_3 }),
        .CYINIT(FIFO_elements_reg[0]),
        .DI({FIFO_elements_reg[3:1],currState}),
        .O(FIFO_elements[4:1]),
        .S({\FIFO_elements[4]_i_2_n_0 ,\FIFO_elements[4]_i_3_n_0 ,\FIFO_elements[4]_i_4_n_0 ,\FIFO_elements[4]_i_5_n_0 }));
  FDRE \FIFO_elements_reg[5] 
       (.C(aclk),
        .CE(fifo_write_done),
        .D(FIFO_elements[5]),
        .Q(FIFO_elements_reg__0[5]),
        .R(FIFO_elements0));
  FDRE \FIFO_elements_reg[6] 
       (.C(aclk),
        .CE(fifo_write_done),
        .D(FIFO_elements[6]),
        .Q(FIFO_elements_reg__0[6]),
        .R(FIFO_elements0));
  FDRE \FIFO_elements_reg[7] 
       (.C(aclk),
        .CE(fifo_write_done),
        .D(FIFO_elements[7]),
        .Q(FIFO_elements_reg__0[7]),
        .R(FIFO_elements0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FIFO_elements_reg[7]_i_2 
       (.CI(\FIFO_elements_reg[4]_i_1_n_0 ),
        .CO({\NLW_FIFO_elements_reg[7]_i_2_CO_UNCONNECTED [3:2],\FIFO_elements_reg[7]_i_2_n_2 ,\FIFO_elements_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,FIFO_elements_reg__0[5:4]}),
        .O({\NLW_FIFO_elements_reg[7]_i_2_O_UNCONNECTED [3],FIFO_elements[7:5]}),
        .S({1'b0,\FIFO_elements[7]_i_3_n_0 ,\FIFO_elements[7]_i_4_n_0 ,\FIFO_elements[7]_i_5_n_0 }));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[0]_i_1 
       (.I0(\FIFO_output_buff[0]_i_2_n_0 ),
        .I1(\FIFO_output_buff[0]_i_3_n_0 ),
        .I2(\FIFO_output_buff[0]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[0]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[0]_i_2 
       (.I0(\FIFO_reg[7] [0]),
        .I1(\FIFO_reg[9] [0]),
        .I2(\FIFO_reg[8] [0]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[0]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [0]),
        .I4(\FIFO_reg[5] [0]),
        .I5(\FIFO_output_buff[0]_i_5_n_0 ),
        .O(\FIFO_output_buff[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[0]_i_4 
       (.I0(\FIFO_reg[6] [0]),
        .I1(\FIFO_reg[4] [0]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[0]_i_5 
       (.I0(\FIFO_reg[1] [0]),
        .I1(\FIFO_reg[0] [0]),
        .I2(\FIFO_reg[2] [0]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[10]_i_1 
       (.I0(\FIFO_output_buff[10]_i_2_n_0 ),
        .I1(\FIFO_output_buff[10]_i_3_n_0 ),
        .I2(\FIFO_output_buff[10]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[10]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[10]_i_2 
       (.I0(\FIFO_reg[7] [10]),
        .I1(\FIFO_reg[9] [10]),
        .I2(\FIFO_reg[8] [10]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[10]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [10]),
        .I4(\FIFO_reg[5] [10]),
        .I5(\FIFO_output_buff[10]_i_5_n_0 ),
        .O(\FIFO_output_buff[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[10]_i_4 
       (.I0(\FIFO_reg[6] [10]),
        .I1(\FIFO_reg[4] [10]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[10]_i_5 
       (.I0(\FIFO_reg[1] [10]),
        .I1(\FIFO_reg[0] [10]),
        .I2(\FIFO_reg[2] [10]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[11]_i_1 
       (.I0(\FIFO_output_buff[11]_i_2_n_0 ),
        .I1(\FIFO_output_buff[11]_i_3_n_0 ),
        .I2(\FIFO_output_buff[11]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[11]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[11]_i_2 
       (.I0(\FIFO_reg[7] [11]),
        .I1(\FIFO_reg[9] [11]),
        .I2(\FIFO_reg[8] [11]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[11]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [11]),
        .I4(\FIFO_reg[5] [11]),
        .I5(\FIFO_output_buff[11]_i_5_n_0 ),
        .O(\FIFO_output_buff[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[11]_i_4 
       (.I0(\FIFO_reg[6] [11]),
        .I1(\FIFO_reg[4] [11]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[11]_i_5 
       (.I0(\FIFO_reg[1] [11]),
        .I1(\FIFO_reg[0] [11]),
        .I2(\FIFO_reg[2] [11]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[12]_i_1 
       (.I0(\FIFO_output_buff[12]_i_2_n_0 ),
        .I1(\FIFO_output_buff[12]_i_3_n_0 ),
        .I2(\FIFO_output_buff[12]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[12]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[12]_i_2 
       (.I0(\FIFO_reg[7] [12]),
        .I1(\FIFO_reg[9] [12]),
        .I2(\FIFO_reg[8] [12]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[12]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [12]),
        .I4(\FIFO_reg[5] [12]),
        .I5(\FIFO_output_buff[12]_i_5_n_0 ),
        .O(\FIFO_output_buff[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[12]_i_4 
       (.I0(\FIFO_reg[6] [12]),
        .I1(\FIFO_reg[4] [12]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[12]_i_5 
       (.I0(\FIFO_reg[1] [12]),
        .I1(\FIFO_reg[0] [12]),
        .I2(\FIFO_reg[2] [12]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[13]_i_1 
       (.I0(\FIFO_output_buff[13]_i_2_n_0 ),
        .I1(\FIFO_output_buff[13]_i_3_n_0 ),
        .I2(\FIFO_output_buff[13]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[13]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[13]_i_2 
       (.I0(\FIFO_reg[7] [13]),
        .I1(\FIFO_reg[9] [13]),
        .I2(\FIFO_reg[8] [13]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[13]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [13]),
        .I4(\FIFO_reg[5] [13]),
        .I5(\FIFO_output_buff[13]_i_5_n_0 ),
        .O(\FIFO_output_buff[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[13]_i_4 
       (.I0(\FIFO_reg[6] [13]),
        .I1(\FIFO_reg[4] [13]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[13]_i_5 
       (.I0(\FIFO_reg[1] [13]),
        .I1(\FIFO_reg[0] [13]),
        .I2(\FIFO_reg[2] [13]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[14]_i_1 
       (.I0(\FIFO_output_buff[14]_i_2_n_0 ),
        .I1(\FIFO_output_buff[14]_i_3_n_0 ),
        .I2(\FIFO_output_buff[14]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[14]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[14]_i_2 
       (.I0(\FIFO_reg[7] [14]),
        .I1(\FIFO_reg[9] [14]),
        .I2(\FIFO_reg[8] [14]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[14]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [14]),
        .I4(\FIFO_reg[5] [14]),
        .I5(\FIFO_output_buff[14]_i_5_n_0 ),
        .O(\FIFO_output_buff[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[14]_i_4 
       (.I0(\FIFO_reg[6] [14]),
        .I1(\FIFO_reg[4] [14]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[14]_i_5 
       (.I0(\FIFO_reg[1] [14]),
        .I1(\FIFO_reg[0] [14]),
        .I2(\FIFO_reg[2] [14]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO_output_buff[15]_i_1 
       (.I0(fifo_write_done),
        .I1(currState),
        .O(FIFO_output_buff_0));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[15]_i_2 
       (.I0(\FIFO_output_buff[15]_i_3_n_0 ),
        .I1(\FIFO_output_buff[15]_i_4_n_0 ),
        .I2(\FIFO_output_buff[15]_i_5_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[15]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[15]_i_3 
       (.I0(\FIFO_reg[7] [15]),
        .I1(\FIFO_reg[9] [15]),
        .I2(\FIFO_reg[8] [15]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[15]_i_4 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [15]),
        .I4(\FIFO_reg[5] [15]),
        .I5(\FIFO_output_buff[15]_i_6_n_0 ),
        .O(\FIFO_output_buff[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[15]_i_5 
       (.I0(\FIFO_reg[6] [15]),
        .I1(\FIFO_reg[4] [15]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[15]_i_6 
       (.I0(\FIFO_reg[1] [15]),
        .I1(\FIFO_reg[0] [15]),
        .I2(\FIFO_reg[2] [15]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[1]_i_1 
       (.I0(\FIFO_output_buff[1]_i_2_n_0 ),
        .I1(\FIFO_output_buff[1]_i_3_n_0 ),
        .I2(\FIFO_output_buff[1]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[1]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[1]_i_2 
       (.I0(\FIFO_reg[7] [1]),
        .I1(\FIFO_reg[9] [1]),
        .I2(\FIFO_reg[8] [1]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[1]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [1]),
        .I4(\FIFO_reg[5] [1]),
        .I5(\FIFO_output_buff[1]_i_5_n_0 ),
        .O(\FIFO_output_buff[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[1]_i_4 
       (.I0(\FIFO_reg[6] [1]),
        .I1(\FIFO_reg[4] [1]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[1]_i_5 
       (.I0(\FIFO_reg[1] [1]),
        .I1(\FIFO_reg[0] [1]),
        .I2(\FIFO_reg[2] [1]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[2]_i_1 
       (.I0(\FIFO_output_buff[2]_i_2_n_0 ),
        .I1(\FIFO_output_buff[2]_i_3_n_0 ),
        .I2(\FIFO_output_buff[2]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[2]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[2]_i_2 
       (.I0(\FIFO_reg[7] [2]),
        .I1(\FIFO_reg[9] [2]),
        .I2(\FIFO_reg[8] [2]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[2]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [2]),
        .I4(\FIFO_reg[5] [2]),
        .I5(\FIFO_output_buff[2]_i_5_n_0 ),
        .O(\FIFO_output_buff[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[2]_i_4 
       (.I0(\FIFO_reg[6] [2]),
        .I1(\FIFO_reg[4] [2]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[2]_i_5 
       (.I0(\FIFO_reg[1] [2]),
        .I1(\FIFO_reg[0] [2]),
        .I2(\FIFO_reg[2] [2]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[3]_i_1 
       (.I0(\FIFO_output_buff[3]_i_2_n_0 ),
        .I1(\FIFO_output_buff[3]_i_3_n_0 ),
        .I2(\FIFO_output_buff[3]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[3]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[3]_i_2 
       (.I0(\FIFO_reg[7] [3]),
        .I1(\FIFO_reg[9] [3]),
        .I2(\FIFO_reg[8] [3]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[3]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [3]),
        .I4(\FIFO_reg[5] [3]),
        .I5(\FIFO_output_buff[3]_i_5_n_0 ),
        .O(\FIFO_output_buff[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[3]_i_4 
       (.I0(\FIFO_reg[6] [3]),
        .I1(\FIFO_reg[4] [3]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[3]_i_5 
       (.I0(\FIFO_reg[1] [3]),
        .I1(\FIFO_reg[0] [3]),
        .I2(\FIFO_reg[2] [3]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[4]_i_1 
       (.I0(\FIFO_output_buff[4]_i_2_n_0 ),
        .I1(\FIFO_output_buff[4]_i_3_n_0 ),
        .I2(\FIFO_output_buff[4]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[4]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[4]_i_2 
       (.I0(\FIFO_reg[7] [4]),
        .I1(\FIFO_reg[9] [4]),
        .I2(\FIFO_reg[8] [4]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[4]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [4]),
        .I4(\FIFO_reg[5] [4]),
        .I5(\FIFO_output_buff[4]_i_5_n_0 ),
        .O(\FIFO_output_buff[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[4]_i_4 
       (.I0(\FIFO_reg[6] [4]),
        .I1(\FIFO_reg[4] [4]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[4]_i_5 
       (.I0(\FIFO_reg[1] [4]),
        .I1(\FIFO_reg[0] [4]),
        .I2(\FIFO_reg[2] [4]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[5]_i_1 
       (.I0(\FIFO_output_buff[5]_i_2_n_0 ),
        .I1(\FIFO_output_buff[5]_i_3_n_0 ),
        .I2(\FIFO_output_buff[5]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[5]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[5]_i_2 
       (.I0(\FIFO_reg[7] [5]),
        .I1(\FIFO_reg[9] [5]),
        .I2(\FIFO_reg[8] [5]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[5]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [5]),
        .I4(\FIFO_reg[5] [5]),
        .I5(\FIFO_output_buff[5]_i_5_n_0 ),
        .O(\FIFO_output_buff[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[5]_i_4 
       (.I0(\FIFO_reg[6] [5]),
        .I1(\FIFO_reg[4] [5]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[5]_i_5 
       (.I0(\FIFO_reg[1] [5]),
        .I1(\FIFO_reg[0] [5]),
        .I2(\FIFO_reg[2] [5]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[6]_i_1 
       (.I0(\FIFO_output_buff[6]_i_2_n_0 ),
        .I1(\FIFO_output_buff[6]_i_3_n_0 ),
        .I2(\FIFO_output_buff[6]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[6]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[6]_i_2 
       (.I0(\FIFO_reg[7] [6]),
        .I1(\FIFO_reg[9] [6]),
        .I2(\FIFO_reg[8] [6]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[6]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [6]),
        .I4(\FIFO_reg[5] [6]),
        .I5(\FIFO_output_buff[6]_i_5_n_0 ),
        .O(\FIFO_output_buff[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[6]_i_4 
       (.I0(\FIFO_reg[6] [6]),
        .I1(\FIFO_reg[4] [6]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[6]_i_5 
       (.I0(\FIFO_reg[1] [6]),
        .I1(\FIFO_reg[0] [6]),
        .I2(\FIFO_reg[2] [6]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[7]_i_1 
       (.I0(\FIFO_output_buff[7]_i_2_n_0 ),
        .I1(\FIFO_output_buff[7]_i_3_n_0 ),
        .I2(\FIFO_output_buff[7]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[7]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[7]_i_2 
       (.I0(\FIFO_reg[7] [7]),
        .I1(\FIFO_reg[9] [7]),
        .I2(\FIFO_reg[8] [7]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[7]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [7]),
        .I4(\FIFO_reg[5] [7]),
        .I5(\FIFO_output_buff[7]_i_5_n_0 ),
        .O(\FIFO_output_buff[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[7]_i_4 
       (.I0(\FIFO_reg[6] [7]),
        .I1(\FIFO_reg[4] [7]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[7]_i_5 
       (.I0(\FIFO_reg[1] [7]),
        .I1(\FIFO_reg[0] [7]),
        .I2(\FIFO_reg[2] [7]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[8]_i_1 
       (.I0(\FIFO_output_buff[8]_i_2_n_0 ),
        .I1(\FIFO_output_buff[8]_i_3_n_0 ),
        .I2(\FIFO_output_buff[8]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[8]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[8]_i_2 
       (.I0(\FIFO_reg[7] [8]),
        .I1(\FIFO_reg[9] [8]),
        .I2(\FIFO_reg[8] [8]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[8]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [8]),
        .I4(\FIFO_reg[5] [8]),
        .I5(\FIFO_output_buff[8]_i_5_n_0 ),
        .O(\FIFO_output_buff[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[8]_i_4 
       (.I0(\FIFO_reg[6] [8]),
        .I1(\FIFO_reg[4] [8]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[8]_i_5 
       (.I0(\FIFO_reg[1] [8]),
        .I1(\FIFO_reg[0] [8]),
        .I2(\FIFO_reg[2] [8]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FIFO_output_buff[9]_i_1 
       (.I0(\FIFO_output_buff[9]_i_2_n_0 ),
        .I1(\FIFO_output_buff[9]_i_3_n_0 ),
        .I2(\FIFO_output_buff[9]_i_4_n_0 ),
        .I3(FIFO_elements_reg[3]),
        .O(FIFO[9]));
  LUT6 #(
    .INIT(64'hCCCC0000F0AA0000)) 
    \FIFO_output_buff[9]_i_2 
       (.I0(\FIFO_reg[7] [9]),
        .I1(\FIFO_reg[9] [9]),
        .I2(\FIFO_reg[8] [9]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[3]),
        .I5(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \FIFO_output_buff[9]_i_3 
       (.I0(FIFO_elements_reg[1]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[0]),
        .I3(\FIFO_reg[3] [9]),
        .I4(\FIFO_reg[5] [9]),
        .I5(\FIFO_output_buff[9]_i_5_n_0 ),
        .O(\FIFO_output_buff[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \FIFO_output_buff[9]_i_4 
       (.I0(\FIFO_reg[6] [9]),
        .I1(\FIFO_reg[4] [9]),
        .I2(FIFO_elements_reg[0]),
        .I3(FIFO_elements_reg[2]),
        .I4(FIFO_elements_reg[1]),
        .O(\FIFO_output_buff[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACCCC)) 
    \FIFO_output_buff[9]_i_5 
       (.I0(\FIFO_reg[1] [9]),
        .I1(\FIFO_reg[0] [9]),
        .I2(\FIFO_reg[2] [9]),
        .I3(FIFO_elements_reg[0]),
        .I4(FIFO_elements_reg[1]),
        .I5(FIFO_elements_reg[2]),
        .O(\FIFO_output_buff[9]_i_5_n_0 ));
  FDRE \FIFO_output_buff_reg[0] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[0]),
        .Q(FIFO_output_buff[0]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[10] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[10]),
        .Q(FIFO_output_buff[10]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[11] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[11]),
        .Q(FIFO_output_buff[11]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[12] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[12]),
        .Q(FIFO_output_buff[12]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[13] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[13]),
        .Q(FIFO_output_buff[13]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[14] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[14]),
        .Q(FIFO_output_buff[14]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[15] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[15]),
        .Q(FIFO_output_buff[15]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[1] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[1]),
        .Q(FIFO_output_buff[1]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[2] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[2]),
        .Q(FIFO_output_buff[2]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[3] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[3]),
        .Q(FIFO_output_buff[3]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[4] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[4]),
        .Q(FIFO_output_buff[4]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[5] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[5]),
        .Q(FIFO_output_buff[5]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[6] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[6]),
        .Q(FIFO_output_buff[6]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[7] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[7]),
        .Q(FIFO_output_buff[7]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[8] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[8]),
        .Q(FIFO_output_buff[8]),
        .R(1'b0));
  FDRE \FIFO_output_buff_reg[9] 
       (.C(aclk),
        .CE(FIFO_output_buff_0),
        .D(FIFO[9]),
        .Q(FIFO_output_buff[9]),
        .R(1'b0));
  FDRE \FIFO_reg[0][0] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[0]),
        .Q(\FIFO_reg[0] [0]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][10] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[10]),
        .Q(\FIFO_reg[0] [10]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][11] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[11]),
        .Q(\FIFO_reg[0] [11]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][12] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[12]),
        .Q(\FIFO_reg[0] [12]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][13] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[13]),
        .Q(\FIFO_reg[0] [13]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][14] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[14]),
        .Q(\FIFO_reg[0] [14]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][15] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[15]),
        .Q(\FIFO_reg[0] [15]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][1] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[1]),
        .Q(\FIFO_reg[0] [1]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][2] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[2]),
        .Q(\FIFO_reg[0] [2]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][3] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[3]),
        .Q(\FIFO_reg[0] [3]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][4] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[4]),
        .Q(\FIFO_reg[0] [4]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][5] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[5]),
        .Q(\FIFO_reg[0] [5]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][6] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[6]),
        .Q(\FIFO_reg[0] [6]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][7] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[7]),
        .Q(\FIFO_reg[0] [7]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][8] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[8]),
        .Q(\FIFO_reg[0] [8]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[0][9] 
       (.C(aclk),
        .CE(\FIFO[0][15]_i_2_n_0 ),
        .D(iAXI_data[9]),
        .Q(\FIFO_reg[0] [9]),
        .R(\FIFO[0][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][0] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [0]),
        .Q(\FIFO_reg[1] [0]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][10] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [10]),
        .Q(\FIFO_reg[1] [10]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][11] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [11]),
        .Q(\FIFO_reg[1] [11]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][12] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [12]),
        .Q(\FIFO_reg[1] [12]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][13] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [13]),
        .Q(\FIFO_reg[1] [13]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][14] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [14]),
        .Q(\FIFO_reg[1] [14]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][15] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [15]),
        .Q(\FIFO_reg[1] [15]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][1] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [1]),
        .Q(\FIFO_reg[1] [1]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][2] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [2]),
        .Q(\FIFO_reg[1] [2]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][3] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [3]),
        .Q(\FIFO_reg[1] [3]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][4] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [4]),
        .Q(\FIFO_reg[1] [4]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][5] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [5]),
        .Q(\FIFO_reg[1] [5]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][6] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [6]),
        .Q(\FIFO_reg[1] [6]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][7] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [7]),
        .Q(\FIFO_reg[1] [7]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][8] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [8]),
        .Q(\FIFO_reg[1] [8]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[1][9] 
       (.C(aclk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(\FIFO_reg[0] [9]),
        .Q(\FIFO_reg[1] [9]),
        .R(\FIFO[1][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][0] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [0]),
        .Q(\FIFO_reg[2] [0]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][10] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [10]),
        .Q(\FIFO_reg[2] [10]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][11] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [11]),
        .Q(\FIFO_reg[2] [11]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][12] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [12]),
        .Q(\FIFO_reg[2] [12]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][13] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [13]),
        .Q(\FIFO_reg[2] [13]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][14] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [14]),
        .Q(\FIFO_reg[2] [14]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][15] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [15]),
        .Q(\FIFO_reg[2] [15]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][1] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [1]),
        .Q(\FIFO_reg[2] [1]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][2] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [2]),
        .Q(\FIFO_reg[2] [2]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][3] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [3]),
        .Q(\FIFO_reg[2] [3]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][4] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [4]),
        .Q(\FIFO_reg[2] [4]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][5] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [5]),
        .Q(\FIFO_reg[2] [5]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][6] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [6]),
        .Q(\FIFO_reg[2] [6]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][7] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [7]),
        .Q(\FIFO_reg[2] [7]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][8] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [8]),
        .Q(\FIFO_reg[2] [8]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[2][9] 
       (.C(aclk),
        .CE(\FIFO[2][15]_i_2_n_0 ),
        .D(\FIFO_reg[1] [9]),
        .Q(\FIFO_reg[2] [9]),
        .R(\FIFO[2][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][0] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [0]),
        .Q(\FIFO_reg[3] [0]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][10] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [10]),
        .Q(\FIFO_reg[3] [10]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][11] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [11]),
        .Q(\FIFO_reg[3] [11]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][12] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [12]),
        .Q(\FIFO_reg[3] [12]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][13] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [13]),
        .Q(\FIFO_reg[3] [13]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][14] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [14]),
        .Q(\FIFO_reg[3] [14]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][15] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [15]),
        .Q(\FIFO_reg[3] [15]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][1] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [1]),
        .Q(\FIFO_reg[3] [1]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][2] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [2]),
        .Q(\FIFO_reg[3] [2]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][3] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [3]),
        .Q(\FIFO_reg[3] [3]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][4] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [4]),
        .Q(\FIFO_reg[3] [4]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][5] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [5]),
        .Q(\FIFO_reg[3] [5]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][6] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [6]),
        .Q(\FIFO_reg[3] [6]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][7] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [7]),
        .Q(\FIFO_reg[3] [7]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][8] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [8]),
        .Q(\FIFO_reg[3] [8]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[3][9] 
       (.C(aclk),
        .CE(\FIFO[3][15]_i_2_n_0 ),
        .D(\FIFO_reg[2] [9]),
        .Q(\FIFO_reg[3] [9]),
        .R(\FIFO[3][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][0] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [0]),
        .Q(\FIFO_reg[4] [0]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][10] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [10]),
        .Q(\FIFO_reg[4] [10]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][11] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [11]),
        .Q(\FIFO_reg[4] [11]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][12] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [12]),
        .Q(\FIFO_reg[4] [12]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][13] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [13]),
        .Q(\FIFO_reg[4] [13]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][14] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [14]),
        .Q(\FIFO_reg[4] [14]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][15] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [15]),
        .Q(\FIFO_reg[4] [15]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][1] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [1]),
        .Q(\FIFO_reg[4] [1]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][2] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [2]),
        .Q(\FIFO_reg[4] [2]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][3] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [3]),
        .Q(\FIFO_reg[4] [3]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][4] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [4]),
        .Q(\FIFO_reg[4] [4]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][5] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [5]),
        .Q(\FIFO_reg[4] [5]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][6] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [6]),
        .Q(\FIFO_reg[4] [6]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][7] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [7]),
        .Q(\FIFO_reg[4] [7]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][8] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [8]),
        .Q(\FIFO_reg[4] [8]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[4][9] 
       (.C(aclk),
        .CE(\FIFO[4][15]_i_2_n_0 ),
        .D(\FIFO_reg[3] [9]),
        .Q(\FIFO_reg[4] [9]),
        .R(\FIFO[4][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][0] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [0]),
        .Q(\FIFO_reg[5] [0]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][10] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [10]),
        .Q(\FIFO_reg[5] [10]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][11] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [11]),
        .Q(\FIFO_reg[5] [11]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][12] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [12]),
        .Q(\FIFO_reg[5] [12]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][13] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [13]),
        .Q(\FIFO_reg[5] [13]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][14] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [14]),
        .Q(\FIFO_reg[5] [14]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][15] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [15]),
        .Q(\FIFO_reg[5] [15]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][1] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [1]),
        .Q(\FIFO_reg[5] [1]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][2] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [2]),
        .Q(\FIFO_reg[5] [2]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][3] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [3]),
        .Q(\FIFO_reg[5] [3]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][4] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [4]),
        .Q(\FIFO_reg[5] [4]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][5] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [5]),
        .Q(\FIFO_reg[5] [5]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][6] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [6]),
        .Q(\FIFO_reg[5] [6]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][7] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [7]),
        .Q(\FIFO_reg[5] [7]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][8] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [8]),
        .Q(\FIFO_reg[5] [8]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[5][9] 
       (.C(aclk),
        .CE(\FIFO[5][15]_i_2_n_0 ),
        .D(\FIFO_reg[4] [9]),
        .Q(\FIFO_reg[5] [9]),
        .R(\FIFO[5][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][0] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [0]),
        .Q(\FIFO_reg[6] [0]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][10] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [10]),
        .Q(\FIFO_reg[6] [10]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][11] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [11]),
        .Q(\FIFO_reg[6] [11]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][12] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [12]),
        .Q(\FIFO_reg[6] [12]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][13] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [13]),
        .Q(\FIFO_reg[6] [13]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][14] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [14]),
        .Q(\FIFO_reg[6] [14]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][15] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [15]),
        .Q(\FIFO_reg[6] [15]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][1] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [1]),
        .Q(\FIFO_reg[6] [1]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][2] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [2]),
        .Q(\FIFO_reg[6] [2]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][3] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [3]),
        .Q(\FIFO_reg[6] [3]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][4] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [4]),
        .Q(\FIFO_reg[6] [4]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][5] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [5]),
        .Q(\FIFO_reg[6] [5]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][6] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [6]),
        .Q(\FIFO_reg[6] [6]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][7] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [7]),
        .Q(\FIFO_reg[6] [7]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][8] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [8]),
        .Q(\FIFO_reg[6] [8]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[6][9] 
       (.C(aclk),
        .CE(\FIFO[6][15]_i_2_n_0 ),
        .D(\FIFO_reg[5] [9]),
        .Q(\FIFO_reg[6] [9]),
        .R(\FIFO[6][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][0] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [0]),
        .Q(\FIFO_reg[7] [0]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][10] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [10]),
        .Q(\FIFO_reg[7] [10]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][11] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [11]),
        .Q(\FIFO_reg[7] [11]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][12] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [12]),
        .Q(\FIFO_reg[7] [12]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][13] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [13]),
        .Q(\FIFO_reg[7] [13]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][14] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [14]),
        .Q(\FIFO_reg[7] [14]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][15] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [15]),
        .Q(\FIFO_reg[7] [15]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][1] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [1]),
        .Q(\FIFO_reg[7] [1]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][2] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [2]),
        .Q(\FIFO_reg[7] [2]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][3] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [3]),
        .Q(\FIFO_reg[7] [3]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][4] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [4]),
        .Q(\FIFO_reg[7] [4]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][5] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [5]),
        .Q(\FIFO_reg[7] [5]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][6] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [6]),
        .Q(\FIFO_reg[7] [6]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][7] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [7]),
        .Q(\FIFO_reg[7] [7]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][8] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [8]),
        .Q(\FIFO_reg[7] [8]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[7][9] 
       (.C(aclk),
        .CE(\FIFO[7][15]_i_2_n_0 ),
        .D(\FIFO_reg[6] [9]),
        .Q(\FIFO_reg[7] [9]),
        .R(\FIFO[7][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][0] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [0]),
        .Q(\FIFO_reg[8] [0]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][10] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [10]),
        .Q(\FIFO_reg[8] [10]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][11] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [11]),
        .Q(\FIFO_reg[8] [11]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][12] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [12]),
        .Q(\FIFO_reg[8] [12]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][13] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [13]),
        .Q(\FIFO_reg[8] [13]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][14] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [14]),
        .Q(\FIFO_reg[8] [14]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][15] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [15]),
        .Q(\FIFO_reg[8] [15]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][1] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [1]),
        .Q(\FIFO_reg[8] [1]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][2] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [2]),
        .Q(\FIFO_reg[8] [2]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][3] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [3]),
        .Q(\FIFO_reg[8] [3]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][4] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [4]),
        .Q(\FIFO_reg[8] [4]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][5] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [5]),
        .Q(\FIFO_reg[8] [5]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][6] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [6]),
        .Q(\FIFO_reg[8] [6]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][7] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [7]),
        .Q(\FIFO_reg[8] [7]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][8] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [8]),
        .Q(\FIFO_reg[8] [8]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[8][9] 
       (.C(aclk),
        .CE(\FIFO[8][15]_i_2_n_0 ),
        .D(\FIFO_reg[7] [9]),
        .Q(\FIFO_reg[8] [9]),
        .R(\FIFO[8][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][0] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [0]),
        .Q(\FIFO_reg[9] [0]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][10] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [10]),
        .Q(\FIFO_reg[9] [10]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][11] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [11]),
        .Q(\FIFO_reg[9] [11]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][12] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [12]),
        .Q(\FIFO_reg[9] [12]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][13] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [13]),
        .Q(\FIFO_reg[9] [13]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][14] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [14]),
        .Q(\FIFO_reg[9] [14]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][15] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [15]),
        .Q(\FIFO_reg[9] [15]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][1] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [1]),
        .Q(\FIFO_reg[9] [1]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][2] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [2]),
        .Q(\FIFO_reg[9] [2]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][3] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [3]),
        .Q(\FIFO_reg[9] [3]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][4] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [4]),
        .Q(\FIFO_reg[9] [4]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][5] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [5]),
        .Q(\FIFO_reg[9] [5]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][6] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [6]),
        .Q(\FIFO_reg[9] [6]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][7] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [7]),
        .Q(\FIFO_reg[9] [7]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][8] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [8]),
        .Q(\FIFO_reg[9] [8]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  FDRE \FIFO_reg[9][9] 
       (.C(aclk),
        .CE(\FIFO[9][15]_i_2_n_0 ),
        .D(\FIFO_reg[8] [9]),
        .Q(\FIFO_reg[9] [9]),
        .R(\FIFO[9][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \FSM_sequential_currState[0]_i_1 
       (.I0(fifo_write_done),
        .I1(currState),
        .I2(fifo_empty_reg_n_0),
        .I3(oAXI_ready),
        .I4(currState_oAXI[0]),
        .I5(currState_oAXI[1]),
        .O(\FSM_sequential_currState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \FSM_sequential_currState[1]_i_1 
       (.I0(\FSM_sequential_currState[1]_i_2_n_0 ),
        .I1(fifo_write_done),
        .I2(currState),
        .I3(fifo_write_done_reg_n_0),
        .I4(currState_iAXI[1]),
        .I5(currState_iAXI[0]),
        .O(\FSM_sequential_currState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \FSM_sequential_currState[1]_i_2 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(oAXI_ready),
        .I3(fifo_empty_reg_n_0),
        .I4(currState),
        .I5(fifo_write_done),
        .O(\FSM_sequential_currState[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3B0B3B3B)) 
    \FSM_sequential_currState_iAXI[0]_i_1 
       (.I0(fifo_write_done_reg_n_0),
        .I1(currState_iAXI[1]),
        .I2(currState_iAXI[0]),
        .I3(fifo_full_reg_n_0),
        .I4(iAXI_valid),
        .O(nextState_iAXI[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04340404)) 
    \FSM_sequential_currState_iAXI[1]_i_1 
       (.I0(fifo_write_done_reg_n_0),
        .I1(currState_iAXI[1]),
        .I2(currState_iAXI[0]),
        .I3(fifo_full_reg_n_0),
        .I4(iAXI_valid),
        .O(nextState_iAXI[1]));
  (* FSM_ENCODED_STATES = "INIT_iAXI:00,FIFOACCEPT_iAXI:10,IDLE_iAXI:01" *) 
  FDRE \FSM_sequential_currState_iAXI_reg[0] 
       (.C(iAXI_aclk),
        .CE(1'b1),
        .D(nextState_iAXI[0]),
        .Q(currState_iAXI[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT_iAXI:00,FIFOACCEPT_iAXI:10,IDLE_iAXI:01" *) 
  FDRE \FSM_sequential_currState_iAXI_reg[1] 
       (.C(iAXI_aclk),
        .CE(1'b1),
        .D(nextState_iAXI[1]),
        .Q(currState_iAXI[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFBCBFB)) 
    \FSM_sequential_currState_oAXI[0]_i_1 
       (.I0(fifo_read_done_reg_n_0),
        .I1(currState_oAXI[1]),
        .I2(currState_oAXI[0]),
        .I3(oAXI_ready),
        .I4(fifo_empty_reg_n_0),
        .O(nextState_oAXI[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A6A)) 
    \FSM_sequential_currState_oAXI[1]_i_1 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(oAXI_ready),
        .I3(fifo_empty_reg_n_0),
        .O(nextState_oAXI[1]));
  (* FSM_ENCODED_STATES = "INIT_iAXI:00,FIFOWAITACCEPT_oAXI:10,FIFOACCEPT_oAXI:11,IDLE_oAXI:01" *) 
  FDRE \FSM_sequential_currState_oAXI_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(nextState_oAXI[0]),
        .Q(currState_oAXI[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT_iAXI:00,FIFOWAITACCEPT_oAXI:10,FIFOACCEPT_oAXI:11,IDLE_oAXI:01" *) 
  FDRE \FSM_sequential_currState_oAXI_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(nextState_oAXI[1]),
        .Q(currState_oAXI[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:00,READ:10,IDLE:01,WRITE:11" *) 
  FDRE \FSM_sequential_currState_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_currState[0]_i_1_n_0 ),
        .Q(currState),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:00,READ:10,IDLE:01,WRITE:11" *) 
  FDRE \FSM_sequential_currState_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_currState[1]_i_1_n_0 ),
        .Q(fifo_write_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    fifo_empty_i_1
       (.I0(fifo_empty_i_2_n_0),
        .I1(fifo_write_done),
        .I2(currState),
        .O(fifo_empty_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF100100000001)) 
    fifo_empty_i_2
       (.I0(fifo_empty_i_3_n_0),
        .I1(\FIFO[2][15]_i_4_n_0 ),
        .I2(FIFO_elements_reg[3]),
        .I3(FIFO_elements_reg[1]),
        .I4(fifo_empty_i_4_n_0),
        .I5(fifo_empty_reg_n_0),
        .O(fifo_empty_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fifo_empty_i_3
       (.I0(FIFO_elements_reg[0]),
        .I1(FIFO_elements_reg[2]),
        .O(fifo_empty_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    fifo_empty_i_4
       (.I0(fifo_write_done),
        .I1(currState),
        .O(fifo_empty_i_4_n_0));
  FDRE fifo_empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifo_empty_i_1_n_0),
        .Q(fifo_empty_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAFE02AAAA0000)) 
    fifo_full_i_1
       (.I0(fifo_full_reg_n_0),
        .I1(\FIFO[3][15]_i_3_n_0 ),
        .I2(\FIFO[1][15]_i_3_n_0 ),
        .I3(fifo_full_i_2_n_0),
        .I4(fifo_write_done),
        .I5(currState),
        .O(fifo_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    fifo_full_i_2
       (.I0(FIFO_elements_reg[0]),
        .I1(FIFO_elements_reg[2]),
        .I2(FIFO_elements_reg[3]),
        .I3(FIFO_elements_reg[1]),
        .I4(\FIFO[2][15]_i_4_n_0 ),
        .O(fifo_full_i_2_n_0));
  FDRE fifo_full_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifo_full_i_1_n_0),
        .Q(fifo_full_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB0)) 
    fifo_read_done_i_1
       (.I0(fifo_read_done_reg_n_0),
        .I1(currState),
        .I2(fifo_write_done),
        .O(fifo_read_done_i_1_n_0));
  FDRE fifo_read_done_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifo_read_done_i_1_n_0),
        .Q(fifo_read_done_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    fifo_write_done_i_1
       (.I0(currState),
        .I1(fifo_write_done),
        .I2(fifo_write_done_reg_n_0),
        .O(fifo_write_done_i_1_n_0));
  FDRE fifo_write_done_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifo_write_done_i_1_n_0),
        .Q(fifo_write_done_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    iAXI_ready_INST_0
       (.I0(currState_iAXI[0]),
        .I1(fifo_full_reg_n_0),
        .I2(currState_iAXI[1]),
        .O(iAXI_ready));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[0]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[0]),
        .O(oAXI_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[10]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[10]),
        .O(oAXI_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[11]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[11]),
        .O(oAXI_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[12]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[12]),
        .O(oAXI_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[13]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[13]),
        .O(oAXI_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[14]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[14]),
        .O(oAXI_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[15]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[15]),
        .O(oAXI_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[1]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[1]),
        .O(oAXI_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[2]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[2]),
        .O(oAXI_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[3]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[3]),
        .O(oAXI_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[4]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[4]),
        .O(oAXI_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[5]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[5]),
        .O(oAXI_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[6]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[6]),
        .O(oAXI_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[7]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[7]),
        .O(oAXI_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[8]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[8]),
        .O(oAXI_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oAXI_data[9]_INST_0 
       (.I0(currState_oAXI[1]),
        .I1(currState_oAXI[0]),
        .I2(FIFO_output_buff[9]),
        .O(oAXI_data[9]));
  LUT2 #(
    .INIT(4'h8)) 
    oAXI_valid_INST_0
       (.I0(currState_oAXI[0]),
        .I1(currState_oAXI[1]),
        .O(oAXI_valid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_FIFO_0_0,AXI_FIFO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AXI_FIFO,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    iAXI_aclk,
    iAXI_data,
    iAXI_valid,
    iAXI_ready,
    iAXI_tuser,
    oAXI_aclk,
    oAXI_data,
    oAXI_valid,
    oAXI_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iAXI_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iAXI_aclk, ASSOCIATED_BUSIF iAXI, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input iAXI_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 iAXI TDATA" *) input [15:0]iAXI_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 iAXI TVALID" *) input iAXI_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 iAXI TREADY" *) output iAXI_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 iAXI TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iAXI, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input iAXI_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 oAXI_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME oAXI_aclk, PHASE 0, FREQ_HZ 200000, ASSOCIATED_BUSIF oAXI, CLK_DOMAIN oAXI_dom, INSERT_VIP 0" *) output oAXI_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 oAXI TDATA" *) output [15:0]oAXI_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 oAXI TVALID" *) output oAXI_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 oAXI TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME oAXI, CLK_DOMAIN oAXI_dom, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000, PHASE 0, LAYERED_METADATA undef, INSERT_VIP 0" *) input oAXI_ready;

  wire aclk;
  wire iAXI_aclk;
  wire [15:0]iAXI_data;
  wire iAXI_ready;
  wire iAXI_valid;
  wire [15:0]oAXI_data;
  wire oAXI_ready;
  wire oAXI_valid;

  assign oAXI_aclk = aclk;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO inst
       (.aclk(aclk),
        .iAXI_aclk(iAXI_aclk),
        .iAXI_data(iAXI_data),
        .iAXI_ready(iAXI_ready),
        .iAXI_valid(iAXI_valid),
        .oAXI_data(oAXI_data),
        .oAXI_ready(oAXI_ready),
        .oAXI_valid(oAXI_valid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
