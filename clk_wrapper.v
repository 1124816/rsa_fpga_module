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


module clock_counter#(COUNTER_LENGTH=128)(
    // Axi4Lite Bus
    input       RESET,
    input       CLOCK,
    output reg  [COUNTER_LENGTH-1:0] COUNT
);

always @ (posedge CLOCK)begin
    if(RESET == 1)begin
        COUNT <= 0;
    end else begin
        COUNT = COUNT + 1;
    end
end

endmodule
