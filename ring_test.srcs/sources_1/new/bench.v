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

reg [35:0] count = 32'b00000000000000000000000000000000000;
    
assign LD0 = count[35]; 
assign LD1 = count[34];
assign LD2 = count[33];
assign LD3 = count[32];
assign LD4 = count[31];
assign LD5 = count[30];
assign LD6 = count[29];
assign LD7 = count[28];

wire osc_clk;

osc osc(
    .reset(BTNC),
    .out(osc_clk)
);

always @ (posedge osc_clk)begin
    if(BTNC == 1)begin
        count = 35'b00000000000000000000000000000000000;
    end else begin
        count <= count + 1; 
    end
end
endmodule
