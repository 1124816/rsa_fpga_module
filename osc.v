`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2020 01:48:33 AM
// Design Name: 
// Module Name: wrapper
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


module osc (
    input reset,
    output wire out
    );
    
    wire invert;

    LUT2 #(
        .INIT(4'b1000)
    ) LUT_and (
        .O(out),
        .I0(~ reset),
        .I1(invert)
    );

    LUT1 #(
        .INIT(1'b01)
    ) LUT_not (
        .O(invert),
        .I0(out)
    );

endmodule
