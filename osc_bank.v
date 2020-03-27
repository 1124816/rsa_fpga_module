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


module OscBank#(COUNTER_LENGTH=128, BANK_SIZE=16, ADDRESS_SIZE=4)(
    input       RESET,
    input       CLOCK,
    input       [ADDRESS_SIZE-1:0] ADDRESS,
    output reg  [COUNTER_LENGTH-1:0] COUNT
);

reg[COUNTER_LENGTH-1:0] count_array  [BANK_SIZE-1:0];
reg osc_reset;
reg clk_count;

clock_counter clk_counter(
    .CLOCK(CLOCK),
    .RESET(RESET),
    .COUNT(clk_count)
);

genvar i;
generate
    for(i=0; i<BANK_SIZE; i=i+1) begin
        osc_counter osc
        (
            .RESET(osc_reset),
            .COUNT(count_array[i])
        );
    end
endgenerate

always @ * begin
    if(RESET)
        osc_reset = RESET;
        
    COUNT <= count_array[ADDRESS]; 
end

endmodule
