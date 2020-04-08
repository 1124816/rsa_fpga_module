`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2020 03:36:25 PM
// Design Name:
// Module Name: top
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


module OscBank#(COUNTER_LENGTH=16, BANK_SIZE=16)(
    input       RESET,
    input       CLOCK,
    input       RECORDING,
    output     [COUNTER_LENGTH-1:0] OUT
);

wire[COUNTER_LENGTH-1:0] count_array [BANK_SIZE-1:0];
reg [COUNTER_LENGTH-1:0] sum;
wire osc_reset;
wire clk_count;
reg osc_count_reset;

assign osc_reset = RESET;
assign OUT = sum;

genvar i;
generate
    for(i=0; i<BANK_SIZE; i=i+1) begin
        osc_counter osc
        (
            .RESET(osc_reset),
            .COUNT_RESET(osc_count_reset),
            .COUNT(count_array[i])
        );
    end
endgenerate

integer c;

always @ (posedge CLOCK) begin
    if(RESET == 0 || RECORDING == 0)begin
        osc_count_reset = 1;
        sum = 0;
    end else begin
        osc_count_reset = 0;
        for(c=0; c<BANK_SIZE; c=c+1) begin
            sum = sum + count_array[c];
        end
    end
end

endmodule
