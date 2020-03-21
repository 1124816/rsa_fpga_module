`timescale 1ns/10ps
// Axi4Lite Manager module declaration
module Axi4LiteManager # 
    (parameter C_M_AXI_ADDR_WIDTH = 6, C_M_AXI_DATA_WIDTH = 32)
    (
        // Simple Bus
        input           [C_M_AXI_ADDR_WIDTH-1:0] wrAddr,
        input           [C_M_AXI_DATA_WIDTH-1:0] wrData,
        input           wr,
        output reg      wrDone,
        input           [C_M_AXI_ADDR_WIDTH-1:0] rdAddr,
        output reg      [C_M_AXI_DATA_WIDTH-1:0] rdData,
        input           rd,
        output reg      rdDone,
        // Axi4Lite Bus
        input           M_AXI_ACLK,
        input           M_AXI_ARESETN,
        output reg      [C_M_AXI_ADDR_WIDTH-1:0] M_AXI_AWADDR,
        output reg      M_AXI_AWVALID,
        input           M_AXI_AWREADY,
        output reg      [C_M_AXI_DATA_WIDTH-1:0] M_AXI_WDATA,
        output reg      [3:0] M_AXI_WSTRB,
        output reg      M_AXI_WVALID,
        input           M_AXI_WREADY,
        input           [1:0] M_AXI_BRESP,
        input           M_AXI_BVALID,
        output reg      M_AXI_BREADY,
        output reg      [C_M_AXI_ADDR_WIDTH-1:0] M_AXI_ARADDR,
        output reg      M_AXI_ARVALID,
        input           M_AXI_ARREADY,
        input           [C_M_AXI_DATA_WIDTH-1:0] M_AXI_RDATA,
        input           [1:0] M_AXI_RRESP,
        input           M_AXI_RVALID,
        output reg      M_AXI_RREADY
    );
    
// FSM States
parameter IDLE = 0, RD1 = 1, WR1 = 2;
reg[3:0] nextState, currentState;
// Read/Write addr storage
reg[C_M_AXI_ADDR_WIDTH-1:0] rdAddrD, rdAddrQ, wrAddrD, wrAddrQ;
reg[C_M_AXI_DATA_WIDTH-1:0] wrDataD, wrDataQ;

always @ * begin
    nextState = currentState;
    // RD signals
    rdAddrD = rdAddrQ;
    rdData = 0;
    rdDone = 0;
    M_AXI_ARADDR = 0;
    M_AXI_ARVALID = 0;
    M_AXI_RREADY = 0;
    // WR signals
    wrAddrD = wrAddrQ;
    wrDataD = wrDataQ;
    M_AXI_AWADDR = 0;
    M_AXI_AWVALID = 0;
    M_AXI_WDATA = 0;
    M_AXI_WSTRB = 15;   // Always this to indicate 32 bit data?
    M_AXI_WVALID = 0;
    M_AXI_BREADY = 0;
    wrDone = 0;
    case(currentState)
        IDLE: begin
            if(rd) begin
                rdAddrD = rdAddr;
                nextState = RD1;
            end else if(wr) begin
                wrAddrD = wrAddr;
                wrDataD = wrData;
                nextState = WR1;
            end
        end
        RD1: begin
            M_AXI_ARADDR = rdAddrQ;
            M_AXI_ARVALID = 1;
            if(M_AXI_RVALID) begin
                M_AXI_RREADY = 1;
                rdData = M_AXI_RDATA;
                rdDone = 1;
                nextState = IDLE;
            end
         end
        default: begin
            M_AXI_AWADDR = wrAddrQ;
            M_AXI_AWVALID = 1;
            M_AXI_WDATA = wrDataQ;
            M_AXI_WVALID = 1;
            M_AXI_BREADY = 1;
            if(M_AXI_BVALID) begin
                wrDone = 1;
                nextState = IDLE;
            end
        end
    endcase
end

// Sequential Logic 
always @ (posedge M_AXI_ACLK) begin
    if (!M_AXI_ARESETN) begin
        currentState <= IDLE;
        rdAddrQ <= 0;
        wrAddrQ <= 0;
        wrDataQ <= 0;
    end else begin
        currentState <= nextState;
        rdAddrQ <= rdAddrD;
        wrAddrQ <= wrAddrD;
        wrDataQ <= wrDataD;
    end
end
endmodule