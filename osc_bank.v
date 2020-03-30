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


module OscBank#(COUNTER_LENGTH=128, BANK_SIZE=16, ADD_WIDTH=16, MEM_WIDTH=16)(
    input       RESET,
    input       CLOCK,
    input       RECORDING,
    input       [ADD_WIDTH-1:0] ADDRESS,
    output reg  [COUNTER_LENGTH+BANK_SIZE-1:0] DATA
);

wire[COUNTER_LENGTH-1:0] count_array [BANK_SIZE-1:0];
reg [COUNTER_LENGTH+BANK_SIZE-1:0] sum;
wire osc_reset;
reg osc_count_reset;
reg clk_count_reset;
wire clk_count;
reg done = 0;

reg [ADD_WIDTH-1:0] wr_address = 0;

reg memWe;
reg ramEn;
reg [ADD_WIDTH-1:0] memAddr;
reg [MEM_WIDTH-1:0] memDi;
wire [MEM_WIDTH-1:0] memDo;

assign osc_reset = RESET;

clock_counter clk_counter(
    .CLOCK(CLOCK),
    .RESET(clk_count_reset),
    .COUNT(clk_count)
);

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

blk_mem_gen_0 blk_mem_gen_0(
    .addra(memAddr),
    .clka(CLOCK),
    .dina(memDi),
    .douta(memDo),
    .ena(ramEn),
    .wea(memWe)
);

integer c;

always @ (posedge CLOCK) begin
    if(RESET == 0)begin
        ramEn = 0;
        memWe = 0;
        osc_count_reset = 1;
        clk_count_reset = 1;
        sum = 0;
        done = 1;
    end else begin
        if(RECORDING && done)begin
            done = 0;
            ramEn = 0;
            memWe = 0;
            osc_count_reset = 0;
            clk_count_reset = 0;   
        end else if(~done)begin
            DATA = 0;
            if(wr_address[14] == 1)begin
            done = 1;
            end else if(clk_count >= 10)begin
                for(c=0; c<BANK_SIZE; c=c+1) begin
                    sum = sum + count_array[c];
                end
                memAddr = wr_address;
                memDi = sum;
                ramEn = 1;
                memWe = 1;
                wr_address = wr_address + 1; 
                osc_count_reset = 1;
                clk_count_reset = 1;
            end else begin
                ramEn = 0;
                memWe = 0;
                osc_count_reset = 0;
                clk_count_reset = 0;
            end  
        end else begin
            ramEn = 1;
            memWe = 0;
            memAddr = ADDRESS;
            DATA = memDo;
        end
    end
end

endmodule
