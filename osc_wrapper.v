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


module osc_counter#(COUNTER_LENGTH=128)(
    // Axi4Lite Bus
    input       RESET,
    output reg  [COUNTER_LENGTH-1:0] COUNT
);

osc osc(
    .reset(RESET),
    .out(osc_clk)
);

wire osc_clk;

always @ (posedge osc_clk)begin
    if(RESET == 1)begin
        COUNT <= 0;
    end else begin
        COUNT = COUNT + 1;
    end
end

endmodule
