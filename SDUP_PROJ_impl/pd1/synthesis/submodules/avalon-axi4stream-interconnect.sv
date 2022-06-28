// SystemVerilog state machine implementation that uses enumerated types.
// Altera recommends using this coding style to describe state machines in SystemVerilog.
// In Quartus Prime integrated synthesis, the enumerated type
// that defines the states for the state machine must be
// of an unsigned integer type. If you do not specify the
// enumerated type as int unsigned, a signed int type is used by default.
// In this case, the Quartus Prime integrated synthesis synthesizes the design, but
// does not infer or optimize the logic as a state machine.
//
module avalon_axi4stream_bridge #(
parameter FIFO_WIDTH = 2,
parameter FIFO_DEPTH = 10
)
(       
input  	logic aclk,
input  	logic rst,
 
output  	logic iAXI_aclk,
output  	logic [8*FIFO_WIDTH-1:0] iAXI_data,
output  	logic iAXI_valid,
input 	logic iAXI_ready,
output  	logic iAXI_tuser,
 
input 	logic oAXI_aclk,
input 	logic [8*FIFO_WIDTH-1:0] oAXI_data,
input 	logic oAXI_valid,
output  	logic oAXI_ready,

input		logic [15:0] address,
input		logic read,
output	logic waitrequest,
input		logic write,
output	logic [8*FIFO_WIDTH-1:0]readdata,
input		logic [8*FIFO_WIDTH-1:0]writedata

);

assign readdata = oAXI_data;
assign oAXI_ready = read;
assign iAXI_valid = write;
assign iAXI_data = writedata;

always_comb begin
if((read == 1) && (write == 0))
	begin
	waitrequest = ~oAXI_valid;
	end
else if((read == 0) && (write == 1))
	begin
	waitrequest = ~iAXI_ready;
	end
else
	begin
	waitrequest = 1;
//	readdata <= 0;
//	iAXI_valid <= 0;
	end
end
endmodule
