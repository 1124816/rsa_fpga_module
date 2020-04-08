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


module top#(parameter C_S_AXI_ADDR_WIDTH = 16, C_S_AXI_DATA_WIDTH = 32, INITIAL=32, DELAY=63, READ_MAX=10000, 
    VIRUS=7000, START_ADDR='hFFFC, KEY_ADDR='hFFF8, READY_ADDR='hFFF4, RESULT_ADDR='hFFF0, RSA_WIDTH = 128, ADD_WIDTH=16, MEM_WIDTH=16)(
    // Axi4Lite Bus
    input       S_AXI_ACLK,
    input       S_AXI_ARESETN,
    input       [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_AWADDR,
    input       S_AXI_AWVALID,
    output      S_AXI_AWREADY,
    input       [C_S_AXI_DATA_WIDTH-1:0] S_AXI_WDATA,
    input       [3:0] S_AXI_WSTRB,
    input       S_AXI_WVALID,
    output      S_AXI_WREADY,
    output      [1:0] S_AXI_BRESP,
    output      S_AXI_BVALID,
    input       S_AXI_BREADY,
    input       [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_ARADDR,
    input       S_AXI_ARVALID,
    output      S_AXI_ARREADY,
    output      [C_S_AXI_DATA_WIDTH-1:0] S_AXI_RDATA,
    output      [1:0] S_AXI_RRESP,
    output      S_AXI_RVALID,
    input       S_AXI_RREADY
);

wire [C_S_AXI_ADDR_WIDTH-1:0] wrAddr;
wire [C_S_AXI_DATA_WIDTH-1:0] wrData;
wire wr;
wire [C_S_AXI_ADDR_WIDTH-1:0] rdAddr;
reg  [C_S_AXI_DATA_WIDTH-1:0] rdData;
wire rd;

reg  [C_S_AXI_DATA_WIDTH-1:0] rsa_key_select;
reg done;
reg  [31:0] result;

wire [RSA_WIDTH -1:0] m;
wire [RSA_WIDTH -1:0] e;
wire [RSA_WIDTH -1:0] n;
wire [RSA_WIDTH -1:0] c;

reg reset;
reg state = 1'b0;
wire ready;

reg [MEM_WIDTH-1:0] osc_bank_address;
wire [MEM_WIDTH-1:0] osc_bank_count;
reg recording;

reg osc_count_reset;
reg clk_count_reset;

reg memWe;
reg ramEn;
reg [ADD_WIDTH-1:0] memAddr;
reg [MEM_WIDTH-1:0] memDi;
wire [MEM_WIDTH-1:0] memDo;

reg [ADD_WIDTH-1:0] wrLoc;

Selector#(.RSA_WIDTH(RSA_WIDTH), .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH))Selector1(
    .SELECT_IN(rsa_key_select),
    .M_OUT(m),
    .E_OUT(e),
    .N_OUT(n)
);

OscBank osc_bank1(
    .RESET(S_AXI_ARESETN),
    .CLOCK(S_AXI_ACLK),
    .RECORDING(recording),
    .OUT(osc_bank_count)
);

Axi4LiteSupporter#(.C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH), .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH))AxiSupporter1(
    // Simple Bus
    .wrAddr(wrAddr),                    // output   [C_S_AXI_ADDR_WIDTH-1:0]
    .wrData(wrData),                    // output   [C_S_AXI_DATA_WIDTH-1:0]
    .wr(wr),                            // output
    .rdAddr(rdAddr),                    // output   [C_S_AXI_ADDR_WIDTH-1:0]
    .rdData(rdData),                    // input    [C_S_AXI_ADDR_WIDTH-1:0]
    .rd(rd),                            // output   
    // Axi4Lite Bus
    .S_AXI_ACLK(S_AXI_ACLK),            // input
    .S_AXI_ARESETN(S_AXI_ARESETN),      // input
    .S_AXI_AWADDR(S_AXI_AWADDR),        // input    [C_S_AXI_ADDR_WIDTH-1:0]
    .S_AXI_AWVALID(S_AXI_AWVALID),      // input
    .S_AXI_AWREADY(S_AXI_AWREADY),      // output
    .S_AXI_WDATA(S_AXI_WDATA),          // input    [C_S_AXI_DATA_WIDTH-1:0]
    .S_AXI_WSTRB(S_AXI_WSTRB),          // input    [3:0]
    .S_AXI_WVALID(S_AXI_WVALID),        // input
    .S_AXI_WREADY(S_AXI_WREADY),        // output        
    .S_AXI_BRESP(S_AXI_BRESP),          // output   [1:0]
    .S_AXI_BVALID(S_AXI_BVALID),        // output
    .S_AXI_BREADY(S_AXI_BREADY),        // input
    .S_AXI_ARADDR(S_AXI_ARADDR),        // input    [C_S_AXI_ADDR_WIDTH-1:0]
    .S_AXI_ARVALID(S_AXI_ARVALID),      // input
    .S_AXI_ARREADY(S_AXI_ARREADY),      // output
    .S_AXI_RDATA(S_AXI_RDATA),          // output   [C_S_AXI_DATA_WIDTH-1:0]
    .S_AXI_RRESP(S_AXI_RRESP),          // output   [1:0]
    .S_AXI_RVALID(S_AXI_RVALID),        // output    
    .S_AXI_RREADY(S_AXI_RREADY)         // input
);

exponentiate#(.RSA_WIDTH(RSA_WIDTH)) rsa_math(
.reset(reset),
.clk(S_AXI_ACLK),
.m(m),
.e(e),
.n(n),
.c(c),
.ready(ready)
);

clock_counter clk_counter(
    .CLOCK(CLOCK),
    .RESET(clk_count_reset),
    .COUNT(clk_count)
);

blk_mem_gen_0 blk_mem_gen_0(
    .addra(memAddr),
    .clka(CLOCK),
    .dina(memDi),
    .douta(memDo),
    .ena(ramEn),
    .wea(memWe)
);

reg [32:0] freqD;

integer i;
always @ * begin
    case(state)
        1'b0 : begin
            reset = 0;
            recording = 0;
            memWe = 0;
            ramEn = 1;   
            rdData = 3;
            clk_count_reset = 1;
            if(rd)begin
                if(rdAddr == READY_ADDR)begin
                    rdData = ready;
                end else if(wrAddr == RESULT_ADDR) begin
                    rdData = result;
                end else if(wrAddr[15:14] == 0) begin
                    memAddr = wrAddr[13:0];
                    rdData = memAddr;
                end
            end else if(wr) begin
                if(wrAddr == KEY_ADDR)begin
                    rsa_key_select = wrData;
                end else if(wrAddr == START_ADDR) begin
                    recording = 1;
                    reset = 1;
                    recording = 1;
                    state = 1;
                    wrLoc = 0;
                end
            end
        end
        1'b1 : begin
            reset = 0;
            recording = 1;
            memWe = 0;
            ramEn = 1;
            rdData = 1;
            clk_count_reset = 0;
            if(clk_count == 10 && wrLoc[14] == 0)begin
                memAddr = wrLoc;
                memDi = osc_bank_count;
                memWe = 1;
                clk_count_reset = 1;
                recording = 0;
                wrLoc = wrLoc + 1;
            end
            if(ready)begin
                state = 0;
            end
        end
    endcase
end

endmodule
