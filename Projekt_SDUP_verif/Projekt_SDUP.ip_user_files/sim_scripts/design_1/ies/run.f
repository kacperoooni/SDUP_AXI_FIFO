-makelib ies_lib/xilinx_vip -sv \
  "D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "D:/Uczelnia/Vivado/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Uczelnia/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../../Projekt_SDUP.srcs/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi4stream_vip_0_0/sim/design_1_axi4stream_vip_0_0_pkg.sv" \
-endlib
-makelib ies_lib/axi4stream_vip_v1_1_5 -sv \
  "../../../../Projekt_SDUP.srcs/sources_1/bd/design_1/ipshared/1a35/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi4stream_vip_0_0/sim/design_1_axi4stream_vip_0_0.sv" \
  "../../../bd/design_1/ipshared/01cc/FIFO.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_AXI_FIFO_0_0/sim/design_1_AXI_FIFO_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi4stream_vip_1_1/sim/design_1_axi4stream_vip_1_1_pkg.sv" \
  "../../../bd/design_1/ip/design_1_axi4stream_vip_1_1/sim/design_1_axi4stream_vip_1_1.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

