vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axi4stream_vip_v1_1_5

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axi4stream_vip_v1_1_5 questa_lib/msim/axi4stream_vip_v1_1_5

vlog -work xilinx_vip -64 -sv -L axi4stream_vip_v1_1_5 -L xilinx_vip "+incdir+D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi4stream_vip_v1_1_5 -L xilinx_vip "+incdir+../../../../Projekt_SDUP.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Uczelnia/Vivado/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"D:/Uczelnia/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../Projekt_SDUP.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Projekt_SDUP.srcs/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -sv -L axi4stream_vip_v1_1_5 -L xilinx_vip "+incdir+../../../../Projekt_SDUP.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi4stream_vip_0_0/sim/design_1_axi4stream_vip_0_0_pkg.sv" \

vlog -work axi4stream_vip_v1_1_5 -64 -sv -L axi4stream_vip_v1_1_5 -L xilinx_vip "+incdir+../../../../Projekt_SDUP.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Projekt_SDUP.srcs/sources_1/bd/design_1/ipshared/1a35/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi4stream_vip_v1_1_5 -L xilinx_vip "+incdir+../../../../Projekt_SDUP.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi4stream_vip_0_0/sim/design_1_axi4stream_vip_0_0.sv" \
"../../../bd/design_1/ipshared/01cc/FIFO.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Projekt_SDUP.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_AXI_FIFO_0_0/sim/design_1_AXI_FIFO_0_0.v" \

vlog -work xil_defaultlib -64 -sv -L axi4stream_vip_v1_1_5 -L xilinx_vip "+incdir+../../../../Projekt_SDUP.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi4stream_vip_1_1/sim/design_1_axi4stream_vip_1_1_pkg.sv" \
"../../../bd/design_1/ip/design_1_axi4stream_vip_1_1/sim/design_1_axi4stream_vip_1_1.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Projekt_SDUP.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Uczelnia/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

