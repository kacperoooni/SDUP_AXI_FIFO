


///////////////////////////////////////////////////////////////////////////
//NOTE: This file has been automatically generated by Vivado.
///////////////////////////////////////////////////////////////////////////
`timescale 1ps/1ps
package design_1_axi4stream_vip_0_0_pkg;
import axi4stream_vip_pkg::*;
///////////////////////////////////////////////////////////////////////////
// These parameters are named after the component for use in your verification 
// environment.
///////////////////////////////////////////////////////////////////////////
      parameter design_1_axi4stream_vip_0_0_VIP_INTERFACE_MODE     = 0;
      parameter design_1_axi4stream_vip_0_0_VIP_SIGNAL_SET         = 8'b00000011;
      parameter design_1_axi4stream_vip_0_0_VIP_DATA_WIDTH         = 16;
      parameter design_1_axi4stream_vip_0_0_VIP_ID_WIDTH           = 0;
      parameter design_1_axi4stream_vip_0_0_VIP_DEST_WIDTH         = 0;
      parameter design_1_axi4stream_vip_0_0_VIP_USER_WIDTH         = 0;
      parameter design_1_axi4stream_vip_0_0_VIP_USER_BITS_PER_BYTE = 0;
      parameter design_1_axi4stream_vip_0_0_VIP_HAS_TREADY         = 1;
      parameter design_1_axi4stream_vip_0_0_VIP_HAS_TSTRB          = 0;
      parameter design_1_axi4stream_vip_0_0_VIP_HAS_TKEEP          = 0;
      parameter design_1_axi4stream_vip_0_0_VIP_HAS_TLAST          = 0;
      parameter design_1_axi4stream_vip_0_0_VIP_HAS_ACLKEN         = 0;
      parameter design_1_axi4stream_vip_0_0_VIP_HAS_ARESETN        = 0;
///////////////////////////////////////////////////////////////////////////
typedef axi4stream_mst_agent #(design_1_axi4stream_vip_0_0_VIP_SIGNAL_SET, 
                        design_1_axi4stream_vip_0_0_VIP_DEST_WIDTH,
                        design_1_axi4stream_vip_0_0_VIP_DATA_WIDTH,
                        design_1_axi4stream_vip_0_0_VIP_ID_WIDTH,
                        design_1_axi4stream_vip_0_0_VIP_USER_WIDTH, 
                        design_1_axi4stream_vip_0_0_VIP_USER_BITS_PER_BYTE,
                        design_1_axi4stream_vip_0_0_VIP_HAS_ARESETN) design_1_axi4stream_vip_0_0_mst_t;
      
///////////////////////////////////////////////////////////////////////////
// How to start the verification component
///////////////////////////////////////////////////////////////////////////
//      design_1_axi4stream_vip_0_0_mst_t  design_1_axi4stream_vip_0_0_mst;
//      initial begin : START_design_1_axi4stream_vip_0_0_MASTER
//        design_1_axi4stream_vip_0_0_mst = new("design_1_axi4stream_vip_0_0_mst", `design_1_axi4stream_vip_0_0_PATH_TO_INTERFACE);
//        design_1_axi4stream_vip_0_0_mst.start_master();
//      end



endpackage : design_1_axi4stream_vip_0_0_pkg