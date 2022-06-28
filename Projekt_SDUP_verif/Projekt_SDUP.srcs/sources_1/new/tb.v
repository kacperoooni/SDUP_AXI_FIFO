`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.05.2022 20:56:16
// Design Name: 
// Module Name: tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
import axi4stream_vip_pkg::*;
import design_1_axi4stream_vip_0_0_pkg::*;
import design_1_axi4stream_vip_1_1_pkg::*;

module tb();

logic clk = 1;  
logic [15:0] writtenData[9:0];
design_1_axi4stream_vip_0_0_mst_t mst_agent;
design_1_axi4stream_vip_1_1_slv_t slv_agent;   

design_1_wrapper design_1_wrapper (clk);
xil_axi4stream_data_byte mtestWData[1:0];
xil_axi4stream_data_byte stestRData[1:0];
always
begin
    #50
    clk = ~clk;
end

axi4stream_transaction wr_transaction;
axi4stream_monitor_transaction  slv_monitor_transaction;
axi4stream_ready_gen ready_gen;
initial begin    

    // Create an new agent
    mst_agent = new("master vip agent", design_1_wrapper.design_1_i.axi4stream_vip_0.inst.IF);
    slv_agent = new("slave vip agent", design_1_wrapper.design_1_i.axi4stream_vip_1.inst.IF);
    // Start the agent
    $display("Starting test!");
    mst_agent.start_master();
    wr_transaction = mst_agent.driver.create_transaction("write transaction");
    mst_agent.vif_proxy.set_dummy_drive_type(XIL_AXI4STREAM_VIF_DRIVE_NONE);
    for(byte i = 0; i <10; i++)
    begin
        mtestWData[0] = byte'($urandom());
        mtestWData[1] = byte'($urandom());
        writtenData[i] = shortint'(mtestWData);
        wr_transaction.set_data(mtestWData);
        $display("Writing %x to FIFO. Element nr %d", {mtestWData[0],mtestWData[1]} , i);
        mst_agent.driver.send(wr_transaction);
    end
    #200ns
    slv_agent.start_slave();
    ready_gen = slv_agent.driver.create_ready("ready_gen");
    ready_gen.set_ready_policy(XIL_AXI4STREAM_READY_GEN_OSC);  
    ready_gen.set_low_time(1);
    ready_gen.set_high_time(2);
    slv_agent.driver.send_tready(ready_gen);
    for(byte i = 0; i <10; i++)
    begin
        slv_agent.monitor.item_collected_port.get(slv_monitor_transaction);
        slv_monitor_transaction.get_data(stestRData);
        $display("Reading %x from FIFO. Element nr %d. Was: %x", shortint'({stestRData[0],stestRData[1]}) , i, {writtenData[i][7:0],writtenData[i][15:8]});
        if(shortint'(stestRData) != writtenData[i])
            $fatal("Data From FIFO differs!");
    end
    $display("#################################################################### Test PASSED!!! ####################################################################");
    $finish;
      
end

endmodule
/***************************************************************************************************
* Description: 
* This testbench contains example test lists for one design which consists of one Master AXI4STREAM
* VIP, one Slave AXI4STREAM VIP and one Passthrough AXI4STREAM VIP.
* In the following scenarios,it demonstrates how Master AXI4STREAM VIP create transactions, 
* Slave AXI4STREAM VIP generate ready(when TREADY is on) and how Passthrough AXI4STREAM VIP
* switch into run time master/slave mode.
* This testbench also has two simple scoreboards to do self-checking: 
* One scoreboard checks master AXI4STREAM VIP against passthrough AXI4STREAM VIP
* One scoreboard checks slave AXI4STREAM VIP  against passthrough AXI4STREAM VIP
****************************************************************************************************
* Description of How Master VIP works:
* This file contains example on how Master VIP create a simple transaction 
* For Master VIP to work correctly, user environment MUST have the lists of item below and 
* follow this order.
*    1. import two packages.
*       import axi4stream_vip_pkg::* 
*       import ex_sim_axi4stream_vip_mst_0_pkg::*;
*    2. delcare "component_name"_mst_t agent
*    3. new agent (passing instance IF correctly)
*    4. set vif_proxy dummy drive type 
*    5. start_master
*    6. create_transaction
*    7. Fill in transaction( two methods. randomization and API)
*    8. send transaction
* if user wants to create his own ready signal, please refer task user_gen_rready 
****************************************************************************************************
* Description of how Slave VIP works: 
* This file contains example on how Slave VIP genearte ready signal when TREADY is on 
* For Slave VIP to work correctly, user environment MUST have the lists of item below and
* follow this order.
*    1. import two packages.
*       import axi4stream_vip_pkg::* 
*       import ex_sim_axi4stream_vip_slv_0_pkg::*;
*    2. delcare "component_name"_slv_t agent
*    3. new agent (passing instance IF correctly)
*    4. set vif_proxy dummy drive type 
*    5. start_slave
* As for ready generation, when TREADY is on, if user enviroment doesn't do anything, it will
* randomly generate ready siganl if user wants to create his own ready signal,
* please refer task slv_gen_tready 
****************************************************************************************************
* Description of how Passthrough VIP works:
* This file contains example on how Passthrough VIP switch into run time master/slave mode  
* For Passthrough VIP in run time slave mode to work correctly, user environment MUST have the
* lists of item below and follow this order.
*    1. import two packages.
*       import axi4stream_vip_pkg::* 
*       import ex_sim_axi4stream_vip_passthrough_0_pkg::*;
*    2. delcare "component_name"_passthrough_t agent
*    3. new agent (passing instance IF correctly)
*    4. set vif_proxy dummy drive type 
*    5. switch passthrough mode into run time master/slave mode
*    6. start_master/slave
* Once Passthrough VIP switch to run time master mode, it behaves as Master VIP
* Once Passthrough VIP switch to run time slave mode, it behaves as Slave VIP
***************************************************************************************************/

/***************************************************************************************************
* As described above, this design has all three VIPs. so it includes all three packages plus 
* axi4stream_vip_pkg
***************************************************************************************************/


