`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2020 02:02:40 PM
// Design Name: 
// Module Name: bench
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


module bench (
    input   BTNC,
    input   CLOCK,
    output  LD0,
    output  LD1,
    output  LD2,
    output  LD3,
    output  LD4,
    output  LD5,
    output  LD6,
    output  LD7
);

reg [42:0] count = 43'b0000000000000000000000000000000000000000000;
    
assign LD0 = count[42]; 
assign LD1 = count[41];
assign LD2 = count[40];
assign LD3 = count[39];
assign LD4 = count[38];
assign LD5 = count[37];
assign LD6 = count[36];
assign LD7 = count[35];

wire osc_clk;

osc osc(
    .reset(BTNC),
    .out(osc_clk)
);

always @ (posedge osc_clk)begin
    if(BTNC == 1)begin
        count = 43'b0000000000000000000000000000000000000000000;
    end else begin
        count <= count + 1; 
    end
end
endmodule
