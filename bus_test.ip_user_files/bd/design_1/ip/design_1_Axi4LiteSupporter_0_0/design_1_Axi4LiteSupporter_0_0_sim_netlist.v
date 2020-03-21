// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Feb 21 02:48:20 2020
// Host        : manjaro running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /media/Second/workspace/Research/bus_test/bus_test.srcs/sources_1/bd/design_1/ip/design_1_Axi4LiteSupporter_0_0/design_1_Axi4LiteSupporter_0_0_sim_netlist.v
// Design      : design_1_Axi4LiteSupporter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Axi4LiteSupporter_0_0,Axi4LiteSupporter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Axi4LiteSupporter,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_Axi4LiteSupporter_0_0
   (wrAddr,
    wrData,
    wr,
    rdAddr,
    rdData,
    rd,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  output [5:0]wrAddr;
  output [31:0]wrData;
  output wr;
  output [5:0]rdAddr;
  input [31:0]rdData;
  output rd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [5:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [5:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [5:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire rd;
  wire [5:0]rdAddr;
  wire [31:0]rdData;
  wire [5:0]wrAddr;
  wire [31:0]wrData;

  assign S_AXI_ARREADY = S_AXI_RVALID;
  assign S_AXI_AWREADY = S_AXI_BVALID;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_WREADY = S_AXI_BVALID;
  assign wr = S_AXI_BVALID;
  GND GND
       (.G(\<const0> ));
  design_1_Axi4LiteSupporter_0_0_Axi4LiteSupporter inst
       (.\FSM_sequential_state_reg[1]_0 (S_AXI_BVALID),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .rd(rd),
        .rdAddr(rdAddr),
        .rdData(rdData),
        .wrAddr(wrAddr),
        .wrData(wrData));
endmodule

(* ORIG_REF_NAME = "Axi4LiteSupporter" *) 
module design_1_Axi4LiteSupporter_0_0_Axi4LiteSupporter
   (S_AXI_RVALID,
    \FSM_sequential_state_reg[1]_0 ,
    rdAddr,
    wrAddr,
    S_AXI_RDATA,
    wrData,
    rd,
    S_AXI_ARVALID,
    S_AXI_AWVALID,
    S_AXI_ARESETN,
    S_AXI_RREADY,
    S_AXI_ACLK,
    rdData,
    S_AXI_ARADDR,
    S_AXI_AWADDR,
    S_AXI_WDATA);
  output S_AXI_RVALID;
  output \FSM_sequential_state_reg[1]_0 ;
  output [5:0]rdAddr;
  output [5:0]wrAddr;
  output [31:0]S_AXI_RDATA;
  output [31:0]wrData;
  output rd;
  input S_AXI_ARVALID;
  input S_AXI_AWVALID;
  input S_AXI_ARESETN;
  input S_AXI_RREADY;
  input S_AXI_ACLK;
  input [31:0]rdData;
  input [5:0]S_AXI_ARADDR;
  input [5:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire S_AXI_ACLK;
  wire [5:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [5:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire rd;
  wire [5:0]rdAddr;
  wire [31:0]rdData;
  wire [31:0]rdDataQ;
  wire rdDataQ_0;
  wire [0:0]state;
  wire [5:0]wrAddr;
  wire [31:0]wrData;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00740000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(S_AXI_RREADY),
        .I1(state),
        .I2(S_AXI_ARVALID),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(S_AXI_ARESETN),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_AWVALID),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(S_AXI_ARESETN),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,iSTATE:10,RD1:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:00,iSTATE:10,RD1:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(rdDataQ[0]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(rdDataQ[10]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(rdDataQ[11]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(rdDataQ[12]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(rdDataQ[13]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(rdDataQ[14]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(rdDataQ[15]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(rdDataQ[16]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(rdDataQ[17]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(rdDataQ[18]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(rdDataQ[19]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(rdDataQ[1]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(rdDataQ[20]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(rdDataQ[21]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(rdDataQ[22]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(rdDataQ[23]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(rdDataQ[24]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(rdDataQ[25]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(rdDataQ[26]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(rdDataQ[27]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(rdDataQ[28]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(rdDataQ[29]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(rdDataQ[2]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(rdDataQ[30]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(rdDataQ[31]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(rdDataQ[3]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(rdDataQ[4]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(rdDataQ[5]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(rdDataQ[6]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(rdDataQ[7]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(rdDataQ[8]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(rdDataQ[9]),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_RVALID_INST_0
       (.I0(state),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rdAddr[0]_INST_0 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARVALID),
        .I2(state),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .O(rdAddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rdAddr[1]_INST_0 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARVALID),
        .I2(state),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .O(rdAddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rdAddr[2]_INST_0 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARVALID),
        .I2(state),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .O(rdAddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rdAddr[3]_INST_0 
       (.I0(S_AXI_ARADDR[3]),
        .I1(S_AXI_ARVALID),
        .I2(state),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .O(rdAddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rdAddr[4]_INST_0 
       (.I0(S_AXI_ARADDR[4]),
        .I1(S_AXI_ARVALID),
        .I2(state),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .O(rdAddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rdAddr[5]_INST_0 
       (.I0(S_AXI_ARADDR[5]),
        .I1(S_AXI_ARVALID),
        .I2(state),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .O(rdAddr[5]));
  LUT4 #(
    .INIT(16'h0200)) 
    \rdDataQ[31]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state),
        .I3(S_AXI_ARVALID),
        .O(rdDataQ_0));
  FDRE \rdDataQ_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[0]),
        .Q(rdDataQ[0]),
        .R(1'b0));
  FDRE \rdDataQ_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[10]),
        .Q(rdDataQ[10]),
        .R(1'b0));
  FDRE \rdDataQ_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[11]),
        .Q(rdDataQ[11]),
        .R(1'b0));
  FDRE \rdDataQ_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[12]),
        .Q(rdDataQ[12]),
        .R(1'b0));
  FDRE \rdDataQ_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[13]),
        .Q(rdDataQ[13]),
        .R(1'b0));
  FDRE \rdDataQ_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[14]),
        .Q(rdDataQ[14]),
        .R(1'b0));
  FDRE \rdDataQ_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[15]),
        .Q(rdDataQ[15]),
        .R(1'b0));
  FDRE \rdDataQ_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[16]),
        .Q(rdDataQ[16]),
        .R(1'b0));
  FDRE \rdDataQ_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[17]),
        .Q(rdDataQ[17]),
        .R(1'b0));
  FDRE \rdDataQ_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[18]),
        .Q(rdDataQ[18]),
        .R(1'b0));
  FDRE \rdDataQ_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[19]),
        .Q(rdDataQ[19]),
        .R(1'b0));
  FDRE \rdDataQ_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[1]),
        .Q(rdDataQ[1]),
        .R(1'b0));
  FDRE \rdDataQ_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[20]),
        .Q(rdDataQ[20]),
        .R(1'b0));
  FDRE \rdDataQ_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[21]),
        .Q(rdDataQ[21]),
        .R(1'b0));
  FDRE \rdDataQ_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[22]),
        .Q(rdDataQ[22]),
        .R(1'b0));
  FDRE \rdDataQ_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[23]),
        .Q(rdDataQ[23]),
        .R(1'b0));
  FDRE \rdDataQ_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[24]),
        .Q(rdDataQ[24]),
        .R(1'b0));
  FDRE \rdDataQ_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[25]),
        .Q(rdDataQ[25]),
        .R(1'b0));
  FDRE \rdDataQ_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[26]),
        .Q(rdDataQ[26]),
        .R(1'b0));
  FDRE \rdDataQ_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[27]),
        .Q(rdDataQ[27]),
        .R(1'b0));
  FDRE \rdDataQ_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[28]),
        .Q(rdDataQ[28]),
        .R(1'b0));
  FDRE \rdDataQ_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[29]),
        .Q(rdDataQ[29]),
        .R(1'b0));
  FDRE \rdDataQ_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[2]),
        .Q(rdDataQ[2]),
        .R(1'b0));
  FDRE \rdDataQ_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[30]),
        .Q(rdDataQ[30]),
        .R(1'b0));
  FDRE \rdDataQ_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[31]),
        .Q(rdDataQ[31]),
        .R(1'b0));
  FDRE \rdDataQ_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[3]),
        .Q(rdDataQ[3]),
        .R(1'b0));
  FDRE \rdDataQ_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[4]),
        .Q(rdDataQ[4]),
        .R(1'b0));
  FDRE \rdDataQ_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[5]),
        .Q(rdDataQ[5]),
        .R(1'b0));
  FDRE \rdDataQ_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[6]),
        .Q(rdDataQ[6]),
        .R(1'b0));
  FDRE \rdDataQ_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[7]),
        .Q(rdDataQ[7]),
        .R(1'b0));
  FDRE \rdDataQ_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[8]),
        .Q(rdDataQ[8]),
        .R(1'b0));
  FDRE \rdDataQ_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(rdDataQ_0),
        .D(rdData[9]),
        .Q(rdDataQ[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    rd_INST_0
       (.I0(S_AXI_ARVALID),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(rd));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrAddr[0]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_AWADDR[0]),
        .O(wrAddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrAddr[1]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_AWADDR[1]),
        .O(wrAddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrAddr[2]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_AWADDR[2]),
        .O(wrAddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrAddr[3]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_AWADDR[3]),
        .O(wrAddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrAddr[4]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_AWADDR[4]),
        .O(wrAddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrAddr[5]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_AWADDR[5]),
        .O(wrAddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[0]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[0]),
        .O(wrData[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[10]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[10]),
        .O(wrData[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[11]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[11]),
        .O(wrData[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[12]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[12]),
        .O(wrData[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[13]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[13]),
        .O(wrData[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[14]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[14]),
        .O(wrData[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[15]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[15]),
        .O(wrData[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[16]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[16]),
        .O(wrData[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[17]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[17]),
        .O(wrData[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[18]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[18]),
        .O(wrData[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[19]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[19]),
        .O(wrData[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[1]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[1]),
        .O(wrData[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[20]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[20]),
        .O(wrData[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[21]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[21]),
        .O(wrData[21]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[22]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[22]),
        .O(wrData[22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[23]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[23]),
        .O(wrData[23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[24]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[24]),
        .O(wrData[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[25]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[25]),
        .O(wrData[25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[26]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[26]),
        .O(wrData[26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[27]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[27]),
        .O(wrData[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[28]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[28]),
        .O(wrData[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[29]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[29]),
        .O(wrData[29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[2]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[2]),
        .O(wrData[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[30]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[30]),
        .O(wrData[30]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[31]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[31]),
        .O(wrData[31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[3]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[3]),
        .O(wrData[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[4]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[4]),
        .O(wrData[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[5]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[5]),
        .O(wrData[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[6]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[6]),
        .O(wrData[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[7]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[7]),
        .O(wrData[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[8]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[8]),
        .O(wrData[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrData[9]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[9]),
        .O(wrData[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
