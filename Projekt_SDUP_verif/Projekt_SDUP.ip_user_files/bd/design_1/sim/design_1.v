//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Jun 14 09:51:00 2022
//Host        : DESKTOP-DNFSS87 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 200000, INSERT_VIP 0, PHASE 0.000" *) input clk;

  wire [15:0]AXI_FIFO_0_oAXI_TDATA;
  wire [0:0]AXI_FIFO_0_oAXI_TREADY;
  wire AXI_FIFO_0_oAXI_TVALID;
  wire AXI_FIFO_0_oAXI_aclk;
  wire [15:0]axi4stream_vip_0_M_AXIS_TDATA;
  wire axi4stream_vip_0_M_AXIS_TREADY;
  wire [0:0]axi4stream_vip_0_M_AXIS_TVALID;
  wire clk_wiz_clk_out1;

  assign clk_wiz_clk_out1 = clk;
  design_1_AXI_FIFO_0_0 AXI_FIFO_0
       (.aclk(clk_wiz_clk_out1),
        .iAXI_aclk(clk_wiz_clk_out1),
        .iAXI_data(axi4stream_vip_0_M_AXIS_TDATA),
        .iAXI_ready(axi4stream_vip_0_M_AXIS_TREADY),
        .iAXI_tuser(1'b0),
        .iAXI_valid(axi4stream_vip_0_M_AXIS_TVALID),
        .oAXI_aclk(AXI_FIFO_0_oAXI_aclk),
        .oAXI_data(AXI_FIFO_0_oAXI_TDATA),
        .oAXI_ready(AXI_FIFO_0_oAXI_TREADY),
        .oAXI_valid(AXI_FIFO_0_oAXI_TVALID));
  design_1_axi4stream_vip_0_0 axi4stream_vip_0
       (.aclk(clk_wiz_clk_out1),
        .m_axis_tdata(axi4stream_vip_0_M_AXIS_TDATA),
        .m_axis_tready(axi4stream_vip_0_M_AXIS_TREADY),
        .m_axis_tvalid(axi4stream_vip_0_M_AXIS_TVALID));
  design_1_axi4stream_vip_1_1 axi4stream_vip_1
       (.aclk(AXI_FIFO_0_oAXI_aclk),
        .s_axis_tdata(AXI_FIFO_0_oAXI_TDATA),
        .s_axis_tready(AXI_FIFO_0_oAXI_TREADY),
        .s_axis_tvalid(AXI_FIFO_0_oAXI_TVALID));
endmodule
