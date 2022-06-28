// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:AXI_FIFO:1.0
// IP Revision: 46

(* X_CORE_INFO = "AXI_FIFO,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "design_1_AXI_FIFO_0_0,AXI_FIFO,{}" *)
(* CORE_GENERATION_INFO = "design_1_AXI_FIFO_0_0,AXI_FIFO,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=AXI_FIFO,x_ipVersion=1.0,x_ipCoreRevision=46,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG,FIFO_WIDTH=2,FIFO_DEPTH=10}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_AXI_FIFO_0_0 (
  aclk,
  iAXI_aclk,
  iAXI_data,
  iAXI_valid,
  iAXI_ready,
  iAXI_tuser,
  oAXI_aclk,
  oAXI_data,
  oAXI_valid,
  oAXI_ready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iAXI_aclk, ASSOCIATED_BUSIF iAXI, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iAXI_aclk CLK" *)
input wire iAXI_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 iAXI TDATA" *)
input wire [15 : 0] iAXI_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 iAXI TVALID" *)
input wire iAXI_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 iAXI TREADY" *)
output wire iAXI_ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iAXI, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000, PHASE 0.000, CLK_DOMAIN design_1_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 iAXI TUSER" *)
input wire iAXI_tuser;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME oAXI_aclk, PHASE 0, FREQ_HZ 200000, ASSOCIATED_BUSIF oAXI, CLK_DOMAIN oAXI_dom, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 oAXI_aclk CLK" *)
output wire oAXI_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 oAXI TDATA" *)
output wire [15 : 0] oAXI_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 oAXI TVALID" *)
output wire oAXI_valid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME oAXI, CLK_DOMAIN oAXI_dom, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000, PHASE 0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 oAXI TREADY" *)
input wire oAXI_ready;

  AXI_FIFO #(
    .FIFO_WIDTH(2),
    .FIFO_DEPTH(10)
  ) inst (
    .aclk(aclk),
    .iAXI_aclk(iAXI_aclk),
    .iAXI_data(iAXI_data),
    .iAXI_valid(iAXI_valid),
    .iAXI_ready(iAXI_ready),
    .iAXI_tuser(iAXI_tuser),
    .oAXI_aclk(oAXI_aclk),
    .oAXI_data(oAXI_data),
    .oAXI_valid(oAXI_valid),
    .oAXI_ready(oAXI_ready)
  );
endmodule
