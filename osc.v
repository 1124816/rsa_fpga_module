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
    input RESET,
    output wire OUT
    );
    
    wire invert;

    LUT2 #(
        .INIT(4'b1000)
    ) LUT_and (
        .O(OUT),
        .I0(~ RESET),
        .I1(invert)
    );

    LUT1 #(
        .INIT(1'b01)
    ) LUT_not (
        .O(invert),
        .I0(OUT)
    );

endmodule
