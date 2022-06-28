// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon May 30 23:59:51 2022
// Host        : DESKTOP-L02VVP3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_FIFO_0_0_sim_netlist.v
// Design      : design_1_AXI_FIFO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO
   (iAXI_ready,
    iAXI_aclk,
    iAXI_valid);
  output iAXI_ready;
  input iAXI_aclk;
  input iAXI_valid;

  wire \FSM_onehot_currState_iAXI_reg_n_0_[1] ;
  wire \FSM_onehot_currState_iAXI_reg_n_0_[2] ;
  wire \FSM_onehot_nextState_iAXI_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_nextState_iAXI_reg[2]_i_1_n_0 ;
  wire [0:0]currState_iAXI;
  wire iAXI_aclk;
  wire iAXI_ready;
  wire iAXI_ready_reg_i_1_n_0;
  wire iAXI_valid;
  wire [2:0]nextState_iAXI;

  (* FSM_ENCODED_STATES = "INIT_iAXI:001,FIFOACCEPT_iAXI:100,IDLE_iAXI:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_currState_iAXI_reg[0] 
       (.C(iAXI_aclk),
        .CE(1'b1),
        .D(nextState_iAXI[0]),
        .Q(currState_iAXI),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT_iAXI:001,FIFOACCEPT_iAXI:100,IDLE_iAXI:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_currState_iAXI_reg[1] 
       (.C(iAXI_aclk),
        .CE(1'b1),
        .D(nextState_iAXI[1]),
        .Q(\FSM_onehot_currState_iAXI_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT_iAXI:001,FIFOACCEPT_iAXI:100,IDLE_iAXI:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_currState_iAXI_reg[2] 
       (.C(iAXI_aclk),
        .CE(1'b1),
        .D(nextState_iAXI[2]),
        .Q(\FSM_onehot_currState_iAXI_reg_n_0_[2] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_nextState_iAXI_reg[0] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(iAXI_ready_reg_i_1_n_0),
        .GE(1'b1),
        .Q(nextState_iAXI[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nextState_iAXI_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_nextState_iAXI_reg[1]_i_1_n_0 ),
        .G(iAXI_ready_reg_i_1_n_0),
        .GE(1'b1),
        .Q(nextState_iAXI[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \FSM_onehot_nextState_iAXI_reg[1]_i_1 
       (.I0(currState_iAXI),
        .I1(\FSM_onehot_currState_iAXI_reg_n_0_[2] ),
        .I2(\FSM_onehot_currState_iAXI_reg_n_0_[1] ),
        .I3(iAXI_valid),
        .O(\FSM_onehot_nextState_iAXI_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nextState_iAXI_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_nextState_iAXI_reg[2]_i_1_n_0 ),
        .G(iAXI_ready_reg_i_1_n_0),
        .GE(1'b1),
        .Q(nextState_iAXI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_nextState_iAXI_reg[2]_i_1 
       (.I0(\FSM_onehot_currState_iAXI_reg_n_0_[1] ),
        .I1(iAXI_valid),
        .O(\FSM_onehot_nextState_iAXI_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    iAXI_ready_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_currState_iAXI_reg_n_0_[1] ),
        .G(iAXI_ready_reg_i_1_n_0),
        .GE(1'b1),
        .Q(iAXI_ready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    iAXI_ready_reg_i_1
       (.I0(\FSM_onehot_currState_iAXI_reg_n_0_[1] ),
        .I1(currState_iAXI),
        .I2(\FSM_onehot_currState_iAXI_reg_n_0_[2] ),
        .O(iAXI_ready_reg_i_1_n_0));
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF iAXI:oAXI, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iAXI_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iAXI_aclk, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input iAXI_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 iAXI TDATA" *) input [15:0]iAXI_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 iAXI TVALID" *) input iAXI_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 iAXI TREADY" *) output iAXI_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 iAXI TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iAXI, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input iAXI_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 oAXI_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME oAXI_aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_AXI_FIFO_0_0_oAXI_aclk, INSERT_VIP 0" *) output oAXI_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 oAXI TDATA" *) output [15:0]oAXI_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 oAXI TVALID" *) output oAXI_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 oAXI TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME oAXI, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input oAXI_ready;

  wire iAXI_aclk;
  wire iAXI_ready;
  wire iAXI_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_FIFO inst
       (.iAXI_aclk(iAXI_aclk),
        .iAXI_ready(iAXI_ready),
        .iAXI_valid(iAXI_valid));
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
