// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Mar 20 17:21:40 2020
// Host        : manjaro running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /media/Second/workspace/Research/bus_test/bus_test.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_top_0_0
   (S_AXI_ACLK,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [15:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [15:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [15:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [15:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BVALID;
  wire [0:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;

  assign S_AXI_ARREADY = S_AXI_RVALID;
  assign S_AXI_AWREADY = S_AXI_BVALID;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \^S_AXI_RDATA [0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_WREADY = S_AXI_BVALID;
  GND GND
       (.G(\<const0> ));
  design_1_top_0_0_top inst
       (.\FSM_sequential_state_reg[1] (S_AXI_BVALID),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_RDATA(\^S_AXI_RDATA ),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID));
endmodule

(* ORIG_REF_NAME = "Axi4LiteSupporter" *) 
module design_1_top_0_0_Axi4LiteSupporter
   (S_AXI_RVALID,
    \FSM_sequential_state_reg[1]_0 ,
    \S_AXI_ARADDR[4] ,
    S_AXI_ARVALID_0,
    \S_AXI_AWADDR[13] ,
    \FSM_sequential_state_reg[1]_1 ,
    S_AXI_RDATA,
    S_AXI_ACLK,
    \rdData_reg[0] ,
    \rdData_reg[0]_0 ,
    \rdData_reg[0]_1 ,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    state_reg,
    state_reg_0,
    state,
    S_AXI_AWADDR,
    ready_reg,
    ready_reg_0,
    rdData,
    S_AXI_ARESETN,
    S_AXI_AWVALID,
    S_AXI_RREADY);
  output S_AXI_RVALID;
  output \FSM_sequential_state_reg[1]_0 ;
  output \S_AXI_ARADDR[4] ;
  output S_AXI_ARVALID_0;
  output \S_AXI_AWADDR[13] ;
  output \FSM_sequential_state_reg[1]_1 ;
  output [0:0]S_AXI_RDATA;
  input S_AXI_ACLK;
  input \rdData_reg[0] ;
  input \rdData_reg[0]_0 ;
  input \rdData_reg[0]_1 ;
  input [1:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input state_reg;
  input state_reg_0;
  input state;
  input [4:0]S_AXI_AWADDR;
  input ready_reg;
  input ready_reg_0;
  input [0:0]rdData;
  input S_AXI_ARESETN;
  input S_AXI_AWVALID;
  input S_AXI_RREADY;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire \S_AXI_ARADDR[4] ;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire S_AXI_ARVALID_0;
  wire [4:0]S_AXI_AWADDR;
  wire \S_AXI_AWADDR[13] ;
  wire S_AXI_AWVALID;
  wire [0:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [0:0]rdData;
  wire [0:0]rdDataQ;
  wire \rdDataQ[0]_i_1_n_0 ;
  wire \rdData_reg[0] ;
  wire \rdData_reg[0]_0 ;
  wire \rdData_reg[0]_1 ;
  wire ready_i_2_n_0;
  wire ready_reg;
  wire ready_reg_0;
  wire state;
  wire [0:0]state_0;
  wire state_reg;
  wire state_reg_0;
  wire state_reg_i_3_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04540000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_ARVALID),
        .I2(state_0),
        .I3(S_AXI_RREADY),
        .I4(S_AXI_ARESETN),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_ARVALID),
        .I2(state_0),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_ARESETN),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,iSTATE:10,RD1:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:00,iSTATE:10,RD1:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state_0),
        .I2(rdDataQ),
        .O(S_AXI_RDATA));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_RVALID_INST_0
       (.I0(state_0),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_RVALID));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \rdDataQ[0]_i_1 
       (.I0(rdData),
        .I1(S_AXI_ARESETN),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(state_0),
        .I4(S_AXI_ARVALID),
        .I5(rdDataQ),
        .O(\rdDataQ[0]_i_1_n_0 ));
  FDRE \rdDataQ_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rdDataQ[0]_i_1_n_0 ),
        .Q(rdDataQ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \rdData_reg[0]_i_2 
       (.I0(\rdData_reg[0] ),
        .I1(\rdData_reg[0]_0 ),
        .I2(S_AXI_ARVALID_0),
        .I3(\rdData_reg[0]_1 ),
        .I4(S_AXI_ARADDR[1]),
        .I5(S_AXI_ARADDR[0]),
        .O(\S_AXI_ARADDR[4] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \rdData_reg[0]_i_6 
       (.I0(S_AXI_ARVALID),
        .I1(state_0),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_ARVALID_0));
  LUT3 #(
    .INIT(8'hFE)) 
    ready_i_1
       (.I0(ready_i_2_n_0),
        .I1(ready_reg),
        .I2(ready_reg_0),
        .O(\FSM_sequential_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    ready_i_2
       (.I0(state),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(S_AXI_AWADDR[3]),
        .I3(S_AXI_AWADDR[4]),
        .I4(S_AXI_AWADDR[2]),
        .I5(S_AXI_AWADDR[1]),
        .O(ready_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    state_reg_i_2
       (.I0(state_reg_i_3_n_0),
        .I1(state_reg),
        .I2(state_reg_0),
        .I3(state),
        .O(\S_AXI_AWADDR[13] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    state_reg_i_3
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWADDR[3]),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWADDR[1]),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(S_AXI_AWADDR[4]),
        .O(state_reg_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "exponentiate" *) 
module design_1_top_0_0_exponentiate
   (\S_AXI_ARADDR[3] ,
    ready_reg_0,
    S_AXI_AWADDR_4_sp_1,
    S_AXI_AWADDR_10_sp_1,
    ready_reg_1,
    S_AXI_ACLK,
    \rdData_reg[0] ,
    S_AXI_ARADDR,
    \rdData_reg[0]_0 ,
    \rdData_reg[0]_1 ,
    \rdData_reg[0]_2 ,
    state,
    state_reg,
    S_AXI_AWADDR);
  output \S_AXI_ARADDR[3] ;
  output ready_reg_0;
  output S_AXI_AWADDR_4_sp_1;
  output S_AXI_AWADDR_10_sp_1;
  input ready_reg_1;
  input S_AXI_ACLK;
  input \rdData_reg[0] ;
  input [0:0]S_AXI_ARADDR;
  input \rdData_reg[0]_0 ;
  input \rdData_reg[0]_1 ;
  input \rdData_reg[0]_2 ;
  input state;
  input state_reg;
  input [11:0]S_AXI_AWADDR;

  wire S_AXI_ACLK;
  wire [0:0]S_AXI_ARADDR;
  wire \S_AXI_ARADDR[3] ;
  wire [11:0]S_AXI_AWADDR;
  wire S_AXI_AWADDR_10_sn_1;
  wire S_AXI_AWADDR_4_sn_1;
  wire \rdData_reg[0] ;
  wire \rdData_reg[0]_0 ;
  wire \rdData_reg[0]_1 ;
  wire \rdData_reg[0]_2 ;
  wire ready;
  wire ready_reg_0;
  wire ready_reg_1;
  wire state;
  wire state_reg;

  assign S_AXI_AWADDR_10_sp_1 = S_AXI_AWADDR_10_sn_1;
  assign S_AXI_AWADDR_4_sp_1 = S_AXI_AWADDR_4_sn_1;
  LUT6 #(
    .INIT(64'hFFFF000020000000)) 
    \rdData_reg[0]_i_1 
       (.I0(\rdData_reg[0] ),
        .I1(S_AXI_ARADDR),
        .I2(\rdData_reg[0]_0 ),
        .I3(\rdData_reg[0]_1 ),
        .I4(ready),
        .I5(\rdData_reg[0]_2 ),
        .O(\S_AXI_ARADDR[3] ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    ready_i_3
       (.I0(S_AXI_AWADDR[10]),
        .I1(S_AXI_AWADDR[11]),
        .I2(S_AXI_AWADDR[8]),
        .I3(S_AXI_AWADDR[9]),
        .I4(S_AXI_AWADDR[7]),
        .I5(S_AXI_AWADDR[6]),
        .O(S_AXI_AWADDR_10_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    ready_i_4
       (.I0(S_AXI_AWADDR[4]),
        .I1(S_AXI_AWADDR[5]),
        .I2(S_AXI_AWADDR[2]),
        .I3(S_AXI_AWADDR[3]),
        .I4(S_AXI_AWADDR[1]),
        .I5(S_AXI_AWADDR[0]),
        .O(S_AXI_AWADDR_4_sn_1));
  FDRE ready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(ready_reg_1),
        .Q(ready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    state_reg_i_1
       (.I0(ready),
        .I1(state),
        .I2(state_reg),
        .O(ready_reg_0));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_top_0_0_top
   (S_AXI_RVALID,
    \FSM_sequential_state_reg[1] ,
    S_AXI_RDATA,
    S_AXI_ARVALID,
    S_AXI_AWVALID,
    S_AXI_ARESETN,
    S_AXI_RREADY,
    S_AXI_ACLK,
    S_AXI_ARADDR,
    S_AXI_AWADDR);
  output S_AXI_RVALID;
  output \FSM_sequential_state_reg[1] ;
  output [0:0]S_AXI_RDATA;
  input S_AXI_ARVALID;
  input S_AXI_AWVALID;
  input S_AXI_ARESETN;
  input S_AXI_RREADY;
  input S_AXI_ACLK;
  input [15:0]S_AXI_ARADDR;
  input [15:0]S_AXI_AWADDR;

  wire AxiSupporter1_n_2;
  wire AxiSupporter1_n_3;
  wire AxiSupporter1_n_4;
  wire AxiSupporter1_n_5;
  wire \FSM_sequential_state_reg[1] ;
  wire S_AXI_ACLK;
  wire [15:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [15:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire [0:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [0:0]rdData;
  wire \rdData_reg[0]_i_3_n_0 ;
  wire \rdData_reg[0]_i_4_n_0 ;
  wire \rdData_reg[0]_i_5_n_0 ;
  wire \rdData_reg[0]_i_7_n_0 ;
  wire \rdData_reg[0]_i_8_n_0 ;
  wire rsa_math_n_0;
  wire rsa_math_n_1;
  wire rsa_math_n_2;
  wire rsa_math_n_3;
  wire state;
  wire state_reg_i_4_n_0;
  wire state_reg_i_5_n_0;

  design_1_top_0_0_Axi4LiteSupporter AxiSupporter1
       (.\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[1]_1 (AxiSupporter1_n_5),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[4:3]),
        .\S_AXI_ARADDR[4] (AxiSupporter1_n_2),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_ARVALID_0(AxiSupporter1_n_3),
        .S_AXI_AWADDR(S_AXI_AWADDR[15:11]),
        .\S_AXI_AWADDR[13] (AxiSupporter1_n_4),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .rdData(rdData),
        .\rdData_reg[0] (\rdData_reg[0]_i_7_n_0 ),
        .\rdData_reg[0]_0 (\rdData_reg[0]_i_8_n_0 ),
        .\rdData_reg[0]_1 (\rdData_reg[0]_i_4_n_0 ),
        .ready_reg(rsa_math_n_3),
        .ready_reg_0(rsa_math_n_2),
        .state(state),
        .state_reg(state_reg_i_4_n_0),
        .state_reg_0(state_reg_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rdData_reg[0] 
       (.CLR(1'b0),
        .D(rsa_math_n_0),
        .G(AxiSupporter1_n_2),
        .GE(1'b1),
        .Q(rdData));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdData_reg[0]_i_3 
       (.I0(S_AXI_ARADDR[12]),
        .I1(S_AXI_ARADDR[13]),
        .I2(S_AXI_ARADDR[10]),
        .I3(S_AXI_ARADDR[11]),
        .I4(S_AXI_ARADDR[15]),
        .I5(S_AXI_ARADDR[14]),
        .O(\rdData_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rdData_reg[0]_i_4 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[0]),
        .O(\rdData_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdData_reg[0]_i_5 
       (.I0(S_AXI_ARADDR[6]),
        .I1(S_AXI_ARADDR[7]),
        .I2(S_AXI_ARADDR[4]),
        .I3(S_AXI_ARADDR[5]),
        .I4(S_AXI_ARADDR[9]),
        .I5(S_AXI_ARADDR[8]),
        .O(\rdData_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdData_reg[0]_i_7 
       (.I0(S_AXI_ARADDR[7]),
        .I1(S_AXI_ARADDR[8]),
        .I2(S_AXI_ARADDR[5]),
        .I3(S_AXI_ARADDR[6]),
        .I4(S_AXI_ARADDR[10]),
        .I5(S_AXI_ARADDR[9]),
        .O(\rdData_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdData_reg[0]_i_8 
       (.I0(S_AXI_ARADDR[13]),
        .I1(S_AXI_ARADDR[14]),
        .I2(S_AXI_ARADDR[11]),
        .I3(S_AXI_ARADDR[12]),
        .I4(state),
        .I5(S_AXI_ARADDR[15]),
        .O(\rdData_reg[0]_i_8_n_0 ));
  design_1_top_0_0_exponentiate rsa_math
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[3]),
        .\S_AXI_ARADDR[3] (rsa_math_n_0),
        .S_AXI_AWADDR(S_AXI_AWADDR[11:0]),
        .S_AXI_AWADDR_10_sp_1(rsa_math_n_3),
        .S_AXI_AWADDR_4_sp_1(rsa_math_n_2),
        .\rdData_reg[0] (\rdData_reg[0]_i_3_n_0 ),
        .\rdData_reg[0]_0 (\rdData_reg[0]_i_4_n_0 ),
        .\rdData_reg[0]_1 (\rdData_reg[0]_i_5_n_0 ),
        .\rdData_reg[0]_2 (AxiSupporter1_n_3),
        .ready_reg_0(rsa_math_n_1),
        .ready_reg_1(AxiSupporter1_n_5),
        .state(state),
        .state_reg(\FSM_sequential_state_reg[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    state_reg
       (.CLR(1'b0),
        .D(rsa_math_n_1),
        .G(AxiSupporter1_n_4),
        .GE(1'b1),
        .Q(state));
  LUT5 #(
    .INIT(32'h04000000)) 
    state_reg_i_4
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[2]),
        .I2(S_AXI_AWADDR[1]),
        .I3(S_AXI_AWADDR[4]),
        .I4(S_AXI_AWADDR[3]),
        .O(state_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    state_reg_i_5
       (.I0(S_AXI_AWADDR[7]),
        .I1(S_AXI_AWADDR[8]),
        .I2(S_AXI_AWADDR[5]),
        .I3(S_AXI_AWADDR[6]),
        .I4(S_AXI_AWADDR[10]),
        .I5(S_AXI_AWADDR[9]),
        .O(state_reg_i_5_n_0));
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
