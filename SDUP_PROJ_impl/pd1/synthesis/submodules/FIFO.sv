`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.05.2022 16:24:04
// Design Name: 
// Module Name: FIFO
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


module AXI_FIFO#(
    parameter FIFO_WIDTH = 2,
    parameter FIFO_DEPTH = 10
    )                        
    (
    input  logic aclk,
	 input  logic rst,
    
    input  logic iAXI_aclk,
    input  logic [8*FIFO_WIDTH-1:0] iAXI_data,
    input  logic iAXI_valid,
    output logic iAXI_ready,
    input  logic iAXI_tuser,
    
    output logic oAXI_aclk,
    output logic [8*FIFO_WIDTH-1:0] oAXI_data,
    output logic oAXI_valid,
    input  logic oAXI_ready
    );
    
    //STATES
    enum {INIT, IDLE, WRITE, READ} currState;
    enum {INIT_iAXI, RESET_iAXI, IDLE_iAXI, FIFOACCEPT_iAXI} currState_iAXI, nextState_iAXI;
    enum {INIT_oAXI, RESET_oAXI, IDLE_oAXI, FIFOACCEPT_oAXI, FIFOWAITACCEPT_oAXI} currState_oAXI, nextState_oAXI;    
    
    logic [8*FIFO_WIDTH-1:0] FIFO [FIFO_DEPTH-1:0];
    logic [8*FIFO_WIDTH-1:0] FIFO_input_buff, FIFO_input_buff_nxt;
    logic [8*FIFO_WIDTH-1:0] FIFO_output_buff;
    
    logic fifo_full;
    logic fifo_empty;
    logic fifo_write_rdy;
    logic fifo_write_done;
    logic fifo_read_rdy;
    logic fifo_read_done;
    logic [7:0] data_iterator;
    logic [7:0] FIFO_elements;
    logic [7:0] FIFO_iterator;
   
    assign oAXI_aclk = aclk;
    
    always_ff@(posedge aclk)
    begin
        case(currState) 
        INIT:
        begin
           FIFO_elements <= 0;
           fifo_write_done <= 0;
           fifo_full <= 0;
           fifo_empty <= 0;
           fifo_read_done <= 0;
           currState <= IDLE;
        end
        IDLE:
        begin
            fifo_write_done <= 0;
            fifo_read_done <= 0;
            if(FIFO_elements == FIFO_DEPTH)
                fifo_full <= 1;
            else if(FIFO_elements == 0)
                fifo_empty <= 1;
            else
                begin
                fifo_empty <= 0;
                fifo_full <= 0;
                end
            if(fifo_read_rdy == 1)
            begin
                currState <= READ;    
            end
            else if(fifo_write_rdy == 1)
            begin
                currState <= WRITE;    
            end
            else
            begin
                currState <= IDLE;
            end
        end
        READ:
        begin
            FIFO_output_buff <= FIFO[FIFO_elements-1]; //CHECK on sprzet
            FIFO[FIFO_elements-1] <= 0;
            FIFO_elements <= FIFO_elements-1;
            fifo_read_done <= 1;
            currState <= IDLE;
        end
        WRITE:
        begin
            for(FIFO_iterator = 0; FIFO_iterator < (FIFO_DEPTH-1); FIFO_iterator = FIFO_iterator+1)
            begin
                FIFO[(FIFO_DEPTH-1)-FIFO_iterator] = FIFO[(FIFO_DEPTH-1)-(FIFO_iterator+1)];
            end
            FIFO[0] <= FIFO_input_buff;
            FIFO_elements <= FIFO_elements+1;
            fifo_write_done <= 1;
            currState <= IDLE;
        end
        default:
            begin
            currState <= INIT;
            end
        endcase
    end

    always_comb 
    begin
        FIFO_input_buff_nxt = 0;
        iAXI_ready = 0;
        fifo_write_rdy = 0;
        nextState_iAXI = INIT_iAXI; 
        case(currState_iAXI) 
        INIT_iAXI:
            begin
              nextState_iAXI = IDLE_iAXI;
            end
        IDLE_iAXI:
            begin
            if(fifo_full == 1)
                begin
                nextState_iAXI = IDLE_iAXI;
                iAXI_ready = 0;
                end
            else if ((fifo_full == 0) && (iAXI_valid == 1)) 
                begin
                nextState_iAXI = FIFOACCEPT_iAXI;
                iAXI_ready = 1;
                FIFO_input_buff_nxt = iAXI_data;
                end  
            else
                begin
                nextState_iAXI = IDLE_iAXI;
                iAXI_ready = 1;
                end
            end
        FIFOACCEPT_iAXI:
            begin
                iAXI_ready = 0;
                fifo_write_rdy = 1;
                FIFO_input_buff_nxt = FIFO_input_buff;
                if(fifo_write_done == 1)
                    begin
                    fifo_write_rdy = 0;
                    nextState_iAXI = IDLE_iAXI;
                    end
                else
                    begin
                    nextState_iAXI = FIFOACCEPT_iAXI;
                    end
            end
        endcase
    end
    
    always_ff @(posedge iAXI_aclk) 
    begin
        currState_iAXI <= nextState_iAXI;
        FIFO_input_buff <= FIFO_input_buff_nxt;
    end
    
    
    always_comb 
    begin
        fifo_read_rdy = 0;
        oAXI_valid = 0;
        oAXI_data = 0;
        nextState_oAXI = INIT_oAXI;
        case(currState_oAXI) 
        INIT_iAXI:
            begin
            fifo_read_rdy = 0;
            oAXI_valid = 0;
            oAXI_data = 0;
            nextState_oAXI = IDLE_oAXI;
            end
        IDLE_oAXI:
            begin
            oAXI_valid = 0;
            if((oAXI_ready == 1) && (fifo_empty == 0))
                begin
                fifo_read_rdy = 1;
                nextState_oAXI = FIFOWAITACCEPT_oAXI;
                end
            else
                begin
                nextState_oAXI = IDLE_oAXI;
                end
            end
        FIFOWAITACCEPT_oAXI:
            begin
            if(fifo_read_done == 1)
                begin
                fifo_read_rdy = 0;
                nextState_oAXI = FIFOACCEPT_oAXI;
                end
            else
                begin
                nextState_oAXI = FIFOWAITACCEPT_oAXI;
                end
            end
        FIFOACCEPT_oAXI:
            begin
                oAXI_data = FIFO_output_buff;
                oAXI_valid = 1;
                if(oAXI_ready == 1)
                    begin
                    nextState_oAXI = IDLE_oAXI;
                    end
                else
                    begin
                    nextState_oAXI = FIFOACCEPT_oAXI;
                    end
            end
        
        endcase
    end
    
    always_ff @(posedge oAXI_aclk) 
    begin
       currState_oAXI <= nextState_oAXI;
    end
    
    
    
    
    
    
    
endmodule
