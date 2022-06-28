-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun 13 18:00:47 2022
-- Host        : DESKTOP-DNFSS87 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/kacpe/OneDrive/Pulpit/Projekt_SDUP/Projekt_SDUP.srcs/sources_1/bd/design_1/ip/design_1_axi4stream_vip_1_1/design_1_axi4stream_vip_1_1_stub.vhdl
-- Design      : design_1_axi4stream_vip_1_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axi4stream_vip_1_1 is
  Port ( 
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_axi4stream_vip_1_1;

architecture stub of design_1_axi4stream_vip_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,s_axis_tvalid[0:0],s_axis_tready[0:0],s_axis_tdata[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi4stream_vip_v1_1_5_top,Vivado 2019.1";
begin
end;
