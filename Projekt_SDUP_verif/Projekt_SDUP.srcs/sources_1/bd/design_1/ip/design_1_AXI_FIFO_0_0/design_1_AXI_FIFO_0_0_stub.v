// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jun 14 09:51:33 2022
// Host        : DESKTOP-DNFSS87 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/kacpe/OneDrive/Pulpit/Projekt_SDUP/Projekt_SDUP.srcs/sources_1/bd/design_1/ip/design_1_AXI_FIFO_0_0/design_1_AXI_FIFO_0_0_stub.v
// Design      : design_1_AXI_FIFO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_FIFO,Vivado 2019.1" *)
module design_1_AXI_FIFO_0_0(aclk, iAXI_aclk, iAXI_data, iAXI_valid, 
  iAXI_ready, iAXI_tuser, oAXI_aclk, oAXI_data, oAXI_valid, oAXI_ready)
/* synthesis syn_black_box black_box_pad_pin="aclk,iAXI_aclk,iAXI_data[15:0],iAXI_valid,iAXI_ready,iAXI_tuser,oAXI_aclk,oAXI_data[15:0],oAXI_valid,oAXI_ready" */;
  input aclk;
  input iAXI_aclk;
  input [15:0]iAXI_data;
  input iAXI_valid;
  output iAXI_ready;
  input iAXI_tuser;
  output oAXI_aclk;
  output [15:0]oAXI_data;
  output oAXI_valid;
  input oAXI_ready;
endmodule
